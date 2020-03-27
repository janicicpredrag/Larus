include('col-axioms.ax').

fof(pipo,conjecture,
(! [P, Q, A, B, C, Aprime, Bprime, Cprime, BB] : ( (
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
             wd( Cprime, B) &
              wd( Aprime, B) &
               wd( C, P) &
                wd( B, P) &
                 wd( A, P) &
                  wd( Bprime, C) &
                   wd( Aprime, C) &
                    wd( Bprime, A) &
                     col( P, Q, Aprime) &
                      col( P, Q, Bprime) &
                       col( P, Q, Cprime) &
                        col( A, B, C) &
                         col( BB, B, Bprime) &
                          col( Aprime, BB, Cprime) ) => col( Cprime, Aprime, Bprime))) 
).

