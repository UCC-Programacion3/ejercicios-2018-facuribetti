#include <iostream>
#include "../Lista/Lista.h"
using namespace std;
int main() {
    Lista<int> insert;
    int oldValue=10,newValue=9;
    unsigned int n=2;
    cout << "Ejercicio 01/06\n" << endl;
    insert.insertarUltimo(1);
    insert.insertarUltimo(1);
    insert.insertarUltimo(2);
    insert.insertarUltimo(3);
    insert.insertarUltimo(4);
    insert.insertarUltimo(1);
    insert.insertarUltimo(1);
    insert.insertarUltimo(4);
    for(int i=0;i<insert.getTamanio();i++)
        cout << insert.getDato(i) << endl;
    cout << "oldValue=4, n=2, newValue= 9" << endl;
try{
    insert.insertAfter2(oldValue,n,newValue);
}catch (int x){
    cout << "error " << x << " no hay suficientes oldvalue" << endl;
}

    for(int i=0;i<insert.getTamanio() ;i++)
        cout << insert.getDato(i) << endl;
    return 0;
}