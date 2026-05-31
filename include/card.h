#pragma once
#include <iostream>

class Card{
    public:

    std::string name        = "Default Name";
    std::string typeLine    = "Default Typeline";
    std::string tag         = "Default Tag";
    double cmc              = 0.0;

    void printCardInfo();
};