include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, X, Z, Zprime] : ( (
 wd( O, X) &
 wd( O, Z) &
  wd( Z, O) &
   wd( O, Zprime) &
    wd( Z, Zprime) & colH(O,X,Zprime) & colH(Z,O,Zprime)) => colH(O, X, Z))) ).

