include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, E, F, Dprime, Cprime] : ( (
 wd( A, B) &
 wd( C, D) &
  wd( E, F) &
   wd( E, A) &
    wd( A, F) &
     wd( B, F) &
      wd( F, Cprime) &
       wd( Cprime, Dprime) &
        wd( Dprime, E) &
         wd( E, Cprime) &
          wd( F, Dprime) &
           wd( B, Cprime) &
            wd( Dprime, A) &
             wd( A, Cprime) &
              wd( B, Dprime) &
               wd( D, Dprime) &
                wd( Cprime, C) &
                 wd( C, Dprime) &
                  wd( D, Cprime) &
                   col( A, B, C) &
                    col( A, B, D) &
                     col( C, D, E) &
                      col( C, D, F) & col( C, D, A) ) => col( C, D, B))) 
).

