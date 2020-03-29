include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, Bprime, Cprime, P, Q] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( P, Q) &
    wd( B, Bprime) &
     wd( A, Cprime) &
      wd( Bprime, Cprime) &
       wd( A, Bprime) &
        wd( B, Cprime) &
         wd( Bprime, C) &
          col( A, P, Q) &
           col( Bprime, P, Q) &
            col( Cprime, P, Q) &
             col( A, B, C) &
              col( A, Bprime, Cprime) & col( C, B, Bprime) ) => col( Bprime, A, B))) 
).

