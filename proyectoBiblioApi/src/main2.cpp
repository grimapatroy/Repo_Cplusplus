#include <string.h>
#include<stdlib.h>
#include<time.h>
using namespace std;


int goalRandom(){
    srand(time(NULL));
    int num = rand()%13 ;
    return num;
}




int main()
{   
    int numPartidos = 10;
    int equipos[9] ;
    int goalAFavor = 0 , goalEncontra = 0;
    int numEquipo=0, partidoJugado=0;
    
        while (partidoJugado<10)
        {
                int pos;//empieza los partidos para los equipos por cada posicion
                for ( pos = partidoJugado; pos < numPartidos; pos++)
                {
                    
                    if (numEquipo!=pos)
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
                                    equipos[pos]+=2;
                                }else{
                                    equipos[numEquipo]+=1;
                                    equipos[pos]+=1;
                                }
                            }
                    }
                }
                partidoJugado++;
                numEquipo++;
        }

    return 0;
    }