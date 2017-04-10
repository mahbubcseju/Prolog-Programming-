
start:-
 write('How many numbers : '),read(N),F is 1,for(N,F).


for(0,X):- write('LCM is '),write(X),nl.

for(N,X):- N1 is N-1,write('input Next number : '),read(N2),lcm(X,N2,Y),for(N1,Y).


lcm(N,M,X):-
   gcda(N,M,Y),N1 is Y,N2 is N * M , X is N2//N1.

gcda(N,0,N).
gcda(N,M,X) :-
   M>0,
   N1 is M,N2 is N mod M,
   gcda(N1,N2,X1),
   X is X1.




