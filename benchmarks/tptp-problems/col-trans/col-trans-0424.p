include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, B, C, Bprime, Cprime, X, Y, B0] : ( (
 wd( Cprime, O) &
 wd( Bprime, O) &
  wd( B, O) &
   wd( B, C) &
    wd( C, O) &
     wd( X, Y) &
      wd( Y, B) &
       wd( X, B) &
        wd( B, Bprime) &
         wd( B, B0) &
          wd( C, Bprime) &
           wd( B, Cprime) &
            wd( Cprime, C) &
             wd( Cprime, Bprime) &
              col( O, Bprime, Cprime) &
               col( B, O, C) &
                col( O, X, Y) &
                 col( X, Y, B0) & col( X, Y, C) ) => col( X, Y, B))) 
).

