include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, O, X P, U, V, Yaux, Y] : ( (
 wd( U, V) &
 wd( A, B) &
  wd( B, C) &
   wd( A, C) &
    wd( P, O) &
     wd( O, X) &
      wd( P, X) &
       wd( O, Yaux) &
        wd( O, Y) &
         wd( O, Yaux) & col(O,Yaux,Y) & col(O, X, Y) & ColH Yaux O X
).

