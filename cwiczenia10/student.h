//
// Created by Bartłomiej Jóźwiak on 07.05.2018.
//
#include <iostream>
using namespace std;
#ifndef CWICZENIA10_STUDENT_H
#define CWICZENIA10_STUDENT_H


struct Student{
private:
    string imie;
    string nazwisko;
    int indeks;
public:
    Student(string imie, string nazwisko, int indeks);
    bool operator <=(Student &student);
    friend ostream& operator <<(ostream &out, const Student &s);

};



#endif //CWICZENIA10_STUDENT_H
