
start:-
 write('Give input N =  '),read(N),fib(N).


fib(N):-

   fibbonacci(N,X),write(' The  '),write(N),write('th fibbonacci number  is '),write(X),nl,nl.

fibbonacci(0,1).
fibbonacci(1,1).

fibbonacci(N,F) :-
   N>1,
   N1 is N-1,
   fibbonacci(N1,F1),
   N2 is N-2,fibbonacci(N2,F2),
   F is F1 + F2.




