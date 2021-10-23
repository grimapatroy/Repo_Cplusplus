#include <iostream>
#include <string.h>
#include "../include/funciones/strings.hpp"
using namespace std;


int main()
{   
    string s1="Carlos";
    string s2="Pablo";
    double i1=10.9,i2=25.5;
    
    if (cmpString(s1,s2)<0)
    {
        cout<<s1<<" precede a : "<<s2<<endl;
    }
    
    if (cmpDouble(i1,i2)<0)
    {
        cout<<i1<<" precede a : "<<i2<<endl;
    }
    
    return 0;
}