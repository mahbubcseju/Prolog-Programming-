
start:-
 re(N),re1(M),re2(Z),max(N,M,Z).

 re(N):- write('input first number : '),read(N).
 re1(M):- write('input second number : '),read(M).
 re2(Z):- write('input third number : '),read(Z).


max(N,M,Z):-
     N>=M,N>=Z,write('Maximum number is '),write(N),nl.
max(N,M,Z):-
     M>=N,M>=Z,write('Maximum number is '),write(M),nl.
max(N,M,Z):-
     Z>=N,Z>=M,write('Maximum number is '),write(Z),nl.




