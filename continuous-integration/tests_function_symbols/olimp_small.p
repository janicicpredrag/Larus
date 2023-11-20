fof(a0, axiom, (cronus != zeus) & (cronus != poseidon) & (cronus != apolon) & 
               (zeus != poseidon) & (zeus != apolon) & (poseidon != apolon)).
fof(a5, axiom, father(zeus) = cronus).
fof(a6, axiom, father(poseidon) = cronus).
%fof(a7, axiom, father(apolon) = zeus).

fof(a8, axiom, (![X,Y] : (((father(X) = father(Y)) & (X != Y)) => brother(X,Y)))).
fof(a9, axiom, (![X,Y] : ((brother(X,father(Y))) => uncle(X,Y)))).

fof(thm, conjecture, brother(poseidon,father(apolon))).
%fof(thm, conjecture, (father(father(apolon))=father(poseidon)) => uncle(poseidon,apolon)).

% prove using:
% -l100 -i -t  -m8 -p8 -b1
% gives two abucts 
