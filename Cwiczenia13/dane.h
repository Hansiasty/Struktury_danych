//
// Created by Bartłomiej Jóźwiak on 28.05.2018.
//
#ifndef CWICZENIA13_DANE_H
#define CWICZENIA13_DANE_H
#include <iostream>
using namespace std;

struct Konto{
private:
    string numer;
public:
    Konto(string nr=" ");
    string kodBanku() const;
    string dajNumer() const;
    bool operator< (const Konto &k) const;
    //numer.substr(4,4)- kod banku
};
#endif //CWICZENIA13_DANE_H
