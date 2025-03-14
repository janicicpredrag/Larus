include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, E, F, P, Q, J, Qprime, Y ] : ( (
 wd( P, Q) &
 wd( P, Qprime) &
  wd( P, B) &
   wd( B, C) &
    wd( P, C) &
     wd( B, Q) &
      wd( A, B) &
       wd( A, C) &
        wd( Y, B) &
         wd( J, B) &
          wd( D, E) &
           wd( D, F) &
            wd( F, E) &
             wd( Qprime, B) &
              col( P, Q, Qprime) &
               col( Qprime, P, Y) &
                col( B, C, Y) & col( B, P, A) ) => col( P, Q, Y))) 
).

