include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, X, Dprime, Aprime] : ( (
 wd( A, B) &
 wd( A, D) &
  wd( B, C) &
   wd( D, Dprime) &
    wd( C, Dprime) &
     wd( A, C) &
      wd( B, D) &
       wd( C, D) &
        wd( X, C) &
         wd( X, D) &
          wd( A, Aprime) &
           wd( B, Aprime) &
            wd( A, A) &
             wd( B, B) &
              col( A, B, C) &
               col( A, B, D) &
                col( A, B, Aprime) &
                 col( B, D, C) & col( D, C, Dprime) ) => col( A, C, D))) 
).

