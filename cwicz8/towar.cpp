//
// Created by Bartłomiej Jóźwiak on 16.04.2018.
//
#include"towar.h"
#include <iostream>
using namespace std;


void Towar::wypiszTowar() {
    cout<<
};

bool bool Towar::operator<=(towar &x) {};

Spis_towarow::Spis_towarow() {
    pocz=null;
};

Spis_towarow::~Spis_towarow() {
    while(pocz!=NULL){
        Box*killer=pocz;
        pocz=pocz->nast;
        delete killer;
    }
};

void Spis_towarow::wstaw(Towar &t) {
    Box*nowy=new Box(Towar &t,null);
    if(pocz== null){
        pocz->dane.ilosc=t.ilosc;
        pocz->dane.kod=t.kod;
    }
    else{
        Box*walker=pocz;
        while(walker->dane.kod<walker->nast->dane.kod){
            walker=walker->nast;
        }
        walker->nast=nowy;
    }
};
void Spis_towarow::wypisz() {};


