start:-
 write('Give input N =  '),read(N),fac(N).


fac(N):-

   factorial(N,X),write('Factorial of '),write(N),write(' is '),write(X),nl,nl.

factorial(0,1). 

factorial(N,F) :-  
   N>0, 
   N1 is N-1, 
   factorial(N1,F1), 
   F is N * F1.




