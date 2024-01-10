% Facts
parent(john, bob).
parent(jane, bob).
parent(bob, ann).
parent(bob, mary).

% Rules
grandparent(X, Z) :- parent(X, Y), parent(Y, Z), !.