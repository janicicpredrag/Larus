include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, H, AB, Cprime, Hprime] : ( (
 wd( O, E) &
 wd( AB, O) &
  wd( H, A) &
   wd( C, A) &
    wd( H, C) &
     wd( A, Cprime) &
      wd( A, Hprime) &
       wd( E, Eprime) &
        wd( O, Eprime) &
         wd( Hprime, Cprime) &
          wd( A, B) &
           wd( C, B) &
            col( O, E, AB) &
             col( A, C, Hprime) &
              col( A, Cprime, Hprime) &
               col( A, H, Hprime) & col( A, H, Cprime) ) => col( H, A, C))) 
).

