include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, Aprime, D] : ( (
 wd( Aprime, B) &
 wd( A, B) &
  wd( C, B) &
   wd( A, C) &
    wd( A, Aprime) &
     wd( D, B) &
      wd( C, D) & col( Aprime, B, C) & col( A, B, Aprime) ) => col( A, B, C))) 
).

