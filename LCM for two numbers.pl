
start:-
 re(N),re1(M),lcm(N,M).

 re(N):- write('input first number : '),read(N).
 re1(M):- write('input second number : '),read(M).


lcm(N,M):-

   gcda(N,M,X),N1 is X,N2 is N * M , N3 is N2//N1, write('LCM of '),write(N),write(' and '),write(M),write(' is '),write(N3),nl,nl.

gcda(N,0,N).

gcda(N,M,X) :-
   M!=0,
   N1 is M,N2 is N mod M,
   gcda(N1,N2,X1),
   X is X1.




