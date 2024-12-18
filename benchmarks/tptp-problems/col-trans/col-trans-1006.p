include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O, X, Y, M ] : ( (
 wd( B, O) &
 wd( A, O) &
  wd( C, O) &
   wd( Bprime, O) &
    wd( Aprime, O) &
     wd( Cprime, O) &
      wd( X, Y) &
       wd( A, Aprime) &
        wd( A, M) &
         wd( Aprime, X) &
          wd( A, B) &
           wd( Aprime, B) &
            wd( Bprime, A) &
             wd( Bprime, B) &
              wd( Aprime, Cprime) &
               wd( Aprime, Bprime) &
                wd( A, Cprime) &
                 wd( B, C) &
                  wd( Bprime, Cprime) &
                   wd( A, C) &
                    wd( Aprime, C) &
                     wd( C, Cprime) &
                      col( O, A, Aprime) &
                       col( O, B, Bprime) &
                        col( O, C, Cprime) &
                         col( A, X, Y) &
                          col( Aprime, X, Y) &
                           col( M, X, Y) &
                            col( M, O, C) ) => col( Aprime, X, A))) 
).

