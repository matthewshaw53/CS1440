//
// Created by matth on 1/30/2017.
//

#ifndef ANALYSTCOMPARER_HISTORY_H
#define ANALYSTCOMPARER_HISTORY_H

#include <iostream>

#include "PurchaseSale.h"

class History
{
private:

    int m_simulationDays;
    int m_seedMoney;
    PurchaseSale** m_purchaseSales;
    int m_purchaseSalesCount;
    int m_currentPurchaseSale;

public:
    int load(std::ifstream);
    int getSimulationDays() {return m_simulationDays;}
    int getInitialMoney() {return m_seedMoney;}
    int computeTotalProfitLoss();
    int computeProfitLossPerDay();
    void resetIteration();
    PurchaseSale nextPurchaseSale();


};


#endif //ANALYSTCOMPARER_HISTORY_H
