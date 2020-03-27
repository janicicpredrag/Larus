include('col-axioms.ax').

fof(pipo,conjecture,
(! [P, Q, A, B, C, Bprime, Cprime, T] : ( (
 wd( P, Q) &
 wd( P, A) &
  wd( P, Bprime) &
   wd( P, Cprime) &
    wd( B, Bprime) &
     wd( A, C) &
      wd( C, Cprime) &
       wd( A, Bprime) &
        wd( A, B) &
         wd( A, Cprime) &
          wd( Cprime, B) &
           wd( Cprime, Bprime) &
            wd( C, B) &
             wd( C, Bprime) &
              wd( C, P) &
               wd( B, P) &
                col( P, Q, A) &
                 col( P, Q, Bprime) &
                  col( P, Q, Cprime) &
                   col( T, B, Bprime) &
                    col( Cprime, T, A) & col( A, B, C) ) => col( A, Cprime, Bprime))) 
).

