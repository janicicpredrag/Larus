include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, B, C, Bprime, Cprime, X, Y] : ( (
 wd( Cprime, O) &
 wd( Bprime, O) &
  wd( B, O) &
   wd( B, C) &
    wd( C, O) &
     wd( X, Y) &
      wd( X, B) &
       wd( B, Bprime) &
        wd( Cprime, B) &
         wd( C, Bprime) &
          wd( Cprime, C) &
           wd( Cprime, Bprime) &
            col( O, Bprime, Cprime) &
             col( B, O, C) &
              col( O, X, Y) &
               col( X, Y, B) & col( X, Y, C) ) => col( B, X, O))) 
).

