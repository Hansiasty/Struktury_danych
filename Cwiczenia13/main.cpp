#include <iostream>
#include <fstream>
#include "kontener.h"
#include "dane.h"
using namespace std;
int main() {
    const int N=3;
    string bank[N]={"1020","1140","2490"};
    Lista <Konto> lista[N];
string plik;
cin>>plik;
ifstream we(plik.c_str());
while(!we.eof())
{
string numer;
we>>numer; //getline(we,nr);
Konto konto(numer);
string kod=konto.kodBanku();
for(int i=0;i<N;i++)
{
    if (kod==bank[i])
    {
        lista[i].dodaj(konto);
        break;
    }
}
}
we.close();
for(int i=0;i<N;i++)
{
    if(!lista[i].pusta())
    {
        ofstream wy(bank[i]+".txt");
        while(!lista[i].pusta())
        {
            Konto konto=lista[i].wyjmij();
            wy<<konto.dajNumer()<<endl;
        }
        wy.close();
    }
}
    return 0;
}