fof(start,axiom,( rich(a)  )).

fof(poor_rich_father,axiom,(
   ! [X] :
     ( (~rich(X)   )
   => (rich(father(X)))))).

fof(rich_rich_grand_father,conjecture,(
   ? [H] : (rich(H) & rich(father(father(H))))
   )).
