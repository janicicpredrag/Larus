fof(a0, axiom, male(cronus)).
fof(a1, axiom, male(poseidon)).
fof(a2, axiom, male(zeus)).
fof(a3, axiom, male(jasion)).
fof(a4, axiom, male(apolon)).
fof(a5, axiom, female(leto)).
fof(a6, axiom, female(artemida)).
fof(a6, axiom, female(demetra)).
fof(a7, axiom, father(zeus)=cronus).
fof(a8, axiom, father(poseidon) = cronus).
fof(a9, axiom, cronus = father(demetra)).
%fof(a10, axiom, zeus = father(apolon)).
fof(a11, axiom, leto = mother(apolon)).
fof(a12, axiom, zeus = father(artemida)).
fof(a13, axiom, leto = father(artemida)).

fof(a18, axiom, (![X,Y,Z] : ((male(X) & father(X) = Z & father(Y) = Z) => brother(X,Y)))).
fof(a18, axiom, (![X,Y,Z] : ((male(X) & mother(X) = Z & mother(Y) = Z) => brother(X,Y)))).
fof(a18, axiom, (![X,Y,Z] : ((female(X) & father(X) = Z & father(Y) = Z) => sister(X,Y)))).
fof(a18, axiom, (![X,Y,Z] : ((female(X) & mother(X) = Z & mother(Y) = Z) => sister(X,Y)))).
fof(a21, axiom, (![X,Y,Z] : ((brother(X,Z) & father(Y) = Z) => uncle(X,Y)))).
fof(a21, axiom, (![X,Y,Z] : ((brother(X,Z) & mother(Y) = Z) => uncle(X,Y)))).

fof(thm, conjecture, uncle(poseidon,apolon)).

% prove using:
% -esmtufbv -m7 -l100 -i -t -b1
