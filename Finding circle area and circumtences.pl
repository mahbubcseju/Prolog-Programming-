max(X,Y,X):- X >= Y.
max(X,Y,Y):- Y > X.
start:- radius(R),
circ(R,C),write('Circumference is '),write(C),nl,
area(R,A),write('Area is '),write(A).
radius(R):- write('Radius= '),read(R).
circ(R,C):- C is 2*3.14*R.
area(R,A):- A is 3.14*R*R.