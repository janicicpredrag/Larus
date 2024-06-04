fof(start,axiom,( rich(a)  )).

fof(poor_rich_father,axiom,(
   ! [X,F] :
     ( (~rich(X) & father(F,X)  )
   => (rich(F))))).

fof(father_function,axiom,(
   ! [X] : (? [F] : father(F,X)))).

fof(rich_rich_grand_father,conjecture,(
   ? [H,F,GF] : (rich(H) & father(F,H) & father(GF,F) & rich(GF))
   )).

