sum_of_n(1,1).

sum_of_n(N,Sum):-
    N>1,
    N1 is N-1,
    sum_of_n(N1,Sub),
    Sum is Sub+N.