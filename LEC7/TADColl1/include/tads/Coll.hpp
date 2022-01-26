#ifndef _TCOLL_T_
#define _TCOLL_T_

#include <iostream>
#include "../funciones/strings.hpp"
#include "../funciones/tokens.hpp"

using namespace std;

// ----------------------------------------------------------------
   struct Persona
   {
      int dni;
      string nombre;
   };

   Persona persona(int a ,string n){
      return {a,n};
   }

   string personaToString(Persona p){
      // devuelve addToken
      return intToString(p.dni) + "," + p.nombre;
   }

   int cmpPersonaDNI(Persona p,int dni)
   {
      return p.dni-dni;
   }


   Persona personaFromString(string a){
      Persona p;
      p.dni=0;// tokenizar a
      p.nombre=a;// tokenizar a
      return p;
   }

// ----------------------------------------------------------------


template<typename T>
struct Coll
{
   string s;
   char sep;
};

template<typename T>
Coll<T> coll()
{
   Coll<T> c;
   c.s="";
   c.sep='|';
   return c;
}

template<typename T>
Coll<T> coll(char sep)
{
   Coll<T> c;
   c.s="";
   c.sep=sep;
   return c;
}

template<typename T>
int collSize(Coll<T> c)
{
   return tokenCount(c.s,c.sep);
}

template<typename T>
void collRemoveAll(Coll<T>& c)
{
   c.s="";
}

template<typename T>
void collRemoveAt(Coll<T>& c, int p)
{
   // c.s = getTokenAt();
   removeTokenAt(c.s,c.sep,p);
}

template<typename T>
int collAdd(Coll<T>& c,T t,string tToString(T))
{
   addToken(c.s,c.sep,tToString(t));
   return tokenCount(c.s,c.sep)-1;
}

// obj0 |obj1 |obj2 |obj3 |obj4
template <typename T>
void collSetAt(Coll<T>& c,T t,int p,string tToString(T))
{
   // c.s = sub
   removeTokenAt(c.s,c.sep,p);
   setTokenAt(c.s,c.sep,tToString(t));
   // addToken(c.s,) 
}

// obj0 |obj1 |obj2 |obj3 |obj4
template <typename T>
T collGetAt(Coll<T> c,int p,T tFromString(string))
{
   T t;
   t = tFromString(getTokenAt(c.s,c.sep,p));
   return t; 
}

// obj0 |obj1 |obj2 |obj3 |obj4   -------- k
template <typename T, typename K>
int collFind(Coll<T> c,K k,int cmpTK(T,K),T tFromString(string))
// int collFind(Coll<T> c,K   k,int cmpTK(T,K),string kToString(K))
{
   int i;
   T t =tFromString(c.s) ;
   int pos = cmpTK(t,k)>0?1:cmpTK(t,k)<0?-1:0;
   

   for (i = 0; i < collSize(c); i++)
   {
      /* code */
   }
   

   return findToken(c.s,c.sep,k)>0?findToken(c.s,c.sep,k):-1;
   // ahi que recorrer la colleccion y comprar el elemento 

   // return pos;

}

template <typename T>
void collSort(Coll<T>& c,int cmpTT(T,T),T tFromString(string),string tToString(T))
{

}

// obj0 |obj1 |obj2 |obj3 |obj4
template<typename T>
bool collHasNext(Coll<T> c)
{
   bool sg = true;
   int contador=0,i;
   if (tokenCount(c.s,c.sep)==0)
   {
      return false;
   }
   else
   {
      for ( i = tokenCount(c.s,c.sep); i >0; i--)
      {


         return true;
      }
   }
}

// obj0 |obj1 |obj2 |obj3 |obj4
template<typename T>
T collNext(Coll<T>& c,T tFromString(string))
{
   T t;

   return t;
}

template<typename T>
T collNext(Coll<T>& c,bool& endOfColl,T tFromString(string))
{
   T t;
   return t;
}

// obj0 |obj1 |obj2 |obj3 |obj4
template<typename T>
void collReset(Coll<T>& c)
{
   
}

// void collMostrar(Coll c){
//    for (int i = 0; i < collSize<int>(c); i++)
//    {
//       /* code */
//    }
   
// }


#endif
