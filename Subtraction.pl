
start:-
 re(N),re1(M),sub(N,M).

 re(N):- write('input first number : '),read(N).
 re1(M):- write('input second number : '),read(M).


sub(N,M):-

    N1 is N-M,write('Subtraction from '),write(N) ,write(' to '),write(M),write(' is '),write(N1),nl,nl. 




