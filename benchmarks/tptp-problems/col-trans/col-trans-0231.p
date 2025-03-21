include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, P, Q, R, Cprime, Aprime, Bprime] : ( (
 wd( Q, C) &
 wd( P, C) &
  wd( Q, R) &
   wd( R, B) &
    wd( P, Q) &
     wd( Aprime, Bprime) &
      wd( P, Cprime) &
       wd( Q, Cprime) &
        wd( A, B) &
         wd( B, C) &
          wd( A, C) &
           wd( Q, A) &
            wd( P, B) &
             wd( R, A) &
              wd( Cprime, Aprime) &
               wd( Q, Aprime) &
                wd( Cprime, Bprime) &
                 wd( P, Bprime) &
                  wd( C, Cprime) &
                   wd( A, Aprime) &
                    wd( B, Bprime) &
                     col( P, Q, Cprime) &
                      col( Aprime, Cprime, Q) &
                       col( Bprime, Cprime, P) &
                        col( R, A, B) &
                         col( Q, A, C) & col( P, B, C) ) => col( Aprime, Bprime, P))) 
).

