include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, B, C, Bprime, Cprime, X, Y, C0] : ( (
 wd( Cprime, O) &
 wd( Bprime, O) &
  wd( B, O) &
   wd( B, C) &
    wd( C, O) &
     wd( X, Y) &
      wd( C0, O) &
       wd( C, Bprime) &
        wd( C, C0) &
         wd( Y, C) &
          wd( X, C) &
           wd( Y, B) &
            wd( X, B) &
             wd( B, Bprime) &
              wd( B, Cprime) &
               wd( Cprime, C) &
                wd( Cprime, Bprime) &
                 col( O, Bprime, Cprime) &
                  col( B, O, C) &
                   col( O, X, Y) &
                    col( X, Y, Cprime) &
                     col( X, Y, C0) &
                      col( Cprime, O, C0) &
                       col( C, C, C0) &
                        col( Bprime, C, C0) &
                         col( Cprime, O, C) ) => col( O, B, Bprime))) 
).

