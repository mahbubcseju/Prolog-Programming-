
start:-
 re(N),re1(M),pow(N,M).

 re(N):- write('input base : '),read(N).
 re1(M):- write('input power : '),read(M).



pow(N,M):-
   power(N,M,X) ,write(N),write(' to the power '),write(M),write(' is '),write(X),nl.

power(N,0,1).

power(N,M,X):-

    M>0,M1 is M-1,power(N,M1,Y),X is Y*N.




