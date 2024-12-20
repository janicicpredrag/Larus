include('col-axioms.ax').

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P, C3] : ( (
 wd( C1, P) &
 wd( C1, B1) &
  wd( B1, B2) &
   wd( C1, B2) &
    wd( A1, A2) &
     wd( A2, P) &
      wd( A1, P) &
       wd( C1, C3) &
        wd( P, C3) &
         wd( B1, A1) &
          wd( B2, A1) &
           wd( A1, C1) &
            wd( C1, C2) &
             wd( A2, B1) &
              wd( A2, B2) &
               col( P, B1, B2) &
                col( P, C1, C2) &
                 col( C3, B1, B2) & col( P, C1, C3) ) => col( C1, B1, B2))) 
).

