//
// Created by Bartłomiej Jóźwiak on 21.05.2018.
//
#include <iostream>
#include <fstream>
#include <iostream>
#include "Student.h"
using namespace std;

Student::Student


Student::Student(string imie, string nazwisko, int nr_indeksu, int rok_studiow, float srednia_ocen=) {
imie=NULL;
nazwisko=NULL;
nr_indeksu=NULL;
rok_studiow=NULL;
srednia_ocen=NULL;
}

void Student::setImie(string _imie) {
    imie=_imie;

}

void Student::setNazwisko(string _nazwisko) {
    nazwisko=_nazwisko;

}

void Student::setIndeks(int _indeks) {
    nr_indeksu=_indeks;

}

void Student::setRok(int _rok) {
    rok_studiow=_rok;
}

void Student::setSrednia(int _srednia) {
    srednia_ocen=_srednia;
}

string Student::getImie() {
return imie;
}

string Student::getNazwisko() {
return nazwisko;
}

int Student::getIndeks() {
return nr_indeksu;
}

int Student::getRok() {
return rok_studiow;
}

float Student::getSrednia() {
return srednia_ocen;
}

void Student::dopiszStudenta(string nazwaPliku) {
    ifstream pl;
    pl.open("nazwaPliku")
            while(!pl.eof())
            {
                string naz,im;float sr;int rs,ind;
                getline(pl,im);
                getline(pl,naz);
                pl>>ind;
                pl>>rs;
                pl>>sr;
                pl.ignore();
                Student st(im,naz,ind,rs,sr);

            }

}



