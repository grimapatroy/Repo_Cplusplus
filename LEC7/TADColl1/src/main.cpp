#include <iostream>
// #include "../include/funciones/strings.hpp"
#include "../include/tads/Coll.hpp"
using namespace std;


int main()
{   
    string s = "javier|coste|lote|rufus";

    Coll<int> c1 = coll<int>();
    collAdd<int>(c1,102,intToString);
    collAdd<int>(c1,202,intToString);
    collAdd<int>(c1,302,intToString);

    // for (int i = 0; i < collSize<int>(c1); i++)
    // {
    // }
    // collMostrar(c1);

    // for (int i = 0; i < collSize<int>(c1); i++)
    // {
    //     int p = collGetAt<int>(c1,i,stringToInt);
    //     cout<<p<<endl;
    // }
    
    Coll<Persona> c = coll<Persona>();
    collAdd<Persona>(c,persona(11,"Juan"),personaToString);
    collAdd<Persona>(c,persona(44,"Pedro"),personaToString);
    collAdd<Persona>(c,persona(33,"Carlos"),personaToString);
    collAdd<Persona>(c,persona(22,"Pablo"),personaToString);
    int dni=33;
    int pos = collFind<Persona,int>(c,dni,cmpPersonaDNI,personaFromString);

    Persona p = collGetAt<Persona>(c,pos,personaFromString);
    cout << personaToString(p) << endl;

    return 0;
} 