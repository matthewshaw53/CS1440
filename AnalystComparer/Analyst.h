//
// Created by matth on 1/30/2017.
//

#ifndef ANALYSTCOMPARER_ANALYST_H
#define ANALYSTCOMPARER_ANALYST_H

#include <string>
#include <iostream>

#include "History.h"

class Analyst
{
private:

    std::string m_name;
    std::string m_intials;
    History m_history;

public:
    int load(std::ifstream);
    float getStockPerformance(std::string);
    std::string getName() { return m_name;}
    std::string getIntials() {return m_intials;}
    History getHistory() {return m_history;}

};


#endif //ANALYSTCOMPARER_ANALYST_H
