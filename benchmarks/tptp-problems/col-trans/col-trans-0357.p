include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, X, Y, M, Aprime, Bprime] : ( (
 wd( X, Y) &
 wd( A, M) &
  wd( Aprime, M) &
   wd( B, M) &
    wd( Bprime, M) &
     wd( B, X) &
      wd( B, Y) &
       wd( A, X) &
        wd( A, Y) &
         wd( A, Aprime) &
          wd( X, Aprime) &
           wd( Y, Aprime) &
            col( X, Y, M) &
             col( B, M, Bprime) &
              col( Bprime, X, Y) & col( M, A, Aprime) ) => col( M, Bprime, X))) 
).

