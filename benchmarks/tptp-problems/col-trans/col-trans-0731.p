include('col-axioms.ax').

fof(pipo,conjecture,
(! [P, Q, A, B, C, Aprime] : ( (
 wd( P, Q) &
 wd( P, Aprime) &
  wd( P, B) &
   wd( P, C) &
    wd( A, Aprime) &
     wd( A, C) &
      wd( A, B) &
       wd( Q, A) &
        wd( P, A) &
         col( P, Q, Aprime) &
          col( P, Q, B) &
           col( P, Q, C) &
            col( Aprime, B, C) & col( A, B, C) ) => col( C, Aprime, P))) 
).

