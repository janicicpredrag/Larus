include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, P, Q, R, Cprime, Aprime, Bprime] : ( (
 wd( Q, C) &
 wd( P, C) &
  wd( Q, R) &
   wd( R, B) &
    wd( P, Q) &
     wd( Aprime, Bprime) &
      wd( C, Cprime) &
       wd( A, Aprime) &
        wd( B, Bprime) &
         wd( Aprime, Q) &
          wd( A, B) &
           wd( B, C) &
            wd( A, C) &
             wd( Q, A) &
              wd( P, B) &
               wd( R, A) &
                wd( Cprime, Aprime) &
                 wd( Q, Cprime) &
                  col( P, Q, Cprime) &
                   col( Aprime, Cprime, Q) &
                    col( Bprime, Cprime, P) &
                     col( Aprime, Bprime, P) &
                      col( Aprime, Bprime, Q) &
                       col( Aprime, Bprime, Cprime) &
                        col( R, A, B) &
                         col( Q, A, C) & col( P, B, C) ) => col( Aprime, Q, P))) 
).

