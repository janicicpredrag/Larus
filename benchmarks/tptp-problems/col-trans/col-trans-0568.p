include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, B, A0, A1, C, Cprime, P, Q, R, Aprime, A, Pprime, Qprime, Rprime, Aprimeprime] : ( (
 wd( O, A0) &
 wd( B, A0) &
  wd( A0, A1) &
   wd( O, A1) &
    wd( O, B) &
     wd( A0, Aprime) &
      wd( C, Cprime) &
       wd( A0, Cprime) &
        wd( A, Aprime) &
         wd( A, O) &
          wd( P, Q) &
           wd( Aprime, O) &
            wd( R, Q) &
             wd( A0, Aprimeprime) &
              wd( Pprime, Qprime) &
               wd( Rprime, Qprime) &
                wd( Aprimeprime, O) &
                 col( A0, O, Aprime) &
                  col( A0, Aprimeprime, B) &
                   col( A0, A1, Aprimeprime) &
                    col( A0, A, Aprime) &
                     col( A0, Aprime, B) &
                      col( A0, A1, Aprime) &
                       col( A0, C, Cprime) &
                        col( A0, A1, B) ) => col( O, A0, B))) 
).

