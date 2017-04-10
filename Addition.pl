
start:-
 re(N),re1(M),add(N,M).

 re(N):- write('input first number : '),read(N).
 re1(M):- write('input second number : '),read(M).


add(N,M):-

    N1 is N+M,write('summation of '),write(N) ,write('and'),write(M),write(' is '),write(N1),nl,nl. 




