include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, I, J, Z, G, D] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( J, A) &
    wd( J, C) &
     wd( I, B) &
      wd( I, C) &
       wd( Z, B) &
        wd( Z, A) &
         wd( A, D) &
          wd( B, G) &
           wd( B, D) &
            wd( A, G) &
             wd( I, G) &
              wd( J, G) &
               wd( D, G) &
                wd( G, C) &
                 wd( Z, G) &
                  wd( Z, D) &
                   wd( C, D) &
                    col( I, G, A) &
                     col( J, G, B) &
                      col( D, G, C) &
                       col( B, Z, A) &
                        col( C, J, A) &
                         col( C, I, B) & col( D, Z, G) ) => col( G, C, Z))) 
).

