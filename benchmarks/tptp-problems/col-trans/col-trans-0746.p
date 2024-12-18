include('col-axioms.ax').

fof(pipo,conjecture,
(! [P, Q, A, B, Aprime, Cprime] : ( (
 wd( P, Q) &
 wd( P, Aprime) &
  wd( P, Cprime) &
   wd( A, Aprime) &
    wd( B, Aprime) &
     wd( Aprime, Cprime) &
      wd( A, B) &
       wd( A, P) &
        wd( B, P) &
         col( P, Q, Aprime) &
          col( P, Q, Cprime) &
           col( A, B, Aprime) & col( Aprime, A, Aprime) ) => col( Cprime, Aprime, P))) 
).

