fof(a0, axiom, (cronus != zeus) & (cronus != poseidon) & (cronus != apolon) & 
               (zeus != poseidon) & (zeus != apolon) & (poseidon != apolon)).
fof(a5, axiom, father(zeus) = cronus).
fof(a6, axiom, father(poseidon) = cronus).
%fof(a7, axiom, father(apolon) = zeus).

fof(a8, axiom, (![X,Y,Z] : ((father(X) = Z) & (father(Y) = Z) & (X != Y)) => brother(X,Y)))).
fof(a9, axiom, (![X,Y,Z] : ((brother(X,Z) & father(Y) = Z) => uncle(X,Y)))).

fof(thm, conjecture, uncle(poseidon,apolon)).

% prove using:
% -l100 -i -t  -m7 -p7 -b1
% gives two abucts 
