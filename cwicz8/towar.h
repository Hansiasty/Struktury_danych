//
// Created by Bartłomiej Jóźwiak on 16.04.2018.
//

#ifndef CWICZ8_TOWAR_H
#define CWICZ8_TOWAR_H

#include <iostream>
using namespace std;

struct Towar{
    int kod;
    float ilosc;
    void wypiszTowar();
    bool operator<=(Towar &x);
};

struct Spis_towarow{
private:
    struct Box{
    Towar dane;
    Box*nast;
    Box(Towar _dane, Box*_nast)
    {
        dane=_dane;
        nast=_nast;
    }
    };
    Box*pocz;
public:
    Spis_towarow();
    ~Spis_towarow();
    void wstaw(Towar &t);
    void wypisz();
};

#endif //CWICZ8_TOWAR_H
