include('col-axioms.ax').

fof(pipo,conjecture,
(! [P, Q, A, C, R, B, Aprime, Cprime, Bprime, M, D ] : ( (
 wd( P, Q) &
 wd( Aprime, Cprime) &
  wd( M, Aprime) &
   wd( M, Cprime) &
    wd( B, Bprime) &
     wd( C, Cprime) &
      wd( A, Aprime) &
       wd( D, Cprime) &
        wd( A, R) &
         wd( B, R) &
          col( R, P, Q) &
           col( P, Q, Aprime) &
            col( P, Q, Cprime) &
             col( P, Q, Bprime) &
              col( M, A, D) &
               col( M, Aprime, Cprime) &
                col( Cprime, D, C) & col( R, A, B) ) => col( M, P, Q))) 
).

