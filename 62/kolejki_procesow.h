//
// Created by Bartłomiej Jóźwiak on 26.03.2018.
//

#ifndef INC_62_KOLEJKI_PROCESOW_H
#define INC_62_KOLEJKI_PROCESOW_H

struct Proces{
    int PID;
    int l_watkow;
    void wypiszProces();

};

struct KolejkaProcesow{
private:
    struct Box{
        Proces dane;
        Box* nast;
        Box{Proces D, Box* adres=NULL};

    };
    Box* poczatek;

public:
    KolejkaProcesow();
    ~KolejkaProcesow();
    void wypisz();
    void dodaj_do_kolejki(Proces&p);
    void przestaw_na_poczatek(int proc_id));

};

#endif //INC_62_KOLEJKI_PROCESOW_H
