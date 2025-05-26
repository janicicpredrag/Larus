%fof(start,axiom,( ~rich(a)  )).
%fof(start,axiom,( rich(a)  )).

fof(poor_rich_father,axiom,(
   ! [X] :
     ( (~rich(X)   )
   => (rich(father(X)))))).

fof(rich_rich_grandfather,conjecture,(
   ? [H] : (rich(H) & rich(father(father(H))))
   )).

fof(h1, hint, rich(father(a)), 1, _).

% use
% -esmtufbv  -l200  -t  -m26 -p26 -n3

% or
% -esmtufbv  -l200  -t -h -m33 -p26 -n3
% (because -h deletes the axiom rich(X) & ~rich(X) => $false

