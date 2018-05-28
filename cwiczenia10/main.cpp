#include <iostream>
#include "lista.h"
#include "student.h"
using namespace std;
int main() {
    ListaSort<int> li;
    ListaSort<Student>ls;
    li.wstaw(7);
    li.wstaw(4);
    Student s("Jan","Kowalski",23456);
    ls.wstaw(s);
    Student s1("Adam","Michalski",879625);
    ls.wstaw(s1);
    return 0;
}