
start:-
 re(N),re1(M),trueorfalse(N,M).

 re(N):- write('input first number : '),read(N).
 re1(M):- write('input second number : '),read(M).


trueorfalse(N,M):-N==M.
      



