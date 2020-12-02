include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, X, Z, Zprime] : ( (
 wd( O, X) &
 wd( O, Z) &
  wd( Z, O) &
   wd( O, Zprime) &
    wd( Z, Zprime) & col(O,X,Zprime) & col(Z,O,Zprime)) => col(O, X, Z))) ).

