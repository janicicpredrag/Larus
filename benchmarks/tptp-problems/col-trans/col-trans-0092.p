include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, E, F, Aprime, Cprime, Dprime, Fprime, A0, C0, D0, F0] : ( (
 wd( Cprime, B) &
 wd( C, B) &
  wd( Dprime, E) &
   wd( D, E) &
    wd( Fprime, E) &
     wd( F, E) &
      wd( Aprime, B) &
       wd( A, B) &
        wd( B, A0) &
         wd( E, F0) &
          wd( E, D0) &
           wd( B, C0) &
            wd( D, D0) &
             wd( C, C0) &
              wd( A, A0) &
               wd( F, F0) &
                col( E, F, F0) &
                 col( E, D, D0) &
                  col( B, C, C0) &
                   col( B, A, A0) &
                    col( E, Fprime, F) &
                     col( E, Dprime, D) &
                      col( B, Cprime, C) & col( B, Aprime, A) ) => col( B, Aprime, A0))) 
).

