//
// Created by martin on 21/8/19.
//

#ifndef NODO_H
#define NODO_H

template<class T>
class Nodo {
private:
    T dato;
    Nodo<T> *siguiente;
public:
    T getDato() const {
        return dato;
    }

    void setDato(T dato) {
        this->dato = dato;
    }

    Nodo<T> *getSiguiente() const {
        return siguiente;
    }

    void setSiguiente(Nodo<T> *siguiente) {
        this->siguiente = siguiente;
    }

};


#endif //PROGRAMACION3_NODO_H
