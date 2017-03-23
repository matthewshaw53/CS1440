//
// Created by Stephen Clyde on 3/4/17.
//

#include "Region.h"
#include "Utils.h"
#include "World.h"
#include "Nation.h"
#include "State.h"
#include "County.h"
#include "City.h"

#include <iomanip>
#include <iostream>

const std::string regionDelimiter = "^^^";
const int TAB_SIZE = 4;
unsigned int Region::m_nextId = 0;

Region* Region::create(std::istream &in)
{
    Region* region = nullptr;
    std::string line;
    std::getline(in, line);
    if (line!="")
    {
        region = create(line);
        if (region!= nullptr)
            region->loadChildren(in);
    }
    return region;
}
Region* Region::create(const std::string& data)
{
    Region* region = nullptr;
    std::string regionData;
    unsigned long commaPos = (int) data.find(",");
    if (commaPos != std::string::npos)
    {
        std::string regionTypeStr = data.substr(0,commaPos);
        regionData = data.substr(commaPos+1);

        bool isValid;
        RegionType regionType = (RegionType) convertStringToInt(regionTypeStr, &isValid);

        if (isValid)
        {
            region = create(regionType, regionData);
        }

    }

    return region;
}

Region* Region::create(RegionType regionType, const std::string& data)
{
    Region* region = nullptr;
    std::string fields[3];
    if (split(data, ',', fields, 3)) {

        // Create the region based on type
        switch (regionType) {
            case WorldType:
                region = new World();
                break;
            case NationType:
                region = new Nation(fields);
                break;
            case StateType:
                region = new State(fields);
                break;
            case CountyType:
                region = new County(fields);
                break;
            case CityType:
                region = new City(fields);
                break;
                // DONE: Add cases for State, County, and City //done
            default:
                break;
        }

        // If the region isn't valid, git ride of it
        if (region != nullptr && !region->getIsValid()) {
            delete region;
            region = nullptr;
        }
    }

    return region;
}

std::string Region::regionLabel(RegionType regionType)
{
    std::string label = "Unknown";
    switch (regionType)
    {
        case Region::WorldType:
            label = "World";
            break;
        case Region::NationType:
            label = "Nation";
            break;
        case Region::StateType:
            label = "State";
            break;
        case Region::CountyType:
            label = "County";
            break;
        case Region::CityType:
            label = "City";
            break;
        default:
            break;
    }
    return label;
}

Region::Region() { }

Region::Region(RegionType type, const std::string data[]) :
        m_id(getNextId()), m_regionType(type), m_isValid(true)
{
    m_name = data[0];
    m_population = convertStringToUnsignedInt(data[1], &m_isValid);
    if (m_isValid)
        m_area = convertStringToDouble(data[2], &m_isValid);
}

Region::~Region()
{
    // DONE: cleanup any dynamically allocated objects //done
    if (m_allocated!=0)
    {
        for (int i = 0; i < m_regionCount; i++) {
            delete m_regions[i];
        }
        delete [] m_regions;
    }

}

std::string Region::getRegionLabel() const
{
    return regionLabel(getType());
}

unsigned long long int Region::computeTotalPopulation(unsigned long long int pop)
{
    // DONE: implement computeTotalPopulation, such that the result is m_population + the total population for all sub-regions

    unsigned long long int population = pop;

    for (int i = 0; i < m_regionCount; ++i)
    {
        //population += m_regions[i]->getPopulation();
        population += m_regions[i]->computeTotalPopulation(m_regions[i]->m_population);
    }

    return population;
}

void Region::list(std::ostream& out)
{
    out << std::endl;
    out << getName() << ":" << std::endl;

    // DONE: implement the loop in the list method
    // foreach subregion, print out
    //      id    name

    for (int i=0; i<m_regionCount; i++)
    {
        if (m_regions[i]!= nullptr && m_regions[i]->getIsValid())
            m_regions[i]->display(out, 0, false);
    }

}

void Region::display(std::ostream& out, unsigned int displayLevel, bool showChild)
{
    if (displayLevel>0)
    {
        out << std::setw(displayLevel * TAB_SIZE) << " ";
    }

    unsigned long long int totalPopulation = computeTotalPopulation(m_population);
    double area = getArea();
    double density = (double) totalPopulation / area;

    // DONE: compute the totalPopulation using a method

    out << std::setw(6) << getId() << "  "
        << getName() << ", population="
        << totalPopulation
        << ", area=" << area
        << ", density=" << density << std::endl;

    if (showChild)
    {
        // DONE: implement loop in display method
        // foreach subregion
        //      display that subregion at displayLevel+1 with the same showChild value

        for (int i = 0; i < m_regionCount; ++i)
        {
            m_regions[i]->display(out, displayLevel + 1, showChild);
        }

    }
}

void Region::save(std::ostream& out)
{
    out << getType()
        << "," << getName()
        << "," << getPopulation()
        << "," << getArea()
        << std::endl;

    // DONE: implement loop in save method to save each sub-region//done
    // foreach subregion,
    //      save that region

    for (int i=0; i<m_regionCount; i++)
    {
        if (m_regions[i]!= nullptr && m_regions[i]->getIsValid())
            m_regions[i]->save(out);
    }
    out << regionDelimiter << std::endl;
}

void Region::validate()
{
    m_isValid = (m_area!=UnknownRegionType && m_name!="" && m_area>=0);
}

void Region::loadChildren(std::istream& in)
{
    std::string line;
    bool done = false;
    while (!in.eof() && !done)
    {
        std::getline(in, line);
        if (line==regionDelimiter)
        {
            done = true;
        }
        else
        {
            Region* child = create(line);
            if (child!= nullptr)
            {
                // DONE: Add the new sub-region to this region //done
                this->addRegion(child);
                child->loadChildren(in);
            }
        }
    }
}

unsigned int Region::getNextId()
{
    if (m_nextId==UINT32_MAX)
        m_nextId=1;

    return m_nextId++;
}

void Region::addRegion(Region* child)
{
    if (child!= nullptr)
    {
        if (m_allocated == 0) {
            m_regions = new Region *[10];
            m_allocated = 10;
        }

        if (m_regionCount == m_allocated)
            grow();

        m_regions[m_regionCount++] = child;
    }
}

void Region::grow()
{
    m_allocated *= 2;
    Region** newRegion = new Region*[m_allocated];

    for (int i=0; i<m_allocated; i++)
    {
        newRegion[i] = m_regions[i];
    }

    delete [] m_regions;

    m_regions = newRegion;
}

Region* Region::getSubRegionByIndex(int index)
{

    Region* result = nullptr;
    if (m_regionCount>0 && index>=0 && index < m_regionCount)
    {
        result = m_regions[index];
    }
    return result;
}

Region* Region::findRegionId(unsigned int id)
{
    Region* region = nullptr;

    for (int i = 0; i < m_regionCount; ++i)
    {
        if (m_regions[i]->getId() == id)
        {
            region = m_regions[i];
        }
    }
    return region;
}

void Region::removeRegion(Region* region)
{
    int position = 0;

    if (region == nullptr)
    {
        std::cout << "Region doesn't exist!" << std::endl;
    }
    else
    {
        for (int i = 0; i < m_regionCount; ++i)
        {
            if (m_regions[i]->getId() == region->getId())
            {
                position = i;
            }
        }

        delete region;
        region = nullptr;

        for (int j = position; j < m_regionCount - 1; j++)
        {
            m_regions[j] = m_regions[j + 1];
        }
        m_regionCount--;
        std::cout << "Deleted!" << std::endl;
    }
}