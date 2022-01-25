#include <string.h>
#include "../include/funciones/strings.hpp"
#include "../include/funciones/tokens.hpp"
using namespace std;


int main()
{   
    string s="John|Paul|George|Ringo|lol";
    string z="";
    char sep= '|';
    // addToken(s,sep,"John");
    // cout<<s<<endl;
    // cout<<tokenCount(s,sep)<<endl;

    // cout<<getTbokenAt(s,sep,2)<<endl;
    // removeTokenAt(s,sep,4);
    setTokenAt(s,sep,"kakanero",5);
    cout<<s<<endl;

    return 0;
}