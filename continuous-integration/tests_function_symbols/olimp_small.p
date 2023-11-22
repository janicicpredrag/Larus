fof(a0, axiom, (cronus != zeus) & (cronus != poseidon) & (cronus != apolon) & 
               (zeus != poseidon) & (zeus != apolon) & (poseidon != apolon)).
fof(a1, axiom, father(zeus) = cronus).
fof(a2, axiom, father(poseidon) = cronus).
fof(a3, axiom, father(apolon) = zeus).
fof(a4, axiom, (![X,Y] : (((father(X) = father(Y)) & (X != Y)) => brother(X,Y)))).
fof(a5, axiom, (![X,Y] : ((brother(X,father(Y))) => uncle(X,Y)))).

fof(thm, conjecture, uncle(_,apolon)).

% prove using if one axiom is deleted:
% -l100 -i -t  -m8 -p8 -b1
% gives two abucts 
