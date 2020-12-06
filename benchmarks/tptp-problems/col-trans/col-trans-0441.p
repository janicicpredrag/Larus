include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, B, C, Bprime, Cprime, X, Y, B0, C0] : ( (
 wd( Cprime, O) &
 wd( Bprime, O) &
  wd( B, O) &
   wd( B, C) &
    wd( C, O) &
     wd( X, Y) &
      wd( B0, O) &
       wd( C0, O) &
        wd( Cprime, B0) &
         wd( Bprime, C0) &
          wd( X, O) &
           wd( Y, C) &
            wd( X, C) &
             wd( Y, B) &
              wd( X, B) &
               wd( B, Bprime) &
                wd( B0, C0) &
                 wd( C, C0) &
                  wd( B, B0) &
                   wd( C, Bprime) &
                    wd( B, Cprime) &
                     wd( Cprime, C) &
                      wd( Cprime, Bprime) &
                       col( O, Bprime, Cprime) &
                        col( B, O, C) &
                         col( O, X, Y) &
                          col( X, Y, B0) &
                           col( X, Y, C0) &
                            col( C, C0, Bprime) &
                             col( B, B0, Cprime) &
                              col( B0, O, C0) ) => col( O, X, B0))) 
).

