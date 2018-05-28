//
// Created by Bartłomiej Jóźwiak on 28.05.2018.
//

#ifndef CWICZENIA13_KONTENER_H
#define CWICZENIA13_KONTENER_H

#include <iostream>
template  <typename T>
struct Lista{
private:

public:
    Lista();
void dodaj(T v);
bool pusta() const;
T wyjmij();
};

#endif //CWICZENIA13_KONTENER_H
