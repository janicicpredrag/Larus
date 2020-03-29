include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, I, J, K, G, D] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( J, A) &
    wd( J, C) &
     wd( I, B) &
      wd( I, C) &
       wd( K, A) &
        wd( K, B) &
         wd( A, D) &
          wd( B, G) &
           wd( B, D) &
            wd( A, G) &
             wd( I, G) &
              wd( J, G) &
               wd( D, G) &
                wd( G, C) &
                 wd( C, D) &
                  col( G, A, I) &
                   col( G, B, J) &
                    col( G, C, D) &
                     col( K, A, B) &
                      col( J, A, C) &
                       col( I, B, C) & col( G, A, D) ) => K = B)))
).

