#include <iostream>
#include "../include/TDA.hpp"
#include <math.h>
using namespace std;


// Se ingresan por teclado 3 valores enteros: n, m y d. Se pide mostrar por consola los
// primeros n números naturales que tienen, al menos, m dígitos d. Por ejemplo, si
// n=5, m=3 y d=4, la salida del programa debería ser: 444, 1444, 2444, 3444, 4044

int main()
{   
    int n,m,d;
    cout<<"Ingresar valor n, m y d: ";
    cin>>n>>m>>d;
    int i,j;
    char numMagico= intToChar(d);
    string sUnidad,sNumFinal ;
    for ( i = 1; i <= n; i++)
    {
            int iUnidad= i*pow(10,(m-2)+i);//100_444, 1000_
            sUnidad= intToString(iUnidad);
            // intercambiar numeros en la cadena por numero magico (d)
                for ( j = length(sUnidad); j >0 ; j--)
                {
                    sUnidad[j]=numMagico;
                }
                
            
            cout<<sUnidad<<endl;
    }
    

    return 0;
}
                    // if (sUnidad[0]==numMagico and length(sUnidad)>3)
                    // {

                    // }else{

                    //     sUnidad[j]=numMagico;
                    // }                                      
                    