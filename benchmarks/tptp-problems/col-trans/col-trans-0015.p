include('col-axioms.ax').

fof(pipo,conjecture,
(! [B, C, P, Y, Q, Cprime, X] : ( (
 wd( P, Y) &
 wd( Q, Y) &
  wd( P, B) &
   wd( B, C) &
    wd( P, C) &
     wd( P, Q) &
      wd( B, Y) &
       wd( Q, Cprime) &
        wd( Q, X) &
         wd( C, Y) &
          wd( Y, Cprime) &
           wd( Q, C) &
            col( P, Y, Q) &
             col( P, Y, C) &
              col( P, Q, C) &
               col( Y, Q, C) &
                col( P, Y, B) &
                 col( Y, B, Q) &
                  col( P, B, Q) &
                   col( Y, Q, Cprime) &
                    col( Q, Y, X) & col( X, C, Cprime) ) => col( P, B, C))) 
).

