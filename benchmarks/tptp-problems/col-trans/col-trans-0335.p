include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, E, Eprime, T, Eprimeprime] : ( (
 wd( C, D) &
 wd( A, B) &
  wd( A, C) &
   wd( A, D) &
    wd( Eprime, A) &
     wd( A, T) &
      wd( Eprimeprime, T) &
       wd( D, Eprimeprime) &
        wd( C, Eprimeprime) &
         wd( A, Eprimeprime) &
          wd( Eprimeprime, B) &
           wd( B, C) &
            wd( B, D) &
             wd( A, E) &
              wd( D, Eprime) &
               col( C, D, E) &
                col( T, A, B) &
                 col( T, C, D) &
                  col( D, Eprimeprime, C) &
                   col( C, A, Eprimeprime) & col( A, Eprimeprime, Eprime) ) => col( A, C, D))) 
).

