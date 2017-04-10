
start:-
 re(N),re1(M),mul(N,M).

 re(N):- write('input first number : '),read(N).
 re1(M):- write('input second number : '),read(M).

mul(N,M):-

    N1 is N//M,write('Devision of '),write(N) ,write(' by '),write(M),write(' is '),write(N1),nl,nl. 




