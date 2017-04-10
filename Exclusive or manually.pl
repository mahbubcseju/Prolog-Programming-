start:-
 re(N),re1(M),X is 30,R is 0,mul(N,M,X,R).

 re(N):- write('input first number : '),read(N).
 re1(M):- write('input second number : '),read(M).

mul(N,M,-1,R):- write('The result is '),write(R),nl.

mul(N,M,X,R):-
     
     X @>= 0,  N1 is  1 << X ,
      (  
                        
          N @>= N1,M @>= N1,N2 is N-N1,M2 is M-N1,X2 is X-1, mul(N2,M2,X2,R);
          N @>= N1,M @< N1,N2 is N-N1,X2 is X-1,R1 is N1+R, mul(N2,M,X2,R1);
          N @< N1,M @>= N1,M2 is M-N1,X2 is X-1,R1 is N1+R, mul(N,M2,X2,R1);
          N @< N1,M @< N1,X2 is X-1, mul(N,M,X2,R)
      ).
       

  

