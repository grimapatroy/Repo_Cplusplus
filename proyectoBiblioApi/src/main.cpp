#include <string.h>
#include "../include/funciones/strings.hpp"
#include "../include/funciones/tokens.hpp"
#include "../include/funciones/files.hpp"
using namespace std;





int main()
{   
    // // int numPartido = 10;
    int equipos[9] ;
    int goalAFavor = 0 , goalEncontra = 0;
    int numEquipo=0;
    
    while (numEquipo<10)
    {
        switch(numEquipo) {
            case 0:
                int i;
                for ( i = 0; i < 10; i++)
                {
                    // empieza partidos
                    if (numEquipo!=i)
                    {
                        goalAFavor = goalRandom();
                        goalEncontra = goalRandom();
                            if (goalAFavor>goalEncontra)
                            {
                                equipos[numEquipo]+=2;
                            }else
                            {
                                if (goalAFavor<goalEncontra)
                                {
                                    equipos[i]+=2;
                                }else{
                                    equipos[numEquipo]+=1;
                                    equipos[i]+=1;
                                }
                            }
                    }
                }
            break;















            
            case 1:
                int i;
                for ( i = 1; i < 10; i++)
                {
                    // empieza partidos
                    if (numEquipo!=i )
                    {
                        goalAFavor = goalRandom();
                        goalEncontra = goalRandom();
                            if (goalAFavor>goalEncontra)
                            {
                                equipos[numEquipo]+=2;
                            }else
                            {
                                if (goalAFavor<goalEncontra)
                                {
                                    equipos[i]+=2;
                                }else{
                                    equipos[numEquipo]+=1;
                                    equipos[i]+=1;
                                }
                            }
                    }
                }
            break;
            case 2:
                int i;
                for ( i = 2; i < 10; i++)
                {
                    // empieza partidos
                    if (numEquipo!=i )
                    {
                        goalAFavor = goalRandom();
                        goalEncontra = goalRandom();
                            if (goalAFavor>goalEncontra)
                            {
                                equipos[numEquipo]+=2;
                            }else
                            {
                                if (goalAFavor<goalEncontra)
                                {
                                    equipos[i]+=2;
                                }else{
                                    equipos[numEquipo]+=1;
                                    equipos[i]+=1;
                                }
                            }
                    }
                }
            break;
            case 3: 
                int i;
                for ( i = 3; i < 10; i++)
                {
                    // empieza partidos
                    if (numEquipo!=i )
                    {
                        goalAFavor = goalRandom();
                        goalEncontra = goalRandom();
                            if (goalAFavor>goalEncontra)
                            {
                                equipos[numEquipo]+=2;
                            }else
                            {
                                if (goalAFavor<goalEncontra)
                                {
                                    equipos[i]+=2;
                                }else{
                                    equipos[numEquipo]+=1;
                                    equipos[i]+=1;
                                }
                            }
                    }
                }
            break;
            case 4:
                int i;
                for ( i = 4; i < 10; i++)
                {
                    // empieza partidos
                    if (numEquipo!=i )
                    {
                        goalAFavor = goalRandom();
                        goalEncontra = goalRandom();
                            if (goalAFavor>goalEncontra)
                            {
                                equipos[numEquipo]+=2;
                            }else
                            {
                                if (goalAFavor<goalEncontra)
                                {
                                    equipos[i]+=2;
                                }else{
                                    equipos[numEquipo]+=1;
                                    equipos[i]+=1;
                                }
                            }
                    }
                }
            break;
            case 5: 
                int i;
                for ( i = 5; i < 10; i++)
                {
                    // empieza partidos
                    if (numEquipo!=i )
                    {
                        goalAFavor = goalRandom();
                        goalEncontra = goalRandom();
                            if (goalAFavor>goalEncontra)
                            {
                                equipos[numEquipo]+=2;
                            }else
                            {
                                if (goalAFavor<goalEncontra)
                                {
                                    equipos[i]+=2;
                                }else{
                                    equipos[numEquipo]+=1;
                                    equipos[i]+=1;
                                }
                            }
                    }
                }
            break;
            case 6:
                int i;
                for ( i = 6; i < 10; i++)
                {
                    // empieza partidos
                    if (numEquipo!=i )
                    {
                        goalAFavor = goalRandom();
                        goalEncontra = goalRandom();
                            if (goalAFavor>goalEncontra)
                            {
                                equipos[numEquipo]+=2;
                            }else
                            {
                                if (goalAFavor<goalEncontra)
                                {
                                    equipos[i]+=2;
                                }else{
                                    equipos[numEquipo]+=1;
                                    equipos[i]+=1;
                                }
                            }
                    }
                }
            break;
            case 7: 
                int i;
                for ( i = 7; i < 10; i++)
                {
                    // empieza partidos
                    if (numEquipo!=i )
                    {
                        goalAFavor = goalRandom();
                        goalEncontra = goalRandom();
                            if (goalAFavor>goalEncontra)
                            {
                                equipos[numEquipo]+=2;
                            }else
                            {
                                if (goalAFavor<goalEncontra)
                                {
                                    equipos[i]+=2;
                                }else{
                                    equipos[numEquipo]+=1;
                                    equipos[i]+=1;
                                }
                            }
                    }
                }
            break;
            case 8: 
                int i;
                for ( i = 8; i < 10; i++)
                {
                    // empieza partidos
                    if (numEquipo!=i )
                    {
                        goalAFavor = goalRandom();
                        goalEncontra = goalRandom();
                            if (goalAFavor>goalEncontra)
                            {
                                equipos[numEquipo]+=2;
                            }else
                            {
                                if (goalAFavor<goalEncontra)
                                {
                                    equipos[i]+=2;
                                }else{
                                    equipos[numEquipo]+=1;
                                    equipos[i]+=1;
                                }
                            }
                    }
                }
            break;
            case 9: 
                int i;
                for ( i = 9; i < 10; i++)
                {
                    // empieza partidos
                    if (numEquipo!=i )
                    {
                        goalAFavor = goalRandom();
                        goalEncontra = goalRandom();
                            if (goalAFavor>goalEncontra)
                            {
                                equipos[numEquipo]+=2;
                            }else
                            {
                                if (goalAFavor<goalEncontra)
                                {
                                    equipos[i]+=2;
                                }else{
                                    equipos[numEquipo]+=1;
                                    equipos[i]+=1;
                                }
                            }
                    }
                }
            break;
            





            default: 
            puts("Error");

        }
        
        numEquipo++;
    }
    



    return 0;
}