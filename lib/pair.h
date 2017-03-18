#include<iostream>

#ifndef PAIR_N
#define PAIR_N

template <typename E1, typename E2> class Pair: public std::set<E1, E2>{
    private:
        E1 first; E2 second;

    public:
        Pair(E1 e1, E2 e2);
        


}

#endif