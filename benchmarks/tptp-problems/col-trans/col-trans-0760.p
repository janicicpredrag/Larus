include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, E, F, X, Dprime] : ( (
 wd( A, B) &
 wd( A, D) &
  wd( B, C) &
   wd( D, E) &
    wd( D, Dprime) &
     wd( C, Dprime) &
      wd( A, C) &
       wd( B, D) &
        wd( E, F) &
         wd( E, C) &
          wd( C, D) &
           wd( F, C) &
            wd( F, D) &
             wd( X, C) &
              wd( X, D) &
               wd( A, E) &
                wd( A, F) &
                 wd( B, E) &
                  wd( B, F) &
                   col( A, B, C) &
                    col( A, B, D) &
                     col( A, E, F) &
                      col( B, E, F) & col( D, C, Dprime) ) => col( A, B, E))) 
).

