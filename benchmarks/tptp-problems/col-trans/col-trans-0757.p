include('col-axioms.ax').

fof(pipo,conjecture,
(! [P, Q, A, B, C, Aprime, Bprime, Cprime] : ( (
 wd( P, Q) &
 wd( P, Aprime) &
  wd( P, Bprime) &
   wd( P, Cprime) &
    wd( A, Aprime) &
     wd( B, Bprime) &
      wd( C, Cprime) &
       wd( A, B) &
        wd( C, B) &
         wd( A, C) &
          wd( Aprime, Cprime) &
           wd( Aprime, Bprime) &
            wd( Cprime, Bprime) &
             wd( A, P) &
              wd( C, P) &
               wd( B, P) &
                wd( B, Cprime) &
                 wd( Bprime, C) &
                  col( P, Q, Aprime) &
                   col( P, Q, Bprime) &
                    col( P, Q, Cprime) &
                     col( B, A, Aprime) &
                      col( Bprime, A, Aprime) & col( A, B, C) ) => col( P, Aprime, Bprime))) 
).

