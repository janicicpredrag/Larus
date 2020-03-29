include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, E, F, Dprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( C, D) &
   wd( D, A) &
    wd( A, C) &
     wd( B, D) &
      wd( D, E) &
       wd( E, F) &
        wd( F, C) &
         wd( C, E) &
          wd( D, F) &
           wd( A, E) &
            wd( C, Dprime) &
             wd( D, Dprime) &
              wd( B, F) &
               col( A, E, F) &
                col( B, E, F) & col( D, C, Dprime) ) => col( A, B, F))) 
).

