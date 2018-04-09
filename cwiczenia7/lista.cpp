//
// Created by Bartłomiej Jóźwiak on 09.04.2018.
//
#include <iostream>
#include "lista.h"
using namespace std;

Lista::Lista() {
pocz=nullptr;
}

Lista::~Lista() {
    Box* usuwacz;
    while (pocz != NULL) {
        usuwacz = pocz;
        pocz = (*pocz).nast;
        delete usuwacz;
    }
}


void Lista::wypisz() {
    Box*biegacz;
    biegacz=pocz;
    while(biegacz!=NULL){
        cout<<(*biegacz).dane<<endl;
        biegacz=(*biegacz).nast ;
    }

void Lista::wstaw(int a){
    Box*nowy=new Box(a);
    if(pocz==nullptr || a<=(*pocz).dane ){
        (*nowy).nast=pocz;
        pocz=nowy;
    }
    else{
        //puszczamy szukacza i zaszukacza po liscie
        Box*szukacz=pocz;
        Box*zaszukacz=nullptr;
        while(szukacz!=nullptr && (*szukacz).dane<a)
        {
            zaszukacz=szukacz;
            szukacz=(*szukacz).nast;
        }
        (*zaszukacz).nast=nowy;
        (*nowy).nast=szukacz;
    }
    ilejest++;
}

void Lista::usunJeden(int a) {
    Box*szukacz=pocz;
    Box*zaszukacz=nullptr;
    while(szukacz!=nullptr && (*szukacz).dane<a){
        zaszukacz=szukacz;
        szukacz=(*szukacz).nast;
    }
    if(szukacz!=nullptr && (*szukacz).dane==a)
    {
if(szukacz==pocz)
{
    pocz=(*szukacz).nast;

}
else
    (*zaszukacz).nast=(*szukacz).nast;
delete szukacz;
ilejest--;
    }
    else
        throw runtime_error("liczba nie wystepuje w liscie");
    }
    }

