//
// Created by Bartłomiej Jóźwiak on 23.04.2018.
//
#include <iostream>
#include "Sznur.h"

using namespace std;

Sznur::Sznur() {
    pocz=NULL;
    ilejest=0;
}

Sznur::~Sznur() {

}
void Sznur::wstaw(int _dane) {

}

void Sznur::usunFragmenty(int N) {}

void Sznur::usunZPar(int G) {
    Box* przedPara=NULL;
    Box*pWP=pocz;
    Box* dWP=pocz->nast;


    while(dWP!=NULL)
    {
        if(pocz==NULL || ilejest==1){
            return;
        }
        else{

            int suma;
            int licz1=pWP->dane;
            int licz2=dWP->dane;
            suma=licz1+licz2;
            if(suma<G)
            {
                if(pWP==pocz)
                {
                    pocz=dWP;
                    delete pWP;
                    dWP=dWP->nast;
                    pWP=pocz;
                }
                else{
                    delete pWP;
                    pWP=dWP->nast;
                    dWP=pWP->nast;

                }
            }
        }
    }


}