//
// Created by Bartłomiej Jóźwiak on 23.04.2018.
//

#ifndef CWICZENIA9_SZNUR_H
#define CWICZENIA9_SZNUR_H
#include <iostream>
using namespace std;
 struct Sznur{
 private:
     struct Box{
         int dane;
         Box *nast;
         Box(int _dane, Box* _nast){
             dane=_dane;
             nast=_nast;
         }
     };
     Box *pocz;
     Box *ogon;
     int  ilejest;
 public:
     Sznur();
     ~Sznur();
     void wstaw (int _dane);
     void wypisz();
     void usunFragmenty(int N);
     void usunZPar(int G);
 };

#endif //CWICZENIA9_SZNUR_H
