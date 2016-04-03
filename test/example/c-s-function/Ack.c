#include "Ack.h"

int Ack_rec(int m, int n)
{
    if (m == 0) return n+1;
    else if (n == 0) return Ack_rec(m-1, 1);
    else return Ack_rec(m-1, Ack_rec(m, n-1));
}



int Ack(int x, int y){
    if (x < 0 || y < 0) {
        return 0;
    }
    int r = Ack(x,y);
    return r;
}
