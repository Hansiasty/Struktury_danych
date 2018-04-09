//
// Created by Bartłomiej Jóźwiak on 09.04.2018.
//
#include <iostream>
#include "lista.h"
using namespace std;
void Lista::wstaw(int a){
    Box*nowy=new Box(a);
    if(pocz==null.ptr || a<=(*pocz).dane ){
        (*nowy).nast=pocz;
        pocz=nowy;
    }
}
