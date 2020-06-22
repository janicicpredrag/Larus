include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, X, Y, Z, Zprime] : ( (
 wd( O, X) &
 wd( O, Z) &
  wd( O, Y) &
   wd( Z, O) &
    wd( O, Zprime) &
     wd( Z, Zprime) &
      col(Z,O,Zprime) & col(O,Y,Zprime) & col(Z,O,Zprime) ) => col(Y, O, Z))) ).

