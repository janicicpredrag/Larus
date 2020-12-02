include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, M, R, N, S, T] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( N, A) &
    wd( N, C) &
     wd( M, A) &
      wd( M, B) &
       wd( S, T) &
        wd( N, T) &
         wd( M, S) &
          wd( M, N) &
           wd( B, N) &
            wd( A, R) &
             wd( C, M) &
              wd( R, B) &
               wd( R, C) &
                wd( T, R) &
                 wd( T, C) &
                  wd( S, B) &
                   wd( S, R) &
                    col( C, R, B) &
                     col( T, R, C) &
                      col( S, B, R) &
                       col( N, A, C) &
                        col( M, A, B) & col( M, S, T) ) => col( A, B, C))) 
).

