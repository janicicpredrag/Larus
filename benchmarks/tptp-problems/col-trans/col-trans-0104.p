include('col-axioms.ax').

fof(pipo,conjecture,
(![A, B, C, P, D0, D1, A0, D, A0prime, D0prime, Pprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( P, D0) &
    wd( A, A0) &
     wd( B, A0) &
      wd( D0, A0) &
       wd( D, D0) &
        wd( B, D1) &
         wd( A, D1) &
          wd( D0, D0prime) &
           wd( D, D0prime) &
            wd( D, A0) &
             wd( A0, A0prime) &
              wd( D, A0prime) &
               wd( P, A0) &
                wd( D0, D1) &
                 wd( P, D) &
                  wd( P, Pprime) &
                   wd( D, Pprime) &
                    col( A, B, D0) &
                     col( A, B, A0) &
                      col( D0, D1, D) &
                       col( P, D, D0) &
                        col( D, P, Pprime) &
                         col( D, D0, D0prime) &
                          col( D, A0, A0prime) ) => col( D1, P, D0))) 
).

