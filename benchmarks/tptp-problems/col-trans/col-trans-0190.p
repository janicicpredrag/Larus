include('col-axioms.ax').

fof(pipo,conjecture,
(! [B, C, D, T, Bprime, Bprimeprime, X, Y] : ( (
 wd( B, C) &
 wd( B, D) &
  wd( B, T) &
   wd( C, D) &
    wd( C, T) &
     wd( D, T) &
      wd( B, Bprime) &
       wd( Bprimeprime, T) &
        wd( X, T) &
         wd( T, Y) &
          wd( X, Y) &
           wd( Bprimeprime, X) &
            wd( Y, C) &
             wd( Y, D) &
              wd( X, B) &
               wd( X, D) &
                col( B, Bprime, D) &
                 col( T, Bprimeprime, Y) &
                  col( Bprimeprime, T, X) & col( B, D, C) ) => col( X, T, Y))) 
).

