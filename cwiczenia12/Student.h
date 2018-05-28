//
// Created by Bartłomiej Jóźwiak on 21.05.2018.
//

#ifndef CWICZENIA12_STUDENT_H
#define CWICZENIA12_STUDENT_H
#include <iostream>
#include <fstream>
#include <iostream>
using namespace std;
struct Student{
private:
    string imie;
    string nazwisko;
    int nr_indeksu;
    int rok_studiow;
    int wiek;
    float srednia_ocen;
public:
    Student(string imie, string nazwisko, int nr_indeksu, int rok_studiow, float srednia_ocen=);
    void setImie(string _imie);
    void setNazwisko(string _nazwisko);
    void setIndeks(int _indeks);
    void setRok(int _rok);
    void setSrednia(int _srednia);
    string getImie();
    string getNazwisko();
    int getIndeks();
    int getRok();
    float getSrednia();
    void dopiszStudenta(string nazwaPliku);
};
void wypiszStudentowRoku(string nazwaPliku);
Student osobaZNajwyzszaSrednia(string nazwaPliku);

#endif //CWICZENIA12_STUDENT_H
