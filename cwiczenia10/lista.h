//
// Created by Bartłomiej Jóźwiak on 07.05.2018.
//
#include <iostream>
using namespace std;
#ifndef CWICZENIA10_LISTA_H
#define CWICZENIA10_LISTA_H

template <typename T>
struct ListaSort{
private:
    struct Box{
        T dane;
        Box*nast;
        Box(T D,Box*adres=nullptr)
        {
            dane=D;
            nast=adres;
        }
    };
    Box*pocz;
    int ileJest;
public:
    ListaSort();
    ~ListaSort();
    void wypisz();
    void wstaw(T&a);
    void usun(T&a);

};

template<typename T>
ListaSort<T>::ListaSort()
{
    pocz=nullptr;
    ileJest=0;
}
template<typename T>
void ListaSort<T>::wstaw(T&a)
{
    Box*nowy=new Box(a);
    if(pocz==nullptr || a<=(*pocz).dane)
{
(*nowy).nast=pocz;
pocz=nowy;
}
else
    {
        
    }

}

template <typename T>
void ListaSort<T>::wypisz() {
    Box*wypisywacz=pocz;
for(int i=0;i<ileJest;i++)
{
    cout<<wypisywacz->dane;
    wypisywacz=wypisywacz->nast;
}
}
#endif //CWICZENIA10_LISTA_H
