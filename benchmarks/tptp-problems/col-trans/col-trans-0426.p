include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, B, C, Bprime, Cprime, X, Y, C0] : ( (
 wd( Cprime, O) &
 wd( Bprime, O) &
  wd( B, O) &
   wd( B, C) &
    wd( C, O) &
     wd( X, Y) &
      wd( B, Cprime) &
       wd( Y, C) &
        wd( X, C) &
         wd( Y, B) &
          wd( X, B) &
           wd( B, Bprime) &
            wd( C, C0) &
             wd( C, Bprime) &
              wd( Cprime, C) &
               wd( Cprime, Bprime) &
                col( O, Bprime, Cprime) &
                 col( B, O, C) &
                  col( O, X, Y) &
                   col( X, Y, C0) &
                    col( B, B, Cprime) & col( O, B, Cprime) ) => col( O, B, Bprime))) 
).

