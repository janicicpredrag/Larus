include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, A1, A2, A3, B1, B2, B3, C1, C2, C3, D1, D2, D3, O, P, Q, R ] : ( (
 wd( A, B) &
 wd( B, D) &
  wd( A, D) &
   wd( C1, C2) &
    wd( C2, C3) &
     wd( C, B) &
      wd( C, D) &
       wd( A1, A2) &
        wd( A2, A3) &
         wd( A, C) &
          wd( D1, D2) &
           wd( D2, D3) &
            wd( B1, B2) &
             wd( B2, B3) &
              wd( P, Q) &
               wd( Q, R) &
                col( A, B, C) &
                 col( A, D, C) &
                  col( B, O, D) &
                   col( A, O, C) & col( D2, D1, D3) ) => col( C, B, D))) 
).

