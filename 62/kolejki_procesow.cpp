#include "kolejki_procesow.h"
#include <iostream>
using namespace std;
//
// Created by Bartłomiej Jóźwiak on 26.03.2018.
//


void Proces::wypiszProces() {
    cout<<"pid: "<<PID<<" "<<"liczba watkow: "<<l_watkow<<endl;
}

KolejkaProcesow::KolejkaProcesow() {

}

KolejkaProcesow::~KolejkaProcesow() {}

void KolejkaProcesow::wypisz() {
    Box*biegacz;
    biegacz=poczatek;
    while(biegacz!=NULL){
        (*biegacz).dane.wypiszProces();
        biegacz=(*biegacz).nast ;
    }
}

void KolejkaProcesow::dodaj_do_kolejki(Proces &p) {
    //puszczamy biegacza po liście-niech szuka węzła z danym PID
    int pid_procesu_p=p.PID ;
    Box*biegacz;
    Box*zaplecze_biegacza;
    biegacz=poczatek;
    zaplecze_biegacza=NULL;
    while(biegacz!=NULL){
        if((*biegacz).dane.PID==pid_procesu_p)break;
        zaplecze_biegacza=biegacz;
        biegacz=(*biegacz).nast;
    }
    if(biegacz==NULL){
Box*nowy=new Box(p);
if(poczatek==NULL){
    poczatek=nowy;
}
        else
    (*zaplecze_biegacza).nast=nowy;

    }
    else{
        (*biegacz).dane.l_watkow=(*biegacz).dane.l_watkow+p.l_watkow;
    }
}
