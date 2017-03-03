//
// Created by matth on 2/27/2017.
//

#ifndef BINGO_CARD_H
#define BINGO_CARD_H

#include <vector>
class Deck;

class Card {

    friend class Deck;
    friend class CardTester;

private:
    const int m_cardSize;
    const int m_cardId;
    const int m_maxNumber;
    std::vector<std::vector<int>> m_card;

public:
    Card(const int cardSize, const int cardId, const int maxNumber);
    ~Card();

    void createCard(std::vector<std::vector<int>>& vec);
    const int getCardId() { return m_cardId; }
    const int getCardSize() { return m_cardSize; }
    const int getMaxNum() { return m_maxNumber; }
    int getCardNum(const int col, const int row);
};


#endif //BINGO_CARD_H
