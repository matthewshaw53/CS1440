//
// Created by matth on 1/30/2017.
//

#ifndef ANALYSTCOMPARER_PURCHASESALE_H
#define ANALYSTCOMPARER_PURCHASESALE_H

#include <iostream>
#include <string>

class PurchaseSale
{
private:
    std::string m_symbol;
    int m_quantity;
    int m_purchaseDateTime;
    int m_purchasePrice;
    int m_purchaseFee;
    int m_saleDateTime;
    int m_salePrice;
    int m_saleFee;

public:
    PurchaseSale(std::ifstream);
    std::string getSymbol() {return m_symbol;}
    int getPurchaseDateTime() {return m_purchaseDateTime;}
    int getSaleDateTime() {return m_saleDateTime;}
    int computeInvestmentAmount();
    int computeProfitLoss();

};


#endif //ANALYSTCOMPARER_PURCHASESALE_H
