include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, P, Q, C0, A0, Aprime, Y ] : ( (
 wd( C0, A) &
 wd( A, B) &
  wd( C0, B) &
   wd( C, D) &
    wd( D, P) &
     wd( C, P) &
      wd( B, Q) &
       wd( A, Q) &
        wd( P, C0) &
         wd( C, A) &
          wd( C, B) &
           wd( D, A) &
            wd( D, B) &
             wd( P, A0) &
              wd( C0, A0) &
               wd( Aprime, P) &
                wd( C0, Aprime) &
                 wd( A0, Aprime) &
                  col( A, B, P) &
                   col( C, D, C0) &
                    col( A, B, A0) &
                     col( P, A0, Y) & col( C, D, Y) ) => col( Y, A, B))) 
).

