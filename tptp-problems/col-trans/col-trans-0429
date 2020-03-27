include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, B, C, Bprime, Cprime, X, Y, B0] : ( (
 wd( Cprime, O) &
 wd( Bprime, O) &
  wd( B, O) &
   wd( B, C) &
    wd( C, O) &
     wd( X, Y) &
      wd( B0, O) &
       wd( C, Bprime) &
        wd( Y, C) &
         wd( X, C) &
          wd( Y, B) &
           wd( X, B) &
            wd( B, Bprime) &
             wd( B, B0) &
              wd( B, Cprime) &
               wd( Cprime, C) &
                wd( Cprime, Bprime) &
                 col( O, Bprime, Cprime) &
                  col( B, O, C) &
                   col( O, X, Y) &
                    col( X, Y, B0) &
                     col( C, C, Bprime) & col( O, C, Bprime) ) => col( O, B, Bprime))) 
).

