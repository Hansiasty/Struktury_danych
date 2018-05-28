#include <iostream>
#include <fstream>
#include <iostream>
using namespace std;
int main() {
ifstream pl; //do odczytu, moze byc tez fstream
string nazwa;
string napis;
string linia;
cout<<"podaj nazwe pliku: ";
cin>>nazwa;
pl.open(nazwa,ios::out | ios::app); //(nazwa_pliku,opcjonalnie tryb pracy) zamiast nazwa mozna nazwa.c_str() jeśli używamy backslashy to musimy je podwoić
    if(!pl) throw runtime_error("brak pliku");
    while(!pl.eof())
    {
        getline(pl,linia);
        cout<<linia<<endl;
    }
    while(true)
    {
        cout<<"podaj napis: ";
        pl>>napis;
        if()
    }
    pl.close();
    return 0;
}