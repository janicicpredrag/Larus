include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, P, Q, Q0, Y, B0] : ( (
 wd( P, Q) &
 wd( B, Q) &
  wd( A, B) &
   wd( P, B) &
    wd( C, B) &
     wd( P, Q0) &
      wd( C, P) &
       wd( B, B0) &
        wd( A, B0) &
         wd( B, Q0) &
          wd( A, Q0) &
           wd( A, C) &
            wd( P, Y) &
             wd( B, B0) &
              wd( P, Y) &
               col( B, A, P) &
                col( Q, P, Q0) &
                 col( B, C, Y) &
                  col( P, Q0, Y) &
                   col( B, P, Y) & col( B0, P, Y) ) => col( B, P, Q))) 
).
