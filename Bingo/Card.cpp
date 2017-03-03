//
// Created by matth on 2/27/2017.
//

#include "Card.h"
#include <iostream>
#include <chrono>
#include <random>
#include <algorithm>

Card::Card(const int cardSize, const int cardId, const int maxNumber)
: m_cardSize(cardSize),
m_cardId(cardId),
  m_maxNumber(maxNumber)
{
    m_card.resize(cardSize);

    for (int i = 0; i < cardSize; i++)
    {
        m_card[i].resize(cardSize);
    }

    createCard(m_card);
}

Card::~Card()
{

}

void Card::createCard(std::vector<std::vector<int>>& vec)
{
    std::vector<int> numOnCard(m_maxNumber);
    numOnCard[0] = 1;
    for(int i = 1; i < m_maxNumber; i++)
    {
        numOnCard[i] = i + 1;
    }

    unsigned seed = std::chrono::system_clock::now().time_since_epoch().count();
    //shuffle (numOnCard.begin(), numOnCard.end(), std::default_random_engine(seed));
    std::random_shuffle(numOnCard.begin(), numOnCard.end());

    int colCount = 0;
    for (int i = 0; i < m_cardSize; i++)
    {
        for (int j = 0; j < m_cardSize; j++)
        {
            vec[i][j] = numOnCard[colCount];
            colCount++;
        }
    }
}

int Card::getCardNum(const int col, const int row)
{
    int result = m_card[col][row];
    return result;
}