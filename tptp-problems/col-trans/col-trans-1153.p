include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, H, O, Aprime, Aprimeprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( C, Aprime) &
    wd( A, Aprime) &
     wd( B, Aprime) &
      wd( O, A) &
       wd( O, Aprime) &
        wd( Aprime, H) &
         wd( Aprimeprime, O) &
          wd( A, Aprimeprime) &
           wd( B, H) &
            wd( H, C) &
             wd( Aprimeprime, B) &
              wd( Aprimeprime, C) &
               wd( Aprimeprime, H) &
                wd( Aprimeprime, Aprime) &
                 col( A, H, Aprime) &
                  col( Aprimeprime, B, C) &
                   col( Aprimeprime, H, Aprime) & col( O, A, Aprime) ) => col( O, Aprimeprime, A))) 
).

