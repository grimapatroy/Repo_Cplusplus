#include <iostream>
#include "../include/funciones/strings.hpp"
#include "../include/tads/Coll.hpp"
using namespace std;

struct Persona
{
    int dni;
    string nombre;
};




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

    for (int i = 0; i < collSize<int>(c1); i++)
    {
        int p = collGetAt<int>(c1,i,stringToInt);
        cout<<p<<endl;
    }
    

    return 0;
} 