include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, P, Q, M, N] : ( (
 wd( P, Q) &
 wd( A, D) &
  wd( M, P) &
   wd( M, Q) &
    wd( A, B) &
     wd( A, C) &
      wd( D, B) &
       wd( D, C) &
        wd( B, C) &
         wd( M, A) &
          wd( M, C) &
           wd( P, A) &
            wd( P, B) &
             wd( N, P) &
              wd( N, A) &
               wd( Q, C) &
                wd( Q, D) &
                 wd( N, Q) &
                  wd( N, D) &
                   wd( M, B) &
                    wd( M, D) &
                     col( N, Q, D) &
                      col( N, P, A) &
                       col( M, P, Q) &
                        col( M, B, D) &
                         col( M, A, C) &
                          col( Q, C, D) & col( P, A, B) ) => col( N, A, B))) 
).

