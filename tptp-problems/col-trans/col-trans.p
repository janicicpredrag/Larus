fof(pipo,conjecture,
(! [A, B, C, D] : ( (
 wd( A, B) &
 wd( C, D) & col( A, B, D) & col( A, B, C) ) => col( C, A, D)))
 ).

fof(pipo,conjecture,
(! [A, B, C, D] : ( (
 wd( A, B) &
 wd( C, D) & col( A, B, C) & col( A, B, D) ) => col( A, D, C)))
 ).

fof(pipo,conjecture,
(! [X, A, C , D, U, V] : ( (
 wd( A, X) &
 wd( C, D) &
  wd( D, X) &
   col( X, A, X) &
    col( X, C, D) & col( U, A, X) & col( V, C, D) ) => col( V, D, X)))
).

fof(pipo,conjecture,
(! [X, A, B , C, U, V] : ( (
 wd( A, B) &
 wd( C, X) &
  wd( B, X) &
   col( X, A, B) &
    col( X, C, X) & col( U, A, B) & col( V, C, X) ) => col( U, B, X)))
).

fof(pipo,conjecture,
(! [X, A, B, C, D, U, V] : ( (
 wd( A, B) &
 wd( C, D) &
  wd( B, X) &
   wd( D, X) &
    col( X, A, B) &
     col( X, C, D) & col( U, A, B) & col( V, C, D) ) => col( U, B, X))) 
).

fof(pipo,conjecture,
(! [X, A, B, C, D, U, V] : ( (
 wd( A, B) &
 wd( C, D) &
  wd( B, X) &
   wd( D, X) &
    col( X, A, B) &
     col( X, C, D) & col( U, A, B) & col( V, C, D) ) => col( V, D, X))) 
).

fof(pipo,conjecture,
(! [A, B, C , D, X, Y] : ( (
 wd( C, D) &
 wd( A, B) &
  wd( X, Y) &
   wd( A, C) & col( A, B, C) & col( A, B, D) ) => col( C, A, D)))
).

fof(pipo,conjecture,
(! [A, B, C, Cprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( C, Cprime) &
   wd( B, Cprime) & col( A, B, C) & col( B, C, Cprime) ) => col( C, A, Cprime)))
).

fof(pipo,conjecture,
(! [A, B, C , D, E, P] : ( (
 wd( C, E) &
 wd( A, B) &
  wd( C, D) &
   col( C, D, E) & col( P, A, B) & col( P, C, D) ) => col( P, C, E)))
).

fof(pipo,conjecture,
(! [A, B, C, D, E, P, U, V] : ( (
 wd( C, E) &
 wd( A, B) &
  wd( C, D) &
   col( C, D, E) &
    col( P, A, B) &
     col( P, C, D) & col( U, A, B) & col( V, C, E) ) => col( V, C, D))) 
).

fof(pipo,conjecture,
(! [B, C, D, Bprime] : ( (
 wd( B, C) &
 wd( Bprime, C) &
  wd( C, D) &
   wd( B, Bprime) & col( B, C, D) & col( Bprime, C, D) ) => col( C, B, Bprime)))
).

fof(pipo,conjecture,
(! [A, B, C, Y, P, Z, Q, Qprime, Cprime, X ] : ( (
 wd( A, Y) &
 wd( P, Y) &
  wd( Q, Y) &
   wd( A, B) &
    wd( B, C) &
     wd( A, C) &
      wd( P, Q) &
       wd( A, Z) &
        wd( B, Y) &
         wd( Y, Qprime) &
          wd( Qprime, Cprime) &
           wd( Y, Z) &
            wd( Z, X) &
             wd( C, Y) &
              wd( P, C) &
               wd( Y, Cprime) &
                col( P, Y, Q) &
                 col( P, Y, C) &
                  col( Z, Y, X) &
                   col( Qprime, Y, Cprime) &
                    col( Q, Z, Qprime) &
                     col( A, Y, Z) &
                      col( B, A, Y) & col( X, C, Cprime) ) => col( P, Q, C))) 
).

fof(pipo,conjecture,
(! [A, B, C, Y, P, Z, Q, Qprime, Cprime, X ] : ( (
 wd( A, Y) &
 wd( P, Y) &
  wd( Q, Y) &
   wd( A, B) &
    wd( B, C) &
     wd( A, C) &
      wd( P, Q) &
       wd( A, Z) &
        wd( B, Y) &
         wd( Y, Qprime) &
          wd( Qprime, Cprime) &
           wd( Y, Z) &
            wd( Z, X) &
             wd( C, Y) &
              wd( P, C) &
               wd( Y, Cprime) &
                col( P, Y, Q) &
                 col( P, Y, C) &
                  col( P, Q, C) &
                   col( Z, Y, X) &
                    col( Qprime, Y, Cprime) &
                     col( Q, Z, Qprime) &
                      col( A, Y, Z) &
                       col( B, A, Y) & col( X, C, Cprime) ) => col( Y, Q, C))) 
).

fof(pipo,conjecture,
(! [A, B, C, Y, P, Z, Q, Qprime, Cprime, X ] : ( (
 wd( A, Y) &
 wd( P, Y) &
  wd( Q, Y) &
   wd( A, B) &
    wd( B, C) &
     wd( A, C) &
      wd( P, Q) &
       wd( A, Z) &
        wd( B, Y) &
         wd( Y, Qprime) &
          wd( Qprime, Cprime) &
           wd( Y, Z) &
            wd( Z, X) &
             wd( C, Y) &
              wd( P, C) &
               wd( Y, Cprime) &
                col( P, Y, Q) &
                 col( P, Y, C) &
                  col( P, Q, C) &
                   col( Y, Q, C) &
                    col( A, Y, B) &
                     col( A, Y, Z) &
                      col( Z, Y, X) &
                       col( Qprime, Y, Cprime) &
                        col( Q, Z, Qprime) & col( X, C, Cprime) ) => col( A, B, Z))) 
).

fof(pipo,conjecture,
(! [A, B, C, Y, P, Z, Q, Qprime, Cprime, X ] : ( (
 wd( A, Y) &
 wd( P, Y) &
  wd( Q, Y) &
   wd( A, B) &
    wd( B, C) &
     wd( A, C) &
      wd( P, Q) &
       wd( A, Z) &
        wd( B, Y) &
         wd( Y, Qprime) &
          wd( Qprime, Cprime) &
           wd( Y, Z) &
            wd( Z, X) &
             wd( C, Y) &
              wd( P, C) &
               wd( Y, Cprime) &
                col( P, Y, Q) &
                 col( P, Y, C) &
                  col( P, Q, C) &
                   col( Y, Q, C) &
                    col( A, Y, B) &
                     col( A, Y, Z) &
                      col( A, B, Z) &
                       col( Z, Y, X) &
                        col( Qprime, Y, Cprime) &
                         col( Q, Z, Qprime) & col( X, C, Cprime) ) => col( Y, B, Z))) 
).

fof(pipo,conjecture,
(! [B, C, P, Y, Q, Cprime, X] : ( (
 wd( P, Y) &
 wd( Q, Y) &
  wd( P, B) &
   wd( B, C) &
    wd( P, C) &
     wd( P, Q) &
      wd( B, Y) &
       wd( Q, Cprime) &
        wd( Q, X) &
         wd( C, Y) &
          wd( Y, Cprime) &
           wd( Q, C) &
            col( P, Y, Q) &
             col( P, Y, C) &
              col( P, Q, C) &
               col( Y, Q, C) &
                col( P, Y, B) &
                 col( Y, B, Q) &
                  col( P, B, Q) &
                   col( Y, Q, Cprime) &
                    col( Q, Y, X) & col( X, C, Cprime) ) => col( P, B, C))) 
).

fof(pipo,conjecture,
(! [A, B, C, Y, P, Z, Q, Qprime] : ( (
 wd( A, Y) &
 wd( P, Y) &
  wd( Q, Y) &
   wd( A, B) &
    wd( B, C) &
     wd( A, C) &
      wd( P, Q) &
       wd( A, Z) &
        wd( B, Y) &
         wd( Y, Qprime) &
          wd( Qprime, C) &
           wd( Y, Z) &
            wd( Z, C) &
             wd( C, Y) &
              wd( P, C) &
               wd( Q, C) &
                wd( Q, Qprime) &
                 wd( Z, Q) &
                  wd( Z, Qprime) &
                   wd( P, A) &
                    col( P, Y, Q) &
                     col( P, Y, C) &
                      col( P, Q, C) &
                       col( Y, Q, C) &
                        col( A, Y, B) &
                         col( A, Y, Z) &
                          col( A, B, Z) &
                           col( Y, B, Z) &
                            col( Y, Qprime, C) &
                             col( Z, Q, Qprime) &
                              col( Z, Y, C) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [A, B, C, Y, P, Z, Q, Qprime, Cprime] : ( (,
 wd( A, Y) &
 wd( P, Y) &
  wd( Q, Y) &
   wd( A, B) &
    wd( B, C) &
     wd( A, C) &
      wd( P, Q) &
       wd( A, Z) &
        wd( B, Y) &
         wd( Y, Qprime) &
          wd( Qprime, Cprime) &
           wd( Y, Z) &
            wd( Z, Y) &
             wd( C, Y) &
              wd( P, C) &
               wd( Y, Cprime) &
                wd( Q, C) &
                 wd( Q, Qprime) &
                  wd( C, Cprime) &
                   wd( Cprime, Y) &
                    wd( P, Q) &
                     col( P, Y, Q) &
                      col( P, Y, C) &
                       col( P, Q, C) &
                        col( Y, Q, C) &
                         col( A, Y, B) &
                          col( A, Y, Z) &
                           col( A, B, Z) &
                            col( Y, B, Z) &
                             col( Q, Y, P) &
                              col( Y, Qprime, Cprime) &
                               col( Y, Cprime, P) &
                                col( C, Y, Cprime) &
                                 col( Q, Z, Qprime) ) => col( Y, P, Qprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, Y, P, Z, Q, Qprime, Cprime] : ( (,
 wd( A, Y) &
 wd( P, Y) &
  wd( Q, Y) &
   wd( A, B) &
    wd( B, C) &
     wd( A, C) &
      wd( P, Q) &
       wd( A, Z) &
        wd( B, Y) &
         wd( Y, Qprime) &
          wd( Qprime, Cprime) &
           wd( Y, Z) &
            wd( Z, Y) &
             wd( C, Y) &
              wd( P, C) &
               wd( Y, Cprime) &
                wd( Q, C) &
                 wd( Q, Qprime) &
                  wd( C, Cprime) &
                   wd( Cprime, Y) &
                    wd( P, Q) &
                     col( P, Y, Q) &
                      col( P, Y, C) &
                       col( P, Q, C) &
                        col( Y, Q, C) &
                         col( A, Y, B) &
                          col( A, Y, Z) &
                           col( A, B, Z) &
                            col( Y, B, Z) &
                             col( Q, Y, P) &
                              col( Y, Qprime, Cprime) &
                               col( Y, Cprime, P) &
                                col( Y, P, Qprime) &
                                 col( C, Y, Cprime) &
                                  col( Q, Z, Qprime) ) => col( Y, Q, Qprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, Y, P, Z, Q, Qprime, Cprime] : ( (,
 wd( A, Y) &
 wd( P, Y) &
  wd( Q, Y) &
   wd( A, B) &
    wd( B, C) &
     wd( A, C) &
      wd( P, Q) &
       wd( A, Z) &
        wd( B, Y) &
         wd( Y, Qprime) &
          wd( Qprime, Cprime) &
           wd( Y, Z) &
            wd( Z, Y) &
             wd( C, Y) &
              wd( P, C) &
               wd( Y, Cprime) &
                wd( Q, C) &
                 wd( Q, Qprime) &
                  wd( C, Cprime) &
                   wd( Cprime, Y) &
                    wd( P, Q) &
                     col( P, Y, Q) &
                      col( P, Y, C) &
                       col( P, Q, C) &
                        col( Y, Q, C) &
                         col( A, Y, B) &
                          col( A, Y, Z) &
                           col( A, B, Z) &
                            col( Y, B, Z) &
                             col( Q, Y, P) &
                              col( Y, Qprime, Cprime) &
                               col( Y, Cprime, P) &
                                col( Y, P, Qprime) &
                                 col( Y, Q, Qprime) &
                                  col( C, Y, Cprime) &
                                   col( Q, Z, Qprime) ) => col( Q, Y, Z))) 
).

fof(pipo,conjecture,
(! [A, B, C, Y, P, Z, Q, Qprime, Cprime] : ( (,
 wd( A, Y) &
 wd( P, Y) &
  wd( Q, Y) &
   wd( A, B) &
    wd( B, C) &
     wd( A, C) &
      wd( P, Q) &
       wd( A, Z) &
        wd( B, Y) &
         wd( Y, Qprime) &
          wd( Qprime, Cprime) &
           wd( Y, Z) &
            wd( Z, Y) &
             wd( C, Y) &
              wd( P, C) &
               wd( Y, Cprime) &
                wd( Q, C) &
                 wd( Q, Qprime) &
                  wd( C, Cprime) &
                   wd( Cprime, Y) &
                    wd( P, Q) &
                     col( P, Y, Q) &
                      col( P, Y, C) &
                       col( P, Q, C) &
                        col( Y, Q, C) &
                         col( A, Y, B) &
                          col( A, Y, Z) &
                           col( A, B, Z) &
                            col( Y, B, Z) &
                             col( Q, Y, P) &
                              col( Y, Qprime, Cprime) &
                               col( Y, Cprime, P) &
                                col( Y, P, Qprime) &
                                 col( Y, Q, Qprime) &
                                  col( Q, Y, Z) &
                                   col( C, Y, Cprime) &
                                    col( Q, Z, Qprime) ) => col( Y, Z, C))) 
).

fof(pipo,conjecture,
(! [A, B, C, Y, P, Z, Q, Qprime, Cprime] : ( (,
 wd( A, Y) &
 wd( P, Y) &
  wd( Q, Y) &
   wd( A, B) &
    wd( B, C) &
     wd( A, C) &
      wd( P, Q) &
       wd( A, Z) &
        wd( B, Y) &
         wd( Y, Qprime) &
          wd( Qprime, Cprime) &
           wd( Y, Z) &
            wd( Z, Y) &
             wd( C, Y) &
              wd( P, C) &
               wd( Y, Cprime) &
                wd( Q, C) &
                 wd( Q, Qprime) &
                  wd( C, Cprime) &
                   wd( Cprime, Y) &
                    wd( P, Q) &
                     col( P, Y, Q) &
                      col( P, Y, C) &
                       col( P, Q, C) &
                        col( Y, Q, C) &
                         col( A, Y, B) &
                          col( A, Y, Z) &
                           col( A, B, Z) &
                            col( Y, B, Z) &
                             col( Q, Y, P) &
                              col( Y, Qprime, Cprime) &
                               col( Y, Cprime, P) &
                                col( Y, P, Qprime) &
                                 col( Y, Q, Qprime) &
                                  col( Q, Y, Z) &
                                   col( Y, Z, C) &
                                    col( C, Y, Cprime) &
                                     col( Q, Z, Qprime) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [A, B, C, Y, P, Z, Q, Qprime, Cprime, X ] : ( (
 wd( A, Y) &
 wd( P, Y) &
  wd( Q, Y) &
   wd( A, B) &
    wd( B, C) &
     wd( A, C) &
      wd( P, Q) &
       wd( A, Z) &
        wd( B, Y) &
         wd( Y, Qprime) &
          wd( Qprime, Cprime) &
           wd( Y, Z) &
            wd( Z, X) &
             wd( C, Y) &
              wd( P, C) &
               wd( Y, Cprime) &
                wd( Q, C) &
                 wd( Q, Qprime) &
                  wd( C, Cprime) &
                   wd( C, X) &
                    wd( X, Y) &
                     wd( X, Cprime) &
                      wd( Z, Q) &
                       wd( Z, Qprime) &
                        wd( P, A) &
                         col( P, Y, Q) &
                          col( P, Y, C) &
                           col( P, Q, C) &
                            col( Y, Q, C) &
                             col( A, Y, B) &
                              col( A, Y, Z) &
                               col( A, B, Z) &
                                col( Y, B, Z) &
                                 col( Y, Qprime, Cprime) &
                                  col( Z, Y, X) &
                                   col( Q, Z, Qprime) &
                                    col( X, C, Cprime) ) => col( A, B, X))) 
).

fof(pipo,conjecture,
(! [A, B, C, Y, P, Z, Q, Qprime, Cprime, X, U, V ] : ( (
 wd( A, Y) &
 wd( P, Y) &
  wd( Q, Y) &
   wd( A, B) &
    wd( B, C) &
     wd( A, C) &
      wd( P, Q) &
       wd( A, Z) &
        wd( B, Y) &
         wd( Y, Qprime) &
          wd( Qprime, Cprime) &
           wd( Y, Z) &
            wd( Z, X) &
             wd( C, Y) &
              wd( P, C) &
               wd( Y, Cprime) &
                wd( Q, C) &
                 wd( Q, Qprime) &
                  wd( C, Cprime) &
                   wd( C, X) &
                    wd( X, Y) &
                     wd( X, Cprime) &
                      wd( Z, Q) &
                       wd( Z, Qprime) &
                        wd( P, A) &
                         col( P, Y, Q) &
                          col( P, Y, C) &
                           col( P, Q, C) &
                            col( Y, Q, C) &
                             col( A, Y, B) &
                              col( A, Y, Z) &
                               col( A, B, Z) &
                                col( Y, B, Z) &
                                 col( Y, Qprime, Cprime) &
                                  col( Z, Y, X) &
                                   col( A, B, X) &
                                    col( U, A, B) &
                                     col( V, C, X) &
                                      col( Q, Z, Qprime) &
                                       col( X, C, Cprime) ) => col( U, Y, Z))) 
).

fof(pipo,conjecture,
(! [A B, C, X, Cprime, Cprimeprime, P, T, U, V] : ( (,
 wd( A, B) &
 wd( C, X) &
  wd( A, P) &
   wd( A, X) &
    wd( B, C) &
     wd( A, C) &
      wd( A, Cprime) &
       wd( C, Cprimeprime) &
        wd( A, Cprimeprime) &
         wd( C, Cprime) &
          wd( X, Cprime) &
           col( X, A, B) &
            col( X, C, X) &
             col( U, A, B) &
              col( V, P, A) &
               col( A, T, X) &
                col( P, T, C) &
                 col( P, Cprime, Cprimeprime) &
                  col( A, C, Cprimeprime) & col( X, C, Cprime) ) => col( A, X, U))) 
).

fof(pipo,conjecture,
(! [A B, C, X, Cprime, Cprimeprime, P, T] : ( (
 wd( X, C) &
 wd( A, P) &
  wd( A, X) &
   wd( A, B) &
    wd( B, C) &
     wd( A, C) &
      wd( A, Cprime) &
       wd( C, Cprimeprime) &
        wd( A, Cprimeprime) &
         wd( C, Cprime) &
          wd( X, Cprime) &
           col( A, B, X) &
            col( A, T, X) &
             col( P, T, C) &
              col( P, Cprime, Cprimeprime) &
               col( A, C, Cprimeprime) & col( X, C, Cprime) ) => col( A, B, T))) 
).

fof(pipo,conjecture,
(! [O, A, B , C, P, T] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( B, C) &
   wd( O, C) &
    col( A, B, O) &
     col( A, B, C) & col( O, C, T) & col( O, T, P) ) => col( O, C, B))) 
).

fof(pipo,conjecture,
(! [O, A, B , C, P, T] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( B, C) &
   wd( O, C) &
    col( A, B, O) &
     col( A, B, C) & col( O, C, T) & col( O, T, P) ) => col( O, C, A))) 
).

fof(pipo,conjecture,
(! [A, B, P, Q, T, R, X] : ( (
 wd( A, B) &
 wd( T, B) &
  col( A, B, T) &
   col( R, X, P) &
    col( T, X, B) & col( B, R, Q) & col( Q, T, P) ) => col( A, B, X) )))
).

fof(pipo,conjecture,
(! [A, B, P, Q, T, R, X] : ( (
 wd( A, B) &
 wd( B, R) &
  wd( B, Q) &
   wd( A, Q) &
    wd( B, P) &
     wd( A, P) &
      col( A, B, T) &
       col( A, B, X) &
        col( A, B, R) &
         col( R, X, P) &
          col( T, X, B) &
           col( B, R, Q) & col( Q, T, P) ) => col( B, A, Q)))  ).

fof(pipo,conjecture,
(! [P, Q, A, C, M, R, B] : ( (
 wd( P, Q) &
 wd( A, C) &
  wd( C, M) &
   wd( B, R) &
    wd( A, P) &
     wd( A, Q) &
      wd( C, P) &
       wd( C, Q) &
        wd( M, A) &
         wd( A, R) &
          col( R, P, Q) &
           col( M, P, Q) &
            col( B, P, Q) &
             col( A, M, C) & col( R, A, B) ) => col( P, R, B))) 
).

fof(pipo,conjecture,
(! [P, Q, A, C, M, R, B, Bprime, Rprime, X ] : ( (
 wd( A, R) &
 wd( B, R) &
  wd( P, Q) &
   wd( A, C) &
    wd( M, X) &
     wd( M, Rprime) &
      wd( M, R) &
       wd( A, P) &
        wd( A, Q) &
         wd( C, P) &
          wd( C, Q) &
           wd( M, A) &
            wd( M, C) &
             wd( R, Rprime) &
              col( M, P, Q) &
               col( R, P, Q) &
                col( P, M, R) &
                 col( Q, M, R) &
                  col( C, X, B) &
                   col( M, X, Rprime) &
                    col( Bprime, C, Rprime) &
                     col( A, M, C) &
                      col( R, A, B) &
                       col( M, R, Rprime) & col( M, B, Bprime) ) => col( P, Q, X))) 
).

fof(pipo,conjecture,
(! [P, Q, A, C, M, R, B, X] : ( (
 wd( A, R) &
 wd( B, R) &
  wd( P, Q) &
   wd( A, C) &
    wd( M, R) &
     wd( R, X) &
      wd( X, M) &
       wd( A, P) &
        wd( A, Q) &
         wd( C, P) &
          wd( C, Q) &
           wd( M, A) &
            wd( M, C) &
             col( M, P, Q) &
              col( R, P, Q) &
               col( P, M, R) &
                col( M, X, R) &
                 col( B, X, C) &
                  col( A, M, C) & col( R, B, A) ) => col( P, Q, X))) 
).

fof(pipo,conjecture,
(! [A, B, C, Cprime] : ( (
 wd( B, C) &
 wd( C, Cprime) &
  wd( B, Cprime) & col( A, B, C) & col( C, B, Cprime) ) => col( A, C, Cprime)))  ).

fof(pipo,conjecture,
(! [A, B, M , X, Y] : ( (
 wd( A, B) &
 wd( B, X) &
  wd( A, X) &
   wd( M, A) &
    wd( M, B) &
     wd( X, Y) &
      wd( M, X) &
       wd( M, Y) &
        col( Y, A, B) & col( M, X, Y) & col( M, A, B) ) => col( A, B, X))) 
).

fof(pipo,conjecture,
(! [A, B, X, Y, U, V, I] : ( (
 wd( A, B) &
 wd( X, I) &
  wd( U, I) &
   wd( X, A) &
    wd( X, B) &
     wd( Y, A) &
      wd( Y, B) &
       wd( Y, I) &
        wd( V, I) &
         col( I, A, B) &
          col( I, X, Y) &
           col( U, A, B) &
            col( I, X, U) & col( I, Y, V) ) => col( X, A, B)))  ).

fof(pipo,conjecture,
(! [A, B, X, Y, U, V, I] : ( (
 wd( A, B) &
 wd( X, I) &
  wd( U, I) &
   wd( X, A) &
    wd( X, B) &
     wd( Y, A) &
      wd( Y, B) &
       wd( Y, I) &
        wd( V, I) &
         col( I, A, B) &
          col( I, X, Y) &
           col( U, A, B) &
            col( I, U, X) & col( I, Y, V) ) => col( X, A, B)))  ).

fof(pipo,conjecture,
(! [A, B, C , Q, x] : ( (
 wd( x, C) &
 wd( A, x) &
  wd( B, Q) &
   wd( Q, C) &
    wd( A, B) &
     wd( B, C) &
      wd( A, C) &
       wd( Q, A) &
        col( Q, x, A) &
         col( B, Q, C) &
          col( A, x, C) & col( x, x, B) ) => col( A, B, C)))  ).

fof(pipo,conjecture,
(! [A, B, C , P, Q] : ( (
 wd( A, P) &
 wd( P, C) &
  wd( B, Q) &
   wd( Q, C) &
    wd( A, B) &
     wd( B, C) &
      wd( A, C) &
       wd( Q, A) &
        col( P, B, B) &
         col( Q, B, A) &
          col( B, Q, C) & col( A, P, C) ) => col( A, B, C)))  ).

fof(pipo,conjecture,
(! [A, B, X, Y, U, V, I] : ( (
 wd( A, B) &
 wd( Y, I) &
  wd( V, I) &
   wd( X, A) &
    wd( X, B) &
     wd( Y, A) &
      wd( Y, B) &
       wd( X, I) &
        wd( U, I) &
         col( I, A, B) &
          col( I, X, Y) &
           col( V, A, B) &
            col( I, Y, V) & col( I, X, U) ) => col( Y, A, B)))  ).

fof(pipo,conjecture,
(! [A, B, C , P, x] : ( (
 wd( A, P) &
 wd( P, C) &
  wd( x, C) &
   wd( B, x) &
    wd( A, B) &
     wd( B, C) &
      wd( A, C) &
       wd( P, B) &
        col( x, x, A) &
         col( P, x, B) &
          col( B, x, C) & col( A, P, C) ) => col( A, B, C)))  ).

fof(pipo,conjecture,
(! [A, B, X, Y, U, V, I] : ( (
 wd( A, B) &
 wd( Y, I) &
  wd( V, I) &
   wd( X, A) &
    wd( X, B) &
     wd( Y, A) &
      wd( Y, B) &
       wd( X, I) &
        wd( U, I) &
         col( I, A, B) &
          col( I, X, Y) &
           col( V, A, B) &
            col( I, V, Y) & col( I, X, U) ) => col( Y, A, B)))  ).

fof(pipo,conjecture,
(! [A, B, C , P, Q] : ( (
 wd( A, P) &
 wd( P, C) &
  wd( B, Q) &
   wd( Q, C) &
    wd( A, B) &
     wd( B, C) &
      wd( A, C) &
       wd( P, B) &
        col( P, A, B) &
         col( Q, A, A) &
          col( B, Q, C) & col( A, P, C) ) => col( A, B, C)))  ).

fof(pipo,conjecture,
(! [P, Q, A , C, R, B] : ( (
 wd( P, Q) &
 wd( A, R) &
  wd( B, R) &
   wd( C, P) &
    wd( C, Q) &
     wd( A, P) &
      wd( A, Q) &
       col( R, P, Q) &
        col( P, Q, B) &
         col( P, B, R) &
          col( R, P, A) & col( R, A, B) ) => col( A, P, Q)))  ).

fof(pipo,conjecture,
(! [P, Q, A, C, R, B, Aprime, Cprime, Bprime, M, D ] : ( (
 wd( P, Q) &
 wd( Aprime, Cprime) &
  wd( M, Aprime) &
   wd( M, Cprime) &
    wd( B, Bprime) &
     wd( C, Cprime) &
      wd( A, Aprime) &
       wd( D, Cprime) &
        wd( A, R) &
         wd( B, R) &
          col( R, P, Q) &
           col( P, Q, Aprime) &
            col( P, Q, Cprime) &
             col( P, Q, Bprime) &
              col( M, A, D) &
               col( M, Aprime, Cprime) &
                col( Cprime, D, C) & col( R, A, B) ) => col( M, P, Q))) 
).

fof(pipo,conjecture,
(! [A, B, C , P, Q] : ( (
 wd( B, Q) &
 wd( P, Q) &
  wd( Q, C) &
   wd( P, C) &
    wd( B, C) &
     wd( A, P) &
      col( B, P, Q) & col( B, Q, C) & col( A, C, P) ) => col( P, Q, C))) 
).

fof(pipo,conjecture,
(! [A, B, C , P, Q] : ( (
 wd( B, Q) &
 wd( B, P) &
  wd( P, Q) &
   wd( Q, C) &
    wd( P, C) &
     wd( B, C) &
      wd( A, P) &
       wd( A, B) &
        col( C, P, B) &
         col( A, P, B) &
          col( B, Q, C) & col( A, C, P) ) => col( P, Q, C)))  ).

fof(pipo,conjecture,
(! [A, B, C, P, Q, X, T] : ( (
 wd( B, Q) &
 wd( P, X) &
  wd( B, P) &
   wd( P, Q) &
    wd( Q, C) &
     wd( P, C) &
      wd( B, C) &
       wd( A, P) &
        col( X, P, Q) &
         col( X, P, B) &
          col( C, T, B) &
           col( X, T, P) &
            col( A, X, B) &
             col( B, Q, C) & col( A, C, P) ) => col( P, Q, C))) 
).

fof(pipo,conjecture,
(! [P, Q, A, B, C, D, T, X, Y] : ( (
 wd( P, Q) &
 wd( A, D) &
  wd( B, D) &
   wd( D, P) &
    wd( D, Q) &
     wd( B, P) &
      wd( B, Q) &
       wd( C, P) &
        wd( C, Q) &
         wd( A, P) &
          wd( A, Q) &
           col( T, P, Q) &
            col( X, P, Q) &
             col( Y, P, Q) &
              col( A, B, D) &
               col( Y, Y, A) &
                col( X, Y, B) &
                 col( B, Y, D) &
                  col( A, X, D) & col( A, T, C) ) => col( A, D, Y))) 
).

fof(pipo,conjecture,
(! [P, Q, A, B, C, D, T, X, Y] : ( (
 wd( P, Q) &
 wd( A, D) &
  wd( B, D) &
   wd( X, Y) &
    wd( D, P) &
     wd( D, Q) &
      wd( B, P) &
       wd( B, Q) &
        wd( C, P) &
         wd( C, Q) &
          wd( A, P) &
           wd( A, Q) &
            wd( Y, A) &
             col( T, P, Q) &
              col( X, P, Q) &
               col( Y, P, Q) &
                col( A, B, D) &
                 col( Y, X, A) &
                  col( X, X, B) &
                   col( B, Y, D) &
                    col( A, X, D) & col( A, T, C) ) => col( A, D, Y))) 
).

fof(pipo,conjecture,
(! [A, B, C, Cprime, P, T] : ( (
 wd( A, B) &
 wd( P, T) &
  wd( C, A) &
   wd( C, B) &
    wd( C, T) &
     wd( C, P) &
      wd( Cprime, P) &
       col( A, B, P) &
        col( T, A, B) &
         col( C, P, T) & col( P, C, Cprime) ) => col( C, A, B)))  ).

fof(pipo,conjecture,
(! [A, B, X, Y, P, PX] : ( (
 wd( A, PX) &
 wd( Y, A) &
  wd( A, B) &
   wd( Y, B) &
    wd( P, A) &
     wd( P, B) &
      wd( X, PX) &
       wd( P, PX) &
        col( A, B, PX) &
         col( PX, A, P) & col( PX, X, P) ) => col( P, A, B)))  ).

fof(pipo,conjecture,
(! [A, B, X , Y] : ( (
 wd( X, Y) &
 wd( Y, A) &
  wd( A, B) &
   wd( Y, B) &
    wd( X, A) &
     wd( X, B) & col( B, X, Y) & col( X, A, Y) ) => col( X, A, B))) 
).

fof(pipo,conjecture,
(! [A, B, X , Y, T] : ( (
 wd( X, Y) &
 wd( A, T) &
  wd( Y, A) &
   wd( A, B) &
    wd( Y, B) &
     wd( X, A) &
      wd( X, B) &
       col( T, A, B) & col( A, X, Y) & col( X, T, Y) ) => col( X, A, B))) 
).

fof(pipo,conjecture,
(! [A, B, C , D, X] : ( (
 wd( D, A) &
 wd( A, B) &
  wd( D, B) &
   wd( C, A) &
    wd( C, B) &
     wd( A, X) &
      wd( B, X) &
       col( A, C, X) & col( B, D, X) & col( X, A, B) ) => col( C, A, B))) 
).

fof(pipo,conjecture,
(! [A, B, C, Cprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( C, Cprime) &
    wd( B, Cprime) & col( Cprime, A, B) & col( C, B, Cprime) ) => col( A, B, C) )))
).

fof(pipo,conjecture,
(! [A, B, C, D, Cprime, T] : ( (
 wd( Cprime, T) &
 wd( Cprime, A) &
  wd( A, B) &
   wd( Cprime, B) &
    wd( D, A) &
     wd( D, B) &
      wd( B, C) &
       wd( A, C) &
        wd( C, Cprime) &
         wd( D, Cprime) &
          col( T, A, B) &
           col( T, B, C) &
            col( D, T, Cprime) & col( C, B, Cprime) ) => col( C, D, B))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, Cprime, T] : ( (
 wd( Cprime, T) &
 wd( T, B) &
  wd( B, C) &
   wd( T, C) &
    wd( Cprime, A) &
     wd( A, B) &
      wd( Cprime, B) &
       wd( D, A) &
        wd( D, B) &
         wd( A, C) &
          wd( C, Cprime) &
           wd( D, Cprime) &
            col( T, A, B) &
             col( B, C, D) &
              col( D, T, Cprime) & col( C, B, Cprime) ) => col( T, B, C))) 
).

fof(pipo,conjecture,
(! [U, V, P , A, B, C] : ( (
 wd( U, V) &
 wd( U, A) &
  wd( A, B) &
   wd( B, C) &
    wd( A, C) &
     col( U, V, P) &
      col( U, A, B) & col( U, A, C) & col( U, B, C) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [A, X, Y , Z, I, B] : ( (
 wd( A, Z) &
 wd( X, Y) &
  wd( X, Z) &
   wd( Y, Z) &
    wd( Z, I) &
     wd( A, B) &
      wd( Z, B) &
       col( A, Z, I) & col( X, Y, I) & col( Z, A, B) ) => col( A, I, B))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, C0, D0, M] : ( (
 wd( D, A) &
 wd( A, B) &
  wd( D, B) &
   wd( C, A) &
    wd( C, B) &
     wd( D, D0) &
      wd( C, C0) &
       wd( C0, D0) &
        wd( M, C0) &
         wd( M, D0) &
          col( A, B, C0) &
           col( A, B, D0) & col( M, C0, D0) ) => col( M, A, B))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, C0, D0, M, Dprime] : ( (
 wd( D, A) &
 wd( A, B) &
  wd( D, B) &
   wd( C, A) &
    wd( C, B) &
     wd( D, D0) &
      wd( C, C0) &
       wd( D0, Dprime) &
        col( A, B, C0) &
         col( A, B, D0) &
          col( M, A, B) &
           col( Dprime, A, B) &
            col( C, M, Dprime) &
             col( M, C0, D0) & col( D0, Dprime, D) ) => col( D, A, B))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, M, Dprime] : ( (
 wd( D, A) &
 wd( A, B) &
  wd( D, B) &
   wd( C, A) &
    wd( C, B) &
     wd( C, M) &
      wd( D, M) &
       wd( M, A) &
        wd( M, Dprime) &
         col( M, A, B) &
          col( M, C, D) & col( M, Dprime, D) ) => col( M, C, Dprime)))  ).

fof(pipo,conjecture,
(! [A, B, C, D, M, Dprime] : ( (
 wd( D, A) &
 wd( A, B) &
  wd( D, B) &
   wd( C, A) &
    wd( C, B) &
     wd( C, M) &
      wd( D, M) &
       wd( M, B) &
        wd( M, Dprime) &
         col( M, A, B) &
          col( M, C, D) & col( M, Dprime, D) ) => col( M, C, Dprime)))  ).

fof(pipo,conjecture,
(! [A, B, C, D, C0, D0, M, Dprime, Mprime] : ( (,
 wd( D, A) &
 wd( A, B) &
  wd( D, B) &
   wd( C, A) &
    wd( C, B) &
     wd( D, D0) &
      wd( C, C0) &
       wd( C0, D0) &
        wd( Dprime, A) &
         wd( Dprime, B) &
          wd( C, M) &
           wd( M, Dprime) &
            wd( D0, Dprime) &
             wd( M, C0) &
              wd( M, D0) &
               col( A, B, C0) &
                col( A, B, D0) &
                 col( M, A, B) &
                  col( Mprime, A, B) &
                   col( Dprime, Mprime, C) &
                    col( M, C0, D0) & col( D0, Dprime, D) ) => col( C0, D0, Mprime))) 
).

fof(pipo,conjecture,
(! [A, B, C , D, E] : ( (
 wd( D, E) &
 wd( A, B) &
  wd( B, C) &
   wd( A, C) &
    col( D, E, A) & col( D, E, B) & col( D, E, C) ) => col( A, B, C) )))
).

fof(pipo,conjecture,
(! [U, V, P , Q] : ( (
 wd( U, V) &
 wd( P, Q) & col( U, V, P) & col( U, V, Q) ) => col( P, Q, U)))  ).

fof(pipo,conjecture,
(! [P, Q, S , X, Y] : ( (
 wd( P, X) &
 wd( S, X) &
  wd( Q, Y) &
   wd( S, Y) &
    wd( Q, S) &
     wd( P, S) &
      col( P, Q, S) & col( Q, Y, S) & col( P, X, S) ) => col( Q, S, X))) 
).

fof(pipo,conjecture,
(! [P, Q, S , Z, Y] : ( (
 wd( S, Z) &
 wd( P, Z) &
  wd( Q, Y) &
   wd( S, Y) &
    wd( P, Q) &
     wd( Q, S) &
      wd( P, S) &
       wd( Y, P) &
        col( Y, Z, P) &
         col( Q, Y, S) &
          col( P, Z, S) & col( Z, Z, Q) ) => col( P, Q, S)))  ).

fof(pipo,conjecture,
(! [P, Q, S , X, Z] : ( (
 wd( P, X) &
 wd( S, X) &
  wd( S, Z) &
   wd( Q, Z) &
    wd( X, Z) &
     wd( P, Q) &
      wd( Q, S) &
       wd( P, S) &
        wd( X, Q) &
         col( Z, Z, P) &
          col( X, Z, Q) &
           col( Q, Z, S) & col( P, X, S) ) => col( P, Q, S)))  ).

fof(pipo,conjecture,
(! [P, Q, R , S, X, Y] : ( (
 wd( P, X) &
 wd( S, X) &
  wd( R, Y) &
   wd( R, S) &
    wd( P, S) &
     col( P, R, S) &
      col( P, Q, R) & col( R, Y, S) & col( P, X, S) ) => col( R, S, X))) 
).

fof(pipo,conjecture,
(! [P, Q, R , S, X, Y] : ( (
 wd( P, X) &
 wd( S, X) &
  wd( R, Y) &
   wd( S, Y) &
    wd( P, R) &
     wd( R, S) &
      wd( P, S) &
       col( S, X, Y) &
        col( P, Q, R) & col( R, Y, S) & col( P, X, S) ) => col( P, R, S))) 
).

fof(pipo,conjecture,
(! [P, Q, R , S, X, Y] : ( (
 wd( P, X) &
 wd( S, X) &
  wd( R, Y) &
   wd( S, Y) &
    wd( X, Y) &
     wd( P, R) &
      wd( R, S) &
       wd( P, S) &
        col( P, X, Y) &
         col( P, Q, R) &
          col( R, Y, S) & col( P, X, S) ) => col( P, R, S)))  ).

fof(pipo,conjecture,
(! [P, Q, R , S, X, Y] : ( (
 wd( P, X) &
 wd( S, X) &
  wd( R, Y) &
   wd( S, Y) &
    wd( X, Y) &
     wd( P, R) &
      wd( R, S) &
       wd( P, S) &
        col( R, X, Y) &
         col( P, Q, R) &
          col( R, Y, S) & col( P, X, S) ) => col( P, R, S)))  ).

fof(pipo,conjecture,
(! [D, E, P, Eprime] : ( (
 wd( D, E) &
 wd( E, P) &
  wd( D, P) &
   wd( E, Eprime) &
    wd( P, Eprime) & col( D, Eprime, P) & col( E, P, Eprime) ) => col( D, E, P) )))
).

fof(pipo,conjecture,
(! [A, B, X, Y, PX, P, T] : ( (
 wd( A, B) &
 wd( PX, A) &
  wd( A, P) &
   wd( PX, P) &
    wd( Y, A) &
     wd( Y, B) &
      wd( X, A) &
       wd( X, B) &
        wd( X, PX) &
         col( A, B, PX) &
          col( PX, A, T) &
           col( P, X, PX) &
            col( P, A, B) & col( Y, T, P) ) => col( PX, A, P))) 
).

fof(pipo,conjecture,
(! [A, B, X, Y, PX, P, T] : ( (
 wd( A, B) &
 wd( PX, A) &
  wd( P, A) &
   wd( P, B) &
    wd( Y, A) &
     wd( Y, B) &
      wd( X, A) &
       wd( X, B) &
        wd( P, PX) &
         wd( X, PX) &
          col( A, B, PX) &
           col( PX, A, T) &
            col( P, X, PX) &
             col( P, PX, A) & col( Y, T, P) ) => col( P, A, B))) 
).

fof(pipo,conjecture,
(! [A, B, X, Y, PX, P, T] : ( (
 wd( A, B) &
 wd( PX, A) &
  wd( P, A) &
   wd( P, B) &
    wd( Y, A) &
     wd( Y, B) &
      wd( X, A) &
       wd( X, B) &
        wd( P, PX) &
         wd( X, PX) &
          col( A, B, PX) &
           col( PX, A, T) &
            col( P, X, PX) &
             col( Y, PX, A) & col( Y, T, P) ) => col( Y, A, B))) 
).

fof(pipo,conjecture,
(! [A, B, X, Y, PX, P, T] : ( (
 wd( A, B) &
 wd( PX, A) &
  wd( X, PX) &
   wd( P, PX) &
    wd( P, A) &
     wd( P, B) &
      wd( Y, A) &
       wd( Y, B) &
        wd( X, A) &
         wd( X, B) &
          wd( X, P) &
           col( A, B, PX) &
            col( PX, A, T) &
             col( P, X, PX) &
              col( P, PX, A) & col( Y, T, P) ) => col( P, A, B))) 
).

fof(pipo,conjecture,
(! [A, B, X, Y, PX, P, T] : ( (
 wd( A, B) &
 wd( PX, A) &
  wd( X, PX) &
   wd( P, PX) &
    wd( P, A) &
     wd( P, B) &
      wd( Y, A) &
       wd( Y, B) &
        wd( X, A) &
         wd( X, B) &
          wd( X, P) &
           col( A, B, PX) &
            col( PX, A, T) &
             col( P, X, PX) &
              col( X, PX, A) & col( Y, T, P) ) => col( X, A, B))) 
).

fof(pipo,conjecture,
(! [A, B, T, Tprime, X] : ( (
 wd( A, B) &
 wd( Tprime, T) &
  wd( A, X) &
   wd( B, X) &
    wd( X, Tprime) &
     wd( X, T) &
      col( A, B, T) & col( A, B, X) & col( X, Tprime, T) ) => col( A, X, T))) 
).

fof(pipo,conjecture,
(! [A, B, P, Pprime, Q, Qprime, M, X, Y ] : ( (
 wd( A, B) &
 wd( P, Pprime) &
  wd( Q, Qprime) &
   wd( X, Y) &
    wd( M, X) &
     wd( M, Y) &
      wd( Y, Q) &
       wd( Y, Qprime) &
        wd( X, Pprime) &
         wd( X, P) &
          col( A, B, M) &
           col( A, B, X) &
            col( Y, Q, Qprime) &
             col( M, X, Y) &
              col( X, Pprime, P) &
               col( M, Pprime, Qprime) & col( M, P, Q) ) => col( A, B, Y))) 
).

fof(pipo,conjecture,
(! [A, B, Q , M, X] : ( (
 wd( A, B) &
 wd( M, X) &
  wd( X, Q) &
   wd( M, Q) &
    col( A, B, M) & col( A, B, X) & col( M, X, Q) ) => col( A, B, Q) )))
).

fof(pipo,conjecture,
(! [A, B, P, Q, Pprime, Qprime, X, Y, Z ] : ( (
 wd( A, B) &
 wd( X, Y) &
  wd( Z, X) &
   wd( Z, Y) &
    col( A, B, X) &
     col( A, B, Y) &
      col( Z, X, Y) & col( Y, Q, Qprime) & col( X, P, Pprime) ) => col( A, B, Z))) 
).

fof(pipo,conjecture,
(! [A, B, C , I, P] : ( (
 wd( B, I) &
 wd( I, C) &
  wd( B, C) &
   wd( C, P) &
    wd( B, P) &
     wd( A, I) &
      wd( I, P) &
       wd( A, P) & col( B, I, C) & col( B, I, P) ) => col( B, C, P))) 
).

fof(pipo,conjecture,
(! [A, B, C , I, P] : ( (
 wd( B, I) &
 wd( I, C) &
  wd( B, C) &
   wd( C, P) &
    wd( B, P) &
     wd( A, I) &
      wd( I, P) &
       wd( A, P) & col( B, I, C) & col( C, I, P) ) => col( B, C, P))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, I, X, Y] : ( (
 wd( C, D) &
 wd( I, X) &
  wd( A, B) &
   wd( B, C) &
    wd( A, C) &
     wd( X, Y) &
      wd( I, Y) &
       col( A, B, I) &
        col( C, D, I) & col( C, D, X) & col( I, X, Y) ) => col( C, D, Y))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, I, X, Y] : ( (
 wd( C, D) &
 wd( I, X) &
  wd( A, B) &
   wd( B, C) &
    wd( A, C) &
     wd( X, Y) &
      wd( I, Y) &
       col( A, B, I) &
        col( C, D, I) &
         col( C, D, X) &
          col( I, X, Y) & col( Y, A, B) ) => col( C, D, Y)))  ).

fof(pipo,conjecture,
(! [A, B, C, D, I, P, X, Y] : ( (
 wd( C, D) &
 wd( A, B) &
  wd( B, P) &
   wd( A, P) &
    wd( B, C) &
     wd( A, C) &
      col( A, B, I) &
       col( C, D, I) & col( C, D, X) & col( C, D, Y) ) => col( C, X, I))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, I, P, X, Y] : ( (
 wd( C, D) &
 wd( A, B) &
  wd( B, P) &
   wd( A, P) &
    wd( B, C) &
     wd( A, C) &
      col( A, B, I) &
       col( C, D, I) & col( C, D, X) & col( C, D, Y) ) => col( C, X, I))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, E, F, Aprime, Cprime, Dprime, Fprime, A0, C0, D0, F0] : ( (,
 wd( Cprime, B) &
 wd( C, B) &
  wd( Dprime, E) &
   wd( D, E) &
    wd( Fprime, E) &
     wd( F, E) &
      wd( Aprime, B) &
       wd( A, B) &
        wd( B, A0) &
         wd( E, F0) &
          wd( E, D0) &
           wd( B, C0) &
            wd( D, D0) &
             wd( C, C0) &
              wd( A, A0) &
               wd( F, F0) &
                col( E, F, F0) &
                 col( E, D, D0) &
                  col( B, C, C0) &
                   col( B, A, A0) &
                    col( E, Fprime, F) &
                     col( E, Dprime, D) &
                      col( B, Cprime, C) & col( B, Aprime, A) ) => col( B, Cprime, C0))) 
).

fof(pipo,conjecture,
(! [P, Q, A , B, I] : ( (
 wd( P, Q) &
 wd( A, B) &
  wd( A, I) &
   wd( B, I) &
    wd( P, I) &
     wd( P, A) &
      wd( B, P) & col( B, A, P) & col( I, A, B) ) => col( A, P, I))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, E, F, Aprime, Cprime, Dprime, Fprime, A0, C0, D0, F0] : ( (,
 wd( Cprime, B) &
 wd( C, B) &
  wd( Dprime, E) &
   wd( D, E) &
    wd( Fprime, E) &
     wd( F, E) &
      wd( Aprime, B) &
       wd( A, B) &
        wd( B, A0) &
         wd( E, F0) &
          wd( E, D0) &
           wd( B, C0) &
            wd( D, D0) &
             wd( C, C0) &
              wd( A, A0) &
               wd( F, F0) &
                col( E, F, F0) &
                 col( E, D, D0) &
                  col( B, C, C0) &
                   col( B, A, A0) &
                    col( E, Fprime, F) &
                     col( E, Dprime, D) &
                      col( B, Cprime, C) & col( B, Aprime, A) ) => col( B, Aprime, A0))) 
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, Pprime, Qprime, T] : ( (
 wd( A, B) &
 wd( C, B) &
  wd( P, B) &
   wd( Q, B) &
    wd( A, Pprime) &
     wd( Pprime, B) &
      wd( A, Q) &
       wd( A, P) &
        wd( A, C) &
         wd( Pprime, T) &
          wd( A, T) &
           wd( Qprime, B) &
            col( B, Pprime, P) &
             col( Pprime, A, B) &
              col( Pprime, A, T) &
               col( A, Qprime, C) &
                col( A, Pprime, C) & col( B, Qprime, Q) ) => col( A, B, P))) 
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, Pprime, Qprime, T] : ( (
 wd( A, B) &
 wd( C, B) &
  wd( P, B) &
   wd( Q, B) &
    wd( A, Pprime) &
     wd( A, T) &
      wd( A, Q) &
       wd( A, P) &
        wd( A, C) &
         wd( Qprime, B) &
          wd( Pprime, B) &
           col( A, Pprime, C) &
            col( Pprime, A, T) &
             col( T, A, B) &
              col( A, Qprime, C) &
               col( B, Qprime, Q) & col( B, Pprime, P) ) => col( T, A, C))) 
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, Pprime, Qprime, T] : ( (
 wd( A, B) &
 wd( C, B) &
  wd( P, B) &
   wd( Q, B) &
    wd( A, Pprime) &
     wd( Qprime, B) &
      wd( A, Q) &
       wd( A, P) &
        wd( A, C) &
         wd( Pprime, T) &
          wd( A, T) &
           wd( Pprime, B) &
            col( B, Qprime, Q) &
             col( Qprime, A, B) &
              col( Pprime, A, T) &
               col( A, Qprime, C) &
                col( A, Pprime, C) & col( B, Pprime, P) ) => col( A, B, Q))) 
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, Pprime, Qprime, T] : ( (
 wd( A, B) &
 wd( C, B) &
  wd( P, B) &
   wd( Q, B) &
    wd( A, Pprime) &
     wd( A, T) &
      wd( A, Q) &
       wd( A, P) &
        wd( A, C) &
         wd( Qprime, B) &
          wd( Pprime, B) &
           col( A, Pprime, C) &
            col( Pprime, A, T) &
             col( T, A, B) &
              col( A, Qprime, C) &
               col( B, Qprime, Q) & col( B, Pprime, P) ) => col( T, A, C))) 
).

fof(pipo,conjecture,
(! [A B, C, D, F, P, X, Q, DD, FF] : ( (,
 wd( A, B) &
 wd( X, F) &
  wd( D, X) &
   wd( B, Q) &
    wd( X, P) &
     wd( B, C) &
      wd( A, C) &
       wd( D, F) &
        wd( X, FF) &
         wd( DD, FF) &
          wd( X, DD) &
           col( DD, X, FF) &
            col( X, F, FF) & col( X, D, DD) ) => col( D, X, F))) 
).

fof(pipo,conjecture,
(! [A B, C D, E F, P, Q, DD, FF, X, CC] : ( (,
 wd( A, B) &
 wd( D, E) &
  wd( E, F) &
   wd( B, Q) &
    wd( E, P) &
     wd( B, C) &
      wd( A, C) &
       wd( D, F) &
        wd( E, FF) &
         wd( E, DD) &
          wd( CC, B) &
           wd( E, X) &
            col( DD, E, FF) &
             col( DD, X, FF) &
              col( B, C, CC) &
               col( E, X, P) &
                col( E, F, FF) & col( E, D, DD) ) => col( D, E, F))) 
).

fof(pipo,conjecture,
(! [A B, C D, E F, P, Q, DD, FF, X, CC] : ( (,
 wd( A, B) &
 wd( D, E) &
  wd( E, F) &
   wd( B, Q) &
    wd( E, P) &
     wd( B, C) &
      wd( A, C) &
       wd( D, F) &
        wd( D, P) &
         wd( E, FF) &
          wd( E, DD) &
           wd( CC, B) &
            wd( E, X) &
             col( E, DD, P) &
              col( DD, X, FF) &
               col( B, C, CC) &
                col( E, X, P) &
                 col( E, F, FF) & col( E, D, DD) ) => col( D, E, P))) 
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, M, Bprimeprime, Cprimeprime] : ( (,
 wd( B, M) &
 wd( A, Aprime) &
  wd( Aprime, C) &
   wd( A, C) &
    wd( Aprime, B) &
     wd( A, B) &
      wd( M, A) &
       wd( M, Aprime) &
        wd( B, Bprimeprime) &
         wd( M, Bprimeprime) &
          wd( Cprime, A) &
           wd( Bprime, A) &
            col( Bprimeprime, A, Aprime) &
             col( M, C, Cprimeprime) &
              col( M, B, Bprimeprime) & col( M, A, Aprime) ) => col( A, Aprime, B))) 
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, M, Bprimeprime, Cprimeprime] : ( (,
 wd( C, M) &
 wd( Bprimeprime, A) &
  wd( A, Aprime) &
   wd( Bprimeprime, Aprime) &
    wd( Aprime, C) &
     wd( A, C) &
      wd( Aprime, B) &
       wd( A, B) &
        wd( Bprimeprime, Bprime) &
         wd( M, A) &
          wd( M, Aprime) &
           wd( C, Cprimeprime) &
            wd( M, Cprimeprime) &
             wd( Cprime, A) &
              wd( Bprime, A) &
               col( Cprimeprime, A, Aprime) &
                col( Bprimeprime, Aprime, Bprime) &
                 col( M, C, Cprimeprime) &
                  col( M, B, Bprimeprime) & col( M, A, Aprime) ) => col( A, Aprime, C))) 
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Cprimeprime, Bprime, Bprimeprime] : ( (
 wd( A, Aprime) &
 wd( A, B) &
  wd( A, C) &
   wd( C, Aprime) &
    wd( B, C) &
     wd( B, Aprime) &
      wd( Cprimeprime, Aprime) &
       wd( Bprime, A) &
        wd( Bprime, Aprime) &
         wd( Bprime, Bprimeprime) &
          wd( Aprime, Bprimeprime) &
           col( Bprimeprime, A, Aprime) & col( Bprime, Aprime, Bprimeprime) ) => col( Bprime, Aprime, A))) 
).

fof(pipo,conjecture,
(! [A, B, C, P, D0, D1, A0] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( P, D0) &
    wd( A, A0) &
     wd( B, A0) &
      wd( D0, A0) &
       wd( B, D1) &
        wd( A, D1) &
         wd( P, D1) &
          wd( P, A0) &
           wd( D1, D0) &
            col( A, B, D0) &
             col( A, B, A0) & col( A0, D1, D0) ) => col( A, B, D1))) 
).

fof(pipo,conjecture,
(! [A B, C P, D0, D1, A0, D, A0prime, D0prime, Pprime] : ( (,
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

fof(pipo,conjecture,
(! [A, B, C, D, X, E, Pprime, P] : ( (
 wd( E, X) &
 wd( D, E) &
  wd( D, Pprime) &
   wd( A, B) &
    wd( B, C) &
     wd( A, C) &
      wd( Pprime, P) &
       wd( D, P) & col( P, D, E) & col( Pprime, D, P) ) => col( D, E, Pprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, P, Pprime] : ( (
 wd( B, A) &
 wd( A, C) &
  wd( B, C) &
   wd( B, P) &
    wd( A, P) &
     wd( P, Pprime) &
      wd( B, Pprime) & col( B, A, Pprime) & col( B, P, Pprime) ) => col( A, B, P))) 
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, D] : ( (
 wd( Aprime, B) &
 wd( A, B) &
  wd( C, B) &
   wd( A, C) &
    wd( A, Aprime) &
     wd( D, B) &
      wd( C, D) & col( Aprime, B, C) & col( A, B, Aprime) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [A, B, C, P, Pprime, X, Xprime] : ( (
 wd( A, B) &
 wd( C, B) &
  wd( P, B) &
   wd( A, C) &
    wd( P, Pprime) &
     wd( B, Pprime) &
      wd( X, B) &
       col( B, Xprime, P) &
        col( A, Xprime, C) &
         col( A, X, C) &
          col( B, P, Pprime) & col( B, X, Pprime) ) => col( B, P, X)))  ).

fof(pipo,conjecture,
(! [A, B, C , D] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( A, D) &
    wd( B, D) &
     wd( A, D) & col( A, C, D) & col( A, B, D) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [A, B, C , D] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( A, D) &
    wd( B, D) &
     wd( C, D) & col( D, B, C) & col( D, B, A) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [A, B, C , D] : ( (
 wd( B, A) &
 wd( D, A) &
  wd( A, C) &
   wd( C, D) &
    wd( B, C) &
     wd( B, D) &
      col( A, B, C) & col( D, A, C) & col( A, B, D) ) => col( D, B, C))) 
).

fof(pipo,conjecture,
(! [A, B, C , D] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( A, D) &
    wd( B, D) & col( B, C, D) & col( A, B, D) ) => col( A, B, C)))  ).

fof(pipo,conjecture,
(! [A, B, C , D] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( A, D) &
    wd( B, D) &
     wd( C, D) & col( A, C, D) & col( A, B, D) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [A, B, C , D, E] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( A, D) &
    wd( B, D) &
     wd( C, D) &
      wd( B, E) &
       wd( C, E) &
        col( E, D, C) & col( B, C, E) & col( A, D, B) ) => col( B, C, D))) 
).

fof(pipo,conjecture,
(! [A, B, C , D, E] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( A, D) &
    wd( B, D) &
     wd( C, D) &
      wd( B, E) &
       wd( C, E) &
        col( B, C, E) & col( A, D, B) & col( C, A, E) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [A, B, C , D, E] : ( (
 wd( A, E) &
 wd( C, E) &
  wd( A, B) &
   wd( B, D) &
    wd( A, D) &
     wd( B, C) &
      wd( C, D) &
       wd( A, C) &
        wd( E, B) &
         col( E, A, B) &
          col( A, E, C) & col( B, E, D) ) => col( A, B, C)))  ).

fof(pipo,conjecture,
(! [A, B, C , D, E] : ( (
 wd( A, E) &
 wd( C, E) &
  wd( A, B) &
   wd( B, D) &
    wd( A, D) &
     wd( B, C) &
      wd( C, D) &
       wd( A, C) &
        wd( E, B) &
         wd( D, E) &
          col( D, E, C) &
           col( A, E, C) & col( E, D, B) ) => col( A, B, C)))  ).

fof(pipo,conjecture,
(! [A, B, C , D] : ( (
 wd( A, D) &
 wd( D, B) &
  wd( B, A) &
   wd( C, D) & col( A, B, C) & col( A, D, B) ) => col( C, D, B)))  ).

fof(pipo,conjecture,
(! [A, B, C , D] : ( (
 wd( A, D) &
 wd( D, B) &
  wd( B, A) &
   wd( B, C) &
    wd( A, C) & col( B, C, D) & col( A, D, B) ) => col( A, B, C)))  ).

fof(pipo,conjecture,
(! [A, B, C , D] : ( (
 wd( A, D) &
 wd( D, B) &
  wd( B, A) &
   wd( B, C) &
    wd( A, C) & col( D, A, C) & col( A, D, B) ) => col( A, B, C)))  ).

fof(pipo,conjecture,
(! [A, B, C, P, Q, D, R1, R2] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( P, Q) &
    wd( D, A) &
     wd( D, B) &
      wd( P, R1) &
       wd( Q, R1) &
        wd( D, R1) &
         wd( R1, R2) &
          wd( D, R2) &
           col( P, Q, D) &
            col( P, Q, R1) &
             col( R1, D, R2) & col( D, A, B) ) => col( P, Q, R2))) 
).

fof(pipo,conjecture,
(! [A, B, C, C0, P] : ( (
 wd( A, B) &
 wd( C, B) &
  wd( A, C) &
   wd( B, C0) &
    col( A, B, C0) & col( P, A, C0) & col( B, C0, C) ) => col( A, B, C) )))
).

fof(pipo,conjecture,
(! [A, B, C , P, T] : ( (
 wd( P, B) &
 wd( A, B) &
  wd( C, B) &
   wd( T, B) &
    wd( T, B) & col( T, B, P) & col( B, A, T) ) => col( P, B, A)))  ).

fof(pipo,conjecture,
(! [A, B, C , P, T] : ( (
 wd( P, B) &
 wd( A, B) &
  wd( C, B) &
   wd( T, B) &
    wd( T, B) &
     col( T, B, P) &
      col( P, B, A) & col( P, B, C) & col( B, A, T) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [A, B, C, T, Tprime, Aprime, Cprime] : ( (
 wd( B, T) &
 wd( Cprime, B) &
  wd( Tprime, B) &
   wd( C, Cprime) &
    wd( C, B) &
     col( B, A, T) &
      col( C, B, Cprime) &
       col( A, B, Aprime) & col( B, Cprime, Tprime) ) => col( B, C, Tprime)))  ).

fof(pipo,conjecture,
(! [A, B, C, P, T, Aprime, Cprime] : ( (
 wd( P, B) &
 wd( A, B) &
  wd( C, B) &
   wd( B, T) &
    wd( C, Cprime) &
     wd( A, Aprime) &
      wd( B, Cprime) &
       wd( B, Aprime) &
        col( B, A, T) &
         col( A, B, C) &
          col( C, B, Cprime) & col( A, B, Aprime) ) => col( Aprime, B, Cprime)))  ).

fof(pipo,conjecture,
(! [A, B, C , P, Q, R] : ( (
 wd( A, B) &
 wd( C, B) &
  wd( P, B) &
   wd( A, C) &
    wd( P, Q) &
     wd( B, R) &
      wd( P, R) & col( B, P, Q) & col( B, P, R) ) => col( P, Q, R))) 
).

fof(pipo,conjecture,
(! [A, B, C , P, Q] : ( (
 wd( A, B) &
 wd( C, B) &
  wd( P, B) &
   wd( A, C) &
    wd( P, Q) &
     wd( B, Q) & col( B, C, P) & col( B, A, P) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, Q0, R] : ( (
 wd( A, B) &
 wd( C, B) &
  wd( P, B) &
   wd( A, C) &
    wd( P, Q) &
     wd( B, Q) &
      wd( B, Q0) &
       wd( P, A) &
        wd( P, Q0) &
         wd( A, Q0) &
          col( B, C, P) &
           col( Q, P, Q0) &
            col( R, B, A) & col( P, R, Q0) ) => col( P, Q, R))) 
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, Q0, R] : ( (
 wd( A, B) &
 wd( C, B) &
  wd( P, B) &
   wd( A, C) &
    wd( P, Q) &
     wd( B, Q) &
      wd( B, Q0) &
       wd( P, C) &
        wd( P, Q0) &
         wd( C, Q0) &
          col( Q, P, Q0) &
           col( R, B, C) & col( P, R, Q0) ) => col( P, Q, R)))  ).

fof(pipo,conjecture,
(! [A, B, C , P, Q] : ( (
 wd( A, B) &
 wd( C, B) &
  wd( P, B) &
   wd( Q, B) &
    wd( A, C) & col( B, P, Q) & col( B, A, P) ) => col( B, A, Q)))  ).

fof(pipo,conjecture,
(! [A, B, C , P, Q] : ( (
 wd( A, B) &
 wd( C, B) &
  wd( P, B) &
   wd( Q, B) &
    wd( A, P) &
     wd( A, C) & col( B, P, Q) & col( B, A, Q) ) => col( B, A, P))) 
).

fof(pipo,conjecture,
(! [A, B, C , P, Q] : ( (
 wd( A, B) &
 wd( C, B) &
  wd( P, B) &
   wd( Q, B) &
    wd( A, C) & col( P, B, A) & col( P, B, C) ) => col( A, B, C)))  ).

fof(pipo,conjecture,
(! [A, O, B, P, Pprime, T] : ( (
 wd( A, O) &
 wd( B, O) &
  wd( Pprime, O) &
   wd( A, T) &
    wd( A, B) &
     wd( O, P) &
      wd( A, P) &
       wd( T, O) &
        col( O, A, T) &
         col( A, T, B) & col( O, T, Pprime) ) => col( A, O, B)))  ).

fof(pipo,conjecture,
(! [P, A, O, B, Bs] : ( (
 wd( A, O) &
 wd( O, B) &
  wd( A, B) &
   wd( O, P) &
    wd( A, P) &
     wd( B, Bs) &
      wd( O, Bs) &
       wd( P, B) & col( Bs, O, A) & col( B, O, Bs) ) => col( A, O, B))) 
).

fof(pipo,conjecture,
(! [A, B, C, M, Cprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( M, A) &
    wd( M, B) &
     wd( M, C) &
      wd( C, Cprime) &
       wd( M, Cprime) &
        col( A, B, Cprime) &
         col( M, A, B) & col( M, C, Cprime) ) => col( A, B, C)))  ).

fof(pipo,conjecture,
(! [A, B, C, M, Cprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( M, A) &
    wd( M, B) &
     wd( M, C) &
      wd( C, Cprime) &
       wd( M, Cprime) &
        wd( B, Cprime) &
         wd( A, Cprime) &
          col( A, C, Cprime) &
           col( M, A, B) & col( M, C, Cprime) ) => col( A, B, C)))  ).

fof(pipo,conjecture,
(! [A, B, C, M, Cprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( M, A) &
    wd( M, B) &
     wd( M, C) &
      wd( C, Cprime) &
       wd( M, Cprime) &
        wd( A, Cprime) &
         wd( B, Cprime) &
          col( B, C, Cprime) &
           col( M, A, B) & col( M, C, Cprime) ) => col( A, B, C)))  ).

fof(pipo,conjecture,
(! [X1, X2, Y1, Y2, A, B] : ( (
 wd( X1, Y2) &
 wd( X1, Y1) &
  wd( A, B) &
   wd( Y1, Y2) &
    wd( X1, X2) &
     col( X1, Y1, Y2) & col( X1, X2, Y1) ) => col( X2, Y1, Y2)))  ).

fof(pipo,conjecture,
(! [A, B, X, P, Pprime, Q, Aprime] : ( (
 wd( A, B) &
 wd( B, X) &
  wd( A, X) &
   wd( P, X) &
    wd( P, Pprime) &
     wd( X, Pprime) &
      wd( A, P) &
       wd( B, P) &
        wd( X, Q) &
         wd( P, Q) &
          wd( A, Aprime) &
           wd( X, Aprime) &
            wd( P, Aprime) &
             wd( Q, Aprime) &
              wd( Q, B) &
               wd( Q, A) &
                col( Aprime, B, X) &
                 col( A, X, Aprime) & col( P, X, Pprime) ) => col( A, B, X))) 
).

fof(pipo,conjecture,
(! [A, B, C , D, X] : ( (
 wd( A, B) &
 wd( C, D) &
  wd( C, X) &
   col( A, B, X) &
    col( C, D, X) &
     col( C, D, C) & col( A, B, C) & col( C, D, A) ) => col( B, C, D))) 
).

fof(pipo,conjecture,
(! [A, B, C , D, X, Y] : ( (
 wd( A, B) &
 wd( C, D) &
  wd( C, Y) &
   col( A, B, X) &
    col( C, D, X) &
     col( A, B, Y) & col( C, D, Y) & col( A, B, C) ) => col( A, C, D))) 
).

fof(pipo,conjecture,
(! [A, B, C , D, X, Y] : ( (
 wd( A, B) &
 wd( C, D) &
  wd( C, Y) &
   col( A, B, X) &
    col( C, D, X) &
     col( A, B, Y) & col( C, D, Y) & col( A, B, C) ) => col( B, C, D))) 
).

fof(pipo,conjecture,
(! [A, B, C , D, P] : ( (
 wd( A, B) &
 wd( C, D) &
  wd( B, C) &
   wd( A, C) &
    col( A, B, P) &
     col( C, D, P) & col( A, C, D) & col( B, C, D) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [A, B, C , D, E, F] : ( (
 wd( E, F) &
 wd( A, B) &
  wd( C, D) & col( E, F, C) & col( E, F, D) ) => col( C, D, E)))  ).

fof(pipo,conjecture,
(! [A, B, C , D, E, F] : ( (
 wd( E, F) &
 wd( A, B) &
  wd( C, D) & col( E, F, C) & col( E, F, D) ) => col( C, D, F)))  ).

fof(pipo,conjecture,
(! [A, B, C , D, X, P] : ( (
 wd( C, D) &
 wd( A, B) &
  wd( A, X) &
   wd( P, A) &
    wd( P, B) &
     col( A, B, X) &
      col( C, D, X) &
       col( P, C, D) & col( A, C, D) & col( A, P, X) ) => col( P, A, B))) 
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, A0, C0] : ( (
 wd( B, A) &
 wd( A, Aprime) &
  wd( A, A0) &
   wd( B, A0) &
    wd( C, B) &
     wd( C, C0) &
      wd( B, C0) &
       wd( B, Aprime) &
        col( B, C, Aprime) &
         col( C, B, C0) & col( A, B, A0) ) => col( Aprime, B, C0)))  ).

fof(pipo,conjecture,
(! [A, B, C, P, T, Pprime] : ( (
 wd( P, T) &
 wd( B, T) &
  wd( P, B) &
   wd( A, B) &
    wd( A, C) &
     wd( C, B) &
      wd( Pprime, B) &
       col( B, P, Pprime) &
        col( Pprime, B, A) & col( Pprime, B, C) ) => col( A, B, C)))  ).

fof(pipo,conjecture,
(! [A, B, C, P, T, Pprime] : ( (
 wd( P, T) &
 wd( B, T) &
  wd( P, B) &
   wd( A, B) &
    wd( A, C) &
     wd( C, B) &
      wd( Pprime, B) &
       wd( Pprime, A) &
        col( B, P, Pprime) &
         col( T, B, Pprime) & col( A, B, T) ) => col( Pprime, B, A)))  ).

fof(pipo,conjecture,
(! [A, B, X , Y] : ( (
 wd( A, B) &
 wd( X, Y) &
  wd( A, Y) & col( A, X, Y) & col( B, X, Y) ) => col( A, B, Y)))  ).

fof(pipo,conjecture,
(! [A, B, X , Y] : ( (
 wd( A, B) &
 wd( X, Y) &
  wd( A, Y) & col( A, X, Y) & col( B, X, Y) ) => col( A, B, X)))  ).

fof(pipo,conjecture,
(! [A, B, X, P, Q, Qprime] : ( (
 wd( P, Q) &
 wd( Q, X) &
  wd( P, X) &
   wd( Q, Qprime) &
    wd( X, Qprime) &
     wd( B, P) &
      wd( A, P) &
       wd( B, Q) &
        wd( A, Q) & col( P, Qprime, X) & col( Q, X, Qprime) ) => col( P, Q, X))) 
).

fof(pipo,conjecture,
(! [A, B, C, Cprime] : ( (
 wd( A, B) &
 wd( A, Cprime) &
  wd( A, C) & col( A, B, Cprime) & col( A, B, C) ) => col( A, Cprime, C)))  ).

fof(pipo,conjecture,
(! [A, B, C, Bprime] : ( (
 wd( A, Bprime) &
 wd( A, C) &
  wd( B, Bprime) &
   wd( A, B) & col( A, Bprime, C) & col( A, B, C) ) => col( A, Bprime, B)))  ).

fof(pipo,conjecture,
(! [A, B, X, P, Q, M, T] : ( (
 wd( P, Q) &
 wd( M, P) &
  wd( M, Q) &
   wd( M, A) &
    wd( M, B) &
     wd( A, B) &
      wd( A, P) &
       wd( B, P) &
        wd( B, Q) &
         wd( A, Q) &
          wd( M, X) &
           wd( A, X) &
            wd( B, X) &
             wd( X, T) &
              wd( X, P) &
               wd( Q, X) &
                col( X, T, P) &
                 col( Q, T, X) & col( M, P, Q) ) => col( P, Q, T))) 
).

fof(pipo,conjecture,
(! [A B, D, T, Bprimeprime] : ( (
 wd( A, B) &
 wd( A, D) &
  wd( A, T) &
   wd( B, D) &
    wd( B, T) &
     wd( D, T) &
      wd( Bprimeprime, T) &
       wd( D, Bprimeprime) &
        wd( B, Bprimeprime) &
         col( Bprimeprime, B, D) &
          col( B, Bprimeprime, T) & col( T, D, A) ) => col( A, B, T)))  ).

fof(pipo,conjecture,
(! [A, B, D, T, Bprime, MB, Bprimeprime] : ( (
 wd( A, B) &
 wd( A, D) &
  wd( A, T) &
   wd( B, D) &
    wd( B, T) &
     wd( D, T) &
      wd( D, Bprime) &
       wd( B, Bprime) &
        wd( MB, B) &
         wd( MB, T) &
          wd( MB, Bprime) &
           wd( Bprime, Bprimeprime) &
            wd( MB, Bprimeprime) &
             col( B, T, Bprimeprime) &
              col( Bprime, MB, Bprimeprime) &
               col( B, MB, T) &
                col( Bprime, B, D) & col( T, D, A) ) => col( A, B, T))) 
).

fof(pipo,conjecture,
(! [A, B, D, T, Bprime, MB, Bprimeprime] : ( (
 wd( A, B) &
 wd( A, D) &
  wd( A, T) &
   wd( B, D) &
    wd( B, T) &
     wd( D, T) &
      wd( D, Bprime) &
       wd( B, Bprime) &
        wd( MB, B) &
         wd( MB, T) &
          wd( MB, Bprime) &
           wd( Bprime, Bprimeprime) &
            wd( MB, Bprimeprime) &
             wd( T, Bprimeprime) &
              wd( B, Bprimeprime) &
               wd( A, Bprime) &
                col( A, B, Bprime) &
                 col( Bprime, MB, Bprimeprime) &
                  col( B, MB, T) &
                   col( Bprime, B, D) & col( T, D, A) ) => col( A, B, T))) 
).

fof(pipo,conjecture,
(! [A, B, D, T, Bprime, MB, Bprimeprime, Bprimeprimeprime] : ( (
 wd( A, B) &
 wd( A, D) &
  wd( A, T) &
   wd( B, D) &
    wd( B, T) &
     wd( D, T) &
      wd( D, Bprime) &
       wd( B, Bprime) &
        wd( MB, B) &
         wd( MB, T) &
          wd( MB, Bprime) &
           wd( Bprime, Bprimeprime) &
            wd( MB, Bprimeprime) &
             wd( Bprime, Bprimeprimeprime) &
              wd( Bprimeprimeprime, T) &
               wd( T, Bprimeprime) &
                wd( B, Bprimeprime) &
                 wd( A, Bprimeprimeprime) &
                  wd( T, Bprime) &
                   col( B, Bprime, Bprimeprimeprime) &
                    col( A, B, Bprimeprimeprime) &
                     col( T, Bprimeprimeprime, Bprime) &
                      col( Bprime, MB, Bprimeprime) &
                       col( B, MB, T) &
                        col( Bprime, B, D) & col( T, D, A) ) => col( B, T, Bprimeprime)) 
).

fof(pipo,conjecture,
(! [A, B, C, Bprime] : ( (
 wd( A, Bprime) &
 wd( B, Bprime) &
  wd( A, C) &
   wd( C, Bprime) &
    wd( B, C) &
     wd( A, B) & col( A, B, C) & col( B, C, Bprime) ) => col( A, Bprime, C))) 
).

fof(pipo,conjecture,
(! [A, B, C, Bprime, Cprime] : ( (
 wd( A, Bprime) &
 wd( A, Cprime) &
  wd( B, Bprime) &
   wd( A, C) &
    wd( C, Cprime) &
     wd( B, C) &
      wd( Bprime, Cprime) &
       wd( A, B) &
        wd( B, Cprime) &
         wd( Bprime, C) &
          col( A, Bprime, Cprime) &
           col( A, B, C) & col( C, B, Bprime) ) => col( A, Cprime, C)))  ).

fof(pipo,conjecture,
(! [A, B, C, Bprime, Cprime, T] : ( (
 wd( A, Bprime) &
 wd( A, Cprime) &
  wd( B, Bprime) &
   wd( A, C) &
    wd( C, Cprime) &
     wd( B, C) &
      wd( Bprime, Cprime) &
       wd( Cprime, B) &
        wd( A, B) &
         wd( Bprime, C) &
          col( A, Bprime, Cprime) &
           col( A, B, C) &
            col( T, B, Bprime) & col( A, T, Cprime) ) => col( A, Bprime, T))) 
).

fof(pipo,conjecture,
(! [A, B, C, Bprime, Cprime] : ( (
 wd( A, Bprime) &
 wd( A, Cprime) &
  wd( B, Bprime) &
   wd( A, C) &
    wd( C, Cprime) &
     wd( B, C) &
      wd( Bprime, Cprime) &
       wd( A, B) &
        col( A, Bprime, Cprime) &
         col( A, B, C) &
          col( B, C, Cprime) & col( Bprime, C, Cprime) ) => col( A, Bprime, B)))  ).

fof(pipo,conjecture,
(! [A, B, D, T, Bprime, MB, Bprimeprime, Bprimeprimeprime] : ( (
 wd( A, B) &
 wd( A, D) &
  wd( A, T) &
   wd( B, D) &
    wd( B, T) &
     wd( D, T) &
      wd( D, Bprime) &
       wd( B, Bprime) &
        wd( MB, B) &
         wd( MB, T) &
          wd( MB, Bprime) &
           wd( Bprime, Bprimeprime) &
            wd( MB, Bprimeprime) &
             wd( Bprime, Bprimeprimeprime) &
              wd( Bprimeprimeprime, T) &
               wd( B, Bprimeprimeprime) &
                wd( T, Bprimeprime) &
                 wd( B, Bprimeprime) &
                  wd( A, Bprimeprimeprime) &
                   wd( T, Bprime) &
                    col( B, Bprimeprimeprime, T) &
                     col( A, B, Bprimeprimeprime) &
                      col( T, Bprimeprimeprime, Bprime) &
                       col( Bprime, MB, Bprimeprime) &
                        col( B, MB, T) &
                         col( Bprime, B, D) & col( T, D, A) ) => col( A, B, T))) 
).

fof(pipo,conjecture,
(! [A, B, C, Cprime] : ( (
 wd( A, B) & col( A, B, Cprime) & col( A, B, C) ) => col( A, Cprime, C))  ).

fof(pipo,conjecture,
(! [A, B, C, Bprime] : ( (
 wd( A, Bprime) &
 wd( B, Bprime) &
  wd( A, C) &
   wd( A, B) & col( A, Bprime, C) & col( A, B, C) ) => col( A, Bprime, B)))  ).

fof(pipo,conjecture,
(! [A, B, D, T, Bprime, MB, Bprimeprime, Bprimeprimeprime] : ( (
 wd( A, B) &
 wd( A, D) &
  wd( A, T) &
   wd( B, D) &
    wd( B, T) &
     wd( D, T) &
      wd( D, Bprime) &
       wd( B, Bprime) &
        wd( MB, B) &
         wd( MB, T) &
          wd( MB, Bprime) &
           wd( Bprime, Bprimeprime) &
            wd( MB, Bprimeprime) &
             wd( Bprime, Bprimeprimeprime) &
              wd( Bprimeprimeprime, T) &
               wd( Bprimeprime, T) &
                wd( B, Bprimeprimeprime) &
                 wd( B, Bprimeprime) &
                  wd( Bprimeprime, Bprimeprimeprime) &
                   wd( A, Bprimeprimeprime) &
                    wd( T, Bprime) &
                     col( Bprimeprime, T, Bprimeprimeprime) &
                      col( T, Bprimeprimeprime, Bprime) &
                       col( A, B, Bprimeprimeprime) &
                        col( Bprime, MB, Bprimeprime) &
                         col( B, MB, T) &
                          col( Bprime, B, D) &
                           col( T, D, A) ) => col( B, T, Bprimeprime)) 
).

fof(pipo,conjecture,
(! [A, B, C, Bprime, Cprime] : ( (
 wd( A, Bprime) &
 wd( B, Bprime) &
  wd( B, C) &
   wd( Bprime, Cprime) &
    wd( A, Cprime) &
     wd( A, C) &
      wd( A, B) &
       wd( Cprime, C) &
        wd( Bprime, C) &
         wd( B, Cprime) &
          col( A, B, C) &
           col( Cprime, Bprime, B) & col( A, Bprime, Cprime) ) => col( A, Bprime, B))) 
).

fof(pipo,conjecture,
(! [A, B, C, Bprime, Cprime, T] : ( (
 wd( A, Bprime) &
 wd( B, Bprime) &
  wd( B, C) &
   wd( Bprime, Cprime) &
    wd( A, C) &
     wd( A, B) &
      wd( C, Bprime) &
       wd( A, Cprime) &
        wd( Cprime, C) &
         wd( B, Cprime) &
          col( A, B, C) &
           col( T, Bprime, B) &
            col( C, T, A) &
             col( A, Bprime, Cprime) & col( A, C, Bprime) ) => col( A, Bprime, B))) 
).

fof(pipo,conjecture,
(! [A, B, C, Bprime, Cprime] : ( (
 wd( A, Bprime) &
 wd( B, Bprime) &
  wd( Cprime, C) &
   wd( B, C) &
    wd( A, Cprime) &
     wd( A, C) &
      wd( A, B) &
       col( A, B, C) &
        col( Bprime, Cprime, C) &
         col( B, Cprime, C) & col( A, Bprime, Cprime) ) => col( A, Bprime, B)))  ).

fof(pipo,conjecture,
(! [A, B, C, Cprime] : ( (
 wd( B, A) &
 wd( B, Cprime) &
  wd( A, C) &
   wd( B, C) & col( A, B, Cprime) & col( A, B, C) ) => col( B, Cprime, C)))  ).

fof(pipo,conjecture,
(! [A, B, C, Aprime] : ( (
 wd( B, Aprime) &
 wd( B, C) &
  wd( A, Aprime) &
   wd( A, C) &
    wd( B, A) & col( Aprime, B, C) & col( A, B, C) ) => col( A, Aprime, B) )))
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, D1, D2, IAB, IAC, IBD] : ( (
 wd( IAB, IAC) &
 wd( IAB, IBD) &
  wd( B1, B2) &
   wd( D1, D2) &
    wd( A1, A2) &
     wd( C1, C2) &
      col( A1, A2, IAB) &
       col( B1, B2, IAB) &
        col( A1, A2, IAC) &
         col( C1, C2, IAC) &
          col( B1, B2, IBD) & col( D1, D2, IBD) ) => col( IAB, IAC, A1))) 
).

fof(pipo,conjecture,
(! [A, B, C , D, T] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( A, D) &
   wd( A, T) &
    wd( B, C) &
     wd( B, D) &
      wd( B, T) &
       wd( C, D) &
        wd( C, T) &
         wd( D, T) &
          col( A, B, T) &
           col( B, D, C) & col( A, D, T) ) => col( A, B, C)))  ).

fof(pipo,conjecture,
(! [A, B, C , D, T] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( A, D) &
   wd( A, T) &
    wd( B, C) &
     wd( B, D) &
      wd( B, T) &
       wd( C, D) &
        wd( C, T) &
         wd( D, T) &
          col( A, C, T) &
           col( B, D, C) & col( A, D, T) ) => col( A, B, C)))  ).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, D1, D2, IAB, IAC, IBD] : ( (
 wd( IAB, IAC) &
 wd( IAB, IBD) &
  wd( B1, B2) &
   wd( D1, D2) &
    wd( A1, A2) &
     wd( C1, C2) &
      col( A1, A2, IAB) &
       col( B1, B2, IAB) &
        col( A1, A2, IAC) &
         col( C1, C2, IAC) &
          col( B1, B2, IBD) &
           col( D1, D2, IBD) & col( IAB, IAC, A1) ) => col( IAB, IAC, A2))) 
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, D1, D2, IAB, IAC, IBD] : ( (
 wd( IAB, IAC) &
 wd( IAB, IBD) &
  wd( B1, B2) &
   wd( D1, D2) &
    wd( A1, A2) &
     wd( C1, C2) &
      col( A1, A2, IAB) &
       col( B1, B2, IAB) &
        col( A1, A2, IAC) &
         col( C1, C2, IAC) &
          col( B1, B2, IBD) &
           col( D1, D2, IBD) &
            col( IAB, IAC, A1) & col( IAB, IAC, A2) ) => col( IAB, IBD, B1))) 
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Cprime] : ( (
 wd( B, Aprime) &
 wd( B, Cprime) &
  wd( A, Aprime) &
   wd( C, Cprime) &
    wd( A, C) &
     wd( B, C) &
      wd( B, A) &
       col( Aprime, B, Cprime) &
        col( A, B, C) &
         col( A, C, Cprime) & col( Aprime, C, Cprime) ) => col( B, Cprime, C)))  ).

fof(pipo,conjecture,
(! [A, B, C, Cprime] : ( (
 wd( B, A) &
 wd( B, Cprime) &
  wd( A, Cprime) &
   wd( B, C) & col( A, B, C) & col( A, B, Cprime) ) => col( B, Cprime, C)))  ).

fof(pipo,conjecture,
(! [C, D, P, Q, Dprime, S, Y] : ( (
 wd( C, D) &
 wd( P, C) &
  wd( D, Dprime) &
   wd( C, Dprime) &
    wd( P, Q) &
     wd( P, D) &
      wd( C, Q) &
       wd( S, C) &
        wd( P, S) &
         col( C, Y, S) &
          col( D, C, Dprime) & col( C, S, D) ) => col( C, D, Y)))  ).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, D1, D2, IAB, IAC, IBD] : ( (
 wd( IAB, IAC) &
 wd( IAB, IBD) &
  wd( B1, B2) &
   wd( D1, D2) &
    wd( A1, A2) &
     wd( C1, C2) &
      col( A1, A2, IAB) &
       col( B1, B2, IAB) &
        col( A1, A2, IAC) &
         col( C1, C2, IAC) &
          col( B1, B2, IBD) &
           col( D1, D2, IBD) &
            col( IAB, IAC, A1) &
             col( IAB, IAC, A2) &
              col( IAB, IBD, B1) ) => col( IAB, IBD, B2)))  ).

fof(pipo,conjecture,
(! [A, B, C, D, T, X, Y] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( A, D) &
   wd( A, T) &
    wd( B, C) &
     wd( B, D) &
      wd( B, T) &
       wd( C, D) &
        wd( C, T) &
         wd( D, T) &
          wd( A, Y) &
           wd( A, X) &
            wd( T, Y) &
             wd( Y, C) &
              wd( Y, D) &
               wd( T, X) &
                wd( X, B) &
                 wd( X, D) &
                  col( X, T, Y) &
                   col( A, X, Y) &
                    col( A, C, Y) &
                     col( A, B, X) &
                      col( B, D, C) & col( A, D, T) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [A, B, C, Aprime] : ( (
 wd( B, Aprime) &
 wd( B, C) &
  wd( A, Aprime) &
   wd( Aprime, C) &
    wd( B, A) & col( A, B, C) & col( Aprime, B, C) ) => col( B, Aprime, A) )))
).

fof(pipo,conjecture,
(! [A, B, C, D, T, X, Y, U, V] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( A, D) &
   wd( A, T) &
    wd( B, C) &
     wd( B, D) &
      wd( B, T) &
       wd( C, D) &
        wd( C, T) &
         wd( D, T) &
          wd( A, X) &
           wd( X, Y) &
            wd( A, Y) &
             wd( A, U) &
              wd( A, V) &
               wd( T, Y) &
                wd( Y, C) &
                 wd( Y, D) &
                  wd( T, X) &
                   wd( X, B) &
                    wd( X, D) &
                     col( X, T, Y) &
                      col( A, U, V) &
                       col( X, V, Y) &
                        col( A, D, U) &
                         col( Y, U, B) &
                          col( Y, C, A) &
                           col( X, B, A) &
                            col( B, D, C) &
                             col( A, D, T) ) => col( A, D, V))) 
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Cprime] : ( (
 wd( B, Aprime) &
 wd( B, Cprime) &
  wd( A, Aprime) &
   wd( C, Cprime) &
    wd( Aprime, Cprime) &
     wd( Cprime, A) &
      wd( B, C) &
       wd( B, A) &
        col( A, B, C) &
         col( Aprime, B, Cprime) &
          col( A, C, Cprime) & col( Aprime, C, Cprime) ) => col( Aprime, Cprime, A))) 
).

fof(pipo,conjecture,
(! [O, A, B, C, Cprime] : ( (
 wd( O, A) &
 wd( O, B) &
  wd( O, Cprime) &
   wd( A, B) &
    wd( O, C) &
     col( O, A, B) & col( A, B, C) & col( A, B, Cprime) ) => col( O, C, Cprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, P, Q, C0, Q1] : ( (
 wd( P, Q) &
 wd( Q, C0) &
  wd( P, C0) &
   wd( C, D) &
    wd( D, P) &
     wd( C, P) &
      wd( A, B) &
       wd( B, Q) &
        wd( A, Q) &
         wd( A, C) &
          wd( A, D) &
           wd( B, C) &
            wd( B, D) &
             wd( P, Q1) &
              wd( A, C0) &
               wd( A, Q1) &
                wd( B, C0) &
                 wd( B, Q1) &
                  col( A, B, P) &
                   col( C, D, C0) &
                    col( Q, P, Q1) & col( P, C0, Q1) ) => col( P, Q, C0))) 
).

fof(pipo,conjecture,
(! [O, A, B, C, Bprime] : ( (
 wd( O, A) &
 wd( O, Bprime) &
  wd( O, C) &
   wd( A, B) &
    wd( B, Bprime) &
     wd( A, Bprime) &
      wd( A, C) &
       wd( O, B) &
        col( O, A, B) &
         col( A, B, C) &
          col( O, A, Bprime) & col( A, Bprime, C) ) => col( O, Bprime, B)))  ).

fof(pipo,conjecture,
(! [B C, D, T, Bprime, Bprimeprime, X, Y] : ( (
 wd( B, C) &
 wd( B, D) &
  wd( B, T) &
   wd( C, D) &
    wd( C, T) &
     wd( D, T) &
      wd( B, Bprime) &
       wd( Bprimeprime, T) &
        wd( X, T) &
         wd( T, Y) &
          wd( X, Y) &
           wd( Bprimeprime, X) &
            wd( Y, C) &
             wd( Y, D) &
              wd( X, B) &
               wd( X, D) &
                col( B, Bprime, D) &
                 col( T, Bprimeprime, Y) &
                  col( Bprimeprime, T, X) & col( B, D, C) ) => col( X, T, Y))) 
).

fof(pipo,conjecture,
(! [O, A, B, C, Bprime, Cprime] : ( (
 wd( O, A) &
 wd( O, Bprime) &
  wd( O, Cprime) &
   wd( A, B) &
    wd( B, Bprime) &
     wd( A, Bprime) &
      wd( A, C) &
       wd( C, Cprime) &
        wd( O, B) &
         col( O, A, B) &
          col( A, B, C) &
           col( O, A, Bprime) & col( A, Bprime, Cprime) ) => col( O, Cprime, A))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, P, Q, C0, Q1] : ( (
 wd( P, Q) &
 wd( Q, C0) &
  wd( P, C0) &
   wd( C, D) &
    wd( D, P) &
     wd( C, P) &
      wd( A, B) &
       wd( B, Q) &
        wd( A, Q) &
         wd( A, C) &
          wd( A, D) &
           wd( B, C) &
            wd( B, D) &
             wd( P, Q1) &
              wd( C0, Q1) &
               wd( A, C0) &
                wd( A, Q1) &
                 wd( B, C0) &
                  wd( B, Q1) &
                   col( A, B, P) &
                    col( C, D, C0) &
                     col( Q, P, Q1) &
                      col( P, C0, A) & col( P, C0, B) ) => col( C0, A, B))) 
).

fof(pipo,conjecture,
(! [O, A, B, C, Bprime, Cprime] : ( (
 wd( O, A) &
 wd( O, Bprime) &
  wd( O, Cprime) &
   wd( A, B) &
    wd( B, Bprime) &
     wd( A, Bprime) &
      wd( A, C) &
       wd( C, Cprime) &
        wd( O, B) &
         wd( O, C) &
          col( O, A, B) &
           col( O, A, Bprime) &
            col( A, Bprime, Cprime) &
             col( B, C, Cprime) &
              col( Bprime, C, Cprime) & col( A, B, C) ) => col( Bprime, O, Cprime))) 
).

fof(pipo,conjecture,
(! [B C, D, T, Bprime, Bprimeprime, MB, X, Y, I] : ( (,
 wd( B, C) &
 wd( B, D) &
  wd( B, T) &
   wd( C, D) &
    wd( C, T) &
     wd( D, T) &
      wd( B, MB) &
       wd( MB, T) &
        wd( Bprime, MB) &
         wd( MB, Bprimeprime) &
          wd( B, Bprime) &
           wd( Bprimeprime, T) &
            wd( Bprimeprime, Y) &
             wd( T, Y) &
              wd( X, T) &
               wd( X, Y) &
                wd( Bprimeprime, X) &
                 wd( Bprime, Bprimeprime) &
                  wd( Y, C) &
                   wd( Y, B) &
                    wd( X, B) &
                     wd( X, C) &
                      col( B, Bprime, D) &
                       col( Bprime, B, I) &
                        col( T, Y, I) &
                         col( Bprimeprime, T, X) &
                          col( Bprime, MB, Bprimeprime) &
                           col( B, MB, T) &
                            col( B, D, C) ) => col( I, C, B))) 
).

fof(pipo,conjecture,
(! [O, A, B, Aprime, Bprime, Cprime] : ( (
 wd( O, Aprime) &
 wd( O, Bprime) &
  wd( O, Cprime) &
   wd( A, B) &
    wd( A, Aprime) &
     wd( Aprime, Bprime) &
      wd( O, B) &
       wd( O, A) &
        col( O, A, B) &
         col( Aprime, Bprime, Cprime) &
          col( O, Aprime, Bprime) & col( A, B, B) ) => col( Bprime, O, Cprime)))  ).

fof(pipo,conjecture,
(! [O, A, B, C, Aprime] : ( (
 wd( O, Aprime) &
 wd( O, B) &
  wd( O, C) &
   wd( A, B) &
    wd( A, Aprime) &
     wd( Aprime, B) &
      wd( B, C) &
       wd( O, A) &
        col( O, A, B) &
         col( A, B, C) &
          col( O, Aprime, B) & col( Aprime, B, C) ) => col( O, Aprime, A)))  ).

fof(pipo,conjecture,
(! [O, A, B, C, Aprime, Cprime] : ( (
 wd( O, Aprime) &
 wd( O, B) &
  wd( O, Cprime) &
   wd( A, B) &
    wd( A, Aprime) &
     wd( Aprime, B) &
      wd( B, C) &
       wd( C, Cprime) &
        wd( A, C) &
         wd( O, A) &
          col( O, A, B) &
           col( O, Aprime, B) &
            col( Aprime, B, Cprime) & col( A, B, C) ) => col( O, Cprime, Aprime))) 
).

fof(pipo,conjecture,
(! [O, A, B, C, Aprime, Cprime] : ( (
 wd( O, Aprime) &
 wd( O, B) &
  wd( O, Cprime) &
   wd( A, B) &
    wd( A, Aprime) &
     wd( Aprime, B) &
      wd( B, C) &
       wd( C, Cprime) &
        wd( A, C) &
         wd( O, C) &
          wd( O, A) &
           col( O, A, B) &
            col( O, Aprime, B) &
             col( Aprime, B, Cprime) & col( A, B, C) ) => col( O, A, Aprime))) 
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, D1, D2, IAB, IAC, IBD] : ( (,
 wd( IAB, IAC) &
 wd( IAB, IBD) &
  wd( IAC, IBD) &
   wd( B1, B2) &
    wd( D1, D2) &
     wd( A1, A2) &
      col( A1, A2, IAB) &
       col( B1, B2, IAB) &
        col( A1, A2, IAC) &
         col( B1, B2, IBD) &
          col( D1, D2, IBD) &
           col( IAB, IAC, A1) &
            col( IAB, IAC, A2) &
             col( IAB, IBD, B1) &
              col( IAB, IBD, B2) &
               col( A1, A2, IBD) ) => col( IAC, IAB, IBD))  ).

fof(pipo,conjecture,
(! [B, C, D, P, Q, C0, Q1, A1, C1, Y ] : ( (
 wd( P, Q) &
 wd( Q, C0) &
  wd( P, C0) &
   wd( C, D) &
    wd( D, P) &
     wd( C, P) &
      wd( B, Q) &
       wd( B, C) &
        wd( B, D) &
         wd( P, Q1) &
          wd( C0, Q1) &
           wd( P, C1) &
            wd( C0, C1) &
             wd( P, A1) &
              wd( C0, A1) &
               wd( B, C0) &
                wd( B, Q1) &
                 col( C, D, C0) &
                  col( Q, P, Q1) &
                   col( C, D, C1) &
                    col( P, Q1, Y) & col( C0, C1, Y) ) => col( P, Q, Y))) 
).

fof(pipo,conjecture,
(! [O, A, B, C, Aprime, Cprime] : ( (
 wd( O, Aprime) &
 wd( O, B) &
  wd( O, Cprime) &
   wd( A, B) &
    wd( A, Aprime) &
     wd( Aprime, B) &
      wd( B, C) &
       wd( C, Cprime) &
        wd( A, C) &
         wd( O, C) &
          wd( O, A) &
           col( O, A, B) &
            col( A, B, C) &
             col( O, Aprime, B) &
              col( Aprime, B, Cprime) &
               col( O, A, Aprime) &
                col( A, C, Cprime) & col( Aprime, C, Cprime) ) => col( O, Cprime, C))) 
).

fof(pipo,conjecture,
(! [B, C, D, P, Q, C0, Q1, A1, C1, Y ] : ( (
 wd( P, Q) &
 wd( Q, C0) &
  wd( P, C0) &
   wd( C, D) &
    wd( D, P) &
     wd( C, P) &
      wd( B, Q) &
       wd( B, C) &
        wd( B, D) &
         wd( P, Q1) &
          wd( C0, Q1) &
           wd( P, C1) &
            wd( C0, C1) &
             wd( P, A1) &
              wd( C0, A1) &
               wd( B, C0) &
                wd( B, Q1) &
                 col( C, D, C0) &
                  col( Q, P, Q1) &
                   col( C, D, C1) &
                    col( P, Q1, Y) & col( C0, C1, Y) ) => col( C, D, Y))) 
).

fof(pipo,conjecture,
(! [O, A, B, C, Aprime, Bprime, Cprime] : ( (
 wd( O, Aprime) &
 wd( O, Bprime) &
  wd( O, Cprime) &
   wd( A, B) &
    wd( A, Aprime) &
     wd( Aprime, Bprime) &
      wd( B, C) &
       wd( B, Bprime) &
        wd( C, Cprime) &
         wd( A, C) &
          wd( O, B) &
           wd( O, A) &
            wd( B, Aprime) &
             wd( Bprime, C) &
              wd( Aprime, C) &
               wd( Bprime, A) &
                col( O, A, B) &
                 col( Aprime, Bprime, Cprime) &
                  col( O, Aprime, Bprime) & col( A, B, C) ) => col( O, Cprime, Aprime))) 
).

fof(pipo,conjecture,
(! [O, A, B, C, Aprime, Bprime, Cprime] : ( (
 wd( O, Aprime) &
 wd( O, Bprime) &
  wd( O, Cprime) &
   wd( A, B) &
    wd( A, Aprime) &
     wd( Aprime, Bprime) &
      wd( B, C) &
       wd( B, Bprime) &
        wd( C, Cprime) &
         wd( A, C) &
          wd( O, C) &
           wd( O, B) &
            wd( O, A) &
             wd( B, Aprime) &
              wd( Bprime, C) &
               wd( Aprime, C) &
                wd( Bprime, A) &
                 col( O, A, B) &
                  col( Aprime, Bprime, Cprime) &
                   col( O, Aprime, Bprime) & col( A, B, C) ) => col( B, C, O))) 
).

fof(pipo,conjecture,
(! [O, A, B, C, Aprime, Bprime, Cprime] : ( (
 wd( O, Aprime) &
 wd( O, Bprime) &
  wd( O, Cprime) &
   wd( A, B) &
    wd( A, Aprime) &
     wd( Aprime, Bprime) &
      wd( B, C) &
       wd( B, Bprime) &
        wd( C, Cprime) &
         wd( A, C) &
          wd( O, C) &
           wd( O, B) &
            wd( O, A) &
             wd( B, Aprime) &
              wd( Bprime, C) &
               wd( Aprime, C) &
                wd( Bprime, A) &
                 col( O, A, B) &
                  col( Aprime, Bprime, Cprime) &
                   col( O, Aprime, Bprime) & col( A, B, C) ) => col( O, Aprime, Cprime))) 
).

fof(pipo,conjecture,
(! [O, A, B, C, Aprime, Bprime, Cprime] : ( (
 wd( O, Aprime) &
 wd( O, Bprime) &
  wd( O, Cprime) &
   wd( A, B) &
    wd( A, Aprime) &
     wd( Aprime, Bprime) &
      wd( B, C) &
       wd( B, Bprime) &
        wd( C, Cprime) &
         wd( C, Bprime) &
          wd( Aprime, B) &
           wd( A, C) &
            wd( O, C) &
             wd( O, B) &
              wd( O, A) &
               wd( Bprime, A) &
                col( O, A, B) &
                 col( Aprime, Bprime, Cprime) &
                  col( O, Aprime, Bprime) &
                   col( B, C, Cprime) &
                    col( Bprime, C, Cprime) & col( A, B, C) ) => col( C, B, Bprime))) 
).

fof(pipo,conjecture,
(! [O, A, B, C, Aprime, Bprime, Cprime] : ( (
 wd( O, Aprime) &
 wd( O, Bprime) &
  wd( O, Cprime) &
   wd( A, B) &
    wd( A, Aprime) &
     wd( Aprime, Bprime) &
      wd( B, C) &
       wd( B, Bprime) &
        wd( A, O) &
         wd( A, C) &
          wd( O, C) &
           wd( O, B) &
            col( O, A, B) &
             col( Aprime, Bprime, Cprime) &
              col( O, Aprime, Bprime) &
               col( A, B, Bprime) &
                col( Aprime, B, Bprime) & col( A, B, C) ) => col( Aprime, A, O))) 
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, IAB, IAC, IBD] : ( (,
 wd( IAB, IAC) &
 wd( IAB, IBD) &
  wd( IAC, IBD) &
   wd( A1, A2) &
    wd( C1, C2) &
     wd( B1, B2) &
      col( A1, A2, IAB) &
       col( B1, B2, IAB) &
        col( A1, A2, IAC) &
         col( C1, C2, IAC) &
          col( B1, B2, IBD) &
           col( IAB, IAC, A1) &
            col( IAB, IAC, A2) &
             col( IAB, IBD, B1) &
              col( IAB, IBD, B2) &
               col( B1, B2, IAC) ) => col( IAC, IAB, IBD))  ).

fof(pipo,conjecture,
(! [O, A, B, C, Bprime, Cprime] : ( (
 wd( A, Cprime) &
 wd( O, A) &
  wd( O, Bprime) &
   wd( O, Cprime) &
    wd( A, B) &
     wd( B, C) &
      wd( O, C) &
       wd( O, B) &
        col( O, A, C) &
         col( A, Bprime, Cprime) &
          col( A, B, C) & col( O, A, Cprime) ) => col( O, A, Bprime)))  ).

fof(pipo,conjecture,
(! [O, A, B, C, Bprime, Cprime] : ( (
 wd( A, Cprime) &
 wd( O, A) &
  wd( O, Bprime) &
   wd( O, Cprime) &
    wd( A, B) &
     wd( B, C) &
      wd( O, C) &
       wd( O, B) &
        col( O, A, C) &
         col( A, Bprime, Cprime) &
          col( A, B, C) &
           col( O, A, Cprime) & col( O, A, Bprime) ) => col( O, Bprime, Cprime))) 
).

fof(pipo,conjecture,
(! [O, A, B, C, Cprime] : ( (
 wd( A, Cprime) &
 wd( O, A) &
  wd( O, B) &
   wd( O, Cprime) &
    wd( A, B) &
     wd( B, C) &
      wd( O, C) &
       col( O, A, C) &
        col( A, B, Cprime) &
         col( A, B, C) &
          col( O, A, Cprime) &
           col( O, B, Cprime) & col( O, A, B) ) => col( O, C, Cprime)))  ).

fof(pipo,conjecture,
(! [O, A, B, C, Bprime] : ( (
 wd( A, C) &
 wd( O, A) &
  wd( O, Bprime) &
   wd( O, C) &
    wd( A, B) &
     wd( B, C) &
      wd( B, Bprime) &
       wd( O, B) &
        col( O, A, C) &
         col( A, B, C) &
          col( O, A, Bprime) &
           col( O, Bprime, C) & col( A, Bprime, C) ) => col( O, Bprime, B))) 
).

fof(pipo,conjecture,
(! [A, B, C , D, T, x] : ( (
 wd( A, D) &
 wd( B, D) &
  wd( C, D) &
   wd( D, T) &
    wd( B, C) &
     wd( C, T) &
      wd( B, T) &
       wd( A, B) &
        wd( A, C) &
         wd( A, T) &
          wd( x, A) &
           col( A, B, x) &
            col( x, T, A) &
             col( B, D, C) & col( A, D, T) ) => col( B, C, T))) 
).

fof(pipo,conjecture,
(! [O, A, B, C, Bprime, Cprime, T] : ( (
 wd( A, Cprime) &
 wd( O, A) &
  wd( O, Bprime) &
   wd( O, Cprime) &
    wd( A, B) &
     wd( B, C) &
      wd( B, Bprime) &
       wd( C, Cprime) &
        wd( A, C) &
         wd( A, Bprime) &
          wd( C, Bprime) &
           wd( O, C) &
            wd( O, B) &
             wd( B, Cprime) &
              wd( Bprime, Cprime) &
               col( O, A, C) &
                col( A, Bprime, Cprime) &
                 col( A, B, C) &
                  col( O, A, Cprime) &
                   col( O, A, Bprime) &
                    col( O, Bprime, Cprime) &
                     col( T, B, Bprime) &
                      col( A, C, Bprime) & col( C, T, A) ) => col( A, B, Bprime))) 
).

fof(pipo,conjecture,
(! [O, A, B, C, Bprime] : ( (
 wd( A, Bprime) &
 wd( O, A) &
  wd( O, Bprime) &
   wd( A, B) &
    wd( B, C) &
     wd( B, Bprime) &
      wd( C, Bprime) &
       wd( O, C) &
        wd( O, B) &
         col( O, A, C) &
          col( A, B, C) &
           col( O, A, Bprime) & col( B, C, Bprime) ) => col( Bprime, O, C))) 
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, D1, D2, IAB, IAC, IBD, P1, R1, I ] : ( (
 wd( IAB, IAC) &
 wd( IAB, IBD) &
  wd( C1, P1) &
   wd( C2, P1) &
    wd( IAC, P1) &
     wd( D1, R1) &
      wd( D2, R1) &
       wd( IBD, R1) &
        wd( IAC, IBD) &
         wd( B1, B2) &
          wd( D1, D2) &
           wd( A1, A2) &
            wd( C1, C2) &
             wd( B1, C1) &
              wd( B1, C2) &
               wd( B2, C1) &
                wd( B2, C2) &
                 wd( A1, D1) &
                  wd( A1, D2) &
                   wd( A2, D1) &
                    wd( A2, D2) &
                     col( A1, A2, IAB) &
                      col( B1, B2, IAB) &
                       col( A1, A2, IAC) &
                        col( C1, C2, IAC) &
                         col( B1, B2, IBD) &
                          col( D1, D2, IBD) &
                           col( IAB, IAC, A1) &
                            col( IAB, IAC, A2) &
                             col( IAB, IBD, B1) &
                              col( IAB, IBD, B2) &
                               col( C1, C2, P1) &
                                col( D1, D2, R1) &
                                 col( IAC, P1, I) &
                                  col( IBD, R1, I) ) => col( C1, C2, I))) 
).

fof(pipo,conjecture,
(! [O, A, B, C, Aprime, Bprime, Cprime] : ( (
 wd( Aprime, Cprime) &
 wd( O, Aprime) &
  wd( O, Bprime) &
   wd( O, Cprime) &
    wd( A, Aprime) &
     wd( C, Cprime) &
      wd( B, Bprime) &
       wd( O, C) &
        wd( O, A) &
         wd( C, A) &
          wd( C, Aprime) &
           wd( Cprime, A) &
            col( O, A, C) &
             col( Aprime, Bprime, Cprime) &
              col( A, B, C) & col( O, Aprime, Cprime) ) => col( O, Bprime, Aprime))) 
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, D1, D2, IAB, IAC, IBD, P1, R1, I ] : ( (
 wd( IAB, IAC) &
 wd( IAB, IBD) &
  wd( C1, P1) &
   wd( C2, P1) &
    wd( IAC, P1) &
     wd( D1, R1) &
      wd( D2, R1) &
       wd( IBD, R1) &
        wd( IAC, IBD) &
         wd( B1, B2) &
          wd( D1, D2) &
           wd( A1, A2) &
            wd( C1, C2) &
             wd( B1, C1) &
              wd( B1, C2) &
               wd( B2, C1) &
                wd( B2, C2) &
                 wd( A1, D1) &
                  wd( A1, D2) &
                   wd( A2, D1) &
                    wd( A2, D2) &
                     col( A1, A2, IAB) &
                      col( B1, B2, IAB) &
                       col( A1, A2, IAC) &
                        col( C1, C2, IAC) &
                         col( B1, B2, IBD) &
                          col( D1, D2, IBD) &
                           col( IAB, IAC, A1) &
                            col( IAB, IAC, A2) &
                             col( IAB, IBD, B1) &
                              col( IAB, IBD, B2) &
                               col( C1, C2, P1) &
                                col( D1, D2, R1) &
                                 col( IAC, P1, I) &
                                  col( IBD, R1, I) ) => col( D1, D2, I))) 
).

fof(pipo,conjecture,
(! [O, A, B, C, Aprime, Bprime, Cprime] : ( (
 wd( Aprime, Cprime) &
 wd( O, Aprime) &
  wd( O, Bprime) &
   wd( O, Cprime) &
    wd( A, Aprime) &
     wd( C, Cprime) &
      wd( B, Bprime) &
       wd( O, C) &
        wd( O, B) &
         wd( O, A) &
          wd( C, A) &
           wd( C, Aprime) &
            wd( Cprime, A) &
             col( O, A, C) &
              col( A, B, C) &
               col( O, Aprime, Cprime) & col( Aprime, Bprime, Cprime) ) => col( B, A, O))) 
).

fof(pipo,conjecture,
(! [O, A, B, C, Aprime, Bprime, Cprime] : ( (
 wd( Aprime, Cprime) &
 wd( O, Aprime) &
  wd( O, Bprime) &
   wd( O, Cprime) &
    wd( A, Aprime) &
     wd( C, Cprime) &
      wd( B, Bprime) &
       wd( O, C) &
        wd( O, B) &
         wd( O, A) &
          wd( C, A) &
           wd( C, Aprime) &
            wd( Cprime, A) &
             col( O, A, C) &
              col( A, B, C) &
               col( O, Aprime, Cprime) & col( Aprime, Bprime, Cprime) ) => col( O, Aprime, Bprime))) 
).

fof(pipo,conjecture,
(! [A B, C, D, T, X, Y, Z, M1, Z1] : ( (,
 wd( B, D) &
 wd( C, D) &
  wd( D, T) &
   wd( T, X) &
    wd( A, D) &
     wd( B, C) &
      wd( C, T) &
       wd( B, T) &
        wd( A, B) &
         wd( A, C) &
          wd( A, T) &
           wd( Y, X) &
            wd( Y, T) &
             wd( Y, Z1) &
              wd( T, Z) &
               col( A, B, M1) &
                col( T, Y, Z) &
                 col( X, Y, Z1) &
                  col( Y, M1, Z1) &
                   col( Y, T, X) &
                    col( B, D, C) & col( A, D, T) ) => col( T, Z, Z1))) 
).

fof(pipo,conjecture,
(! [O, A, B, C, Aprime, Bprime, Cprime] : ( (
 wd( Aprime, Cprime) &
 wd( O, Aprime) &
  wd( O, Bprime) &
   wd( O, Cprime) &
    wd( A, Aprime) &
     wd( C, Cprime) &
      wd( B, Bprime) &
       wd( O, C) &
        wd( O, B) &
         wd( O, A) &
          wd( B, A) &
           wd( B, Aprime) &
            wd( Bprime, A) &
             wd( Bprime, Aprime) &
              wd( C, A) &
               wd( C, Aprime) &
                wd( Cprime, A) &
                 col( O, A, C) &
                  col( A, B, C) &
                   col( O, Aprime, Cprime) & col( Aprime, Bprime, Cprime) ) => col( B, C, O))) 
).

fof(pipo,conjecture,
(! [O, A, B, C, Aprime, Bprime, Cprime] : ( (
 wd( Aprime, Cprime) &
 wd( O, Aprime) &
  wd( O, Bprime) &
   wd( O, Cprime) &
    wd( A, Aprime) &
     wd( C, Cprime) &
      wd( B, Bprime) &
       wd( O, C) &
        wd( O, B) &
         wd( O, A) &
          wd( B, A) &
           wd( B, Aprime) &
            wd( Bprime, A) &
             wd( Bprime, Aprime) &
              wd( C, A) &
               wd( C, Aprime) &
                wd( Cprime, A) &
                 col( O, A, C) &
                  col( A, B, C) &
                   col( O, Aprime, Cprime) & col( Aprime, Bprime, Cprime) ) => col( O, Aprime, Bprime))) 
).

fof(pipo,conjecture,
(! [O, A, B, C, Aprime, Bprime, Cprime] : ( (
 wd( Aprime, Cprime) &
 wd( O, Aprime) &
  wd( O, Bprime) &
   wd( O, Cprime) &
    wd( A, Aprime) &
     wd( C, Cprime) &
      wd( B, Bprime) &
       wd( B, C) &
        wd( O, C) &
         wd( O, B) &
          wd( O, A) &
           wd( B, A) &
            wd( B, Aprime) &
             wd( Bprime, A) &
              wd( Bprime, Aprime) &
               wd( C, A) &
                wd( C, Aprime) &
                 wd( Cprime, A) &
                  col( O, A, C) &
                   col( A, B, C) &
                    col( O, Aprime, Cprime) &
                     col( B, C, Cprime) &
                      col( Bprime, C, Cprime) &
                       col( Aprime, Bprime, Cprime) ) => col( A, C, Cprime))) 
).

fof(pipo,conjecture,
(! [O, A, B, C, Aprime, Bprime, Cprime] : ( (
 wd( Aprime, Cprime) &
 wd( O, Aprime) &
  wd( O, Bprime) &
   wd( O, Cprime) &
    wd( A, Aprime) &
     wd( C, Cprime) &
      wd( B, Bprime) &
       wd( A, B) &
        wd( O, C) &
         wd( O, B) &
          wd( O, A) &
           wd( C, A) &
            wd( C, Aprime) &
             wd( Cprime, A) &
              col( O, A, C) &
               col( A, B, C) &
                col( O, Aprime, Cprime) &
                 col( B, A, Aprime) &
                  col( Bprime, A, Aprime) & col( Aprime, Bprime, Cprime) ) => col( C, A, Aprime))) 
).

fof(pipo,conjecture,
(! [A B, C D, E, F, G, H, I, Aprime, Aprimeprime] : ( (,
 wd( A, B) &
 wd( A, Aprime) &
  wd( C, B) &
   wd( D, E) &
    wd( Aprimeprime, B) &
     wd( F, E) &
      wd( G, H) &
       wd( I, H) &
        wd( Aprime, B) &
         wd( Aprimeprime, C) &
          wd( Aprime, C) &
           col( A, B, C) & col( A, B, Aprime) ) => col( Aprime, C, B)))  ).

fof(pipo,conjecture,
(! [A B, C, D, T, X, Y, Z, M1, Z1] : ( (,
 wd( B, D) &
 wd( C, D) &
  wd( D, T) &
   wd( T, X) &
    wd( A, D) &
     wd( B, C) &
      wd( C, T) &
       wd( B, T) &
        wd( A, B) &
         wd( A, C) &
          wd( A, T) &
           wd( Y, X) &
            wd( Y, T) &
             wd( Y, Z1) &
              wd( T, Z) &
               wd( Y, M1) &
                wd( B, Z1) &
                 wd( A, Z1) &
                  wd( X, Z1) &
                   wd( M1, Z1) &
                    col( A, B, M1) &
                     col( T, Y, Z) &
                      col( A, B, Y) &
                       col( Y, M1, Z1) &
                        col( Y, T, X) &
                         col( B, D, C) & col( A, D, T) ) => col( A, B, Z1))) 
).

fof(pipo,conjecture,
(! [O, A, B, C, Aprime, Bprime, Cprime] : ( (
 wd( Aprime, Cprime) &
 wd( O, Aprime) &
  wd( O, Bprime) &
   wd( O, Cprime) &
    wd( A, Aprime) &
     wd( C, Cprime) &
      wd( A, C) &
       wd( O, C) &
        wd( O, B) &
         wd( O, A) &
          col( O, A, C) &
           col( A, B, C) &
            col( O, Aprime, Cprime) &
             col( A, C, Cprime) &
              col( Aprime, C, Cprime) & col( Aprime, Bprime, Cprime) ) => col( O, C, Cprime))) 
).

fof(pipo,conjecture,
(! [A, B, C , P, Q, R] : ( (
 wd( Q, C) &
 wd( P, C) &
  wd( Q, R) &
   wd( R, B) &
    wd( A, B) &
     wd( B, C) &
      wd( A, C) &
       wd( A, R) &
        wd( B, P) &
         wd( A, Q) &
          col( B, P, C) &
           col( A, Q, C) &
            col( A, R, B) & col( P, Q, C) ) => col( A, B, C)))  ).

fof(pipo,conjecture,
(! [A, B, C, D, T, X, Y, Z, M1, Z1, x ] : ( (
 wd( B, D) &
 wd( C, D) &
  wd( D, T) &
   wd( T, X) &
    wd( A, D) &
     wd( B, C) &
      wd( C, T) &
       wd( B, T) &
        wd( A, B) &
         wd( A, C) &
          wd( A, T) &
           wd( Y, X) &
            wd( Y, T) &
             wd( Y, Z1) &
              wd( T, Z) &
               wd( Y, M1) &
                wd( X, Z1) &
                 wd( M1, Z1) &
                  col( A, B, M1) &
                   col( T, Y, Z) &
                    col( A, B, x) &
                     col( Y, M1, Z1) &
                      col( Y, T, X) &
                       col( B, D, C) & col( A, D, T) ) => col( T, Z, X))) 
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, R, Cprime, Aprime, Bprime] : ( (,
 wd( Q, C) &
 wd( P, C) &
  wd( Q, R) &
   wd( R, B) &
    wd( P, Q) &
     wd( Aprime, Bprime) &
      wd( P, Cprime) &
       wd( Q, Cprime) &
        wd( A, B) &
         wd( B, C) &
          wd( A, C) &
           wd( Q, A) &
            wd( P, B) &
             wd( R, A) &
              wd( Cprime, Aprime) &
               wd( Q, Aprime) &
                wd( Cprime, Bprime) &
                 wd( P, Bprime) &
                  wd( C, Cprime) &
                   wd( A, Aprime) &
                    wd( B, Bprime) &
                     col( P, Q, Cprime) &
                      col( Aprime, Cprime, Q) &
                       col( Bprime, Cprime, P) &
                        col( R, A, B) &
                         col( Q, A, C) & col( P, B, C) ) => col( Aprime, Bprime, P))) 
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : ( (
 wd( A1, A2) &
 wd( C1, C2) &
  wd( B1, B2) &
   col( P, B1, B2) &
    col( P, C1, C2) &
     col( A1, A2, P) &
      col( A1, B1, B2) &
       col( A2, B1, B2) &
        col( A1, C1, C2) & col( A2, C1, C2) ) => col( C1, B1, B2))) 
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : ( (
 wd( A1, A2) &
 wd( C1, C2) &
  wd( B1, B2) &
   col( P, B1, B2) &
    col( P, C1, C2) &
     col( A1, A2, P) &
      col( A1, B1, B2) &
       col( A2, B1, B2) &
        col( A1, C1, C2) & col( A2, C1, C2) ) => col( C2, B1, B2))) 
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, R, Cprime, Aprime, Bprime] : ( (,
 wd( Q, C) &
 wd( P, C) &
  wd( Q, R) &
   wd( R, B) &
    wd( P, Q) &
     wd( Aprime, Bprime) &
      wd( P, Cprime) &
       wd( Q, Cprime) &
        wd( A, B) &
         wd( B, C) &
          wd( A, C) &
           wd( Q, A) &
            wd( P, B) &
             wd( R, A) &
              wd( Cprime, Aprime) &
               wd( Q, Aprime) &
                wd( Cprime, Bprime) &
                 wd( P, Bprime) &
                  wd( C, Cprime) &
                   wd( A, Aprime) &
                    wd( B, Bprime) &
                     col( P, Q, Cprime) &
                      col( Aprime, Cprime, Q) &
                       col( Bprime, Cprime, P) &
                        col( Aprime, Bprime, P) &
                         col( R, A, B) &
                          col( Q, A, C) &
                           col( P, B, C) ) => col( Aprime, Bprime, Q))) 
).

fof(pipo,conjecture,
(! [A B, C, D, T, X, Y, Z, M1, Z1] : ( (,
 wd( B, D) &
 wd( C, D) &
  wd( D, T) &
   wd( T, X) &
    wd( A, D) &
     wd( B, C) &
      wd( C, T) &
       wd( B, T) &
        wd( A, B) &
         wd( A, C) &
          wd( A, T) &
           wd( Y, X) &
            wd( Y, T) &
             wd( Y, Z1) &
              wd( T, Z) &
               wd( Y, M1) &
                wd( X, Z1) &
                 wd( M1, Z1) &
                  wd( Z1, T) &
                   col( A, B, M1) &
                    col( T, Y, Z) &
                     col( A, B, T) &
                      col( Y, M1, Z1) &
                       col( Y, T, X) &
                        col( B, D, C) & col( A, D, T) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [P, Q, R , S, T, U] : ( (
 wd( P, T) &
 wd( T, Q) &
  wd( R, T) &
   wd( T, S) &
    wd( P, R) &
     wd( R, U) &
      wd( P, U) &
       wd( R, S) &
        wd( P, Q) &
         col( P, Q, R) &
          col( R, T, S) & col( P, T, Q) ) => col( S, Q, P)))  ).

fof(pipo,conjecture,
(! [A, B, C, P, Q, R, Cprime, Aprime, Bprime] : ( (,
 wd( Q, C) &
 wd( P, C) &
  wd( Q, R) &
   wd( R, B) &
    wd( P, Q) &
     wd( Aprime, Bprime) &
      wd( A, B) &
       wd( B, C) &
        wd( A, C) &
         wd( Q, A) &
          wd( P, B) &
           wd( R, A) &
            wd( C, Cprime) &
             wd( A, Aprime) &
              wd( B, Bprime) &
               col( P, Q, Cprime) &
                col( Aprime, Cprime, Q) &
                 col( Bprime, Cprime, P) &
                  col( Aprime, Bprime, P) &
                   col( Aprime, Bprime, Q) &
                    col( R, A, B) &
                     col( Q, A, C) & col( P, B, C) ) => col( Aprime, Bprime, Cprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, R, Cprime, Aprime, Bprime] : ( (,
 wd( Q, C) &
 wd( P, C) &
  wd( Q, R) &
   wd( R, B) &
    wd( P, Q) &
     wd( Aprime, Bprime) &
      wd( C, Cprime) &
       wd( A, Aprime) &
        wd( B, Bprime) &
         wd( Aprime, Q) &
          wd( A, B) &
           wd( B, C) &
            wd( A, C) &
             wd( Q, A) &
              wd( P, B) &
               wd( R, A) &
                wd( Cprime, Aprime) &
                 wd( Q, Cprime) &
                  col( P, Q, Cprime) &
                   col( Aprime, Cprime, Q) &
                    col( Bprime, Cprime, P) &
                     col( Aprime, Bprime, P) &
                      col( Aprime, Bprime, Q) &
                       col( Aprime, Bprime, Cprime) &
                        col( R, A, B) &
                         col( Q, A, C) & col( P, B, C) ) => col( Aprime, Q, P))) 
).

fof(pipo,conjecture,
(! [Q, R, S , T, U] : ( (
 wd( R, T) &
 wd( T, Q) &
  wd( T, S) &
   wd( Q, U) &
    wd( U, R) &
     wd( R, Q) &
      wd( Q, S) &
       wd( R, S) &
        col( Q, U, R) & col( R, T, S) & col( R, T, Q) ) => col( R, Q, S))) 
).

fof(pipo,conjecture,
(! [P, Q, R, S, T, U, V] : ( (
 wd( P, T) &
 wd( T, Q) &
  wd( R, T) &
   wd( T, S) &
    wd( Q, U) &
     wd( U, R) &
      wd( P, V) &
       wd( P, Q) &
        wd( Q, S) &
         wd( P, S) &
          wd( Q, R) &
           wd( R, S) &
            wd( U, V) &
             wd( R, V) &
              wd( P, R) &
               col( U, P, V) &
                col( Q, U, R) &
                 col( R, T, S) &
                  col( P, T, Q) & col( P, R, V) ) => col( P, Q, S))) 
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, R, Cprime, Aprime, Bprime] : ( (,
 wd( Q, C) &
 wd( P, C) &
  wd( Q, R) &
   wd( R, B) &
    wd( P, Q) &
     wd( Aprime, Bprime) &
      wd( C, Cprime) &
       wd( A, Aprime) &
        wd( B, Bprime) &
         wd( Bprime, P) &
          wd( A, B) &
           wd( B, C) &
            wd( A, C) &
             wd( Q, A) &
              wd( P, B) &
               wd( R, A) &
                wd( Cprime, Bprime) &
                 wd( P, Cprime) &
                  wd( P, A) &
                   col( P, Q, Cprime) &
                    col( Aprime, Cprime, Q) &
                     col( Bprime, Cprime, P) &
                      col( Aprime, Bprime, P) &
                       col( Aprime, Bprime, Q) &
                        col( Aprime, Bprime, Cprime) &
                         col( R, A, B) &
                          col( Q, A, C) & col( P, B, C) ) => col( Bprime, P, Q))) 
).

fof(pipo,conjecture,
(! [A1, A2, P, X, B1, B2] : ( (
 wd( P, A1) &
 wd( P, B1) &
  wd( A1, X) &
   wd( P, X) &
    wd( A1, A2) &
     wd( A1, B1) &
      wd( A1, B2) &
       wd( A2, B1) &
        wd( A2, B2) &
         wd( B1, B2) &
          col( P, B1, B2) &
           col( X, A1, B1) & col( P, A1, X) ) => col( A1, P, B1))) 
).

fof(pipo,conjecture,
(! [A1, A2, P, X, B1, B2, B3] : ( (
 wd( P, A1) &
 wd( P, B1) &
  wd( A1, X) &
   wd( P, X) &
    wd( A1, A2) &
     wd( A1, B1) &
      wd( A1, B2) &
       wd( A2, B1) &
        wd( A2, B2) &
         wd( B1, B2) &
          col( P, B1, B2) &
           col( B1, P, B3) & col( P, A1, X) ) => col( B1, B2, B3))) 
).

fof(pipo,conjecture,
(! [A1, A2, P, X, B1, B2] : ( (
 wd( P, A1) &
 wd( P, B1) &
  wd( A1, X) &
   wd( P, X) &
    wd( A1, A2) &
     wd( A1, B1) &
      wd( A1, B2) &
       wd( A2, B1) &
        wd( A2, B2) &
         wd( B1, B2) &
          wd( P, A2) &
           wd( X, A2) &
            col( P, B1, B2) &
             col( X, P, A2) & col( P, A1, X) ) => col( P, A1, A2))) 
).

fof(pipo,conjecture,
(! [P, Q, R, S, T, U, V, W, X, Y] : ( (
 wd( P, T) &
 wd( T, Q) &
  wd( R, T) &
   wd( T, S) &
    wd( Q, U) &
     wd( U, R) &
      wd( P, W) &
       wd( P, Q) &
        wd( Q, S) &
         wd( P, S) &
          wd( Q, R) &
           wd( S, R) &
            wd( P, R) &
             wd( R, V) &
              wd( P, V) &
               wd( P, X) &
                wd( P, R) &
                 wd( P, X) &
                  col( X, Q, Y) &
                   col( P, U, Y) &
                    col( P, V, X) &
                     col( U, W, V) &
                      col( P, W, Q) &
                       col( Q, U, R) &
                        col( R, T, S) &
                         col( P, T, Q) & col( P, R, V) ) => col( P, R, X))) 
).

fof(pipo,conjecture,
(! [A1, A2, P X, B1, B2, C1, C2, B3, C3] : ( (,
 wd( P, A1) &
 wd( A1, X) &
  wd( P, X) &
   wd( A1, A2) &
    wd( A1, C3) &
     wd( A2, P) &
      wd( A2, C3) &
       wd( P, C3) &
        wd( A1, B3) &
         wd( A2, B3) &
          wd( P, B3) &
           wd( A1, C1) &
            wd( A1, C2) &
             wd( A2, C1) &
              wd( A2, C2) &
               wd( C1, C2) &
                wd( A1, B1) &
                 wd( A1, B2) &
                  wd( A2, B1) &
                   wd( A2, B2) &
                    wd( B1, B2) &
                     col( P, B1, B2) &
                      col( P, C1, C2) &
                       col( B1, B2, B3) &
                        col( C1, C2, C3) &
                         col( A2, X, B3) &
                          col( A2, X, C3) &
                           col( A1, A2, X) &
                            col( P, A1, X) ) => col( P, A1, A2))) 
).

fof(pipo,conjecture,
(! [A, B, C , D, P, Q] : ( (
 wd( A, B) &
 wd( C, D) &
  wd( P, Q) & col( A, C, D) & col( B, C, D) ) => col( A, B, C)))  ).

fof(pipo,conjecture,
(! [A, B, C , D, P, Q] : ( (
 wd( A, B) &
 wd( C, D) &
  wd( P, Q) & col( A, C, D) & col( B, C, D) ) => col( A, B, D)))  ).

fof(pipo,conjecture,
(! [A1, A2, P, X, B1, B2, C1, C2, C3] : ( (,
 wd( P, A1) &
 wd( A1, A2) &
  wd( A2, X) &
   wd( A1, X) &
    wd( P, X) &
     wd( A1, C3) &
      wd( A2, P) &
       wd( A2, C3) &
        wd( P, C3) &
         wd( A1, C1) &
          wd( A1, C2) &
           wd( A2, C1) &
            wd( A2, C2) &
             wd( C1, C2) &
              wd( A1, B1) &
               wd( A1, B2) &
                wd( A2, B1) &
                 wd( A2, B2) &
                  wd( B1, B2) &
                   col( P, B1, B2) &
                    col( P, C1, C2) &
                     col( B1, B2, C3) &
                      col( C1, C2, C3) &
                       col( A2, X, C3) &
                        col( P, A1, X) ) => col( C1, B1, B2))) 
).

fof(pipo,conjecture,
(! [P, Q, R, S, U, V, W, X, Y] : ( (
 wd( P, W) &
 wd( P, R) &
  wd( P, V) &
   wd( P, X) &
    wd( P, Q) &
     wd( Q, S) &
      wd( P, S) &
       wd( R, V) &
        wd( Q, R) &
         wd( S, R) &
          col( X, Q, Y) &
           col( P, U, Y) &
            col( P, V, X) &
             col( U, W, V) &
              col( P, W, Q) & col( P, R, V) ) => col( P, R, X))) 
).

fof(pipo,conjecture,
(! [A, D, T , B, C] : ( (
 wd( A, D) &
 wd( D, T) &
  wd( A, B) &
   wd( A, C) &
    wd( B, C) &
     wd( B, D) &
      wd( C, D) &
       wd( C, T) &
        wd( B, T) &
         wd( A, T) &
          col( B, D, C) &
           col( A, D, T) & col( A, C, T) ) => col( A, B, C)))  ).

fof(pipo,conjecture,
(! [A1, A2, P, X, B1, B2, C1, C2, C3] : ( (,
 wd( P, A1) &
 wd( A1, A2) &
  wd( A2, X) &
   wd( A1, X) &
    wd( P, X) &
     wd( A1, C3) &
      wd( A2, P) &
       wd( A2, C3) &
        wd( P, C3) &
         wd( A1, C1) &
          wd( A1, C2) &
           wd( A2, C1) &
            wd( A2, C2) &
             wd( C1, C2) &
              wd( A1, B1) &
               wd( A1, B2) &
                wd( A2, B1) &
                 wd( A2, B2) &
                  wd( B1, B2) &
                   col( P, B1, B2) &
                    col( P, C1, C2) &
                     col( B1, B2, C3) &
                      col( C1, C2, C3) &
                       col( A2, X, C3) &
                        col( P, A1, X) ) => col( C2, B1, B2))) 
).

fof(pipo,conjecture,
(! [P, Q, R, S, U, V, W, X, Y, I] : ( (
 wd( P, W) &
 wd( P, Y) &
  wd( P, Q) &
   wd( Q, S) &
    wd( P, S) &
     wd( Q, R) &
      wd( S, R) &
       wd( P, R) &
        wd( R, V) &
         wd( P, V) &
          wd( P, X) &
           col( I, Q, S) &
            col( P, I, Y) &
             col( X, Q, Y) &
              col( P, U, Y) &
               col( P, V, X) &
                col( U, W, V) &
                 col( P, W, Q) & col( P, R, V) ) => col( P, U, I))) 
).

fof(pipo,conjecture,
(! [A, D, T, B, C, Y, X, Z1, M1] : ( (,
 wd( A, D) &
 wd( D, T) &
  wd( A, B) &
   wd( A, C) &
    wd( B, C) &
     wd( B, D) &
      wd( C, D) &
       wd( C, T) &
        wd( A, Y) &
         wd( C, Y) &
          wd( T, Y) &
           wd( B, Y) &
            wd( X, Y) &
             wd( T, X) &
              wd( B, T) &
               wd( A, T) &
                col( A, B, M1) &
                 col( A, C, Y) &
                  col( Y, M1, Z1) &
                   col( Y, T, X) &
                    col( C, Y, T) &
                     col( B, D, C) & col( A, D, T) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : ( (
 wd( A1, A2) &
 wd( C1, C2) &
  wd( A1, B1) &
   wd( A1, B2) &
    wd( A2, B1) &
     wd( A2, B2) &
      wd( B1, B2) &
       col( P, B1, B2) &
        col( P, C1, C2) &
         col( A1, C1, C2) & col( A2, C1, C2) ) => col( P, A1, A2))) 
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : ( (
 wd( A1, A2) &
 wd( B1, B2) &
  wd( A1, C1) &
   wd( A1, C2) &
    wd( A2, C1) &
     wd( A2, C2) &
      wd( C1, C2) &
       col( P, B1, B2) &
        col( P, C1, C2) &
         col( A1, B1, B2) & col( A2, B1, B2) ) => col( P, A1, A2))) 
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : ( (
 wd( A1, A2) &
 wd( B1, B2) &
  wd( A1, A2) &
   wd( C1, C2) &
    col( P, B1, B2) &
     col( P, C1, C2) &
      col( A1, B1, B2) &
       col( A2, B1, B2) &
        col( A1, C1, C2) & col( A2, C1, C2) ) => col( C1, B1, B2))) 
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : ( (
 wd( A1, A2) &
 wd( B1, B2) &
  wd( A1, A2) &
   wd( C1, C2) &
    col( P, B1, B2) &
     col( P, C1, C2) &
      col( A1, B1, B2) &
       col( A2, B1, B2) &
        col( A1, C1, C2) & col( A2, C1, C2) ) => col( C2, B1, B2))) 
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, P, C1, C2] : ( (
 wd( P, C1) &
 wd( B1, B2) &
  wd( A1, A2) &
   wd( C1, C2) &
    col( P, B1, B2) &
     col( P, C1, C2) &
      col( A1, A2, P) &
       col( A1, B1, B2) &
        col( A2, B1, B2) &
         col( A1, C1, C2) & col( A2, C1, C2) ) => col( C1, B1, B2))) 
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, P, C1, C2] : ( (
 wd( P, C1) &
 wd( B1, B2) &
  wd( A1, A2) &
   wd( C1, C2) &
    col( P, B1, B2) &
     col( P, C1, C2) &
      col( A1, A2, P) &
       col( A1, B1, B2) &
        col( A2, B1, B2) &
         col( A1, C1, C2) & col( A2, C1, C2) ) => col( C2, B1, B2))) 
).

fof(pipo,conjecture,
(! [P, Q, R, S, T, U, V, W, X, Y] : ( (
 wd( P, T) &
 wd( T, Q) &
  wd( R, T) &
   wd( T, S) &
    wd( Q, U) &
     wd( U, R) &
      wd( P, W) &
       wd( P, Y) &
        wd( P, Q) &
         wd( Q, S) &
          wd( P, S) &
           wd( Q, R) &
            wd( R, S) &
             wd( P, R) &
              wd( R, V) &
               wd( P, V) &
                wd( P, X) &
                 col( Q, P, U) &
                  col( P, Q, Y) &
                   col( X, Q, Y) &
                    col( P, U, Y) &
                     col( P, V, X) &
                      col( U, W, V) &
                       col( P, W, Q) &
                        col( Q, U, R) &
                         col( R, T, S) &
                          col( P, T, Q) & col( P, R, V) ) => col( P, Q, S))) 
).

fof(pipo,conjecture,
(! [P, Q, R, S, T, U, V, W, X, Y] : ( (
 wd( P, T) &
 wd( P, Q) &
  wd( T, Q) &
   wd( R, T) &
    wd( R, S) &
     wd( T, S) &
      wd( Q, U) &
       wd( Q, R) &
        wd( U, R) &
         wd( P, W) &
          wd( P, Y) &
           wd( P, R) &
            wd( Q, S) &
             wd( P, S) &
              wd( R, V) &
               wd( P, V) &
                wd( P, X) &
                 col( U, Q, S) &
                  col( S, Q, R) &
                   col( X, Q, Y) &
                    col( P, U, Y) &
                     col( P, V, X) &
                      col( U, W, V) &
                       col( P, W, Q) &
                        col( Q, U, R) &
                         col( R, T, S) &
                          col( P, T, Q) & col( P, R, V) ) => col( P, Q, S))) 
).

fof(pipo,conjecture,
(! [A B, C P, Q R, Cprime, Aprime, Bprime, X, y, Bprimeprime] : ( (,
 wd( Q, C) &
 wd( P, C) &
  wd( Q, R) &
   wd( R, B) &
    wd( P, Q) &
     wd( Aprime, Bprime) &
      wd( C, Cprime) &
       wd( A, Aprime) &
        wd( B, Bprime) &
         wd( X, y) &
          wd( A, Bprimeprime) &
           wd( Bprime, Bprimeprime) &
            wd( Aprime, Bprimeprime) &
             wd( Aprime, B) &
              wd( Bprime, A) &
               wd( A, B) &
                wd( B, C) &
                 wd( A, C) &
                  wd( Q, A) &
                   wd( P, B) &
                    wd( R, A) &
                     wd( X, Aprime) &
                      wd( X, Bprime) &
                       wd( Q, B) &
                        wd( P, A) &
                         wd( Aprime, y) &
                          wd( Bprime, y) &
                           col( P, Q, Cprime) &
                            col( Aprime, Cprime, Q) &
                             col( Bprime, Cprime, P) &
                              col( Aprime, Bprime, P) &
                               col( Aprime, Bprime, Q) &
                                col( Aprime, Bprime, Cprime) &
                                 col( Aprime, A, Bprimeprime) &
                                  col( Bprime, A, Bprimeprime) &
                                   col( X, Aprime, Bprime) &
                                    col( R, A, B) &
                                     col( Q, A, C) &
                                      col( P, B, C) ) => col( Aprime, Bprime, Bprimeprime)) 
).

fof(pipo,conjecture,
(! [P, Q, R, S, T, U, V, W, X, Y, I] : ( (
 wd( P, T) &
 wd( T, Q) &
  wd( R, T) &
   wd( T, S) &
    wd( Q, U) &
     wd( U, R) &
      wd( P, W) &
       wd( P, U) &
        wd( U, I) &
         wd( P, Q) &
          wd( Q, S) &
           wd( P, S) &
            wd( P, I) &
             wd( P, Y) &
              wd( Q, R) &
               wd( R, S) &
                wd( P, R) &
                 wd( R, V) &
                  wd( P, V) &
                   wd( P, X) &
                    col( I, Q, S) &
                     col( P, Q, R) &
                      col( P, U, I) &
                       col( P, I, Y) &
                        col( X, Q, Y) &
                         col( P, U, Y) &
                          col( P, V, X) &
                           col( U, W, V) &
                            col( P, W, Q) &
                             col( Q, U, R) &
                              col( R, T, S) &
                               col( P, T, Q) &
                                col( P, R, V) ) => col( P, Q, S))) 
).

fof(pipo,conjecture,
(! [P, Q, R, S, T, U, V, W, X, Y, I] : ( (
 wd( P, T) &
 wd( T, Q) &
  wd( R, T) &
   wd( T, S) &
    wd( Q, U) &
     wd( U, R) &
      wd( P, W) &
       wd( P, U) &
        wd( U, I) &
         wd( Q, S) &
          wd( S, R) &
           wd( Q, R) &
            wd( P, Q) &
             wd( P, S) &
              wd( P, I) &
               wd( P, Y) &
                col( I, Q, S) &
                 col( I, Q, R) &
                  col( P, U, I) &
                   col( P, I, Y) &
                    col( X, Q, Y) &
                     col( P, U, Y) &
                      col( P, V, X) &
                       col( U, W, V) &
                        col( P, W, Q) &
                         col( Q, U, R) &
                          col( R, T, S) &
                           col( P, T, Q) & col( P, R, V) ) => col( Q, S, R))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, P, Q, C0] : ( (
 wd( C0, A) &
 wd( A, B) &
  wd( C0, B) &
   wd( C, D) &
    wd( D, P) &
     wd( C, P) &
      wd( B, Q) &
       wd( A, Q) &
        wd( P, C0) &
         wd( C, A) &
          wd( C, B) &
           wd( D, A) &
            wd( D, B) &
             col( A, B, P) &
              col( C, D, C0) &
               col( C0, P, A) & col( C0, P, B) ) => col( C0, A, B))) 
).

fof(pipo,conjecture,
(! [A B, C P, Q R, Cprime, Aprime, Bprime, X, y, Bprimeprime] : ( (,
 wd( Q, C) &
 wd( P, C) &
  wd( Q, R) &
   wd( R, B) &
    wd( P, Q) &
     wd( Aprime, Bprime) &
      wd( C, Cprime) &
       wd( A, Aprime) &
        wd( B, Bprime) &
         wd( X, y) &
          wd( Aprime, B) &
           wd( Bprime, A) &
            wd( A, B) &
             wd( B, C) &
              wd( A, C) &
               wd( Bprimeprime, Bprime) &
                wd( Q, A) &
                 wd( P, B) &
                  wd( R, A) &
                   wd( X, Aprime) &
                    wd( X, Bprime) &
                     wd( Aprime, Bprimeprime) &
                      wd( Q, B) &
                       wd( P, A) &
                        wd( Aprime, y) &
                         wd( Bprime, y) &
                          col( P, Q, Cprime) &
                           col( Aprime, Cprime, Q) &
                            col( Bprime, Cprime, P) &
                             col( Aprime, Bprime, P) &
                              col( Aprime, Bprime, Q) &
                               col( Aprime, Bprime, Cprime) &
                                col( C, Aprime, Bprime) &
                                 col( X, Aprime, Bprime) &
                                  col( R, A, B) &
                                   col( Q, A, C) &
                                    col( P, B, C) ) => col( P, Q, C))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, P, Q, C0, A0, Aprime] : ( (,
 wd( C0, A) &
 wd( A, B) &
  wd( C0, B) &
   wd( C, D) &
    wd( D, P) &
     wd( C, P) &
      wd( B, Q) &
       wd( A, Q) &
        wd( P, C0) &
         wd( C, A) &
          wd( C, B) &
           wd( D, A) &
            wd( D, B) &
             wd( P, A0) &
              wd( C0, A0) &
               wd( Aprime, P) &
                wd( C0, Aprime) &
                 col( A, B, P) &
                  col( C, D, C0) &
                   col( A, B, A0) &
                    col( A0, P, Aprime) & col( A0, P, Q) ) => col( A, B, Q))) 
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P, Cprime, B, C ] : ( (
 wd( A1, A2) &
 wd( B1, B2) &
  wd( C1, C2) &
   wd( Cprime, P) &
    wd( B, P) &
     wd( P, C) &
      wd( A1, B1) &
       wd( A1, B2) &
        wd( Cprime, B1) &
         wd( Cprime, B2) &
          wd( P, A1) &
           wd( P, A2) &
            wd( B, C) &
             wd( Cprime, C) &
              wd( A1, Cprime) &
               wd( A2, Cprime) &
                wd( A1, C1) &
                 wd( A1, C2) &
                  wd( A2, C1) &
                   wd( A2, C2) &
                    wd( A2, B1) &
                     wd( A2, B2) &
                      col( P, B1, B2) &
                       col( P, C1, C2) &
                        col( C1, C2, Cprime) &
                         col( B, B1, B2) &
                          col( B, P, C) &
                           col( P, P, A1) &
                            col( Cprime, P, C) &
                             col( A1, B, Cprime) ) => col( Cprime, B1, B2))) 
).

fof(pipo,conjecture,
(! [A B, C P, Q R, Cprime, Aprime, Bprime, X, y, Bprimeprime] : ( (,
 wd( Q, C) &
 wd( P, C) &
  wd( Q, R) &
   wd( R, B) &
    wd( P, Q) &
     wd( Aprime, Bprime) &
      wd( C, Cprime) &
       wd( A, Aprime) &
        wd( B, Bprime) &
         wd( X, y) &
          wd( Aprime, B) &
           wd( Bprime, A) &
            wd( A, B) &
             wd( B, C) &
              wd( A, C) &
               wd( Bprimeprime, Bprime) &
                wd( Q, A) &
                 wd( P, B) &
                  wd( R, A) &
                   wd( X, Aprime) &
                    wd( X, Bprime) &
                     wd( Aprime, Bprimeprime) &
                      wd( Q, B) &
                       wd( P, A) &
                        wd( Aprime, y) &
                         wd( Bprime, y) &
                          col( P, Q, Cprime) &
                           col( Aprime, Cprime, Q) &
                            col( Bprime, Cprime, P) &
                             col( Aprime, Bprime, P) &
                              col( Aprime, Bprime, Q) &
                               col( Aprime, Bprime, Cprime) &
                                col( C, Aprime, Bprime) &
                                 col( X, Aprime, Bprime) &
                                  col( R, A, B) &
                                   col( Q, A, C) &
                                    col( P, B, C) ) => col( P, Q, C))) 
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P, Cprime, B, C, D, X, Y ] : ( (
 wd( A1, A2) &
 wd( B1, B2) &
  wd( C1, C2) &
   wd( Cprime, P) &
    wd( B, P) &
     wd( P, C) &
      wd( P, D) &
       wd( P, X) &
        wd( A1, B1) &
         wd( A1, B2) &
          wd( Cprime, B1) &
           wd( Cprime, B2) &
            wd( P, A1) &
             wd( P, A2) &
              wd( P, Y) &
               wd( Cprime, C) &
                wd( A1, Cprime) &
                 wd( A2, Cprime) &
                  wd( A1, C1) &
                   wd( A1, C2) &
                    wd( A2, C1) &
                     wd( A2, C2) &
                      wd( A2, B1) &
                       wd( A2, B2) &
                        col( P, B1, B2) &
                         col( P, C1, C2) &
                          col( C1, C2, Cprime) &
                           col( B, B1, B2) &
                            col( X, A1, Y) &
                             col( P, C, Y) &
                              col( P, B, X) &
                               col( P, D, A1) &
                                col( B, D, C) &
                                 col( Cprime, P, C) &
                                  col( A1, B, Cprime) ) => col( B1, B2, X))) 
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, Q P, R M, C0] : ( (,
 wd( Q, P) &
 wd( P, R) &
  wd( Q, R) &
   wd( A1, A2) &
    wd( C1, C2) &
     wd( B1, B2) &
      wd( M, Q) &
       wd( C1, C0) &
        wd( C2, C0) &
         wd( P, C0) &
          wd( Q, C1) &
           wd( Q, C2) &
            wd( B2, P) &
             wd( B1, P) &
              wd( A2, R) &
               wd( A1, R) &
                wd( B1, C1) &
                 wd( B1, C2) &
                  wd( B2, C1) &
                   wd( B2, C2) &
                    col( A1, A2, Q) &
                     col( B1, B2, Q) &
                      col( A1, A2, P) &
                       col( C1, C2, P) &
                        col( B1, B2, R) &
                         col( C1, C2, C0) &
                          col( P, Q, C0) ) => col( Q, C1, C2))) 
).

fof(pipo,conjecture,
(! [A, B, C, T, P0, Tprime, X, Y] : ( (
 wd( A, B) &
 wd( C, B) &
  wd( T, B) &
   wd( A, C) &
    wd( P0, B) &
     wd( P0, A) &
      wd( T, Tprime) &
       wd( Tprime, B) &
        wd( Y, B) &
         wd( X, B) &
          col( B, P0, T) &
           col( Tprime, T, X) &
            col( Tprime, T, Y) &
             col( B, C, Y) & col( B, A, X) ) => col( X, T, Y))) 
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, Q P, R M, C0, C3 ] : ( (
 wd( Q, P) &
 wd( P, R) &
  wd( Q, R) &
   wd( A1, A2) &
    wd( C1, C2) &
     wd( B1, B2) &
      wd( M, Q) &
       wd( C1, C0) &
        wd( C2, C0) &
         wd( P, C0) &
          wd( Q, C1) &
           wd( Q, C2) &
            wd( B2, P) &
             wd( B1, P) &
              wd( A2, R) &
               wd( A1, R) &
                wd( P, C3) &
                 wd( Q, C3) &
                  wd( B1, C1) &
                   wd( B1, C2) &
                    wd( B2, C1) &
                     wd( B2, C2) &
                      col( A1, A2, Q) &
                       col( B1, B2, Q) &
                        col( A1, A2, P) &
                         col( C1, C2, P) &
                          col( B1, B2, R) &
                           col( C1, C2, C0) &
                            col( C0, P, C3) ) => col( C1, C2, C3))) 
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P, Cprime, B, C, D, X, Y ] : ( (
 wd( A1, A2) &
 wd( B1, B2) &
  wd( C1, C2) &
   wd( Cprime, P) &
    wd( B, P) &
     wd( P, C) &
      wd( P, D) &
       wd( P, X) &
        wd( P, Y) &
         wd( A1, B1) &
          wd( A1, B2) &
           wd( Cprime, B1) &
            wd( Cprime, B2) &
             wd( P, A1) &
              wd( P, A2) &
               wd( Cprime, C) &
                wd( A1, X) &
                 wd( A2, X) &
                  wd( X, Y) &
                   wd( A1, Cprime) &
                    wd( A2, Cprime) &
                     wd( A1, C1) &
                      wd( A1, C2) &
                       wd( A2, C1) &
                        wd( A2, C2) &
                         wd( A2, B1) &
                          wd( A2, B2) &
                           col( P, B1, B2) &
                            col( P, C1, C2) &
                             col( C1, C2, Cprime) &
                              col( B, B1, B2) &
                               col( X, A1, Y) &
                                col( P, C, Y) &
                                 col( P, B, X) &
                                  col( P, D, A1) &
                                   col( B, D, C) &
                                    col( Cprime, P, C) &
                                     col( A1, B, Cprime) ) => col( C1, C2, Y))) 
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : ( (
 wd( A1, A2) &
 wd( B1, B2) &
  wd( A1, A2) &
   wd( C1, C2) &
    wd( A1, A2) &
     wd( B1, B2) &
      wd( C1, C2) &
       col( A1, B1, B2) &
        col( A2, B1, B2) &
         col( P, B1, B2) &
          col( A1, C1, C2) &
           col( A2, C1, C2) &
            col( P, C1, C2) & col( P, A1, A2) ) => col( C1, B1, B2))) 
).

fof(pipo,conjecture,
(! [A, B, C, T, P0, P, X, Y] : ( (
 wd( A, B) &
 wd( C, B) &
  wd( T, B) &
   wd( A, C) &
    wd( P0, B) &
     wd( P0, T) &
      wd( P0, A) &
       wd( T, P) &
        wd( P, B) &
         wd( Y, B) &
          wd( X, B) &
           col( B, P0, P) &
            col( T, P, X) &
             col( T, P, Y) &
              col( B, C, Y) & col( B, A, X) ) => col( X, T, Y))) 
).

fof(pipo,conjecture,
(! [A, B, Aprime, Bprime, M] : ( (
 wd( A, B) &
 wd( Aprime, Bprime) &
  wd( B, Bprime) &
   wd( A, Bprime) &
    wd( M, B) &
     wd( M, Bprime) &
      col( A, B, Bprime) &
       col( M, A, Aprime) &
        col( M, B, Bprime) & col( A, Aprime, Bprime) ) => col( B, Aprime, Bprime)))  ).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : ( (
 wd( A1, A2) &
 wd( B1, B2) &
  wd( A1, A2) &
   wd( C1, C2) &
    wd( A1, A2) &
     wd( B1, B2) &
      wd( C1, C2) &
       col( A1, B1, B2) &
        col( A2, B1, B2) &
         col( P, B1, B2) &
          col( A1, C1, C2) &
           col( A2, C1, C2) &
            col( P, C1, C2) & col( P, A1, A2) ) => col( C2, B1, B2))) 
).

fof(pipo,conjecture,
(! [A, B, C, T, P0, X, Y] : ( (
 wd( A, B) &
 wd( C, B) &
  wd( T, B) &
   wd( A, C) &
    wd( P0, B) &
     wd( P0, A) &
      wd( Y, B) &
       wd( X, B) &
        col( X, T, Y) &
         col( A, B, Y) &
          col( B, C, Y) & col( B, A, X) ) => col( A, B, C)))  ).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, Q, P, R, M, C3, S ] : ( (
 wd( Q, P) &
 wd( P, R) &
  wd( Q, R) &
   wd( A1, A2) &
    wd( C1, C2) &
     wd( B1, B2) &
      wd( M, Q) &
       wd( Q, C1) &
        wd( Q, C2) &
         wd( B2, P) &
          wd( B1, P) &
           wd( A2, R) &
            wd( A1, R) &
             wd( S, Q) &
              wd( P, C3) &
               wd( Q, C3) &
                wd( B1, C1) &
                 wd( B1, C2) &
                  wd( B2, C1) &
                   wd( B2, C2) &
                    col( A1, A2, Q) &
                     col( B1, B2, Q) &
                      col( A1, A2, P) &
                       col( C1, C2, P) &
                        col( B1, B2, R) &
                         col( C1, C2, C3) &
                          col( P, C3, S) &
                           col( Q, M, S) ) => col( C1, C2, S))) 
).

fof(pipo,conjecture,
(! [A, B, C, T, P0, X, Y] : ( (
 wd( A, B) &
 wd( C, B) &
  wd( T, B) &
   wd( A, C) &
    wd( P0, B) &
     wd( P0, A) &
      wd( Y, B) &
       wd( X, B) &
        wd( X, Y) &
         wd( T, X) &
          wd( T, Y) &
           wd( A, Y) &
            col( X, T, Y) &
             col( B, C, T) &
              col( B, C, X) &
               col( B, C, Y) & col( B, A, X) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [A, B, C, Bprime, Cprime] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( A, Bprime) &
   wd( A, Cprime) &
    wd( Cprime, C) &
     wd( Bprime, B) &
      col( A, B, C) &
       col( A, Bprime, B) & col( A, Cprime, C) ) => col( A, Bprime, Cprime)))  ).

fof(pipo,conjecture,
(! [A, B, Aprime, Bprime] : ( (
 wd( A, B) &
 wd( Aprime, Bprime) &
  wd( A, Aprime) &
   wd( B, Bprime) &
    wd( A, Bprime) &
     wd( Aprime, B) & col( A, Aprime, Bprime) & col( B, Aprime, Bprime) ) => col( A, B, Aprime))) 
).

fof(pipo,conjecture,
(! [A, B, Aprime, Bprime] : ( (
 wd( A, B) &
 wd( Aprime, Bprime) &
  wd( A, Aprime) &
   wd( B, Bprime) &
    wd( A, Bprime) &
     wd( Aprime, B) &
      col( A, Aprime, Bprime) &
       col( B, Aprime, Bprime) & col( A, B, Aprime) ) => col( A, B, Bprime)))  ).

fof(pipo,conjecture,
(! [A B, C D, E, F, P, Q, J, Q0, Qprime] : ( (,
 wd( P, Q) &
 wd( B, C) &
  wd( C, Q0) &
   wd( B, Q0) &
    wd( P, B) &
     wd( P, C) &
      wd( B, Q) &
       wd( A, B) &
        wd( A, C) &
         wd( P, Q0) &
          wd( J, B) &
           wd( D, E) &
            wd( D, F) &
             wd( F, E) &
              col( Q, P, Q0) &
               col( Qprime, B, C) &
                col( P, Qprime, Q0) & col( B, A, P) ) => col( P, Q, Qprime))) 
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : ( (
 wd( A1, A2) &
 wd( B1, B2) &
  wd( C1, C2) &
   col( A1, A2, B1) &
    col( A1, A2, B2) &
     col( P, B1, B2) &
      col( A1, A2, C1) &
       col( A1, A2, C2) & col( P, C1, C2) ) => col( C1, B1, B2)))  ).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : ( (
 wd( A1, A2) &
 wd( B1, B2) &
  wd( C1, C2) &
   col( A1, A2, B1) &
    col( A1, A2, B2) &
     col( P, B1, B2) &
      col( A1, A2, C1) &
       col( A1, A2, C2) & col( P, C1, C2) ) => col( C2, B1, B2)))  ).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, D1, D2, Q, P, R, S, T, I ] : ( (
 wd( Q, P) &
 wd( Q, R) &
  wd( S, Q) &
   wd( T, Q) &
    wd( T, R) &
     wd( D1, D2) &
      wd( D2, S) &
       wd( D1, S) &
        wd( C1, C2) &
         wd( C2, T) &
          wd( C1, T) &
           wd( P, R) &
            wd( B1, B2) &
             wd( A1, A2) &
              wd( A1, D1) &
               wd( A1, D2) &
                wd( A2, D1) &
                 wd( A2, D2) &
                  wd( B1, C1) &
                   wd( B1, C2) &
                    wd( B2, C1) &
                     wd( B2, C2) &
                      col( A1, A2, Q) &
                       col( B1, B2, Q) &
                        col( A1, A2, P) &
                         col( C1, C2, P) &
                          col( B1, B2, R) &
                           col( D1, D2, R) &
                            col( C1, C2, S) &
                             col( D1, D2, T) &
                              col( I, C1, C2) &
                               col( R, I, T) &
                                col( Q, S, T) ) => col( D1, D2, I))) 
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : ( (
 wd( A1, A2) &
 wd( B1, B2) &
  wd( C1, C2) &
   col( A1, A2, B1) &
    col( A1, A2, B2) &
     col( P, B1, B2) & col( P, C1, C2) ) => col( A1, A2, P)))  ).

fof(pipo,conjecture,
(! [A, B, C, D, P, Q, C0, A0, Aprime, Y ] : ( (
 wd( C0, A) &
 wd( A, B) &
  wd( C0, B) &
   wd( C, D) &
    wd( D, P) &
     wd( C, P) &
      wd( B, Q) &
       wd( A, Q) &
        wd( P, C0) &
         wd( C, A) &
          wd( C, B) &
           wd( D, A) &
            wd( D, B) &
             wd( P, A0) &
              wd( C0, A0) &
               wd( Aprime, P) &
                wd( C0, Aprime) &
                 wd( A0, Aprime) &
                  col( A, B, P) &
                   col( C, D, C0) &
                    col( A, B, A0) &
                     col( P, A0, Y) & col( C, D, Y) ) => col( Y, A, B))) 
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, R, Cprime, Aprime, Bprime, X, y ] : ( (
 wd( Q, C) &
 wd( P, C) &
  wd( Q, R) &
   wd( R, B) &
    wd( P, Q) &
     wd( Aprime, Bprime) &
      wd( C, Cprime) &
       wd( A, Aprime) &
        wd( B, Bprime) &
         wd( X, y) &
          wd( A, B) &
           wd( X, R) &
            wd( Bprime, P) &
             wd( Aprime, B) &
              wd( Bprime, A) &
               wd( B, C) &
                wd( A, C) &
                 wd( Q, A) &
                  wd( P, B) &
                   wd( R, A) &
                    wd( X, Aprime) &
                     wd( X, Bprime) &
                      wd( Cprime, Bprime) &
                       wd( P, Cprime) &
                        wd( Q, B) &
                         wd( P, A) &
                          wd( Aprime, y) &
                           wd( Bprime, y) &
                            col( P, Q, Cprime) &
                             col( Aprime, Cprime, Q) &
                              col( Bprime, Cprime, P) &
                               col( Aprime, Bprime, P) &
                                col( Aprime, Bprime, Q) &
                                 col( Aprime, Bprime, Cprime) &
                                  col( B, B, Bprime) &
                                   col( X, y, R) &
                                    col( R, A, B) &
                                     col( X, Aprime, Bprime) &
                                      col( Q, A, C) &
                                       col( P, B, C) ) => col( P, Bprime, Q))) 
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : ( (
 wd( A1, A2) &
 wd( B1, B2) &
  wd( C1, C2) &
   wd( A1, B1) &
    wd( A1, B2) &
     col( A1, A2, B1) &
      col( A1, A2, B2) &
       col( P, B1, B2) &
        col( A1, A2, C1) &
         col( A1, A2, C2) & col( P, C1, C2) ) => col( C1, B1, B2))) 
).

fof(pipo,conjecture,
(! [A, B, C , D] : ( (
 wd( A, B) &
 wd( C, D) & col( A, B, C) & col( A, B, D) ) => col( B, C, D)))  ).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : ( (
 wd( A1, A2) &
 wd( B1, B2) &
  wd( C1, C2) &
   wd( A1, B1) &
    wd( A1, B2) &
     col( A1, A2, B1) &
      col( A1, A2, B2) &
       col( P, B1, B2) &
        col( A1, A2, C1) &
         col( A1, A2, C2) & col( P, C1, C2) ) => col( C2, B1, B2))) 
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : ( (
 wd( A1, A2) &
 wd( B1, B2) &
  wd( C1, C2) &
   wd( A1, B1) &
    wd( A1, B2) &
     col( P, B1, B2) &
      col( A1, A2, C1) &
       col( A1, A2, C2) & col( P, C1, C2) ) => col( A1, A2, P)))  ).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, D1, D2, Q, P, R, S, T, I ] : ( (
 wd( Q, P) &
 wd( Q, R) &
  wd( S, Q) &
   wd( T, Q) &
    wd( P, S) &
     wd( D1, D2) &
      wd( D2, S) &
       wd( D1, S) &
        wd( C1, C2) &
         wd( C2, T) &
          wd( C1, T) &
           wd( P, R) &
            wd( B1, B2) &
             wd( A1, A2) &
              wd( A1, D1) &
               wd( A1, D2) &
                wd( A2, D1) &
                 wd( A2, D2) &
                  wd( B1, C1) &
                   wd( B1, C2) &
                    wd( B2, C1) &
                     wd( B2, C2) &
                      col( A1, A2, Q) &
                       col( B1, B2, Q) &
                        col( A1, A2, P) &
                         col( C1, C2, P) &
                          col( B1, B2, R) &
                           col( D1, D2, R) &
                            col( C1, C2, S) &
                             col( D1, D2, T) &
                              col( I, D1, D2) &
                               col( P, I, S) &
                                col( Q, T, S) ) => col( C1, C2, I))) 
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : ( (
 wd( A1, A2) &
 wd( C1, C2) &
  wd( B1, B2) &
   col( A1, A2, B1) &
    col( A1, A2, B2) &
     col( P, B1, B2) &
      col( A1, A2, C1) &
       col( A1, A2, C2) &
        col( P, C1, C2) & col( A1, B1, B2) ) => col( C1, B1, B2)))  ).

fof(pipo,conjecture,
(! [A, B, C, P, Q, R, Cprime, Aprime, Bprime, X, y ] : ( (
 wd( Q, C) &
 wd( P, C) &
  wd( Q, R) &
   wd( R, B) &
    wd( P, Q) &
     wd( Aprime, Bprime) &
      wd( C, Cprime) &
       wd( A, Aprime) &
        wd( B, Bprime) &
         wd( X, y) &
          wd( A, B) &
           wd( X, R) &
            wd( Aprime, B) &
             wd( Bprime, A) &
              wd( B, C) &
               wd( A, C) &
                wd( Q, A) &
                 wd( P, B) &
                  wd( R, A) &
                   wd( X, Aprime) &
                    wd( X, Bprime) &
                     wd( Q, B) &
                      wd( P, A) &
                       wd( Aprime, y) &
                        wd( Bprime, y) &
                         col( P, Q, Cprime) &
                          col( Aprime, Cprime, Q) &
                           col( Bprime, Cprime, P) &
                            col( Aprime, Bprime, P) &
                             col( Aprime, Bprime, Q) &
                              col( Aprime, Bprime, Cprime) &
                               col( B, B, Bprime) &
                                col( X, y, R) &
                                 col( R, A, B) &
                                  col( X, Aprime, Bprime) &
                                   col( Q, A, C) &
                                    col( P, B, C) ) => col( P, Q, X))) 
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : ( (
 wd( A1, A2) &
 wd( C1, C2) &
  wd( B1, B2) &
   col( A1, A2, B1) &
    col( A1, A2, B2) &
     col( P, B1, B2) &
      col( A1, A2, C1) &
       col( A1, A2, C2) &
        col( P, C1, C2) & col( A1, B1, B2) ) => col( C2, B1, B2)))  ).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : ( (
 wd( A1, A2) &
 wd( C1, C2) &
  wd( B1, B2) &
   col( A1, A2, B1) &
    col( A1, A2, B2) &
     col( P, B1, B2) &
      col( P, C1, C2) & col( A1, B1, B2) ) => col( A1, A2, P)))  ).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : ( (
 wd( A1, A2) &
 wd( C1, C2) &
  wd( B1, B2) &
   wd( A1, B1) &
    wd( A1, B2) &
     col( A1, A2, B1) &
      col( A1, A2, B2) &
       col( P, B1, B2) &
        col( A1, A2, C1) &
         col( A1, A2, C2) &
          col( P, C1, C2) & col( A1, C1, C2) ) => col( C1, B1, B2))) 
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : ( (
 wd( A1, A2) &
 wd( C1, C2) &
  wd( B1, B2) &
   wd( A1, B1) &
    wd( A1, B2) &
     col( A1, A2, B1) &
      col( A1, A2, B2) &
       col( P, B1, B2) &
        col( A1, A2, C1) &
         col( A1, A2, C2) &
          col( P, C1, C2) & col( A1, C1, C2) ) => col( C2, B1, B2))) 
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : ( (
 wd( A1, A2) &
 wd( C1, C2) &
  wd( B1, B2) &
   wd( A1, B1) &
    wd( A1, B2) &
     col( P, B1, B2) &
      col( A1, A2, C1) &
       col( A1, A2, C2) &
        col( P, C1, C2) & col( A1, C1, C2) ) => col( A1, A2, P)))  ).

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

fof(pipo,conjecture,
(! [A, B, C, P, T, X, Y] : ( (
 wd( P, T) &
 wd( X, Y) &
  wd( P, X) &
   wd( P, Y) &
    wd( B, T) &
     wd( B, P) &
      wd( A, B) &
       wd( X, B) &
        wd( A, C) &
         wd( C, B) &
          col( T, P, X) &
           col( P, X, Y) & col( B, A, X) ) => col( P, T, Y)))  ).

fof(pipo,conjecture,
(! [A, B, C , P] : ( (
 wd( A, C) &
 wd( B, P) &
  wd( A, B) &
   wd( C, B) &
    wd( A, P) &
     wd( C, P) & col( A, B, C) & col( C, B, P) ) => col( B, A, P))) 
).

fof(pipo,conjecture,
(! [A, B, C, P, T, X, Y] : ( (
 wd( P, T) &
 wd( X, Y) &
  wd( P, X) &
   wd( P, Y) &
    wd( B, T) &
     wd( B, P) &
      wd( C, B) &
       wd( Y, B) &
        wd( A, C) &
         wd( A, B) &
          wd( X, B) &
           col( T, P, X) &
            col( P, X, Y) &
             col( B, C, Y) & col( B, A, X) ) => col( T, P, Y))) 
).

fof(pipo,conjecture,
(! [A, B, C , P, T] : ( (
 wd( A, C) &
 wd( B, P) &
  wd( A, B) &
   wd( C, B) &
    wd( B, T) &
     wd( A, T) &
      wd( C, T) &
       col( A, C, T) & col( B, P, T) & col( A, B, P) ) => col( T, A, B))) 
).

fof(pipo,conjecture,
(! [A, B, C, P, T, Y, X] : ( (
 wd( P, T) &
 wd( X, Y) &
  wd( P, Y) &
   wd( P, X) &
    wd( B, T) &
     wd( B, P) &
      wd( C, B) &
       wd( Y, B) &
        wd( A, C) &
         wd( A, B) &
          col( T, P, Y) &
           col( P, Y, X) & col( B, C, Y) ) => col( P, T, X)))  ).

fof(pipo,conjecture,
(! [A, B, C , P, T] : ( (
 wd( A, C) &
 wd( B, P) &
  wd( A, B) &
   wd( C, B) &
    wd( B, T) &
     wd( A, T) &
      wd( C, T) &
       col( A, C, T) & col( B, P, T) & col( C, B, P) ) => col( T, C, B))) 
).

fof(pipo,conjecture,
(! [A, B, C, P, T, Y, X] : ( (
 wd( P, T) &
 wd( X, Y) &
  wd( P, Y) &
   wd( P, X) &
    wd( B, T) &
     wd( B, P) &
      wd( A, B) &
       wd( X, B) &
        wd( A, C) &
         wd( C, B) &
          wd( Y, B) &
           col( T, P, Y) &
            col( P, Y, X) &
             col( B, A, X) & col( B, C, Y) ) => col( T, P, X))) 
).

fof(pipo,conjecture,
(! [A, U, P, Aprime, V] : ( (
 wd( U, A) &
 wd( U, Aprime) &
  wd( U, V) &
   wd( Aprime, V) &
    wd( A, V) & col( U, P, Aprime) & col( Aprime, U, V) ) => col( U, V, P) )))
).

fof(pipo,conjecture,
(! [A, B, C, D, P, Cprime, Dprime] : ( (
 wd( A, B) &
 wd( C, A) &
  wd( C, B) &
   wd( D, A) &
    wd( D, B) &
     wd( C, D) &
      wd( A, Cprime) &
       wd( A, Dprime) &
        wd( Cprime, P) &
         wd( Dprime, P) &
          wd( A, P) &
           wd( B, P) &
            wd( D, Dprime) &
             wd( C, Cprime) &
              col( P, A, B) &
               col( A, B, Cprime) &
                col( A, B, Dprime) & col( C, P, D) ) => col( Cprime, P, Dprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, P, Cprime, Dprime] : ( (
 wd( A, B) &
 wd( C, A) &
  wd( C, B) &
   wd( D, A) &
    wd( D, B) &
     wd( C, D) &
      wd( A, Cprime) &
       wd( A, Dprime) &
        wd( Cprime, P) &
         wd( Dprime, P) &
          wd( A, P) &
           wd( B, P) &
            wd( D, Dprime) &
             wd( C, Cprime) &
              col( P, A, B) &
               col( A, B, Cprime) &
                col( A, B, Dprime) & col( C, P, D) ) => col( P, A, Cprime))) 
).

fof(pipo,conjecture,
(! [O, P, X, Q1, Q2] : ( (
 wd( X, O) &
 wd( O, P) &
  wd( Q1, O) &
   wd( Q1, Q2) &
    wd( O, Q2) & col( Q1, O, Q2) & col( O, X, Q1) ) => col( Q1, Q2, X) )))
).

fof(pipo,conjecture,
(! [A, B, C, D, P, Cprime, Dprime] : ( (
 wd( A, B) &
 wd( C, A) &
  wd( C, B) &
   wd( D, A) &
    wd( D, B) &
     wd( C, D) &
      wd( A, Cprime) &
       wd( A, Dprime) &
        wd( Cprime, P) &
         wd( Dprime, P) &
          wd( A, P) &
           wd( B, P) &
            wd( D, Dprime) &
             wd( C, Cprime) &
              col( P, A, B) &
               col( A, B, Cprime) &
                col( A, B, Dprime) & col( C, P, D) ) => col( P, A, Dprime))) 
).

fof(pipo,conjecture,
(! [P, A, O , B] : ( (
 wd( A, O) &
 wd( O, B) &
  wd( A, B) &
   wd( P, O) & col( A, O, P) & col( B, O, P) ) => col( A, O, B)))  ).

fof(pipo,conjecture,
(! [A, B, C, P, Q, R, X, Y] : ( (
 wd( X, Y) &
 wd( A, B) &
  wd( P, Q) &
   wd( B, C) &
    wd( A, C) &
     wd( Q, A) &
      wd( Q, C) &
       wd( P, B) &
        wd( P, C) &
         wd( R, Y) &
          col( A, R, B) &
           col( X, Y, R) &
            col( A, P, Q) &
             col( B, P, Q) &
              col( Q, A, C) & col( P, B, C) ) => col( A, B, P))) 
).

fof(pipo,conjecture,
(! [A, B, C, Bprime] : ( (
 wd( B, A) &
 wd( C, A) &
  wd( B, Bprime) & col( B, A, Bprime) & col( A, B, C) ) => col( B, Bprime, C)))  ).

fof(pipo,conjecture,
(! [A, B, C, P, Q, R, X, Y] : ( (
 wd( X, Y) &
 wd( A, B) &
  wd( P, Q) &
   wd( B, C) &
    wd( A, C) &
     wd( Q, A) &
      wd( Q, C) &
       wd( P, B) &
        wd( P, C) &
         wd( X, R) &
          col( A, R, B) &
           col( X, Y, R) &
            col( A, P, Q) &
             col( B, P, Q) &
              col( Q, A, C) & col( P, B, C) ) => col( A, B, P))) 
).

fof(pipo,conjecture,
(! [A, B, C , D, M] : ( (
 wd( A, C) &
 wd( B, D) &
  wd( M, D) &
   wd( M, A) &
    wd( A, B) &
     wd( B, C) &
      wd( M, C) &
       wd( B, M) &
        col( A, M, C) & col( B, M, D) & col( D, A, C) ) => col( M, A, D))) 
).

fof(pipo,conjecture,
(! [A, B, Aprime, Bprime, Y, P] : ( (
 wd( A, B) &
 wd( P, Y) &
  wd( Aprime, Bprime) &
   wd( A, P) &
    wd( P, Aprime) &
     wd( A, Y) &
      wd( Aprime, Y) &
       col( P, A, B) &
        col( P, P, Y) &
         col( P, Aprime, Bprime) & col( A, Aprime, P) ) => col( A, B, Aprime)))  ).

fof(pipo,conjecture,
(! [A, B, C , D, M] : ( (
 wd( A, C) &
 wd( B, D) &
  wd( M, D) &
   wd( M, A) &
    wd( A, B) &
     wd( B, C) &
      wd( M, C) &
       wd( B, M) &
        col( A, M, C) &
         col( B, M, D) &
          col( D, A, C) & col( M, A, D) ) => col( M, A, B)))  ).

fof(pipo,conjecture,
(! [A, B, C , D, M] : ( (
 wd( A, C) &
 wd( B, D) &
  wd( M, D) &
   wd( M, A) &
    wd( A, B) &
     wd( B, C) &
      wd( M, C) &
       wd( B, M) &
        col( A, M, C) &
         col( B, M, D) &
          col( D, A, C) &
           col( M, A, D) & col( M, A, B) ) => col( A, B, C)))  ).

fof(pipo,conjecture,
(! [A, B, C , D, M] : ( (
 wd( A, C) &
 wd( B, D) &
  col( A, B, C) & col( A, M, C) & col( B, M, D) ) => col( A, B, M)))  ).

fof(pipo,conjecture,
(! [A, B, C , D, M] : ( (
 wd( A, C) &
 wd( B, D) &
  wd( M, B) &
   wd( M, A) &
    wd( M, C) &
     wd( M, D) &
      col( A, B, C) &
       col( A, M, C) &
        col( B, M, D) & col( A, B, M) & col( M, D, C) ) => col( A, B, D))) 
).

fof(pipo,conjecture,
(! [A, B, Aprime, Bprime, X, Y, P] : ( (
 wd( A, B) &
 wd( X, Y) &
  wd( Aprime, Bprime) &
   wd( A, P) &
    wd( P, X) &
     wd( P, Aprime) &
      wd( A, X) &
       wd( Aprime, X) &
        col( P, A, B) &
         col( P, X, Y) &
          col( P, Aprime, Bprime) & col( A, Aprime, P) ) => col( A, B, Aprime)))  ).

fof(pipo,conjecture,
(! [A, B, C , D, M] : ( (
 wd( A, C) &
 wd( B, D) &
  wd( M, B) &
   wd( M, A) &
    wd( M, D) &
     wd( M, C) &
      col( A, B, C) &
       col( A, M, C) &
        col( B, M, D) &
         col( B, M, A) &
          col( M, C, B) & col( M, A, D) ) => col( A, B, D)))  ).

fof(pipo,conjecture,
(! [A, B, C , D, M] : ( (
 wd( A, C) &
 wd( B, D) &
  wd( M, B) &
   wd( M, A) &
    wd( M, C) &
     wd( M, D) &
      col( A, B, C) &
       col( A, M, C) &
        col( B, M, D) &
         col( B, M, A) &
          col( M, B, C) & col( M, D, A) ) => col( A, B, D)))  ).

fof(pipo,conjecture,
(! [O, P, A , B, X] : ( (
 wd( O, P) &
 wd( X, B) &
  wd( O, X) &
   wd( O, B) &
    wd( A, B) &
     wd( O, A) & col( A, B, X) & col( A, O, B) ) => col( A, O, X))) 
).

fof(pipo,conjecture,
(! [A, B, C , D, M] : ( (
 wd( A, C) &
 wd( B, D) &
  wd( M, B) &
   wd( M, A) &
    wd( M, C) &
     wd( M, D) &
      col( A, B, C) &
       col( A, M, C) &
        col( B, M, D) & col( M, A, B) & col( M, C, D) ) => col( A, B, D))) 
).

fof(pipo,conjecture,
(! [A, B, C , D, M] : ( (
 wd( B, D) &
 wd( A, C) &
  wd( M, C) &
   wd( M, B) &
    wd( M, D) &
     wd( A, M) &
      col( A, B, C) & col( A, M, C) & col( B, M, D) ) => col( C, D, A))) 
).

fof(pipo,conjecture,
(! [A, B, C , H] : ( (
 wd( H, B) &
 wd( A, C) &
  wd( B, A) &
   wd( H, A) & col( H, A, C) & col( A, B, C) ) => col( H, B, A)))  ).

fof(pipo,conjecture,
(! [A B, C, D, E, Eprime, T, Eprimeprime] : ( (
 wd( C, D) &
 wd( A, B) &
  wd( A, C) &
   wd( A, D) &
    wd( Eprime, A) &
     wd( A, T) &
      wd( Eprimeprime, T) &
       wd( D, Eprimeprime) &
        wd( C, Eprimeprime) &
         wd( A, Eprimeprime) &
          wd( Eprimeprime, B) &
           wd( B, C) &
            wd( B, D) &
             wd( A, E) &
              wd( D, Eprime) &
               col( C, D, E) &
                col( T, A, B) &
                 col( T, C, D) &
                  col( D, Eprimeprime, C) &
                   col( C, A, Eprimeprime) & col( A, Eprimeprime, Eprime) ) => col( A, C, D))) 
).

fof(pipo,conjecture,
(! [A, B, C , H] : ( (
 wd( H, B) &
 wd( A, C) &
  wd( B, C) &
   wd( H, C) & col( H, A, C) & col( A, B, C) ) => col( H, B, C)))  ).

fof(pipo,conjecture,
(! [A, B, C , D, M] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( C, D) &
   col( A, B, C) & col( A, M, B) & col( C, M, D) ) => col( A, M, C) )))
).

fof(pipo,conjecture,
(! [A, B, C , D] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( B, D) &
   wd( C, D) & col( A, B, C) & col( A, B, D) ) => col( C, B, D)))  ).

fof(pipo,conjecture,
(! [O, P, A , B, M] : ( (
 wd( O, P) &
 wd( O, A) &
  wd( A, B) &
   wd( O, B) &
    wd( M, A) &
     wd( M, B) & col( A, O, M) & col( A, M, B) ) => col( O, A, B))) 
).

fof(pipo,conjecture,
(! [A, B, C , D] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( B, D) &
   wd( C, D) & col( A, B, C) & col( A, B, D) ) => col( A, D, C)))  ).

fof(pipo,conjecture,
(! [O, A, B , T] : ( (
 wd( A, B) &
 wd( T, A) &
  wd( T, B) &
   wd( O, A) &
    wd( O, B) & col( O, A, T) & col( A, T, B) ) => col( O, A, B)))  ).

fof(pipo,conjecture,
(! [O, A, B , T] : ( (
 wd( A, B) &
 wd( T, A) &
  wd( T, B) &
   wd( O, A) &
    wd( O, B) & col( O, B, T) & col( A, T, B) ) => col( O, A, B)))  ).

fof(pipo,conjecture,
(! [A, B, C , D] : ( (
 wd( A, D) &
 wd( A, B) &
  wd( C, D) & col( A, B, C) & col( A, B, D) ) => col( A, C, D)))  ).

fof(pipo,conjecture,
(! [A, B, C , D] : ( (
 wd( A, D) &
 wd( A, B) &
  wd( C, D) & col( A, B, C) & col( A, B, D) ) => col( B, C, D)))  ).

fof(pipo,conjecture,
(! [A, B, C , D] : ( (
 wd( A, C) &
 wd( A, B) &
  wd( C, D) & col( A, B, C) & col( A, B, D) ) => col( A, C, D)))  ).

fof(pipo,conjecture,
(! [A, B, C , D] : ( (
 wd( A, C) &
 wd( A, B) &
  wd( C, D) & col( A, B, C) & col( A, B, D) ) => col( B, C, D)))  ).

fof(pipo,conjecture,
(! [A, B, Bprime, C] : ( (
 wd( A, B) &
 wd( A, Bprime) &
  wd( B, C) &
   wd( A, C) & col( B, A, Bprime) & col( A, Bprime, C) ) => col( A, B, C)))  ).

fof(pipo,conjecture,
(! [A B, C, D, E, Eprime, T, Eprimeprime, Cprime, Dprime] : ( (,
 wd( C, D) &
 wd( A, B) &
  wd( A, C) &
   wd( A, D) &
    wd( Eprime, A) &
     wd( A, T) &
      wd( Eprimeprime, T) &
       wd( D, Eprimeprime) &
        wd( C, Eprimeprime) &
         wd( A, Eprimeprime) &
          wd( Dprime, B) &
           wd( Cprime, B) &
            wd( Eprimeprime, B) &
             wd( B, C) &
              wd( B, D) &
               wd( D, Dprime) &
                wd( C, Cprime) &
                 wd( A, E) &
                  wd( D, Eprime) &
                   wd( Cprime, A) &
                    wd( Dprime, A) &
                     col( C, D, E) &
                      col( T, A, B) &
                       col( T, C, D) &
                        col( B, C, Cprime) &
                         col( B, D, Dprime) &
                          col( Cprime, Dprime, B) &
                           col( D, Eprimeprime, C) &
                            col( A, Eprimeprime, Eprime) ) => col( Cprime, B, D))) 
).

fof(pipo,conjecture,
(! [A, B, X, Y, M, Aprime, Bprime] : ( (
 wd( X, Y) &
 wd( A, M) &
  wd( Aprime, M) &
   wd( B, M) &
    wd( Bprime, M) &
     wd( B, X) &
      wd( B, Y) &
       wd( A, X) &
        wd( A, Y) &
         wd( B, Bprime) &
          wd( A, B) &
           col( X, Y, M) &
            col( A, M, Aprime) &
             col( Aprime, X, Y) & col( M, B, Bprime) ) => col( M, Aprime, X))) 
).

fof(pipo,conjecture,
(! [A, B, X, Y, M, Aprime, Bprime] : ( (
 wd( X, Y) &
 wd( A, M) &
  wd( Aprime, M) &
   wd( B, M) &
    wd( Bprime, M) &
     wd( B, X) &
      wd( B, Y) &
       wd( A, X) &
        wd( A, Y) &
         wd( B, Bprime) &
          wd( A, B) &
           col( X, Y, M) &
            col( A, M, Aprime) &
             col( Aprime, X, Y) &
              col( M, Aprime, X) & col( M, B, Bprime) ) => col( M, Aprime, Y))) 
).

fof(pipo,conjecture,
(! [A, B, C, B1, B2] : ( (
 wd( A, B) &
 wd( B, B1) &
  wd( A, B1) &
   wd( C, B) &
    wd( C, B1) &
     wd( A, C) &
      wd( B1, B2) &
       wd( B, B2) & col( B2, B, A) & col( B1, B, B2) ) => col( A, B, B1))) 
).

fof(pipo,conjecture,
(! [A, B, X, Y, M, Aprime, Bprime] : ( (
 wd( X, Y) &
 wd( A, M) &
  wd( Aprime, M) &
   wd( B, M) &
    wd( Bprime, M) &
     wd( B, X) &
      wd( B, Y) &
       wd( A, X) &
        wd( A, Y) &
         wd( A, Aprime) &
          wd( X, Aprime) &
           wd( Y, Aprime) &
            wd( A, B) &
             col( X, Y, M) &
              col( B, M, Bprime) &
               col( Bprime, X, Y) & col( M, A, Aprime) ) => col( M, Bprime, X))) 
).

fof(pipo,conjecture,
(! [A B, C, D, E, Eprime, T, Eprimeprime, Cprime, Dprime] : ( (,
 wd( C, D) &
 wd( A, B) &
  wd( A, C) &
   wd( A, D) &
    wd( Eprime, A) &
     wd( A, T) &
      wd( Eprimeprime, T) &
       wd( D, Eprimeprime) &
        wd( C, Eprimeprime) &
         wd( A, Eprimeprime) &
          wd( Dprime, B) &
           wd( Cprime, B) &
            wd( Eprimeprime, B) &
             wd( B, C) &
              wd( B, D) &
               wd( D, Dprime) &
                wd( C, Cprime) &
                 wd( A, E) &
                  wd( D, Eprime) &
                   wd( Cprime, A) &
                    wd( Dprime, A) &
                     col( C, D, E) &
                      col( T, A, B) &
                       col( T, C, D) &
                        col( B, C, Cprime) &
                         col( B, D, Dprime) &
                          col( Cprime, Dprime, B) &
                           col( Cprime, B, D) &
                            col( D, Eprimeprime, C) &
                             col( A, Eprimeprime, Eprime) ) => col( B, C, D))) 
).

fof(pipo,conjecture,
(! [A, B, X, Y, M, Aprime, Bprime] : ( (
 wd( X, Y) &
 wd( A, M) &
  wd( Aprime, M) &
   wd( B, M) &
    wd( Bprime, M) &
     wd( B, X) &
      wd( B, Y) &
       wd( A, X) &
        wd( A, Y) &
         wd( A, Aprime) &
          wd( X, Aprime) &
           wd( Y, Aprime) &
            wd( A, B) &
             col( X, Y, M) &
              col( B, M, Bprime) &
               col( Bprime, X, Y) &
                col( M, Bprime, X) & col( M, A, Aprime) ) => col( M, Bprime, Y))) 
).

fof(pipo,conjecture,
(! [A, B, X, Y, M, Aprime, Bprime] : ( (
 wd( X, Y) &
 wd( A, M) &
  wd( Aprime, M) &
   wd( B, M) &
    wd( Bprime, M) &
     wd( B, X) &
      wd( B, Y) &
       wd( A, X) &
        wd( A, Y) &
         wd( B, Bprime) &
          col( X, Y, M) &
           col( A, M, Aprime) &
            col( Aprime, X, Y) & col( M, B, Bprime) ) => col( M, Aprime, X))) 
).

fof(pipo,conjecture,
(! [A, B, X, Y, M, Aprime, Bprime] : ( (
 wd( X, Y) &
 wd( A, M) &
  wd( Aprime, M) &
   wd( B, M) &
    wd( Bprime, M) &
     wd( B, X) &
      wd( B, Y) &
       wd( A, X) &
        wd( A, Y) &
         wd( B, Bprime) &
          col( X, Y, M) &
           col( A, M, Aprime) &
            col( Aprime, X, Y) &
             col( M, Aprime, X) & col( M, B, Bprime) ) => col( M, Aprime, Y))) 
).

fof(pipo,conjecture,
(! [A, B, X, Y, M, Aprime, Bprime] : ( (
 wd( X, Y) &
 wd( A, M) &
  wd( Aprime, M) &
   wd( B, M) &
    wd( Bprime, M) &
     wd( B, X) &
      wd( B, Y) &
       wd( A, X) &
        wd( A, Y) &
         wd( A, Aprime) &
          wd( X, Aprime) &
           wd( Y, Aprime) &
            col( X, Y, M) &
             col( B, M, Bprime) &
              col( Bprime, X, Y) & col( M, A, Aprime) ) => col( M, Bprime, X))) 
).

fof(pipo,conjecture,
(! [A, B, X, Y, M, Aprime, Bprime] : ( (
 wd( X, Y) &
 wd( A, M) &
  wd( Aprime, M) &
   wd( B, M) &
    wd( Bprime, M) &
     wd( B, X) &
      wd( B, Y) &
       wd( A, X) &
        wd( A, Y) &
         wd( A, Aprime) &
          wd( X, Aprime) &
           wd( Y, Aprime) &
            col( X, Y, M) &
             col( B, M, Bprime) &
              col( Bprime, X, Y) &
               col( M, Bprime, X) & col( M, A, Aprime) ) => col( M, Bprime, Y))) 
).

fof(pipo,conjecture,
(! [A, B, Aprime, Bprime] : ( (
 wd( A, B) &
 wd( Aprime, Bprime) & col( A, B, Bprime) & col( A, B, Aprime) ) => col( Aprime, Bprime, A)))  ).

fof(pipo,conjecture,
(! [A, B, Aprime, Bprime] : ( (
 wd( A, B) &
 wd( Aprime, Bprime) &
  col( A, B, Bprime) & col( A, B, Aprime) & col( Aprime, Bprime, A) ) => col( Aprime, Bprime, B))) ))
).

fof(pipo,conjecture,
(! [O, X, A, B, C, M1, M2, P1, P2] : ( (,
 wd( A, B) &
 wd( A, C) &
  wd( B, C) &
   wd( M2, A) &
    wd( M2, C) &
     wd( M1, A) &
      wd( M1, B) &
       wd( P2, M2) &
        wd( P1, M1) &
         wd( A, P2) &
          wd( C, P2) &
           wd( A, P1) &
            wd( B, P1) &
             wd( M1, M2) &
              col( M1, P1, X) &
               col( M1, P1, O) &
                col( M2, P2, X) &
                 col( M2, P2, O) &
                  col( M1, P1, M2) &
                   col( M2, P2, M1) &
                    col( M2, A, C) & col( M1, A, B) ) => col( P2, M2, P1))) 
).

fof(pipo,conjecture,
(! [O, B, X , C] : ( (
 wd( O, B) &
 wd( B, X) &
  wd( O, X) &
   wd( B, C) & col( B, C, X) & col( B, O, C) ) => col( O, B, X)))  ).

fof(pipo,conjecture,
(! [O, C, X , B] : ( (
 wd( O, C) &
 wd( C, X) &
  wd( O, X) &
   wd( B, C) & col( B, C, X) & col( B, O, C) ) => col( O, C, X)))  ).

fof(pipo,conjecture,
(! [O, P, Q, X, B, C, A] : ( (
 wd( O, P) &
 wd( O, Q) &
  wd( Q, X) &
   wd( O, X) &
    wd( O, A) &
     wd( O, C) &
      wd( B, C) &
       wd( O, B) &
        col( B, C, X) &
         col( O, A, B) &
          col( B, O, C) & col( O, A, Q) ) => col( O, Q, X)))  ).

fof(pipo,conjecture,
(! [O, P, Q , X, B, C] : ( (
 wd( O, P) &
 wd( O, Q) &
  wd( C, B) &
   wd( O, C) &
    wd( O, B) &
     wd( Q, X) &
      wd( O, X) &
       wd( B, C) &
        col( B, C, X) & col( B, O, C) & col( O, C, Q) ) => col( O, Q, X))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, E, F, P, Q] : ( (
 wd( P, Q) &
 wd( B, Q) &
  wd( A, B) &
   wd( P, B) &
    wd( B, C) &
     wd( D, E) &
      wd( E, F) &
       wd( D, F) &
        wd( A, C) & col( B, C, P) & col( B, A, P) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [O, P, A, B, C, I, C1, C2] : ( (
 wd( A, I) &
 wd( B, I) &
  wd( A, B) &
   wd( B, O) &
    wd( A, O) &
     wd( B, C) &
      wd( A, C) &
       wd( O, P) &
        wd( O, C2) &
         wd( C1, C2) &
          wd( O, C1) &
           col( C1, C2, I) &
            col( A, C1, C2) &
             col( C1, O, C2) & col( A, I, B) ) => col( A, B, O))) 
).

fof(pipo,conjecture,
(! [O, P, A, B, C, I, C1, C2] : ( (
 wd( A, I) &
 wd( B, I) &
  wd( A, B) &
   wd( B, O) &
    wd( A, O) &
     wd( B, C) &
      wd( A, C) &
       wd( O, P) &
        wd( O, C2) &
         wd( C1, C2) &
          wd( O, C1) &
           col( C1, C2, I) &
            col( B, C1, C2) &
             col( C1, O, C2) & col( A, I, B) ) => col( A, B, O))) 
).

fof(pipo,conjecture,
(! [O, A, B, C, I, C1, C2] : ( (
 wd( A, I) &
 wd( B, I) &
  wd( C1, A) &
   wd( A, B) &
    wd( C1, B) &
     wd( B, O) &
      wd( A, O) &
       wd( B, C) &
        wd( A, C) &
         wd( A, C2) &
          wd( B, C2) &
           wd( C1, C2) &
            col( C1, C2, I) &
             col( C1, O, C2) & col( A, I, B) ) => col( O, C1, I))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, Dprime] : ( (
 wd( D, A) &
 wd( A, C) &
  wd( D, C) &
   wd( D, Dprime) &
    wd( C, Dprime) &
     wd( A, B) & col( Dprime, A, C) & col( D, C, Dprime) ) => col( D, A, C))) 
).

fof(pipo,conjecture,
(! [A B, C, D, E, F, P, Q, Pprime, Qprime] : ( (,
 wd( P, Q) &
 wd( B, Q) &
  wd( A, B) &
   wd( P, B) &
    wd( B, C) &
     wd( D, E) &
      wd( E, F) &
       wd( D, F) &
        wd( C, Pprime) &
         wd( B, Pprime) &
          wd( C, P) &
           wd( A, C) &
            wd( Pprime, Qprime) &
             wd( A, Pprime) &
              wd( P, Pprime) &
               col( B, Pprime, P) & col( B, P, A) ) => col( A, B, Pprime))) 
).

fof(pipo,conjecture,
(! [A B, C D, E, Eprime, T, Eprimeprime, Cprime, Dprime, X Y] : ( (,
 wd( C, D) &
 wd( A, B) &
  wd( A, C) &
   wd( A, D) &
    wd( Eprime, A) &
     wd( A, T) &
      wd( Eprimeprime, T) &
       wd( D, Eprimeprime) &
        wd( C, Eprimeprime) &
         wd( A, Eprimeprime) &
          wd( Dprime, B) &
           wd( Cprime, B) &
            wd( X, Y) &
             wd( Y, A) &
              wd( Cprime, Dprime) &
               wd( Eprimeprime, B) &
                wd( B, C) &
                 wd( B, D) &
                  wd( D, Dprime) &
                   wd( C, Cprime) &
                    wd( A, Dprime) &
                     wd( A, Cprime) &
                      wd( A, E) &
                       wd( Cprime, D) &
                        wd( D, Eprime) &
                         wd( Dprime, C) &
                          col( C, D, E) &
                           col( T, A, B) &
                            col( T, C, D) &
                             col( X, Y, A) &
                              col( X, Y, Eprimeprime) &
                               col( B, D, Dprime) &
                                col( B, C, Cprime) &
                                 col( D, Eprimeprime, C) &
                                  col( A, Cprime, Dprime) &
                                   col( A, Eprimeprime, Eprime) ) => col( A, Y, Eprimeprime)) 
).

fof(pipo,conjecture,
(! [O, A, B , C, D, X] : ( (
 wd( B, C) &
 wd( A, B) &
  wd( X, O) &
   wd( A, X) &
    wd( A, C) &
     wd( X, C) &
      wd( O, B) &
       wd( O, A) &
        col( A, B, X) & col( B, X, D) & col( A, X, C) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [A, B, C , D, E] : ( (
 wd( E, C) &
 wd( A, D) &
  wd( D, C) &
   wd( A, C) &
    wd( D, B) &
     wd( A, B) &
      wd( D, E) &
       wd( B, C) & col( E, C, B) & col( D, E, C) ) => col( B, C, D))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, P, Q, R, M, Dprime, E ] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( C, D) &
   wd( P, Q) &
    wd( Q, R) &
     wd( M, B) &
      wd( M, C) &
       wd( D, Dprime) &
        wd( C, Dprime) &
         wd( B, D) &
          wd( C, A) &
           col( M, C, D) &
            col( M, Dprime, E) &
             col( C, D, Dprime) & col( M, B, C) ) => col( B, C, D))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, P, Q, R, M, Dprime, E ] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( C, D) &
   wd( P, Q) &
    wd( Q, R) &
     wd( M, B) &
      wd( M, C) &
       wd( D, Dprime) &
        wd( C, Dprime) &
         wd( B, D) &
          wd( C, A) &
           wd( M, D) &
            col( M, C, Dprime) &
             col( M, Dprime, E) &
              col( C, D, Dprime) & col( M, B, C) ) => col( M, C, D))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, P, Q, R, M, Dprime, E ] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( C, D) &
   wd( P, Q) &
    wd( Q, R) &
     wd( M, B) &
      wd( M, C) &
       wd( D, Dprime) &
        wd( C, Dprime) &
         wd( B, D) &
          wd( C, A) &
           wd( M, Dprime) &
            wd( M, D) &
             wd( Dprime, E) &
              wd( M, E) &
               col( Dprime, C, B) &
                col( M, Dprime, E) &
                 col( C, D, Dprime) & col( M, B, C) ) => col( M, C, Dprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, P, Q, R, M, Dprime, E ] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( C, D) &
   wd( P, Q) &
    wd( Q, R) &
     wd( M, B) &
      wd( M, C) &
       wd( D, Dprime) &
        wd( C, Dprime) &
         wd( B, D) &
          wd( C, A) &
           wd( M, Dprime) &
            wd( M, D) &
             wd( Dprime, E) &
              wd( M, E) &
               wd( Dprime, B) &
                col( M, C, E) &
                 col( M, Dprime, E) &
                  col( C, D, Dprime) & col( M, B, C) ) => col( M, C, Dprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, P, Q, R, M, Dprime, E ] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( C, D) &
   wd( P, Q) &
    wd( Q, R) &
     wd( M, B) &
      wd( M, C) &
       wd( D, Dprime) &
        wd( C, Dprime) &
         wd( B, D) &
          wd( C, A) &
           wd( M, Dprime) &
            wd( M, D) &
             wd( Dprime, E) &
              wd( M, E) &
               wd( C, E) &
                wd( Dprime, B) &
                 wd( B, E) &
                  col( E, C, B) &
                   col( M, Dprime, E) &
                    col( C, D, Dprime) & col( M, B, C) ) => col( M, C, Dprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, P, Q, R, M, Dprime, E ] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( C, D) &
   wd( P, Q) &
    wd( Q, R) &
     wd( M, B) &
      wd( M, C) &
       wd( D, Dprime) &
        wd( C, Dprime) &
         wd( B, D) &
          wd( C, A) &
           wd( M, Dprime) &
            wd( M, D) &
             wd( Dprime, E) &
              wd( M, E) &
               wd( C, E) &
                wd( Dprime, B) &
                 wd( B, E) &
                  col( C, B, E) &
                   col( M, Dprime, E) &
                    col( C, D, Dprime) & col( M, B, C) ) => col( Dprime, C, B))) 
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, D1, D2, IAB, IAC, IBD, E, F ] : ( (
 wd( IAB, IAC) &
 wd( IAB, IBD) &
  wd( IAB, F) &
   wd( IBD, F) &
    wd( IAB, E) &
     wd( IAC, E) &
      wd( B1, B2) &
       wd( D1, D2) &
        wd( A1, A2) &
         wd( C1, C2) &
          col( A1, A2, IAB) &
           col( B1, B2, IAB) &
            col( A1, A2, IAC) &
             col( C1, C2, IAC) &
              col( B1, B2, IBD) &
               col( D1, D2, IBD) &
                col( IBD, IAB, F) & col( IAC, IAB, E) ) => col( A1, A2, E))) 
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, D1, D2, IAB, IAC, IBD, E, F ] : ( (
 wd( IAB, IAC) &
 wd( IAB, IBD) &
  wd( IAB, F) &
   wd( IBD, F) &
    wd( IAB, E) &
     wd( IAC, E) &
      wd( B1, B2) &
       wd( D1, D2) &
        wd( A1, A2) &
         wd( C1, C2) &
          col( A1, A2, IAB) &
           col( B1, B2, IAB) &
            col( A1, A2, IAC) &
             col( C1, C2, IAC) &
              col( B1, B2, IBD) &
               col( D1, D2, IBD) &
                col( IBD, IAB, F) & col( IAC, IAB, E) ) => col( B1, B2, F))) 
).

fof(pipo,conjecture,
(! [A B, C D, E, Eprime, T, Eprimeprime, Cprime, Dprime, R X, Y ] : ( (
 wd( C, D) &
 wd( A, B) &
  wd( A, C) &
   wd( A, D) &
    wd( Eprime, A) &
     wd( A, T) &
      wd( Eprimeprime, T) &
       wd( D, Eprimeprime) &
        wd( C, Eprimeprime) &
         wd( A, Eprimeprime) &
          wd( Dprime, B) &
           wd( Cprime, B) &
            wd( X, Y) &
             wd( A, R) &
              wd( R, Cprime) &
               wd( Cprime, Dprime) &
                wd( Eprimeprime, B) &
                 wd( B, C) &
                  wd( B, D) &
                   wd( D, Dprime) &
                    wd( C, Cprime) &
                     wd( A, Dprime) &
                      wd( A, Cprime) &
                       wd( R, Dprime) &
                        wd( A, E) &
                         wd( Cprime, D) &
                          wd( D, Eprime) &
                           wd( Dprime, C) &
                            col( C, D, E) &
                             col( T, A, B) &
                              col( T, C, D) &
                               col( B, D, Dprime) &
                                col( B, C, Cprime) &
                                 col( D, Eprimeprime, C) &
                                  col( R, Cprime, Dprime) &
                                   col( A, Eprimeprime, Eprime) &
                                    col( X, Y, A) &
                                     col( X, Y, R) &
                                      col( A, Eprimeprime, R) ) => col( A, R, X))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, P, Q, R, Aprime, Dprime, Pprime, Qprime, Rprime, Y ] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( C, D) &
   wd( P, Q) &
    wd( Q, R) &
     wd( D, Dprime) &
      wd( C, Dprime) &
       wd( A, Aprime) &
        wd( B, Aprime) &
         wd( B, D) &
          wd( C, A) &
           wd( Pprime, Qprime) &
            wd( Qprime, Rprime) &
             wd( Y, C) &
              wd( Y, B) &
               col( C, D, Dprime) &
                col( B, A, Aprime) &
                 col( C, Dprime, Y) & col( B, Aprime, Y) ) => col( B, A, Y))) 
).

fof(pipo,conjecture,
(! [A, B, C , D, P] : ( (
 wd( A, D) &
 wd( A, B) &
  wd( B, C) &
   wd( A, C) &
    wd( A, D) &
     wd( C, D) &
      wd( B, D) &
       wd( P, A) &
        wd( P, D) &
         wd( B, P) &
          wd( P, C) &
           col( C, P, D) &
            col( A, D, D) & col( B, P, C) ) => col( B, C, D)))  ).

fof(pipo,conjecture,
(! [A, B, C, D, P, Q, R, Aprime, Dprime, Pprime, Qprime, Rprime, Y ] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( C, D) &
   wd( P, Q) &
    wd( Q, R) &
     wd( D, Dprime) &
      wd( C, Dprime) &
       wd( A, Aprime) &
        wd( B, Aprime) &
         wd( B, D) &
          wd( C, A) &
           wd( Pprime, Qprime) &
            wd( Qprime, Rprime) &
             wd( Y, C) &
              wd( Y, B) &
               col( C, D, Dprime) &
                col( B, A, Aprime) &
                 col( C, Dprime, Y) & col( B, Aprime, Y) ) => col( C, D, Y))) 
).

fof(pipo,conjecture,
(! [A B, C D, E, Eprime, T, Eprimeprime, Cprime, Dprime, R X, Y ] : ( (
 wd( C, D) &
 wd( A, B) &
  wd( A, C) &
   wd( A, D) &
    wd( Eprime, A) &
     wd( A, T) &
      wd( Eprimeprime, T) &
       wd( D, Eprimeprime) &
        wd( C, Eprimeprime) &
         wd( A, Eprimeprime) &
          wd( Dprime, B) &
           wd( Cprime, B) &
            wd( X, Y) &
             wd( A, R) &
              wd( R, Cprime) &
               wd( Cprime, Dprime) &
                wd( Eprimeprime, B) &
                 wd( B, C) &
                  wd( B, D) &
                   wd( D, Dprime) &
                    wd( C, Cprime) &
                     wd( A, Dprime) &
                      wd( A, Cprime) &
                       wd( R, Dprime) &
                        wd( A, E) &
                         wd( Cprime, D) &
                          wd( D, Eprime) &
                           wd( Dprime, C) &
                            col( C, D, E) &
                             col( T, A, B) &
                              col( T, C, D) &
                               col( B, D, Dprime) &
                                col( B, C, Cprime) &
                                 col( D, Eprimeprime, C) &
                                  col( R, Cprime, Dprime) &
                                   col( A, Eprimeprime, Eprime) &
                                    col( X, Y, A) &
                                     col( X, Y, R) &
                                      col( A, Eprimeprime, R) &
                                       col( A, R, X) ) => col( A, R, Y))) 
).

fof(pipo,conjecture,
(! [A, B, C , D, P] : ( (
 wd( A, D) &
 wd( A, B) &
  wd( B, C) &
   wd( A, C) &
    wd( A, D) &
     wd( C, D) &
      wd( P, D) &
       wd( P, A) &
        wd( B, D) &
         wd( B, P) &
          wd( P, C) &
           col( C, P, D) &
            col( A, D, D) & col( B, P, C) ) => col( B, C, D)))  ).

fof(pipo,conjecture,
(! [A, B, C , P, Q] : ( (
 wd( P, Q) &
 wd( B, Q) &
  wd( A, B) &
   wd( P, B) &
    wd( C, B) &
     wd( A, C) & col( B, A, P) & col( A, B, Q) ) => col( B, P, Q))) 
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, D1, D2, IAB, IAC, IBD, E, F ] : ( (
 wd( IAB, IAC) &
 wd( IAB, IBD) &
  wd( IAB, F) &
   wd( IBD, F) &
    wd( IAB, E) &
     wd( IAC, E) &
      wd( B1, B2) &
       wd( D1, D2) &
        wd( A1, A2) &
         wd( C1, C2) &
          wd( IAC, IBD) &
           col( A1, A2, IAB) &
            col( B1, B2, IAB) &
             col( A1, A2, IAC) &
              col( C1, C2, IAC) &
               col( B1, B2, IBD) &
                col( D1, D2, IBD) &
                 col( IBD, IAB, F) & col( IAC, IAB, E) ) => col( B1, B2, F))) 
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, D1, D2, IAB, IAC, IBD, E, F ] : ( (
 wd( IAB, IAC) &
 wd( IAB, IBD) &
  wd( IAB, F) &
   wd( IBD, F) &
    wd( IAB, E) &
     wd( IAC, E) &
      wd( B1, B2) &
       wd( D1, D2) &
        wd( A1, A2) &
         wd( C1, C2) &
          wd( IAC, IBD) &
           col( A1, A2, IAB) &
            col( B1, B2, IAB) &
             col( A1, A2, IAC) &
              col( C1, C2, IAC) &
               col( B1, B2, IBD) &
                col( D1, D2, IBD) &
                 col( IBD, IAB, F) & col( IAC, IAB, E) ) => col( A1, A2, E))) 
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, Q0, Y] : ( (
 wd( P, Q) &
 wd( B, Q) &
  wd( A, B) &
   wd( P, B) &
    wd( C, B) &
     wd( P, Q0) &
      wd( B, Q0) &
       wd( A, Q0) &
        wd( A, C) &
         col( B, A, P) &
          col( Q, P, Q0) &
           col( B, C, Y) & col( P, Q0, Y) ) => col( P, Q, Y)))  ).

fof(pipo,conjecture,
(! [A, B, C, P, Q, Q0, Y, B0] : ( (
 wd( P, Q) &
 wd( B, Q) &
  wd( A, B) &
   wd( P, B) &
    wd( C, B) &
     wd( P, Q0) &
      wd( B, B0) &
       wd( A, B0) &
        wd( B, Q0) &
         wd( A, Q0) &
          wd( A, C) &
           col( B, A, P) &
            col( Q, P, Q0) &
             col( B, C, Y) &
              col( P, Q0, Y) & col( B, C, P) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [A B, C D, E, Eprime, T, Eprimeprime, Cprime, Dprime, R Y] : ( (,
 wd( C, D) &
 wd( A, B) &
  wd( A, C) &
   wd( A, D) &
    wd( Eprime, A) &
     wd( A, T) &
      wd( Eprimeprime, T) &
       wd( D, Eprimeprime) &
        wd( C, Eprimeprime) &
         wd( A, Eprimeprime) &
          wd( Dprime, B) &
           wd( Cprime, B) &
            wd( A, Y) &
             wd( A, R) &
              wd( R, Cprime) &
               wd( Cprime, Dprime) &
                wd( Eprimeprime, B) &
                 wd( B, C) &
                  wd( B, D) &
                   wd( D, Dprime) &
                    wd( C, Cprime) &
                     wd( A, Dprime) &
                      wd( A, Cprime) &
                       wd( R, Dprime) &
                        wd( A, E) &
                         wd( Cprime, D) &
                          wd( D, Eprime) &
                           wd( Dprime, C) &
                            col( C, D, E) &
                             col( T, A, B) &
                              col( T, C, D) &
                               col( B, D, Dprime) &
                                col( B, C, Cprime) &
                                 col( D, Eprimeprime, C) &
                                  col( R, Cprime, Dprime) &
                                   col( A, Eprimeprime, Eprime) &
                                    col( A, Y, R) &
                                     col( A, Y, A) &
                                      col( A, Eprimeprime, R) &
                                       col( A, R, A) ) => col( A, Y, Eprimeprime)) 
).

fof(pipo,conjecture,
(! [A, B, C, D0, D] : ( (
 wd( B, A) &
 wd( A, D0) &
  wd( B, D0) &
   wd( B, C) &
    wd( A, C) &
     wd( B, D) &
      wd( D, B) & col( D, B, A) & col( B, D0, D) ) => col( B, A, D0))) 
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, Q0, Y, B0] : ( (
 wd( P, Q) &
 wd( B, Q) &
  wd( A, B) &
   wd( P, B) &
    wd( C, B) &
     wd( P, Q0) &
      wd( C, P) &
       wd( B, B0) &
        wd( A, B0) &
         wd( B, Q0) &
          wd( A, Q0) &
           wd( A, C) &
            wd( P, Y) &
             col( B, A, P) &
              col( Q, P, Q0) &
               col( B, C, Y) & col( P, Q0, Y) ) => col( P, Q, Y))) 
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, Q0, Y, B0] : ( (
 wd( P, Q) &
 wd( B, Q) &
  wd( A, B) &
   wd( P, B) &
    wd( C, B) &
     wd( P, Q0) &
      wd( C, P) &
       wd( B, B0) &
        wd( A, B0) &
         wd( B, Q0) &
          wd( A, Q0) &
           wd( A, C) &
            wd( P, Y) &
             wd( B, B0) &
              wd( P, Y) &
               col( B, A, P) &
                col( Q, P, Q0) &
                 col( B, C, Y) &
                  col( P, Q0, Y) &
                   col( B, P, Y) & col( B0, P, Y) ) => col( B, P, Q))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, R, S, I] : ( (
 wd( D, S) &
 wd( A, B) &
  wd( B, C) &
   wd( C, D) &
    wd( A, D) &
     wd( A, C) &
      wd( B, D) &
       wd( A, S) &
        wd( B, R) &
         wd( S, I) &
          wd( A, R) &
           wd( R, I) &
            wd( R, S) &
             wd( C, R) &
              wd( S, C) &
               wd( S, B) &
                wd( I, C) &
                 wd( I, B) &
                  wd( R, D) &
                   wd( D, I) &
                    wd( A, I) &
                     col( B, C, I) &
                      col( S, R, I) &
                       col( A, D, S) & col( B, C, R) ) => col( C, R, S))) 
).

fof(pipo,conjecture,
(! [A B, C D, E, Eprime, T, Eprimeprime, Cprime, Dprime, R X, Y ] : ( (
 wd( C, D) &
 wd( A, B) &
  wd( A, C) &
   wd( A, D) &
    wd( Eprime, A) &
     wd( A, T) &
      wd( Eprimeprime, T) &
       wd( D, Eprimeprime) &
        wd( C, Eprimeprime) &
         wd( A, Eprimeprime) &
          wd( Dprime, B) &
           wd( Cprime, B) &
            wd( X, Y) &
             wd( A, R) &
              wd( R, Cprime) &
               wd( X, A) &
                wd( Cprime, Dprime) &
                 wd( Eprimeprime, B) &
                  wd( B, C) &
                   wd( B, D) &
                    wd( D, Dprime) &
                     wd( C, Cprime) &
                      wd( A, Dprime) &
                       wd( A, Cprime) &
                        wd( R, Dprime) &
                         wd( A, E) &
                          wd( Cprime, D) &
                           wd( D, Eprime) &
                            wd( Dprime, C) &
                             col( C, D, E) &
                              col( T, A, B) &
                               col( T, C, D) &
                                col( B, D, Dprime) &
                                 col( B, C, Cprime) &
                                  col( D, Eprimeprime, C) &
                                   col( R, Cprime, Dprime) &
                                    col( A, Eprimeprime, Eprime) &
                                     col( X, Y, A) &
                                      col( X, Y, R) &
                                       col( A, Eprimeprime, R) &
                                        col( A, R, X) &
                                         col( A, R, Y) ) => col( A, X, Eprimeprime)) )
).

fof(pipo,conjecture,
(! [A, B, C, D0, D, Y0, Y, X] : ( (
 wd( B, A) &
 wd( A, D0) &
  wd( B, D0) &
   wd( B, C) &
    wd( A, C) &
     wd( B, D) &
      wd( C, D) &
       wd( Y, B) &
        wd( Y, A) &
         wd( D, A) &
          wd( Y, X) &
           wd( Y0, D) &
            wd( B, Y0) &
             wd( A, Y0) &
              wd( Y, D) &
               col( B, C, Y) &
                col( Y0, D, Y) &
                 col( A, B, X) &
                  col( B, D, Y) & col( B, D0, D) ) => col( B, C, D))) 
).

fof(pipo,conjecture,
(! [N M, P, Q, R, S, Pprime, Qprime, Rprime, Sprime] : ( (,
 wd( N, M) &
 wd( M, P) &
  wd( P, Q) &
   wd( N, Q) &
    wd( M, R) &
     wd( R, S) &
      wd( N, S) &
       wd( Q, S) &
        wd( Sprime, S) &
         wd( Qprime, S) &
          wd( Sprime, Rprime) &
           wd( Qprime, Pprime) &
            wd( N, Sprime) &
             wd( Rprime, R) &
              wd( M, Rprime) &
               wd( Qprime, Q) &
                wd( N, Qprime) &
                 wd( Pprime, P) &
                  wd( M, Pprime) &
                   wd( Pprime, R) &
                    wd( N, R) &
                     wd( N, P) &
                      wd( M, S) &
                       wd( M, Q) &
                        col( Sprime, Q, S) &
                         col( Rprime, P, R) &
                          col( Qprime, Q, S) &
                           col( Pprime, P, R) &
                            col( N, Q, S) &
                             col( M, P, R) &
                              col( N, Sprime, S) &
                               col( M, Rprime, R) &
                                col( N, Qprime, Q) &
                                 col( M, Pprime, P) ) => col( S, N, Qprime))) 
).

fof(pipo,conjecture,
(! [A, B, U, V, W, Q, Z] : ( (
 wd( U, V) &
 wd( A, B) &
  wd( U, W) &
   wd( V, W) &
    wd( A, W) &
     wd( W, Q) &
      wd( A, Q) &
       col( U, V, A) &
        col( U, V, W) &
         col( A, Z, Q) &
          col( W, A, Q) & col( A, A, B) ) => col( U, V, Z)))  ).

fof(pipo,conjecture,
(! [O, A, Aprime, Bprime, X, Y] : ( (
 wd( A, Aprime) &
 wd( Aprime, Bprime) &
  wd( O, A) &
   wd( O, Aprime) &
    wd( X, Y) &
     wd( A, Bprime) &
      col( O, Aprime, Bprime) &
       col( O, X, Y) &
        col( A, Aprime, Bprime) & col( O, A, A) ) => col( O, A, Aprime)))  ).

fof(pipo,conjecture,
(! [O, A, B, Aprime, Bprime, X, Y] : ( (
 wd( A, Aprime) &
 wd( Aprime, Bprime) &
  wd( A, B) &
   wd( O, A) &
    wd( O, Aprime) &
     wd( O, B) &
      wd( X, Y) &
       wd( B, Bprime) &
        col( O, Aprime, Bprime) &
         col( O, X, Y) &
          col( B, X, Y) & col( O, A, B) ) => col( X, Y, A)))  ).

fof(pipo,conjecture,
(! [A, B, U, V, P, W, Q0, Q, Z ] : ( (
 wd( U, V) &
 wd( A, B) &
  wd( U, W) &
   wd( V, W) &
    wd( P, W) &
     wd( A, P) &
      wd( W, Q0) &
       wd( Q0, Q) &
        wd( P, Q) &
         wd( P, Q0) &
          col( U, V, P) &
           col( U, V, W) &
            col( P, Z, Q) &
             col( P, Q0, Q) &
              col( W, P, Q0) & col( A, P, B) ) => col( U, V, Z))) 
).

fof(pipo,conjecture,
(! [N M, P, Q, R, S, Pprime, Qprime, Rprime, Sprime] : ( (,
 wd( N, M) &
 wd( M, P) &
  wd( P, Q) &
   wd( N, Q) &
    wd( M, R) &
     wd( R, S) &
      wd( N, S) &
       wd( Q, S) &
        wd( Sprime, S) &
         wd( Qprime, S) &
          wd( Sprime, Rprime) &
           wd( Qprime, Pprime) &
            wd( N, Sprime) &
             wd( Rprime, R) &
              wd( M, Rprime) &
               wd( Qprime, Q) &
                wd( N, Qprime) &
                 wd( Pprime, P) &
                  wd( M, Pprime) &
                   wd( Pprime, R) &
                    wd( N, R) &
                     wd( N, P) &
                      wd( M, S) &
                       wd( M, Q) &
                        wd( Qprime, R) &
                         col( Sprime, Q, S) &
                          col( Rprime, P, R) &
                           col( Qprime, Q, S) &
                            col( Pprime, P, R) &
                             col( N, Q, S) &
                              col( M, P, R) &
                               col( N, Sprime, S) &
                                col( M, Rprime, R) &
                                 col( N, Qprime, Q) &
                                  col( M, Pprime, P) ) => col( Q, N, Sprime))) 
).

fof(pipo,conjecture,
(! [A, B, P, Q, Z1, Z2] : ( (
 wd( A, B) &
 wd( P, Q) &
  wd( P, Z1) &
   wd( Q, Z1) &
    wd( Z1, Z2) & col( P, Q, Z1) & col( Z1, P, Z2) ) => col( Z1, Z2, Q) )))
).

fof(pipo,conjecture,
(! [O, A, B, Aprime, Bprime, X, Y] : ( (
 wd( A, Aprime) &
 wd( Aprime, Bprime) &
  wd( A, B) &
   wd( O, A) &
    wd( O, Aprime) &
     wd( O, B) &
      wd( X, Y) &
       wd( B, Bprime) &
        col( O, Aprime, Bprime) &
         col( O, X, Y) &
          col( A, X, Y) & col( O, A, B) ) => col( X, Y, B)))  ).

fof(pipo,conjecture,
(! [A, B, U, V, P, Z1, Z2] : ( (
 wd( U, V) &
 wd( P, B) &
  wd( Z1, P) &
   wd( Z1, Z2) &
    wd( A, B) &
     col( U, V, P) &
      col( U, V, Z1) &
       col( Z1, P, Z2) & col( A, P, B) ) => col( U, V, Z2)))  ).

fof(pipo,conjecture,
(! [O, A, B, Aprime, Bprime] : ( (
 wd( A, Aprime) &
 wd( Aprime, Bprime) &
  wd( A, B) &
   wd( B, Bprime) &
    wd( O, A) &
     wd( O, Aprime) &
      wd( O, B) &
       col( O, Aprime, Bprime) &
        col( A, B, Bprime) &
         col( Aprime, B, Bprime) & col( O, A, B) ) => col( O, A, Aprime)))  ).

fof(pipo,conjecture,
(! [O, B, C, Bprime, Cprime, X, Y] : ( (
 wd( Cprime, O) &
 wd( Bprime, O) &
  wd( B, O) &
   wd( B, C) &
    wd( B, Bprime) &
     wd( X, Y) &
      wd( C, Bprime) &
       wd( B, Cprime) &
        col( O, Bprime, Cprime) &
         col( B, O, C) &
          col( O, X, Y) & col( Cprime, X, Y) ) => col( X, Y, Bprime)))  ).

fof(pipo,conjecture,
(! [A, C, D , P, Q] : ( (
 wd( A, C) &
 wd( P, Q) &
  wd( C, D) &
   wd( Q, A) &
    wd( Q, C) &
     wd( P, C) & col( P, A, C) & col( P, Q, C) ) => col( Q, A, C))) 
).

fof(pipo,conjecture,
(! [A, C, D , P, Q] : ( (
 wd( A, C) &
 wd( P, Q) &
  wd( C, D) &
   wd( P, A) &
    wd( P, C) &
     wd( Q, C) &
      wd( A, Q) & col( Q, A, C) & col( P, Q, C) ) => col( P, A, C))) 
).

fof(pipo,conjecture,
(! [P, Q, Pprime, Qprime] : ( (
 wd( P, Q) &
 wd( P, Pprime) &
  wd( Q, Qprime) & col( Q, P, Qprime) & col( P, Q, Pprime) ) => col( Q, Qprime, Pprime)))  ).

fof(pipo,conjecture,
(! [A, B, U , V, W, Z] : ( (
 wd( U, V) &
 wd( U, W) &
  wd( V, W) &
   wd( A, W) &
    wd( V, B) &
     wd( U, B) &
      wd( W, Z) &
       col( U, V, A) &
        col( U, V, W) & col( W, A, Z) & col( A, A, B) ) => col( U, V, Z))) 
).

fof(pipo,conjecture,
(! [O, B, C, Bprime, Cprime, X, Y] : ( (
 wd( Cprime, O) &
 wd( Bprime, O) &
  wd( B, O) &
   wd( B, C) &
    wd( B, Bprime) &
     wd( X, Y) &
      wd( C, Bprime) &
       wd( B, Cprime) &
        col( O, Bprime, Cprime) &
         col( B, O, C) &
          col( O, X, Y) & col( B, X, Y) ) => col( X, Y, C)))  ).

fof(pipo,conjecture,
(! [A, B, U , V, P, D] : ( (
 wd( U, V) &
 wd( A, P) &
  wd( V, B) &
   wd( U, B) &
    wd( A, D) &
     wd( A, B) &
      col( U, V, P) &
       col( A, U, V) & col( A, P, D) & col( A, P, B) ) => col( U, V, B))) 
).

fof(pipo,conjecture,
(! [O, B, C, Bprime, Cprime] : ( (
 wd( Cprime, O) &
 wd( Bprime, O) &
  wd( B, O) &
   wd( B, C) &
    wd( B, Cprime) &
     wd( C, Bprime) &
      wd( B, Bprime) &
       col( O, Bprime, Cprime) &
        col( B, O, C) &
         col( B, C, Bprime) & col( Cprime, C, Bprime) ) => col( O, B, Bprime)))  ).

fof(pipo,conjecture,
(! [A, C, D, P, Q, X, Y, X0, Y0] : ( (,
 wd( A, C) &
 wd( P, Q) &
  wd( C, D) &
   wd( X, Y) &
    wd( Q, C) &
     wd( P, C) &
      wd( P, Y) &
       wd( Y, C) &
        wd( Y0, C) &
         wd( X, C) &
          wd( X0, C) &
           col( P, X, Y) &
            col( P, Y, Q) &
             col( C, Y, Y0) & col( C, X, X0) ) => col( P, Q, X))) 
).

fof(pipo,conjecture,
(! [O, B, C, Bprime, Cprime, X, Y] : ( (
 wd( Cprime, O) &
 wd( Bprime, O) &
  wd( B, O) &
   wd( B, C) &
    wd( C, O) &
     wd( X, Y) &
      wd( B, Bprime) &
       wd( C, Bprime) &
        wd( B, Cprime) &
         wd( Cprime, C) &
          wd( Cprime, Bprime) &
           col( O, Bprime, Cprime) &
            col( B, O, C) &
             col( O, X, Y) & col( X, Y, B) ) => col( X, Y, C))) 
).

fof(pipo,conjecture,
(! [O, B, C, Bprime, Cprime, X, Y] : ( (
 wd( Cprime, O) &
 wd( Bprime, O) &
  wd( B, O) &
   wd( B, C) &
    wd( C, O) &
     wd( X, Y) &
      wd( X, C) &
       wd( B, Bprime) &
        wd( C, Bprime) &
         wd( B, Cprime) &
          wd( Cprime, C) &
           wd( Cprime, Bprime) &
            col( O, Bprime, Cprime) &
             col( B, O, C) &
              col( O, X, Y) &
               col( X, Y, B) & col( X, Y, C) ) => col( C, X, O))) 
).

fof(pipo,conjecture,
(! [O, B, C, Bprime, Cprime, X, Y] : ( (
 wd( Cprime, O) &
 wd( Bprime, O) &
  wd( B, O) &
   wd( B, C) &
    wd( C, O) &
     wd( X, Y) &
      wd( X, B) &
       wd( B, Bprime) &
        wd( Cprime, B) &
         wd( C, Bprime) &
          wd( Cprime, C) &
           wd( Cprime, Bprime) &
            col( O, Bprime, Cprime) &
             col( B, O, C) &
              col( O, X, Y) &
               col( X, Y, B) & col( X, Y, C) ) => col( B, X, O))) 
).

fof(pipo,conjecture,
(! [A, B, U , V, P, D] : ( (
 wd( U, V) &
 wd( A, P) &
  wd( V, B) &
   wd( U, B) &
    wd( A, D) &
     wd( A, B) &
      col( U, V, P) &
       col( A, U, A) &
        col( A, U, V) & col( A, P, D) & col( A, P, B) ) => col( U, V, B))) 
).

fof(pipo,conjecture,
(! [O, B, C, Bprime, Cprime, X, Y, B0] : ( (
 wd( Cprime, O) &
 wd( Bprime, O) &
  wd( B, O) &
   wd( B, C) &
    wd( C, O) &
     wd( X, Y) &
      wd( Y, B) &
       wd( X, B) &
        wd( B, Bprime) &
         wd( B, B0) &
          wd( C, Bprime) &
           wd( B, Cprime) &
            wd( Cprime, C) &
             wd( Cprime, Bprime) &
              col( O, Bprime, Cprime) &
               col( B, O, C) &
                col( O, X, Y) &
                 col( X, Y, B0) & col( X, Y, C) ) => col( X, Y, B))) 
).

fof(pipo,conjecture,
(! [A, C, D, P, Q, X, Y, X0, Y0] : ( (,
 wd( A, C) &
 wd( P, Q) &
  wd( C, D) &
   wd( X, Y) &
    wd( Q, C) &
     wd( P, C) &
      wd( P, Y) &
       wd( X, C) &
        wd( Y, C) &
         wd( Y0, C) &
          wd( X0, C) &
           col( P, X, Y) &
            col( P, Y, Q) &
             col( C, X, Y) &
              col( C, Y, Y0) & col( C, X, X0) ) => col( P, Q, X))) 
).

fof(pipo,conjecture,
(! [O, B, C, Bprime, Cprime, X, Y, C0] : ( (
 wd( Cprime, O) &
 wd( Bprime, O) &
  wd( B, O) &
   wd( B, C) &
    wd( C, O) &
     wd( X, Y) &
      wd( B, Cprime) &
       wd( Y, C) &
        wd( X, C) &
         wd( Y, B) &
          wd( X, B) &
           wd( B, Bprime) &
            wd( C, C0) &
             wd( C, Bprime) &
              wd( Cprime, C) &
               wd( Cprime, Bprime) &
                col( O, Bprime, Cprime) &
                 col( B, O, C) &
                  col( O, X, Y) &
                   col( X, Y, C0) &
                    col( B, B, Cprime) & col( O, B, Cprime) ) => col( O, B, Bprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, M, N, Aprime, Bprime, Cprime, Dprime, Mprime, Nprime, H ] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( C, D) &
   wd( A, D) &
    wd( A, C) &
     wd( B, D) &
      wd( Aprime, Bprime) &
       wd( Bprime, Cprime) &
        wd( Cprime, Dprime) &
         wd( Aprime, Dprime) &
          wd( Aprime, Cprime) &
           wd( Bprime, Dprime) &
            wd( Nprime, Aprime) &
             wd( Nprime, Dprime) &
              wd( Mprime, Bprime) &
               wd( Mprime, Cprime) &
                wd( N, A) &
                 wd( N, D) &
                  wd( M, B) &
                   wd( M, C) &
                    wd( N, H) &
                     col( Nprime, Aprime, Dprime) &
                      col( N, A, D) &
                       col( Mprime, Bprime, Cprime) &
                        col( M, B, C) & col( N, D, H) ) => col( A, D, H))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, P, Q, R, Z] : ( (
 wd( A, C) &
 wd( P, Q) &
  wd( C, D) &
   wd( R, C) &
    wd( A, B) &
     wd( Q, R) &
      wd( Q, C) &
       wd( P, C) &
        wd( Z, C) &
         col( C, Q, R) &
          col( P, R, Q) & col( C, R, Z) ) => col( P, Q, C)))  ).

fof(pipo,conjecture,
(! [O, B, C, Bprime, Cprime, X, Y, B0] : ( (
 wd( Cprime, O) &
 wd( Bprime, O) &
  wd( B, O) &
   wd( B, C) &
    wd( C, O) &
     wd( X, Y) &
      wd( B0, O) &
       wd( C, Bprime) &
        wd( Y, C) &
         wd( X, C) &
          wd( Y, B) &
           wd( X, B) &
            wd( B, Bprime) &
             wd( B, B0) &
              wd( B, Cprime) &
               wd( Cprime, C) &
                wd( Cprime, Bprime) &
                 col( O, Bprime, Cprime) &
                  col( B, O, C) &
                   col( O, X, Y) &
                    col( X, Y, B0) &
                     col( C, C, Bprime) & col( O, C, Bprime) ) => col( O, B, Bprime))) 
).

fof(pipo,conjecture,
(! [O, B, C, Bprime, Cprime, X, Y, B0, C0] : ( (,
 wd( Cprime, O) &
 wd( Bprime, O) &
  wd( B, O) &
   wd( B, C) &
    wd( C, O) &
     wd( X, Y) &
      wd( B0, O) &
       wd( C0, O) &
        wd( Y, C) &
         wd( X, C) &
          wd( Y, B) &
           wd( X, B) &
            wd( B, Bprime) &
             wd( C, C0) &
              wd( B, B0) &
               wd( C, Bprime) &
                wd( B, Cprime) &
                 wd( Cprime, C) &
                  wd( Cprime, Bprime) &
                   col( O, Bprime, Cprime) &
                    col( B, O, C) &
                     col( O, X, Y) &
                      col( X, Y, B0) & col( X, Y, C0) ) => col( B0, O, C0))) 
).

fof(pipo,conjecture,
(! [A B, C D, P, Q, R, Z, T, I, X0] : ( (,
 wd( A, C) &
 wd( P, Q) &
  wd( C, D) &
   wd( R, C) &
    wd( A, B) &
     wd( Q, R) &
      wd( T, Z) &
       wd( C, Q) &
        wd( P, C) &
         wd( A, T) &
          wd( I, Z) &
           wd( I, C) &
            wd( Z, C) &
             wd( R, I) &
              wd( X0, I) &
               wd( X0, C) &
                col( I, X0, Z) &
                 col( A, Z, T) &
                  col( P, R, Q) &
                   col( C, I, X0) & col( C, R, Z) ) => col( C, R, I))) 
).

fof(pipo,conjecture,
(! [A B, C D, E F, Aprime, Bprime, Eprime, Fprime, C1, C2, E1 ] : ( (
 wd( A, B) &
 wd( E1, B) &
  wd( B, C2) &
   wd( E, F) &
    wd( Eprime, Fprime) &
     wd( Aprime, Bprime) &
      wd( C1, A) &
       wd( C1, C2) &
        wd( C, D) &
         wd( A, C2) &
          col( C1, A, C2) &
           col( B, A, C2) &
            col( B, A, E1) & col( A, B, C1) ) => col( C1, E1, C2))) 
).

fof(pipo,conjecture,
(! [O, B, C, Bprime, Cprime, X, Y, B0, C0] : ( (,
 wd( Cprime, O) &
 wd( Bprime, O) &
  wd( B, O) &
   wd( B, C) &
    wd( C, O) &
     wd( X, Y) &
      wd( B0, O) &
       wd( C0, O) &
        wd( X, B0) &
         wd( Y, C) &
          wd( X, C) &
           wd( Y, B) &
            wd( X, B) &
             wd( B, Bprime) &
              wd( B, B0) &
               wd( C, C0) &
                wd( C, Bprime) &
                 wd( B, Cprime) &
                  wd( Cprime, C) &
                   wd( Cprime, Bprime) &
                    col( O, Bprime, Cprime) &
                     col( B, O, C) &
                      col( O, X, Y) &
                       col( X, Y, B0) & col( X, Y, C0) ) => col( B0, X, O))) 
).

fof(pipo,conjecture,
(! [O, B, C, Bprime, Cprime, X, Y, B0, C0] : ( (,
 wd( Cprime, O) &
 wd( Bprime, O) &
  wd( B, O) &
   wd( B, C) &
    wd( C, O) &
     wd( X, Y) &
      wd( B0, O) &
       wd( C0, O) &
        wd( X, C0) &
         wd( Y, C) &
          wd( X, C) &
           wd( Y, B) &
            wd( X, B) &
             wd( B, Bprime) &
              wd( C, C0) &
               wd( B, B0) &
                wd( C, Bprime) &
                 wd( B, Cprime) &
                  wd( Cprime, C) &
                   wd( Cprime, Bprime) &
                    col( O, Bprime, Cprime) &
                     col( B, O, C) &
                      col( O, X, Y) &
                       col( X, Y, B0) & col( X, Y, C0) ) => col( C0, X, O))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, M, N, Aprime, Bprime, Cprime, Dprime, Mprime, Nprime, H, G ] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( C, D) &
   wd( A, D) &
    wd( A, C) &
     wd( B, D) &
      wd( Aprime, Bprime) &
       wd( Bprime, Cprime) &
        wd( Cprime, Dprime) &
         wd( Aprime, Dprime) &
          wd( Aprime, Cprime) &
           wd( Bprime, Dprime) &
            wd( Nprime, Aprime) &
             wd( Nprime, Dprime) &
              wd( Mprime, Bprime) &
               wd( Mprime, Cprime) &
                wd( N, A) &
                 wd( N, D) &
                  wd( M, B) &
                   wd( M, C) &
                    wd( N, H) &
                     wd( H, G) &
                      wd( M, N) &
                       wd( N, G) &
                        wd( M, G) &
                         wd( M, H) &
                          wd( Mprime, Nprime) &
                           wd( N, C) &
                            wd( D, G) &
                             wd( A, H) &
                              col( A, D, H) &
                               col( Nprime, Aprime, Dprime) &
                                col( N, A, D) &
                                 col( Mprime, Bprime, Cprime) &
                                  col( M, B, C) &
                                   col( N, D, H) ) => col( H, A, N))) 
).

fof(pipo,conjecture,
(! [O, B, C, Bprime, Cprime, X, Y, C0] : ( (
 wd( Cprime, O) &
 wd( Bprime, O) &
  wd( B, O) &
   wd( B, C) &
    wd( C, O) &
     wd( X, Y) &
      wd( C0, O) &
       wd( C, Bprime) &
        wd( C, C0) &
         wd( Y, C) &
          wd( X, C) &
           wd( Y, B) &
            wd( X, B) &
             wd( B, Bprime) &
              wd( B, Cprime) &
               wd( Cprime, C) &
                wd( Cprime, Bprime) &
                 col( O, Bprime, Cprime) &
                  col( B, O, C) &
                   col( O, X, Y) &
                    col( X, Y, Cprime) &
                     col( X, Y, C0) &
                      col( Cprime, O, C0) &
                       col( C, C, C0) &
                        col( Bprime, C, C0) &
                         col( Cprime, O, C) ) => col( O, B, Bprime))) 
).

fof(pipo,conjecture,
(! [O, B, C, Bprime, Cprime, X, Y] : ( (
 wd( Cprime, O) &
 wd( Bprime, O) &
  wd( B, O) &
   wd( B, C) &
    wd( C, O) &
     wd( X, Y) &
      wd( Y, C) &
       wd( X, C) &
        wd( Y, B) &
         wd( X, B) &
          wd( B, Bprime) &
           wd( C, C) &
            wd( C, Bprime) &
             wd( B, Cprime) &
              wd( Cprime, C) &
               wd( Cprime, Bprime) &
                col( O, Bprime, Cprime) &
                 col( B, O, C) &
                  col( O, X, Y) &
                   col( X, Y, Cprime) &
                    col( X, Y, C) & col( Cprime, O, C) ) => col( O, B, Bprime))) 
).

fof(pipo,conjecture,
(! [A B, C D, P, Q, R, Z, T, I, X0] : ( (,
 wd( A, C) &
 wd( P, Q) &
  wd( C, D) &
   wd( R, C) &
    wd( A, B) &
     wd( Q, R) &
      wd( T, Z) &
       wd( C, Q) &
        wd( P, C) &
         wd( A, T) &
          wd( I, Z) &
           wd( I, C) &
            wd( Z, C) &
             wd( R, I) &
              wd( X0, I) &
               wd( X0, Z) &
                wd( X0, C) &
                 col( R, R, Q) &
                  col( A, Z, T) &
                   col( P, R, Q) &
                    col( C, R, X0) &
                     col( C, I, X0) & col( C, R, Z) ) => col( I, X0, Z))) 
).

fof(pipo,conjecture,
(! [O, B, C, Bprime, Cprime, X, Y, B0, C0] : ( (,
 wd( Cprime, O) &
 wd( Bprime, O) &
  wd( B, O) &
   wd( B, C) &
    wd( C, O) &
     wd( X, Y) &
      wd( B0, O) &
       wd( C0, O) &
        wd( Cprime, B0) &
         wd( Bprime, C0) &
          wd( X, C0) &
           wd( Y, C) &
            wd( X, C) &
             wd( Y, B) &
              wd( X, B) &
               wd( B, Bprime) &
                wd( B0, C0) &
                 wd( C, Bprime) &
                  wd( C, C0) &
                   wd( B, B0) &
                    wd( B, Cprime) &
                     wd( Cprime, C) &
                      wd( Cprime, Bprime) &
                       col( O, Bprime, Cprime) &
                        col( B, O, C) &
                         col( O, X, Y) &
                          col( X, Y, B0) &
                           col( X, Y, C0) &
                            col( C, C0, Bprime) &
                             col( B, B0, Cprime) &
                              col( B0, O, C0) ) => col( C0, X, O))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, P, Q, R, Z] : ( (
 wd( A, C) &
 wd( P, Q) &
  wd( C, D) &
   wd( R, C) &
    wd( A, B) &
     wd( P, R) &
      wd( Q, C) &
       wd( P, C) &
        wd( Z, C) &
         col( C, P, R) &
          col( P, R, Q) & col( C, R, Z) ) => col( P, Q, C)))  ).

fof(pipo,conjecture,
(! [O, B, C, Bprime, Cprime, X, Y, B0, C0] : ( (,
 wd( Cprime, O) &
 wd( Bprime, O) &
  wd( B, O) &
   wd( B, C) &
    wd( C, O) &
     wd( X, Y) &
      wd( B0, O) &
       wd( C0, O) &
        wd( Cprime, B0) &
         wd( Bprime, C0) &
          wd( X, O) &
           wd( Y, C) &
            wd( X, C) &
             wd( Y, B) &
              wd( X, B) &
               wd( B, Bprime) &
                wd( B0, C0) &
                 wd( C, C0) &
                  wd( B, B0) &
                   wd( C, Bprime) &
                    wd( B, Cprime) &
                     wd( Cprime, C) &
                      wd( Cprime, Bprime) &
                       col( O, Bprime, Cprime) &
                        col( B, O, C) &
                         col( O, X, Y) &
                          col( X, Y, B0) &
                           col( X, Y, C0) &
                            col( C, C0, Bprime) &
                             col( B, B0, Cprime) &
                              col( B0, O, C0) ) => col( O, X, B0))) 
).

fof(pipo,conjecture,
(! [A B, C D, P, Q, R, Z, T, I, Y0] : ( (,
 wd( A, C) &
 wd( P, Q) &
  wd( C, D) &
   wd( R, C) &
    wd( A, B) &
     wd( P, R) &
      wd( T, Z) &
       wd( C, P) &
        wd( Q, C) &
         wd( A, Z) &
          wd( I, Z) &
           wd( I, C) &
            wd( T, A) &
             wd( Z, C) &
              wd( R, I) &
               wd( Y0, I) &
                wd( Y0, C) &
                 col( I, Y0, Z) &
                  col( A, T, Z) &
                   col( P, R, Q) &
                    col( C, I, Y0) & col( C, R, Z) ) => col( C, R, I))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, M, N, Aprime, Bprime, Cprime, Dprime, Mprime, Nprime, H, G, L ] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( C, D) &
   wd( A, D) &
    wd( A, C) &
     wd( B, D) &
      wd( Aprime, Bprime) &
       wd( Bprime, Cprime) &
        wd( Cprime, Dprime) &
         wd( Aprime, Dprime) &
          wd( Aprime, Cprime) &
           wd( Bprime, Dprime) &
            wd( Nprime, Aprime) &
             wd( Nprime, Dprime) &
              wd( Mprime, Bprime) &
               wd( Mprime, Cprime) &
                wd( N, A) &
                 wd( N, D) &
                  wd( M, B) &
                   wd( M, C) &
                    wd( N, H) &
                     wd( H, G) &
                      wd( M, N) &
                       wd( N, G) &
                        wd( M, G) &
                         wd( M, H) &
                          wd( Mprime, Nprime) &
                           wd( N, C) &
                            wd( D, G) &
                             wd( A, H) &
                              wd( L, M) &
                               wd( D, M) &
                                wd( M, A) &
                                 wd( N, L) &
                                  wd( G, L) &
                                   col( A, D, H) &
                                    col( H, A, N) &
                                     col( M, N, L) &
                                      col( L, M, C) &
                                       col( Nprime, Aprime, Dprime) &
                                        col( N, A, D) &
                                         col( Mprime, Bprime, Cprime) &
                                          col( M, B, C) &
                                           col( N, D, H) ) => col( N, M, C))) )
).

fof(pipo,conjecture,
(! [O, P, A, B, Q, C, Q1, Q2] : ( (
 wd( P, O) &
 wd( A, B) &
  wd( A, C) &
   wd( B, C) &
    wd( O, C) &
     wd( Q1, Q2) &
      col( O, A, B) &
       col( A, B, Q) &
        col( A, B, C) &
         col( Q1, Q2, C) & col( Q1, O, Q2) ) => col( A, B, Q1)))  ).

fof(pipo,conjecture,
(! [A, B, C, D, O, X, Y, P, Q] : ( (
 wd( X, Y) &
 wd( X, O) &
  wd( O, C) &
   wd( C, D) &
    wd( O, D) &
     wd( O, A) &
      wd( A, B) &
       wd( O, B) &
        col( O, X, Y) &
         col( X, Y, P) &
          col( A, B, P) &
           col( X, Y, Q) & col( C, D, Q) ) => col( O, X, P)))  ).

fof(pipo,conjecture,
(! [O, P, A, B, Q, C, Q2] : ( (
 wd( P, O) &
 wd( A, B) &
  wd( A, C) &
   wd( B, C) &
    wd( O, C) &
     wd( Q, Q2) &
      col( O, A, B) &
       col( A, B, Q) &
        col( A, B, C) &
         col( Q, Q2, C) & col( Q, O, Q2) ) => col( A, B, Q2)))  ).

fof(pipo,conjecture,
(! [A, B, C, D, O, X, Y, P, Q] : ( (
 wd( X, Y) &
 wd( X, O) &
  wd( O, C) &
   wd( C, D) &
    wd( O, D) &
     wd( O, A) &
      wd( A, B) &
       wd( O, B) &
        col( O, X, Y) &
         col( X, Y, P) &
          col( A, B, P) &
           col( X, Y, Q) & col( C, D, Q) ) => col( O, X, Q)))  ).

fof(pipo,conjecture,
(! [O, Q, U , V] : ( (
 wd( U, O) &
 wd( V, O) &
  wd( Q, O) & col( O, U, Q) & col( O, U, V) ) => col( Q, V, O)))  ).

fof(pipo,conjecture,
(! [A, B, O, P, T, X, Tprime] : ( (
 wd( X, T) &
 wd( O, P) &
  wd( A, B) &
   col( A, B, X) &
    col( A, B, T) & col( T, X, Tprime) & col( A, B, T) ) => col( A, X, T) )))
).

fof(pipo,conjecture,
(! [O, P, U , V] : ( (
 wd( U, O) &
 wd( V, O) &
  wd( P, U) &
   wd( P, O) & col( O, P, V) & col( O, U, V) ) => col( P, U, O)))  ).

fof(pipo,conjecture,
(! [A, B, O, P, T, X, Tprime] : ( (
 wd( X, T) &
 wd( O, P) &
  wd( A, B) &
   col( A, B, X) &
    col( A, B, T) &
     col( T, X, Tprime) & col( A, B, T) & col( A, X, T) ) => col( A, B, Tprime))) 
).

fof(pipo,conjecture,
(! [B, O, P, T, R, Tprime] : ( (
 wd( O, P) &
 wd( R, B) &
  wd( T, R) &
   wd( T, Tprime) &
    wd( B, O) &
     wd( R, O) &
      wd( R, Tprime) &
       col( R, B, R) &
        col( R, B, T) & col( R, T, Tprime) ) => col( R, B, Tprime)))  ).

fof(pipo,conjecture,
(! [A, B, O, P, T, R, Tprime] : ( (
 wd( O, P) &
 wd( A, B) &
  wd( T, R) &
   wd( A, R) &
    wd( B, O) &
     wd( A, O) &
      wd( R, Tprime) &
       wd( O, R) &
        col( A, B, T) &
         col( A, B, R) & col( T, R, Tprime) ) => col( R, A, T)))  ).

fof(pipo,conjecture,
(! [A, B, O, P, T, R, Tprime] : ( (
 wd( O, P) &
 wd( A, B) &
  wd( T, R) &
   wd( A, R) &
    wd( T, Tprime) &
     wd( B, O) &
      wd( A, O) &
       wd( R, Tprime) &
        wd( R, O) &
         col( A, B, T) &
          col( A, B, R) & col( T, R, Tprime) ) => col( A, B, Tprime)))  ).

fof(pipo,conjecture,
(! [A, B, Q , X, M] : ( (
 wd( A, B) &
 wd( X, Q) &
  col( Q, A, B) & col( A, B, X) & col( X, M, Q) ) => col( A, B, M)))  ).

fof(pipo,conjecture,
(! [A B, C D, P, Q, R, Z, T, I, Y0] : ( (,
 wd( A, C) &
 wd( P, Q) &
  wd( C, D) &
   wd( R, C) &
    wd( A, B) &
     wd( P, R) &
      wd( T, Z) &
       wd( C, P) &
        wd( Q, C) &
         wd( A, Z) &
          wd( I, Z) &
           wd( I, C) &
            wd( T, A) &
             wd( Z, C) &
              wd( R, I) &
               wd( Y0, I) &
                wd( Y0, Z) &
                 wd( Y0, C) &
                  col( P, R, R) &
                   col( A, T, Z) &
                    col( P, R, Q) &
                     col( C, R, Y0) &
                      col( C, I, Y0) & col( C, R, Z) ) => col( I, Y0, Z))) 
).

fof(pipo,conjecture,
(! [O, P, X, U, R, W, T, Y, V] : ( (
 wd( O, P) &
 wd( O, X) &
  wd( X, W) &
   wd( O, Y) &
    wd( O, W) &
     wd( U, T) &
      wd( U, R) &
       wd( O, U) &
        wd( O, V) &
         wd( Y, U) &
          wd( V, X) &
           col( O, V, Y) &
            col( U, Y, T) &
             col( U, R, T) &
              col( X, O, W) & col( O, U, X) ) => col( U, R, Y))) 
).

fof(pipo,conjecture,
(! [O, P, X, U, R, W, T, Y, V] : ( (
 wd( O, P) &
 wd( O, X) &
  wd( X, W) &
   wd( O, Y) &
    wd( O, W) &
     wd( U, T) &
      wd( U, R) &
       wd( O, U) &
        wd( O, V) &
         wd( Y, U) &
          wd( V, X) &
           col( O, V, Y) &
            col( U, Y, T) &
             col( U, T, R) &
              col( X, O, W) & col( O, U, X) ) => col( U, R, Y))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, M, N, Aprime, Bprime, Cprime, Dprime, Mprime, Nprime, H, G, L, K ] : ( (
 wd( N, M) &
 wd( M, C) &
  wd( C, D) &
   wd( N, D) &
    wd( Nprime, Mprime) &
     wd( Mprime, Cprime) &
      wd( Cprime, Dprime) &
       wd( Nprime, Dprime) &
        wd( A, B) &
         wd( B, C) &
          wd( A, D) &
           wd( A, C) &
            wd( B, D) &
             wd( Aprime, Bprime) &
              wd( Bprime, Cprime) &
               wd( Aprime, Dprime) &
                wd( Aprime, Cprime) &
                 wd( Bprime, Dprime) &
                  wd( Nprime, Aprime) &
                   wd( Mprime, Bprime) &
                    wd( N, A) &
                     wd( M, B) &
                      wd( N, H) &
                       wd( H, G) &
                        wd( N, G) &
                         wd( M, G) &
                          wd( M, H) &
                           wd( N, C) &
                            wd( D, G) &
                             wd( A, H) &
                              wd( N, L) &
                               wd( L, G) &
                                wd( K, H) &
                                 wd( N, K) &
                                  wd( H, C) &
                                   wd( D, M) &
                                    wd( M, A) &
                                     wd( K, M) &
                                      wd( D, H) &
                                       wd( Mprime, Dprime) &
                                        wd( Nprime, Cprime) &
                                         wd( L, H) &
                                          col( A, D, H) &
                                           col( H, A, N) &
                                            col( M, N, L) &
                                             col( K, M, C) &
                                              col( C, K, H) &
                                               col( D, K, H) &
                                                col( G, K, H) &
                                                 col( Nprime, Aprime, Dprime) &
                                                 col( N, A, D) &
                                                 col( Mprime, Bprime, Cprime) &
                                                 col( M, B, C) &
                                                 col( N, D, H) &
                                                 col( C, D, H
).

fof(pipo,conjecture,
(! [A, C, P, Q, Z, M, N] : ( (
 wd( P, Q) &
 wd( Z, Q) &
  wd( N, Z) &
   wd( N, Q) &
    wd( M, Q) &
     wd( M, P) &
      wd( C, Q) &
       wd( A, Q) &
        col( P, Q, A) & col( N, Z, Q) & col( M, Q, P) ) => col( Q, A, M))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, M, N, Aprime, Bprime, Cprime, Dprime, Mprime, Nprime, H, G, L, K ] : ( (
 wd( N, M) &
 wd( M, C) &
  wd( C, D) &
   wd( N, D) &
    wd( Nprime, Mprime) &
     wd( Mprime, Cprime) &
      wd( Cprime, Dprime) &
       wd( Nprime, Dprime) &
        wd( A, B) &
         wd( B, C) &
          wd( A, D) &
           wd( A, C) &
            wd( B, D) &
             wd( Aprime, Bprime) &
              wd( Bprime, Cprime) &
               wd( Aprime, Dprime) &
                wd( Aprime, Cprime) &
                 wd( Bprime, Dprime) &
                  wd( Nprime, Aprime) &
                   wd( Mprime, Bprime) &
                    wd( N, A) &
                     wd( M, B) &
                      wd( N, H) &
                       wd( H, G) &
                        wd( N, G) &
                         wd( M, G) &
                          wd( M, H) &
                           wd( N, C) &
                            wd( D, G) &
                             wd( A, H) &
                              wd( N, L) &
                               wd( L, G) &
                                wd( K, H) &
                                 wd( N, K) &
                                  wd( H, C) &
                                   wd( D, M) &
                                    wd( M, A) &
                                     wd( K, M) &
                                      wd( D, H) &
                                       wd( Mprime, Dprime) &
                                        wd( Nprime, Cprime) &
                                         wd( L, H) &
                                          col( A, D, H) &
                                           col( H, A, N) &
                                            col( M, N, L) &
                                             col( K, M, C) &
                                              col( C, K, H) &
                                               col( D, K, H) &
                                                col( G, K, H) &
                                                 col( Nprime, Aprime, Dprime) &
                                                 col( N, A, D) &
                                                 col( Mprime, Bprime, Cprime) &
                                                 col( M, B, C) &
                                                 col( N, D, H) &
                                                 col( C, H, D
).

fof(pipo,conjecture,
(! [A, B, C, D, M, N, Aprime, Bprime, Cprime, Dprime, Mprime, Nprime, H, G, L, K ] : ( (
 wd( N, M) &
 wd( M, C) &
  wd( C, D) &
   wd( N, D) &
    wd( Nprime, Mprime) &
     wd( Mprime, Cprime) &
      wd( Cprime, Dprime) &
       wd( Nprime, Dprime) &
        wd( A, B) &
         wd( B, C) &
          wd( A, D) &
           wd( A, C) &
            wd( B, D) &
             wd( Aprime, Bprime) &
              wd( Bprime, Cprime) &
               wd( Aprime, Dprime) &
                wd( Aprime, Cprime) &
                 wd( Bprime, Dprime) &
                  wd( Nprime, Aprime) &
                   wd( Mprime, Bprime) &
                    wd( N, A) &
                     wd( M, B) &
                      wd( N, H) &
                       wd( H, G) &
                        wd( N, G) &
                         wd( M, G) &
                          wd( M, H) &
                           wd( N, C) &
                            wd( D, G) &
                             wd( A, H) &
                              wd( N, L) &
                               wd( L, G) &
                                wd( K, H) &
                                 wd( N, K) &
                                  wd( H, C) &
                                   wd( D, M) &
                                    wd( M, A) &
                                     wd( K, M) &
                                      wd( D, H) &
                                       wd( Mprime, Dprime) &
                                        wd( Nprime, Cprime) &
                                         wd( L, H) &
                                          col( A, D, H) &
                                           col( H, A, N) &
                                            col( M, N, L) &
                                             col( K, M, C) &
                                              col( C, K, H) &
                                               col( D, K, H) &
                                                col( G, K, H) &
                                                 col( Nprime, Aprime, Dprime) &
                                                 col( N, A, D) &
                                                 col( Mprime, Bprime, Cprime) &
                                                 col( M, B, C) &
                                                 col( N, D, H) &
                                                 col( H, G, C
).

fof(pipo,conjecture,
(! [A, B, C, D, Aprime] : ( (
 wd( B, C) &
 wd( C, A) &
  wd( B, A) &
   wd( A, Aprime) &
    wd( B, Aprime) &
     wd( C, D) & col( Aprime, B, C) & col( A, B, Aprime) ) => col( B, C, A))) 
).

fof(pipo,conjecture,
(! [P, A, Q , B] : ( (
 wd( P, A) &
 wd( A, Q) &
  wd( A, B) &
   wd( P, Q) & col( A, B, Q) & col( A, B, P) ) => col( P, A, Q)))  ).

fof(pipo,conjecture,
(! [A, B, C , I] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( C, I) &
    wd( B, I) &
     wd( A, I) & col( B, A, I) & col( B, C, I) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [A, C, I, Cprime, Aprime] : ( (
 wd( I, C) &
 wd( A, I) &
  wd( A, C) &
   wd( I, Cprime) &
    wd( I, Aprime) &
     wd( A, Cprime) &
      wd( C, Aprime) &
       wd( Aprime, Cprime) &
        col( I, C, Aprime) &
         col( I, A, Cprime) & col( I, Aprime, Cprime) ) => col( A, I, C)))  ).

fof(pipo,conjecture,
(! [A, B, C , T] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( T, B) & col( A, B, T) & col( B, C, T) ) => col( A, B, C)))  ).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P, Q, B3] : ( (,
 wd( P, C1) &
 wd( P, Q) &
  wd( Q, C1) &
   wd( A1, A2) &
    wd( A2, P) &
     wd( A1, P) &
      wd( B1, B2) &
       wd( A1, B1) &
        wd( A1, B2) &
         wd( A2, B1) &
          wd( A2, B2) &
           wd( A1, C1) &
            wd( A1, C2) &
             wd( A2, C1) &
              wd( A2, C2) &
               wd( C1, C2) &
                wd( B3, P) &
                 col( P, B1, B2) &
                  col( P, C1, C2) &
                   col( Q, A1, A2) &
                    col( B1, B2, B3) &
                     col( P, C1, B3) ) => col( C1, B1, B2))) 
).

fof(pipo,conjecture,
(! [A, B, C, I, H1, H2] : ( (
 wd( H1, B) &
 wd( H2, B) &
  wd( A, B) &
   wd( B, C) &
    wd( A, C) &
     wd( I, H2) &
      wd( I, H1) &
       wd( I, B) &
        col( B, C, H2) &
         col( B, A, I) & col( B, H1, A) ) => col( H1, B, I)))  ).

fof(pipo,conjecture,
(! [A, B, C, I, H1, H2] : ( (
 wd( H1, B) &
 wd( H2, B) &
  wd( A, B) &
   wd( B, C) &
    wd( A, C) &
     wd( I, H2) &
      wd( I, H1) &
       wd( I, B) &
        col( B, C, H2) &
         col( B, A, I) &
          col( H1, B, I) &
           col( I, B, H2) & col( B, H1, A) ) => col( H1, B, H2))) 
).

fof(pipo,conjecture,
(! [A, B, C, I, H1, H2] : ( (
 wd( H1, B) &
 wd( H2, B) &
  wd( A, B) &
   wd( B, C) &
    wd( A, C) &
     wd( I, H2) &
      wd( I, H1) &
       wd( B, I) &
        col( B, C, H2) &
         col( B, A, I) &
          col( H1, B, H2) & col( B, H1, A) ) => col( A, B, C)))  ).

fof(pipo,conjecture,
(! [A, B, C, I, H1, H2] : ( (
 wd( H1, B) &
 wd( H2, B) &
  wd( A, B) &
   wd( B, C) &
    wd( A, C) &
     wd( I, H2) &
      wd( I, H1) &
       wd( I, B) &
        col( B, C, H2) &
         col( B, C, I) & col( B, H1, A) ) => col( H2, B, I)))  ).

fof(pipo,conjecture,
(! [A, B, C , T, X, Y] : ( (
 wd( T, Y) &
 wd( A, B) &
  wd( B, T) &
   wd( A, T) &
    wd( B, C) &
     wd( A, C) &
      wd( T, X) &
       wd( Y, B) &
        wd( X, B) &
         col( A, B, X) &
          col( B, C, T) &
           col( B, C, X) & col( B, C, Y) ) => col( A, B, C)))  ).

fof(pipo,conjecture,
(! [A, B, C, I, H1, H2] : ( (
 wd( H1, B) &
 wd( H2, B) &
  wd( A, B) &
   wd( B, C) &
    wd( A, C) &
     wd( I, H2) &
      wd( I, H1) &
       wd( I, B) &
        col( B, C, H2) &
         col( B, C, I) &
          col( H2, B, I) &
           col( I, B, H1) & col( B, H1, A) ) => col( H2, B, H1))) 
).

fof(pipo,conjecture,
(! [A, B, C , T, X, Y] : ( (
 wd( T, Y) &
 wd( B, C) &
  wd( C, T) &
   wd( B, T) &
    wd( A, B) &
     wd( A, T) &
      wd( A, C) &
       wd( T, X) &
        wd( Y, B) &
         wd( X, B) &
          col( A, B, X) &
           col( X, C, B) &
            col( T, Y, X) & col( B, C, Y) ) => col( A, B, C)))  ).

fof(pipo,conjecture,
(! [A, B, C, I, H1, H2] : ( (
 wd( H1, B) &
 wd( H2, B) &
  wd( A, B) &
   wd( B, C) &
    wd( A, C) &
     wd( I, H2) &
      wd( I, H1) &
       wd( B, I) &
        col( B, C, H2) &
         col( B, C, I) &
          col( H2, B, H1) & col( B, H1, A) ) => col( A, B, C)))  ).

fof(pipo,conjecture,
(! [A, B, C , T, X, Y] : ( (
 wd( T, Y) &
 wd( B, C) &
  wd( C, T) &
   wd( B, T) &
    wd( A, B) &
     wd( A, T) &
      wd( A, C) &
       wd( T, X) &
        wd( Y, B) &
         wd( X, B) &
          col( A, B, X) &
           col( T, C, B) &
            col( T, Y, X) & col( B, C, Y) ) => col( A, B, C)))  ).

fof(pipo,conjecture,
(! [A, B, C , T, X, Y] : ( (
 wd( T, Y) &
 wd( B, C) &
  wd( C, T) &
   wd( B, T) &
    wd( A, B) &
     wd( A, T) &
      wd( A, C) &
       wd( T, X) &
        wd( Y, B) &
         wd( X, B) &
          col( A, B, X) &
           col( C, B, X) &
            col( T, Y, X) & col( B, C, Y) ) => col( A, B, C)))  ).

fof(pipo,conjecture,
(! [A, B, C , T, X, Y] : ( (
 wd( T, Y) &
 wd( B, C) &
  wd( C, T) &
   wd( B, T) &
    wd( A, B) &
     wd( A, T) &
      wd( A, C) &
       wd( T, X) &
        wd( Y, B) &
         wd( X, B) &
          col( A, B, X) &
           col( Y, A, B) &
            col( Y, X, T) & col( B, C, Y) ) => col( A, B, C)))  ).

fof(pipo,conjecture,
(! [A, B, C, I, H1, H2] : ( (
 wd( H1, B) &
 wd( H2, B) &
  wd( A, B) &
   wd( B, C) &
    wd( A, C) &
     wd( I, H2) &
      wd( I, H1) &
       wd( I, B) &
        wd( I, A) &
         wd( I, C) &
          col( B, C, H2) &
           col( B, H1, H2) & col( B, H1, A) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [A, B, C , T, X, Y] : ( (
 wd( T, Y) &
 wd( B, C) &
  wd( C, T) &
   wd( B, T) &
    wd( A, B) &
     wd( A, T) &
      wd( A, C) &
       wd( T, X) &
        wd( Y, B) &
         wd( X, B) &
          col( A, B, X) &
           col( T, A, B) &
            col( Y, X, T) & col( B, C, Y) ) => col( A, B, C)))  ).

fof(pipo,conjecture,
(! [A, B, C, I, H1, H2] : ( (
 wd( A, B) &
 wd( I, H2) &
  wd( B, C) &
   wd( I, H1) &
    wd( I, B) &
     col( B, H1, A) & col( B, H2, C) & col( A, B, C) ) => col( H2, A, B))) 
).

fof(pipo,conjecture,
(! [A, B, C , T, X, Y] : ( (
 wd( T, Y) &
 wd( B, C) &
  wd( C, T) &
   wd( B, T) &
    wd( A, B) &
     wd( A, T) &
      wd( A, C) &
       wd( T, X) &
        wd( Y, B) &
         wd( X, B) &
          col( A, B, X) &
           col( A, B, Y) &
            col( Y, X, T) & col( B, C, Y) ) => col( A, B, C)))  ).

fof(pipo,conjecture,
(! [A, B, C, D, P, Q, C0, Q0] : ( (
 wd( P, C0) &
 wd( P, Q) &
  wd( P, Q0) &
   wd( A, B) &
    wd( B, Q0) &
     wd( A, Q0) &
      wd( C0, A) &
       wd( C0, B) &
        wd( Q, C0) &
         wd( B, Q) &
          wd( A, Q) &
           wd( C, D) &
            wd( D, P) &
             wd( C, P) &
              wd( C, A) &
               wd( C, B) &
                wd( D, A) &
                 wd( D, B) &
                  col( A, B, P) &
                   col( C0, C, D) &
                    col( Q, P, Q0) & col( P, C0, Q0) ) => col( P, Q, C0))) 
).

fof(pipo,conjecture,
(! [A, B, C, I, H1, H2] : ( (
 wd( H1, B) &
 wd( H2, B) &
  wd( A, B) &
   wd( B, C) &
    wd( A, C) &
     wd( I, H2) &
      wd( I, H1) &
       wd( I, B) &
        col( B, H1, A) &
         col( B, H2, C) & col( I, B, H1) ) => col( A, B, I)))  ).

fof(pipo,conjecture,
(! [C, E, D , B, F, A] : ( (
 wd( B, F) &
 wd( C, E) &
  wd( E, D) &
   wd( C, D) &
    wd( C, B) &
     wd( B, A) &
      col( D, E, B) & col( D, E, F) & col( A, B, F) ) => col( D, E, A))) 
).

fof(pipo,conjecture,
(! [A, B, C, I, H1, H2] : ( (
 wd( H1, B) &
 wd( H2, B) &
  wd( A, B) &
   wd( B, C) &
    wd( A, C) &
     wd( I, H2) &
      wd( I, H1) &
       wd( I, B) &
        col( B, H1, A) &
         col( B, H2, C) &
          col( I, B, H1) &
           col( A, B, I) & col( I, B, C) ) => col( A, B, C)))  ).

fof(pipo,conjecture,
(! [C, B, A , D] : ( (
 wd( B, A) &
 wd( A, C) &
  wd( B, C) &
   wd( D, A) &
    wd( D, C) & col( A, B, D) & col( D, A, C) ) => col( B, A, C)))  ).

fof(pipo,conjecture,
(! [A, B, C, D, P, Q, C0, Q0, C1] : ( (,
 wd( P, C0) &
 wd( P, Q) &
  wd( P, Q0) &
   wd( C0, Q0) &
    wd( A, B) &
     wd( B, Q0) &
      wd( A, Q0) &
       wd( C0, A) &
        wd( C0, B) &
         wd( Q, C0) &
          wd( B, Q) &
           wd( A, Q) &
            wd( C, D) &
             wd( D, P) &
              wd( C, P) &
               wd( C, A) &
                wd( C, B) &
                 wd( D, A) &
                  wd( D, B) &
                   wd( C1, C0) &
                    col( A, B, P) &
                     col( C0, C, D) &
                      col( Q, P, Q0) &
                       col( C, D, C1) &
                        col( P, C0, A) & col( P, C0, B) ) => col( C0, A, B))) 
).

fof(pipo,conjecture,
(! [A, B, C , P, Q, X] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( X, A) &
    wd( X, C) &
     wd( P, B) &
      wd( P, C) &
       wd( Q, P) &
        wd( A, P) &
         wd( B, X) &
          wd( X, P) &
           col( A, C, Q) &
            col( X, A, C) &
             col( P, B, C) & col( A, C, P) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [A, B, C, I, H1, H2, Aprime, Cprime] : ( (
 wd( H1, B) &
 wd( H2, B) &
  wd( A, B) &
   wd( B, C) &
    wd( A, C) &
     wd( A, Aprime) &
      wd( C, Cprime) &
       wd( B, Cprime) &
        wd( B, Aprime) &
         wd( I, H2) &
          wd( I, H1) &
           wd( I, B) &
            col( B, H1, A) &
             col( B, H2, C) &
              col( Aprime, B, Cprime) &
               col( C, B, Cprime) &
                col( A, B, Aprime) & col( B, H1, Aprime) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [C, B, A, D, P, Q, Pprime, Qprime] : ( (
 wd( P, Q) &
 wd( B, A) &
  wd( A, C) &
   wd( B, C) &
    wd( D, A) &
     wd( D, C) &
      wd( B, Q) &
       wd( Qprime, Pprime) &
        wd( Pprime, B) &
         wd( B, P) &
          col( B, A, Q) &
           col( D, A, C) &
            col( B, Pprime, C) & col( B, A, P) ) => col( B, P, Q))) 
).

fof(pipo,conjecture,
(! [A, B, C, I, H1, H2, Aprime, Cprime] : ( (
 wd( H1, B) &
 wd( H2, B) &
  wd( A, B) &
   wd( B, C) &
    wd( A, C) &
     wd( A, Aprime) &
      wd( C, Cprime) &
       wd( B, Cprime) &
        wd( B, Aprime) &
         wd( I, H2) &
          wd( I, H1) &
           wd( I, B) &
            col( B, H1, A) &
             col( B, H2, C) &
              col( C, B, Cprime) &
               col( A, B, Aprime) & col( B, H1, Aprime) ) => col( B, Cprime, H2))) 
).

fof(pipo,conjecture,
(! [A, B, C, I, H1, H2, Aprime, Cprime] : ( (
 wd( H1, B) &
 wd( H2, B) &
  wd( A, B) &
   wd( B, C) &
    wd( A, C) &
     wd( A, Aprime) &
      wd( C, Cprime) &
       wd( B, Cprime) &
        wd( B, Aprime) &
         wd( I, H2) &
          wd( I, H1) &
           wd( I, B) &
            col( B, H1, A) &
             col( B, H2, C) &
              col( I, B, H1) &
               col( C, B, Cprime) &
                col( A, B, Aprime) &
                 col( B, H2, Cprime) & col( B, H1, Aprime) ) => col( A, B, I))) 
).

fof(pipo,conjecture,
(! [A, B, C, I, H1, H2, Aprime, Cprime] : ( (
 wd( H1, B) &
 wd( H2, B) &
  wd( A, B) &
   wd( B, C) &
    wd( A, C) &
     wd( A, Aprime) &
      wd( C, Cprime) &
       wd( B, Cprime) &
        wd( B, Aprime) &
         wd( I, H2) &
          wd( I, H1) &
           wd( I, B) &
            col( B, H1, A) &
             col( B, H2, C) &
              col( I, B, H1) &
               col( A, B, I) &
                col( I, B, C) &
                 col( C, B, Cprime) &
                  col( A, B, Aprime) &
                   col( B, H2, Cprime) & col( B, H1, Aprime) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [C, B, A, D, P, Q, Pprime, Qprime] : ( (
 wd( P, Q) &
 wd( B, Pprime) &
  wd( B, P) &
   wd( B, D) &
    wd( B, A) &
     wd( A, C) &
      wd( B, C) &
       wd( D, A) &
        wd( D, C) &
         wd( B, Q) &
          wd( Qprime, Pprime) &
           col( Pprime, Qprime, P) &
            col( A, B, Pprime) &
             col( A, B, Qprime) &
              col( D, A, C) &
               col( B, Pprime, C) & col( B, A, P) ) => col( B, A, C))) 
).

fof(pipo,conjecture,
(! [A, B, C , M] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( M, A) &
    wd( M, B) &
     wd( M, C) & col( M, C, A) & col( M, A, B) ) => col( A, B, C))) 
).

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

fof(pipo,conjecture,
(! [C, B, A, D, P, Q, Pprime, Qprime, I ] : ( (
 wd( P, Q) &
 wd( B, Pprime) &
  wd( B, P) &
   wd( B, D) &
    wd( B, A) &
     wd( A, C) &
      wd( B, C) &
       wd( D, A) &
        wd( D, C) &
         wd( B, Q) &
          wd( Qprime, Pprime) &
           col( P, Q, I) &
            col( Pprime, Qprime, I) &
             col( B, C, P) &
              col( D, A, C) &
               col( B, Pprime, C) & col( B, A, P) ) => col( B, A, C))) 
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P, Q, B3] : ( (,
 wd( P, C1) &
 wd( P, Q) &
  wd( Q, C1) &
   wd( A1, A2) &
    wd( A2, P) &
     wd( A1, P) &
      wd( B1, B2) &
       wd( A1, B1) &
        wd( A1, B2) &
         wd( A2, B1) &
          wd( A2, B2) &
           wd( A1, C1) &
            wd( A1, C2) &
             wd( A2, C1) &
              wd( A2, C2) &
               wd( C1, C2) &
                wd( B3, P) &
                 col( P, B1, B2) &
                  col( P, C1, C2) &
                   col( Q, A1, A2) &
                    col( B1, B2, B3) &
                     col( P, Q, A1) & col( P, Q, A2) ) => col( A1, A2, P))) 
).

fof(pipo,conjecture,
(! [C, B, A, D, P, Q, Pprime, Qprime] : ( (
 wd( P, Q) &
 wd( B, Pprime) &
  wd( B, P) &
   wd( B, D) &
    wd( D, P) &
     wd( B, A) &
      wd( A, C) &
       wd( B, C) &
        wd( D, A) &
         wd( D, C) &
          wd( B, Q) &
           wd( Qprime, Pprime) &
            wd( C, P) &
             col( Pprime, Qprime, P) &
              col( B, A, Pprime) &
               col( B, A, Qprime) &
                col( D, A, C) &
                 col( B, Pprime, C) & col( B, A, P) ) => col( B, A, C))) 
).

fof(pipo,conjecture,
(! [C, B, A, D, P, Q, Pprime, Qprime] : ( (
 wd( P, Q) &
 wd( B, Pprime) &
  wd( B, P) &
   wd( B, D) &
    wd( D, Pprime) &
     wd( B, A) &
      wd( A, C) &
       wd( B, C) &
        wd( D, A) &
         wd( D, C) &
          wd( B, Q) &
           wd( Qprime, Pprime) &
            wd( C, P) &
             wd( C, Pprime) &
              wd( P, Pprime) &
               col( P, Q, Pprime) &
                col( B, C, P) &
                 col( B, C, Q) &
                  col( D, A, C) &
                   col( B, Pprime, C) & col( B, A, P) ) => col( B, A, C))) 
).

fof(pipo,conjecture,
(! [C, B, A, D, P, Q, Pprime, Qprime, I ] : ( (
 wd( P, Q) &
 wd( B, Pprime) &
  wd( B, P) &
   wd( B, D) &
    wd( B, A) &
     wd( A, C) &
      wd( B, C) &
       wd( D, I) &
        wd( D, A) &
         wd( D, C) &
          wd( B, Q) &
           wd( Qprime, Pprime) &
            wd( B, I) &
             wd( C, P) &
              wd( C, I) &
               col( P, Q, I) &
                col( Pprime, Qprime, I) &
                 col( B, C, D) &
                  col( D, B, I) &
                   col( D, A, C) &
                    col( B, Pprime, C) & col( B, A, P) ) => col( B, A, C))) 
).

fof(pipo,conjecture,
(! [A, B, C, IB, XB, IA, X] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( IB, B) &
    wd( IA, A) &
     wd( XB, B) &
      col( B, A, IA) &
       col( IA, A, C) &
        col( B, X, A) &
         col( XB, X, B) &
          col( B, B, C) &
           col( A, XB, C) & col( B, XB, IB) ) => col( B, A, C))) 
).

fof(pipo,conjecture,
(! [A, B, C, IB, IA, XA, X] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( IB, B) &
    wd( IA, A) &
     wd( XA, B) &
      wd( XA, A) &
       col( A, B, IB) &
        col( IB, B, C) &
         col( XA, X, A) &
          col( A, X, B) &
           col( B, XA, C) &
            col( A, A, C) & col( A, XA, IA) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [A, B, C, IB, XB, IA, XA] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( IB, B) &
    wd( IA, A) &
     wd( XA, B) &
      wd( XB, A) &
       wd( XB, B) &
        wd( XA, A) &
         col( XB, A, B) &
          col( XA, A, A) &
           col( B, XA, C) &
            col( A, XB, C) &
             col( A, XA, IA) & col( B, XB, IB) ) => col( A, B, IB))) 
).

fof(pipo,conjecture,
(! [A, B, C, IB, XB, IA, XA] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( IB, B) &
    wd( IA, A) &
     wd( XA, B) &
      wd( XB, A) &
       wd( XB, B) &
        wd( XA, A) &
         col( A, B, IB) &
          col( IB, B, C) &
           col( XB, A, B) &
            col( XA, A, A) &
             col( B, XA, C) &
              col( A, XB, C) &
               col( A, XA, IA) & col( B, XB, IB) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [A, B, C, IB, XB, IA, XA] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( IB, B) &
    wd( IA, A) &
     wd( XA, B) &
      wd( XB, A) &
       wd( XA, A) &
        wd( XB, B) &
         col( XB, B, B) &
          col( XA, B, A) &
           col( B, XA, C) &
            col( A, XB, C) &
             col( A, XA, IA) & col( B, XB, IB) ) => col( B, A, IA))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, P, Q, C0, Q0, C1, A0, Y ] : ( (
 wd( P, C0) &
 wd( P, Q) &
  wd( P, Q0) &
   wd( C0, Q0) &
    wd( A, B) &
     wd( B, Q0) &
      wd( A, Q0) &
       wd( C0, A) &
        wd( C0, B) &
         wd( Q, C0) &
          wd( B, Q) &
           wd( A, Q) &
            wd( C, D) &
             wd( D, P) &
              wd( C, P) &
               wd( C, A) &
                wd( C, B) &
                 wd( D, A) &
                  wd( D, B) &
                   wd( C1, C0) &
                    wd( C0, A0) &
                     wd( P, A0) &
                      wd( Y, P) &
                       col( A, B, P) &
                        col( C0, C, D) &
                         col( Q, P, Q0) &
                          col( C, D, C1) &
                           col( A, B, A0) &
                            col( C0, C1, Y) &
                             col( P, Q0, Y) ) => col( P, Q, Y))) 
).

fof(pipo,conjecture,
(! [A, B, C, IB, XB, IA, XA] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( IB, B) &
    wd( IA, A) &
     wd( XA, B) &
      wd( XB, A) &
       wd( XA, A) &
        wd( XB, B) &
         col( B, A, IA) &
          col( IA, A, C) &
           col( XB, B, B) &
            col( XA, B, A) &
             col( B, XA, C) &
              col( A, XB, C) &
               col( A, XA, IA) & col( B, XB, IB) ) => col( B, A, C))) 
).

fof(pipo,conjecture,
(! [A, B, C, IB, XB, IA, XA, X] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( IB, B) &
    wd( IA, A) &
     wd( XA, B) &
      wd( XB, A) &
       wd( X, A) &
        wd( X, B) &
         wd( XB, B) &
          wd( XA, A) &
           col( A, B, X) &
            col( XA, X, A) &
             col( XB, X, B) &
              col( B, XA, C) &
               col( A, XB, C) &
                col( A, XA, IA) & col( B, XB, IB) ) => col( A, B, IB))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, P, Q, C0, Q0, C1, A0, Y ] : ( (
 wd( P, C0) &
 wd( P, Q) &
  wd( P, Q0) &
   wd( C0, Q0) &
    wd( A, B) &
     wd( B, Q0) &
      wd( A, Q0) &
       wd( C0, A) &
        wd( C0, B) &
         wd( Q, C0) &
          wd( B, Q) &
           wd( A, Q) &
            wd( C, D) &
             wd( D, P) &
              wd( C, P) &
               wd( C, A) &
                wd( C, B) &
                 wd( D, A) &
                  wd( D, B) &
                   wd( C1, C0) &
                    wd( C0, A0) &
                     wd( P, A0) &
                      wd( Y, P) &
                       col( A, B, P) &
                        col( C0, C, D) &
                         col( Q, P, Q0) &
                          col( C, D, C1) &
                           col( A, B, A0) &
                            col( C0, C1, Y) &
                             col( P, Q0, Y) ) => col( C, D, Y))) 
).

fof(pipo,conjecture,
(! [A, B, C, IB, XB, IA, XA, X] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( IB, B) &
    wd( IA, A) &
     wd( XA, B) &
      wd( XB, A) &
       wd( X, A) &
        wd( X, B) &
         wd( XB, B) &
          wd( XA, A) &
           col( A, B, X) &
            col( A, B, IB) &
             col( IB, B, C) &
              col( XA, X, A) &
               col( XB, X, B) &
                col( B, XA, C) &
                 col( A, XB, C) &
                  col( A, XA, IA) & col( B, XB, IB) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [A B, C, D, P, Q, C0, Q0, C1, A0] : ( (,
 wd( P, C0) &
 wd( P, Q) &
  wd( P, Q0) &
   wd( C0, Q0) &
    wd( A, B) &
     wd( B, Q0) &
      wd( A, Q0) &
       wd( C0, A) &
        wd( C0, B) &
         wd( Q, C0) &
          wd( B, Q) &
           wd( A, Q) &
            wd( C, D) &
             wd( D, P) &
              wd( C, P) &
               wd( C, A) &
                wd( C, B) &
                 wd( D, A) &
                  wd( D, B) &
                   wd( C1, C0) &
                    wd( C0, A0) &
                     wd( P, A0) &
                      col( A, B, P) &
                       col( C0, C, D) &
                        col( Q, P, Q0) &
                         col( C, D, C1) &
                          col( A, B, A0) &
                           col( P, Q0, A0) ) => col( A, B, Q0))) 
).

fof(pipo,conjecture,
(! [A, B, C, IB, XB, IA, XA, X] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( IB, B) &
    wd( IA, A) &
     wd( XA, B) &
      wd( XB, A) &
       wd( X, A) &
        wd( X, B) &
         wd( XB, B) &
          wd( XA, A) &
           col( A, C, X) &
            col( XA, X, A) &
             col( XB, X, B) &
              col( B, XA, C) &
               col( A, XB, C) &
                col( A, XA, IA) & col( B, XB, IB) ) => col( C, A, IA))) 
).

fof(pipo,conjecture,
(! [A, B, C, IB, XB, IA, XA, X] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( IB, B) &
    wd( IA, A) &
     wd( XA, B) &
      wd( XB, A) &
       wd( X, A) &
        wd( X, B) &
         wd( XB, B) &
          wd( XA, A) &
           col( A, C, X) &
            col( C, A, IA) &
             col( IA, A, B) &
              col( XA, X, A) &
               col( XB, X, B) &
                col( B, XA, C) &
                 col( A, XB, C) &
                  col( A, XA, IA) & col( B, XB, IB) ) => col( C, A, B))) 
).

fof(pipo,conjecture,
(! [A, B, C, IB, XB, IA, XA, X] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( IB, B) &
    wd( IA, A) &
     wd( XA, B) &
      wd( XB, A) &
       wd( X, A) &
        wd( X, B) &
         wd( C, X) &
          wd( XB, B) &
           wd( XA, A) &
            col( B, C, X) &
             col( XA, X, A) &
              col( XB, X, B) &
               col( B, XA, C) &
                col( A, XB, C) &
                 col( A, XA, IA) & col( B, XB, IB) ) => col( C, B, IB))) 
).

fof(pipo,conjecture,
(! [A, B, C, IB, XB, IA, XA, X] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( IB, B) &
    wd( IA, A) &
     wd( XA, B) &
      wd( XB, A) &
       wd( X, A) &
        wd( X, B) &
         wd( C, X) &
          wd( XB, B) &
           wd( XA, A) &
            col( B, C, X) &
             col( C, B, IB) &
              col( IB, B, A) &
               col( XA, X, A) &
                col( XB, X, B) &
                 col( B, XA, C) &
                  col( A, XB, C) &
                   col( A, XA, IA) & col( B, XB, IB) ) => col( C, B, A))) 
).

fof(pipo,conjecture,
(! [A1, A2, P, Q, A3, R] : ( (
 wd( A3, Q) &
 wd( A1, A2) &
  wd( A2, P) &
   wd( A1, P) &
    wd( P, Q) &
     wd( R, P) & col( A1, A2, Q) & col( A1, A2, A3) ) => col( Q, A3, A1))) 
).

fof(pipo,conjecture,
(! [A1, A2, P, Q, A3, R] : ( (
 wd( A3, Q) &
 wd( A1, A2) &
  wd( A2, P) &
   wd( A1, P) &
    wd( P, Q) &
     wd( R, P) & col( A1, A2, Q) & col( A1, A2, A3) ) => col( Q, A3, A2))) 
).

fof(pipo,conjecture,
(! [A1, A2, A3, A4, B1, B2, B3, B4] : ( (
 wd( A1, A2) &
 wd( B1, B2) &
  wd( A4, B4) &
   wd( A3, B3) &
    wd( A2, B3) &
     wd( A1, B3) &
      col( A1, A2, A3) &
       col( B1, B2, B3) &
        col( A1, A2, A4) &
         col( B1, B2, B4) &
          col( A1, B1, B2) & col( A2, B1, B2) ) => col( A1, A2, B3))) 
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, A1prime, A3, B3prime] : ( (
 wd( A1prime, A3) &
 wd( A1, A2) &
  wd( A2, B1) &
   wd( A1, B1) &
    wd( A3, B1) &
     wd( B1, A1prime) &
      wd( A3, B3prime) &
       wd( B1, B2) &
        col( A1, A2, A1prime) &
         col( A1, A2, A3) & col( B1, A1prime, A3) ) => col( A1, A2, B1))) 
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, A1prime, A3, B3, B3prime] : ( (
 wd( A1prime, A3) &
 wd( A1, A2) &
  wd( A3, B3) &
   wd( B1, A1prime) &
    wd( A3, B3prime) &
     wd( B1, B2) &
      wd( A1, B1) &
       wd( A1, B2) &
        wd( A2, B1) &
         wd( A2, B2) &
          wd( A2, B3) &
           wd( A1, B3) &
            col( A1, A2, A1prime) &
             col( A1, A2, A3) &
              col( B1, B2, B3) & col( A3, A1prime, B3) ) => col( A1, A2, B3))) 
).

fof(pipo,conjecture,
(! [P, Q, A, B, C, Dprime, Pprime, Cprime] : ( (
 wd( P, Q) &
 wd( A, B) &
  wd( B, C) &
   wd( A, C) &
    wd( B, Pprime) &
     wd( Dprime, B) &
      wd( Cprime, B) &
       wd( A, Dprime) &
        wd( Pprime, Cprime) &
         col( B, Cprime, C) &
          col( B, Cprime, A) & col( B, Dprime, Pprime) ) => col( A, B, C)))  ).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, A1prime, A3, B3, B3prime] : ( (
 wd( A1prime, A3) &
 wd( A1, A2) &
  wd( A3, B3) &
   wd( B1, A1prime) &
    wd( A3, B3prime) &
     wd( B1, B2) &
      wd( A1prime, B3prime) &
       wd( A3, B1) &
        wd( B1, B3prime) &
         wd( A1, B1) &
          wd( A1, B2) &
           wd( A2, B1) &
            wd( A2, B2) &
             col( A1, A2, A1prime) &
              col( A1, A2, A3) & col( B1, B2, B3) ) => col( A1prime, A3, A1))) 
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, A1prime, A3, B3, B3prime] : ( (
 wd( A1prime, A3) &
 wd( A1, A2) &
  wd( A3, B3) &
   wd( B1, A1prime) &
    wd( A3, B3prime) &
     wd( B1, B2) &
      wd( A1prime, B3prime) &
       wd( A3, B1) &
        wd( B1, B3prime) &
         wd( A1, B1) &
          wd( A1, B2) &
           wd( A2, B1) &
            wd( A2, B2) &
             col( A1, A2, A1prime) &
              col( A1, A2, A3) & col( B1, B2, B3) ) => col( A1prime, A3, A2))) 
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, A1prime, A3, B3, B3prime] : ( (
 wd( A1prime, A3) &
 wd( A1, A2) &
  wd( A3, B3) &
   wd( B1, A1prime) &
    wd( A3, B3prime) &
     wd( B1, B2) &
      wd( A1prime, B3prime) &
       wd( A3, B1) &
        wd( B1, B3prime) &
         wd( A1, B1) &
          wd( A1, B2) &
           wd( A2, B1) &
            wd( A2, B2) &
             col( A1, A2, A1prime) &
              col( A1, A2, A3) &
               col( B1, B2, B3) & col( B3prime, B1, B2) ) => col( B1, B3prime, B3))) 
).

fof(pipo,conjecture,
(! [P Q, A B, C, Dprime, Pprime, Cprime, Dprimeprime, Pprimeprime, Z] : ( (,
 wd( P, Q) &
 wd( A, B) &
  wd( B, C) &
   wd( A, C) &
    wd( Cprime, Pprimeprime) &
     wd( B, Pprime) &
      wd( B, Cprime) &
       wd( Dprimeprime, Cprime) &
        wd( Dprime, B) &
         wd( Z, B) &
          wd( B, Pprimeprime) &
           wd( B, Dprimeprime) &
            wd( Cprime, C) &
             wd( A, Dprime) &
              wd( Pprime, Cprime) &
               col( A, B, Z) &
                col( B, C, Z) &
                 col( Cprime, Dprimeprime, Pprimeprime) &
                  col( B, Cprime, A) & col( B, Dprime, Pprime) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [A, B, C , M] : ( (
 wd( A, B) &
 wd( M, A) &
  wd( M, B) &
   wd( M, C) & col( A, B, C) & col( M, A, B) ) => col( A, M, C)))  ).

fof(pipo,conjecture,
(! [A1prime, A2prime, B1, B2, A1, I, B3] : ( (
 wd( B1, B2) &
 wd( A1prime, A2prime) &
  wd( A2prime, B1) &
   wd( A1prime, B1) &
    wd( B1, A1) &
     wd( B1, I) &
      wd( B1, B3) &
       wd( B3, I) &
        col( A1prime, A2prime, A1) &
         col( I, A1prime, A2prime) &
          col( I, B1, B2) &
           col( A1prime, A2prime, B3) & col( B3, B1, I) ) => col( A1prime, A2prime, B1))) 
).

fof(pipo,conjecture,
(! [A1prime, A2prime, B1, B2, A1, I, B3, A3] : ( (
 wd( B1, B2) &
 wd( A1prime, A2prime) &
  wd( A2prime, B1) &
   wd( A1prime, B1) &
    wd( B1, A1) &
     wd( B1, I) &
      wd( B1, B3) &
       wd( B3, I) &
        wd( B3, A3) &
         col( A1prime, A2prime, A1) &
          col( I, A1prime, A2prime) &
           col( I, B1, B2) &
            col( A1prime, A2prime, A3) & col( B3, B1, I) ) => col( B1, B2, B3))) 
).

fof(pipo,conjecture,
(! [A1prime, A2prime, B1, B2, A1, B3, A3] : ( (
 wd( B1, B2) &
 wd( A1prime, A2prime) &
  wd( A2prime, B1) &
   wd( A1prime, B1) &
    wd( B1, A1) &
     wd( B1, B3) &
      wd( B3, A1) &
       wd( A3, A1) &
        wd( A3, B3) &
         col( A1, B1, B2) &
          col( A1, A1prime, A2prime) &
           col( A1prime, A2prime, A3) &
            col( A1prime, A2prime, B3) & col( B3, B1, A1) ) => col( A1prime, A2prime, B1))) 
).

fof(pipo,conjecture,
(! [A1prime, A2prime, B1, B2, A1, I, B3, A3] : ( (
 wd( B1, B2) &
 wd( A1prime, A2prime) &
  wd( A2prime, B1) &
   wd( A1prime, B1) &
    wd( B1, A1) &
     wd( B1, I) &
      wd( B1, B3) &
       wd( A3, I) &
        wd( B3, I) &
         wd( A1, I) &
          wd( A1, A1prime) &
           wd( A3, B3) &
            col( A1prime, A2prime, A1) &
             col( I, A1prime, A2prime) &
              col( I, B1, B2) &
               col( A1prime, A2prime, A3) &
                col( B1, A1, I) & col( B3, B1, I) ) => col( A1, B1, A3))) 
).

fof(pipo,conjecture,
(! [A1prime, A2prime, B1, B2, A1, I, B3, A3] : ( (
 wd( B1, B2) &
 wd( A1prime, A2prime) &
  wd( A2prime, B1) &
   wd( A1prime, B1) &
    wd( B1, A1) &
     wd( B1, I) &
      wd( B1, B3) &
       wd( A3, I) &
        wd( B3, I) &
         wd( A1, I) &
          wd( A1, A2prime) &
           wd( A3, B3) &
            col( A1prime, A2prime, A1) &
             col( I, A1prime, A2prime) &
              col( I, B1, B2) &
               col( A1prime, A2prime, A3) &
                col( B1, A1, I) & col( B3, B1, I) ) => col( A1, B1, A3))) 
).

fof(pipo,conjecture,
(! [A1prime, A2prime, B1, B2, A1, I, B3, A3] : ( (
 wd( B1, B2) &
 wd( A1prime, A2prime) &
  wd( A2prime, B1) &
   wd( A1prime, B1) &
    wd( B1, A1) &
     wd( B1, I) &
      wd( B1, B3) &
       wd( A3, I) &
        wd( B3, I) &
         wd( A1, I) &
          wd( A3, B3) &
           col( A1prime, A2prime, A1) &
            col( I, A1prime, A2prime) &
             col( I, B1, B2) &
              col( A1prime, A2prime, A3) & col( B3, B1, I) ) => col( A3, I, A1))) 
).

fof(pipo,conjecture,
(! [A1prime, A2prime, B1, B2, A1, A2, A3, B3] : ( (
 wd( B1, B2) &
 wd( A1prime, A2prime) &
  wd( A2prime, B1) &
   wd( A1prime, B1) &
    wd( B1, A1) &
     wd( A1, A2) &
      wd( A3, B3) &
       wd( A2, B2) &
        wd( A1prime, B2) &
         wd( A2prime, B2) &
          col( A1prime, A2prime, A1) &
           col( A1prime, A2prime, A2) &
            col( A1, A2, A3) & col( B1, B2, B3) ) => col( A1prime, A2prime, A3))) 
).

fof(pipo,conjecture,
(! [A B, C D, A1, A2, A3, B1, B2, B3, C1, C2, C3, D1, D2, D3, O P, Q, R ] : ( (
 wd( A, B) &
 wd( B, D) &
  wd( A, D) &
   wd( C1, C2) &
    wd( C2, C3) &
     wd( C, B) &
      wd( C, D) &
       wd( A1, A2) &
        wd( A2, A3) &
         wd( A, C) &
          wd( D1, D2) &
           wd( D2, D3) &
            wd( B1, B2) &
             wd( B2, B3) &
              wd( P, Q) &
               wd( Q, R) &
                col( A, B, C) &
                 col( A, D, C) &
                  col( B, O, D) &
                   col( A, O, C) & col( D2, D1, D3) ) => col( C, B, D))) 
).

fof(pipo,conjecture,
(! [A, B0, C, B, Bprime] : ( (
 wd( C, A) &
 wd( A, B) &
  wd( C, B) &
   wd( A, B0) &
    wd( B0, C) &
     wd( A, Bprime) &
      wd( B, Bprime) & col( A, C, Bprime) & col( B, A, Bprime) ) => col( C, A, B))) 
).

fof(pipo,conjecture,
(! [A1prime, A2prime, B1, B2, A1, A2, A3, B3] : ( (
 wd( B1, B2) &
 wd( A1prime, A2prime) &
  wd( A2prime, B1) &
   wd( A1prime, B1) &
    wd( B1, A1) &
     wd( A1, A2) &
      wd( A3, B3) &
       wd( A2, B2) &
        wd( A1prime, B2) &
         wd( A2prime, B2) &
          col( A1prime, A2prime, A1) &
           col( A1prime, A2prime, A2) &
            col( A1, A2, A3) & col( B1, B2, B3) ) => col( A1, A2, A1prime)) 
).

fof(pipo,conjecture,
(! [A, B0, C, B, Bprime] : ( (
 wd( C, A) &
 wd( A, B) &
  wd( C, B) &
   wd( A, B0) &
    wd( B0, C) &
     wd( A, Bprime) &
      wd( B, Bprime) &
       wd( C, Bprime) & col( B, Bprime, C) & col( B, A, Bprime) ) => col( A, C, Bprime))) 
).

fof(pipo,conjecture,
(! [A B, C D, A1, A2, A3, B1, B2, B3, C1, C2, C3, D1, D2, D3, O P, Q, R ] : ( (
 wd( A, B) &
 wd( B, D) &
  wd( A, D) &
   wd( C1, C2) &
    wd( C2, C3) &
     wd( C, B) &
      wd( C, D) &
       wd( A1, A2) &
        wd( A2, A3) &
         wd( A, C) &
          wd( D1, D2) &
           wd( D2, D3) &
            wd( B1, B2) &
             wd( B2, B3) &
              wd( P, Q) &
               wd( Q, R) &
                col( A, B, C) &
                 col( A, D, C) &
                  col( C, B, D) &
                   col( B, O, D) &
                    col( A, O, C) & col( D2, D1, D3) ) => col( A, B, D))) 
).

fof(pipo,conjecture,
(! [A1prime, A2prime, B1, B2, A1, A2, A3, B3] : ( (
 wd( B1, B2) &
 wd( A1prime, A2prime) &
  wd( A2prime, B1) &
   wd( A1prime, B1) &
    wd( B1, A1) &
     wd( A1, A2) &
      wd( A3, B3) &
       wd( A2, B2) &
        wd( A1prime, B2) &
         wd( A2prime, B2) &
          col( A1prime, A2prime, A1) &
           col( A1prime, A2prime, A2) &
            col( A1, A2, A3) & col( B1, B2, B3) ) => col( A1, A2, A2prime)) 
).

fof(pipo,conjecture,
(! [A, B, M , N, L] : ( (
 wd( A, B) &
 wd( A, M) &
  wd( M, N) &
   wd( A, N) &
    wd( N, L) &
     wd( M, L) &
      wd( M, B) &
       wd( B, L) &
        col( A, B, N) & col( M, N, L) & col( M, A, B) ) => col( A, M, N))) 
).

fof(pipo,conjecture,
(! [A, B0, C0, B, Bprime, E, Eprime, Cprime] : ( (
 wd( A, B0) &
 wd( B0, C0) &
  wd( A, C0) &
   wd( A, B) &
    wd( A, Bprime) &
     wd( B, Bprime) &
      wd( Bprime, Cprime) &
       col( A, C0, Cprime) &
        col( A, C0, B) &
         col( B0, E, Eprime) &
          col( A, B, Bprime) & col( A, B0, B) ) => col( A, B0, C0)))  ).

fof(pipo,conjecture,
(! [A, B0, C0, B, Bprime, E, Eprime, C, D ] : ( (
 wd( A, C) &
 wd( A, B0) &
  wd( B0, C0) &
   wd( A, C0) &
    wd( A, B) &
     wd( A, Bprime) &
      wd( B, Bprime) &
       wd( B, C) &
        wd( C, D) &
         wd( B, D) &
          col( A, C0, A) &
           col( A, C0, C) &
            col( B0, E, Eprime) &
             col( A, B, Bprime) &
              col( A, B0, B) & col( B, C, D) ) => col( A, Bprime, B0))) 
).

fof(pipo,conjecture,
(! [A, B, C , G, H] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( B, G) &
    wd( A, G) &
     wd( G, H) &
      wd( A, H) &
       col( B, G, H) & col( A, G, B) & col( A, C, H) ) => col( A, G, H))) 
).

fof(pipo,conjecture,
(! [A, B0, C0, B, Bprime, E, Eprime, Cprime, C, D ] : ( (
 wd( A, C) &
 wd( A, Cprime) &
  wd( A, B0) &
   wd( B0, C0) &
    wd( A, C0) &
     wd( A, B) &
      wd( A, Bprime) &
       wd( B, Bprime) &
        wd( B, C) &
         wd( C, D) &
          wd( B, D) &
           wd( Bprime, Cprime) &
            col( A, C0, Cprime) &
             col( A, C0, C) &
              col( B0, E, Eprime) &
               col( A, B, Bprime) &
                col( A, B0, B) & col( B, C, D) ) => col( A, Cprime, C))) 
).

fof(pipo,conjecture,
(! [A, B0, C0, E, Eprime, B, C, Bprime] : ( (
 wd( A, B0) &
 wd( B0, C0) &
  wd( A, C0) &
   wd( A, B) &
    wd( A, Bprime) &
     wd( B, Bprime) &
      wd( B, C) &
       col( A, C0, C) &
        col( A, C0, Bprime) &
         col( A, B, Bprime) &
          col( A, B0, B) & col( B0, E, Eprime) ) => col( A, B0, C0))) 
).

fof(pipo,conjecture,
(! [D, A, B0, C0] : ( (
 wd( A, C0) &
 wd( D, A) &
  wd( A, B0) &
   wd( D, B0) &
    wd( B0, C0) & col( A, D, C0) & col( A, B0, C0) ) => col( D, A, B0))) 
).

fof(pipo,conjecture,
(! [P, Q, D, A, B0, C0, Qprime, E, B, C ] : ( (
 wd( A, C0) &
 wd( P, Q) &
  wd( A, C) &
   wd( A, B0) &
    wd( B0, C0) &
     wd( D, A) &
      wd( D, B0) &
       wd( P, Qprime) &
        wd( Q, Qprime) &
         wd( B0, E) &
          wd( B, C) &
           wd( B, A) &
            col( A, D, C0) &
             col( A, C0, C) &
              col( P, Q, Qprime) & col( A, B0, B) ) => col( A, D, C))) 
).

fof(pipo,conjecture,
(! [O, A, B , D, E] : ( (
 wd( O, A) &
 wd( B, A) &
  wd( A, D) &
   wd( D, E) &
    wd( D, B) &
     wd( A, E) &
      wd( O, B) &
       wd( D, O) &
        wd( E, O) &
         col( D, E, B) &
          col( A, D, E) & col( O, A, D) ) => col( O, A, B)))  ).

fof(pipo,conjecture,
(! [O, A, B , C, D, E] : ( (
 wd( O, A) &
 wd( B, A) &
  wd( C, D) &
   wd( D, E) &
    wd( D, B) &
     wd( C, E) &
      wd( A, D) &
       wd( O, B) &
        wd( C, O) &
         wd( D, O) &
          wd( E, O) &
           wd( A, C) &
            col( D, E, B) &
             col( C, D, E) &
              col( A, C, D) & col( O, A, D) ) => col( O, A, B))) 
).

fof(pipo,conjecture,
(! [P Q, A B, C, Dprime, Pprime, Cprime, Dprimeprime, Pprimeprime, Z, Zprime ] : ( (
 wd( P, Q) &
 wd( B, Cprime) &
  wd( Cprime, Dprimeprime) &
   wd( B, Dprimeprime) &
    wd( A, B) &
     wd( B, C) &
      wd( A, C) &
       wd( Cprime, Pprimeprime) &
        wd( B, Pprime) &
         wd( Z, Zprime) &
          wd( Dprime, B) &
           wd( Zprime, B) &
            wd( Z, B) &
             wd( B, Pprimeprime) &
              wd( Cprime, C) &
               wd( A, Dprime) &
                wd( Pprime, Cprime) &
                 col( A, B, Zprime) &
                  col( A, B, Dprimeprime) &
                   col( B, C, Z) &
                    col( Cprime, Dprimeprime, Pprimeprime) &
                     col( B, Cprime, A) & col( B, Dprime, Pprime) ) => col( B, Cprime, Dprimeprime)) 
).

fof(pipo,conjecture,
(! [O, A, B , C, D, E] : ( (
 wd( O, A) &
 wd( B, A) &
  wd( C, D) &
   wd( D, E) &
    wd( D, B) &
     wd( C, E) &
      wd( A, D) &
       wd( O, B) &
        wd( C, O) &
         wd( D, O) &
          wd( E, O) &
           col( O, D, E) &
            col( D, E, B) &
             col( C, D, E) & col( A, C, D) ) => col( O, A, D))) 
).

fof(pipo,conjecture,
(! [O, A, B, C, D, E, P] : ( (
 wd( O, A) &
 wd( B, A) &
  wd( C, D) &
   wd( D, E) &
    wd( D, B) &
     wd( C, E) &
      wd( A, D) &
       wd( O, B) &
        wd( C, O) &
         wd( D, O) &
          wd( E, O) &
           wd( O, P) &
            wd( D, P) &
             col( D, E, B) &
              col( C, D, E) & col( A, C, D) ) => col( A, B, D))) 
).

fof(pipo,conjecture,
(! [P Q, A C, T, Dprime, Pprime, Cprime, Dprimeprime, Pprimeprime, Z, Zprime ] : ( (
 wd( P, Q) &
 wd( A, T) &
  wd( T, C) &
   wd( A, C) &
    wd( Cprime, Pprimeprime) &
     wd( T, Pprime) &
      wd( Z, Zprime) &
       wd( T, Cprime) &
        wd( Dprimeprime, Cprime) &
         wd( Dprime, T) &
          wd( Zprime, T) &
           wd( Z, T) &
            wd( T, Pprimeprime) &
             wd( T, Dprimeprime) &
              wd( Cprime, C) &
               wd( A, Dprime) &
                wd( Pprime, Cprime) &
                 col( A, T, Zprime) &
                  col( Zprime, T, Z) &
                   col( T, C, Z) &
                    col( Cprime, Dprimeprime, Pprimeprime) &
                     col( T, Cprime, A) & col( T, Dprime, Pprime) ) => col( A, T, C))) 
).

fof(pipo,conjecture,
(! [O, A, B, C, D, E, P] : ( (
 wd( O, A) &
 wd( B, A) &
  wd( C, D) &
   wd( D, E) &
    wd( D, B) &
     wd( C, E) &
      wd( A, D) &
       wd( O, B) &
        wd( C, O) &
         wd( D, O) &
          wd( E, O) &
           wd( P, D) &
            wd( O, P) &
             col( O, D, E) &
              col( D, E, B) &
               col( C, D, E) & col( A, C, D) ) => col( O, A, D))) 
).

fof(pipo,conjecture,
(! [O, A, B, C, D, E, F] : ( (
 wd( O, A) &
 wd( B, A) &
  wd( C, D) &
   wd( D, E) &
    wd( D, B) &
     wd( C, E) &
      wd( A, D) &
       wd( O, B) &
        wd( C, O) &
         wd( D, O) &
          wd( E, O) &
           wd( F, D) &
            wd( O, F) &
             col( O, D, C) &
              col( O, F, E) &
               col( D, E, B) &
                col( C, D, E) & col( A, C, D) ) => col( O, A, D))) 
).

fof(pipo,conjecture,
(! [E, F, G , H, R, P] : ( (
 wd( E, G) &
 wd( E, F) &
  wd( R, P) &
   wd( E, H) &
    wd( G, F) &
     wd( G, H) &
      wd( F, H) &
       wd( E, R) &
        wd( F, R) &
         wd( H, R) &
          col( E, G, R) &
           col( P, R, F) & col( E, P, R) ) => col( F, E, R)))  ).

fof(pipo,conjecture,
(! [O, A, B, C, D, E, F] : ( (
 wd( O, A) &
 wd( B, A) &
  wd( C, D) &
   wd( D, E) &
    wd( D, B) &
     wd( C, E) &
      wd( A, D) &
       wd( O, B) &
        wd( C, O) &
         wd( D, O) &
          wd( E, O) &
           wd( F, D) &
            wd( O, F) &
             wd( E, F) &
              col( E, D, F) &
               col( O, F, E) &
                col( D, E, B) &
                 col( C, D, E) & col( A, C, D) ) => col( O, D, F))) 
).

fof(pipo,conjecture,
(! [P Q, A B, C, Dprime, Pprime, Cprime, Dprimeprime, Pprimeprime, Z, Zprime, T ] : ( (
 wd( P, Q) &
 wd( A, B) &
  wd( B, C) &
   wd( A, C) &
    wd( Cprime, Pprimeprime) &
     wd( B, Pprime) &
      wd( Z, Zprime) &
       wd( B, Cprime) &
        wd( Dprimeprime, Cprime) &
         wd( Dprime, B) &
          wd( Zprime, B) &
           wd( Z, B) &
            wd( B, Pprimeprime) &
             wd( B, Dprimeprime) &
              wd( Cprime, C) &
               wd( A, Dprime) &
                wd( Pprime, Cprime) &
                 col( A, B, Zprime) &
                  col( Zprime, T, Z) &
                   col( B, C, Z) &
                    col( Cprime, Dprimeprime, Pprimeprime) &
                     col( B, Cprime, A) & col( B, Dprime, Pprime) ) => col( B, Cprime, Zprime))) 
).

fof(pipo,conjecture,
(! [A, B, C , D, P, Q] : ( (
 wd( A, B) &
 wd( C, D) &
  wd( B, P) &
   wd( A, P) &
    wd( P, Q) & col( A, C, D) & col( B, C, D) ) => col( A, B, C)))  ).

fof(pipo,conjecture,
(! [A, B, C , D, P, Q] : ( (
 wd( A, B) &
 wd( C, D) &
  wd( B, P) &
   wd( A, P) &
    wd( P, Q) & col( A, C, D) & col( B, C, D) ) => col( A, B, D)))  ).

fof(pipo,conjecture,
(! [O, A, B, C, D, E, F] : ( (
 wd( O, A) &
 wd( B, A) &
  wd( C, D) &
   wd( D, E) &
    wd( D, B) &
     wd( C, E) &
      wd( A, D) &
       wd( O, B) &
        wd( C, O) &
         wd( D, O) &
          wd( E, O) &
           wd( F, D) &
            wd( O, F) &
             wd( E, F) &
              col( D, E, O) &
               col( O, F, E) &
                col( D, E, B) &
                 col( C, D, E) & col( A, C, D) ) => col( O, D, F))) 
).

fof(pipo,conjecture,
(! [O, A0, A1, B, P, Q, R] : ( (
 wd( B, A0) &
 wd( A0, A1) &
  wd( A0, O) &
   wd( A1, O) &
    wd( P, Q) &
     wd( R, Q) &
      wd( O, B) &
       col( P, Q, R) &
        col( A0, A1, B) & col( O, A0, A1) ) => col( O, A0, B)))  ).

fof(pipo,conjecture,
(! [O, A0, A1, B, P, Q, R, A, C, X ] : ( (
 wd( B, A0) &
 wd( A0, A1) &
  wd( A0, O) &
   wd( A1, O) &
    wd( P, Q) &
     wd( R, Q) &
      wd( O, B) &
       wd( C, O) &
        wd( A1, A) &
         wd( X, A1) &
          wd( O, A) &
           wd( A0, A) &
            wd( X, O) &
             wd( A0, C) &
              col( A0, X, A) &
               col( A0, A, B) &
                col( A0, A1, B) &
                 col( O, X, A1) & col( O, A, C) ) => col( A0, O, A))) 
).

fof(pipo,conjecture,
(! [O, A0, A1, B] : ( (
 wd( O, A0) &
 wd( B, A0) &
  wd( A0, A1) &
   wd( O, B) & col( A0, O, A1) & col( A0, A1, B) ) => col( O, A0, B) )))
).

fof(pipo,conjecture,
(! [O B, A0, A1 C, Cprime P, Q R, Aprime, A, Pprime, Qprime, Rprime, Aprimeprime] : ( (
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

fof(pipo,conjecture,
(! [O B, A0, A1 C, Cprime P, Q R, Aprime, A, Pprime, Qprime, Rprime, Aprimeprime] : ( (
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
             wd( Aprime, Aprimeprime) &
              wd( A0, Aprimeprime) &
               wd( Pprime, Qprime) &
                wd( Rprime, Qprime) &
                 wd( Aprimeprime, O) &
                  col( Aprime, O, Aprimeprime) &
                   col( A0, Aprimeprime, B) &
                    col( A0, A1, Aprimeprime) &
                     col( A0, A, Aprime) &
                      col( A0, Aprime, B) &
                       col( A0, A1, Aprime) &
                        col( A0, C, Cprime) &
                         col( A0, A1, B) ) => col( A0, O, A1))) 
).

fof(pipo,conjecture,
(! [O B, A0, A1 C, Cprime P, Q R, Aprime, A, Pprime, Qprime, Rprime, Aprimeprime] : ( (
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
             wd( O, Aprimeprime) &
              wd( Aprime, Aprimeprime) &
               wd( A0, Aprimeprime) &
                wd( Pprime, Qprime) &
                 wd( Rprime, Qprime) &
                  col( A0, O, Aprimeprime) &
                   col( A0, Aprimeprime, B) &
                    col( A0, A1, Aprimeprime) &
                     col( A0, A, Aprime) &
                      col( A0, Aprime, B) &
                       col( A0, A1, Aprime) &
                        col( A0, C, Cprime) &
                         col( A0, A1, B) ) => col( Aprime, O, Aprimeprime)) 
).

fof(pipo,conjecture,
(! [O B, A0, A1 C, Cprime P, Q R, Aprime, A, Pprime, Qprime, Rprime, Aprimeprime] : ( (
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
             wd( O, Aprimeprime) &
              wd( A0, Aprimeprime) &
               wd( Aprime, Aprimeprime) &
                wd( Pprime, Qprime) &
                 wd( Rprime, Qprime) &
                  col( A0, Aprimeprime, B) &
                   col( A0, A1, Aprimeprime) &
                    col( A0, A, Aprime) &
                     col( A0, Aprime, B) &
                      col( A0, A1, Aprime) &
                       col( A0, C, Cprime) &
                        col( A0, A1, B) ) => col( Aprime, A0, Aprimeprime)) 
).

fof(pipo,conjecture,
(! [P Q, A B, C, Dprime, Pprime, Cprime, Dprimeprime, Pprimeprime, Z T] : ( (,
 wd( P, Q) &
 wd( T, Z) &
  wd( B, Cprime) &
   wd( Cprime, Dprimeprime) &
    wd( B, Dprimeprime) &
     wd( A, B) &
      wd( B, C) &
       wd( A, C) &
        wd( Cprime, Pprimeprime) &
         wd( B, Pprime) &
          wd( Dprime, B) &
           wd( T, B) &
            wd( B, Pprimeprime) &
             wd( B, Z) &
              wd( Cprime, C) &
               wd( A, Dprime) &
                wd( Pprime, Cprime) &
                 col( A, B, T) &
                  col( B, T, Pprimeprime) &
                   col( B, C, Z) &
                    col( Cprime, Dprimeprime, Pprimeprime) &
                     col( B, Cprime, A) & col( B, Dprime, Pprime) ) => col( B, Cprime, Dprimeprime)) 
).

fof(pipo,conjecture,
(! [P Q, A B, C, Dprime, Pprime, Cprime, Dprimeprime, Pprimeprime, Z T] : ( (,
 wd( P, Q) &
 wd( T, Z) &
  wd( B, Cprime) &
   wd( Cprime, Dprimeprime) &
    wd( B, Dprimeprime) &
     wd( A, B) &
      wd( B, C) &
       wd( A, C) &
        wd( Cprime, Pprimeprime) &
         wd( B, Pprime) &
          wd( Dprime, B) &
           wd( T, B) &
            wd( Z, B) &
             wd( B, Pprimeprime) &
              wd( Cprime, C) &
               wd( A, Dprime) &
                wd( Pprime, Cprime) &
                 col( A, B, T) &
                  col( B, Pprimeprime, T) &
                   col( B, C, Z) &
                    col( Cprime, Dprimeprime, Pprimeprime) &
                     col( B, Cprime, A) & col( B, Dprime, Pprime) ) => col( B, Cprime, Dprimeprime)) 
).

fof(pipo,conjecture,
(! [A, B, C, D, E, F, A0] : ( (
 wd( D, E) &
 wd( F, E) &
  wd( A, B) &
   wd( B, C) &
    wd( A, C) &
     wd( A, A0) &
      wd( D, F) &
       wd( B, A0) &
        col( A0, B, C) &
         col( A, B, A0) & col( D, E, F) ) => col( A, B, C)))  ).

fof(pipo,conjecture,
(! [P Q, A B, C, Dprime, Pprime, Cprime, Dprimeprime, Pprimeprime, Z, Zprime, T ] : ( (
 wd( P, Q) &
 wd( T, Z) &
  wd( T, Zprime) &
   wd( T, Pprimeprime) &
    wd( A, B) &
     wd( B, C) &
      wd( A, C) &
       wd( Zprime, Z) &
        wd( B, T) &
         wd( Cprime, Pprimeprime) &
          wd( B, Pprime) &
           wd( B, Cprime) &
            wd( Dprimeprime, Cprime) &
             wd( Dprime, B) &
              wd( Zprime, B) &
               wd( Z, B) &
                wd( B, Pprimeprime) &
                 wd( B, Dprimeprime) &
                  wd( Cprime, C) &
                   wd( A, Dprime) &
                    wd( Pprime, Cprime) &
                     col( A, B, Zprime) &
                      col( Z, B, T) &
                       col( B, Pprimeprime, T) &
                        col( Zprime, T, Z) &
                         col( B, C, Z) &
                          col( Cprime, Dprimeprime, Pprimeprime) &
                           col( B, Cprime, A) &
                            col( B, Dprime, Pprime) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [P Q, A B, C, Dprime, Pprime, Cprime, Dprimeprime, Pprimeprime, Z, Zprime ] : ( (
 wd( P, Q) &
 wd( B, Pprimeprime) &
  wd( B, Zprime) &
   wd( B, Z) &
    wd( A, B) &
     wd( B, C) &
      wd( A, C) &
       wd( Zprime, Z) &
        wd( Cprime, Pprimeprime) &
         wd( B, Pprime) &
          wd( B, Cprime) &
           wd( Dprimeprime, Cprime) &
            wd( Dprime, B) &
             wd( B, Dprimeprime) &
              wd( Cprime, C) &
               wd( A, Dprime) &
                wd( Pprime, Cprime) &
                 col( A, B, Zprime) &
                  col( Cprime, Pprimeprime, B) &
                   col( Zprime, B, Z) &
                    col( B, C, Z) &
                     col( Cprime, Dprimeprime, Pprimeprime) &
                      col( B, Cprime, A) & col( B, Dprime, Pprime) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [P Q, A B, C, Dprime, Pprime, Cprime, Dprimeprime, Pprimeprime, Z, Zprime, T ] : ( (
 wd( P, Q) &
 wd( T, Z) &
  wd( T, Zprime) &
   wd( T, Pprimeprime) &
    wd( B, Cprime) &
     wd( Cprime, Dprimeprime) &
      wd( B, Dprimeprime) &
       wd( A, B) &
        wd( B, C) &
         wd( A, C) &
          wd( Zprime, Z) &
           wd( B, Pprimeprime) &
            wd( B, Z) &
             wd( Cprime, Pprimeprime) &
              wd( B, Pprime) &
               wd( Dprime, B) &
                wd( Zprime, B) &
                 wd( Cprime, C) &
                  wd( A, Dprime) &
                   wd( Pprime, Cprime) &
                    col( A, B, Zprime) &
                     col( Cprime, Pprimeprime, T) &
                      col( Cprime, Pprimeprime, B) &
                       col( B, T, Pprimeprime) &
                        col( Zprime, T, Z) &
                         col( B, C, Z) &
                          col( Cprime, Dprimeprime, Pprimeprime) &
                           col( B, Cprime, A) &
                            col( B, Dprime, Pprime) ) => col( B, Cprime, Dprimeprime)) 
).

fof(pipo,conjecture,
(! [P Q, A B, C, Dprime, Pprime, Cprime, Dprimeprime, Pprimeprime, Z, Zprime, T ] : ( (
 wd( P, Q) &
 wd( T, Z) &
  wd( T, Zprime) &
   wd( T, Pprimeprime) &
    wd( A, B) &
     wd( B, C) &
      wd( A, C) &
       wd( Zprime, Z) &
        wd( B, Pprimeprime) &
         wd( B, Z) &
          wd( Cprime, Pprimeprime) &
           wd( B, Pprime) &
            wd( B, Cprime) &
             wd( Dprimeprime, Cprime) &
              wd( B, Zprime) &
               wd( Dprime, B) &
                wd( Z, Cprime) &
                 wd( Z, Pprimeprime) &
                  wd( Zprime, Cprime) &
                   wd( Zprime, Pprimeprime) &
                    wd( B, Dprimeprime) &
                     wd( Cprime, C) &
                      wd( A, Dprime) &
                       wd( Pprime, Cprime) &
                        col( A, B, Zprime) &
                         col( B, Z, Zprime) &
                          col( B, Cprime, Zprime) &
                           col( B, T, Pprimeprime) &
                            col( Zprime, T, Z) &
                             col( B, C, Z) &
                              col( Cprime, Dprimeprime, Pprimeprime) &
                               col( B, Cprime, A) &
                                col( B, Dprime, Pprime) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [P Q, A B, C, Dprime, Pprime, Cprime, Dprimeprime, Pprimeprime, Z, Zprime, T ] : ( (
 wd( P, Q) &
 wd( T, Z) &
  wd( T, Zprime) &
   wd( T, Pprimeprime) &
    wd( A, B) &
     wd( B, C) &
      wd( A, C) &
       wd( Zprime, Z) &
        wd( B, Pprimeprime) &
         wd( B, Z) &
          wd( Cprime, Pprimeprime) &
           wd( B, Pprime) &
            wd( B, Cprime) &
             wd( Dprimeprime, Cprime) &
              wd( B, Zprime) &
               wd( Dprime, B) &
                wd( Z, Cprime) &
                 wd( Z, Pprimeprime) &
                  wd( Zprime, Cprime) &
                   wd( Zprime, Pprimeprime) &
                    wd( B, Dprimeprime) &
                     wd( Cprime, C) &
                      wd( A, Dprime) &
                       wd( Pprime, Cprime) &
                        col( A, B, Zprime) &
                         col( Pprimeprime, Z, Zprime) &
                          col( B, Cprime, Zprime) &
                           col( B, T, Pprimeprime) &
                            col( Zprime, T, Z) &
                             col( B, C, Z) &
                              col( Cprime, Dprimeprime, Pprimeprime) &
                               col( B, Cprime, A) &
                                col( B, Dprime, Pprime) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [P Q, A B, C, Dprime, Pprime, Cprime, Dprimeprime, Pprimeprime, Z, Zprime, T ] : ( (
 wd( P, Q) &
 wd( T, Z) &
  wd( T, Zprime) &
   wd( T, Pprimeprime) &
    wd( A, B) &
     wd( B, C) &
      wd( A, C) &
       wd( Zprime, Z) &
        wd( B, Pprimeprime) &
         wd( B, Z) &
          wd( Cprime, Pprimeprime) &
           wd( B, Pprime) &
            wd( B, Cprime) &
             wd( Dprimeprime, Cprime) &
              wd( B, Zprime) &
               wd( Dprime, B) &
                wd( Z, Cprime) &
                 wd( Z, Pprimeprime) &
                  wd( Zprime, Cprime) &
                   wd( Zprime, Pprimeprime) &
                    wd( B, Dprimeprime) &
                     wd( Cprime, C) &
                      wd( A, Dprime) &
                       wd( Pprime, Cprime) &
                        col( A, B, Zprime) &
                         col( Z, Zprime, B) &
                          col( B, Cprime, Zprime) &
                           col( B, T, Pprimeprime) &
                            col( Zprime, T, Z) &
                             col( B, C, Z) &
                              col( Cprime, Dprimeprime, Pprimeprime) &
                               col( B, Cprime, A) &
                                col( B, Dprime, Pprime) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [Qprime, Cprime, P, Q, Aprime, C, A] : ( (
 wd( Qprime, Cprime) &
 wd( Cprime, P) &
  wd( P, Q) &
   wd( Qprime, Q) &
    wd( Qprime, P) &
     wd( Cprime, Q) &
      wd( Aprime, P) &
       wd( Q, Aprime) &
        wd( Aprime, A) &
         wd( Cprime, C) &
          wd( P, A) &
           wd( P, C) &
            wd( Cprime, Aprime) &
             col( P, C, A) &
              col( Aprime, P, A) & col( Cprime, P, C) ) => col( P, Cprime, Aprime))) 
).

fof(pipo,conjecture,
(! [Qprime, Cprime, P, Q, Aprime, C, A] : ( (
 wd( Qprime, Cprime) &
 wd( Cprime, P) &
  wd( P, Q) &
   wd( Qprime, Q) &
    wd( Qprime, P) &
     wd( Cprime, Q) &
      wd( Aprime, P) &
       wd( Q, Aprime) &
        wd( Aprime, A) &
         wd( Cprime, C) &
          wd( P, A) &
           wd( P, C) &
            wd( C, A) &
             wd( Cprime, Aprime) &
              col( P, Q, C) &
               col( Aprime, P, A) & col( Cprime, P, C) ) => col( Q, Cprime, P))) 
).

fof(pipo,conjecture,
(! [Qprime, Cprime, P, Q, Aprime, C, A, X, Y ] : ( (
 wd( Qprime, Cprime) &
 wd( Cprime, P) &
  wd( P, Q) &
   wd( Qprime, Q) &
    wd( Qprime, P) &
     wd( Cprime, Q) &
      wd( Aprime, P) &
       wd( Q, Aprime) &
        wd( Aprime, A) &
         wd( Cprime, C) &
          wd( P, A) &
           wd( P, C) &
            wd( Q, C) &
             wd( C, A) &
              wd( Cprime, Aprime) &
               wd( X, Y) &
                wd( A, Q) &
                 wd( P, Y) &
                  wd( X, P) &
                   col( P, Q, Y) &
                    col( Aprime, P, A) &
                     col( Cprime, P, C) &
                      col( P, C, Y) & col( P, A, X) ) => col( P, Q, C))) 
).

fof(pipo,conjecture,
(! [Qprime, Cprime, P, Q, Aprime, C, A, X, Y, Z ] : ( (
 wd( Qprime, Cprime) &
 wd( Cprime, P) &
  wd( P, Q) &
   wd( Qprime, Q) &
    wd( Qprime, P) &
     wd( Cprime, Q) &
      wd( Aprime, P) &
       wd( Q, Aprime) &
        wd( Aprime, A) &
         wd( Cprime, C) &
          wd( P, A) &
           wd( P, C) &
            wd( Q, C) &
             wd( C, A) &
              wd( Cprime, Aprime) &
               wd( X, Y) &
                wd( A, Q) &
                 wd( P, Y) &
                  wd( Y, Z) &
                   wd( X, P) &
                    col( P, Q, Z) &
                     col( Aprime, P, A) &
                      col( Cprime, P, C) &
                       col( P, C, Y) & col( P, A, X) ) => col( P, Cprime, Y))) 
).

fof(pipo,conjecture,
(! [Qprime, Cprime, P, Q, Aprime, C, A, X, Y, Z ] : ( (
 wd( Qprime, Cprime) &
 wd( Cprime, P) &
  wd( P, Q) &
   wd( Qprime, Q) &
    wd( Qprime, P) &
     wd( Cprime, Q) &
      wd( Aprime, P) &
       wd( Q, Aprime) &
        wd( Aprime, A) &
         wd( Cprime, C) &
          wd( P, A) &
           wd( P, C) &
            wd( Q, C) &
             wd( C, A) &
              wd( Cprime, Aprime) &
               wd( X, Y) &
                wd( A, Q) &
                 wd( P, Y) &
                  wd( Y, Z) &
                   wd( X, P) &
                    col( P, Q, Z) &
                     col( Aprime, P, A) &
                      col( Cprime, P, C) &
                       col( P, C, Y) & col( P, A, X) ) => col( Y, P, Cprime))) 
).

fof(pipo,conjecture,
(! [Qprime, Cprime, P, Q, Aprime, C, A, X, Y, Z ] : ( (
 wd( Qprime, Cprime) &
 wd( Cprime, P) &
  wd( P, Q) &
   wd( Qprime, Q) &
    wd( Qprime, P) &
     wd( Cprime, Q) &
      wd( Aprime, P) &
       wd( Q, Aprime) &
        wd( Aprime, A) &
         wd( Cprime, C) &
          wd( P, A) &
           wd( P, C) &
            wd( Q, C) &
             wd( C, A) &
              wd( Cprime, Aprime) &
               wd( X, Y) &
                wd( A, Q) &
                 wd( P, Y) &
                  wd( Y, Z) &
                   wd( Z, Q) &
                    wd( X, P) &
                     col( P, Q, Z) &
                      col( P, A, Y) &
                       col( Aprime, P, A) &
                        col( Cprime, P, C) &
                         col( P, C, Y) & col( P, A, X) ) => col( P, C, A))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, B1, C1, P, Q, R, V, W, X ] : ( (
 wd( A, B) &
 wd( B, D) &
  wd( A, D) &
   wd( C, D) &
    wd( C, A) &
     wd( B, C) &
      wd( C1, A) &
       wd( B1, A) &
        wd( P, Q) &
         wd( Q, R) &
          wd( V, W) &
           wd( W, X) &
            wd( B, B1) &
             wd( D, C1) &
              wd( B, C1) &
               wd( B1, C1) &
                col( B1, B, D) &
                 col( B1, D, C1) &
                  col( A, C, C1) & col( A, B, B1) ) => col( A, B, D))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, B1, C1, P, Q, R, V, W, X ] : ( (
 wd( B1, B) &
 wd( B, D) &
  wd( B1, D) &
   wd( A, B) &
    wd( A, D) &
     wd( C, D) &
      wd( C, A) &
       wd( B, C) &
        wd( A, B1) &
         wd( B1, C1) &
          wd( C1, A) &
           wd( B, C1) &
            wd( D, C1) &
             wd( P, Q) &
              wd( Q, R) &
               wd( V, W) &
                wd( W, X) &
                 wd( C, C1) &
                  wd( C, B1) &
                   col( C1, C, D) &
                    col( A, B, B1) &
                     col( B1, D, C1) & col( A, C, C1) ) => col( C, D, A))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, B1, C1, P, Q, R, V, W, X ] : ( (
 wd( C, C1) &
 wd( C, D) &
  wd( D, B1) &
   wd( C, B1) &
    wd( B1, B) &
     wd( B, D) &
      wd( A, B) &
       wd( A, D) &
        wd( C, A) &
         wd( B, C) &
          wd( A, B1) &
           wd( A, C1) &
            wd( B1, C1) &
             wd( B, C1) &
              wd( D, C1) &
               wd( P, Q) &
                wd( Q, R) &
                 wd( V, W) &
                  wd( W, X) &
                   col( B1, C, B) &
                    col( A, C, C1) &
                     col( A, B, B1) & col( B1, D, C1) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, B1, C1, P, Q, R, V, W, X ] : ( (
 wd( C, C1) &
 wd( C, D) &
  wd( D, B1) &
   wd( C, B1) &
    wd( B1, B) &
     wd( B, D) &
      wd( A, B) &
       wd( A, D) &
        wd( C, A) &
         wd( B, C) &
          wd( A, B1) &
           wd( A, C1) &
            wd( B1, C1) &
             wd( B, C1) &
              wd( D, C1) &
               wd( P, Q) &
                wd( Q, R) &
                 wd( V, W) &
                  wd( W, X) &
                   col( C1, C, B) &
                    col( A, C, C1) &
                     col( A, B, B1) & col( B1, D, C1) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [A, B, C, Bprime, Cprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Cprime, A) &
    wd( Bprime, A) &
     col( A, Bprime, Cprime) &
      col( A, C, Cprime) & col( A, B, Bprime) ) => col( A, B, C)))  ).

fof(pipo,conjecture,
(! [A, B, C, Bprime, Cprime, M, Dprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Cprime, A) &
    wd( Bprime, A) &
     wd( Bprime, Cprime) &
      wd( M, Bprime) &
       wd( M, Cprime) &
        col( A, M, Bprime) &
         col( M, A, Dprime) &
          col( M, Bprime, Cprime) &
           col( A, C, Cprime) & col( A, B, Bprime) ) => col( A, Bprime, Cprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, Bprime, Cprime, M, Dprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Cprime, A) &
    wd( Bprime, A) &
     wd( A, M) &
      wd( M, Bprime) &
       wd( Bprime, Cprime) &
        wd( M, Cprime) &
         wd( A, Dprime) &
          wd( M, Dprime) &
           col( Dprime, Bprime, Cprime) &
            col( M, A, Dprime) &
             col( M, Bprime, Cprime) &
              col( A, C, Cprime) & col( A, B, Bprime) ) => col( A, Bprime, Cprime))) 
).

fof(pipo,conjecture,
(! [A B, C S, T U, G H, I, Bprime, Cprime, Pprime, Qprime, Rprime, Cprimeprime] : ( (
 wd( A, Bprime) &
 wd( Bprime, Cprime) &
  wd( A, Cprime) &
   wd( Pprime, Qprime) &
    wd( Qprime, Rprime) &
     wd( A, B) &
      wd( B, C) &
       wd( A, C) &
        wd( Bprime, Cprimeprime) &
         wd( Cprimeprime, A) &
          wd( Cprime, Cprimeprime) &
           wd( S, T) &
            wd( T, U) &
             wd( G, H) &
              wd( H, I) &
               col( A, C, Cprimeprime) &
                col( A, B, Cprimeprime) &
                 col( A, C, Cprime) & col( A, B, Bprime) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [B A, C P, Q R, S T, U, Pprime, Qprime, Rprime, Bprime, Cprime, Cprimeprime] : ( (
 wd( B, A) &
 wd( A, C) &
  wd( B, C) &
   wd( A, Bprime) &
    wd( Bprime, Cprime) &
     wd( A, Cprime) &
      wd( P, Q) &
       wd( Q, R) &
        wd( P, R) &
         wd( Bprime, Cprimeprime) &
          wd( Cprimeprime, A) &
           wd( Cprime, Cprimeprime) &
            wd( S, T) &
             wd( U, T) &
              wd( Pprime, Qprime) &
               wd( Rprime, Qprime) &
                col( A, C, Cprimeprime) &
                 col( A, B, Cprimeprime) &
                  col( A, C, Cprime) & col( A, B, Bprime) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [A1, B1, A2, B2, X] : ( (
 wd( A1, B1) &
 wd( A2, B2) &
  col( X, A1, B1) &
   col( X, A2, B2) &
    col( A2, A1, B1) & col( B2, A1, B1) ) => col( A1, A2, B2)))  ).

fof(pipo,conjecture,
(! [A1, B1, A2, B2, X] : ( (
 wd( A1, B1) &
 wd( A2, B2) &
  col( X, A1, B1) &
   col( X, A2, B2) &
    col( A2, A1, B1) & col( B2, A1, B1) ) => col( B1, A2, B2)))  ).

fof(pipo,conjecture,
(! [A1, A2, P, Q, X, Y] : ( (
 wd( A1, X) &
 wd( A2, X) &
  wd( Q, X) &
   wd( A1, A2) &
    wd( A2, P) &
     wd( A1, P) &
      wd( X, Y) &
       wd( Q, Y) &
        wd( P, Q) &
         col( A1, A2, Q) &
          col( A1, A2, X) & col( X, Q, Y) ) => col( A1, A2, Y)))  ).

fof(pipo,conjecture,
(! [A, B, Aprime, Bprime, X, Y] : ( (
 wd( Aprime, Bprime) &
 wd( A, B) &
  wd( X, Y) &
   (ColH A B X &
    (ColH A B Y & (ColH Aprime Bprime X & (ColH Aprime Bprime Y & ColH A B Aprime ).

fof(pipo,conjecture,
(! [A1, A2, P, Q, X, Y, B1, C1] : ( (
 wd( A1, X) &
 wd( A2, X) &
  wd( Q, X) &
   wd( A1, A2) &
    wd( A2, P) &
     wd( A1, P) &
      wd( X, Y) &
       wd( Q, Y) &
        wd( P, Q) &
         wd( P, Y) &
          wd( P, X) &
           wd( Q, C1) &
            wd( P, C1) &
             wd( C1, Y) &
              wd( Q, B1) &
               wd( P, B1) &
                wd( B1, X) &
                 col( A1, A2, Q) &
                  col( A1, A2, X) &
                   col( A1, A2, Y) &
                    col( C1, B1, P) &
                     col( Y, P, Q) & col( X, Q, Y) ) => col( A1, A2, P))) 
).

fof(pipo,conjecture,
(! [A1, A2, P, Q, X, Y, B1, C1] : ( (
 wd( A1, X) &
 wd( A2, X) &
  wd( Q, X) &
   wd( A1, A2) &
    wd( A2, P) &
     wd( A1, P) &
      wd( X, Y) &
       wd( Q, Y) &
        wd( P, Q) &
         wd( P, Y) &
          wd( P, X) &
           wd( Q, C1) &
            wd( P, C1) &
             wd( C1, Y) &
              wd( Q, B1) &
               wd( P, B1) &
                wd( B1, X) &
                 col( A1, A2, Q) &
                  col( A1, A2, X) &
                   col( A1, A2, Y) &
                    col( C1, B1, P) &
                     col( X, P, Q) & col( X, Q, Y) ) => col( A1, A2, P))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, P, Dprime] : ( (
 wd( B, C) &
 wd( A, D) &
  wd( A, C) &
   wd( C, D) &
    wd( A, B) &
     wd( C, Dprime) &
      wd( Dprime, A) &
       wd( P, A) &
        wd( P, C) &
         wd( D, Dprime) &
          wd( B, D) &
           col( C, D, Dprime) &
            col( Dprime, A, C) &
             col( P, B, Dprime) & col( P, A, C) ) => col( A, C, D))) 
).

fof(pipo,conjecture,
(! [A, B, C, P] : ( (
 wd( A, P) &
 wd( P, C) &
  wd( A, C) &
   wd( B, A) &
    wd( A, C) & wd( B, C) & (ColH A P C & (ColH B A C & ColH B C P
).

fof(pipo,conjecture,
(! [A, B, C, D, P, Bprime] : ( (
 wd( A, P) &
 wd( A, C) &
  wd( P, C) &
   wd( P, B) &
    wd( P, D) &
     wd( A, B) &
      wd( A, D) &
       wd( B, Bprime) &
        wd( A, Bprime) &
         wd( C, D) &
          col( B, A, C) &
           col( B, A, Bprime) & col( P, A, C) ) => col( P, A, B)))  ).

fof(pipo,conjecture,
(! [A, B, C, D, P, Bprime] : ( (
 wd( A, P) &
 wd( A, C) &
  wd( P, C) &
   wd( P, B) &
    wd( P, D) &
     wd( A, B) &
      wd( A, D) &
       wd( B, Bprime) &
        wd( A, Bprime) &
         wd( C, D) &
          wd( B, C) &
           col( Bprime, A, C) &
            col( B, A, Bprime) & col( P, A, C) ) => col( B, A, C))) 
).

fof(pipo,conjecture,
(! [P, A, B , C, D] : ( (
 wd( C, D) &
 wd( A, B) &
  col( A, C, D) & col( B, C, D) & col( P, A, B) ) => col( P, C, D)))  ).

fof(pipo,conjecture,
(! [A, B, Aprime, P, P1, P2, Bprime] : ( (
 wd( P1, P2) &
 wd( A, B) &
  wd( Aprime, P) &
   wd( Aprime, Bprime) &
    col( Aprime, P1, P2) &
     col( P, P1, P2) & col( Aprime, Bprime, P) ) => col( Bprime, P1, P2)))  ).

fof(pipo,conjecture,
(! [P, Q, A, B, P1, P2] : ( (
 wd( P1, P2) &
 wd( P, Q) &
  wd( P, A) &
   wd( P, B) &
    wd( Q, A) &
     wd( Q, B) & col( P, P1, P2) & col( Q, P1, P2) ) => col( P, Q, P1))) 
).

fof(pipo,conjecture,
(! [P, Q, A, B, P1, P2] : ( (
 wd( P1, P2) &
 wd( P, Q) &
  wd( P, A) &
   wd( P, B) &
    wd( Q, A) &
     wd( Q, B) & col( P, P1, P2) & col( Q, P1, P2) ) => col( P, Q, P2))) 
).

fof(pipo,conjecture,
(! [A, B, T, P, Pprime] : ( (
 wd( A, B) &
 wd( B, T) &
  wd( A, T) &
   wd( T, Pprime) &
    wd( T, P) & col( A, B, P) & col( A, B, Pprime) ) => col( A, P, Pprime))) 
).

fof(pipo,conjecture,
(! [A, B, T , P] : ( (
 wd( A, B) &
 wd( B, T) &
  wd( A, T) &
   wd( T, P) & col( A, B, P) & col( A, B, T) ) => col( A, P, T)))  ).

fof(pipo,conjecture,
(! [A, B, C , T, P] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( B, T) &
   wd( A, T) &
    wd( T, P) &
     col( A, B, P) & col( A, B, C) & col( A, C, T) ) => col( A, B, T))) 
).

fof(pipo,conjecture,
(! [A, B, C , T, P] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( B, T) &
   wd( A, T) &
    wd( T, P) & col( A, B, P) & col( A, B, C) ) => col( A, C, P)))  ).

fof(pipo,conjecture,
(! [A, B, C , P] : ( (
 wd( A, B) &
 wd( A, C) & col( A, B, P) & col( A, B, C) ) => col( A, C, P)))  ).

fof(pipo,conjecture,
(! [A, B, T , P] : ( (
 wd( A, B) & col( A, B, P) & col( A, B, T) ) => col( T, P, A))  ).

fof(pipo,conjecture,
(! [A, B, T , P] : ( (
 wd( A, B) &
 col( A, B, P) & col( A, B, T) & col( T, P, A) ) => col( T, P, B)))  ).

fof(pipo,conjecture,
(! [A, B, X, Y, T, PX, PY, Bprime, Cprime] : ( (,
 wd( A, B) &
 wd( A, T) &
  wd( PX, A) &
   wd( PY, A) &
    wd( T, B) &
     wd( B, Y) &
      wd( A, Y) &
       wd( B, X) &
        wd( A, X) &
         wd( PY, Cprime) &
          wd( B, Bprime) &
           wd( A, Cprime) &
            wd( A, Bprime) &
             col( PX, A, T) &
              col( PY, A, T) &
               col( PY, A, Cprime) & col( B, A, Bprime) ) => col( A, PX, PY))) 
).

fof(pipo,conjecture,
(! [A B, Aprime, Bprime, M1, Bprimeprime, M2, Aprimeprime] : ( (
 wd( A, M1) &
 wd( A, Aprime) &
  wd( Bprime, A) &
   wd( M1, Aprime) &
    wd( A, B) &
     wd( B, Aprime) &
      wd( B, Bprime) &
       wd( Aprime, Bprime) &
        wd( Aprime, Aprimeprime) &
         wd( Bprime, Bprimeprime) &
          wd( Bprime, Aprimeprime) &
           wd( Aprime, Bprimeprime) &
            col( Bprimeprime, Aprime, Bprime) &
             col( Aprimeprime, Aprime, Bprime) &
              col( Bprime, M1, A) &
               col( B, M2, Aprimeprime) &
                col( A, M2, Bprime) &
                 col( B, M1, Bprimeprime) & col( A, M1, Aprime) ) => col( A, Aprime, Bprime))) 
).

fof(pipo,conjecture,
(! [A, B, X, Y, T, PX, PY, Bprime, Cprime] : ( (,
 wd( A, B) &
 wd( A, T) &
  wd( PX, A) &
   wd( PY, A) &
    wd( T, B) &
     wd( B, Y) &
      wd( A, Y) &
       wd( B, X) &
        wd( A, X) &
         wd( PY, Cprime) &
          wd( B, Bprime) &
           wd( A, Cprime) &
            wd( A, Bprime) &
             col( PX, A, T) &
              col( PY, A, T) &
               col( A, PX, PY) &
                col( PX, A, B) &
                 col( PY, A, Cprime) & col( B, A, Bprime) ) => col( T, A, B))) 
).

fof(pipo,conjecture,
(! [A, B, Aprime, Bprime, M1, Bprimeprime, M2, Aprimeprime, I] : ( (,
 wd( M1, I) &
 wd( Bprimeprime, M1) &
  wd( Bprime, Aprimeprime) &
   wd( Aprime, Bprime) &
    wd( Aprime, Aprimeprime) &
     wd( Bprimeprime, I) &
      wd( M1, B) &
       wd( B, Bprimeprime) &
        wd( Bprime, Bprimeprime) &
         wd( Aprime, Bprimeprime) &
          wd( A, B) &
           wd( A, Aprime) &
            wd( A, Bprime) &
             wd( B, Aprime) &
              wd( B, Bprime) &
               col( Bprimeprime, Aprime, Bprime) &
                col( Aprimeprime, Aprime, Bprime) &
                 col( M1, I, B) &
                  col( Bprimeprime, M1, I) &
                   col( Bprime, I, A) &
                    col( B, M2, Aprimeprime) &
                     col( A, M2, Bprime) &
                      col( B, M1, Bprimeprime) &
                       col( A, M1, Aprime) &
                        col( Aprimeprime, A, Bprime) ) => col( A, Aprime, Bprime))) 
).

fof(pipo,conjecture,
(! [A, B, X, Y, T, PX, PY, Bprime, Cprime] : ( (,
 wd( A, B) &
 wd( A, T) &
  wd( PX, A) &
   wd( PY, A) &
    wd( PX, B) &
     wd( T, B) &
      wd( B, Y) &
       wd( A, Y) &
        wd( B, X) &
         wd( A, X) &
          wd( PY, Cprime) &
           wd( B, Bprime) &
            wd( A, Cprime) &
             wd( A, Bprime) &
              col( PX, A, T) &
               col( PY, A, T) &
                col( A, PX, PY) &
                 col( PY, A, B) &
                  col( PY, A, Cprime) & col( B, A, Bprime) ) => col( T, A, B))) 
).

fof(pipo,conjecture,
(! [A, B, X, Y, T, PX, PY, Bprime, Cprime] : ( (,
 wd( A, B) &
 wd( A, T) &
  wd( PX, A) &
   wd( PY, A) &
    wd( A, Cprime) &
     wd( PY, B) &
      wd( PX, B) &
       wd( T, B) &
        wd( B, Y) &
         wd( A, Y) &
          wd( B, X) &
           wd( A, X) &
            wd( B, Bprime) &
             wd( A, Bprime) &
              col( PY, A, Cprime) &
               col( PX, A, T) &
                col( PY, A, T) &
                 col( A, PX, PY) &
                  col( Cprime, A, B) & col( B, A, Bprime) ) => col( PY, A, B))) 
).

fof(pipo,conjecture,
(! [O, A, B, C, M, Cprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( M, A) &
    wd( M, B) &
     wd( M, Cprime) &
      wd( M, C) &
       wd( A, O) &
        wd( B, O) &
         wd( C, Cprime) &
          col( C, A, M) &
           col( M, Cprime, C) & col( M, A, B) ) => col( A, B, C)))  ).

fof(pipo,conjecture,
(! [A, B, C , P, Q] : ( (
 wd( A, P) &
 wd( P, C) &
  wd( B, Q) &
   wd( Q, C) &
    wd( A, C) &
     wd( A, B) &
      wd( C, B) &
       wd( P, B) &
        col( P, A, B) & col( B, Q, C) & col( A, P, C) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [A, B, Aprime, Bprime, M1, Bprimeprime, M2, Aprimeprime, I] : ( (,
 wd( M1, I) &
 wd( Bprimeprime, M1) &
  wd( Bprime, Aprimeprime) &
   wd( Aprime, Bprime) &
    wd( Bprime, Bprimeprime) &
     wd( Aprime, Aprimeprime) &
      wd( Bprimeprime, I) &
       wd( M1, B) &
        wd( B, Bprimeprime) &
         wd( Aprime, Bprimeprime) &
          wd( A, B) &
           wd( A, Bprime) &
            wd( A, Aprimeprime) &
             wd( Bprime, B) &
              wd( B, Aprimeprime) &
               wd( A, Aprime) &
                wd( B, Aprime) &
                 col( Bprimeprime, Aprime, Bprime) &
                  col( Aprimeprime, Aprime, Bprime) &
                   col( Bprimeprime, A, Bprime) &
                    col( M1, I, B) &
                     col( Bprimeprime, M1, I) &
                      col( Bprime, I, A) &
                       col( B, M2, Aprimeprime) &
                        col( A, M2, Bprime) &
                         col( B, M1, Bprimeprime) &
                          col( A, M1, Aprime) ) => col( A, Aprime, Bprime))) 
).

fof(pipo,conjecture,
(! [A, B, C , P, X] : ( (
 wd( A, P) &
 wd( P, C) &
  wd( X, C) &
   wd( B, X) &
    wd( A, C) &
     wd( A, B) &
      wd( C, B) &
       wd( P, B) &
        col( P, X, B) & col( B, X, C) & col( A, P, C) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [O, A, B, C, M, Cprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( M, A) &
    wd( M, B) &
     wd( M, Cprime) &
      wd( M, C) &
       wd( A, O) &
        wd( B, O) &
         wd( C, Cprime) &
          col( C, B, M) &
           col( M, Cprime, C) & col( M, A, B) ) => col( A, B, C)))  ).

fof(pipo,conjecture,
(! [A, B, C , P, Q] : ( (
 wd( A, P) &
 wd( P, C) &
  wd( B, Q) &
   wd( Q, C) &
    wd( A, C) &
     wd( A, B) &
      wd( C, B) &
       wd( Q, A) &
        col( Q, B, A) & col( B, Q, C) & col( A, P, C) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [A, B, C , Q, X] : ( (
 wd( X, C) &
 wd( A, X) &
  wd( B, Q) &
   wd( Q, C) &
    wd( A, C) &
     wd( A, B) &
      wd( C, B) &
       wd( Q, A) &
        col( Q, X, A) & col( B, Q, C) & col( A, X, C) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [A, B, X, Y, T, PX, PY, Bprime, Cprime] : ( (,
 wd( A, B) &
 wd( A, T) &
  wd( PX, A) &
   wd( PY, A) &
    wd( A, Cprime) &
     wd( PY, B) &
      wd( PX, B) &
       wd( T, B) &
        wd( B, Y) &
         wd( A, Y) &
          wd( B, X) &
           wd( A, X) &
            wd( B, Bprime) &
             wd( A, Bprime) &
              wd( B, Cprime) &
               wd( PY, Cprime) &
                col( PY, A, Cprime) &
                 col( PX, A, T) &
                  col( PY, A, T) &
                   col( A, PX, PY) &
                    col( Cprime, A, B) & col( B, A, Bprime) ) => col( PY, A, B))) 
).

fof(pipo,conjecture,
(! [O, A, B, C, Cprime] : ( (
 wd( O, B) &
 wd( O, A) &
  wd( O, C) &
   wd( B, A) &
    wd( B, C) &
     wd( C, Cprime) &
      wd( C, A) &
       wd( Cprime, O) & col( Cprime, O, B) & col( C, O, Cprime) ) => col( O, B, C))) 
).

fof(pipo,conjecture,
(! [A, B, C , P, Q] : ( (
 wd( A, P) &
 wd( P, C) &
  wd( B, C) &
   wd( C, Q) &
    wd( B, Q) &
     wd( B, A) &
      wd( Q, A) &
       wd( A, C) &
        col( B, P, A) & col( B, C, Q) & col( A, P, C) ) => col( B, A, Q))) 
).

fof(pipo,conjecture,
(! [A, B, C , P, X] : ( (
 wd( A, P) &
 wd( P, C) &
  wd( B, C) &
   wd( B, X) &
    wd( C, X) &
     wd( B, A) &
      wd( X, A) &
       wd( A, C) &
        col( B, P, X) & col( B, C, X) & col( A, P, C) ) => col( B, A, X))) 
).

fof(pipo,conjecture,
(! [A, B, X, Y, T, PX, PY, Bprime, Cprime] : ( (,
 wd( A, B) &
 wd( A, T) &
  wd( PX, A) &
   wd( PY, A) &
    wd( A, Cprime) &
     wd( X, PX) &
      wd( PY, B) &
       wd( PX, B) &
        wd( T, B) &
         wd( T, X) &
          wd( A, X) &
           wd( B, Y) &
            wd( A, Y) &
             wd( B, X) &
              wd( PY, Cprime) &
               wd( B, Bprime) &
                wd( A, Bprime) &
                 wd( B, Cprime) &
                  wd( PX, Cprime) &
                   col( PX, A, T) &
                    col( PY, A, T) &
                     col( A, PX, PY) &
                      col( A, X, PX) &
                       col( B, X, PX) &
                        col( PY, A, Cprime) & col( B, A, Bprime) ) => col( A, B, X))) 
).

fof(pipo,conjecture,
(! [A, B, Aprime, Bprime, M1, Bprimeprime, M2, Aprimeprime, I] : ( (,
 wd( M1, I) &
 wd( Bprimeprime, M1) &
  wd( Aprime, Bprime) &
   wd( Aprime, Bprimeprime) &
    wd( Aprime, Aprimeprime) &
     wd( Bprimeprime, I) &
      wd( Bprime, Bprimeprime) &
       wd( B, Bprimeprime) &
        wd( Bprime, Aprimeprime) &
         wd( A, B) &
          wd( B, M1) &
           wd( A, Aprime) &
            wd( A, Bprime) &
             wd( B, Aprime) &
              wd( B, Bprime) &
               col( Bprimeprime, Aprime, Bprime) &
                col( Aprimeprime, Aprime, Bprime) &
                 col( Bprimeprime, A, Aprime) &
                  col( M1, B, I) &
                   col( Bprimeprime, M1, I) &
                    col( Bprime, I, A) &
                     col( B, M2, Aprimeprime) &
                      col( A, M2, Bprime) &
                       col( B, M1, Bprimeprime) &
                        col( A, M1, Aprime) ) => col( A, Aprime, Bprime))) 
).

fof(pipo,conjecture,
(! [A, B, C , Q, X] : ( (
 wd( B, C) &
 wd( A, B) &
  wd( C, Q) &
   wd( B, Q) &
    wd( Q, A) &
     wd( A, C) &
      col( Q, X, A) & col( B, C, Q) & col( A, B, C) ) => col( A, Q, B))) 
).

fof(pipo,conjecture,
(! [A, B, C , P, Q] : ( (
 wd( A, P) &
 wd( P, C) &
  wd( B, C) &
   wd( C, Q) &
    wd( B, Q) &
     wd( B, A) &
      wd( Q, A) &
       wd( A, C) &
        col( Q, P, A) & col( B, C, Q) & col( A, P, C) ) => col( A, Q, B))) 
).

fof(pipo,conjecture,
(! [A, B, X, Y, T, PX, PY, Bprime, Cprime] : ( (,
 wd( A, B) &
 wd( A, T) &
  wd( PX, A) &
   wd( PY, A) &
    wd( A, Cprime) &
     wd( Y, PY) &
      wd( PY, B) &
       wd( PX, B) &
        wd( T, B) &
         wd( T, Y) &
          wd( A, Y) &
           wd( T, X) &
            wd( A, X) &
             wd( B, Y) &
              wd( B, X) &
               wd( PY, Cprime) &
                wd( B, Bprime) &
                 wd( A, Bprime) &
                  wd( X, PX) &
                   wd( B, Cprime) &
                    wd( PX, Cprime) &
                     col( PX, A, T) &
                      col( PY, A, T) &
                       col( A, PX, PY) &
                        col( A, Y, PY) &
                         col( B, Y, PY) &
                          col( PY, A, Cprime) &
                           col( B, A, Bprime) ) => col( A, B, Y))) 
).

fof(pipo,conjecture,
(! [A, B, Aprime, Bprime, M1, Bprimeprime, M2, Aprimeprime, I] : ( (,
 wd( M1, I) &
 wd( Bprimeprime, M1) &
  wd( Aprime, Bprime) &
   wd( Aprime, Bprimeprime) &
    wd( Aprime, Aprimeprime) &
     wd( Bprimeprime, I) &
      wd( Bprime, Bprimeprime) &
       wd( B, Bprimeprime) &
        wd( Bprime, Aprimeprime) &
         wd( A, B) &
          wd( B, M1) &
           wd( A, Aprime) &
            wd( A, Bprime) &
             wd( B, Aprime) &
              wd( B, Bprime) &
               col( Bprimeprime, Aprime, Bprime) &
                col( Aprimeprime, Aprime, Bprime) &
                 col( A, Bprime, Bprimeprime) &
                  col( M1, B, I) &
                   col( Bprimeprime, M1, I) &
                    col( Bprime, I, A) &
                     col( B, M2, Aprimeprime) &
                      col( A, M2, Bprime) &
                       col( B, M1, Bprimeprime) &
                        col( A, M1, Aprime) ) => col( A, Aprime, Bprime))) 
).

fof(pipo,conjecture,
(! [A, B, Y, PX, T, PY, Bprime, Cprime] : ( (
 wd( A, B) &
 wd( A, T) &
  wd( PX, A) &
   wd( PY, A) &
    wd( A, Cprime) &
     wd( Y, PY) &
      wd( PY, B) &
       wd( PX, B) &
        wd( T, B) &
         wd( T, Y) &
          wd( A, Y) &
           wd( B, Y) &
            wd( PY, Cprime) &
             wd( B, Bprime) &
              wd( A, Bprime) &
               wd( B, Cprime) &
                wd( PX, Cprime) &
                 col( PX, A, T) &
                  col( PY, A, T) &
                   col( A, PX, PY) &
                    col( A, Y, PY) &
                     col( B, Y, PY) &
                      col( PY, A, Cprime) & col( B, A, Bprime) ) => col( A, B, Y))) 
).

fof(pipo,conjecture,
(! [A, X, C , D, U, V] : ( (
 wd( U, X) &
 wd( X, V) &
  wd( U, A) &
   wd( A, V) &
    wd( U, V) &
     wd( C, D) &
      wd( X, A) & col( U, A, V) & col( U, X, V) ) => col( A, X, V))) 
).

fof(pipo,conjecture,
(! [A B, D, E, C] : ( (
 wd( A, B) &
 wd( A, D) &
  wd( A, E) & (ColH A B D & (ColH A B E & (ColH A C D & ColH A B C
).

fof(pipo,conjecture,
(! [A B, D, E, C] : ( (
 wd( A, B) &
 wd( A, D) &
  wd( A, E) & (ColH A B D & (ColH A B E & (ColH A C E & ColH A B C
).

fof(pipo,conjecture,
(! [A, B, D, C] : ( (
 wd( A, B) & wd( A, D) & (ColH A B D & (ColH D C A & ColH A B C ).

fof(pipo,conjecture,
(! [A, B, D, C] : ( (
 wd( A, B) & wd( A, D) & (ColH A B D & (ColH A C D & ColH A B C ).

fof(pipo,conjecture,
(! [A, B, D, C] : ( (
 wd( A, B) & wd( A, D) & (ColH A B D & (ColH A C D & ColH A B C ).

fof(pipo,conjecture,
(! [A, B, D, C] : ( (
 wd( A, B) & wd( A, D) & (ColH A B D & (ColH C A D & ColH A B C ).

fof(pipo,conjecture,
(! [A, B, D, C] : ( (
 wd( A, B) & wd( A, D) & (ColH A B D & (ColH A C D & ColH A B C ).

fof(pipo,conjecture,
(! [A B, D, C, F] : ( (
 wd( A, B) &
 wd( A, D) &
  wd( B, A) &
   wd( A, F) &
    wd( B, F) & (ColH A B D & (ColH B A F & (ColH A C F & ColH A B C
).

fof(pipo,conjecture,
(! [A B, D, E, C] : ( (
 wd( A, B) &
 wd( B, E) &
  wd( A, E) &
   wd( A, B) &
    wd( A, D) & (ColH A B E & (ColH A B D & (ColH A C E & ColH A B C
).

fof(pipo,conjecture,
(! [A, B, D, E, C, F] : ( (
 wd( A, B) &
 wd( B, E) &
  wd( A, E) &
   wd( A, B) &
    wd( A, D) &
     wd( B, A) &
      wd( A, F) &
       wd( B, F) &
        (ColH A B E &
         (ColH A B D & (ColH B A F & (ColH A C F & ColH A B C
).

fof(pipo,conjecture,
(! [A, B, Aprime, Bprime] : ( (
 wd( A, Aprime) &
 wd( B, Bprime) &
  wd( B, A) &
   wd( B, Aprime) & col( A, B, Bprime) & col( Aprime, B, Bprime) ) => col( B, A, Aprime) )))
).

fof(pipo,conjecture,
(! [A, B, C , D, M] : ( (
 wd( A, M) &
 wd( C, M) &
  wd( B, D) &
   wd( D, A) &
    wd( A, C) &
     wd( D, C) &
      wd( B, A) &
       wd( B, C) &
        wd( M, B) &
         wd( M, D) &
          col( C, B, D) &
           col( M, B, D) & col( M, A, C) ) => col( D, A, C)))  ).

fof(pipo,conjecture,
(! [A, B, C , D, M] : ( (
 wd( A, M) &
 wd( C, M) &
  wd( B, D) &
   wd( D, A) &
    wd( A, C) &
     wd( D, C) &
      wd( B, A) &
       wd( B, C) &
        wd( M, B) &
         wd( M, D) &
          col( A, B, D) &
           col( M, B, D) & col( M, A, C) ) => col( D, A, C)))  ).

fof(pipo,conjecture,
(! [A, Aprime, Bprime, P, Q] : ( (
 wd( Aprime, Bprime) &
 wd( A, Aprime) &
  wd( P, Q) &
   wd( P, Aprime) &
    wd( Q, A) &
     wd( P, A) & col( P, Q, Aprime) & col( P, Q, Bprime) ) => col( Aprime, P, Bprime))) 
).

fof(pipo,conjecture,
(! [A, B, Aprime, P, Q] : ( (
 wd( A, Aprime) &
 wd( P, Q) &
  wd( Aprime, P) &
   wd( B, P) &
    wd( Q, A) &
     wd( P, A) &
      wd( A, B) &
       col( A, B, Aprime) &
        col( P, Q, Aprime) & col( P, Q, B) ) => col( B, Aprime, P)))  ).

fof(pipo,conjecture,
(! [A B, C, D, G] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( B, C) &
   wd( B, D) &
    wd( B, D) &
     wd( D, G) &
      wd( B, G) &
       wd( A, D) &
        wd( C, D) &
         (ColH A B C & (ColH B D G & (ColH B G C & ColH A C D
).

fof(pipo,conjecture,
(! [A B, C, D, G] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( B, C) &
   wd( B, D) &
    wd( B, D) &
     wd( D, G) &
      wd( B, G) &
       wd( A, D) &
        wd( C, D) &
         (ColH A B C & (ColH B D G & (ColH B G A & ColH A C D
).

fof(pipo,conjecture,
(! [A, B, C, Cprime, P, Q] : ( (
 wd( A, B) &
 wd( P, Q) &
  wd( Q, C) &
   wd( P, C) &
    wd( C, Cprime) &
     col( A, B, C) &
      col( A, B, Cprime) &
       col( P, Q, A) & col( P, Q, B) & col( P, Q, Cprime) ) => col( P, A, B))) 
).

fof(pipo,conjecture,
(! [A B, C, D, G] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( B, C) &
   wd( B, D) &
    wd( B, D) &
     wd( D, G) &
      wd( B, G) &
       wd( A, D) &
        wd( C, D) &
         (ColH A B C & (ColH B D G & (ColH A B D & ColH A C D
).

fof(pipo,conjecture,
(! [A B, C, D, G] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( B, C) &
   wd( B, D) &
    wd( B, D) &
     wd( D, G) &
      wd( B, G) &
       wd( A, D) &
        wd( C, D) &
         (ColH A B C & (ColH B D G & (ColH A D G & ColH A C D
).

fof(pipo,conjecture,
(! [A, B, C, Cprime, P, Q] : ( (
 wd( A, B) &
 wd( P, Q) &
  wd( Q, C) &
   wd( P, C) &
    wd( C, Cprime) &
     col( A, B, C) &
      col( A, B, Cprime) &
       col( P, Q, A) &
        col( P, Q, B) &
         col( P, Q, Cprime) & col( P, A, B) ) => col( Q, A, B)))  ).

fof(pipo,conjecture,
(! [A B, C, D, G] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( B, C) &
   wd( B, D) &
    wd( B, D) &
     wd( D, G) &
      wd( B, G) &
       wd( A, D) &
        wd( C, D) &
         (ColH A B C & (ColH B D G & (ColH B C D & ColH A C D
).

fof(pipo,conjecture,
(! [A B, C, D, G] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( B, C) &
   wd( B, D) &
    wd( B, D) &
     wd( D, G) &
      wd( B, G) &
       wd( A, D) &
        wd( C, D) &
         (ColH A B C & (ColH B D G & (ColH C D G & ColH A C D
).

fof(pipo,conjecture,
(! [A, B, C, Aprime] : ( (
 wd( A, C) &
 wd( A, Aprime) & col( A, B, C) & col( A, C, Aprime) ) => col( A, B, Aprime)))  ).

fof(pipo,conjecture,
(! [A, B, C, Bprime, P, Q] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( P, Q) &
    wd( B, Bprime) &
     col( A, P, Q) &
      col( Bprime, P, Q) & col( A, P, Q) & col( A, B, C) ) => col( P, A, Bprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, Cprime, P, Q] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( P, Q) &
    wd( A, Cprime) &
     wd( B, Cprime) &
      col( A, P, Q) &
       col( Cprime, P, Q) &
        col( A, B, C) & col( B, C, Cprime) ) => col( B, A, Cprime)))  ).

fof(pipo,conjecture,
(! [A, B, C, Bprime, Cprime, P, Q] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( P, Q) &
    wd( B, Bprime) &
     wd( A, Cprime) &
      wd( Bprime, Cprime) &
       wd( A, Bprime) &
        wd( B, Cprime) &
         col( A, P, Q) &
          col( Bprime, P, Q) &
           col( Cprime, P, Q) &
            col( A, B, C) &
             col( C, B, Bprime) & col( A, Bprime, Cprime) ) => col( A, B, Bprime))) 
).

fof(pipo,conjecture,
(! [A, B, C , D, M] : ( (
 wd( B, D) &
 wd( B, A) &
  wd( A, C) &
   wd( B, C) &
    wd( D, A) &
     wd( D, C) &
      wd( M, A) &
       wd( M, C) &
        col( B, M, D) & col( A, B, D) & col( M, A, C) ) => col( M, A, B))) 
).

fof(pipo,conjecture,
(! [A B, C, D, I] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( B, C) &
   wd( B, D) &
    wd( A, D) &
     wd( C, D) &
      wd( B, I) &
       wd( I, C) &
        wd( B, C) &
         wd( A, I) &
          (ColH A B C & (ColH B I C & (ColH A D I & ColH A C D
).

fof(pipo,conjecture,
(! [A B, C, D, I] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( B, C) &
   wd( B, D) &
    wd( A, D) &
     wd( C, D) &
      wd( B, I) &
       wd( I, C) &
        wd( B, C) &
         wd( A, I) &
          (ColH A B C &
           (ColH B I C & (ColH A D I & (ColH B C D & ColH A C D
).

fof(pipo,conjecture,
(! [A, B, C, Bprime, Cprime, P, Q] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( P, Q) &
    wd( B, Bprime) &
     wd( A, Cprime) &
      wd( Bprime, Cprime) &
       wd( A, Bprime) &
        wd( B, Cprime) &
         col( A, P, Q) &
          col( Bprime, P, Q) &
           col( Cprime, P, Q) &
            col( A, B, C) &
             col( C, B, Bprime) &
              col( A, Bprime, Cprime) & col( A, B, Bprime) ) => col( B, Bprime, Cprime))) 
).

fof(pipo,conjecture,
(! [A, B, C , D, M] : ( (
 wd( B, D) &
 wd( B, A) &
  wd( A, C) &
   wd( B, C) &
    wd( D, A) &
     wd( D, C) &
      wd( M, A) &
       wd( M, C) &
        col( B, M, D) & col( C, B, D) & col( M, A, C) ) => col( M, B, C))) 
).

fof(pipo,conjecture,
(! [A, B, C, Bprime, Cprime, P, Q] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( P, Q) &
    wd( B, Bprime) &
     wd( A, Cprime) &
      wd( Bprime, Cprime) &
       wd( A, Bprime) &
        wd( B, Cprime) &
         wd( Bprime, C) &
          col( A, P, Q) &
           col( Bprime, P, Q) &
            col( Cprime, P, Q) &
             col( A, B, C) &
              col( A, Bprime, Cprime) & col( C, B, Bprime) ) => col( Bprime, A, B))) 
).

fof(pipo,conjecture,
(! [A B, C, D, I] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( B, C) &
   wd( B, D) &
    wd( A, D) &
     wd( C, D) &
      wd( B, I) &
       wd( I, C) &
        wd( B, C) &
         wd( A, I) &
          (ColH A B C & (ColH B I C & (ColH A D I & ColH A C D
).

fof(pipo,conjecture,
(! [A B, C, D, I] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( B, C) &
   wd( B, D) &
    wd( A, D) &
     wd( C, D) &
      wd( B, I) &
       wd( I, C) &
        wd( B, C) &
         wd( A, I) &
          (ColH A B C &
           (ColH B I C & (ColH A D I & (ColH B C D & ColH A C D
).

fof(pipo,conjecture,
(! [A B, C, D, I] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( B, C) &
   wd( B, D) &
    wd( A, D) &
     wd( C, D) &
      wd( B, I) &
       wd( I, A) &
        wd( B, A) &
         wd( C, I) &
          (ColH A B C & (ColH B I A & (ColH C D I & ColH A C D
).

fof(pipo,conjecture,
(! [A, C, Aprime, Bprime, P, Q] : ( (
 wd( Bprime, C) &
 wd( A, Bprime) &
  wd( A, C) &
   wd( Aprime, C) &
    wd( P, Q) &
     wd( A, Aprime) &
      wd( A, P) &
       wd( A, Q) &
        col( Aprime, P, Q) &
         col( Bprime, P, Q) &
          col( C, P, Q) & col( A, Bprime, C) ) => col( Bprime, C, P)))  ).

fof(pipo,conjecture,
(! [A B, C, D, I] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( B, C) &
   wd( B, D) &
    wd( A, D) &
     wd( C, D) &
      wd( B, I) &
       wd( I, A) &
        wd( B, A) &
         wd( C, I) &
          (ColH A B C &
           (ColH B I A & (ColH C D I & (ColH A B D & ColH A C D
).

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

fof(pipo,conjecture,
(! [A, C, Aprime, Bprime, P, Q] : ( (
 wd( Bprime, C) &
 wd( A, Bprime) &
  wd( A, C) &
   wd( Aprime, C) &
    wd( P, Q) &
     wd( A, Aprime) &
      wd( A, P) &
       wd( A, Q) &
        col( Aprime, P, Q) &
         col( Bprime, P, Q) &
          col( C, P, Q) &
           col( A, Bprime, C) & col( Bprime, C, P) ) => col( Bprime, C, Q))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, G, E] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( B, C) &
   wd( B, D) &
    wd( B, D) &
     wd( D, G) &
      wd( B, G) &
       wd( A, D) &
        wd( C, D) &
         wd( G, E) &
          wd( E, C) &
           wd( G, C) &
            (ColH A B C &
             (ColH B D G & (ColH G E C & (ColH A G E & ColH A C D
).

fof(pipo,conjecture,
(! [A, B, F, D, G, E] : ( (
 wd( A, B) &
 wd( B, F) &
  wd( A, F) &
   wd( B, D) &
    wd( A, D) &
     wd( F, D) &
      wd( G, E) &
       wd( G, F) &
        wd( E, F) &
         wd( G, F) &
          wd( F, A) &
           wd( G, A) &
            (ColH A B F & (ColH G E F & (ColH G F A & ColH A G E
).

fof(pipo,conjecture,
(! [A B, C, D, G, E, F] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( B, C) &
   wd( B, D) &
    wd( B, D) &
     wd( D, G) &
      wd( B, G) &
       wd( A, D) &
        wd( C, D) &
         wd( G, E) &
          wd( E, C) &
           wd( G, C) &
            wd( G, F) &
             wd( F, A) &
              wd( G, A) &
               wd( C, F) &
                (ColH A B C &
                 (ColH B D G &
                  (ColH G E C & (ColH G F A & (ColH C E F & ColH A C D
).

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
                          col( Q, C, D) & col( P, A, B) ) => col( N, C, D))) 
).

fof(pipo,conjecture,
(! [A, C, Aprime, Cprime, P, Q, B] : ( (
 wd( A, Aprime) &
 wd( Aprime, C) &
  wd( A, C) &
   wd( Aprime, Cprime) &
    wd( P, Q) &
     wd( C, Cprime) &
      wd( B, Aprime) &
       wd( C, P) &
        wd( C, Q) &
         wd( A, P) &
          wd( A, Q) &
           wd( B, A) &
            wd( Aprime, Aprime) &
             wd( B, C) &
              wd( B, Cprime) &
               col( Aprime, P, Q) &
                col( Cprime, P, Q) &
                 col( A, Aprime, C) & col( A, B, Aprime) ) => col( Aprime, B, C))) 
).

fof(pipo,conjecture,
(! [A B, C, D, G, E, F] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( B, C) &
   wd( B, D) &
    wd( B, D) &
     wd( D, G) &
      wd( B, G) &
       wd( A, D) &
        wd( C, D) &
         wd( G, E) &
          wd( E, C) &
           wd( G, C) &
            wd( G, F) &
             wd( F, A) &
              wd( G, A) &
               wd( C, F) &
                (ColH A B C &
                 (ColH B D G &
                  (ColH G E C & (ColH G F A & (ColH A C F & ColH A C D
).

fof(pipo,conjecture,
(! [A B, C, D, G, E, F] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( B, C) &
   wd( B, D) &
    wd( B, D) &
     wd( D, G) &
      wd( B, G) &
       wd( A, D) &
        wd( C, D) &
         wd( G, E) &
          wd( E, C) &
           wd( G, C) &
            wd( G, F) &
             wd( F, A) &
              wd( G, A) &
               wd( C, F) &
                (ColH A B C &
                 (ColH B D G &
                  (ColH G E C & (ColH G F A & (ColH C F G & ColH A C D
).

fof(pipo,conjecture,
(! [A, C, Aprime, Cprime, P, Q, B] : ( (
 wd( A, Cprime) &
 wd( Cprime, C) &
  wd( A, C) &
   wd( Aprime, Cprime) &
    wd( P, Q) &
     wd( A, Aprime) &
      wd( B, Cprime) &
       wd( C, P) &
        wd( C, Q) &
         wd( A, P) &
          wd( A, Q) &
           wd( B, A) &
            wd( B, Aprime) &
             wd( B, C) &
              wd( Cprime, Cprime) &
               col( Aprime, P, Q) &
                col( Cprime, P, Q) &
                 col( A, Cprime, C) & col( C, B, Cprime) ) => col( B, A, Cprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, P, Q, M, N] : ( (
 wd( A, P) &
 wd( D, Q) &
  wd( A, B) &
   wd( P, B) &
    wd( C, D) &
     wd( Q, C) &
      wd( P, Q) &
       wd( A, D) &
        wd( M, P) &
         wd( M, Q) &
          wd( A, C) &
           wd( D, B) &
            wd( B, C) &
             wd( M, A) &
              wd( M, C) &
               wd( M, B) &
                wd( M, D) &
                 col( A, P, Q) &
                  col( N, Q, A) &
                   col( N, P, D) &
                    col( M, P, Q) &
                     col( M, B, D) &
                      col( M, A, C) &
                       col( Q, C, D) & col( P, A, B) ) => col( Q, A, B))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, P, T, Cprime] : ( (
 wd( D, P) &
 wd( Cprime, D) &
  wd( T, A) &
   wd( A, D) &
    wd( T, D) &
     wd( C, A) &
      wd( C, D) &
       wd( B, A) &
        wd( B, D) &
         wd( A, P) &
          col( C, D, Cprime) &
           col( Cprime, A, D) & col( A, D, P) ) => col( C, A, D)))  ).

fof(pipo,conjecture,
(! [A B, C, D, E, F, I] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( B, C) &
   wd( B, D) &
    wd( A, D) &
     wd( C, D) &
      wd( C, F) &
       wd( A, I) &
        wd( I, E) &
         wd( A, E) &
          (ColH A B C &
           (ColH A I E & (ColH C D F & (ColH C F I & ColH C D I
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Cprime, P, Q] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Aprime, Cprime) &
    wd( P, Q) &
     wd( A, Aprime) &
      wd( B, Aprime) &
       wd( C, Cprime) &
        wd( A, P) &
         wd( A, Q) &
          wd( Aprime, Aprime) &
           wd( B, Cprime) &
            wd( Aprime, C) &
             col( Aprime, P, Q) &
              col( Cprime, P, Q) &
               col( A, B, C) & col( A, B, Aprime) ) => col( Aprime, B, C))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, E, F] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( B, C) &
   wd( B, D) &
    wd( A, D) &
     wd( C, D) &
      wd( C, F) &
       wd( A, D) &
        wd( D, E) &
         wd( A, E) &
          (ColH A B C & (ColH A D E & (ColH A E C & ColH A C D
).

fof(pipo,conjecture,
(! [A B, C, D, F] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( B, C) &
   wd( B, D) &
    wd( A, D) &
     wd( C, D) &
      wd( C, F) & wd( B, D) & (ColH A B C & (ColH B C D & ColH A C D
).

fof(pipo,conjecture,
(! [A, B, C, D, E, F] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( B, C) &
   wd( B, D) &
    wd( A, D) &
     wd( C, D) &
      wd( C, F) &
       wd( A, D) &
        wd( D, E) &
         wd( A, E) &
          wd( B, D) &
           (ColH A B C & (ColH A D E & (ColH A B D & ColH A C D
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Cprime, P, Q] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Aprime, Cprime) &
    wd( P, Q) &
     wd( A, Aprime) &
      wd( B, Cprime) &
       wd( C, Cprime) &
        wd( A, P) &
         wd( A, Q) &
          wd( B, Aprime) &
           wd( Cprime, A) &
            wd( Cprime, Cprime) &
             col( Aprime, P, Q) &
              col( Cprime, P, Q) &
               col( A, B, C) & col( C, B, Cprime) ) => col( Cprime, A, C))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, E, F] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( B, C) &
   wd( B, D) &
    wd( A, D) &
     wd( C, D) &
      wd( C, F) &
       wd( A, D) &
        wd( D, E) &
         wd( A, E) &
          wd( B, D) &
           (ColH A B C & (ColH A D E & (ColH B D E & ColH A C D
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Cprime, P, Q] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Aprime, Cprime) &
    wd( P, Q) &
     wd( A, Aprime) &
      wd( B, Cprime) &
       wd( C, Cprime) &
        wd( A, P) &
         wd( A, Q) &
          wd( B, Aprime) &
           wd( Cprime, A) &
            wd( Cprime, Cprime) &
             col( Aprime, P, Q) &
              col( Cprime, P, Q) &
               col( A, B, C) &
                col( C, B, Cprime) & col( Cprime, A, C) ) => col( B, A, Cprime))) 
).

fof(pipo,conjecture,
(! [A B, C D, G, E, F, I] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( B, C) &
   wd( B, D) &
    wd( B, D) &
     wd( D, G) &
      wd( B, G) &
       wd( A, D) &
        wd( C, D) &
         wd( G, E) &
          wd( E, C) &
           wd( G, C) &
            wd( C, F) &
             wd( B, D) &
              wd( E, I) &
               wd( I, C) &
                wd( E, C) &
                 (ColH A B C &
                  (ColH B D G &
                   (ColH G E C & (ColH E I C & (ColH D B C & ColH A C D
).

fof(pipo,conjecture,
(! [A, B, Bprime, P] : ( (
 wd( A, B) &
 wd( A, Bprime) &
  wd( B, P) &
   wd( A, P) & col( A, B, Bprime) & col( A, Bprime, P) ) => col( A, B, P)))  ).

fof(pipo,conjecture,
(! [A B, C D, G, E, F, I] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( B, C) &
   wd( B, D) &
    wd( B, D) &
     wd( D, G) &
      wd( B, G) &
       wd( A, D) &
        wd( C, D) &
         wd( G, E) &
          wd( E, C) &
           wd( G, C) &
            wd( G, F) &
             wd( F, A) &
              wd( G, A) &
               wd( C, F) &
                wd( G, I) &
                 wd( I, E) &
                  wd( G, E) &
                   (ColH A B C &
                    (ColH B D G &
                     (ColH G E C &
                      (ColH G F A &
                       (ColH G I E & (ColH G E F & ColH A G E
).

fof(pipo,conjecture,
(! [A, B, Aprime, Bprime, M] : ( (
 wd( A, B) &
 wd( Aprime, Bprime) &
  wd( B, Bprime) &
   wd( A, Bprime) &
    wd( M, B) &
     wd( M, Bprime) &
      col( A, B, Bprime) &
       col( M, A, Aprime) &
        col( M, B, Bprime) & col( A, Aprime, Bprime) ) => col( B, Aprime, Bprime)))  ).

fof(pipo,conjecture,
(! [A, B, Aprime, Bprime, M] : ( (
 wd( A, B) &
 wd( Aprime, Bprime) &
  wd( B, Bprime) &
   wd( A, Bprime) &
    wd( M, B) &
     wd( M, Bprime) &
      col( M, A, Aprime) &
       col( M, B, Bprime) &
        col( B, Aprime, Bprime) &
         col( B, A, B) &
          col( Aprime, Bprime, Bprime) &
           col( Bprime, M, Bprime) &
            col( Bprime, B, Bprime) & col( M, B, B) ) => col( M, B, Aprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, O, Oprime, M, C1, D1] : ( (,
 wd( O, M) &
 wd( Oprime, M) &
  wd( A, B) &
   wd( B, C1) &
    wd( A, C1) &
     wd( B, Oprime) &
      wd( A, Oprime) &
       wd( B, D) &
        wd( A, D) &
         wd( B, O) &
          wd( A, O) &
           wd( B, C) &
            wd( A, C) &
             wd( M, A) &
              wd( M, B) &
               wd( Oprime, D1) &
                wd( M, D1) &
                 wd( O, C1) &
                  wd( M, C1) &
                   wd( A, D1) &
                    wd( B, D1) &
                     col( O, Oprime, M) &
                      col( M, A, B) &
                       col( D1, Oprime, M) &
                        col( C1, O, M) ) => col( C1, D1, M))) 
).

fof(pipo,conjecture,
(! [A, B, Aprime, Bprime, M] : ( (
 wd( A, B) &
 wd( Aprime, Bprime) &
  wd( B, Bprime) &
   wd( M, Aprime) &
    wd( A, Bprime) &
     wd( A, Aprime) &
      wd( A, M) &
       wd( M, B) &
        wd( M, Bprime) &
         col( M, A, Aprime) &
          col( M, B, Bprime) &
           col( B, Aprime, Bprime) &
            col( B, A, B) &
             col( Aprime, Bprime, Bprime) &
              col( Bprime, M, Bprime) &
               col( Bprime, B, Bprime) &
                col( M, B, B) & col( M, B, Aprime) ) => col( B, M, A))) 
).

fof(pipo,conjecture,
(! [A, B, C, Bprime, Cprime] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( A, Bprime) &
   wd( A, Cprime) &
    wd( Cprime, C) &
     wd( Bprime, B) &
      col( A, B, C) &
       col( A, Bprime, B) & col( A, Cprime, C) ) => col( A, Bprime, Cprime)))  ).

fof(pipo,conjecture,
(! [A, B, C , D] : ( (
 wd( A, B) &
 wd( C, D) & col( A, B, C) & col( A, B, D) ) => col( A, C, D)))  ).

fof(pipo,conjecture,
(! [A, B, C , D] : ( (
 wd( A, B) &
 wd( C, D) & col( A, B, C) & col( A, B, D) ) => col( B, C, D)))  ).

fof(pipo,conjecture,
(! [A, B, Aprime, Bprime] : ( (
 wd( A, B) &
 wd( Aprime, Bprime) &
  wd( A, Aprime) &
   wd( B, Bprime) &
    wd( A, Bprime) &
     wd( Aprime, B) & col( A, Aprime, Bprime) & col( B, Aprime, Bprime) ) => col( A, B, Aprime))) 
).

fof(pipo,conjecture,
(! [A, B, Aprime, Bprime] : ( (
 wd( A, B) &
 wd( Aprime, Bprime) &
  wd( A, Aprime) &
   wd( B, Bprime) &
    wd( A, Bprime) &
     wd( Aprime, B) &
      col( A, Aprime, Bprime) &
       col( B, Aprime, Bprime) & col( A, B, Aprime) ) => col( A, B, Bprime)))  ).

fof(pipo,conjecture,
(! [A, B, C , D] : ( (
 wd( A, B) &
 wd( C, D) &
  wd( C, D) & col( A, C, D) & col( B, C, D) ) => col( A, B, C)))  ).

fof(pipo,conjecture,
(! [A, B, C , D] : ( (
 wd( A, B) &
 wd( C, D) &
  wd( C, D) & col( A, C, D) & col( B, C, D) ) => col( A, B, D)))  ).

fof(pipo,conjecture,
(! [O, A, B, Aprime, Bprime] : ( (
 wd( A, B) &
 wd( Aprime, Bprime) &
  wd( O, A) &
   wd( O, Aprime) &
    wd( A, Aprime) &
     wd( A, Bprime) &
      wd( Aprime, B) &
       wd( B, Bprime) &
        col( O, A, B) &
         col( O, Aprime, Bprime) & col( O, A, Aprime) ) => col( O, B, Aprime)))  ).

fof(pipo,conjecture,
(! [O, A, B, Aprime, Bprime] : ( (
 wd( A, B) &
 wd( Aprime, Bprime) &
  wd( O, A) &
   wd( O, Aprime) &
    col( O, A, B) &
     col( O, Aprime, Bprime) &
      col( O, A, Aprime) & col( O, B, Aprime) ) => col( O, B, Bprime)))  ).

fof(pipo,conjecture,
(! [O, A, B, Aprime, Bprime] : ( (
 wd( A, B) &
 wd( Aprime, Bprime) &
  wd( O, A) &
   wd( O, Aprime) &
    wd( A, Aprime) &
     wd( B, Bprime) &
      wd( A, Bprime) &
       wd( Aprime, B) &
        col( O, A, B) &
         col( O, Aprime, Bprime) & col( A, B, Aprime) ) => col( O, A, Aprime)))  ).

fof(pipo,conjecture,
(! [P, Q, A, C, Bprime, Cprime] : ( (
 wd( P, Q) &
 wd( P, A) &
  wd( P, Bprime) &
   wd( P, Cprime) &
    wd( A, Bprime) &
     wd( A, C) &
      wd( C, Cprime) &
       wd( C, P) &
        col( P, Q, A) &
         col( P, Q, Bprime) &
          col( P, Q, Cprime) & col( A, A, C) ) => col( A, Bprime, P)))  ).

fof(pipo,conjecture,
(! [O, A, B, Aprime, Bprime] : ( (
 wd( A, B) &
 wd( Aprime, Bprime) &
  wd( O, A) &
   wd( O, Aprime) &
    wd( A, Aprime) &
     wd( B, Bprime) &
      wd( A, Bprime) &
       wd( B, Aprime) &
        col( O, A, B) &
         col( O, Aprime, Bprime) &
          col( A, Aprime, Bprime) & col( B, Aprime, Bprime) ) => col( O, A, Aprime))) 
).

fof(pipo,conjecture,
(! [P, Q, A, B, C, Bprime, Cprime] : ( (
 wd( P, Q) &
 wd( P, A) &
  wd( P, Bprime) &
   wd( P, Cprime) &
    wd( B, Bprime) &
     wd( A, C) &
      wd( C, Cprime) &
       wd( A, Bprime) &
        wd( A, B) &
         wd( C, P) &
          wd( B, P) &
           col( P, Q, A) &
            col( P, Q, Bprime) &
             col( P, Q, Cprime) &
              col( C, B, Bprime) & col( A, B, C) ) => col( Bprime, P, A))) 
).

fof(pipo,conjecture,
(! [P, Q, A, B, Bprime, Cprime] : ( (
 wd( P, Q) &
 wd( P, A) &
  wd( P, Bprime) &
   wd( P, Cprime) &
    wd( B, Bprime) &
     wd( B, Cprime) &
      wd( A, B) &
       wd( A, Bprime) &
        wd( B, P) &
         col( P, Q, A) &
          col( P, Q, Bprime) &
           col( P, Q, Cprime) &
            col( B, B, Bprime) & col( A, B, B) ) => col( P, Bprime, Cprime))) 
).

fof(pipo,conjecture,
(! [P, Q, A, B, C, Bprime, Cprime] : ( (
 wd( P, Q) &
 wd( P, A) &
  wd( P, Bprime) &
   wd( P, Cprime) &
    wd( B, Bprime) &
     wd( A, C) &
      wd( C, Cprime) &
       wd( A, Bprime) &
        wd( A, B) &
         wd( C, B) &
          wd( C, Bprime) &
           wd( C, P) &
            wd( B, P) &
             col( P, Q, A) &
              col( P, Q, Bprime) &
               col( P, Q, Cprime) &
                col( B, C, Cprime) &
                 col( Bprime, C, Cprime) & col( A, B, C) ) => col( C, B, Bprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, O, Oprime, M, C1, D1] : ( (,
 wd( C1, D1) &
 wd( C1, M) &
  wd( D1, M) &
   wd( A, B) &
    wd( B, D1) &
     wd( A, D1) &
      wd( B, C1) &
       wd( A, C1) &
        wd( B, Oprime) &
         wd( A, Oprime) &
          wd( B, D) &
           wd( A, D) &
            wd( B, O) &
             wd( A, O) &
              wd( B, C) &
               wd( A, C) &
                wd( M, A) &
                 wd( M, B) &
                  wd( Oprime, D1) &
                   wd( O, C1) &
                    col( D1, A, M) &
                     col( M, C1, D1) &
                      col( M, A, B) &
                       col( D1, Oprime, M) & col( C1, O, M) ) => col( A, B, D1))) 
).

fof(pipo,conjecture,
(! [P, Q, A, B, C, Bprime, Cprime] : ( (
 wd( P, Q) &
 wd( P, A) &
  wd( P, Bprime) &
   wd( P, Cprime) &
    wd( B, Bprime) &
     wd( A, C) &
      wd( C, Cprime) &
       wd( A, Bprime) &
        wd( A, B) &
         wd( C, B) &
          wd( C, Bprime) &
           wd( C, P) &
            wd( B, P) &
             wd( B, Cprime) &
              wd( Bprime, Cprime) &
               col( P, Q, A) &
                col( P, Q, Bprime) &
                 col( P, Q, Cprime) & col( A, B, C) ) => col( Bprime, P, A))) 
).

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

fof(pipo,conjecture,
(! [P, Q, A, B, C, Bprime, Cprime, T] : ( (
 wd( P, Q) &
 wd( P, A) &
  wd( P, Bprime) &
   wd( P, Cprime) &
    wd( B, Bprime) &
     wd( A, C) &
      wd( C, Cprime) &
       wd( A, Bprime) &
        wd( A, B) &
         wd( A, Cprime) &
          wd( Cprime, B) &
           wd( Cprime, Bprime) &
            wd( C, B) &
             wd( C, Bprime) &
              wd( C, P) &
               wd( B, P) &
                col( P, Q, A) &
                 col( P, Q, Bprime) &
                  col( P, Q, Cprime) &
                   col( T, B, Bprime) &
                    col( Cprime, T, A) & col( A, B, C) ) => col( A, Cprime, Bprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, O, Oprime, M, C1, D1] : ( (,
 wd( C1, D1) &
 wd( C1, M) &
  wd( D1, M) &
   wd( A, B) &
    wd( B, D1) &
     wd( A, D1) &
      wd( B, C1) &
       wd( A, C1) &
        wd( B, Oprime) &
         wd( A, Oprime) &
          wd( B, D) &
           wd( A, D) &
            wd( B, O) &
             wd( A, O) &
              wd( B, C) &
               wd( A, C) &
                wd( M, A) &
                 wd( M, B) &
                  wd( Oprime, D1) &
                   wd( O, C1) &
                    col( D1, B, M) &
                     col( M, C1, D1) &
                      col( M, A, B) &
                       col( D1, Oprime, M) & col( C1, O, M) ) => col( A, B, D1))) 
).

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
                col( B, E, F) & col( D, C, Dprime) ) => col( A, B, E))) 
).

fof(pipo,conjecture,
(! [P, Q, A, Aprime, Cprime] : ( (
 wd( P, Q) &
 wd( P, Aprime) &
  wd( P, A) &
   wd( P, Cprime) &
    wd( A, Aprime) &
     col( P, Q, Aprime) & col( P, Q, A) & col( P, Q, Cprime) ) => col( A, Aprime, P))) 
).

fof(pipo,conjecture,
(! [P, Q, A, B, C, Aprime, Cprime] : ( (
 wd( P, Q) &
 wd( P, Aprime) &
  wd( P, B) &
   wd( P, Cprime) &
    wd( A, Aprime) &
     wd( A, C) &
      wd( A, P) &
       wd( C, P) &
        col( P, Q, Aprime) &
         col( P, Q, B) &
          col( P, Q, Cprime) &
           col( P, Q, A) & col( A, B, C) ) => col( A, Aprime, P)))  ).

fof(pipo,conjecture,
(! [A, B, C, D, O, Oprime, M, C1, D1] : ( (,
 wd( C1, D1) &
 wd( C1, M) &
  wd( D1, M) &
   wd( A, B) &
    wd( B, D1) &
     wd( A, D1) &
      wd( B, C1) &
       wd( A, C1) &
        wd( B, Oprime) &
         wd( A, Oprime) &
          wd( B, D) &
           wd( A, D) &
            wd( B, O) &
             wd( A, O) &
              wd( B, C) &
               wd( A, C) &
                wd( M, A) &
                 wd( M, B) &
                  wd( Oprime, D1) &
                   wd( O, C1) &
                    col( C1, A, M) &
                     col( M, D1, C1) &
                      col( M, A, B) &
                       col( D1, Oprime, M) & col( C1, O, M) ) => col( A, B, C1))) 
).

fof(pipo,conjecture,
(! [P, Q, A, B, C, Aprime] : ( (
 wd( P, Q) &
 wd( P, Aprime) &
  wd( P, B) &
   wd( P, C) &
    wd( A, Aprime) &
     wd( A, C) &
      wd( A, B) &
       wd( Q, A) &
        wd( P, A) &
         col( P, Q, Aprime) &
          col( P, Q, B) &
           col( P, Q, C) &
            col( Aprime, B, C) & col( A, B, C) ) => col( C, Aprime, P))) 
).

fof(pipo,conjecture,
(! [P, Q, A, B, C, Aprime] : ( (
 wd( P, Q) &
 wd( P, Aprime) &
  wd( P, B) &
   wd( A, Aprime) &
    wd( A, C) &
     wd( A, B) &
      wd( C, Aprime) &
       wd( Q, A) &
        wd( P, A) &
         wd( C, P) &
          col( P, Q, Aprime) &
           col( P, Q, B) & col( A, B, C) ) => col( Aprime, P, B)))  ).

fof(pipo,conjecture,
(! [P, Q, A, B, C, Aprime] : ( (
 wd( P, Q) &
 wd( P, Aprime) &
  wd( P, B) &
   wd( A, Aprime) &
    wd( A, C) &
     wd( A, B) &
      wd( C, Aprime) &
       wd( Q, A) &
        wd( P, A) &
         wd( C, P) &
          col( P, Q, Aprime) &
           col( P, Q, B) & col( A, B, C) ) => col( Aprime, P, B)))  ).

fof(pipo,conjecture,
(! [A, B, C, D, O, Oprime, M, C1, D1] : ( (,
 wd( C1, D1) &
 wd( C1, M) &
  wd( D1, M) &
   wd( A, B) &
    wd( B, D1) &
     wd( A, D1) &
      wd( B, C1) &
       wd( A, C1) &
        wd( B, Oprime) &
         wd( A, Oprime) &
          wd( B, D) &
           wd( A, D) &
            wd( B, O) &
             wd( A, O) &
              wd( B, C) &
               wd( A, C) &
                wd( M, A) &
                 wd( M, B) &
                  wd( Oprime, D1) &
                   wd( O, C1) &
                    col( C1, B, M) &
                     col( M, D1, C1) &
                      col( M, A, B) &
                       col( D1, Oprime, M) & col( C1, O, M) ) => col( A, B, C1))) 
).

fof(pipo,conjecture,
(! [P, Q, A, B, C, Aprime, Cprime, T] : ( (
 wd( P, Q) &
 wd( P, Aprime) &
  wd( P, B) &
   wd( P, Cprime) &
    wd( A, Aprime) &
     wd( A, C) &
      wd( A, B) &
       wd( C, Cprime) &
        wd( Aprime, Cprime) &
         wd( T, B) &
          wd( Q, A) &
           wd( P, A) &
            wd( T, P) &
             wd( C, P) &
              wd( Q, T) &
               col( P, Q, Aprime) &
                col( P, Q, B) &
                 col( P, Q, Cprime) &
                  col( T, C, Cprime) &
                   col( B, C, Cprime) &
                    col( P, Q, C) & col( A, B, C) ) => col( C, Cprime, P))) 
).

fof(pipo,conjecture,
(! [P, Q, A, B, C, Aprime, Cprime, T] : ( (
 wd( P, Q) &
 wd( P, Aprime) &
  wd( P, B) &
   wd( P, Cprime) &
    wd( A, Aprime) &
     wd( A, C) &
      wd( A, B) &
       wd( C, Cprime) &
        wd( Aprime, Cprime) &
         wd( T, B) &
          wd( Q, A) &
           wd( P, A) &
            wd( T, P) &
             wd( C, P) &
              wd( Q, T) &
               col( P, Q, Aprime) &
                col( P, Q, B) &
                 col( P, Q, Cprime) &
                  col( T, C, Cprime) &
                   col( B, C, Cprime) & col( A, B, C) ) => col( P, Aprime, Cprime))) 
).

fof(pipo,conjecture,
(! [P, Q, A, B, C, Aprime, Cprime, T] : ( (
 wd( P, Q) &
 wd( P, Aprime) &
  wd( P, B) &
   wd( P, Cprime) &
    wd( A, Aprime) &
     wd( A, C) &
      wd( A, B) &
       wd( C, Cprime) &
        wd( Aprime, Cprime) &
         wd( T, B) &
          wd( Q, A) &
           wd( P, A) &
            wd( T, P) &
             wd( C, P) &
              wd( Q, T) &
               wd( T, C) &
                wd( T, Cprime) &
                 wd( B, C) &
                  wd( B, Cprime) &
                   col( P, Q, Aprime) &
                    col( P, Q, B) &
                     col( P, Q, Cprime) &
                      col( T, A, Aprime) &
                       col( B, A, Aprime) & col( A, B, C) ) => col( P, Cprime, Aprime))) 
).

fof(pipo,conjecture,
(! [A, B, D, E, F, x, Dprime] : ( (
 wd( A, B) &
 wd( A, D) &
  wd( D, E) &
   wd( D, Dprime) &
    wd( A, Dprime) &
     wd( E, A) &
      wd( x, A) &
       wd( x, D) &
        wd( F, A) &
         wd( F, D) &
          wd( E, F) &
           wd( B, D) &
            col( A, B, A) &
             col( A, B, D) &
              col( B, A, F) & col( D, A, Dprime) ) => col( F, A, D))) 
).

fof(pipo,conjecture,
(! [P, Q, A, B, C, Aprime, Cprime, T, BB] : ( (,
 wd( P, Q) &
 wd( P, Aprime) &
  wd( P, B) &
   wd( P, Cprime) &
    wd( A, Aprime) &
     wd( A, C) &
      wd( A, B) &
       wd( C, Cprime) &
        wd( Aprime, Cprime) &
         wd( Cprime, T) &
          wd( T, B) &
           wd( Cprime, B) &
            wd( Aprime, T) &
             wd( Aprime, B) &
              wd( Q, A) &
               wd( P, A) &
                wd( T, P) &
                 wd( C, P) &
                  wd( T, A) &
                   wd( Cprime, A) &
                    wd( T, C) &
                     wd( B, C) &
                      wd( Q, T) &
                       col( P, Q, Aprime) &
                        col( P, Q, B) &
                         col( P, Q, Cprime) &
                          col( BB, T, B) &
                           col( Aprime, BB, Cprime) &
                            col( A, B, C) ) => col( Aprime, Cprime, B))) 
).

fof(pipo,conjecture,
(! [A, B, C, E, F, x, Dprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( B, E) &
   wd( B, Dprime) &
    wd( C, Dprime) &
     wd( A, C) &
      wd( E, C) &
       wd( x, C) &
        wd( x, B) &
         wd( F, C) &
          wd( F, B) &
           wd( E, F) &
            col( A, B, C) &
             col( A, B, B) &
              col( A, B, E) & col( B, C, Dprime) ) => col( E, C, B))) 
).

fof(pipo,conjecture,
(! [P, Q, A, C, Aprime, Bprime, Cprime] : ( (
 wd( P, Q) &
 wd( P, Aprime) &
  wd( P, Bprime) &
   wd( P, Cprime) &
    wd( A, Aprime) &
     wd( A, Bprime) &
      wd( C, Cprime) &
       wd( C, P) &
        wd( A, P) &
         col( P, Q, Aprime) &
          col( P, Q, Bprime) &
           col( P, Q, Cprime) & col( A, A, C) ) => col( P, Aprime, Bprime))) 
).

fof(pipo,conjecture,
(! [P, Q, A, C, Aprime, Bprime, Cprime] : ( (
 wd( P, Q) &
 wd( P, Aprime) &
  wd( P, Bprime) &
   wd( P, Cprime) &
    wd( A, Aprime) &
     wd( C, Bprime) &
      wd( C, Cprime) &
       wd( A, C) &
        wd( C, P) &
         wd( A, P) &
          col( P, Q, Aprime) &
           col( P, Q, Bprime) &
            col( P, Q, Cprime) & col( A, C, C) ) => col( P, Cprime, Bprime))) 
).

fof(pipo,conjecture,
(! [P, Q, A, B, C, Aprime, Bprime] : ( (
 wd( P, Q) &
 wd( P, Aprime) &
  wd( P, Bprime) &
   wd( A, Aprime) &
    wd( B, Bprime) &
     wd( C, Aprime) &
      wd( A, B) &
       wd( C, B) &
        wd( A, C) &
         wd( C, P) &
          wd( B, P) &
           wd( A, P) &
            col( P, Q, Aprime) &
             col( P, Q, Bprime) &
              col( A, B, C) &
               col( A, C, Aprime) & col( A, B, Aprime) ) => col( P, Aprime, Bprime))) 
).

fof(pipo,conjecture,
(! [P, Q, A, B, C, Aprime, Cprime] : ( (
 wd( P, Q) &
 wd( P, Aprime) &
  wd( P, Cprime) &
   wd( A, Aprime) &
    wd( B, Aprime) &
     wd( C, Cprime) &
      wd( A, B) &
       wd( C, B) &
        wd( A, C) &
         wd( Aprime, Cprime) &
          wd( C, P) &
           wd( B, P) &
            wd( A, P) &
             col( P, Q, Aprime) &
              col( P, Q, Cprime) &
               col( A, B, C) & col( A, B, Aprime) ) => col( C, A, Aprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, E, F, x, Dprime] : ( (
 wd( A, B) &
 wd( A, D) &
  wd( B, C) &
   wd( D, E) &
    wd( D, Dprime) &
     wd( C, Dprime) &
      wd( A, C) &
       wd( B, D) &
        wd( E, C) &
         wd( C, D) &
          wd( F, C) &
           wd( F, D) &
            wd( x, C) &
             wd( x, D) &
              wd( E, F) &
               col( A, B, C) &
                col( A, B, D) & col( D, C, Dprime) ) => col( A, C, D))) 
).

fof(pipo,conjecture,
(! [P, Q, A, B, Aprime, Cprime] : ( (
 wd( P, Q) &
 wd( P, Aprime) &
  wd( P, Cprime) &
   wd( A, Aprime) &
    wd( B, Aprime) &
     wd( Aprime, Cprime) &
      wd( A, B) &
       wd( A, P) &
        wd( B, P) &
         col( P, Q, Aprime) &
          col( P, Q, Cprime) &
           col( A, B, Aprime) & col( Aprime, A, Aprime) ) => col( Cprime, Aprime, P))) 
).

fof(pipo,conjecture,
(! [P, Q, A, B, C, Aprime, Cprime] : ( (
 wd( P, Q) &
 wd( P, Aprime) &
  wd( P, Cprime) &
   wd( A, Aprime) &
    wd( B, Aprime) &
     wd( C, Cprime) &
      wd( A, B) &
       wd( C, B) &
        wd( A, C) &
         wd( Aprime, Cprime) &
          wd( C, P) &
           wd( B, P) &
            wd( A, P) &
             col( P, Q, Aprime) &
              col( P, Q, Cprime) &
               col( A, B, C) &
                col( A, B, Aprime) & col( C, A, Aprime) ) => col( P, Aprime, Cprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, E, F, x, Dprime] : ( (
 wd( A, B) &
 wd( A, D) &
  wd( B, C) &
   wd( D, E) &
    wd( D, Dprime) &
     wd( C, Dprime) &
      wd( A, C) &
       wd( B, D) &
        wd( E, C) &
         wd( C, D) &
          wd( F, C) &
           wd( F, D) &
            wd( x, C) &
             wd( x, D) &
              wd( E, F) &
               col( A, B, C) &
                col( A, B, D) & col( D, C, Dprime) ) => col( B, C, D))) 
).

fof(pipo,conjecture,
(! [P, Q, A, B, C, Aprime, Cprime] : ( (
 wd( P, Q) &
 wd( P, Aprime) &
  wd( P, Cprime) &
   wd( A, Aprime) &
    wd( B, Cprime) &
     wd( C, Cprime) &
      wd( A, B) &
       wd( C, B) &
        wd( A, C) &
         wd( Aprime, Cprime) &
          wd( C, P) &
           wd( B, P) &
            wd( A, P) &
             col( P, Q, Aprime) &
              col( P, Q, Cprime) &
               col( A, B, C) & col( B, C, Cprime) ) => col( A, C, Cprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, x, Dprime] : ( (
 wd( A, B) &
 wd( A, D) &
  wd( B, C) &
   wd( D, Dprime) &
    wd( C, Dprime) &
     wd( A, C) &
      wd( B, D) &
       wd( C, D) &
        wd( x, C) &
         wd( x, D) &
          col( A, B, C) &
           col( A, B, D) & col( D, C, Dprime) ) => col( A, C, D)))  ).

fof(pipo,conjecture,
(! [P, Q, A, B, C, Aprime, Cprime] : ( (
 wd( P, Q) &
 wd( P, Aprime) &
  wd( P, Cprime) &
   wd( A, Aprime) &
    wd( B, Cprime) &
     wd( C, Cprime) &
      wd( A, B) &
       wd( C, B) &
        wd( A, C) &
         wd( Aprime, Cprime) &
          wd( C, P) &
           wd( B, P) &
            wd( A, P) &
             col( P, Q, Aprime) &
              col( P, Q, Cprime) &
               col( A, B, C) &
                col( B, C, Cprime) & col( A, C, Cprime) ) => col( P, Aprime, Cprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, E, F, x, Dprime] : ( (
 wd( A, B) &
 wd( A, D) &
  wd( B, C) &
   wd( D, E) &
    wd( D, Dprime) &
     wd( C, Dprime) &
      wd( A, C) &
       wd( B, D) &
        wd( E, F) &
         wd( E, C) &
          wd( C, D) &
           wd( F, C) &
            wd( F, D) &
             wd( x, C) &
              wd( x, D) &
               wd( E, A) &
                wd( B, F) &
                 col( A, B, C) &
                  col( A, B, D) &
                   col( A, E, F) &
                    col( B, E, F) & col( D, C, Dprime) ) => col( A, B, E))) 
).

fof(pipo,conjecture,
(! [P, Q, A, C, Aprime, Bprime, Cprime] : ( (
 wd( P, Q) &
 wd( P, Aprime) &
  wd( P, Bprime) &
   wd( P, Cprime) &
    wd( A, Aprime) &
     wd( Cprime, Bprime) &
      wd( C, Cprime) &
       wd( A, Cprime) &
        wd( A, C) &
         wd( Aprime, Cprime) &
          wd( Aprime, Bprime) &
           wd( C, P) &
            wd( A, P) &
             col( P, Q, Aprime) &
              col( P, Q, Bprime) &
               col( P, Q, Cprime) &
                col( Cprime, C, Cprime) &
                 col( Bprime, C, Cprime) & col( A, Cprime, C) ) => col( Bprime, Cprime, P))) 
).

fof(pipo,conjecture,
(! [P, Q, A, B, C, Aprime, Bprime, Cprime] : ( (
 wd( P, Q) &
 wd( P, Aprime) &
  wd( P, Bprime) &
   wd( P, Cprime) &
    wd( A, Aprime) &
     wd( B, Bprime) &
      wd( C, Cprime) &
       wd( A, B) &
        wd( C, B) &
         wd( A, C) &
          wd( Aprime, Cprime) &
           wd( Aprime, Bprime) &
            wd( Cprime, Bprime) &
             wd( C, P) &
              wd( B, P) &
               wd( A, P) &
                col( P, Q, Aprime) &
                 col( P, Q, Bprime) &
                  col( P, Q, Cprime) &
                   col( B, C, Cprime) &
                    col( Bprime, C, Cprime) & col( A, B, C) ) => col( P, Cprime, Bprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, x, Dprime, Aprime] : ( (
 wd( A, B) &
 wd( A, D) &
  wd( B, C) &
   wd( D, Dprime) &
    wd( C, Dprime) &
     wd( A, C) &
      wd( B, D) &
       wd( C, D) &
        wd( x, C) &
         wd( x, D) &
          wd( A, Aprime) &
           wd( B, Aprime) &
            wd( A, A) &
             wd( B, B) &
              col( A, B, C) &
               col( A, B, D) &
                col( A, B, Aprime) &
                 col( D, B, C) & col( D, C, Dprime) ) => col( A, C, D))) 
).

fof(pipo,conjecture,
(! [P, Q, A, C, Aprime, Bprime, Cprime] : ( (
 wd( P, Q) &
 wd( P, Aprime) &
  wd( P, Bprime) &
   wd( P, Cprime) &
    wd( A, Aprime) &
     wd( Aprime, Bprime) &
      wd( C, Cprime) &
       wd( C, Aprime) &
        wd( A, C) &
         wd( Aprime, Cprime) &
          wd( Cprime, Bprime) &
           wd( A, P) &
            wd( C, P) &
             wd( Bprime, C) &
              col( P, Q, Aprime) &
               col( P, Q, Bprime) &
                col( P, Q, Cprime) &
                 col( Aprime, A, Aprime) &
                  col( Bprime, A, Aprime) & col( A, Aprime, C) ) => col( Bprime, Aprime, P))) 
).

fof(pipo,conjecture,
(! [P, Q, A, B, C, Aprime, Bprime, Cprime] : ( (
 wd( P, Q) &
 wd( P, Aprime) &
  wd( P, Bprime) &
   wd( P, Cprime) &
    wd( A, Aprime) &
     wd( B, Bprime) &
      wd( C, Cprime) &
       wd( A, B) &
        wd( C, B) &
         wd( A, C) &
          wd( Aprime, Cprime) &
           wd( Aprime, Bprime) &
            wd( Cprime, Bprime) &
             wd( A, P) &
              wd( C, P) &
               wd( B, P) &
                wd( B, Cprime) &
                 wd( Bprime, C) &
                  col( P, Q, Aprime) &
                   col( P, Q, Bprime) &
                    col( P, Q, Cprime) &
                     col( B, A, Aprime) &
                      col( Bprime, A, Aprime) & col( A, B, C) ) => col( P, Aprime, Bprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, x, Dprime, Aprime] : ( (
 wd( A, B) &
 wd( A, D) &
  wd( B, C) &
   wd( D, Dprime) &
    wd( C, Dprime) &
     wd( A, C) &
      wd( B, D) &
       wd( C, D) &
        wd( x, C) &
         wd( x, D) &
          wd( A, Aprime) &
           wd( B, Aprime) &
            wd( A, A) &
             wd( B, B) &
              col( A, B, C) &
               col( A, B, D) &
                col( A, B, Aprime) &
                 col( B, D, C) & col( D, C, Dprime) ) => col( A, C, D))) 
).

fof(pipo,conjecture,
(! [P, Q, A, B, C, Aprime, Bprime, Cprime] : ( (
 wd( P, Q) &
 wd( P, Aprime) &
  wd( P, Bprime) &
   wd( P, Cprime) &
    wd( A, Aprime) &
     wd( B, Bprime) &
      wd( C, Cprime) &
       wd( A, B) &
        wd( C, B) &
         wd( A, C) &
          wd( Aprime, Cprime) &
           wd( Aprime, Bprime) &
            wd( Cprime, Bprime) &
             wd( C, P) &
              wd( B, P) &
               wd( A, P) &
                wd( B, Cprime) &
                 wd( Bprime, C) &
                  wd( B, Aprime) &
                   wd( Bprime, A) &
                    col( P, Q, Aprime) &
                     col( P, Q, Bprime) &
                      col( P, Q, Cprime) &
                       col( A, B, C) & col( A, B, Bprime) ) => col( P, Aprime, Bprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, E, F, x, Dprime] : ( (
 wd( A, B) &
 wd( A, D) &
  wd( B, C) &
   wd( D, E) &
    wd( D, Dprime) &
     wd( C, Dprime) &
      wd( A, C) &
       wd( B, D) &
        wd( E, F) &
         wd( E, C) &
          wd( C, D) &
           wd( F, C) &
            wd( F, D) &
             wd( x, C) &
              wd( x, D) &
               wd( A, E) &
                wd( A, F) &
                 wd( B, E) &
                  wd( B, F) &
                   col( A, B, C) &
                    col( A, B, D) &
                     col( A, E, F) &
                      col( B, E, F) & col( D, C, Dprime) ) => col( A, B, E))) 
).

fof(pipo,conjecture,
(! [P, Q, A, B, C, Aprime, Bprime, Cprime] : ( (
 wd( P, Q) &
 wd( P, Aprime) &
  wd( P, Bprime) &
   wd( P, Cprime) &
    wd( A, Aprime) &
     wd( B, Bprime) &
      wd( C, Cprime) &
       wd( A, B) &
        wd( C, B) &
         wd( A, C) &
          wd( Aprime, Cprime) &
           wd( Aprime, Bprime) &
            wd( Cprime, Bprime) &
             wd( C, P) &
              wd( B, P) &
               wd( A, P) &
                wd( B, Cprime) &
                 wd( Bprime, C) &
                  wd( B, Aprime) &
                   wd( Bprime, A) &
                    col( P, Q, Aprime) &
                     col( P, Q, Bprime) &
                      col( P, Q, Cprime) &
                       col( A, B, C) & col( C, B, Bprime) ) => col( P, Cprime, Bprime))) 
).

fof(pipo,conjecture,
(! [P, Q, A, B, C, Aprime, Bprime, Cprime, BB] : ( (,
 wd( P, Q) &
 wd( P, Aprime) &
  wd( P, Bprime) &
   wd( P, Cprime) &
    wd( A, Aprime) &
     wd( B, Bprime) &
      wd( C, Cprime) &
       wd( A, B) &
        wd( C, B) &
         wd( A, C) &
          wd( Aprime, Cprime) &
           wd( Aprime, Bprime) &
            wd( Cprime, Bprime) &
             wd( Cprime, B) &
              wd( Aprime, B) &
               wd( C, P) &
                wd( B, P) &
                 wd( A, P) &
                  wd( Bprime, C) &
                   wd( Aprime, C) &
                    wd( Bprime, A) &
                     col( P, Q, Aprime) &
                      col( P, Q, Bprime) &
                       col( P, Q, Cprime) &
                        col( A, B, C) &
                         col( BB, B, Bprime) &
                          col( Aprime, BB, Cprime) ) => col( Cprime, Aprime, Bprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, E, F, Dprime, Cprime] : ( (
 wd( A, B) &
 wd( C, D) &
  wd( E, F) &
   wd( E, A) &
    wd( A, F) &
     wd( B, F) &
      wd( F, Cprime) &
       wd( Cprime, Dprime) &
        wd( Dprime, E) &
         wd( E, Cprime) &
          wd( F, Dprime) &
           wd( B, Cprime) &
            wd( Dprime, A) &
             wd( A, Cprime) &
              wd( B, Dprime) &
               wd( D, Dprime) &
                wd( Cprime, C) &
                 wd( C, Dprime) &
                  wd( D, Cprime) &
                   col( A, B, C) &
                    col( A, B, D) &
                     col( C, D, E) & col( C, D, F) ) => col( C, D, A))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, E, F, Dprime, Cprime] : ( (
 wd( A, B) &
 wd( C, D) &
  wd( E, F) &
   wd( E, A) &
    wd( A, F) &
     wd( B, F) &
      wd( F, Cprime) &
       wd( Cprime, Dprime) &
        wd( Dprime, E) &
         wd( E, Cprime) &
          wd( F, Dprime) &
           wd( B, Cprime) &
            wd( Dprime, A) &
             wd( A, Cprime) &
              wd( B, Dprime) &
               wd( D, Dprime) &
                wd( Cprime, C) &
                 wd( C, Dprime) &
                  wd( D, Cprime) &
                   col( A, B, C) &
                    col( A, B, D) &
                     col( C, D, E) &
                      col( C, D, F) & col( C, D, A) ) => col( C, D, B))) 
).

fof(pipo,conjecture,
(! [A, B, P, Bprime] : ( (
 wd( B, A) &
 wd( Bprime, A) &
  wd( B, P) &
   wd( A, P) & col( A, B, Bprime) & col( A, Bprime, P) ) => col( A, B, P)))  ).

fof(pipo,conjecture,
(! [B, Bprime, Pprime, C K, Bprime0, C1, Cprime] : ( (
 wd( C, Pprime) &
 wd( Pprime, K) &
  wd( C, K) &
   wd( K, C1) &
    wd( K, B) &
     wd( B, C) &
      wd( B, Bprime0) &
       wd( K, Bprime0) &
        wd( C1, Cprime) &
         wd( K, Cprime) &
          wd( K, Bprime) &
           col( K, C, Pprime) &
            col( K, C, C1) &
             col( K, C1, Cprime) &
              col( K, B, Bprime0) & col( K, B, Bprime) ) => col( Pprime, C1, K))) 
).

fof(pipo,conjecture,
(! [B P, Bprime, Pprime, K, Bprime0, C1, Cprime, C, D] : ( (,
 wd( Pprime, K) &
 wd( P, K) &
  wd( P, Pprime) &
   wd( K, C1) &
    wd( K, C) &
     wd( P, C) &
      wd( C, C1) &
       wd( K, D) &
        wd( C, D) &
         wd( C1, D) &
          wd( K, B) &
           wd( B, P) &
            wd( B, Bprime0) &
             wd( K, Bprime0) &
              wd( C1, Cprime) &
               wd( K, Cprime) &
                wd( K, Bprime) &
                 col( K, C, C1) &
                  col( K, C, D) &
                   col( K, P, Pprime) &
                    col( K, C1, Cprime) &
                     col( K, B, Bprime0) & col( K, B, Bprime) ) => col( C1, K, D))) 
).

fof(pipo,conjecture,
(! [B P, Bprime, Pprime, K, Bprime0, C1, Cprime, C, D] : ( (,
 wd( Pprime, K) &
 wd( P, K) &
  wd( P, Pprime) &
   wd( K, C1) &
    wd( K, C) &
     wd( P, C) &
      wd( C, C1) &
       wd( K, D) &
        wd( C, D) &
         wd( C1, D) &
          wd( K, B) &
           wd( B, P) &
            wd( B, Bprime0) &
             wd( K, Bprime0) &
              wd( C1, Cprime) &
               wd( K, Cprime) &
                wd( K, Bprime) &
                 col( K, C, C1) &
                  col( K, C, D) &
                   col( K, P, Pprime) &
                    col( K, C1, Cprime) &
                     col( K, B, Bprime0) & col( K, B, Bprime) ) => col( D, K, C1))) 
).

fof(pipo,conjecture,
(! [B P, Bprime, Pprime, K, Bprime0, C1, Cprime, C, D] : ( (,
 wd( Pprime, K) &
 wd( P, K) &
  wd( P, Pprime) &
   wd( K, C1) &
    wd( K, C) &
     wd( P, C) &
      wd( C, C1) &
       wd( K, D) &
        wd( C, D) &
         wd( C1, D) &
          wd( K, B) &
           wd( B, P) &
            wd( B, Bprime0) &
             wd( K, Bprime0) &
              wd( C1, Cprime) &
               wd( K, Cprime) &
                wd( K, Bprime) &
                 col( K, C, C1) &
                  col( K, C, D) &
                   col( K, Pprime, P) &
                    col( K, C1, Cprime) &
                     col( K, B, Bprime0) & col( K, B, Bprime) ) => col( C1, K, D))) 
).

fof(pipo,conjecture,
(! [A, B, C , D] : ( (
 wd( A, C) &
 wd( C, D) &
  wd( A, D) &
   wd( C, B) &
    wd( A, B) & col( A, B, C) & col( A, B, D) ) => col( A, C, D)))  ).

fof(pipo,conjecture,
(! [A, B, C , D] : ( (
 wd( B, C) &
 wd( C, D) &
  wd( B, D) &
   wd( A, B) &
    wd( A, D) & col( A, B, C) & col( A, B, D) ) => col( B, C, D)))  ).

fof(pipo,conjecture,
(! [B P, Bprime, Pprime, K, Bprime0, C1, Cprime, C, D] : ( (,
 wd( Pprime, K) &
 wd( P, K) &
  wd( P, Pprime) &
   wd( K, C1) &
    wd( K, C) &
     wd( P, C) &
      wd( C, C1) &
       wd( K, D) &
        wd( C, D) &
         wd( C1, D) &
          wd( K, B) &
           wd( B, P) &
            wd( B, Bprime0) &
             wd( K, Bprime0) &
              wd( C1, Cprime) &
               wd( K, Cprime) &
                wd( K, Bprime) &
                 col( K, C, C1) &
                  col( K, C, D) &
                   col( K, Pprime, P) &
                    col( K, C1, Cprime) &
                     col( K, B, Bprime0) & col( K, B, Bprime) ) => col( D, K, C1))) 
).

fof(pipo,conjecture,
(! [A B, C D, Aprime, Bprime, Cprime, Dprime, Aprimeprime, Cprimeprime, Dprimeprime] : ( (
 wd( A, B) &
 wd( B, D) &
  wd( A, D) &
   wd( Aprime, Bprime) &
    wd( Bprime, Dprime) &
     wd( Aprime, Dprime) &
      wd( A, B) &
       wd( B, C) &
        wd( A, C) &
         wd( Aprime, Bprime) &
          wd( Bprime, Cprime) &
           wd( Aprime, Cprime) &
            wd( Bprime, Aprimeprime) &
             wd( Bprime, Aprime) &
              wd( Bprime, Cprimeprime) &
               wd( Bprime, Cprime) &
                wd( Bprime, Dprimeprime) &
                 wd( Bprime, Dprime) &
                  wd( Aprimeprime, Bprime) &
                   wd( Bprime, Dprimeprime) &
                    wd( Aprimeprime, Dprimeprime) &
                     (ColH A B D &
                      (ColH Aprime Bprime Dprime &
                       (ColH Bprime Aprime Aprimeprime &
                        (ColH Bprime Cprime Cprimeprime &
                         (ColH Bprime Dprime Dprimeprime &
                          (ColH Aprimeprime Bprime Dprimeprime &
                           (ColH Aprimeprime Cprimeprime Dprimeprime & ColH Aprime Bprime Cprime
).

fof(pipo,conjecture,
(! [A B, C D, Aprime, Bprime, Cprime, Dprime, Aprimeprime, Cprimeprime, Dprimeprime] : ( (
 wd( A, B) &
 wd( B, D) &
  wd( A, D) &
   wd( Aprime, Bprime) &
    wd( Bprime, Dprime) &
     wd( Aprime, Dprime) &
      wd( A, B) &
       wd( B, C) &
        wd( A, C) &
         wd( Aprime, Bprime) &
          wd( Bprime, Cprime) &
           wd( Aprime, Cprime) &
            wd( Aprimeprime, Bprime) &
             wd( Bprime, Dprimeprime) &
              wd( Aprimeprime, Dprimeprime) &
               wd( A, C) &
                wd( C, D) &
                 wd( A, D) &
                  wd( Aprimeprime, Cprimeprime) &
                   wd( Cprimeprime, Dprimeprime) &
                    wd( Aprimeprime, Dprimeprime) &
                     (ColH A B D &
                      (ColH Aprime Bprime Dprime &
                       (ColH Aprimeprime Bprime Dprimeprime & (ColH D B C & ColH A B C
).

fof(pipo,conjecture,
(! [A B, C D, Aprime, Bprime, Cprime, Dprime, Aprimeprime, Cprimeprime, Dprimeprime] : ( (
 wd( A, B) &
 wd( B, D) &
  wd( A, D) &
   wd( Aprime, Bprime) &
    wd( Bprime, Dprime) &
     wd( Aprime, Dprime) &
      wd( A, B) &
       wd( B, C) &
        wd( A, C) &
         wd( Aprime, Bprime) &
          wd( Bprime, Cprime) &
           wd( Aprime, Cprime) &
            wd( Bprime, Aprimeprime) &
             wd( Bprime, Aprime) &
              wd( Bprime, Cprimeprime) &
               wd( Bprime, Cprime) &
                wd( Bprime, Dprimeprime) &
                 wd( Bprime, Dprime) &
                  wd( Aprimeprime, Bprime) &
                   wd( Bprime, Dprimeprime) &
                    wd( Aprimeprime, Dprimeprime) &
                     wd( A, C) &
                      wd( C, D) &
                       wd( A, D) &
                        wd( Aprimeprime, Cprimeprime) &
                         wd( Cprimeprime, Dprimeprime) &
                          wd( Aprimeprime, Dprimeprime) &
                           (ColH A B D &
                            (ColH Aprime Bprime Dprime &
                             (ColH Bprime Aprime Aprimeprime &
                              (ColH Bprime Cprime Cprimeprime &
                               (ColH Bprime Dprime Dprimeprime &
                                (ColH Aprimeprime Bprime Dprimeprime &
                                 (ColH Dprimeprime Bprime Cprimeprime & ColH Aprime Bprime Cprime
).

fof(pipo,conjecture,
(! [A, B, X, Y, C, I] : ( (
 wd( X, Y) &
 wd( A, B) &
  wd( A, C) & wd( B, C) & (ColH A C B & (ColH A I C & ColH A I B
).

fof(pipo,conjecture,
(! [A, B, C , D] : ( (
 wd( A, B) &
 wd( D, C) & col( A, B, D) & col( A, B, C) ) => col( A, C, D)))  ).

fof(pipo,conjecture,
(! [A, B, C , D] : ( (
 wd( A, B) &
 wd( D, C) & col( A, B, D) & col( A, B, C) ) => col( B, C, D)))  ).

fof(pipo,conjecture,
(! [A, B, C , P, Q, x] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Q, A) &
    wd( Q, C) &
     wd( P, B) &
      wd( P, C) &
       col( x, Q, P) &
        col( C, Q, A) & col( C, P, B) & col( A, P, C) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [A, B, C , D, E] : ( (
 wd( A, B) &
 wd( B, D) &
  wd( D, E) &
   wd( B, E) &
    wd( B, C) & wd( A, C) & col( A, B, D) & col( A, B, E) & A = B
).

fof(pipo,conjecture,
(! [A, B, C , D, E] : ( (
 wd( A, B) &
 wd( B, D) &
  wd( D, E) &
   wd( B, E) &
    wd( B, C) &
     wd( A, C) & col( A, B, D) & col( A, B, E) ) => col( B, D, E))) 
).

fof(pipo,conjecture,
(! [O, X, Z, Zprime] : ( (
 wd( O, X) &
 wd( O, Z) &
  wd( Z, O) &
   wd( O, Zprime) &
    wd( Z, Zprime) & (ColH O X Zprime & (ColH Z O Zprime & ColH O X Z ).

fof(pipo,conjecture,
(! [O X, Y, Z, Zprime] : ( (
 wd( O, X) &
 wd( O, Z) &
  wd( O, Y) &
   wd( Z, O) &
    wd( O, Zprime) &
     wd( Z, Zprime) &
      (ColH Z O Zprime & (ColH O Y Zprime & (ColH Z O Zprime & ColH Y O Z ).

fof(pipo,conjecture,
(! [O X, Y, Z, Zprime] : ( (
 wd( O, X) &
 wd( Z, O) &
  wd( O, Zprime) &
   wd( Z, Zprime) &
    (ColH Z O Zprime & (ColH O Y Zprime & (ColH Z O Zprime & ColH Y O Z ).

fof(pipo,conjecture,
(! [X Y, Z, Xprime, Zprime] : ( (
 wd( Xprime, X) &
 wd( X, Xprime) &
  wd( Xprime, Zprime) &
   wd( Z, Xprime) &
    wd( Z, Zprime) &
     (ColH Xprime X Xprime & (ColH Z Xprime Zprime & (ColH Y Xprime Zprime & ColH Y Xprime Z ).

fof(pipo,conjecture,
(! [O, X, Y, Z, Zprime, Xprime] : ( (
 wd( O, X) &
 wd( X, Xprime) &
  wd( Z, O) &
   wd( O, Zprime) &
    wd( Z, Zprime) &
     wd( O, Xprime) &
      wd( O, Z) &
       (ColH Z O Zprime &
        (ColH Y Xprime Zprime & (ColH O X Xprime & (ColH Xprime O Z & ColH Z O X
).

fof(pipo,conjecture,
(! [O, X, Y, Z, Zprime, Xprime] : ( (
 wd( O, X) &
 wd( X, Xprime) &
  wd( Z, O) &
   wd( O, Zprime) &
    wd( Z, Zprime) &
     wd( O, Xprime) &
      wd( O, Z) &
       (ColH Z O Zprime &
        (ColH Y Xprime Zprime & (ColH O X Xprime & (ColH O Xprime Z & ColH X O Z
).

fof(pipo,conjecture,
(! [A, B, C, D, M, Dprime] : ( (
 wd( A, B) &
 wd( C, D) &
  wd( A, M) &
   wd( B, Dprime) &
    wd( B, C) &
     wd( Dprime, C) &
      wd( A, C) &
       wd( A, D) &
        wd( A, Dprime) &
         wd( B, D) &
          col( C, D, Dprime) &
           col( D, B, C) &
            col( B, M, C) & col( A, M, D) ) => col( Dprime, B, C))) 
).

fof(pipo,conjecture,
(! [H, O, L, I] : ( (
 wd( O, H) &
 wd( O, I) &
  wd( H, I) & wd( O, L) & (ColH I O H & (ColH O L I & ColH H O L
).

fof(pipo,conjecture,
(! [H, O, L, I] : ( (
 wd( O, H) &
 wd( O, I) &
  wd( H, I) & wd( O, L) & (ColH I O H & (ColH O L I & ColH H O L
).

fof(pipo,conjecture,
(! [H O, Hprime, Oprime, Lprime, Lprimeprime, I] : ( (
 wd( Oprime, Lprimeprime) &
 wd( Oprime, Lprime) &
  wd( O, H) &
   wd( O, I) &
    wd( Oprime, Lprimeprime) &
     wd( Oprime, Lprimeprime) &
      wd( Oprime, Hprime) & (ColH Oprime Lprime Lprimeprime & (ColH Oprime Hprime Lprimeprime & ColH Hprime Oprime Lprime
).

fof(pipo,conjecture,
(! [A, B, C, D, Bprime, Cprime] : ( (
 wd( A, B) &
 wd( A, Bprime) &
  wd( D, C) &
   wd( D, Cprime) &
    wd( A, C) &
     wd( A, D) &
      wd( C, B) &
       wd( B, D) &
        col( A, B, Bprime) &
         col( D, C, Cprime) &
          col( A, D, Cprime) & col( Bprime, D, Cprime) ) => col( A, C, D)))  ).

fof(pipo,conjecture,
(! [H O, L Hprime, Oprime, Lprime, Lprimeprime, I Iprime] : ( (
 wd( Oprime, Lprimeprime) &
 wd( Oprime, Lprime) &
  wd( O, H) &
   wd( O, I) &
    wd( Oprime, Iprime) &
     wd( Iprime, Lprimeprime) &
      wd( O, L) &
       wd( Oprime, Lprimeprime) &
        (ColH Oprime Lprime Lprimeprime &
         (ColH Oprime Iprime Hprime & (ColH O I H & (ColH O I L & ColH H O L
).

fof(pipo,conjecture,
(! [H O, L Hprime, Oprime, Lprime, Lprimeprime, I Iprime] : ( (
 wd( Oprime, Lprimeprime) &
 wd( Oprime, Lprime) &
  wd( O, H) &
   wd( O, I) &
    wd( Oprime, Iprime) &
     wd( Iprime, Lprimeprime) &
      wd( O, L) &
       wd( Oprime, Lprimeprime) &
        (ColH Oprime Lprime Lprimeprime &
         (ColH Oprime Iprime Hprime & (ColH O I H & (ColH Oprime Iprime Lprimeprime & ColH Hprime Oprime Lprime
).

fof(pipo,conjecture,
(! [A, B, C, D, Bprime, Cprime] : ( (
 wd( C, Cprime) &
 wd( B, Bprime) &
  wd( A, Bprime) &
   wd( A, D) &
    wd( A, Cprime) &
     wd( D, Bprime) &
      wd( D, Cprime) &
       wd( Bprime, Cprime) &
        wd( B, C) &
         wd( A, B) &
          wd( A, C) &
           wd( D, B) &
            wd( D, C) &
             col( D, Cprime, C) &
              col( B, C, Cprime) &
               col( B, C, Bprime) & col( A, B, Bprime) ) => col( B, C, D))) 
).

fof(pipo,conjecture,
(! [H K, O L, Hprime, Kprime, Oprime, Lprime, Kprimeprime, Lprimeprime, I Iprime] : ( (
 wd( Oprime, Kprimeprime) &
 wd( Oprime, Kprime) &
  wd( Oprime, Lprimeprime) &
   wd( Oprime, Lprime) &
    wd( O, H) &
     wd( O, I) &
      wd( Oprime, Iprime) &
       wd( Iprime, Lprimeprime) &
        wd( O, K) &
         wd( O, L) &
          (ColH Oprime Kprime Kprimeprime &
           (ColH Oprime Lprime Lprimeprime &
            (ColH Oprime Iprime Hprime &
             (ColH O I H & (ColH Oprime Kprimeprime Lprimeprime & ColH Kprime Oprime Lprime
).

fof(pipo,conjecture,
(! [H K, O L, Hprime, Kprime, Oprime, Lprime, Kprimeprime, Lprimeprime, I Iprime] : ( (
 wd( Oprime, Kprimeprime) &
 wd( Oprime, Kprime) &
  wd( Oprime, Lprimeprime) &
   wd( Oprime, Lprime) &
    wd( O, H) &
     wd( O, I) &
      wd( Oprime, Iprime) &
       wd( Iprime, Lprimeprime) &
        wd( O, K) &
         wd( O, L) &
          (ColH Oprime Kprime Kprimeprime &
           (ColH Oprime Lprime Lprimeprime &
            (ColH Oprime Iprime Hprime &
             (ColH O I H & (ColH Hprime Lprimeprime Oprime & ColH Hprime Oprime Lprime ).

fof(pipo,conjecture,
(! [H K, O L, Hprime, Kprime, Oprime, Lprime, Kprimeprime, Lprimeprime, I Iprime] : ( (
 wd( Oprime, Kprimeprime) &
 wd( Oprime, Kprime) &
  wd( Oprime, Lprimeprime) &
   wd( Oprime, Lprime) &
    wd( O, H) &
     wd( O, I) &
      wd( Oprime, Iprime) &
       wd( Iprime, Lprimeprime) &
        wd( O, K) &
         wd( O, L) &
          wd( Oprime, Lprimeprime) &
           (ColH Oprime Kprime Kprimeprime &
            (ColH Oprime Lprime Lprimeprime &
             (ColH Oprime Iprime Hprime &
              (ColH O I H & (ColH Oprime Lprimeprime Hprime & ColH Hprime Oprime Lprime
).

fof(pipo,conjecture,
(! [A, P, M] : ( (
 wd( P, P) &
 wd( M, P) & wd( A, P) & wd( M, A) & col( M, A, P) & M = A ).

fof(pipo,conjecture,
(! [A, B, C, D, Bprime, Cprime, P, Q, Pprime] : ( (,
 wd( A, B) &
 wd( A, Bprime) &
  wd( B, P) &
   wd( Bprime, Pprime) &
    wd( A, P) &
     wd( Pprime, Q) &
      wd( Cprime, D) &
       wd( C, D) &
        wd( A, Q) &
         wd( P, Q) &
          wd( D, Q) &
           wd( P, C) &
            wd( C, Q) &
             wd( D, P) &
              wd( B, Q) &
               col( A, B, C) &
                col( A, B, D) &
                 col( A, B, Bprime) &
                  col( A, Bprime, Cprime) &
                   col( A, Bprime, D) &
                    col( A, Bprime, Pprime) &
                     col( A, Bprime, Q) & col( Pprime, P, Q) ) => col( Bprime, Pprime, Q))) 
).

fof(pipo,conjecture,
(! [A, P, M] : ( (
 wd( P, P) &
 wd( M, P) & wd( A, P) & wd( M, A) & col( M, A, P) & A = P ).

fof(pipo,conjecture,
(! [A, P, M] : ( (
 wd( P, P) &
 wd( M, P) & wd( A, P) & wd( M, A) & col( M, A, P) & M = P ).

fof(pipo,conjecture,
(! [A, B, C, D, Bprime, Cprime, P, Q, Pprime] : ( (,
 wd( A, B) &
 wd( A, Bprime) &
  wd( B, P) &
   wd( Bprime, Pprime) &
    wd( A, P) &
     wd( Pprime, Q) &
      wd( Cprime, D) &
       wd( C, D) &
        wd( A, Q) &
         wd( Q, B) &
          wd( Q, P) &
           wd( D, Q) &
            wd( P, C) &
             wd( C, Q) &
              wd( D, P) &
               col( A, B, C) &
                col( A, B, D) &
                 col( A, B, Bprime) &
                  col( A, Bprime, Cprime) &
                   col( A, Bprime, D) &
                    col( A, Bprime, Pprime) &
                     col( A, Bprime, Q) &
                      col( Pprime, P, Q) & col( Bprime, Pprime, Q) ) => col( Q, A, B))) 
).

fof(pipo,conjecture,
(! [H K, O L, Hprime, Kprime, Oprime, Lprime, Kprimeprime, Lprimeprime, I Iprime] : ( (
 wd( Oprime, Kprimeprime) &
 wd( Oprime, Kprime) &
  wd( Oprime, Lprimeprime) &
   wd( Oprime, Lprime) &
    wd( O, H) &
     wd( K, I) &
      wd( I, L) &
       wd( K, L) &
        wd( O, I) &
         wd( Oprime, Iprime) &
          wd( Iprime, Lprimeprime) &
           wd( Kprimeprime, Iprime) &
            wd( Iprime, Lprimeprime) &
             wd( Kprimeprime, Lprimeprime) &
              wd( K, O) &
               (ColH Oprime Kprime Kprimeprime &
                (ColH Oprime Lprime Lprimeprime &
                 (ColH K I L &
                  (ColH Oprime Iprime Hprime &
                   (ColH O I H &
                    (ColH Kprimeprime Iprime Lprimeprime & (ColH K O I & ColH K O L
).

fof(pipo,conjecture,
(! [H K, O L, Hprime, Kprime, Oprime, Lprime, Kprimeprime, Lprimeprime, I Iprime] : ( (
 wd( Oprime, Kprimeprime) &
 wd( Oprime, Kprime) &
  wd( Oprime, Lprimeprime) &
   wd( Oprime, Lprime) &
    wd( O, H) &
     wd( K, I) &
      wd( I, L) &
       wd( K, L) &
        wd( O, I) &
         wd( Oprime, Iprime) &
          wd( Iprime, Lprimeprime) &
           wd( Kprimeprime, Iprime) &
            wd( Iprime, Lprimeprime) &
             wd( Kprimeprime, Lprimeprime) &
              wd( K, O) &
               (ColH Oprime Kprime Kprimeprime &
                (ColH Oprime Lprime Lprimeprime &
                 (ColH K I L &
                  (ColH Oprime Iprime Hprime &
                   (ColH O I H &
                    (ColH Kprimeprime Iprime Lprimeprime & (ColH Kprimeprime Oprime Iprime & ColH Kprime Oprime Lprime
).

fof(pipo,conjecture,
(! [A, B, C, D, Bprime, Cprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, Bprime) &
   wd( Bprime, Cprime) &
    wd( Cprime, D) &
     wd( A, D) &
      wd( A, C) &
       wd( D, B) &
        wd( D, C) &
         col( A, B, Bprime) &
          col( A, Bprime, Cprime) &
           col( A, Bprime, D) & col( Cprime, C, D) ) => col( A, B, Cprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, Bprime, Cprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, Bprime) &
   wd( Bprime, Cprime) &
    wd( C, D) &
     wd( A, D) &
      wd( A, Cprime) &
       wd( D, Bprime) &
        wd( D, Cprime) &
         col( A, B, Bprime) &
          col( A, B, C) &
           col( A, B, D) & col( Cprime, C, D) ) => col( A, Bprime, C)))  ).

fof(pipo,conjecture,
(! [A, B, C, D, Bprime, Cprime, P, Q, Pprime] : ( (,
 wd( A, B) &
 wd( A, Bprime) &
  wd( D, C) &
   wd( D, Cprime) &
    wd( B, P) &
     wd( Bprime, Pprime) &
      wd( A, P) &
       wd( Pprime, Q) &
        wd( A, Q) &
         wd( Q, B) &
          wd( Q, P) &
           wd( D, Q) &
            wd( P, C) &
             wd( C, Q) &
              wd( D, P) &
               col( A, B, Bprime) &
                col( A, Bprime, Pprime) &
                 col( A, Bprime, Q) &
                  col( Q, P, Pprime) & col( D, C, Cprime) ) => col( Q, A, B))) 
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, R, x] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Q, A) &
    wd( Q, C) &
     wd( P, B) &
      wd( P, C) &
       wd( R, A) &
        wd( R, B) &
         col( x, Q, P) &
          col( B, R, A) &
           col( C, Q, A) & col( C, P, B) & col( A, P, C) & R = B
).

fof(pipo,conjecture,
(! [H O, L, Hprime, Oprime, SH, SHprime] : ( (
 wd( H, O) &
 wd( O, SH) &
  wd( H, SH) &
   wd( Hprime, Oprime) &
    wd( Oprime, SHprime) &
     wd( Hprime, SHprime) &
      (ColH H O SH & (ColH Hprime Oprime SHprime & (ColH SH O L & ColH H O L
).

fof(pipo,conjecture,
(! [H O, Hprime, Oprime, Lprime, SH, SHprime] : ( (
 wd( H, O) &
 wd( O, SH) &
  wd( H, SH) &
   wd( Hprime, Oprime) &
    wd( Oprime, SHprime) &
     wd( Hprime, SHprime) &
      (ColH H O SH & (ColH Hprime Oprime SHprime & (ColH SHprime Oprime Lprime & ColH Hprime Oprime Lprime
).

fof(pipo,conjecture,
(! [H K, O, Hprime, Oprime, SH, SHprime] : ( (
 wd( H, O) &
 wd( O, SH) &
  wd( H, SH) &
   wd( Hprime, Oprime) &
    wd( Oprime, SHprime) &
     wd( Hprime, SHprime) &
      (ColH H O SH & (ColH Hprime Oprime SHprime & (ColH SH O K & ColH H O K
).

fof(pipo,conjecture,
(! [H O, Hprime, Kprime, Oprime, SH, SHprime] : ( (
 wd( H, O) &
 wd( O, SH) &
  wd( H, SH) &
   wd( Hprime, Oprime) &
    wd( Oprime, SHprime) &
     wd( Hprime, SHprime) &
      (ColH H O SH & (ColH Hprime Oprime SHprime & (ColH SHprime Oprime Kprime & ColH Hprime Oprime Kprime
).

fof(pipo,conjecture,
(! [H O, L, Hprime, Oprime, SH, SHprime] : ( (
 wd( H, O) &
 wd( O, SH) &
  wd( H, SH) &
   wd( Hprime, Oprime) &
    wd( Oprime, SHprime) &
     wd( Hprime, SHprime) &
      (ColH H O SH & (ColH Hprime Oprime SHprime & (ColH O L SH & ColH H O L
).

fof(pipo,conjecture,
(! [H O, Hprime, Oprime, Lprime, SH, SHprime] : ( (
 wd( H, O) &
 wd( O, SH) &
  wd( H, SH) &
   wd( Hprime, Oprime) &
    wd( Oprime, SHprime) &
     wd( Hprime, SHprime) &
      (ColH H O SH & (ColH Hprime Oprime SHprime & (ColH Oprime Lprime SHprime & ColH Hprime Oprime Lprime
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, R, x] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Q, A) &
    wd( Q, C) &
     wd( P, B) &
      wd( P, C) &
       wd( R, A) &
        wd( R, B) &
         col( x, Q, P) &
          col( B, R, A) &
           col( C, Q, A) & col( C, P, B) & col( A, P, C) & R = A
).

fof(pipo,conjecture,
(! [H K, O, Hprime, Oprime, SH, SHprime] : ( (
 wd( H, O) &
 wd( O, SH) &
  wd( H, SH) &
   wd( Hprime, Oprime) &
    wd( Oprime, SHprime) &
     wd( Hprime, SHprime) &
      (ColH H O SH & (ColH Hprime Oprime SHprime & (ColH SH O K & ColH H O K
).

fof(pipo,conjecture,
(! [H O, Hprime, Kprime, Oprime, SH, SHprime] : ( (
 wd( H, O) &
 wd( O, SH) &
  wd( H, SH) &
   wd( Hprime, Oprime) &
    wd( Oprime, SHprime) &
     wd( Hprime, SHprime) &
      (ColH H O SH & (ColH Hprime Oprime SHprime & (ColH SHprime Oprime Kprime & ColH Hprime Oprime Kprime
).

fof(pipo,conjecture,
(! [X Y, Z1, Z2, I] : ( (
 wd( Z1, I) &
 wd( I, Z2) &
  wd( Z1, Z2) &
   (ColH X I Y &
    (ColH Z1 I Z2 & (ColH Y Z1 Z2 & (ColH X Z1 Z2 & ColH X Y Z2 ).

fof(pipo,conjecture,
(! [A, B, C, D, Bprime, Cprime, P, Q, Pprime] : ( (,
 wd( A, B) &
 wd( A, Bprime) &
  wd( D, C) &
   wd( D, Cprime) &
    wd( B, P) &
     wd( Bprime, Pprime) &
      wd( P, Q) &
       wd( Pprime, Q) &
        wd( A, P) &
         wd( A, D) &
          wd( A, Cprime) &
           wd( D, Bprime) &
            wd( Bprime, Cprime) &
             wd( C, B) &
              wd( Cprime, Pprime) &
               wd( Q, D) &
                wd( D, Pprime) &
                 wd( Cprime, Q) &
                  wd( Q, A) &
                   wd( A, Pprime) &
                    wd( Bprime, Q) &
                     wd( P, C) &
                      wd( C, Q) &
                       wd( D, P) &
                        wd( B, Q) &
                         col( A, B, C) &
                          col( A, B, D) &
                           col( A, B, Bprime) &
                            col( D, C, Cprime) &
                             col( Q, P, Pprime) ) => col( B, C, D))) 
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, R, x] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Q, A) &
    wd( Q, C) &
     wd( P, B) &
      wd( P, C) &
       wd( R, A) &
        wd( R, B) &
         col( x, Q, P) &
          col( B, R, A) &
           col( C, Q, A) & col( C, P, B) & col( A, P, C) & P = C
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, R, x] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Q, A) &
    wd( Q, C) &
     wd( P, B) &
      wd( P, C) &
       wd( R, A) &
        wd( R, B) &
         col( x, Q, P) &
          col( B, R, A) &
           col( C, Q, A) & col( C, P, B) & col( A, P, C) & P = B
).

fof(pipo,conjecture,
(! [A B, C O, X P, U V, Yaux, Y] : ( (
 wd( U, V) &
 wd( A, B) &
  wd( B, C) &
   wd( A, C) &
    wd( P, O) &
     wd( O, X) &
      wd( P, X) &
       wd( O, Yaux) &
        wd( O, Y) &
         wd( O, Yaux) & (ColH O Yaux Y & (ColH O X Y & ColH Yaux O X
).

fof(pipo,conjecture,
(! [A, B, C, D, Bprime, Cprime, P, Q, Pprime] : ( (,
 wd( A, B) &
 wd( A, Bprime) &
  wd( D, C) &
   wd( D, Cprime) &
    wd( B, P) &
     wd( Bprime, Pprime) &
      wd( P, Q) &
       wd( Pprime, Q) &
        wd( A, P) &
         wd( A, D) &
          wd( A, Cprime) &
           wd( D, Bprime) &
            wd( Bprime, Cprime) &
             wd( C, B) &
              wd( Cprime, Pprime) &
               wd( Q, D) &
                wd( D, Pprime) &
                 wd( Cprime, Q) &
                  wd( Q, A) &
                   wd( A, Pprime) &
                    wd( Bprime, Q) &
                     wd( P, C) &
                      wd( C, Q) &
                       wd( D, P) &
                        wd( B, Q) &
                         col( A, B, C) &
                          col( A, B, D) &
                           col( A, B, Bprime) &
                            col( D, C, Cprime) &
                             col( Q, P, Pprime) &
                              col( B, C, D) ) => col( B, Cprime, D))) 
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, R, x] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Q, A) &
    wd( Q, C) &
     wd( P, B) &
      wd( P, C) &
       wd( R, A) &
        wd( R, B) &
         col( x, Q, P) &
          col( B, R, A) &
           col( C, Q, A) & col( C, P, B) & col( A, P, C) & Q = C
).

fof(pipo,conjecture,
(! [A B, C Aprime, Bprime, Cprime, B0 P, Bprimeprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Aprime, Bprime) &
    wd( Bprime, Cprime) &
     wd( Aprime, Cprime) &
      wd( Bprime, Cprime) &
       wd( Cprime, P) &
        wd( Bprime, P) &
         wd( Aprime, Bprimeprime) &
          wd( Aprime, B0) & (ColH Bprime Cprime P & (ColH Aprime Cprime P & ColH Aprime Bprime Cprime
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, R, x] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Q, A) &
    wd( Q, C) &
     wd( P, B) &
      wd( P, C) &
       wd( R, A) &
        wd( R, B) &
         col( x, Q, P) &
          col( B, R, A) &
           col( C, Q, A) & col( C, P, B) & col( A, P, C) & Q = A
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, R, x] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Q, A) &
    wd( Q, C) &
     wd( P, B) &
      wd( P, C) &
       wd( R, A) &
        wd( R, B) &
         col( x, Q, P) &
          col( B, R, A) &
           col( C, Q, A) & col( C, P, B) & col( A, P, C) & A = C
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, R, x] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Q, A) &
    wd( Q, C) &
     wd( P, B) &
      wd( P, C) &
       wd( R, A) &
        wd( R, B) &
         col( x, Q, P) &
          col( B, R, A) &
           col( C, Q, A) & col( C, P, B) & col( A, P, C) & B = C
).

fof(pipo,conjecture,
(! [A B, C, Aprime, Bprime, Cprime, P] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Aprime, Bprime) &
    wd( Bprime, Cprime) &
     wd( Aprime, Cprime) &
      wd( Bprime, Cprime) &
       wd( Cprime, P) &
        wd( Bprime, P) & (ColH Bprime Cprime P & (ColH P Aprime Cprime & ColH Aprime Bprime Cprime
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, R, x] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Q, A) &
    wd( Q, C) &
     wd( P, B) &
      wd( P, C) &
       wd( R, A) &
        wd( R, B) &
         col( x, Q, P) &
          col( B, R, A) &
           col( C, Q, A) & col( C, P, B) & col( A, P, C) & A = B
).

fof(pipo,conjecture,
(! [O A, B O1, A1, B1, O2, A2, B2, A1prime, A2prime, B1prime, B2prime] : ( (
 wd( O, A) &
 wd( A, B) &
  wd( O, B) &
   wd( O1, A1) &
    wd( A1, B1) &
     wd( O1, B1) &
      wd( O2, A2) &
       wd( A2, B2) &
        wd( O2, B2) &
         wd( O1, A1prime) &
          wd( O1, A1) &
           wd( O2, A2prime) &
            wd( O2, A2) &
             wd( O1, B1prime) &
              wd( O1, B1) &
               wd( O2, B2prime) &
                wd( O2, B2) &
                 (ColH O1 A1 A1prime &
                  (ColH O2 A2 A2prime &
                   (ColH O1 B1 B1prime &
                    (ColH O2 B2 B2prime & (ColH O1 A1prime B1prime & ColH O1 A1 B1
).

fof(pipo,conjecture,
(! [O A, B O1, A1, B1, O2, A2, B2, A1prime, A2prime, B1prime, B2prime] : ( (
 wd( O, A) &
 wd( A, B) &
  wd( O, B) &
   wd( O1, A1) &
    wd( A1, B1) &
     wd( O1, B1) &
      wd( O2, A2) &
       wd( A2, B2) &
        wd( O2, B2) &
         wd( O1, A1prime) &
          wd( O1, A1) &
           wd( O2, A2prime) &
            wd( O2, A2) &
             wd( O1, B1prime) &
              wd( O1, B1) &
               wd( O2, B2prime) &
                wd( O2, B2) &
                 (ColH O1 A1 A1prime &
                  (ColH O2 A2 A2prime &
                   (ColH O1 B1 B1prime &
                    (ColH O2 B2 B2prime & (ColH O2 A2prime B2prime & ColH O2 A2 B2
).

fof(pipo,conjecture,
(! [O A, B O1, A1, B1, O2, A2, B2, A1prime, A2prime, B1prime, B2prime] : ( (
 wd( O, A) &
 wd( A, B) &
  wd( O, B) &
   wd( O1, A1) &
    wd( A1, B1) &
     wd( O1, B1) &
      wd( O2, A2) &
       wd( A2, B2) &
        wd( O2, B2) &
         wd( O1, A1prime) &
          wd( O1, A1) &
           wd( O2, A2prime) &
            wd( O2, A2) &
             wd( O1, B1prime) &
              wd( O1, B1) &
               wd( O2, B2prime) &
                wd( O2, B2) &
                 (ColH O1 A1 A1prime &
                  (ColH O2 A2 A2prime &
                   (ColH O1 B1 B1prime &
                    (ColH O2 B2 B2prime & (ColH O1 A1prime B1prime & ColH O1 A1 B1
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, R, x] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Q, A) &
    wd( Q, C) &
     wd( P, B) &
      wd( P, C) &
       wd( R, A) &
        wd( R, B) &
         col( x, Q, P) &
          col( B, R, A) &
           col( C, Q, A) &
            col( C, P, B) & col( A, P, C) ) => col( A, B, C)))  ).

fof(pipo,conjecture,
(! [O A, B O1, A1, B1, O2, A2, B2, A1prime, A2prime, B1prime, B2prime] : ( (
 wd( O, A) &
 wd( A, B) &
  wd( O, B) &
   wd( O1, A1) &
    wd( A1, B1) &
     wd( O1, B1) &
      wd( O2, A2) &
       wd( A2, B2) &
        wd( O2, B2) &
         wd( O1, A1prime) &
          wd( O1, A1) &
           wd( O2, A2prime) &
            wd( O2, A2) &
             wd( O1, B1prime) &
              wd( O1, B1) &
               wd( O2, B2prime) &
                wd( O2, B2) &
                 (ColH O1 A1 A1prime &
                  (ColH O2 A2 A2prime &
                   (ColH O1 B1 B1prime &
                    (ColH O2 B2 B2prime & (ColH O2 A2prime B2prime & ColH O2 A2 B2
).

fof(pipo,conjecture,
(! [A B, C Aprime, Bprime, Cprime, Bprimeprime, Cprimeprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Aprime, Cprime) &
    wd( Aprime, Bprimeprime) &
     wd( Aprime, Cprime) &
      wd( Aprime, Bprimeprime) &
       wd( Bprimeprime, Cprime) &
        wd( Aprime, Cprime) &
         wd( Aprime, Bprime) &
          wd( Aprime, Bprime) &
           wd( Bprime, Cprimeprime) &
            wd( Aprime, Cprimeprime) &
             (ColH A B C &
              (ColH Aprime Cprime Bprimeprime &
               (ColH Aprime Bprimeprime Cprime &
                (ColH Aprime Bprime Cprimeprime & (ColH Bprime Cprimeprime Cprime & ColH Aprime Bprime Cprime
).

fof(pipo,conjecture,
(! [A, B, X, Y, P, Pprime] : ( (
 wd( A, B) &
 wd( X, Y) &
  wd( Pprime, A) &
   wd( P, Pprime) & col( A, B, Pprime) & col( A, B, P) ) => col( Pprime, P, A)))  ).

fof(pipo,conjecture,
(! [A, B, X , Y, P, Q] : ( (
 wd( P, Q) &
 wd( X, Y) &
  wd( A, B) &
   wd( X, Y) &
    wd( A, B) &
     wd( X, Y) &
      wd( A, P) & col( A, B, P) & col( A, B, Q) ) => col( P, Q, A))) 
).

fof(pipo,conjecture,
(! [A Aprime, B Bprime, C, Cprime, D, Dprime] : ( (
 wd( A, D) &
 wd( Aprime, Dprime) &
  wd( B, D) &
   wd( Bprime, Dprime) &
    wd( C, D) &
     wd( Cprime, Dprime) &
      wd( A, B) &
       wd( B, C) &
        wd( A, C) &
         wd( Aprime, Bprime) &
          wd( Bprime, Cprime) &
           wd( Aprime, Cprime) &
            wd( Aprime, Bprime) &
             wd( Bprime, Cprime) &
              wd( Aprime, Cprime) &
               wd( Aprime, Dprime) &
                (ColH A B C &
                 (ColH A B C &
                  (ColH Aprime Bprime Cprime &
                   (ColH Aprime Bprime Cprime & (ColH Aprime Cprime Dprime & ColH Aprime Bprime Dprime
).

fof(pipo,conjecture,
(! [A, B, X, Y, P, Q, R, Pprime] : ( (
 wd( A, B) &
 wd( X, Y) &
  wd( P, Pprime) &
   wd( P, Q) &
    wd( R, Q) &
     wd( Pprime, Q) &
      wd( B, P) &
       wd( A, P) &
        wd( P, R) &
         col( A, B, Pprime) &
          col( A, B, Q) &
           col( A, B, R) &
            col( Pprime, Q, R) & col( P, Q, R) ) => col( A, Q, R))) 
).

fof(pipo,conjecture,
(! [A, B, X, Y, P, Q, R, Pprime] : ( (
 wd( A, B) &
 wd( X, Y) &
  wd( P, Pprime) &
   wd( P, Q) &
    wd( R, Q) &
     wd( Pprime, Q) &
      wd( B, P) &
       wd( A, P) &
        wd( P, R) &
         col( A, B, Pprime) &
          col( A, B, Q) &
           col( A, B, R) &
            col( Pprime, Q, R) &
             col( A, Q, R) & col( P, Q, R) ) => col( B, Q, R))) 
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, R, x] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Q, A) &
    wd( Q, C) &
     wd( P, B) &
      wd( P, C) &
       wd( R, A) &
        wd( R, B) &
         wd( A, P) &
          wd( C, x) &
           wd( x, A) &
            wd( P, x) &
             wd( Q, P) &
              wd( Q, x) &
               col( x, Q, P) &
                col( B, R, A) &
                 col( C, Q, A) &
                  col( C, P, B) &
                   col( P, x, A) &
                    col( P, x, B) &
                     col( P, A, B) &
                      col( x, A, B) &
                       col( P, Q, A) &
                        col( P, Q, B) & col( Q, A, B) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [A, B, X, Y, P, Q, R, Qprime] : ( (
 wd( A, B) &
 wd( X, Y) &
  wd( Q, Qprime) &
   wd( P, Q) &
    wd( R, Q) &
     wd( P, Qprime) &
      wd( R, Qprime) &
       wd( B, Q) &
        wd( A, Q) &
         wd( P, R) &
          col( A, B, P) &
           col( A, B, Qprime) &
            col( A, B, R) &
             col( P, Qprime, R) & col( P, Q, R) ) => col( A, P, R))) 
).

fof(pipo,conjecture,
(! [A, B, X, Y, P, Q, R, Qprime] : ( (
 wd( A, B) &
 wd( X, Y) &
  wd( Q, Qprime) &
   wd( P, Q) &
    wd( R, Q) &
     wd( P, Qprime) &
      wd( R, Qprime) &
       wd( B, Q) &
        wd( A, Q) &
         wd( P, R) &
          col( A, B, P) &
           col( A, B, Qprime) &
            col( A, B, R) &
             col( P, Qprime, R) &
              col( P, Q, R) & col( A, P, R) ) => col( B, P, R))) 
).

fof(pipo,conjecture,
(! [A, B, X, Y, P, Q, R, Rprime] : ( (
 wd( A, B) &
 wd( X, Y) &
  wd( R, Rprime) &
   wd( P, Q) &
    wd( R, Q) &
     wd( Rprime, Q) &
      wd( B, R) &
       wd( A, R) &
        col( P, Q, R) &
         col( A, B, P) &
          col( A, B, Q) &
           col( A, B, Rprime) & col( P, Q, Rprime) ) => col( A, P, Q)))  ).

fof(pipo,conjecture,
(! [A, B, X, Y, P, Q, R, Rprime] : ( (
 wd( A, B) &
 wd( X, Y) &
  wd( R, Rprime) &
   wd( P, Q) &
    wd( R, Q) &
     wd( Rprime, Q) &
      wd( B, R) &
       wd( A, R) &
        col( P, Q, R) &
         col( A, B, P) &
          col( A, B, Q) &
           col( A, B, Rprime) &
            col( P, Q, Rprime) & col( A, P, Q) ) => col( B, P, Q))) 
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, M, Aprimeprime, Cprimeprime] : ( (,
 wd( Aprime, Bprime) &
 wd( Cprime, Bprime) &
  wd( B, Aprimeprime) &
   wd( B, Cprimeprime) &
    wd( A, B) &
     wd( B, C) &
      wd( A, C) &
       wd( Aprimeprime, Cprimeprime) &
        wd( C, Cprimeprime) &
         wd( Aprime, Cprime) &
          col( Aprimeprime, B, A) &
           col( A, Aprimeprime, Cprimeprime) &
            col( C, Aprimeprime, Cprimeprime) &
             col( Cprimeprime, B, C) &
              col( Cprime, M, Cprimeprime) &
               col( Aprime, M, Aprimeprime) & col( M, B, Bprime) ) => col( A, C, Cprimeprime)) 
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, M, Aprimeprime, Cprimeprime] : ( (,
 wd( Aprime, Bprime) &
 wd( Cprime, Bprime) &
  wd( B, Aprimeprime) &
   wd( B, Cprimeprime) &
    wd( A, B) &
     wd( B, C) &
      wd( A, C) &
       wd( Aprimeprime, Cprimeprime) &
        wd( A, Aprimeprime) &
         wd( A, Cprimeprime) &
          wd( C, Aprimeprime) &
           wd( C, Cprimeprime) &
            wd( Aprime, Cprime) &
             col( Cprimeprime, B, C) &
              col( A, Aprimeprime, B) &
               col( A, Aprimeprime, Cprimeprime) &
                col( Cprime, M, Cprimeprime) &
                 col( Aprime, M, Aprimeprime) & col( M, B, Bprime) ) => col( Aprimeprime, Cprimeprime, B))) 
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, M, Aprimeprime, Cprimeprime] : ( (,
 wd( Aprime, Bprime) &
 wd( Cprime, Bprime) &
  wd( B, Aprimeprime) &
   wd( B, Cprimeprime) &
    wd( A, B) &
     wd( B, C) &
      wd( A, C) &
       wd( Aprimeprime, Cprimeprime) &
        wd( A, Aprimeprime) &
         wd( A, Cprimeprime) &
          wd( C, Aprimeprime) &
           wd( C, Cprimeprime) &
            wd( Aprime, Cprime) &
             col( Cprimeprime, B, C) &
              col( A, Aprimeprime, B) &
               col( A, Aprimeprime, Cprimeprime) &
                col( Aprimeprime, Cprimeprime, B) &
                 col( Cprime, M, Cprimeprime) &
                  col( Aprime, M, Aprimeprime) & col( M, B, Bprime) ) => col( Aprimeprime, Cprimeprime, C))) 
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, M, Aprimeprime, Cprimeprime] : ( (,
 wd( Aprime, Bprime) &
 wd( Cprime, Bprime) &
  wd( B, Aprimeprime) &
   wd( B, Cprimeprime) &
    wd( A, B) &
     wd( B, C) &
      wd( A, C) &
       wd( Aprimeprime, Cprimeprime) &
        wd( A, Aprimeprime) &
         wd( A, Cprimeprime) &
          wd( C, Aprimeprime) &
           wd( C, Cprimeprime) &
            wd( Aprime, Cprime) &
             col( Cprimeprime, B, C) &
              col( A, Aprimeprime, B) &
               col( B, Aprimeprime, Cprimeprime) &
                col( Cprime, M, Cprimeprime) &
                 col( Aprime, M, Aprimeprime) & col( M, B, Bprime) ) => col( B, C, Aprimeprime)) 
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, M, Aprimeprime, Cprimeprime] : ( (,
 wd( Aprime, Bprime) &
 wd( Cprime, Bprime) &
  wd( B, Aprimeprime) &
   wd( B, Cprimeprime) &
    wd( A, B) &
     wd( B, C) &
      wd( A, C) &
       wd( Aprimeprime, Cprimeprime) &
        wd( A, Aprimeprime) &
         wd( Cprimeprime, A) &
          wd( C, Aprimeprime) &
           wd( C, Cprimeprime) &
            wd( Aprime, Cprime) &
             col( Cprimeprime, B, C) &
              col( A, Aprimeprime, B) &
               col( Aprimeprime, Cprimeprime, B) &
                col( Cprime, M, Cprimeprime) &
                 col( Aprime, M, Aprimeprime) & col( M, B, Bprime) ) => col( Aprimeprime, B, C))) 
).

fof(pipo,conjecture,
(! [A, B, C , Q, R] : ( (
 wd( B, A) &
 wd( A, C) &
  wd( B, C) &
   wd( Q, A) &
    wd( Q, C) &
     wd( R, A) &
      wd( R, B) &
       col( C, A, B) & col( B, R, A) & col( C, Q, A) ) => col( A, B, Q))) 
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, M, Aprimeprime, Cprimeprime] : ( (,
 wd( Aprime, Bprime) &
 wd( Cprime, Bprime) &
  wd( B, Aprimeprime) &
   wd( B, Cprimeprime) &
    wd( A, B) &
     wd( B, C) &
      wd( A, C) &
       wd( Aprimeprime, Cprimeprime) &
        wd( A, Aprimeprime) &
         wd( Aprime, Cprime) &
          col( A, Aprimeprime, Cprimeprime) &
           col( C, Aprimeprime, Cprimeprime) &
            col( Aprimeprime, B, A) &
             col( B, C, Cprimeprime) &
              col( Cprime, M, Cprimeprime) &
               col( Aprime, M, Aprimeprime) & col( M, B, Bprime) ) => col( C, A, Aprimeprime)) 
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, M, Aprimeprime, Cprimeprime] : ( (,
 wd( Aprime, Bprime) &
 wd( Cprime, Bprime) &
  wd( B, Aprimeprime) &
   wd( B, Cprimeprime) &
    wd( A, B) &
     wd( B, C) &
      wd( A, C) &
       wd( Aprimeprime, Cprimeprime) &
        wd( A, Aprimeprime) &
         wd( Aprime, Cprime) &
          col( A, Aprimeprime, Cprimeprime) &
           col( C, Aprimeprime, Cprimeprime) &
            col( Aprimeprime, B, A) &
             col( C, Cprimeprime, B) &
              col( Cprime, M, Cprimeprime) &
               col( Aprime, M, Aprimeprime) & col( M, B, Bprime) ) => col( C, A, Aprimeprime)) 
).

fof(pipo,conjecture,
(! [A, B, X, Y, C, I] : ( (
 wd( X, Y) &
 wd( A, B) &
  wd( A, C) & wd( B, C) & (ColH A C B & (ColH A I C & ColH A I B
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, M, Aprimeprime, Cprimeprime] : ( (,
 wd( Aprime, Bprime) &
 wd( Cprime, Bprime) &
  wd( B, Aprimeprime) &
   wd( B, Cprimeprime) &
    wd( A, B) &
     wd( B, C) &
      wd( A, C) &
       wd( Aprimeprime, Cprimeprime) &
        wd( C, Cprimeprime) &
         wd( A, Aprimeprime) &
          wd( A, Cprimeprime) &
           wd( C, Aprimeprime) &
            wd( Aprime, Cprime) &
             col( C, Cprimeprime, B) &
              col( Aprimeprime, B, A) &
               col( C, Aprimeprime, Cprimeprime) &
                col( Cprime, M, Cprimeprime) &
                 col( Aprime, M, Aprimeprime) & col( M, B, Bprime) ) => col( Aprimeprime, Cprimeprime, B))) 
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, M, Aprimeprime, Cprimeprime] : ( (,
 wd( Aprime, Bprime) &
 wd( Cprime, Bprime) &
  wd( B, Aprimeprime) &
   wd( B, Cprimeprime) &
    wd( A, B) &
     wd( B, C) &
      wd( A, C) &
       wd( Aprimeprime, Cprimeprime) &
        wd( C, Cprimeprime) &
         wd( A, Aprimeprime) &
          wd( A, Cprimeprime) &
           wd( C, Aprimeprime) &
            wd( Aprime, Cprime) &
             col( C, Cprimeprime, B) &
              col( Aprimeprime, B, A) &
               col( C, Aprimeprime, Cprimeprime) &
                col( Aprimeprime, Cprimeprime, B) &
                 col( Cprime, M, Cprimeprime) &
                  col( Aprime, M, Aprimeprime) & col( M, B, Bprime) ) => col( Aprimeprime, Cprimeprime, A))) 
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, M, Aprimeprime, Cprimeprime] : ( (,
 wd( Aprime, Bprime) &
 wd( Cprime, Bprime) &
  wd( B, Aprimeprime) &
   wd( B, Cprimeprime) &
    wd( A, B) &
     wd( B, C) &
      wd( A, C) &
       wd( Aprimeprime, Cprimeprime) &
        wd( C, Cprimeprime) &
         wd( A, Aprimeprime) &
          wd( A, Cprimeprime) &
           wd( C, Aprimeprime) &
            wd( Aprime, Cprime) &
             col( C, Cprimeprime, B) &
              col( Aprimeprime, B, A) &
               col( B, Aprimeprime, Cprimeprime) &
                col( Cprime, M, Cprimeprime) &
                 col( Aprime, M, Aprimeprime) & col( M, B, Bprime) ) => col( B, C, Aprimeprime)) 
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, M, Aprimeprime, Cprimeprime] : ( (,
 wd( Aprime, Bprime) &
 wd( Cprime, Bprime) &
  wd( B, Aprimeprime) &
   wd( B, Cprimeprime) &
    wd( A, B) &
     wd( B, C) &
      wd( A, C) &
       wd( Aprimeprime, Cprimeprime) &
        wd( C, Cprimeprime) &
         wd( Aprimeprime, C) &
          wd( A, Aprimeprime) &
           wd( A, Cprimeprime) &
            wd( Aprime, Cprime) &
             col( C, Cprimeprime, B) &
              col( Aprimeprime, B, A) &
               col( Aprimeprime, Cprimeprime, B) &
                col( Cprime, M, Cprimeprime) &
                 col( Aprime, M, Aprimeprime) & col( M, B, Bprime) ) => col( C, B, Aprimeprime)) 
).

fof(pipo,conjecture,
(! [A B, C, Q, I] : ( (
 wd( I, Q) &
 wd( A, B) &
  wd( A, C) &
   wd( B, C) &
    wd( A, I) &
     wd( A, Q) &
      wd( B, I) &
       wd( B, Q) &
        wd( C, I) &
         wd( C, Q) &
          wd( B, I) &
           wd( I, C) &
            wd( B, C) & (ColH B I C & (ColH B Q C & ColH B I Q
).

fof(pipo,conjecture,
(! [A B, C, P, I] : ( (
 wd( P, I) &
 wd( A, B) &
  wd( A, C) &
   wd( B, C) &
    wd( A, P) &
     wd( A, I) &
      wd( B, P) &
       wd( B, I) &
        wd( C, P) &
         wd( C, I) &
          wd( B, I) &
           wd( I, C) &
            wd( B, C) &
             wd( P, I) & (ColH B I C & (ColH B P C & ColH B P I
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, I] : ( (
 wd( P, Q) &
 wd( A, B) &
  wd( A, C) &
   wd( B, C) &
    wd( A, P) &
     wd( A, Q) &
      wd( B, P) &
       wd( B, Q) &
        wd( C, P) &
         wd( C, Q) &
          wd( B, I) &
           wd( I, C) &
            wd( B, C) &
             wd( P, I) &
              wd( Q, I) &
               (ColH B I C & (ColH P Q I & (ColH B C P & ColH B P Q
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, I] : ( (
 wd( P, Q) &
 wd( A, B) &
  wd( A, C) &
   wd( B, C) &
    wd( A, P) &
     wd( A, Q) &
      wd( B, P) &
       wd( B, Q) &
        wd( C, P) &
         wd( C, Q) &
          wd( B, I) &
           wd( I, C) &
            wd( B, C) &
             wd( P, I) &
              wd( Q, I) &
               (ColH B I C & (ColH P Q I & (ColH B C Q & ColH C P Q
).

fof(pipo,conjecture,
(! [A, P, M] : ( (
 wd( P, A) &
 wd( P, P) & wd( M, A) & wd( M, P) & col( P, A, M) & M = P ).

fof(pipo,conjecture,
(! [A, P, M] : ( (
 wd( P, A) &
 wd( P, P) & wd( M, A) & wd( M, P) & col( P, A, M) & M = A ).

fof(pipo,conjecture,
(! [A, B, C, P, Q, I] : ( (
 wd( P, Q) &
 wd( A, B) &
  wd( A, C) &
   wd( B, C) &
    wd( A, P) &
     wd( A, Q) &
      wd( B, P) &
       wd( B, Q) &
        wd( C, P) &
         wd( C, Q) &
          wd( B, I) &
           wd( I, C) &
            wd( B, C) &
             wd( P, I) &
              wd( Q, I) &
               (ColH B I C & (ColH P Q I & (ColH B I P & ColH B P Q
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, I] : ( (
 wd( P, Q) &
 wd( A, B) &
  wd( A, C) &
   wd( B, C) &
    wd( A, P) &
     wd( A, Q) &
      wd( B, P) &
       wd( B, Q) &
        wd( C, P) &
         wd( C, Q) &
          wd( B, I) &
           wd( I, C) &
            wd( B, C) &
             wd( P, I) &
              wd( Q, I) &
               (ColH B I C & (ColH P Q I & (ColH B I Q & ColH B P Q
).

fof(pipo,conjecture,
(! [A B, C, P, Q] : ( (
 wd( P, Q) &
 wd( A, B) &
  wd( A, C) &
   wd( B, C) &
    wd( A, P) &
     wd( A, Q) &
      wd( B, P) &
       wd( B, Q) &
        wd( C, P) &
         wd( C, Q) &
          (ColH P B C & (ColH C P B & (ColH B C Q & ColH B P Q
).

fof(pipo,conjecture,
(! [A B, C, P, Q] : ( (
 wd( P, Q) &
 wd( A, B) &
  wd( A, C) &
   wd( B, C) &
    wd( A, P) &
     wd( A, Q) &
      wd( B, P) &
       wd( B, Q) &
        wd( C, P) &
         wd( C, Q) &
          (ColH P B C & (ColH C P B & (ColH B C Q & ColH C P Q
).

fof(pipo,conjecture,
(! [P Q, R S, Pprime, Qprime, Rprime, Sprime A, B, X, Y, Qprimeprime, Sprimeprime] : ( (
 wd( A, B) &
 wd( X, Y) &
  wd( P, Q) &
   wd( R, S) &
    wd( Pprime, Qprime) &
     wd( Rprime, Sprime) &
      wd( Qprime, Qprimeprime) &
       wd( Sprime, Sprimeprime) &
        wd( B, Qprimeprime) &
         wd( A, Qprimeprime) &
          col( A, B, Pprime) &
           col( A, B, Qprime) &
            col( A, B, Rprime) &
             col( A, B, Sprime) & col( Pprime, Qprimeprime, Qprime) ) => col( Pprime, Qprime, A))) 
).

fof(pipo,conjecture,
(! [P Q, R S, Pprime, Qprime, Rprime, Sprime A, B, X, Y, Qprimeprime, Sprimeprime] : ( (
 wd( A, B) &
 wd( X, Y) &
  wd( P, Q) &
   wd( R, S) &
    wd( Pprime, Qprime) &
     wd( Rprime, Sprime) &
      wd( Qprime, Qprimeprime) &
       wd( Sprime, Sprimeprime) &
        wd( B, Qprimeprime) &
         wd( A, Qprimeprime) &
          col( A, B, Pprime) &
           col( A, B, Qprime) &
            col( A, B, Rprime) &
             col( A, B, Sprime) &
              col( Pprime, Qprimeprime, Qprime) & col( Pprime, Qprime, A) ) => col( Pprime, Qprime, B))) 
).

fof(pipo,conjecture,
(! [P Q, R S, Pprime, Qprime, Rprime, Sprime A, B, X, Y, Qprimeprime, Sprimeprime] : ( (
 wd( A, B) &
 wd( X, Y) &
  wd( P, Q) &
   wd( R, S) &
    wd( Pprime, Qprime) &
     wd( Rprime, Sprime) &
      wd( Qprime, Qprimeprime) &
       wd( Sprime, Sprimeprime) &
        wd( Qprime, Sprime) &
         wd( Pprime, Rprime) &
          wd( B, Sprimeprime) &
           wd( A, Sprimeprime) &
            wd( Pprime, Qprimeprime) &
             wd( B, Qprimeprime) &
              wd( A, Qprimeprime) &
               col( A, B, Pprime) &
                col( A, B, Qprime) &
                 col( A, B, Rprime) &
                  col( A, B, Sprime) &
                   col( Qprimeprime, Sprimeprime, Sprime) &
                    col( Qprime, Sprimeprime, Sprime) ) => col( Qprime, Sprime, A))) 
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, I] : ( (
 wd( P, Q) &
 wd( A, B) &
  wd( A, C) &
   wd( B, C) &
    wd( A, P) &
     wd( A, Q) &
      wd( B, P) &
       wd( B, Q) &
        wd( C, P) &
         wd( C, Q) &
          wd( P, I) &
           wd( I, Q) &
            wd( P, Q) &
             wd( I, C) &
              wd( C, B) &
               wd( I, B) &
                (ColH P I Q & (ColH I C B & (ColH C P I & ColH B P Q
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, I] : ( (
 wd( P, Q) &
 wd( A, B) &
  wd( A, C) &
   wd( B, C) &
    wd( A, P) &
     wd( A, Q) &
      wd( B, P) &
       wd( B, Q) &
        wd( C, P) &
         wd( C, Q) &
          wd( P, I) &
           wd( I, Q) &
            wd( P, Q) &
             wd( I, C) &
              wd( C, B) &
               wd( I, B) &
                (ColH P I Q & (ColH I C B & (ColH C Q I & ColH B P Q
).

fof(pipo,conjecture,
(! [P Q, R S, Pprime, Qprime, Rprime, Sprime A, B, X, Y, Qprimeprime, Sprimeprime] : ( (
 wd( A, B) &
 wd( X, Y) &
  wd( P, Q) &
   wd( R, S) &
    wd( Pprime, Qprime) &
     wd( Rprime, Sprime) &
      wd( Qprime, Qprimeprime) &
       wd( Sprime, Sprimeprime) &
        wd( Qprime, Sprime) &
         wd( Pprime, Rprime) &
          wd( B, Sprimeprime) &
           wd( A, Sprimeprime) &
            wd( Pprime, Qprimeprime) &
             wd( B, Qprimeprime) &
              wd( A, Qprimeprime) &
               col( A, B, Pprime) &
                col( A, B, Qprime) &
                 col( A, B, Rprime) &
                  col( A, B, Sprime) &
                   col( Qprimeprime, Sprimeprime, Sprime) &
                    col( Qprime, Sprimeprime, Sprime) &
                     col( Qprime, Sprime, A) ) => col( Qprime, Sprime, B))) 
).

fof(pipo,conjecture,
(! [P Q, R S, Pprime, Qprime, Rprime, Sprime A, B, X, Y, Qprimeprime, Sprimeprime] : ( (
 wd( A, B) &
 wd( X, Y) &
  wd( P, Q) &
   wd( R, S) &
    wd( Pprime, Qprime) &
     wd( Rprime, Sprime) &
      wd( Qprime, Qprimeprime) &
       wd( Sprime, Sprimeprime) &
        wd( Qprime, Sprime) &
         wd( Pprime, Rprime) &
          wd( Pprime, Qprimeprime) &
           wd( B, Qprimeprime) &
            wd( A, Qprimeprime) &
             wd( Qprimeprime, Sprimeprime) &
              wd( Rprime, Sprimeprime) &
               col( A, B, Pprime) &
                col( A, B, Qprime) &
                 col( A, B, Rprime) &
                  col( A, B, Sprime) &
                   col( Rprime, Pprime, Qprimeprime) &
                    col( Rprime, Pprime, Sprimeprime) ) => col( Pprime, Rprime, A))) 
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, I] : ( (
 wd( P, Q) &
 wd( A, B) &
  wd( A, C) &
   wd( B, C) &
    wd( A, P) &
     wd( A, Q) &
      wd( B, P) &
       wd( B, Q) &
        wd( C, P) &
         wd( C, Q) &
          wd( P, I) &
           wd( I, Q) &
            wd( P, Q) &
             wd( I, B) &
              wd( B, C) &
               wd( I, C) &
                (ColH P I Q & (ColH I B C & (ColH B P I & ColH B P Q
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, I] : ( (
 wd( P, Q) &
 wd( A, B) &
  wd( A, C) &
   wd( B, C) &
    wd( A, P) &
     wd( A, Q) &
      wd( B, P) &
       wd( B, Q) &
        wd( C, P) &
         wd( C, Q) &
          wd( P, I) &
           wd( I, Q) &
            wd( P, Q) &
             wd( I, B) &
              wd( B, C) &
               wd( I, C) &
                (ColH P I Q & (ColH I B C & (ColH B Q I & ColH B P Q
).

fof(pipo,conjecture,
(! [P Q, R S, Pprime, Qprime, Rprime, Sprime A, B, X, Y, Qprimeprime, Sprimeprime] : ( (
 wd( A, B) &
 wd( X, Y) &
  wd( P, Q) &
   wd( R, S) &
    wd( Pprime, Qprime) &
     wd( Rprime, Sprime) &
      wd( Qprime, Qprimeprime) &
       wd( Sprime, Sprimeprime) &
        wd( Qprime, Sprime) &
         wd( Pprime, Rprime) &
          wd( Pprime, Qprimeprime) &
           wd( B, Qprimeprime) &
            wd( A, Qprimeprime) &
             wd( Qprimeprime, Sprimeprime) &
              wd( Rprime, Sprimeprime) &
               col( A, B, Pprime) &
                col( A, B, Qprime) &
                 col( A, B, Rprime) &
                  col( A, B, Sprime) &
                   col( Rprime, Pprime, Qprimeprime) &
                    col( Rprime, Pprime, Sprimeprime) &
                     col( Pprime, Rprime, A) ) => col( Pprime, Rprime, B))) 
).

fof(pipo,conjecture,
(! [A B, C, Q, I] : ( (
 wd( I, Q) &
 wd( A, B) &
  wd( A, C) &
   wd( B, C) &
    wd( A, I) &
     wd( A, Q) &
      wd( B, I) &
       wd( B, Q) &
        wd( C, I) &
         wd( C, Q) &
          wd( A, I) &
           wd( I, B) &
            wd( A, B) &
             (ColH A I B & (ColH I Q I & (ColH A Q B & ColH A I Q
).

fof(pipo,conjecture,
(! [A B, C, P, I] : ( (
 wd( P, I) &
 wd( A, B) &
  wd( A, C) &
   wd( B, C) &
    wd( A, P) &
     wd( A, I) &
      wd( B, P) &
       wd( B, I) &
        wd( C, P) &
         wd( C, I) &
          wd( A, I) &
           wd( I, B) &
            wd( A, B) &
             wd( P, I) &
              (ColH A I B & (ColH P I I & (ColH A P B & ColH A P I
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, I] : ( (
 wd( P, Q) &
 wd( A, B) &
  wd( A, C) &
   wd( B, C) &
    wd( A, P) &
     wd( A, Q) &
      wd( B, P) &
       wd( B, Q) &
        wd( C, P) &
         wd( C, Q) &
          wd( A, I) &
           wd( I, B) &
            wd( A, B) &
             wd( P, I) &
              wd( Q, I) &
               (ColH A I B & (ColH P Q I & (ColH A B P & ColH A P Q
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, I] : ( (
 wd( P, Q) &
 wd( A, B) &
  wd( A, C) &
   wd( B, C) &
    wd( A, P) &
     wd( A, Q) &
      wd( B, P) &
       wd( B, Q) &
        wd( C, P) &
         wd( C, Q) &
          wd( A, I) &
           wd( I, B) &
            wd( A, B) &
             wd( P, I) &
              wd( Q, I) &
               (ColH A I B & (ColH P Q I & (ColH A B Q & ColH B P Q
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, I] : ( (
 wd( P, Q) &
 wd( A, B) &
  wd( A, C) &
   wd( B, C) &
    wd( A, P) &
     wd( A, Q) &
      wd( B, P) &
       wd( B, Q) &
        wd( C, P) &
         wd( C, Q) &
          wd( A, I) &
           wd( I, B) &
            wd( A, B) &
             wd( P, I) &
              wd( Q, I) &
               (ColH A I B & (ColH P Q I & (ColH A I P & ColH A P Q
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, I] : ( (
 wd( P, Q) &
 wd( A, B) &
  wd( A, C) &
   wd( B, C) &
    wd( A, P) &
     wd( A, Q) &
      wd( B, P) &
       wd( B, Q) &
        wd( C, P) &
         wd( C, Q) &
          wd( A, I) &
           wd( I, B) &
            wd( A, B) &
             wd( P, I) &
              wd( Q, I) &
               (ColH A I B & (ColH P Q I & (ColH A I Q & ColH A P Q
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, I] : ( (
 wd( P, Q) &
 wd( A, B) &
  wd( A, C) &
   wd( B, C) &
    wd( A, P) &
     wd( A, Q) &
      wd( B, P) &
       wd( B, Q) &
        wd( C, P) &
         wd( C, Q) &
          wd( A, I) &
           wd( I, B) &
            wd( A, B) &
             wd( P, I) &
              wd( Q, I) &
               wd( C, I) &
                (ColH A I B & (ColH P Q I & (ColH A C I & ColH A B C
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, I] : ( (
 wd( P, I) &
 wd( I, Q) &
  wd( P, Q) &
   wd( I, B) &
    wd( B, A) &
     wd( I, A) &
      wd( P, Q) &
       wd( A, B) &
        wd( A, C) &
         wd( B, C) &
          wd( A, P) &
           wd( A, Q) &
            wd( B, P) &
             wd( B, Q) &
              wd( C, P) &
               wd( C, Q) &
                (ColH P I Q & (ColH I B A & (ColH B P I & ColH A P Q
).

fof(pipo,conjecture,
(! [Aprime, Bprime, L11, L12, L21, L22] : ( (
 wd( L11, L12) &
 wd( L21, L22) &
  col( L11, L12, Aprime) &
   col( L11, L12, Bprime) &
    col( L11, L21, L22) & col( L12, L21, L22) ) => col( L21, L22, Aprime) )))
).

fof(pipo,conjecture,
(! [A, Bprime, L11, L12, L21, L22] : ( (
 wd( L11, L12) &
 wd( L21, L22) &
  col( L11, L12, A) &
   col( L11, L12, Bprime) &
    col( L11, L21, L22) & col( L12, L21, L22) ) => col( L21, L22, Bprime) )))
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, I] : ( (
 wd( P, I) &
 wd( I, Q) &
  wd( P, Q) &
   wd( I, B) &
    wd( B, A) &
     wd( I, A) &
      wd( P, Q) &
       wd( A, B) &
        wd( A, C) &
         wd( B, C) &
          wd( A, P) &
           wd( A, Q) &
            wd( B, P) &
             wd( B, Q) &
              wd( C, P) &
               wd( C, Q) &
                (ColH P I Q & (ColH I B A & (ColH B Q I & ColH A P Q
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, I] : ( (
 wd( I, B) &
 wd( B, A) &
  wd( I, A) &
   wd( P, Q) &
    wd( A, B) &
     wd( A, C) &
      wd( B, C) &
       wd( A, P) &
        wd( A, Q) &
         wd( B, P) &
          wd( B, Q) &
           wd( C, P) &
            wd( C, Q) &
             wd( C, I) &
              (ColH I B A & (ColH A B I & (ColH A C I & ColH A B C
).

fof(pipo,conjecture,
(! [A B, C, P, Q] : ( (
 wd( P, Q) &
 wd( A, B) &
  wd( A, C) &
   wd( B, C) &
    wd( A, P) &
     wd( A, Q) &
      wd( B, P) &
       wd( B, Q) &
        wd( C, P) &
         wd( C, Q) &
          (ColH P A B & (ColH B P A & (ColH A B Q & ColH A P Q
).

fof(pipo,conjecture,
(! [A B, C, P, Q] : ( (
 wd( P, Q) &
 wd( A, B) &
  wd( A, C) &
   wd( B, C) &
    wd( A, P) &
     wd( A, Q) &
      wd( B, P) &
       wd( B, Q) &
        wd( C, P) &
         wd( C, Q) &
          (ColH P A B & (ColH B P A & (ColH A B Q & ColH B P Q
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : ( (
 wd( A1, A2) &
 wd( C1, C2) &
  wd( B1, B2) &
   wd( A1, A2) &
    wd( B1, B2) &
     wd( A1, A2) &
      wd( C1, C2) &
       col( P, B1, B2) &
        col( P, C1, C2) &
         col( A1, A2, P) &
          col( A1, B1, B2) &
           col( A2, B1, B2) &
            col( A1, C1, C2) & col( A2, C1, C2) ) => col( C1, B1, B2))) 
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : ( (
 wd( A1, A2) &
 wd( C1, C2) &
  wd( B1, B2) &
   wd( A1, A2) &
    wd( B1, B2) &
     wd( A1, A2) &
      wd( C1, C2) &
       col( P, B1, B2) &
        col( P, C1, C2) &
         col( A1, A2, P) &
          col( A1, B1, B2) &
           col( A2, B1, B2) &
            col( A1, C1, C2) & col( A2, C1, C2) ) => col( C2, B1, B2))) 
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : ( (
 wd( A1, A2) &
 wd( C1, C2) &
  wd( B1, B2) &
   wd( A2, P) &
    wd( A1, P) &
     col( P, B1, B2) &
      col( P, C1, C2) &
       col( A1, B1, B2) & col( A2, B1, B2) ) => col( A1, A2, P)))  ).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : ( (
 wd( A1, A2) &
 wd( B1, B2) &
  wd( C1, C2) &
   wd( A2, P) &
    wd( A1, P) &
     col( A1, B1, B2) &
      col( A2, B1, B2) &
       col( P, B1, B2) & col( P, C1, C2) ) => col( A1, A2, P)))  ).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : ( (
 wd( A1, A2) &
 wd( C1, C2) &
  wd( B1, B2) &
   wd( A2, P) &
    wd( A1, P) &
     col( P, B1, B2) &
      col( P, C1, C2) &
       col( A1, C1, C2) & col( A2, C1, C2) ) => col( A1, A2, P)))  ).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : ( (
 wd( A1, A2) &
 wd( C1, C2) &
  wd( B1, B2) &
   wd( A2, P) &
    wd( A1, P) &
     col( P, B1, B2) &
      col( A1, C1, C2) &
       col( A2, C1, C2) & col( P, C1, C2) ) => col( A1, A2, P)))  ).

fof(pipo,conjecture,
(! [B, C, K , L, X] : ( (
 wd( L, B) &
 wd( X, K) &
  wd( L, X) &
   wd( L, C) &
    wd( K, L) &
     wd( X, B) &
      wd( K, C) &
       wd( B, C) &
        col( K, C, L) & col( L, B, C) & col( X, L, B) ) => col( X, L, K))) 
).

fof(pipo,conjecture,
(! [A, B, C, Cprime] : ( (
 wd( B, A) &
 wd( B, Cprime) &
  wd( A, Cprime) &
   wd( B, C) & col( A, B, C) & col( A, B, Cprime) ) => col( B, Cprime, C)))  ).

fof(pipo,conjecture,
(! [A, B, C, Aprime] : ( (
 wd( B, Aprime) &
 wd( B, C) &
  wd( A, Aprime) &
   wd( Aprime, C) &
    wd( B, A) & col( A, B, C) & col( Aprime, B, C) ) => col( B, Aprime, A) )))
).

fof(pipo,conjecture,
(! [A, D, I , L, X] : ( (
 wd( A, L) &
 wd( A, D) &
  wd( L, D) &
   wd( X, D) &
    wd( X, L) &
     wd( L, I) &
      wd( X, I) &
       wd( I, A) &
        col( L, D, I) &
         col( L, A, X) &
          col( L, A, D) &
           col( I, A, L) & col( X, L, D) ) => col( I, L, X)))  ).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Cprime] : ( (
 wd( B, Aprime) &
 wd( B, Cprime) &
  wd( A, Aprime) &
   wd( C, Cprime) &
    wd( Aprime, Cprime) &
     wd( Cprime, A) &
      wd( B, C) &
       wd( B, A) &
        col( A, B, C) &
         col( Aprime, B, Cprime) &
          col( A, C, Cprime) & col( Aprime, C, Cprime) ) => col( Aprime, Cprime, A))) 
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O] : ( (
 wd( B, O) &
 wd( C, O) &
  wd( Bprime, O) &
   wd( Cprime, O) &
    wd( A, O) &
     wd( Aprime, O) &
      wd( A, Aprime) &
       wd( A, B) &
        col( O, A, B) &
         col( O, B, C) &
          col( O, Aprime, Bprime) &
           col( O, Bprime, Cprime) &
            col( O, A, C) &
             col( O, Aprime, Cprime) & col( O, A, Cprime) ) => col( O, A, Aprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O] : ( (
 wd( B, O) &
 wd( C, O) &
  wd( Bprime, O) &
   wd( Cprime, O) &
    wd( A, O) &
     wd( Aprime, O) &
      wd( A, Aprime) &
       wd( A, B) &
        col( O, A, B) &
         col( O, B, C) &
          col( O, Aprime, Bprime) &
           col( O, Bprime, Cprime) &
            col( O, A, C) &
             col( O, Aprime, Cprime) & col( O, B, Bprime) ) => col( O, A, Aprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O] : ( (
 wd( B, O) &
 wd( C, O) &
  wd( Bprime, O) &
   wd( Cprime, O) &
    wd( A, O) &
     wd( Aprime, O) &
      wd( A, Aprime) &
       wd( A, B) &
        wd( C, B) &
         col( O, A, B) &
          col( O, B, C) &
           col( O, Aprime, Bprime) &
            col( O, Bprime, Cprime) &
             col( O, A, C) &
              col( O, Aprime, Cprime) & col( O, C, Aprime) ) => col( O, A, Aprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O] : ( (
 wd( B, O) &
 wd( C, O) &
  wd( Bprime, O) &
   wd( Cprime, O) &
    wd( A, O) &
     wd( Aprime, O) &
      wd( A, Aprime) &
       wd( A, B) &
        wd( C, B) &
         col( O, A, B) &
          col( O, B, C) &
           col( O, Aprime, Bprime) &
            col( O, Bprime, Cprime) &
             col( O, A, C) &
              col( O, Aprime, Cprime) & col( O, B, Bprime) ) => col( O, A, Aprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O] : ( (
 wd( B, O) &
 wd( C, O) &
  wd( Bprime, O) &
   wd( Cprime, O) &
    wd( A, O) &
     wd( Aprime, O) &
      wd( A, Aprime) &
       wd( A, C) &
        wd( A, B) &
         col( O, A, B) &
          col( O, B, C) &
           col( O, Aprime, Bprime) &
            col( O, Bprime, Cprime) &
             col( O, A, C) &
              col( O, Aprime, Cprime) & col( O, C, Bprime) ) => col( O, A, Aprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O] : ( (
 wd( B, O) &
 wd( C, O) &
  wd( Bprime, O) &
   wd( Cprime, O) &
    wd( A, O) &
     wd( Aprime, O) &
      wd( A, Aprime) &
       wd( A, C) &
        wd( A, B) &
         col( O, A, B) &
          col( O, B, C) &
           col( O, Aprime, Bprime) &
            col( O, Bprime, Cprime) &
             col( O, A, C) &
              col( O, Aprime, Cprime) & col( O, C, Cprime) ) => col( O, A, Aprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O] : ( (
 wd( B, O) &
 wd( C, O) &
  wd( Bprime, O) &
   wd( Cprime, O) &
    wd( A, O) &
     wd( Aprime, O) &
      wd( A, Aprime) &
       wd( A, C) &
        wd( A, B) &
         col( O, A, B) &
          col( O, B, C) &
           col( O, Aprime, Bprime) &
            col( O, Bprime, Cprime) &
             col( O, A, C) &
              col( O, Aprime, Cprime) & col( O, B, Cprime) ) => col( O, A, Aprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O] : ( (
 wd( B, O) &
 wd( C, O) &
  wd( Bprime, O) &
   wd( Cprime, O) &
    wd( A, O) &
     wd( Aprime, O) &
      wd( A, Aprime) &
       wd( A, C) &
        wd( A, B) &
         col( O, A, B) &
          col( O, B, C) &
           col( O, Aprime, Bprime) &
            col( O, Bprime, Cprime) &
             col( O, A, C) &
              col( O, Aprime, Cprime) & col( O, C, Cprime) ) => col( O, A, Aprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O] : ( (
 wd( B, O) &
 wd( C, O) &
  wd( Bprime, O) &
   wd( Cprime, O) &
    wd( A, O) &
     wd( Aprime, O) &
      wd( A, Aprime) &
       col( O, A, B) &
        col( O, B, C) &
         col( O, Aprime, Bprime) & col( O, Bprime, Cprime) ) => col( O, A, C)))  ).

fof(pipo,conjecture,
(! [A, C, Aprime, Bprime, Cprime, O] : ( (
 wd( A, O) &
 wd( C, O) &
  wd( Bprime, O) &
   wd( Cprime, O) &
    wd( Aprime, O) &
     wd( A, Aprime) &
      col( O, A, C) &
       col( O, A, A) &
        col( O, Aprime, Bprime) &
         col( O, Bprime, Cprime) & col( A, Cprime, O) ) => col( O, A, Aprime)))  ).

fof(pipo,conjecture,
(! [A, C, Aprime, Bprime, Cprime, O] : ( (
 wd( A, O) &
 wd( C, O) &
  wd( Bprime, O) &
   wd( Cprime, O) &
    wd( Aprime, O) &
     wd( A, Aprime) &
      wd( C, Aprime) &
       wd( C, Bprime) &
        col( O, A, C) &
         col( O, A, A) &
          col( O, Aprime, Bprime) &
           col( O, Bprime, Cprime) &
            col( Aprime, Bprime, C) & col( O, Cprime, C) ) => col( O, A, Aprime))) 
).

fof(pipo,conjecture,
(! [A, C, Aprime, Bprime, Cprime, O] : ( (
 wd( A, O) &
 wd( C, O) &
  wd( Bprime, O) &
   wd( Cprime, O) &
    wd( Aprime, O) &
     wd( A, Aprime) &
      wd( C, Aprime) &
       wd( C, Bprime) &
        col( O, A, C) &
         col( O, A, A) &
          col( O, Aprime, Bprime) &
           col( O, Bprime, Cprime) & col( Aprime, Bprime, C) ) => col( O, Cprime, Aprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O] : ( (
 wd( B, O) &
 wd( C, O) &
  wd( Bprime, O) &
   wd( Cprime, O) &
    wd( A, O) &
     wd( Aprime, O) &
      wd( A, B) &
       wd( A, Aprime) &
        wd( C, B) &
         wd( C, A) &
          col( O, A, B) &
           col( O, B, C) &
            col( O, Aprime, Bprime) &
             col( O, Bprime, Cprime) &
              col( O, A, C) & col( O, B, Bprime) ) => col( O, A, Aprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O] : ( (
 wd( B, O) &
 wd( C, O) &
  wd( Bprime, O) &
   wd( Cprime, O) &
    wd( A, O) &
     wd( Aprime, O) &
      wd( A, B) &
       wd( A, Aprime) &
        wd( Bprime, Cprime) &
         wd( C, A) &
          col( O, A, B) &
           col( O, B, C) &
            col( O, Aprime, Bprime) &
             col( O, Bprime, Cprime) & col( O, A, C) ) => col( O, Aprime, Cprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O] : ( (
 wd( B, O) &
 wd( C, O) &
  wd( Bprime, O) &
   wd( Cprime, O) &
    wd( A, O) &
     wd( Aprime, O) &
      wd( A, B) &
       wd( A, Aprime) &
        col( O, A, B) &
         col( O, B, C) &
          col( O, Aprime, Bprime) &
           col( O, Bprime, Cprime) &
            col( O, A, C) & col( O, C, Bprime) ) => col( O, A, Aprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O] : ( (
 wd( B, O) &
 wd( C, O) &
  wd( Bprime, O) &
   wd( Cprime, O) &
    wd( A, O) &
     wd( Aprime, O) &
      wd( A, B) &
       wd( A, Aprime) &
        col( O, A, B) &
         col( O, B, C) &
          col( O, Aprime, Bprime) &
           col( O, Bprime, Cprime) & col( O, A, C) ) => col( O, Aprime, Cprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O] : ( (
 wd( B, O) &
 wd( C, O) &
  wd( Bprime, O) &
   wd( Cprime, O) &
    wd( A, O) &
     wd( Aprime, O) &
      wd( A, B) &
       wd( A, Aprime) &
        col( O, A, B) &
         col( O, B, C) &
          col( O, Aprime, Bprime) &
           col( O, Bprime, Cprime) &
            col( O, A, C) & col( O, C, Aprime) ) => col( O, A, Aprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O] : ( (
 wd( B, O) &
 wd( C, O) &
  wd( Bprime, O) &
   wd( Cprime, O) &
    wd( A, O) &
     wd( Aprime, O) &
      wd( A, B) &
       wd( A, Aprime) &
        col( O, A, B) &
         col( O, B, C) &
          col( O, Aprime, Bprime) &
           col( O, Bprime, Cprime) &
            col( O, A, C) & col( A, C, B) ) => col( O, Cprime, Aprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O] : ( (
 wd( B, O) &
 wd( C, O) &
  wd( Bprime, O) &
   wd( Cprime, O) &
    wd( A, O) &
     wd( Aprime, O) &
      wd( A, B) &
       wd( A, Aprime) &
        col( O, A, B) &
         col( O, B, C) &
          col( O, Aprime, Bprime) &
           col( O, Bprime, Cprime) &
            col( O, A, C) &
             col( O, A, Cprime) & col( A, C, B) ) => col( O, A, Aprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O] : ( (
 wd( B, O) &
 wd( C, O) &
  wd( Bprime, O) &
   wd( Cprime, O) &
    wd( A, O) &
     wd( Aprime, O) &
      wd( A, B) &
       wd( A, Aprime) &
        col( O, A, B) &
         col( O, B, C) &
          col( O, Aprime, Bprime) &
           col( O, Bprime, Cprime) &
            col( O, A, C) &
             col( O, C, Bprime) &
              col( O, Cprime, Aprime) & col( A, C, B) ) => col( O, A, Aprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O] : ( (
 wd( B, O) &
 wd( C, O) &
  wd( Bprime, O) &
   wd( Cprime, O) &
    wd( A, O) &
     wd( Aprime, O) &
      wd( A, B) &
       wd( A, Aprime) &
        wd( A, C) &
         col( O, A, B) &
          col( O, B, C) &
           col( O, Aprime, Bprime) &
            col( O, Bprime, Cprime) &
             col( O, A, C) &
              col( O, B, Cprime) & col( A, B, C) ) => col( O, A, Aprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, I, J, G, Gprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( J, A) &
    wd( J, C) &
     wd( I, B) &
      wd( I, C) &
       col( I, G, A) &
        col( J, G, B) &
         col( C, J, A) &
          col( C, I, B) &
           col( Gprime, A, I) & col( Gprime, B, J) & col( A, I, B) & I = C
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O] : ( (
 wd( B, O) &
 wd( C, O) &
  wd( Bprime, O) &
   wd( Cprime, O) &
    wd( A, O) &
     wd( Aprime, O) &
      wd( A, B) &
       wd( A, Aprime) &
        wd( A, C) &
         col( O, A, B) &
          col( O, B, C) &
           col( O, Aprime, Bprime) &
            col( O, Bprime, Cprime) &
             col( O, A, C) & col( A, B, C) ) => col( O, Cprime, Aprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O] : ( (
 wd( B, O) &
 wd( C, O) &
  wd( Bprime, O) &
   wd( Cprime, O) &
    wd( A, O) &
     wd( Aprime, O) &
      wd( A, B) &
       wd( A, Aprime) &
        wd( A, C) &
         col( O, A, B) &
          col( O, B, C) &
           col( O, Aprime, Bprime) &
            col( O, Bprime, Cprime) &
             col( O, A, C) &
              col( O, A, Cprime) & col( A, B, C) ) => col( O, A, Aprime))) 
).

fof(pipo,conjecture,
(! [A, B, C , I, J, K] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( I, B) &
   wd( I, C) &
    wd( K, A) &
     wd( K, B) &
      wd( A, C) &
       wd( I, J) &
        wd( J, K) &
         wd( J, A) &
          wd( J, C) &
           wd( I, K) &
            col( K, A, B) &
             col( J, A, C) &
              col( I, B, C) & col( A, B, C) ) => col( A, J, I))) 
).

fof(pipo,conjecture,
(! [A, B, C , I, J, K] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( I, B) &
   wd( I, C) &
    wd( K, A) &
     wd( K, B) &
      wd( A, C) &
       wd( I, J) &
        wd( J, K) &
         wd( J, A) &
          wd( J, C) &
           wd( I, K) &
            col( K, A, B) &
             col( J, A, C) &
              col( I, B, C) & col( A, B, C) ) => col( A, J, K))) 
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O] : ( (
 wd( B, O) &
 wd( C, O) &
  wd( Bprime, O) &
   wd( Cprime, O) &
    wd( A, O) &
     wd( Aprime, O) &
      wd( A, Aprime) &
       col( O, A, B) &
        col( O, B, C) &
         col( O, Aprime, Bprime) &
          col( O, Bprime, Cprime) & col( O, B, Bprime) ) => col( O, A, Aprime)))  ).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O] : ( (
 wd( B, O) &
 wd( C, O) &
  wd( Bprime, O) &
   wd( Cprime, O) &
    wd( A, O) &
     wd( Aprime, O) &
      wd( A, Aprime) &
       col( O, A, B) &
        col( O, B, C) &
         col( O, Aprime, Bprime) & col( O, Bprime, Cprime) ) => col( O, A, C)))  ).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O] : ( (
 wd( B, O) &
 wd( C, O) &
  wd( Bprime, O) &
   wd( Cprime, O) &
    wd( A, O) &
     wd( Aprime, O) &
      wd( A, Aprime) &
       col( O, A, B) &
        col( O, B, C) &
         col( O, Aprime, Bprime) & col( O, Bprime, Cprime) ) => col( O, Aprime, Cprime)))  ).

fof(pipo,conjecture,
(! [A, B, C, I, J, G, Gprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( J, A) &
    wd( J, C) &
     wd( I, B) &
      wd( I, C) &
       col( I, G, A) &
        col( J, G, B) &
         col( C, J, A) &
          col( C, I, B) &
           col( Gprime, A, I) & col( Gprime, B, J) & col( A, I, B) & I = B
).

fof(pipo,conjecture,
(! [A, B, C, I, J, G, Gprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( J, A) &
    wd( J, C) &
     wd( I, B) &
      wd( I, C) &
       col( I, G, A) &
        col( J, G, B) &
         col( C, J, A) &
          col( C, I, B) &
           col( Gprime, A, I) & col( Gprime, B, J) & col( A, I, B) & J = C
).

fof(pipo,conjecture,
(! [A, B, C, I, J, G, Gprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( J, A) &
    wd( J, C) &
     wd( I, B) &
      wd( I, C) &
       col( I, G, A) &
        col( J, G, B) &
         col( C, J, A) &
          col( C, I, B) &
           col( Gprime, A, I) & col( Gprime, B, J) & col( A, I, B) & J = A
).

fof(pipo,conjecture,
(! [A, B, C, I, J, G, Gprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( J, A) &
    wd( J, C) &
     wd( I, B) &
      wd( I, C) &
       col( I, G, A) &
        col( J, G, B) &
         col( C, J, A) &
          col( C, I, B) &
           col( Gprime, A, I) & col( Gprime, B, J) & col( A, I, B) & A = C
).

fof(pipo,conjecture,
(! [A, B, C, I, J, G, Gprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( J, A) &
    wd( J, C) &
     wd( I, B) &
      wd( I, C) &
       col( I, G, A) &
        col( J, G, B) &
         col( C, J, A) &
          col( C, I, B) &
           col( Gprime, A, I) & col( Gprime, B, J) & col( A, I, B) & B = C
).

fof(pipo,conjecture,
(! [A, B, C, I, J, G, Gprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( J, A) &
    wd( J, C) &
     wd( I, B) &
      wd( I, C) &
       col( I, G, A) &
        col( J, G, B) &
         col( C, J, A) &
          col( C, I, B) &
           col( Gprime, A, I) & col( Gprime, B, J) & col( A, I, B) & A = B
).

fof(pipo,conjecture,
(! [A, B, C, I, J, G, Gprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( J, A) &
    wd( J, C) &
     wd( I, B) &
      wd( I, C) &
       col( I, G, A) &
        col( J, G, B) &
         col( C, J, A) &
          col( C, I, B) &
           col( Gprime, A, I) &
            col( Gprime, B, J) & col( A, I, B) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [A, B, C, I, G, Gprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( I, B) &
    wd( I, C) &
     col( I, G, A) &
      col( C, B, A) & col( C, I, B) & col( Gprime, A, I) & I = C ).

fof(pipo,conjecture,
(! [A, B, C, I, G, Gprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( I, B) &
    wd( I, C) &
     col( I, G, A) &
      col( C, B, A) & col( C, I, B) & col( Gprime, A, I) & I = B ).

fof(pipo,conjecture,
(! [A, B, C, I, G, Gprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( I, B) &
    wd( I, C) &
     col( I, G, A) &
      col( C, B, A) & col( C, I, B) & col( Gprime, A, I) & A = C ).

fof(pipo,conjecture,
(! [A, B, C, I, G, Gprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( I, B) &
    wd( I, C) &
     col( I, G, A) &
      col( C, B, A) & col( C, I, B) & col( Gprime, A, I) & B = C ).

fof(pipo,conjecture,
(! [A, B, C, I, G, Gprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( I, B) &
    wd( I, C) &
     col( I, G, A) &
      col( C, B, A) & col( C, I, B) & col( Gprime, A, I) & A = B ).

fof(pipo,conjecture,
(! [A, B, C, x, x0, G, Gprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( x0, A) &
    wd( x0, C) &
     wd( x, B) &
      wd( x, C) &
       col( x, G, A) &
        col( x0, G, B) &
         col( x, Gprime, A) &
          col( x0, Gprime, B) &
           col( C, x0, A) & col( C, x, B) & col( A, x, B) & x = C
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O, L, Lprime] : ( (,
 wd( B, O) &
 wd( C, O) &
  wd( Bprime, O) &
   wd( Cprime, O) &
    wd( A, O) &
     wd( A, Bprime) &
      wd( A, Aprime) &
       wd( O, Aprime) &
        wd( O, Lprime) &
         wd( C, Bprime) &
          wd( O, L) &
           wd( B, Cprime) &
            col( O, A, B) &
             col( O, B, C) &
              col( O, Aprime, Bprime) &
               col( O, Bprime, Cprime) &
                col( O, A, C) &
                 col( O, Aprime, Cprime) &
                  col( B, Cprime, L) &
                   col( C, Bprime, Lprime) &
                    col( O, L, Lprime) & col( O, C, Aprime) ) => col( O, A, Aprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, x, x0, G, Gprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( x0, A) &
    wd( x0, C) &
     wd( x, B) &
      wd( x, C) &
       col( x, G, A) &
        col( x0, G, B) &
         col( x, Gprime, A) &
          col( x0, Gprime, B) &
           col( C, x0, A) & col( C, x, B) & col( A, x, B) & x = B
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O, L, Lprime] : ( (,
 wd( B, O) &
 wd( C, O) &
  wd( Bprime, O) &
   wd( Cprime, O) &
    wd( A, O) &
     wd( A, Bprime) &
      wd( A, Aprime) &
       wd( O, Aprime) &
        wd( O, Lprime) &
         wd( C, Bprime) &
          wd( O, L) &
           wd( B, Cprime) &
            col( O, A, B) &
             col( O, B, C) &
              col( O, Aprime, Bprime) &
               col( O, Bprime, Cprime) &
                col( O, A, C) &
                 col( O, Aprime, Cprime) &
                  col( B, Cprime, L) &
                   col( C, Bprime, Lprime) &
                    col( O, L, Lprime) & col( O, A, Cprime) ) => col( O, A, Aprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O] : ( (
 wd( B, O) &
 wd( C, O) &
  wd( Bprime, O) &
   wd( Cprime, O) &
    wd( A, O) &
     wd( A, Bprime) &
      wd( A, Aprime) &
       wd( O, Aprime) &
        col( O, A, B) &
         col( O, B, C) &
          col( O, Aprime, Bprime) &
           col( O, Bprime, Cprime) &
            col( O, A, C) &
             col( O, Aprime, Cprime) & col( O, B, Cprime) ) => col( O, A, Aprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O] : ( (
 wd( B, O) &
 wd( C, O) &
  wd( Bprime, O) &
   wd( Cprime, O) &
    wd( A, O) &
     wd( A, Bprime) &
      wd( A, Aprime) &
       wd( O, Aprime) &
        col( O, A, B) &
         col( O, B, C) &
          col( O, Aprime, Bprime) &
           col( O, Bprime, Cprime) &
            col( O, A, C) &
             col( O, Aprime, Cprime) & col( O, C, Bprime) ) => col( O, A, Aprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, x, x0, G, Gprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( x0, A) &
    wd( x0, C) &
     wd( x, B) &
      wd( x, C) &
       col( x, G, A) &
        col( x0, G, B) &
         col( x, Gprime, A) &
          col( x0, Gprime, B) &
           col( C, x0, A) & col( C, x, B) & col( A, x, B) & x0 = C
).

fof(pipo,conjecture,
(! [A, B, C, x, x0, G, Gprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( x0, A) &
    wd( x0, C) &
     wd( x, B) &
      wd( x, C) &
       col( x, G, A) &
        col( x0, G, B) &
         col( x, Gprime, A) &
          col( x0, Gprime, B) &
           col( C, x0, A) & col( C, x, B) & col( A, x, B) & x0 = A
).

fof(pipo,conjecture,
(! [A, B, C, x, x0, G, Gprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( x0, A) &
    wd( x0, C) &
     wd( x, B) &
      wd( x, C) &
       col( x, G, A) &
        col( x0, G, B) &
         col( x, Gprime, A) &
          col( x0, Gprime, B) &
           col( C, x0, A) & col( C, x, B) & col( A, x, B) & A = C
).

fof(pipo,conjecture,
(! [A, B, C, x, x0, G, Gprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( x0, A) &
    wd( x0, C) &
     wd( x, B) &
      wd( x, C) &
       col( x, G, A) &
        col( x0, G, B) &
         col( x, Gprime, A) &
          col( x0, Gprime, B) &
           col( C, x0, A) & col( C, x, B) & col( A, x, B) & B = C
).

fof(pipo,conjecture,
(! [A, B, C, x, x0, G, Gprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( x0, A) &
    wd( x0, C) &
     wd( x, B) &
      wd( x, C) &
       col( x, G, A) &
        col( x0, G, B) &
         col( x, Gprime, A) &
          col( x0, Gprime, B) &
           col( C, x0, A) & col( C, x, B) & col( A, x, B) & A = B
).

fof(pipo,conjecture,
(! [A, B, C, x, x0, G, Gprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( x0, A) &
    wd( x0, C) &
     wd( x, B) &
      wd( x, C) &
       col( x, G, A) &
        col( x0, G, B) &
         col( x, Gprime, A) &
          col( x0, Gprime, B) &
           col( C, x0, A) &
            col( C, x, B) & col( A, x, B) ) => col( A, B, C)))  ).

fof(pipo,conjecture,
(! [A, B, C, x, G, Gprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( x, B) &
    wd( x, C) &
     col( x, G, A) &
      col( x, Gprime, A) & col( C, B, A) & col( C, x, B) & x = C ).

fof(pipo,conjecture,
(! [O, A, B, C, Oprime, Aprime, Bprime, Cprime, X ] : ( (
 wd( O, A) &
 wd( Oprime, Aprime) &
  wd( A, C) &
   wd( Aprime, Cprime) &
    wd( A, Aprime) &
     wd( O, Aprime) &
      wd( O, Oprime) &
       wd( A, Oprime) &
        wd( B, Cprime) &
         wd( Bprime, C) &
          wd( A, Cprime) &
           wd( Aprime, C) &
            col( O, A, B) &
             col( O, B, C) &
              col( O, A, C) &
               col( Oprime, Aprime, Bprime) &
                col( Oprime, Bprime, Cprime) &
                 col( Oprime, Aprime, Cprime) &
                  col( X, A, C) & col( X, Aprime, Cprime) ) => col( X, O, A))) 
).

fof(pipo,conjecture,
(! [A, B, C, x, G, Gprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( x, B) &
    wd( x, C) &
     col( x, G, A) &
      col( x, Gprime, A) & col( C, B, A) & col( C, x, B) & x = B ).

fof(pipo,conjecture,
(! [O, A, B, C, Oprime, Aprime, Bprime, Cprime, X ] : ( (
 wd( O, A) &
 wd( Oprime, Aprime) &
  wd( A, C) &
   wd( Aprime, Cprime) &
    wd( A, Aprime) &
     wd( O, Aprime) &
      wd( O, Oprime) &
       wd( A, Oprime) &
        wd( B, Cprime) &
         wd( Bprime, C) &
          wd( A, Cprime) &
           wd( Aprime, C) &
            col( O, A, B) &
             col( O, B, C) &
              col( O, A, C) &
               col( Oprime, Aprime, Bprime) &
                col( Oprime, Bprime, Cprime) &
                 col( Oprime, Aprime, Cprime) &
                  col( X, A, C) & col( X, Aprime, Cprime) ) => col( X, Oprime, Aprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, x, G, Gprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( x, B) &
    wd( x, C) &
     col( x, G, A) &
      col( x, Gprime, A) & col( C, B, A) & col( C, x, B) & A = C ).

fof(pipo,conjecture,
(! [O, A, B, Oprime, Aprime, Bprime, Cprime] : ( (
 wd( O, A) &
 wd( Oprime, Aprime) &
  wd( A, B) &
   wd( Aprime, Cprime) &
    wd( A, Aprime) &
     wd( O, Aprime) &
      wd( A, Cprime) &
       wd( B, Aprime) &
        wd( B, Cprime) &
         wd( O, Oprime) &
          wd( A, Oprime) &
           wd( Bprime, B) &
            col( O, A, B) &
             col( O, B, B) &
              col( Oprime, Aprime, Bprime) &
               col( Oprime, Bprime, Cprime) &
                col( Oprime, Aprime, Cprime) &
                 col( B, Cprime, Aprime) & col( B, Cprime, Bprime) ) => col( B, Oprime, Aprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, x, G, Gprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( x, B) &
    wd( x, C) &
     col( x, G, A) &
      col( x, Gprime, A) & col( C, B, A) & col( C, x, B) & B = C ).

fof(pipo,conjecture,
(! [O, A, B, Oprime, Aprime, Bprime, Cprime] : ( (
 wd( O, A) &
 wd( Oprime, Aprime) &
  wd( A, B) &
   wd( Aprime, Cprime) &
    wd( A, Aprime) &
     wd( O, Aprime) &
      wd( A, Cprime) &
       wd( B, Aprime) &
        wd( B, Cprime) &
         wd( O, Oprime) &
          wd( A, Oprime) &
           wd( Bprime, B) &
            col( O, A, B) &
             col( O, B, B) &
              col( Oprime, Aprime, Bprime) &
               col( Oprime, Bprime, Cprime) &
                col( Oprime, Aprime, Cprime) & col( B, Cprime, Bprime) ) => col( Aprime, Cprime, Bprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, x, G, Gprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( x, B) &
    wd( x, C) &
     col( x, G, A) &
      col( x, Gprime, A) & col( C, B, A) & col( C, x, B) & A = B ).

fof(pipo,conjecture,
(! [O, A, B, C, Oprime, Aprime, Bprime] : ( (
 wd( B, Bprime) &
 wd( Bprime, C) &
  wd( O, A) &
   wd( Oprime, Aprime) &
    wd( A, C) &
     wd( Aprime, Bprime) &
      wd( B, C) &
       wd( A, Aprime) &
        wd( O, Aprime) &
         wd( A, Bprime) &
          wd( C, Aprime) &
           wd( O, Oprime) &
            wd( A, Oprime) &
             col( O, A, B) &
              col( O, B, C) &
               col( O, A, C) &
                col( Oprime, Aprime, Bprime) &
                 col( B, Bprime, C) &
                  col( Bprime, Bprime, C) & col( Oprime, Bprime, Bprime) ) => col( A, C, B))) 
).

fof(pipo,conjecture,
(! [O, A, B, C, Oprime, Aprime, Bprime, Cprime, X ] : ( (
 wd( O, A) &
 wd( Oprime, Aprime) &
  wd( A, C) &
   wd( Aprime, Cprime) &
    wd( B, C) &
     wd( Bprime, Cprime) &
      wd( A, Aprime) &
       wd( O, Aprime) &
        wd( A, Cprime) &
         wd( C, Aprime) &
          wd( C, Cprime) &
           wd( O, Oprime) &
            wd( A, Oprime) &
             wd( B, Cprime) &
              wd( Bprime, C) &
               col( O, A, B) &
                col( O, B, C) &
                 col( O, A, C) &
                  col( Oprime, Aprime, Bprime) &
                   col( Oprime, Bprime, Cprime) &
                    col( Oprime, Aprime, Cprime) &
                     col( X, B, C) & col( X, Bprime, Cprime) ) => col( X, O, B))) 
).

fof(pipo,conjecture,
(! [A, B, C, Oprime, Aprime, Bprime, Cprime, X] : ( (
 wd( B, A) &
 wd( Oprime, Aprime) &
  wd( A, C) &
   wd( Aprime, Cprime) &
    wd( B, C) &
     wd( Bprime, Cprime) &
      wd( A, Aprime) &
       wd( B, Aprime) &
        wd( A, Cprime) &
         wd( C, Aprime) &
          wd( C, Cprime) &
           wd( B, Oprime) &
            wd( A, Oprime) &
             wd( B, Cprime) &
              wd( Bprime, C) &
               col( B, A, C) &
                col( B, B, C) &
                 col( B, A, B) &
                  col( Oprime, Aprime, Bprime) &
                   col( Oprime, Bprime, Cprime) &
                    col( Oprime, Aprime, Cprime) &
                     col( X, B, C) &
                      col( X, Bprime, Cprime) & col( X, B, B) ) => col( X, B, A))) 
).

fof(pipo,conjecture,
(! [O, A, B, C, Oprime, Aprime, Bprime, Cprime, X ] : ( (
 wd( O, A) &
 wd( Oprime, Aprime) &
  wd( A, C) &
   wd( Aprime, Cprime) &
    wd( B, C) &
     wd( Bprime, Cprime) &
      wd( O, B) &
       wd( A, Aprime) &
        wd( O, Aprime) &
         wd( A, Cprime) &
          wd( C, Aprime) &
           wd( C, Cprime) &
            wd( O, Oprime) &
             wd( A, Oprime) &
              wd( B, Cprime) &
               wd( Bprime, C) &
                col( O, A, B) &
                 col( O, B, C) &
                  col( O, A, C) &
                   col( Oprime, Aprime, Bprime) &
                    col( Oprime, Bprime, Cprime) &
                     col( Oprime, Aprime, Cprime) &
                      col( X, B, C) &
                       col( X, Bprime, Cprime) & col( X, O, B) ) => col( X, O, A))) 
).

fof(pipo,conjecture,
(! [A, B, C , I, K, G] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( G, C) &
    wd( G, A) &
     wd( I, B) &
      wd( I, C) &
       wd( K, A) &
        wd( K, B) &
         col( I, G, A) &
          col( A, G, C) & col( B, K, A) & col( C, I, B) & K = B
).

fof(pipo,conjecture,
(! [O, A, B, C, Oprime, Aprime, Bprime, Cprime, X ] : ( (
 wd( O, A) &
 wd( Oprime, Aprime) &
  wd( A, C) &
   wd( Aprime, Cprime) &
    wd( B, C) &
     wd( Bprime, Cprime) &
      wd( A, Aprime) &
       wd( O, Aprime) &
        wd( A, Cprime) &
         wd( C, Aprime) &
          wd( C, Cprime) &
           wd( O, Oprime) &
            wd( A, Oprime) &
             wd( B, Cprime) &
              wd( Bprime, C) &
               col( O, A, B) &
                col( O, B, C) &
                 col( O, A, C) &
                  col( Oprime, Aprime, Bprime) &
                   col( Oprime, Bprime, Cprime) &
                    col( Oprime, Aprime, Cprime) &
                     col( X, B, C) & col( X, Bprime, Cprime) ) => col( X, Oprime, Bprime))) 
).

fof(pipo,conjecture,
(! [A, B, C , I, K, G] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( G, C) &
    wd( G, A) &
     wd( I, B) &
      wd( I, C) &
       wd( K, A) &
        wd( K, B) &
         col( I, G, A) &
          col( A, G, C) & col( B, K, A) & col( C, I, B) & K = A
).

fof(pipo,conjecture,
(! [O, A, B, C, Aprime, Bprime, Cprime, X] : ( (
 wd( O, A) &
 wd( Bprime, Aprime) &
  wd( A, C) &
   wd( Aprime, Cprime) &
    wd( B, C) &
     wd( Bprime, Cprime) &
      wd( A, Aprime) &
       wd( O, Aprime) &
        wd( A, Cprime) &
         wd( C, Aprime) &
          wd( C, Cprime) &
           wd( O, Bprime) &
            wd( A, Bprime) &
             wd( B, Cprime) &
              wd( Bprime, C) &
               col( O, A, B) &
                col( O, B, C) &
                 col( O, A, C) &
                  col( Bprime, Aprime, Cprime) &
                   col( Bprime, Bprime, Cprime) &
                    col( Bprime, Aprime, Bprime) &
                     col( X, B, C) &
                      col( X, Bprime, Cprime) &
                       col( X, Bprime, Bprime) ) => col( X, Bprime, Aprime))) 
).

fof(pipo,conjecture,
(! [A, B, C , I, K, G] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( G, C) &
    wd( G, A) &
     wd( I, B) &
      wd( I, C) &
       wd( K, A) &
        wd( K, B) &
         col( I, G, A) &
          col( A, G, C) & col( B, K, A) & col( C, I, B) & I = C
).

fof(pipo,conjecture,
(! [O, A, B, C, Oprime, Aprime, Bprime, Cprime, X ] : ( (
 wd( O, A) &
 wd( Oprime, Aprime) &
  wd( A, C) &
   wd( Aprime, Cprime) &
    wd( B, C) &
     wd( Bprime, Cprime) &
      wd( Oprime, Bprime) &
       wd( A, Aprime) &
        wd( O, Aprime) &
         wd( A, Cprime) &
          wd( C, Aprime) &
           wd( C, Cprime) &
            wd( O, Oprime) &
             wd( A, Oprime) &
              wd( B, Cprime) &
               wd( Bprime, C) &
                col( O, A, B) &
                 col( O, B, C) &
                  col( O, A, C) &
                   col( Oprime, Aprime, Bprime) &
                    col( Oprime, Bprime, Cprime) &
                     col( Oprime, Aprime, Cprime) &
                      col( X, B, C) &
                       col( X, Bprime, Cprime) &
                        col( X, Oprime, Bprime) ) => col( X, Oprime, Aprime))) 
).

fof(pipo,conjecture,
(! [A, B, C , I, K, G] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( G, C) &
    wd( G, A) &
     wd( I, B) &
      wd( I, C) &
       wd( K, A) &
        wd( K, B) &
         col( I, G, A) &
          col( A, G, C) & col( B, K, A) & col( C, I, B) & I = B
).

fof(pipo,conjecture,
(! [A, B, C , I, K, G] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( G, C) &
    wd( G, A) &
     wd( I, B) &
      wd( I, C) &
       wd( K, A) &
        wd( K, B) &
         col( I, G, A) &
          col( A, G, C) & col( B, K, A) & col( C, I, B) & G = A
).

fof(pipo,conjecture,
(! [A, B, C , I, K, G] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( G, C) &
    wd( G, A) &
     wd( I, B) &
      wd( I, C) &
       wd( K, A) &
        wd( K, B) &
         col( I, G, A) &
          col( A, G, C) & col( B, K, A) & col( C, I, B) & G = C
).

fof(pipo,conjecture,
(! [A, B, C , I, K, G] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( G, C) &
    wd( G, A) &
     wd( I, B) &
      wd( I, C) &
       wd( K, A) &
        wd( K, B) &
         col( I, G, A) &
          col( A, G, C) & col( B, K, A) & col( C, I, B) & A = C
).

fof(pipo,conjecture,
(! [A, B, C , I, K, G] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( G, C) &
    wd( G, A) &
     wd( I, B) &
      wd( I, C) &
       wd( K, A) &
        wd( K, B) &
         col( I, G, A) &
          col( A, G, C) & col( B, K, A) & col( C, I, B) & B = C
).

fof(pipo,conjecture,
(! [A, B, C , I, K, G] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( G, C) &
    wd( G, A) &
     wd( I, B) &
      wd( I, C) &
       wd( K, A) &
        wd( K, B) &
         col( I, G, A) &
          col( A, G, C) & col( B, K, A) & col( C, I, B) & A = B
).

fof(pipo,conjecture,
(! [A, B, C , I, K, G] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( G, C) &
    wd( G, A) &
     wd( I, B) &
      wd( I, C) &
       wd( K, A) &
        wd( K, B) &
         col( I, G, A) &
          col( A, G, C) &
           col( B, K, A) & col( C, I, B) ) => col( A, B, C)))  ).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, D] : ( (
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
          wd( B, D) &
           wd( D, C) &
            col( I, A, B) &
             col( D, C, B) &
              col( A, B, K) & col( A, C, J) & col( B, C, I) & A = D
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, D] : ( (
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
          wd( B, D) &
           wd( D, C) &
            col( I, A, B) &
             col( D, C, B) &
              col( A, B, K) & col( A, C, J) & col( B, C, I) & K = B
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, D] : ( (
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
          wd( B, D) &
           wd( D, C) &
            col( I, A, B) &
             col( D, C, B) &
              col( A, B, K) & col( A, C, J) & col( B, C, I) & K = A
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O] : ( (
 wd( B, O) &
 wd( A, O) &
  wd( C, O) &
   wd( Bprime, O) &
    wd( Aprime, O) &
     wd( Cprime, O) &
      wd( Aprime, Bprime) &
       wd( A, Aprime) &
        wd( Aprime, Cprime) &
         wd( A, Cprime) &
          wd( B, C) &
           wd( Bprime, Cprime) &
            wd( A, C) &
             wd( A, B) &
              wd( Aprime, C) &
               wd( A, Bprime) &
                wd( B, Aprime) &
                 wd( B, Bprime) &
                  wd( C, Cprime) &
                   col( O, A, Aprime) &
                    col( O, B, Bprime) &
                     col( O, C, Cprime) & col( O, Aprime, Cprime) ) => col( O, A, C))) 
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, D] : ( (
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
          wd( B, D) &
           wd( D, C) &
            col( I, A, B) &
             col( D, C, B) &
              col( A, B, K) & col( A, C, J) & col( B, C, I) & I = C
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, D] : ( (
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
          wd( B, D) &
           wd( D, C) &
            col( I, A, B) &
             col( D, C, B) &
              col( A, B, K) & col( A, C, J) & col( B, C, I) & I = B
).

fof(pipo,conjecture,
(! [A, B, C , O] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( O, A) &
    wd( O, B) &
     wd( C, O) & col( A, B, C) & col( O, A, B) ) => col( B, O, C))) 
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, D] : ( (
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
          wd( B, D) &
           wd( D, C) &
            col( I, A, B) &
             col( D, C, B) &
              col( A, B, K) & col( A, C, J) & col( B, C, I) & J = C
).

fof(pipo,conjecture,
(! [A, B, C, O, Cprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( O, B) &
    wd( O, C) &
     wd( A, O) &
      wd( Cprime, A) &
       wd( Cprime, B) &
        col( A, B, C) &
         col( O, B, C) & col( Cprime, A, B) ) => col( A, O, B)))  ).

fof(pipo,conjecture,
(! [A, B, C, Cprime, Aprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Aprime, B) &
    wd( Aprime, C) &
     wd( Cprime, A) &
      wd( Cprime, B) &
       col( A, B, C) &
        col( Aprime, B, C) & col( Cprime, A, B) ) => col( A, B, Aprime)))  ).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, D] : ( (
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
          wd( B, D) &
           wd( D, C) &
            col( I, A, B) &
             col( D, C, B) &
              col( A, B, K) & col( A, C, J) & col( B, C, I) & J = A
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O, X, Y, L ] : ( (
 wd( B, O) &
 wd( A, O) &
  wd( C, O) &
   wd( Bprime, O) &
    wd( Aprime, O) &
     wd( Cprime, O) &
      wd( X, Y) &
       wd( A, L) &
        wd( X, L) &
         wd( Aprime, A) &
          wd( A, B) &
           wd( Aprime, B) &
            wd( Bprime, A) &
             wd( Bprime, B) &
              wd( Aprime, Cprime) &
               wd( Aprime, Bprime) &
                wd( A, Cprime) &
                 wd( B, C) &
                  wd( Bprime, Cprime) &
                   wd( A, C) &
                    wd( Aprime, C) &
                     wd( C, Cprime) &
                      col( O, A, Aprime) &
                       col( O, B, Bprime) &
                        col( O, C, Cprime) &
                         col( A, X, Y) &
                          col( L, X, Y) &
                           col( L, Aprime, Cprime) ) => col( L, X, A))) 
).

fof(pipo,conjecture,
(! [A, B, C, O, Cprime, Aprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Aprime, Cprime) &
    wd( Aprime, B) &
     wd( Aprime, C) &
      wd( Cprime, A) &
       wd( Cprime, B) &
        col( A, B, C) &
         col( O, Aprime, Cprime) &
          col( Aprime, B, C) & col( Cprime, A, B) ) => col( A, O, B)))  ).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, D] : ( (
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
          wd( B, D) &
           wd( D, C) &
            col( I, A, B) &
             col( D, C, B) &
              col( A, B, K) & col( A, C, J) & col( B, C, I) & A = C
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, D] : ( (
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
          wd( B, D) &
           wd( D, C) &
            col( I, A, B) &
             col( D, C, B) &
              col( A, B, K) & col( A, C, J) & col( B, C, I) & B = C
).

fof(pipo,conjecture,
(! [A, B, C, O, Oprime, Bprime, Aprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Oprime, O) &
    wd( Oprime, Bprime) &
     wd( Oprime, Aprime) &
      wd( Bprime, A) &
       wd( Bprime, C) &
        wd( Aprime, B) &
         wd( Aprime, C) &
          wd( O, A) &
           wd( O, B) &
            col( Bprime, O, C) &
             col( O, Aprime, Bprime) &
              col( Aprime, B, C) &
               col( Bprime, A, C) & col( O, A, B) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, D] : ( (
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
          wd( B, D) &
           wd( D, C) &
            col( I, A, B) &
             col( D, C, B) &
              col( A, B, K) & col( A, C, J) & col( B, C, I) & A = B
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O, X, Y, L, M ] : ( (
 wd( B, O) &
 wd( A, O) &
  wd( C, O) &
   wd( Bprime, O) &
    wd( Aprime, O) &
     wd( Cprime, O) &
      wd( X, Y) &
       wd( A, L) &
        wd( A, M) &
         wd( Aprime, A) &
          wd( A, B) &
           wd( Aprime, B) &
            wd( Bprime, A) &
             wd( Bprime, B) &
              wd( Aprime, Cprime) &
               wd( Aprime, Bprime) &
                wd( A, Cprime) &
                 wd( B, C) &
                  wd( Bprime, Cprime) &
                   wd( A, C) &
                    wd( Aprime, C) &
                     wd( C, Cprime) &
                      col( O, A, Aprime) &
                       col( O, B, Bprime) &
                        col( O, C, Cprime) &
                         col( A, X, Y) &
                          col( L, X, Y) &
                           col( L, Aprime, Cprime) &
                            col( M, X, Y) &
                             col( M, O, C) ) => col( A, L, M))) 
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, D] : ( (
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
          wd( B, D) &
           wd( D, C) &
            col( I, A, B) &
             col( D, C, B) &
              col( A, B, K) &
               col( A, C, J) & col( B, C, I) ) => col( C, B, A))) 
).

fof(pipo,conjecture,
(! [A, B, C, O, Oprime, Bprime, Aprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( O, Oprime) &
    wd( O, Bprime) &
     wd( O, Aprime) &
      wd( Bprime, A) &
       wd( Bprime, C) &
        wd( Aprime, B) &
         wd( Aprime, C) &
          wd( Oprime, A) &
           wd( Oprime, B) &
            col( Bprime, Oprime, C) &
             col( Oprime, Aprime, Bprime) &
              col( Aprime, B, C) &
               col( Bprime, A, C) & col( Oprime, A, B) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [A, B, C , J, K, G] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( J, A) &
    wd( J, C) &
     wd( G, C) &
      wd( G, B) &
       wd( K, A) &
        wd( K, B) &
         col( B, J, G) &
          col( B, C, G) & col( A, B, K) & col( A, C, J) & K = B
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O, X, Y, M ] : ( (
 wd( B, O) &
 wd( A, O) &
  wd( C, O) &
   wd( Bprime, O) &
    wd( Aprime, O) &
     wd( Cprime, O) &
      wd( X, Y) &
       wd( A, Aprime) &
        wd( A, M) &
         wd( Aprime, X) &
          wd( A, B) &
           wd( Aprime, B) &
            wd( Bprime, A) &
             wd( Bprime, B) &
              wd( Aprime, Cprime) &
               wd( Aprime, Bprime) &
                wd( A, Cprime) &
                 wd( B, C) &
                  wd( Bprime, Cprime) &
                   wd( A, C) &
                    wd( Aprime, C) &
                     wd( C, Cprime) &
                      col( O, A, Aprime) &
                       col( O, B, Bprime) &
                        col( O, C, Cprime) &
                         col( A, X, Y) &
                          col( Aprime, X, Y) &
                           col( M, X, Y) &
                            col( M, O, C) ) => col( Aprime, X, A))) 
).

fof(pipo,conjecture,
(! [A, B, C , J, K, G] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( J, A) &
    wd( J, C) &
     wd( G, C) &
      wd( G, B) &
       wd( K, A) &
        wd( K, B) &
         col( B, J, G) &
          col( B, C, G) & col( A, B, K) & col( A, C, J) & K = A
).

fof(pipo,conjecture,
(! [A, B, C , J, K, G] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( J, A) &
    wd( J, C) &
     wd( G, C) &
      wd( G, B) &
       wd( K, A) &
        wd( K, B) &
         col( B, J, G) &
          col( B, C, G) & col( A, B, K) & col( A, C, J) & G = B
).

fof(pipo,conjecture,
(! [A, B, C , J, K, G] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( J, A) &
    wd( J, C) &
     wd( G, C) &
      wd( G, B) &
       wd( K, A) &
        wd( K, B) &
         col( B, J, G) &
          col( B, C, G) & col( A, B, K) & col( A, C, J) & G = C
).

fof(pipo,conjecture,
(! [A, B, C , J, K, G] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( J, A) &
    wd( J, C) &
     wd( G, C) &
      wd( G, B) &
       wd( K, A) &
        wd( K, B) &
         col( B, J, G) &
          col( B, C, G) & col( A, B, K) & col( A, C, J) & J = C
).

fof(pipo,conjecture,
(! [A, B, C, O, Oprime, Cprime, Aprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( O, Cprime) &
    wd( Oprime, Cprime) &
     wd( Oprime, O) &
      wd( Oprime, Aprime) &
       wd( O, A) &
        wd( O, C) &
         wd( Aprime, B) &
          wd( Aprime, C) &
           wd( Cprime, A) &
            wd( Cprime, B) &
             col( Aprime, O, B) &
              col( O, Aprime, Cprime) &
               col( Aprime, B, C) &
                col( O, A, C) & col( Cprime, A, B) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [A, B, C , J, K, G] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( J, A) &
    wd( J, C) &
     wd( G, C) &
      wd( G, B) &
       wd( K, A) &
        wd( K, B) &
         col( B, J, G) &
          col( B, C, G) & col( A, B, K) & col( A, C, J) & J = A
).

fof(pipo,conjecture,
(! [A, B, C , J, K, G] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( J, A) &
    wd( J, C) &
     wd( G, C) &
      wd( G, B) &
       wd( K, A) &
        wd( K, B) &
         col( B, J, G) &
          col( B, C, G) & col( A, B, K) & col( A, C, J) & A = C
).

fof(pipo,conjecture,
(! [A, B, C , J, K, G] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( J, A) &
    wd( J, C) &
     wd( G, C) &
      wd( G, B) &
       wd( K, A) &
        wd( K, B) &
         col( B, J, G) &
          col( B, C, G) & col( A, B, K) & col( A, C, J) & B = C
).

fof(pipo,conjecture,
(! [A, B, C , J, K, G] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( J, A) &
    wd( J, C) &
     wd( G, C) &
      wd( G, B) &
       wd( K, A) &
        wd( K, B) &
         col( B, J, G) &
          col( B, C, G) & col( A, B, K) & col( A, C, J) & A = B
).

fof(pipo,conjecture,
(! [A, B, C, O, Oprime, Cprime, Aprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( O, Cprime) &
    wd( Oprime, Cprime) &
     wd( O, Oprime) &
      wd( O, Aprime) &
       wd( Oprime, A) &
        wd( Oprime, C) &
         wd( Aprime, B) &
          wd( Aprime, C) &
           wd( Cprime, A) &
            wd( Cprime, B) &
             col( Aprime, Oprime, B) &
              col( Oprime, Aprime, Cprime) &
               col( Aprime, B, C) &
                col( Oprime, A, C) & col( Cprime, A, B) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [A, B, C , J, K, G] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( J, A) &
    wd( J, C) &
     wd( G, C) &
      wd( G, B) &
       wd( K, A) &
        wd( K, B) &
         col( B, J, G) &
          col( B, C, G) &
           col( A, B, K) & col( A, C, J) ) => col( C, B, A)))  ).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O, X, Y, L, M, N ] : ( (
 wd( B, O) &
 wd( A, O) &
  wd( C, O) &
   wd( Bprime, O) &
    wd( Aprime, O) &
     wd( Cprime, O) &
      wd( X, Y) &
       wd( A, L) &
        wd( A, M) &
         wd( L, Aprime) &
          wd( A, N) &
           wd( N, L) &
            wd( L, Bprime) &
             wd( Aprime, A) &
              wd( A, B) &
               wd( Aprime, B) &
                wd( Bprime, A) &
                 wd( Bprime, B) &
                  wd( Aprime, Cprime) &
                   wd( Aprime, Bprime) &
                    wd( A, Cprime) &
                     wd( B, C) &
                      wd( Bprime, Cprime) &
                       wd( A, C) &
                        wd( Aprime, C) &
                         wd( L, O) &
                          wd( C, Cprime) &
                           col( O, A, Aprime) &
                            col( O, B, Bprime) &
                             col( O, C, Cprime) &
                              col( A, X, Y) &
                               col( L, X, Y) &
                                col( L, Aprime, Cprime) &
                                 col( M, X, Y) &
                                  col( M, O, C) &
                                   col( N, A, B) &
                                    col( N, L, Bprime) &
                                     col( A, N, L) &
                                      col( A, A, O) &
                                       col( A, B, L) &
                                        col( L, A, Bprime) ) => col( Bprime, A, B))) 
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, D] : ( (
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
          wd( B, D) &
           wd( D, C) &
            col( J, B, A) &
             col( D, C, A) &
              col( A, B, K) & col( A, C, J) & col( B, C, I) & B = D
).

fof(pipo,conjecture,
(! [A, B, C, O, Oprime, Cprime, Bprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( O, Cprime) &
    wd( Oprime, Cprime) &
     wd( O, Bprime) &
      wd( Oprime, Bprime) &
       wd( Oprime, O) &
        wd( Bprime, A) &
         wd( Bprime, C) &
          wd( O, B) &
           wd( O, C) &
            wd( Cprime, A) &
             wd( Cprime, B) &
              col( Bprime, O, A) &
               col( O, Bprime, Cprime) &
                col( O, B, C) &
                 col( Bprime, A, C) & col( Cprime, A, B) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, D] : ( (
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
          wd( B, D) &
           wd( D, C) &
            col( J, B, A) &
             col( D, C, A) &
              col( A, B, K) & col( A, C, J) & col( B, C, I) & A = D
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O, X, Y, L, M, N ] : ( (
 wd( B, O) &
 wd( A, O) &
  wd( C, O) &
   wd( Bprime, O) &
    wd( Aprime, O) &
     wd( Cprime, O) &
      wd( X, Y) &
       wd( A, L) &
        wd( A, M) &
         wd( L, Aprime) &
          wd( A, N) &
           wd( N, L) &
            wd( L, Bprime) &
             wd( Aprime, N) &
              wd( A, Aprime) &
               wd( A, B) &
                wd( Aprime, B) &
                 wd( Bprime, A) &
                  wd( Bprime, B) &
                   wd( Aprime, Cprime) &
                    wd( Aprime, Bprime) &
                     wd( A, Cprime) &
                      wd( B, C) &
                       wd( Bprime, Cprime) &
                        wd( A, C) &
                         wd( Aprime, C) &
                          wd( L, O) &
                           wd( C, Cprime) &
                            col( O, A, Aprime) &
                             col( O, B, Bprime) &
                              col( O, C, Cprime) &
                               col( A, X, Y) &
                                col( L, X, Y) &
                                 col( L, Aprime, Cprime) &
                                  col( M, X, Y) &
                                   col( M, O, C) &
                                    col( N, A, B) &
                                     col( N, L, Bprime) &
                                      col( Aprime, N, L) ) => col( L, Aprime, Bprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, D] : ( (
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
          wd( B, D) &
           wd( D, C) &
            col( J, B, A) &
             col( D, C, A) &
              col( A, B, K) & col( A, C, J) & col( B, C, I) & K = B
).

fof(pipo,conjecture,
(! [A, B, C, O, Oprime, Cprime, Bprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( O, Cprime) &
    wd( Oprime, Cprime) &
     wd( O, Bprime) &
      wd( Oprime, Bprime) &
       wd( O, Oprime) &
        wd( Bprime, A) &
         wd( Bprime, C) &
          wd( Oprime, B) &
           wd( Oprime, C) &
            wd( Cprime, A) &
             wd( Cprime, B) &
              col( Bprime, Oprime, A) &
               col( Oprime, Bprime, Cprime) &
                col( Oprime, B, C) &
                 col( Bprime, A, C) & col( Cprime, A, B) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, D] : ( (
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
          wd( B, D) &
           wd( D, C) &
            col( J, B, A) &
             col( D, C, A) &
              col( A, B, K) & col( A, C, J) & col( B, C, I) & K = A
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, D] : ( (
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
          wd( B, D) &
           wd( D, C) &
            col( J, B, A) &
             col( D, C, A) &
              col( A, B, K) & col( A, C, J) & col( B, C, I) & I = C
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O, X, Y, L, M, N, P ] : ( (
 wd( B, O) &
 wd( A, O) &
  wd( C, O) &
   wd( Bprime, O) &
    wd( Aprime, O) &
     wd( Cprime, O) &
      wd( X, Y) &
       wd( A, L) &
        wd( A, M) &
         wd( L, Aprime) &
          wd( A, N) &
           wd( N, L) &
            wd( P, L) &
             wd( P, O) &
              wd( L, Bprime) &
               wd( A, P) &
                wd( P, N) &
                 wd( Aprime, P) &
                  wd( Bprime, P) &
                   wd( Aprime, A) &
                    wd( A, B) &
                     wd( Aprime, B) &
                      wd( Bprime, A) &
                       wd( Bprime, B) &
                        wd( Aprime, Cprime) &
                         wd( Aprime, Bprime) &
                          wd( A, Cprime) &
                           wd( B, C) &
                            wd( Bprime, Cprime) &
                             wd( A, C) &
                              wd( Aprime, C) &
                               wd( L, O) &
                                wd( C, Cprime) &
                                 col( O, A, Aprime) &
                                  col( O, B, Bprime) &
                                   col( O, C, Cprime) &
                                    col( A, X, Y) &
                                     col( L, X, Y) &
                                      col( L, Aprime, Cprime) &
                                       col( M, X, Y) &
                                        col( M, O, C) &
                                         col( N, A, B) &
                                          col( N, L, Bprime) &
                                           col( P, A, O) &
                                            col( P, N, L) ) => col( P, O, Aprime) )))
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, D] : ( (
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
          wd( B, D) &
           wd( D, C) &
            col( J, B, A) &
             col( D, C, A) &
              col( A, B, K) & col( A, C, J) & col( B, C, I) & I = B
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, D] : ( (
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
          wd( B, D) &
           wd( D, C) &
            col( J, B, A) &
             col( D, C, A) &
              col( A, B, K) & col( A, C, J) & col( B, C, I) & J = C
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O, X, Y, L, M, N, P ] : ( (
 wd( B, O) &
 wd( A, O) &
  wd( C, O) &
   wd( Bprime, O) &
    wd( Aprime, O) &
     wd( Cprime, O) &
      wd( X, Y) &
       wd( A, L) &
        wd( A, M) &
         wd( L, Aprime) &
          wd( A, N) &
           wd( N, L) &
            wd( P, L) &
             wd( P, O) &
              wd( L, Bprime) &
               wd( A, P) &
                wd( P, N) &
                 wd( Aprime, P) &
                  wd( Bprime, P) &
                   wd( Aprime, A) &
                    wd( A, B) &
                     wd( Aprime, B) &
                      wd( Bprime, A) &
                       wd( Bprime, B) &
                        wd( Aprime, Cprime) &
                         wd( Aprime, Bprime) &
                          wd( A, Cprime) &
                           wd( B, C) &
                            wd( Bprime, Cprime) &
                             wd( A, C) &
                              wd( Aprime, C) &
                               wd( L, O) &
                                wd( C, Cprime) &
                                 col( O, A, Aprime) &
                                  col( O, B, Bprime) &
                                   col( O, C, Cprime) &
                                    col( A, X, Y) &
                                     col( L, X, Y) &
                                      col( L, Aprime, Cprime) &
                                       col( M, X, Y) &
                                        col( M, O, C) &
                                         col( N, A, B) &
                                          col( N, L, Bprime) &
                                           col( P, A, O) &
                                            col( P, N, L) ) => col( P, Aprime, A))) ))
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, D] : ( (
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
          wd( B, D) &
           wd( D, C) &
            col( J, B, A) &
             col( D, C, A) &
              col( A, B, K) & col( A, C, J) & col( B, C, I) & J = A
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, D] : ( (
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
          wd( B, D) &
           wd( D, C) &
            col( J, B, A) &
             col( D, C, A) &
              col( A, B, K) & col( A, C, J) & col( B, C, I) & A = C
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, D] : ( (
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
          wd( B, D) &
           wd( D, C) &
            col( J, B, A) &
             col( D, C, A) &
              col( A, B, K) & col( A, C, J) & col( B, C, I) & B = C
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O, X, Y, L, M, N, P ] : ( (
 wd( B, O) &
 wd( A, O) &
  wd( C, O) &
   wd( Bprime, O) &
    wd( Aprime, O) &
     wd( Cprime, O) &
      wd( X, Y) &
       wd( A, L) &
        wd( A, M) &
         wd( L, Aprime) &
          wd( A, N) &
           wd( N, L) &
            wd( P, L) &
             wd( P, O) &
              wd( L, Bprime) &
               wd( A, P) &
                wd( P, N) &
                 wd( Aprime, P) &
                  wd( Bprime, P) &
                   wd( Aprime, A) &
                    wd( A, B) &
                     wd( Aprime, B) &
                      wd( Bprime, A) &
                       wd( Bprime, B) &
                        wd( Aprime, Cprime) &
                         wd( Aprime, Bprime) &
                          wd( A, Cprime) &
                           wd( B, C) &
                            wd( Bprime, Cprime) &
                             wd( A, C) &
                              wd( Aprime, C) &
                               wd( L, O) &
                                wd( C, Cprime) &
                                 col( O, A, Aprime) &
                                  col( O, B, Bprime) &
                                   col( O, C, Cprime) &
                                    col( A, X, Y) &
                                     col( L, X, Y) &
                                      col( L, Aprime, Cprime) &
                                       col( M, X, Y) &
                                        col( M, O, C) &
                                         col( N, A, B) &
                                          col( N, L, Bprime) &
                                           col( P, A, O) &
                                            col( P, N, L) ) => col( P, N, Bprime) )))
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, D] : ( (
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
          wd( B, D) &
           wd( D, C) &
            col( J, B, A) &
             col( D, C, A) &
              col( A, B, K) & col( A, C, J) & col( B, C, I) & A = B
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, D] : ( (
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
          wd( B, D) &
           wd( D, C) &
            col( J, B, A) &
             col( D, C, A) &
              col( A, B, K) &
               col( A, C, J) & col( B, C, I) ) => col( C, B, A))) 
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O, X, Y, L, M, N, P ] : ( (
 wd( B, O) &
 wd( A, O) &
  wd( C, O) &
   wd( Bprime, O) &
    wd( Aprime, O) &
     wd( Cprime, O) &
      wd( X, Y) &
       wd( A, L) &
        wd( A, M) &
         wd( L, Aprime) &
          wd( A, N) &
           wd( B, P) &
            wd( A, P) &
             wd( M, P) &
              wd( O, P) &
               wd( P, N) &
                wd( Aprime, A) &
                 wd( A, B) &
                  wd( Aprime, B) &
                   wd( Bprime, A) &
                    wd( Bprime, B) &
                     wd( Aprime, Cprime) &
                      wd( Aprime, Bprime) &
                       wd( A, Cprime) &
                        wd( B, C) &
                         wd( Bprime, Cprime) &
                          wd( A, C) &
                           wd( Aprime, C) &
                            wd( L, O) &
                             wd( L, Bprime) &
                              wd( C, Cprime) &
                               wd( O, N) &
                                col( O, A, Aprime) &
                                 col( O, B, Bprime) &
                                  col( O, C, Cprime) &
                                   col( A, X, Y) &
                                    col( L, X, Y) &
                                     col( L, Aprime, Cprime) &
                                      col( M, X, Y) &
                                       col( M, O, C) &
                                        col( N, A, B) &
                                         col( N, L, Bprime) &
                                          col( P, A, N) &
                                           col( P, O, C) ) => col( P, N, B))) )
).

fof(pipo,conjecture,
(! [A, B, I , J, K, D] : ( (
 wd( A, B) &
 wd( A, D) &
  wd( B, D) &
   wd( J, A) &
    wd( J, D) &
     wd( I, B) &
      wd( I, D) &
       wd( K, A) &
        wd( K, B) &
         col( D, B, J) &
          col( D, A, I) &
           col( K, A, B) & col( I, B, D) & col( J, A, D) & K = B
).

fof(pipo,conjecture,
(! [A, B, I , J, K, D] : ( (
 wd( A, B) &
 wd( A, D) &
  wd( B, D) &
   wd( J, A) &
    wd( J, D) &
     wd( I, B) &
      wd( I, D) &
       wd( K, A) &
        wd( K, B) &
         col( D, B, J) &
          col( D, A, I) &
           col( K, A, B) & col( I, B, D) & col( J, A, D) & K = A
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O, X, Y, L, M, N, P ] : ( (
 wd( B, O) &
 wd( A, O) &
  wd( C, O) &
   wd( Bprime, O) &
    wd( Aprime, O) &
     wd( Cprime, O) &
      wd( X, Y) &
       wd( A, L) &
        wd( A, M) &
         wd( L, Aprime) &
          wd( A, N) &
           wd( B, P) &
            wd( A, P) &
             wd( M, P) &
              wd( O, P) &
               wd( P, N) &
                wd( Aprime, A) &
                 wd( A, B) &
                  wd( Aprime, B) &
                   wd( Bprime, A) &
                    wd( Bprime, B) &
                     wd( Aprime, Cprime) &
                      wd( Aprime, Bprime) &
                       wd( A, Cprime) &
                        wd( B, C) &
                         wd( Bprime, Cprime) &
                          wd( A, C) &
                           wd( Aprime, C) &
                            wd( L, O) &
                             wd( L, Bprime) &
                              wd( C, Cprime) &
                               wd( O, N) &
                                col( O, A, Aprime) &
                                 col( O, B, Bprime) &
                                  col( O, C, Cprime) &
                                   col( A, X, Y) &
                                    col( L, X, Y) &
                                     col( L, Aprime, Cprime) &
                                      col( M, X, Y) &
                                       col( M, O, C) &
                                        col( N, A, B) &
                                         col( N, L, Bprime) &
                                          col( P, A, N) &
                                           col( P, O, C) ) => col( P, B, A))) )
).

fof(pipo,conjecture,
(! [A, B, I , J, K, D] : ( (
 wd( A, B) &
 wd( A, D) &
  wd( B, D) &
   wd( J, A) &
    wd( J, D) &
     wd( I, B) &
      wd( I, D) &
       wd( K, A) &
        wd( K, B) &
         col( D, B, J) &
          col( D, A, I) &
           col( K, A, B) & col( I, B, D) & col( J, A, D) & I = D
).

fof(pipo,conjecture,
(! [A, B, I , J, K, D] : ( (
 wd( A, B) &
 wd( A, D) &
  wd( B, D) &
   wd( J, A) &
    wd( J, D) &
     wd( I, B) &
      wd( I, D) &
       wd( K, A) &
        wd( K, B) &
         col( D, B, J) &
          col( D, A, I) &
           col( K, A, B) & col( I, B, D) & col( J, A, D) & I = B
).

fof(pipo,conjecture,
(! [A, B, I , J, K, D] : ( (
 wd( A, B) &
 wd( A, D) &
  wd( B, D) &
   wd( J, A) &
    wd( J, D) &
     wd( I, B) &
      wd( I, D) &
       wd( K, A) &
        wd( K, B) &
         col( D, B, J) &
          col( D, A, I) &
           col( K, A, B) & col( I, B, D) & col( J, A, D) & J = D
).

fof(pipo,conjecture,
(! [A, B, I , J, K, D] : ( (
 wd( A, B) &
 wd( A, D) &
  wd( B, D) &
   wd( J, A) &
    wd( J, D) &
     wd( I, B) &
      wd( I, D) &
       wd( K, A) &
        wd( K, B) &
         col( D, B, J) &
          col( D, A, I) &
           col( K, A, B) & col( I, B, D) & col( J, A, D) & J = A
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O, X, Y, L, M, N, P ] : ( (
 wd( B, O) &
 wd( A, O) &
  wd( C, O) &
   wd( Bprime, O) &
    wd( Aprime, O) &
     wd( Cprime, O) &
      wd( X, Y) &
       wd( A, L) &
        wd( A, M) &
         wd( L, Aprime) &
          wd( A, N) &
           wd( B, P) &
            wd( A, P) &
             wd( M, P) &
              wd( O, P) &
               wd( P, N) &
                wd( Aprime, A) &
                 wd( A, B) &
                  wd( Aprime, B) &
                   wd( Bprime, A) &
                    wd( Bprime, B) &
                     wd( Aprime, Cprime) &
                      wd( Aprime, Bprime) &
                       wd( A, Cprime) &
                        wd( B, C) &
                         wd( Bprime, Cprime) &
                          wd( A, C) &
                           wd( Aprime, C) &
                            wd( L, O) &
                             wd( L, Bprime) &
                              wd( C, Cprime) &
                               wd( O, N) &
                                col( O, A, Aprime) &
                                 col( O, B, Bprime) &
                                  col( O, C, Cprime) &
                                   col( A, X, Y) &
                                    col( L, X, Y) &
                                     col( L, Aprime, Cprime) &
                                      col( M, X, Y) &
                                       col( M, O, C) &
                                        col( N, A, B) &
                                         col( N, L, Bprime) &
                                          col( P, A, N) &
                                           col( P, O, C) ) => col( P, C, M))) )
).

fof(pipo,conjecture,
(! [A, B, I , J, K, D] : ( (
 wd( A, B) &
 wd( A, D) &
  wd( B, D) &
   wd( J, A) &
    wd( J, D) &
     wd( I, B) &
      wd( I, D) &
       wd( K, A) &
        wd( K, B) &
         col( D, B, J) &
          col( D, A, I) &
           col( K, A, B) & col( I, B, D) & col( J, A, D) & B = D
).

fof(pipo,conjecture,
(! [A, B, I , J, K, D] : ( (
 wd( A, B) &
 wd( A, D) &
  wd( B, D) &
   wd( J, A) &
    wd( J, D) &
     wd( I, B) &
      wd( I, D) &
       wd( K, A) &
        wd( K, B) &
         col( D, B, J) &
          col( D, A, I) &
           col( K, A, B) & col( I, B, D) & col( J, A, D) & A = D
).

fof(pipo,conjecture,
(! [A, B, I , J, K, D] : ( (
 wd( A, B) &
 wd( A, D) &
  wd( B, D) &
   wd( J, A) &
    wd( J, D) &
     wd( I, B) &
      wd( I, D) &
       wd( K, A) &
        wd( K, B) &
         col( D, B, J) &
          col( D, A, I) &
           col( K, A, B) & col( I, B, D) & col( J, A, D) & A = B
).

fof(pipo,conjecture,
(! [A, B, I , J, K, D] : ( (
 wd( A, B) &
 wd( A, D) &
  wd( B, D) &
   wd( J, A) &
    wd( J, D) &
     wd( I, B) &
      wd( I, D) &
       wd( K, A) &
        wd( K, B) &
         col( D, B, J) &
          col( D, A, I) &
           col( K, A, B) &
            col( I, B, D) & col( J, A, D) ) => col( A, B, D)))  ).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O, X, Y, L, M, N, P ] : ( (
 wd( B, O) &
 wd( A, O) &
  wd( C, O) &
   wd( Bprime, O) &
    wd( Aprime, O) &
     wd( Cprime, O) &
      wd( X, Y) &
       wd( A, L) &
        wd( A, M) &
         wd( L, Aprime) &
          wd( A, N) &
           wd( B, P) &
            wd( A, P) &
             wd( M, P) &
              wd( O, P) &
               wd( P, N) &
                wd( Aprime, A) &
                 wd( A, B) &
                  wd( Aprime, B) &
                   wd( Bprime, A) &
                    wd( Bprime, B) &
                     wd( Aprime, Cprime) &
                      wd( Aprime, Bprime) &
                       wd( A, Cprime) &
                        wd( B, C) &
                         wd( Bprime, Cprime) &
                          wd( A, C) &
                           wd( Aprime, C) &
                            wd( L, O) &
                             wd( L, Bprime) &
                              wd( C, Cprime) &
                               wd( O, N) &
                                col( O, A, Aprime) &
                                 col( O, B, Bprime) &
                                  col( O, C, Cprime) &
                                   col( A, X, Y) &
                                    col( L, X, Y) &
                                     col( L, Aprime, Cprime) &
                                      col( M, X, Y) &
                                       col( M, O, C) &
                                        col( N, A, B) &
                                         col( N, L, Bprime) &
                                          col( P, A, N) &
                                           col( P, O, C) ) => col( P, M, O))) )
).

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
                       col( I, B, C) & col( G, A, D) & D = G
).

fof(pipo,conjecture,
(! [A, B, C, X1, X2, X3, D, E, F ] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( A, E) &
    wd( A, F) &
     wd( B, D) &
      wd( B, F) &
       wd( C, D) &
        wd( C, E) &
         wd( A, X3) &
          wd( B, X2) &
           wd( C, X1) &
            col( D, B, X2) &
             col( D, C, X1) &
              col( E, A, X3) &
               col( E, C, X1) &
                col( F, A, X3) & col( F, B, X2) ) => col( B, D, F))) 
).

fof(pipo,conjecture,
(! [A, B, C, X1, X2, X3, D, E, F ] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( A, E) &
    wd( A, F) &
     wd( B, D) &
      wd( B, F) &
       wd( C, D) &
        wd( C, E) &
         wd( A, X3) &
          wd( B, X2) &
           wd( C, X1) &
            col( D, B, X2) &
             col( D, C, X1) &
              col( E, A, X3) &
               col( E, C, X1) &
                col( F, A, X3) & col( F, B, X2) ) => col( A, E, F))) 
).

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
                       col( I, B, C) & col( G, A, D) & J = G
).

fof(pipo,conjecture,
(! [A, B, C, X1, X2, X3, D, E, F ] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( A, E) &
    wd( A, F) &
     wd( B, D) &
      wd( B, F) &
       wd( C, D) &
        wd( C, E) &
         wd( A, X3) &
          wd( B, X2) &
           wd( C, X1) &
            col( D, B, X2) &
             col( D, C, X1) &
              col( E, A, X3) &
               col( E, C, X1) &
                col( F, A, X3) & col( F, B, X2) ) => col( C, D, E))) 
).

fof(pipo,conjecture,
(! [A, B, C, X1, X2, X3, E, F] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( A, E) &
    wd( A, F) &
     wd( B, E) &
      wd( B, F) &
       wd( C, E) &
        wd( C, E) &
         wd( A, X3) &
          wd( B, X2) &
           wd( C, X1) &
            wd( E, F) &
             col( E, C, X1) &
              col( E, B, X2) &
               col( E, A, X3) &
                col( E, C, X1) &
                 col( F, A, X3) & col( F, B, X2) ) => col( B, E, A))) 
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O, X, Y, L, M, N, P ] : ( (
 wd( B, O) &
 wd( A, O) &
  wd( C, O) &
   wd( Bprime, O) &
    wd( Aprime, O) &
     wd( Cprime, O) &
      wd( X, Y) &
       wd( A, L) &
        wd( A, M) &
         wd( L, Aprime) &
          wd( A, N) &
           wd( B, P) &
            wd( A, P) &
             wd( M, P) &
              wd( O, P) &
               wd( P, N) &
                wd( Aprime, A) &
                 wd( A, B) &
                  wd( Aprime, B) &
                   wd( Bprime, A) &
                    wd( Bprime, B) &
                     wd( Aprime, Cprime) &
                      wd( Aprime, Bprime) &
                       wd( A, Cprime) &
                        wd( B, C) &
                         wd( Bprime, Cprime) &
                          wd( A, C) &
                           wd( Aprime, C) &
                            wd( L, O) &
                             wd( L, Bprime) &
                              wd( C, Cprime) &
                               wd( O, N) &
                                col( O, A, Aprime) &
                                 col( O, B, Bprime) &
                                  col( O, C, Cprime) &
                                   col( A, X, Y) &
                                    col( L, X, Y) &
                                     col( L, Aprime, Cprime) &
                                      col( M, X, Y) &
                                       col( M, O, C) &
                                        col( N, A, B) &
                                         col( N, L, Bprime) &
                                          col( P, A, N) &
                                           col( P, O, C) &
                                            col( P, N, C) ) => col( N, A, C))) ))
).

fof(pipo,conjecture,
(! [A, B, C, X1, X2, X3, F, E] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( A, E) &
    wd( A, F) &
     wd( B, F) &
      wd( B, F) &
       wd( C, F) &
        wd( C, E) &
         wd( A, X3) &
          wd( B, X2) &
           wd( C, X1) &
            wd( E, F) &
             col( F, C, X1) &
              col( F, B, X2) &
               col( E, A, X3) &
                col( E, C, X1) &
                 col( F, A, X3) & col( F, B, X2) ) => col( A, E, C))) 
).

fof(pipo,conjecture,
(! [A, B, C, X1, X2, X3, D, F] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( A, F) &
    wd( A, F) &
     wd( B, D) &
      wd( B, F) &
       wd( C, D) &
        wd( C, F) &
         wd( A, X3) &
          wd( B, X2) &
           wd( C, X1) &
            wd( D, F) &
             col( D, B, X2) &
              col( D, C, X1) &
               col( F, C, X1) &
                col( F, A, X3) &
                 col( F, A, X3) & col( F, B, X2) ) => col( C, D, B))) 
).

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
                       col( I, B, C) & col( G, A, D) & I = G
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O, X, Y, L, M, N, P ] : ( (
 wd( B, O) &
 wd( A, O) &
  wd( C, O) &
   wd( Bprime, O) &
    wd( Aprime, O) &
     wd( Cprime, O) &
      wd( X, Y) &
       wd( A, L) &
        wd( A, M) &
         wd( L, Aprime) &
          wd( A, N) &
           wd( B, P) &
            wd( A, P) &
             wd( M, P) &
              wd( O, P) &
               wd( P, N) &
                wd( Aprime, A) &
                 wd( A, B) &
                  wd( Aprime, B) &
                   wd( Bprime, A) &
                    wd( Bprime, B) &
                     wd( Aprime, Cprime) &
                      wd( Aprime, Bprime) &
                       wd( A, Cprime) &
                        wd( B, C) &
                         wd( Bprime, Cprime) &
                          wd( A, C) &
                           wd( Aprime, C) &
                            wd( L, O) &
                             wd( L, Bprime) &
                              wd( C, Cprime) &
                               wd( O, N) &
                                col( O, A, Aprime) &
                                 col( O, B, Bprime) &
                                  col( O, C, Cprime) &
                                   col( A, X, Y) &
                                    col( L, X, Y) &
                                     col( L, Aprime, Cprime) &
                                      col( M, X, Y) &
                                       col( M, O, C) &
                                        col( N, A, B) &
                                         col( N, L, Bprime) &
                                          col( P, A, N) &
                                           col( P, O, C) &
                                            col( P, N, C) &
                                             col( N, A, C) ) => col( A, B, C) )))
).

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
                       col( I, B, C) & col( G, A, D) & A = G
).

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
                       col( I, B, C) & col( G, A, D) & B = D
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O, X, Y, L, M, N ] : ( (
 wd( B, O) &
 wd( A, O) &
  wd( C, O) &
   wd( Bprime, O) &
    wd( Aprime, O) &
     wd( Cprime, O) &
      wd( X, Y) &
       wd( A, L) &
        wd( A, M) &
         wd( L, Aprime) &
          wd( A, N) &
           wd( N, Bprime) &
            wd( Aprime, A) &
             wd( A, B) &
              wd( Aprime, B) &
               wd( Bprime, A) &
                wd( Bprime, B) &
                 wd( Aprime, Cprime) &
                  wd( Aprime, Bprime) &
                   wd( A, Cprime) &
                    wd( B, C) &
                     wd( Bprime, Cprime) &
                      wd( A, C) &
                       wd( Aprime, C) &
                        wd( O, N) &
                         wd( N, C) &
                          wd( L, O) &
                           wd( L, Bprime) &
                            wd( C, Cprime) &
                             wd( N, M) &
                              col( O, A, Aprime) &
                               col( O, B, Bprime) &
                                col( O, C, Cprime) &
                                 col( A, X, Y) &
                                  col( L, X, Y) &
                                   col( L, Aprime, Cprime) &
                                    col( M, X, Y) &
                                     col( M, O, C) &
                                      col( N, A, B) &
                                       col( N, L, Bprime) &
                                        col( N, O, Cprime) &
                                         col( Bprime, O, Cprime) ) => col( C, O, N))) 
).

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
                       col( I, B, C) & col( G, A, D) & B = G
).

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
                       col( I, B, C) & col( G, A, D) & A = D
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O, X, Y, L, M, N ] : ( (
 wd( B, O) &
 wd( A, O) &
  wd( C, O) &
   wd( Bprime, O) &
    wd( Aprime, O) &
     wd( Cprime, O) &
      wd( X, Y) &
       wd( A, L) &
        wd( A, M) &
         wd( L, Aprime) &
          wd( A, N) &
           wd( M, L) &
            wd( L, Cprime) &
             wd( Aprime, A) &
              wd( A, B) &
               wd( Aprime, B) &
                wd( Bprime, A) &
                 wd( Bprime, B) &
                  wd( Aprime, Cprime) &
                   wd( Aprime, Bprime) &
                    wd( A, Cprime) &
                     wd( B, C) &
                      wd( Bprime, Cprime) &
                       wd( A, C) &
                        wd( Aprime, C) &
                         wd( N, Bprime) &
                          wd( N, O) &
                           wd( N, Cprime) &
                            wd( L, O) &
                             wd( L, Bprime) &
                              wd( C, Cprime) &
                               wd( N, M) &
                                col( O, A, Aprime) &
                                 col( O, B, Bprime) &
                                  col( O, C, Cprime) &
                                   col( A, X, Y) &
                                    col( L, X, Y) &
                                     col( L, Aprime, Cprime) &
                                      col( M, X, Y) &
                                       col( M, O, C) &
                                        col( N, A, B) &
                                         col( N, L, Bprime) ) => col( L, A, M))) 
).

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
                       col( I, B, C) & col( G, A, D) & K = B
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O, X, Y, L, M, N ] : ( (
 wd( B, O) &
 wd( A, O) &
  wd( C, O) &
   wd( Bprime, O) &
    wd( Aprime, O) &
     wd( Cprime, O) &
      wd( X, Y) &
       wd( A, L) &
        wd( A, M) &
         wd( L, Aprime) &
          wd( A, N) &
           wd( M, L) &
            wd( L, Cprime) &
             wd( Aprime, A) &
              wd( A, B) &
               wd( Aprime, B) &
                wd( Bprime, A) &
                 wd( Bprime, B) &
                  wd( Aprime, Cprime) &
                   wd( Aprime, Bprime) &
                    wd( A, Cprime) &
                     wd( B, C) &
                      wd( Bprime, Cprime) &
                       wd( A, C) &
                        wd( Aprime, C) &
                         wd( N, Bprime) &
                          wd( N, O) &
                           wd( N, Cprime) &
                            wd( L, O) &
                             wd( L, Bprime) &
                              wd( C, Cprime) &
                               wd( N, M) &
                                col( O, A, Aprime) &
                                 col( O, B, Bprime) &
                                  col( O, C, Cprime) &
                                   col( A, X, Y) &
                                    col( L, X, Y) &
                                     col( L, Aprime, Cprime) &
                                      col( M, X, Y) &
                                       col( M, O, C) &
                                        col( N, A, B) &
                                         col( N, L, Bprime) ) => col( O, Cprime, M))) 
).

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
                       col( I, B, C) & col( G, A, D) & K = A
).

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
                       col( I, B, C) & col( G, A, D) & I = C
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O, X, Y, L, M, N ] : ( (
 wd( B, O) &
 wd( A, O) &
  wd( C, O) &
   wd( Bprime, O) &
    wd( Aprime, O) &
     wd( Cprime, O) &
      wd( X, Y) &
       wd( A, L) &
        wd( A, M) &
         wd( L, Aprime) &
          wd( A, N) &
           wd( Aprime, A) &
            wd( A, B) &
             wd( Aprime, B) &
              wd( Bprime, A) &
               wd( Bprime, B) &
                wd( Aprime, Cprime) &
                 wd( Aprime, Bprime) &
                  wd( A, Cprime) &
                   wd( B, C) &
                    wd( Bprime, Cprime) &
                     wd( A, C) &
                      wd( Aprime, C) &
                       wd( L, O) &
                        wd( L, Bprime) &
                         wd( C, Cprime) &
                          wd( N, M) &
                           wd( O, N) &
                            col( O, A, Aprime) &
                             col( O, B, Bprime) &
                              col( O, C, Cprime) &
                               col( A, X, Y) &
                                col( L, X, Y) &
                                 col( L, Aprime, Cprime) &
                                  col( M, X, Y) &
                                   col( M, O, C) &
                                    col( N, A, B) &
                                     col( N, L, Bprime) &
                                      col( Bprime, O, Cprime) &
                                       col( Bprime, N, Bprime) ) => col( O, B, C))) 
).

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
                       col( I, B, C) & col( G, A, D) & I = B
).

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
                       col( I, B, C) & col( G, A, D) & J = C
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O, X, Y, M, N, P ] : ( (
 wd( B, O) &
 wd( A, O) &
  wd( C, O) &
   wd( Bprime, O) &
    wd( Aprime, O) &
     wd( Cprime, O) &
      wd( X, Y) &
       wd( A, Cprime) &
        wd( A, M) &
         wd( Cprime, Aprime) &
          wd( A, N) &
           wd( Bprime, P) &
            wd( Aprime, A) &
             wd( A, B) &
              wd( Aprime, B) &
               wd( Bprime, A) &
                wd( Bprime, B) &
                 wd( Aprime, Bprime) &
                  wd( B, C) &
                   wd( Bprime, Cprime) &
                    wd( A, C) &
                     wd( Aprime, C) &
                      wd( C, Cprime) &
                       wd( N, M) &
                        wd( O, N) &
                         col( O, A, Aprime) &
                          col( O, B, Bprime) &
                           col( O, C, Cprime) &
                            col( A, X, Y) &
                             col( Cprime, Aprime, Cprime) &
                              col( Cprime, X, Y) &
                               col( M, X, Y) &
                                col( M, O, C) &
                                 col( N, A, B) &
                                  col( N, Cprime, Bprime) &
                                   col( P, N, Bprime) &
                                    col( P, O, Cprime) &
                                     col( O, X, C) &
                                      col( O, C, Y) ) => col( O, X, Y))) 
).

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
                       col( I, B, C) & col( G, A, D) & J = A
).

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
                       col( I, B, C) & col( G, A, D) & A = C
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O, X, Y, M, N, P ] : ( (
 wd( B, O) &
 wd( A, O) &
  wd( C, O) &
   wd( Bprime, O) &
    wd( Aprime, O) &
     wd( Cprime, O) &
      wd( X, Y) &
       wd( A, M) &
        wd( M, Aprime) &
         wd( A, N) &
          wd( Bprime, P) &
           wd( M, P) &
            wd( Cprime, M) &
             wd( Aprime, A) &
              wd( A, B) &
               wd( Aprime, B) &
                wd( Bprime, A) &
                 wd( Bprime, B) &
                  wd( Aprime, Cprime) &
                   wd( Aprime, Bprime) &
                    wd( A, Cprime) &
                     wd( B, C) &
                      wd( Bprime, Cprime) &
                       wd( A, C) &
                        wd( Aprime, C) &
                         wd( M, O) &
                          wd( M, Bprime) &
                           wd( C, Cprime) &
                            wd( N, M) &
                             wd( O, N) &
                              col( O, A, Aprime) &
                               col( O, B, Bprime) &
                                col( O, C, Cprime) &
                                 col( A, X, Y) &
                                  col( M, Aprime, Cprime) &
                                   col( M, X, Y) &
                                    col( M, O, C) &
                                     col( N, A, B) &
                                      col( N, M, Bprime) &
                                       col( P, N, Bprime) &
                                        col( P, O, Cprime) &
                                         col( O, C, Aprime) ) => col( O, Aprime, Cprime))) 
).

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
                       col( I, B, C) & col( G, A, D) & B = C
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O, X, Y, L, M, N, P ] : ( (
 wd( B, O) &
 wd( A, O) &
  wd( C, O) &
   wd( Bprime, O) &
    wd( Aprime, O) &
     wd( Cprime, O) &
      wd( X, Y) &
       wd( A, L) &
        wd( A, M) &
         wd( L, Aprime) &
          wd( A, N) &
           wd( Bprime, P) &
            wd( Cprime, L) &
             wd( L, P) &
              wd( L, M) &
               wd( Aprime, A) &
                wd( A, B) &
                 wd( Aprime, B) &
                  wd( Bprime, A) &
                   wd( Bprime, B) &
                    wd( Aprime, Cprime) &
                     wd( Aprime, Bprime) &
                      wd( A, Cprime) &
                       wd( B, C) &
                        wd( Bprime, Cprime) &
                         wd( A, C) &
                          wd( Aprime, C) &
                           wd( L, O) &
                            wd( L, Bprime) &
                             wd( C, Cprime) &
                              wd( N, M) &
                               wd( O, N) &
                                col( O, A, Aprime) &
                                 col( O, B, Bprime) &
                                  col( O, C, Cprime) &
                                   col( A, X, Y) &
                                    col( L, X, Y) &
                                     col( L, Aprime, Cprime) &
                                      col( M, X, Y) &
                                       col( M, O, C) &
                                        col( N, A, B) &
                                         col( N, L, Bprime) &
                                          col( P, N, Bprime) &
                                           col( P, O, Cprime) ) => col( L, A, M))) )
).

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
                       col( I, B, C) & col( G, A, D) & A = B
).

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
                       col( I, B, C) & col( G, A, D) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O, X, Y, L, M, P ] : ( (
 wd( B, O) &
 wd( A, O) &
  wd( C, O) &
   wd( Bprime, O) &
    wd( Aprime, O) &
     wd( Cprime, O) &
      wd( X, Y) &
       wd( A, L) &
        wd( A, M) &
         wd( L, Aprime) &
          wd( Aprime, Cprime) &
           wd( O, P) &
            wd( A, P) &
             wd( Bprime, P) &
              wd( Cprime, L) &
               wd( L, P) &
                wd( L, M) &
                 wd( Aprime, A) &
                  wd( A, B) &
                   wd( Aprime, B) &
                    wd( Bprime, A) &
                     wd( Bprime, B) &
                      wd( Aprime, Bprime) &
                       wd( A, Cprime) &
                        wd( B, C) &
                         wd( Bprime, Cprime) &
                          wd( A, C) &
                           wd( Aprime, C) &
                            wd( L, O) &
                             wd( L, Bprime) &
                              wd( C, Cprime) &
                               wd( P, M) &
                                col( O, A, Aprime) &
                                 col( O, B, Bprime) &
                                  col( O, C, Cprime) &
                                   col( A, X, Y) &
                                    col( L, X, Y) &
                                     col( L, Aprime, Cprime) &
                                      col( M, X, Y) &
                                       col( M, O, C) &
                                        col( P, P, Bprime) &
                                         col( P, L, Bprime) &
                                          col( P, A, B) &
                                           col( Aprime, O, P) &
                                            col( Cprime, O, P) &
                                             col( P, P, Cprime) &
                                              col( O, Aprime, Cprime
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O, X, Y, L, M, N ] : ( (
 wd( B, O) &
 wd( A, O) &
  wd( C, O) &
   wd( Bprime, O) &
    wd( Aprime, O) &
     wd( Cprime, O) &
      wd( X, Y) &
       wd( A, L) &
        wd( A, M) &
         wd( L, Aprime) &
          wd( A, N) &
           wd( Bprime, Cprime) &
            wd( Cprime, L) &
             wd( L, M) &
              wd( Bprime, N) &
               wd( Aprime, A) &
                wd( A, B) &
                 wd( Aprime, B) &
                  wd( Bprime, A) &
                   wd( Bprime, B) &
                    wd( Aprime, Cprime) &
                     wd( Aprime, Bprime) &
                      wd( A, Cprime) &
                       wd( B, C) &
                        wd( A, C) &
                         wd( Aprime, C) &
                          wd( L, O) &
                           wd( L, Bprime) &
                            wd( C, Cprime) &
                             wd( N, O) &
                              wd( N, M) &
                               col( O, A, Aprime) &
                                col( O, B, Bprime) &
                                 col( O, C, Cprime) &
                                  col( A, X, Y) &
                                   col( L, X, Y) &
                                    col( L, Aprime, Cprime) &
                                     col( M, X, Y) &
                                      col( M, O, C) &
                                       col( N, A, B) &
                                        col( N, L, Bprime) &
                                         col( Cprime, N, Bprime) &
                                          col( Bprime, Cprime, L) &
                                           col( Aprime, Bprime, Cprime)))
).

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

fof(pipo,conjecture,
(! [B, C, G, x, x0] : ( (
 wd( G, B) &
 wd( B, C) &
  wd( G, C) &
   wd( x0, G) &
    wd( x0, C) &
     wd( x, B) &
      wd( x, C) &
       col( G, B, x0) &
        col( x0, G, C) & col( x, B, C) ) => col( G, B, C)))  ).

fof(pipo,conjecture,
(! [A, C, G, x, x0] : ( (
 wd( A, G) &
 wd( G, C) &
  wd( A, C) &
   wd( x0, A) &
    wd( x0, C) &
     wd( x, G) &
      wd( x, C) &
       col( G, A, x) & col( x0, A, C) & col( x, G, C) ) => col( A, G, C))) 
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O, X, Y, L, M, N, P ] : ( (
 wd( B, O) &
 wd( A, O) &
  wd( C, O) &
   wd( Bprime, O) &
    wd( Aprime, O) &
     wd( Cprime, O) &
      wd( X, Y) &
       wd( A, L) &
        wd( A, M) &
         wd( L, Aprime) &
          wd( A, N) &
           wd( Bprime, P) &
            wd( Cprime, L) &
             wd( L, P) &
              wd( L, M) &
               wd( Bprime, N) &
                wd( Aprime, A) &
                 wd( A, B) &
                  wd( Aprime, B) &
                   wd( Bprime, A) &
                    wd( Bprime, B) &
                     wd( Aprime, Cprime) &
                      wd( Aprime, Bprime) &
                       wd( A, Cprime) &
                        wd( B, C) &
                         wd( Bprime, Cprime) &
                          wd( A, C) &
                           wd( Aprime, C) &
                            wd( L, O) &
                             wd( L, Bprime) &
                              wd( C, Cprime) &
                               wd( N, O) &
                                wd( N, M) &
                                 col( O, A, Aprime) &
                                  col( O, B, Bprime) &
                                   col( O, C, Cprime) &
                                    col( A, X, Y) &
                                     col( L, X, Y) &
                                      col( L, Aprime, Cprime) &
                                       col( M, X, Y) &
                                        col( M, O, C) &
                                         col( N, A, B) &
                                          col( N, L, Bprime) &
                                           col( P, N, Bprime) &
                                            col( P, O, Cprime) &
                                             col( P, N, Cprime) &
                                              col( P, Bprime, Cprime) &
                                               col( Cprime, O, Bprime) &
                                                col( O, B, Cprime) &
                                                 col( O, B, C
).

fof(pipo,conjecture,
(! [A, B, G, x, x0] : ( (
 wd( A, B) &
 wd( B, G) &
  wd( A, G) &
   wd( x0, A) &
    wd( x0, G) &
     wd( x, B) &
      wd( x, G) &
       col( G, A, x) &
        col( G, B, x0) &
         col( x, B, G) & col( x0, A, G) ) => col( A, B, G)))  ).

fof(pipo,conjecture,
(! [B, C, Gprime, Aprime, Gprimeprime, Cprime, I] : ( (
 wd( Gprime, B) &
 wd( B, C) &
  wd( Gprime, C) &
   wd( Gprimeprime, C) &
    wd( Gprimeprime, Gprime) &
     wd( Aprime, B) &
      wd( Aprime, C) &
       wd( Cprime, Gprime) &
        wd( Cprime, B) &
         col( Gprime, B, Gprimeprime) &
          col( Gprime, Cprime, C) &
           col( I, Aprime, Gprime) &
            col( I, Cprime, Gprimeprime) &
             col( Cprime, Gprime, B) &
              col( Gprimeprime, Gprime, C) & col( Aprime, B, C) ) => col( Gprime, B, C))) 
).

fof(pipo,conjecture,
(! [A B, C, G, Gprime, Aprime, Bprime, Cprime, Gprimeprime, I] : ( (,
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Bprime, A) &
    wd( Bprime, C) &
     wd( Aprime, B) &
      wd( Aprime, C) &
       wd( Cprime, A) &
        wd( Cprime, B) &
         wd( G, A) &
          wd( Gprime, A) &
           wd( Gprime, G) &
            col( G, A, Aprime) &
             col( G, B, Bprime) &
              col( G, Cprime, C) &
               col( A, G, C) &
                col( I, Aprime, Gprime) &
                 col( I, Cprime, Gprimeprime) &
                  col( Gprimeprime, C, G) &
                   col( Cprime, A, B) &
                    col( Gprime, A, G) &
                     col( Bprime, A, C) & col( Aprime, B, C) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [A B, C, G, Bprime, I, Cprime, Gprimeprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Bprime, A) &
    wd( Bprime, C) &
     wd( I, C) &
      wd( I, B) &
       wd( Cprime, A) &
        wd( Cprime, B) &
         wd( G, A) &
          wd( Cprime, Gprimeprime) &
           wd( G, C) &
            wd( I, Cprime) &
             wd( I, Gprimeprime) &
              wd( Gprimeprime, C) &
               wd( Gprimeprime, G) &
                wd( I, A) &
                 wd( I, G) &
                  col( G, A, I) &
                   col( G, B, Bprime) &
                    col( G, Cprime, C) &
                     col( I, Cprime, Gprimeprime) &
                      col( Gprimeprime, C, G) &
                       col( Cprime, A, B) &
                        col( Bprime, A, C) & col( I, B, C) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [A, B, C, G, Gprime, Aprime, Bprime, I] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Bprime, A) &
    wd( Bprime, C) &
     wd( Aprime, B) &
      wd( Aprime, C) &
       wd( I, B) &
        wd( I, A) &
         wd( G, A) &
          wd( Aprime, Gprime) &
           wd( G, C) &
            wd( I, Aprime) &
             wd( I, Gprime) &
              wd( I, C) &
               wd( I, G) &
                wd( Gprime, A) &
                 wd( Gprime, G) &
                  col( G, A, Aprime) &
                   col( G, B, Bprime) &
                    col( G, I, C) &
                     col( I, Aprime, Gprime) &
                      col( I, A, B) &
                       col( Gprime, A, G) &
                        col( Bprime, A, C) & col( Aprime, B, C) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [A B, C, G, Gprime, Aprime, Bprime, Cprime, Gprimeprime, I] : ( (,
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Bprime, A) &
    wd( Bprime, C) &
     wd( Aprime, B) &
      wd( Aprime, C) &
       wd( Cprime, A) &
        wd( Cprime, B) &
         wd( G, A) &
          wd( Cprime, Gprimeprime) &
           wd( Aprime, Gprime) &
            wd( G, C) &
             wd( I, Aprime) &
              wd( I, Gprime) &
               wd( I, Cprime) &
                wd( I, Gprimeprime) &
                 wd( Gprimeprime, C) &
                  wd( Gprimeprime, G) &
                   wd( Gprime, A) &
                    wd( Gprime, G) &
                     col( G, A, Aprime) &
                      col( G, B, Bprime) &
                       col( G, Cprime, C) &
                        col( I, Aprime, Gprime) &
                         col( I, Cprime, Gprimeprime) &
                          col( Gprimeprime, C, G) &
                           col( Cprime, A, B) &
                            col( Gprime, A, G) &
                             col( Bprime, A, C) &
                              col( Aprime, B, C) ) => col( A, G, I))) 
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O, X, Y, L, M, N, P ] : ( (
 wd( B, O) &
 wd( A, O) &
  wd( C, O) &
   wd( Bprime, O) &
    wd( Aprime, O) &
     wd( Cprime, O) &
      wd( X, Y) &
       wd( A, L) &
        wd( A, M) &
         wd( L, Aprime) &
          wd( A, N) &
           wd( Bprime, P) &
            wd( Cprime, L) &
             wd( L, P) &
              wd( L, M) &
               wd( Bprime, N) &
                wd( Aprime, A) &
                 wd( A, B) &
                  wd( Aprime, B) &
                   wd( Bprime, A) &
                    wd( Bprime, B) &
                     wd( Aprime, Cprime) &
                      wd( Aprime, Bprime) &
                       wd( A, Cprime) &
                        wd( B, C) &
                         wd( Bprime, Cprime) &
                          wd( A, C) &
                           wd( Aprime, C) &
                            wd( L, O) &
                             wd( L, Bprime) &
                              wd( C, Cprime) &
                               wd( N, O) &
                                wd( N, M) &
                                 col( O, A, Aprime) &
                                  col( O, B, Bprime) &
                                   col( O, C, Cprime) &
                                    col( A, X, Y) &
                                     col( L, X, Y) &
                                      col( L, Aprime, Cprime) &
                                       col( M, X, Y) &
                                        col( M, O, C) &
                                         col( N, A, B) &
                                          col( N, L, Bprime) &
                                           col( P, N, Bprime) &
                                            col( P, O, Cprime) ) => col( P, Bprime, L))) ))
).

fof(pipo,conjecture,
(! [A B, C, G, Gprime, Aprime, Bprime, Cprime, Gprimeprime, I] : ( (,
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Bprime, A) &
    wd( Bprime, C) &
     wd( Aprime, B) &
      wd( Aprime, C) &
       wd( Cprime, A) &
        wd( Cprime, B) &
         wd( G, A) &
          wd( Cprime, Gprimeprime) &
           wd( Aprime, Gprime) &
            wd( G, C) &
             wd( I, Aprime) &
              wd( I, Gprime) &
               wd( I, Cprime) &
                wd( I, Gprimeprime) &
                 wd( Gprimeprime, C) &
                  wd( Gprimeprime, G) &
                   wd( Gprime, A) &
                    wd( Gprime, G) &
                     col( G, A, Aprime) &
                      col( G, B, Bprime) &
                       col( G, Cprime, C) &
                        col( I, Aprime, Gprime) &
                         col( I, Cprime, Gprimeprime) &
                          col( Gprimeprime, C, G) &
                           col( Cprime, A, B) &
                            col( Gprime, A, G) &
                             col( Bprime, A, C) &
                              col( Aprime, B, C) ) => col( C, G, I))) 
).

fof(pipo,conjecture,
(! [A B, C, G, Aprime, Aprimeprime, Bprime, Cprime] : ( (
 wd( A, G) &
 wd( A, B) &
  wd( B, C) &
   wd( A, C) &
    wd( Bprime, A) &
     wd( Bprime, C) &
      wd( Aprime, B) &
       wd( Aprime, C) &
        wd( Cprime, A) &
         wd( Cprime, B) &
          wd( Aprimeprime, A) &
           wd( Aprimeprime, G) &
            wd( Aprime, Aprimeprime) &
             wd( G, Aprime) &
              col( Cprime, A, B) &
               col( Bprime, A, C) &
                col( G, Aprime, Aprimeprime) &
                 col( Aprimeprime, A, G) & col( Aprime, B, C) ) => col( G, A, Aprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O, X, Y, L, M, N, P ] : ( (
 wd( B, O) &
 wd( A, O) &
  wd( C, O) &
   wd( Bprime, O) &
    wd( Aprime, O) &
     wd( Cprime, O) &
      wd( X, Y) &
       wd( A, L) &
        wd( A, M) &
         wd( L, Aprime) &
          wd( A, N) &
           wd( Bprime, P) &
            wd( Cprime, L) &
             wd( L, P) &
              wd( L, M) &
               wd( Bprime, N) &
                wd( Aprime, A) &
                 wd( A, B) &
                  wd( Aprime, B) &
                   wd( Bprime, A) &
                    wd( Bprime, B) &
                     wd( Aprime, Cprime) &
                      wd( Aprime, Bprime) &
                       wd( A, Cprime) &
                        wd( B, C) &
                         wd( Bprime, Cprime) &
                          wd( A, C) &
                           wd( Aprime, C) &
                            wd( L, O) &
                             wd( L, Bprime) &
                              wd( C, Cprime) &
                               wd( N, O) &
                                wd( N, M) &
                                 col( O, A, Aprime) &
                                  col( O, B, Bprime) &
                                   col( O, C, Cprime) &
                                    col( A, X, Y) &
                                     col( L, X, Y) &
                                      col( L, Aprime, Cprime) &
                                       col( M, X, Y) &
                                        col( M, O, C) &
                                         col( N, A, B) &
                                          col( N, L, Bprime) &
                                           col( P, N, Bprime) &
                                            col( P, O, Cprime) ) => col( P, Cprime, M))) ))
).

fof(pipo,conjecture,
(! [A, C, Aprime, Bprimeprimeprime, Bprime, Cprime] : ( (
 wd( Bprimeprimeprime, C) &
 wd( A, Bprimeprimeprime) &
  wd( A, C) &
   wd( Bprime, A) &
    wd( Bprime, C) &
     wd( Aprime, Bprimeprimeprime) &
      wd( Aprime, C) &
       wd( Cprime, A) &
        wd( Cprime, Bprimeprimeprime) &
         wd( Aprime, Bprime) &
          wd( Aprime, Cprime) &
           col( Bprimeprimeprime, A, Cprime) &
            col( Bprime, A, C) &
             col( Bprimeprimeprime, Aprime, Cprime) & col( Aprime, Bprimeprimeprime, C) ) => col( A, Bprimeprimeprime, C))) 
).

fof(pipo,conjecture,
(! [A B, G, Bprimeprime, Bprime, Cprime] : ( (
 wd( A, B) &
 wd( B, G) &
  wd( A, G) &
   wd( Bprime, A) &
    wd( Bprime, G) &
     wd( Bprimeprime, B) &
      wd( Bprimeprime, G) &
       wd( Cprime, A) &
        wd( Cprime, B) &
         wd( Bprimeprime, Bprime) &
          col( Cprime, A, B) &
           col( G, Bprimeprime, Bprime) &
            col( Bprime, A, G) & col( Bprimeprime, B, G) ) => col( A, B, G))) 
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O, X, Y, L, M, N, P ] : ( (
 wd( B, O) &
 wd( A, O) &
  wd( C, O) &
   wd( Bprime, O) &
    wd( Aprime, O) &
     wd( Cprime, O) &
      wd( X, Y) &
       wd( A, L) &
        wd( A, M) &
         wd( L, Aprime) &
          wd( A, N) &
           wd( Bprime, P) &
            wd( Cprime, L) &
             wd( L, P) &
              wd( L, M) &
               wd( Bprime, N) &
                wd( Aprime, A) &
                 wd( A, B) &
                  wd( Aprime, B) &
                   wd( Bprime, A) &
                    wd( Bprime, B) &
                     wd( Aprime, Cprime) &
                      wd( Aprime, Bprime) &
                       wd( A, Cprime) &
                        wd( B, C) &
                         wd( Bprime, Cprime) &
                          wd( A, C) &
                           wd( Aprime, C) &
                            wd( L, O) &
                             wd( L, Bprime) &
                              wd( C, Cprime) &
                               wd( N, O) &
                                wd( N, M) &
                                 col( O, A, Aprime) &
                                  col( O, B, Bprime) &
                                   col( O, C, Cprime) &
                                    col( A, X, Y) &
                                     col( L, X, Y) &
                                      col( L, Aprime, Cprime) &
                                       col( M, X, Y) &
                                        col( M, O, C) &
                                         col( N, A, B) &
                                          col( N, L, Bprime) &
                                           col( P, N, Bprime) &
                                            col( P, O, Cprime) ) => col( P, M, O))) ))
).

fof(pipo,conjecture,
(! [A, B, C, G, Aprime, Aprimeprime, Bprime, Cprime, Bprimeprime] : ( (,
 wd( G, Bprimeprime) &
 wd( A, B) &
  wd( B, C) &
   wd( A, C) &
    wd( Bprime, A) &
     wd( Bprime, C) &
      wd( Aprime, B) &
       wd( Aprime, C) &
        wd( Cprime, A) &
         wd( Cprime, B) &
          wd( Aprimeprime, Bprimeprime) &
           wd( Aprime, Bprime) &
            wd( Bprimeprime, Bprime) &
             wd( G, Bprime) &
              wd( B, G) &
               wd( Bprimeprime, B) &
                col( G, Bprimeprime, Bprime) &
                 col( Bprimeprime, B, G) &
                  col( Cprime, A, B) &
                   col( Bprime, A, C) &
                    col( G, Aprime, Aprimeprime) &
                     col( Aprimeprime, A, G) & col( Aprime, B, C) ) => col( G, B, Bprime))) 
).

fof(pipo,conjecture,
(! [A B, C G, Aprime, Aprimeprime, Bprime, Cprime, Bprimeprime, Bprimeprimeprime] : ( (
 wd( Aprime, Bprimeprime) &
 wd( A, B) &
  wd( B, C) &
   wd( A, C) &
    wd( Bprime, A) &
     wd( Bprime, C) &
      wd( Aprime, B) &
       wd( Aprime, C) &
        wd( Cprime, A) &
         wd( Cprime, B) &
          wd( Aprimeprime, Bprimeprime) &
           wd( Aprime, Bprimeprimeprime) &
            wd( Aprime, Bprime) &
             wd( Bprime, Bprimeprimeprime) &
              wd( G, Aprime) &
               wd( G, Aprimeprime) &
                wd( G, Bprimeprime) &
                 wd( Bprimeprime, Bprimeprimeprime) &
                  wd( G, Bprimeprimeprime) &
                   wd( Aprime, Aprimeprime) &
                    wd( B, G) &
                     wd( Bprimeprime, B) &
                      wd( A, G) &
                       wd( Aprimeprime, A) &
                        col( Aprime, Bprime, Bprimeprimeprime) &
                         col( Aprime, Bprimeprime, Aprime) &
                          col( G, Aprimeprime, Aprime) &
                           col( G, Bprimeprime, Bprimeprimeprime) &
                            col( Bprimeprime, B, G) &
                             col( Cprime, A, B) &
                              col( Bprime, A, C) &
                               col( Aprimeprime, A, G) &
                                col( Aprime, B, C) &
                                 col( A, B, G) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [A B, C G, Aprime, Aprimeprime, Bprime, Cprime, Bprimeprime, Bprimeprimeprime] : ( (
 wd( Aprime, Bprimeprime) &
 wd( A, B) &
  wd( B, C) &
   wd( A, C) &
    wd( Bprime, A) &
     wd( Bprime, C) &
      wd( Aprime, B) &
       wd( Aprime, C) &
        wd( Cprime, A) &
         wd( Cprime, B) &
          wd( Aprimeprime, Bprimeprime) &
           wd( Aprime, Bprimeprimeprime) &
            wd( Aprime, Bprime) &
             wd( Bprime, Bprimeprimeprime) &
              wd( G, Aprime) &
               wd( G, Aprimeprime) &
                wd( G, Bprimeprime) &
                 wd( Bprimeprime, Bprimeprimeprime) &
                  wd( G, Bprimeprimeprime) &
                   wd( Aprime, Aprimeprime) &
                    wd( B, G) &
                     wd( Bprimeprime, B) &
                      wd( A, G) &
                       wd( Aprimeprime, A) &
                        col( Aprime, Bprime, Bprimeprimeprime) &
                         col( Aprime, Bprimeprime, Aprime) &
                          col( G, Aprimeprime, Aprime) &
                           col( G, Bprimeprime, Bprimeprimeprime) &
                            col( Bprimeprime, B, G) &
                             col( Cprime, A, B) &
                              col( Bprime, A, C) &
                               col( Aprimeprime, A, G) &
                                col( Aprime, B, C) &
                                 col( Aprime, Bprimeprime, G) ) => col( A, B, G))) 
).

fof(pipo,conjecture,
(! [A B, C G, Aprime, Aprimeprime, Bprime, Cprime, Bprimeprime, Bprimeprimeprime] : ( (
 wd( Aprime, Bprimeprime) &
 wd( A, B) &
  wd( B, C) &
   wd( A, C) &
    wd( Bprime, A) &
     wd( Bprime, C) &
      wd( Aprime, B) &
       wd( Aprime, C) &
        wd( Cprime, A) &
         wd( Cprime, B) &
          wd( Aprimeprime, Bprimeprime) &
           wd( Aprime, Bprimeprimeprime) &
            wd( Aprime, Bprime) &
             wd( Bprime, Bprimeprimeprime) &
              wd( G, Aprime) &
               wd( G, Aprimeprime) &
                wd( G, Bprimeprime) &
                 wd( Bprimeprime, Bprimeprimeprime) &
                  wd( G, Bprimeprimeprime) &
                   wd( Aprime, Aprimeprime) &
                    wd( B, G) &
                     wd( Bprimeprime, B) &
                      wd( A, G) &
                       wd( Aprimeprime, A) &
                        col( Aprime, Bprime, Bprimeprimeprime) &
                         col( Aprime, Bprimeprime, Bprimeprime) &
                          col( G, Bprimeprimeprime, Bprimeprime) &
                           col( Bprimeprime, B, G) &
                            col( Cprime, A, B) &
                             col( Bprime, A, C) &
                              col( G, Aprime, Aprimeprime) &
                               col( Aprimeprime, A, G) &
                                col( Aprime, B, C) &
                                 col( A, B, G) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [A B, C G, Aprime, Aprimeprime, Bprime, Cprime, Bprimeprime, Bprimeprimeprime] : ( (
 wd( Aprime, Bprimeprime) &
 wd( A, B) &
  wd( B, C) &
   wd( A, C) &
    wd( Bprime, A) &
     wd( Bprime, C) &
      wd( Aprime, B) &
       wd( Aprime, C) &
        wd( Cprime, A) &
         wd( Cprime, B) &
          wd( Aprimeprime, Bprimeprime) &
           wd( Aprime, Bprimeprimeprime) &
            wd( Aprime, Bprime) &
             wd( Bprime, Bprimeprimeprime) &
              wd( G, Aprime) &
               wd( G, Aprimeprime) &
                wd( G, Bprimeprime) &
                 wd( Bprimeprime, Bprimeprimeprime) &
                  wd( G, Bprimeprimeprime) &
                   wd( Aprime, Aprimeprime) &
                    wd( B, G) &
                     wd( Bprimeprime, B) &
                      wd( A, G) &
                       wd( Aprimeprime, A) &
                        col( Aprime, Bprime, Bprimeprimeprime) &
                         col( Aprime, Bprimeprime, Bprimeprime) &
                          col( G, Bprimeprimeprime, Bprimeprime) &
                           col( Bprimeprime, B, G) &
                            col( Cprime, A, B) &
                             col( Bprime, A, C) &
                              col( G, Aprime, Aprimeprime) &
                               col( Aprimeprime, A, G) &
                                col( Aprime, B, C) &
                                 col( Aprime, Bprimeprime, G) ) => col( A, B, G))) 
).

fof(pipo,conjecture,
(! [A B, C G, Aprime, Aprimeprime, Bprime, Cprime, Bprimeprime, Bprimeprimeprime] : ( (
 wd( Aprime, Bprimeprime) &
 wd( A, B) &
  wd( B, C) &
   wd( A, C) &
    wd( Bprime, A) &
     wd( Bprime, C) &
      wd( Aprime, B) &
       wd( Aprime, C) &
        wd( Cprime, A) &
         wd( Cprime, B) &
          wd( Aprimeprime, Bprimeprime) &
           wd( Aprime, Bprimeprimeprime) &
            wd( Aprime, Bprime) &
             wd( Bprime, Bprimeprimeprime) &
              wd( G, Aprime) &
               wd( G, Aprimeprime) &
                wd( G, Bprimeprime) &
                 wd( Bprimeprime, Bprimeprimeprime) &
                  wd( G, Bprimeprimeprime) &
                   wd( Aprime, Aprimeprime) &
                    wd( B, G) &
                     wd( Bprimeprime, B) &
                      wd( A, G) &
                       wd( Aprimeprime, A) &
                        col( Aprime, Bprime, Bprimeprimeprime) &
                         col( G, Bprimeprime, Bprimeprimeprime) &
                          col( Bprimeprime, B, G) &
                           col( Cprime, A, B) &
                            col( Bprime, A, C) &
                             col( G, Aprime, Aprimeprime) &
                              col( Aprimeprime, A, G) &
                               col( Aprime, B, C) &
                                col( A, B, G) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [A B, C G, Aprime, Aprimeprime, Bprime, Cprime, Bprimeprime, Bprimeprimeprime] : ( (
 wd( Aprime, Bprimeprime) &
 wd( A, B) &
  wd( B, C) &
   wd( A, C) &
    wd( Bprime, A) &
     wd( Bprime, C) &
      wd( Aprime, B) &
       wd( Aprime, C) &
        wd( Cprime, A) &
         wd( Cprime, B) &
          wd( Aprimeprime, Bprimeprime) &
           wd( Aprime, Bprimeprimeprime) &
            wd( Aprime, Bprime) &
             wd( Bprime, Bprimeprimeprime) &
              wd( G, Aprime) &
               wd( G, Aprimeprime) &
                wd( G, Bprimeprime) &
                 wd( Bprimeprime, Bprimeprimeprime) &
                  wd( G, Bprimeprimeprime) &
                   wd( Aprime, Aprimeprime) &
                    wd( B, G) &
                     wd( Bprimeprime, B) &
                      wd( A, G) &
                       wd( Aprimeprime, A) &
                        col( Aprime, Bprime, Bprimeprimeprime) &
                         col( G, Bprimeprime, Bprimeprimeprime) &
                          col( Bprimeprime, B, G) &
                           col( Cprime, A, B) &
                            col( Bprime, A, C) &
                             col( G, Aprime, Aprimeprime) &
                              col( Aprimeprime, A, G) &
                               col( Aprime, B, C) &
                                col( Bprime, Aprime, Bprimeprime) ) => col( A, B, G))) 
).

fof(pipo,conjecture,
(! [A B, C G, Aprime, Aprimeprime, Bprime, Cprime, Bprimeprime, Bprimeprimeprime] : ( (
 wd( Aprime, Bprimeprime) &
 wd( A, B) &
  wd( B, C) &
   wd( A, C) &
    wd( Bprime, A) &
     wd( Bprime, C) &
      wd( Aprime, B) &
       wd( Aprime, C) &
        wd( Cprime, A) &
         wd( Cprime, B) &
          wd( Aprimeprime, Bprimeprime) &
           wd( Aprime, Bprimeprimeprime) &
            wd( Aprime, Bprime) &
             wd( Bprime, Bprimeprimeprime) &
              wd( G, Aprime) &
               wd( G, Aprimeprime) &
                wd( G, Bprimeprime) &
                 wd( Bprimeprime, Bprimeprimeprime) &
                  wd( G, Bprimeprimeprime) &
                   wd( Aprime, Aprimeprime) &
                    wd( B, G) &
                     wd( Bprimeprime, B) &
                      wd( A, G) &
                       wd( Aprimeprime, A) &
                        col( Aprime, Bprime, Bprimeprimeprime) &
                         col( G, Bprimeprime, Bprimeprimeprime) &
                          col( Bprimeprime, B, G) &
                           col( Cprime, A, B) &
                            col( Bprime, A, C) &
                             col( G, Aprime, Aprimeprime) &
                              col( Aprimeprime, A, G) &
                               col( Aprime, B, C) &
                                col( Bprimeprimeprime, Aprime, Bprimeprime) ) => col( A, B, G))) 
).

fof(pipo,conjecture,
(! [A B, C G, Aprime, Aprimeprime, Bprime, Cprime, Bprimeprime, Bprimeprimeprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Bprime, A) &
    wd( Bprime, C) &
     wd( Aprime, B) &
      wd( Aprime, C) &
       wd( Cprime, A) &
        wd( Cprime, B) &
         wd( Aprimeprime, Bprimeprime) &
          wd( Aprime, Bprimeprimeprime) &
           wd( Aprime, Bprime) &
            wd( Bprime, Bprimeprimeprime) &
             wd( G, Aprime) &
              wd( G, Aprimeprime) &
               wd( G, Bprimeprime) &
                wd( Aprime, Bprimeprime) &
                 wd( Bprimeprime, Bprimeprimeprime) &
                  wd( G, Bprimeprimeprime) &
                   wd( Aprime, Aprimeprime) &
                    wd( B, G) &
                     wd( Bprimeprime, B) &
                      wd( A, G) &
                       wd( Aprimeprime, A) &
                        col( Aprime, Bprime, Bprimeprimeprime) &
                         col( G, Bprimeprime, Bprimeprimeprime) &
                          col( Bprimeprime, B, G) &
                           col( Cprime, A, B) &
                            col( Bprime, A, C) &
                             col( G, Aprime, Aprimeprime) &
                              col( Aprimeprime, A, G) &
                               col( Aprime, B, C) &
                                col( Aprime, Bprimeprime, Aprime) ) => col( G, A, Aprime))) 
).

fof(pipo,conjecture,
(! [A B, C G, Aprime, Aprimeprime, Bprime, Cprime, Bprimeprime, Bprimeprimeprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Bprime, A) &
    wd( Bprime, C) &
     wd( Aprime, B) &
      wd( Aprime, C) &
       wd( Cprime, A) &
        wd( Cprime, B) &
         wd( Aprimeprime, Bprimeprime) &
          wd( Aprime, Bprimeprimeprime) &
           wd( Aprime, Bprime) &
            wd( Bprime, Bprimeprimeprime) &
             wd( G, Aprime) &
              wd( G, Aprimeprime) &
               wd( G, Bprimeprime) &
                wd( Aprime, Bprimeprime) &
                 wd( Bprimeprime, Bprimeprimeprime) &
                  wd( G, Bprimeprimeprime) &
                   wd( Aprime, Aprimeprime) &
                    wd( B, G) &
                     wd( Bprimeprime, B) &
                      wd( A, G) &
                       wd( Aprimeprime, A) &
                        col( Aprime, Bprime, Bprimeprimeprime) &
                         col( G, Bprimeprime, Bprimeprimeprime) &
                          col( Bprimeprime, B, G) &
                           col( Cprime, A, B) &
                            col( Bprime, A, C) &
                             col( G, Aprime, Aprimeprime) &
                              col( Aprimeprime, A, G) &
                               col( Aprime, B, C) &
                                col( Aprime, Bprimeprime, Aprime) &
                                 col( G, A, Aprime) &
                                  col( A, B, G) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [A B, C G, Aprime, Aprimeprime, Bprime, Cprime, Bprimeprime, Bprimeprimeprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Bprime, A) &
    wd( Bprime, C) &
     wd( Aprime, B) &
      wd( Aprime, C) &
       wd( Cprime, A) &
        wd( Cprime, B) &
         wd( Aprimeprime, Bprimeprime) &
          wd( Aprime, Bprimeprimeprime) &
           wd( Aprime, Bprime) &
            wd( Bprime, Bprimeprimeprime) &
             wd( G, Aprime) &
              wd( G, Aprimeprime) &
               wd( G, Bprimeprime) &
                wd( Aprime, Bprimeprime) &
                 wd( Bprimeprime, Bprimeprimeprime) &
                  wd( G, Bprimeprimeprime) &
                   wd( Aprime, Aprimeprime) &
                    wd( B, G) &
                     wd( Bprimeprime, B) &
                      wd( A, G) &
                       wd( Aprimeprime, A) &
                        col( Aprime, Bprime, Bprimeprimeprime) &
                         col( G, Bprimeprime, Bprimeprimeprime) &
                          col( Bprimeprime, B, G) &
                           col( Cprime, A, B) &
                            col( Bprime, A, C) &
                             col( G, Aprime, Aprimeprime) &
                              col( Aprimeprime, A, G) &
                               col( Aprime, B, C) &
                                col( Aprime, Bprimeprime, Aprime) &
                                 col( G, A, Aprime) &
                                  col( Aprime, Bprimeprime, G) ) => col( A, B, G))) 
).

fof(pipo,conjecture,
(! [A B, C, Aprime, Bprime, Cprime, Dprime, O, E, Eprime] : ( (,
 wd( A, Aprime) &
 wd( A, C) &
  wd( O, A) &
   wd( O, Aprime) &
    wd( O, C) &
     wd( O, Cprime) &
      wd( O, B) &
       wd( O, Bprime) &
        wd( O, Dprime) &
         wd( C, E) &
          wd( B, Bprime) &
           wd( Aprime, Bprime) &
            wd( Aprime, Dprime) &
             wd( A, B) &
              wd( B, E) &
               wd( A, E) &
                wd( Dprime, Eprime) &
                 wd( B, C) &
                  wd( Bprime, Cprime) &
                   col( O, A, C) &
                    col( O, A, Aprime) &
                     col( O, A, Cprime) &
                      col( O, B, B) &
                       col( O, B, Bprime) &
                        col( O, B, Dprime) &
                         col( E, A, B) &
                          col( E, C, B) &
                           col( Eprime, Aprime, Bprime) &
                            col( Eprime, O, E) &
                             col( Aprime, Aprime, Dprime) &
                              col( Bprime, Aprime, Dprime) ) => col( O, Bprime, Dprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, Aprime, Bprime, Cprime, Dprime, X, Y, E, Z ] : ( (
 wd( X, A) &
 wd( X, Aprime) &
  wd( X, C) &
   wd( X, Cprime) &
    wd( Y, B) &
     wd( Y, Bprime) &
      wd( Y, D) &
       wd( Y, Dprime) &
        wd( A, C) &
         wd( B, D) &
          wd( A, Aprime) &
           wd( E, Z) &
            wd( A, B) &
             wd( X, Y) &
              wd( X, B) &
               wd( A, Y) &
                wd( B, C) &
                 wd( Bprime, Cprime) &
                  wd( A, D) &
                   wd( Aprime, Dprime) &
                    wd( Aprime, Bprime) &
                     col( X, A, C) &
                      col( X, A, Aprime) &
                       col( X, A, Cprime) &
                        col( Y, B, D) &
                         col( Y, B, Bprime) &
                          col( Y, B, Dprime) &
                           col( E, A, B) &
                            col( E, C, D) &
                             col( X, E, Z) &
                              col( A, E, Z) &
                               col( B, E, Z) &
                                col( Y, E, Z) ) => col( E, X, A))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, Aprime, Bprime, Cprime, Dprime, X, Y, E, Z ] : ( (
 wd( X, A) &
 wd( X, Aprime) &
  wd( X, C) &
   wd( X, Cprime) &
    wd( Y, B) &
     wd( Y, Bprime) &
      wd( Y, D) &
       wd( Y, Dprime) &
        wd( A, C) &
         wd( B, D) &
          wd( A, Aprime) &
           wd( E, Z) &
            wd( A, B) &
             wd( X, Y) &
              wd( X, B) &
               wd( A, Y) &
                wd( B, C) &
                 wd( Bprime, Cprime) &
                  wd( A, D) &
                   wd( Aprime, Dprime) &
                    wd( Aprime, Bprime) &
                     col( X, A, C) &
                      col( X, A, Aprime) &
                       col( X, A, Cprime) &
                        col( Y, B, D) &
                         col( Y, B, Bprime) &
                          col( Y, B, Dprime) &
                           col( E, A, B) &
                            col( E, C, D) &
                             col( X, E, Z) &
                              col( A, E, Z) &
                               col( B, E, Z) &
                                col( Y, E, Z) ) => col( E, Y, B))) 
).

fof(pipo,conjecture,
(! [A B, C G, Aprime, Aprimeprime, Bprime, Cprime, Bprimeprime, Bprimeprimeprime] : ( (
 wd( Aprime, Bprimeprime) &
 wd( A, B) &
  wd( B, C) &
   wd( A, C) &
    wd( Bprime, A) &
     wd( Bprime, C) &
      wd( Aprime, B) &
       wd( Aprime, C) &
        wd( Cprime, A) &
         wd( Cprime, B) &
          wd( Aprimeprime, Bprimeprime) &
           wd( Aprime, Bprimeprimeprime) &
            wd( Aprime, Bprime) &
             wd( Bprime, Bprimeprimeprime) &
              wd( G, Aprime) &
               wd( G, Aprimeprime) &
                wd( G, Bprimeprime) &
                 wd( Bprimeprime, Bprimeprimeprime) &
                  wd( G, Bprimeprimeprime) &
                   wd( Aprime, Aprimeprime) &
                    wd( B, G) &
                     wd( Bprimeprime, B) &
                      wd( A, G) &
                       wd( Aprimeprime, A) &
                        col( Aprime, Bprime, Bprimeprimeprime) &
                         col( G, Bprimeprime, Bprimeprimeprime) &
                          col( Bprimeprime, B, G) &
                           col( Cprime, A, B) &
                            col( Bprime, A, C) &
                             col( G, Aprime, Aprimeprime) &
                              col( Aprimeprime, A, G) &
                               col( Aprime, B, C) &
                                col( A, B, G) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [A B, C G, Aprime, Aprimeprime, Bprime, Cprime, Bprimeprime, Bprimeprimeprime] : ( (
 wd( Aprime, Bprimeprime) &
 wd( A, B) &
  wd( B, C) &
   wd( A, C) &
    wd( Bprime, A) &
     wd( Bprime, C) &
      wd( Aprime, B) &
       wd( Aprime, C) &
        wd( Cprime, A) &
         wd( Cprime, B) &
          wd( Aprimeprime, Bprimeprime) &
           wd( Aprime, Bprimeprimeprime) &
            wd( Aprime, Bprime) &
             wd( Bprime, Bprimeprimeprime) &
              wd( G, Aprime) &
               wd( G, Aprimeprime) &
                wd( G, Bprimeprime) &
                 wd( Bprimeprime, Bprimeprimeprime) &
                  wd( G, Bprimeprimeprime) &
                   wd( Aprime, Aprimeprime) &
                    wd( B, G) &
                     wd( Bprimeprime, B) &
                      wd( A, G) &
                       wd( Aprimeprime, A) &
                        col( Aprime, Bprime, Bprimeprimeprime) &
                         col( G, Bprimeprime, Bprimeprimeprime) &
                          col( Bprimeprime, B, G) &
                           col( Cprime, A, B) &
                            col( Bprime, A, C) &
                             col( G, Aprime, Aprimeprime) &
                              col( Aprimeprime, A, G) &
                               col( Aprime, B, C) &
                                col( G, Aprime, Bprimeprime) ) => col( A, B, G))) 
).

fof(pipo,conjecture,
(! [A B, C G, Aprime, Aprimeprime, Bprime, Cprime, Bprimeprime, Bprimeprimeprime] : ( (
 wd( Aprime, Bprimeprime) &
 wd( A, B) &
  wd( B, C) &
   wd( A, C) &
    wd( Bprime, A) &
     wd( Bprime, C) &
      wd( Aprime, B) &
       wd( Aprime, C) &
        wd( Cprime, A) &
         wd( Cprime, B) &
          wd( Aprimeprime, Bprimeprime) &
           wd( Aprime, Bprimeprimeprime) &
            wd( Aprime, Bprime) &
             wd( Bprime, Bprimeprimeprime) &
              wd( G, Aprime) &
               wd( G, Aprimeprime) &
                wd( G, Bprimeprime) &
                 wd( Bprimeprime, Bprimeprimeprime) &
                  wd( G, Bprimeprimeprime) &
                   wd( Aprime, Aprimeprime) &
                    wd( B, G) &
                     wd( Bprimeprime, B) &
                      wd( A, G) &
                       wd( Aprimeprime, A) &
                        col( Aprime, Bprime, Bprimeprimeprime) &
                         col( G, Bprimeprime, Bprimeprimeprime) &
                          col( Bprimeprime, B, G) &
                           col( Cprime, A, B) &
                            col( Bprime, A, C) &
                             col( G, Aprime, Aprimeprime) &
                              col( Aprimeprime, A, G) &
                               col( Aprime, B, C) &
                                col( B, Aprime, Bprimeprime) ) => col( A, B, G))) 
).

fof(pipo,conjecture,
(! [A B, C G, Aprime, Aprimeprime, Bprime, Cprime, Bprimeprime, Bprimeprimeprime] : ( (
 wd( Aprime, Bprimeprime) &
 wd( A, B) &
  wd( B, C) &
   wd( A, C) &
    wd( Bprime, A) &
     wd( Bprime, C) &
      wd( Aprime, B) &
       wd( Aprime, C) &
        wd( Cprime, A) &
         wd( Cprime, B) &
          wd( Aprimeprime, Bprimeprime) &
           wd( Aprime, Bprimeprimeprime) &
            wd( Aprime, Bprime) &
             wd( Bprime, Bprimeprimeprime) &
              wd( G, Aprime) &
               wd( G, Aprimeprime) &
                wd( G, Bprimeprime) &
                 wd( Bprimeprime, Bprimeprimeprime) &
                  wd( G, Bprimeprimeprime) &
                   wd( Aprime, Aprimeprime) &
                    wd( B, G) &
                     wd( Bprimeprime, B) &
                      wd( A, G) &
                       wd( Aprimeprime, A) &
                        col( Aprime, Bprime, Bprimeprimeprime) &
                         col( G, Bprimeprime, Bprimeprimeprime) &
                          col( Bprimeprime, B, G) &
                           col( Cprime, A, B) &
                            col( Bprime, A, C) &
                             col( G, Aprime, Aprimeprime) &
                              col( Aprimeprime, A, G) &
                               col( Aprime, B, C) &
                                col( A, B, G) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [A B, C G, Aprime, Aprimeprime, Bprime, Cprime, Bprimeprime, Bprimeprimeprime] : ( (
 wd( Aprime, Bprimeprime) &
 wd( A, B) &
  wd( B, C) &
   wd( A, C) &
    wd( Bprime, A) &
     wd( Bprime, C) &
      wd( Aprime, B) &
       wd( Aprime, C) &
        wd( Cprime, A) &
         wd( Cprime, B) &
          wd( Aprimeprime, Bprimeprime) &
           wd( Aprime, Bprimeprimeprime) &
            wd( Aprime, Bprime) &
             wd( Bprime, Bprimeprimeprime) &
              wd( G, Aprime) &
               wd( G, Aprimeprime) &
                wd( G, Bprimeprime) &
                 wd( Bprimeprime, Bprimeprimeprime) &
                  wd( G, Bprimeprimeprime) &
                   wd( Aprime, Aprimeprime) &
                    wd( B, G) &
                     wd( Bprimeprime, B) &
                      wd( A, G) &
                       wd( Aprimeprime, A) &
                        col( Aprime, Bprime, Bprimeprimeprime) &
                         col( G, Bprimeprime, Bprimeprimeprime) &
                          col( Bprimeprime, B, G) &
                           col( Cprime, A, B) &
                            col( Bprime, A, C) &
                             col( G, Aprime, Aprimeprime) &
                              col( Aprimeprime, A, G) &
                               col( Aprime, B, C) &
                                col( C, Aprime, Bprimeprime) ) => col( A, B, G))) 
).

fof(pipo,conjecture,
(! [A B, C G, Aprime, Aprimeprime, Bprime, Cprime, Bprimeprime, Bprimeprimeprime] : ( (
 wd( Aprime, Bprimeprime) &
 wd( A, B) &
  wd( B, C) &
   wd( A, C) &
    wd( Bprime, A) &
     wd( Bprime, C) &
      wd( Aprime, B) &
       wd( Aprime, C) &
        wd( Cprime, A) &
         wd( Cprime, B) &
          wd( Aprimeprime, Bprimeprime) &
           wd( Aprime, Bprimeprimeprime) &
            wd( Aprime, Bprime) &
             wd( Bprime, Bprimeprimeprime) &
              wd( G, Aprime) &
               wd( G, Aprimeprime) &
                wd( G, Bprimeprime) &
                 wd( Bprimeprime, Bprimeprimeprime) &
                  wd( G, Bprimeprimeprime) &
                   wd( Aprime, Aprimeprime) &
                    wd( B, G) &
                     wd( Bprimeprime, B) &
                      wd( A, G) &
                       wd( Aprimeprime, A) &
                        col( Aprime, Bprime, Bprimeprimeprime) &
                         col( G, Bprimeprime, Bprimeprimeprime) &
                          col( Bprimeprime, B, G) &
                           col( Cprime, A, B) &
                            col( Bprime, A, C) &
                             col( G, Aprime, Aprimeprime) &
                              col( Aprimeprime, A, G) &
                               col( Aprime, B, C) &
                                col( B, Aprime, Bprimeprime) ) => col( A, B, G))) 
).

fof(pipo,conjecture,
(! [A B, C G, Aprime, Aprimeprime, Bprime, Cprime, Bprimeprime, Bprimeprimeprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Bprime, A) &
    wd( Bprime, C) &
     wd( Aprime, B) &
      wd( Aprime, C) &
       wd( Cprime, A) &
        wd( Cprime, B) &
         wd( Aprimeprime, Bprimeprime) &
          wd( Aprime, Bprimeprimeprime) &
           wd( Aprime, Bprime) &
            wd( Bprime, Bprimeprimeprime) &
             wd( G, Aprime) &
              wd( G, Aprimeprime) &
               wd( G, Bprimeprime) &
                wd( Aprime, Bprimeprime) &
                 wd( Bprimeprime, Bprimeprimeprime) &
                  wd( G, Bprimeprimeprime) &
                   wd( Aprime, Aprimeprime) &
                    wd( B, G) &
                     wd( Bprimeprime, B) &
                      wd( A, G) &
                       wd( Aprimeprime, A) &
                        col( Aprime, Bprime, Bprimeprimeprime) &
                         col( G, Bprimeprime, Bprimeprimeprime) &
                          col( Bprimeprime, B, G) &
                           col( Cprime, A, B) &
                            col( Bprime, A, C) &
                             col( G, Aprime, Aprimeprime) &
                              col( Aprimeprime, A, G) &
                               col( Aprime, B, C) &
                                col( Aprime, Bprimeprime, Aprime) ) => col( A, Aprimeprime, Aprime))) 
).

fof(pipo,conjecture,
(! [A B, C G, Aprime, Aprimeprime, Bprime, Cprime, Bprimeprime, Bprimeprimeprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Bprime, A) &
    wd( Bprime, C) &
     wd( Aprime, B) &
      wd( Aprime, C) &
       wd( Cprime, A) &
        wd( Cprime, B) &
         wd( Aprimeprime, Bprimeprime) &
          wd( Aprime, Bprimeprimeprime) &
           wd( Aprime, Bprime) &
            wd( Bprime, Bprimeprimeprime) &
             wd( G, Aprime) &
              wd( G, Aprimeprime) &
               wd( G, Bprimeprime) &
                wd( Aprime, Bprimeprime) &
                 wd( Bprimeprime, Bprimeprimeprime) &
                  wd( G, Bprimeprimeprime) &
                   wd( Aprime, Aprimeprime) &
                    wd( B, G) &
                     wd( Bprimeprime, B) &
                      wd( A, G) &
                       wd( Aprimeprime, A) &
                        col( Aprime, Bprime, Bprimeprimeprime) &
                         col( G, Bprimeprime, Bprimeprimeprime) &
                          col( Bprimeprime, B, G) &
                           col( Cprime, A, B) &
                            col( Bprime, A, C) &
                             col( G, Aprime, Aprimeprime) &
                              col( Aprimeprime, A, G) &
                               col( Aprime, B, C) &
                                col( Aprime, Bprimeprime, Aprime) &
                                 col( A, Aprimeprime, Aprime) &
                                  col( A, B, G) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [A B, C G, Aprime, Aprimeprime, Bprime, Cprime, Bprimeprime, Bprimeprimeprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Bprime, A) &
    wd( Bprime, C) &
     wd( Aprime, B) &
      wd( Aprime, C) &
       wd( Cprime, A) &
        wd( Cprime, B) &
         wd( Aprimeprime, Bprimeprime) &
          wd( Aprime, Bprimeprimeprime) &
           wd( Aprime, Bprime) &
            wd( Bprime, Bprimeprimeprime) &
             wd( G, Aprime) &
              wd( G, Aprimeprime) &
               wd( G, Bprimeprime) &
                wd( Aprime, Bprimeprime) &
                 wd( Bprimeprime, Bprimeprimeprime) &
                  wd( G, Bprimeprimeprime) &
                   wd( Aprime, Aprimeprime) &
                    wd( B, G) &
                     wd( Bprimeprime, B) &
                      wd( A, G) &
                       wd( Aprimeprime, A) &
                        wd( A, Aprime) &
                         col( Aprime, Bprime, Bprimeprimeprime) &
                          col( G, Bprimeprime, Bprimeprimeprime) &
                           col( Bprimeprime, B, G) &
                            col( Cprime, A, B) &
                             col( Bprime, A, C) &
                              col( G, Aprime, Aprimeprime) &
                               col( Aprimeprime, A, G) &
                                col( Aprime, B, C) &
                                 col( Aprime, Bprimeprime, Aprime) &
                                  col( A, Aprimeprime, Aprime) &
                                   col( Aprime, Bprimeprime, A) ) => col( A, B, G))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, Aprime, Bprime, Cprime, Dprime, X, Y, Z ] : ( (
 wd( X, A) &
 wd( X, Aprime) &
  wd( X, C) &
   wd( X, Cprime) &
    wd( Y, B) &
     wd( Y, Bprime) &
      wd( Y, D) &
       wd( Y, Dprime) &
        wd( A, C) &
         wd( B, D) &
          wd( A, Aprime) &
           wd( A, Z) &
            wd( X, Y) &
             wd( X, B) &
              wd( A, Y) &
               wd( A, B) &
                wd( B, C) &
                 wd( Bprime, Cprime) &
                  wd( A, D) &
                   wd( Aprime, Dprime) &
                    wd( Aprime, Bprime) &
                     col( X, A, C) &
                      col( X, A, Aprime) &
                       col( X, A, Cprime) &
                        col( Y, B, D) &
                         col( Y, B, Bprime) &
                          col( Y, B, Dprime) &
                           col( A, C, D) &
                            col( A, A, B) &
                             col( A, A, Z) &
                              col( X, A, Z) ) => col( D, X, A))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, Aprime, Bprime, Cprime, Dprime, X, Y, E, Z ] : ( (
 wd( X, A) &
 wd( X, Aprime) &
  wd( X, C) &
   wd( X, Cprime) &
    wd( Y, B) &
     wd( Y, Bprime) &
      wd( Y, D) &
       wd( Y, Dprime) &
        wd( A, C) &
         wd( B, D) &
          wd( A, Aprime) &
           wd( E, Z) &
            wd( X, Y) &
             wd( X, B) &
              wd( A, Y) &
               wd( A, B) &
                wd( B, C) &
                 wd( Bprime, Cprime) &
                  wd( A, D) &
                   wd( Aprime, Dprime) &
                    wd( Aprime, Bprime) &
                     wd( A, E) &
                      col( X, A, C) &
                       col( X, A, Aprime) &
                        col( X, A, Cprime) &
                         col( Y, B, D) &
                          col( Y, B, Bprime) &
                           col( Y, B, Dprime) &
                            col( E, A, B) &
                             col( E, C, D) &
                              col( X, E, Z) &
                               col( A, E, Z) ) => col( B, E, Z))) 
).

fof(pipo,conjecture,
(! [A B, C D, Aprime, Bprime, Cprime, Dprime, X Y, E Z, Eprime] : ( (,
 wd( X, A) &
 wd( X, Aprime) &
  wd( X, C) &
   wd( X, Cprime) &
    wd( Y, B) &
     wd( Y, Bprime) &
      wd( Y, D) &
       wd( Y, Dprime) &
        wd( A, C) &
         wd( B, D) &
          wd( A, Aprime) &
           wd( A, E) &
            wd( X, Y) &
             wd( X, B) &
              wd( A, Y) &
               wd( A, B) &
                wd( E, Z) &
                 wd( B, C) &
                  wd( Bprime, Cprime) &
                   wd( A, D) &
                    wd( Aprime, Dprime) &
                     wd( Aprime, Bprime) &
                      col( X, A, C) &
                       col( X, A, Aprime) &
                        col( X, A, Cprime) &
                         col( Y, B, D) &
                          col( Y, B, Bprime) &
                           col( Y, B, Dprime) &
                            col( E, A, B) &
                             col( E, C, D) &
                              col( Eprime, Aprime, Bprime) &
                               col( Eprime, E, Z) &
                                col( A, D, E) ) => col( A, B, D))) 
).

fof(pipo,conjecture,
(! [A B, C D, Aprime, Bprime, Cprime, Dprime, X Y, E Z, Eprime] : ( (,
 wd( X, A) &
 wd( X, Aprime) &
  wd( X, C) &
   wd( X, Cprime) &
    wd( Y, B) &
     wd( Y, Bprime) &
      wd( Y, D) &
       wd( Y, Dprime) &
        wd( A, C) &
         wd( B, D) &
          wd( A, Aprime) &
           wd( A, E) &
            wd( X, Y) &
             wd( X, B) &
              wd( A, Y) &
               wd( A, B) &
                wd( E, Z) &
                 wd( B, C) &
                  wd( Bprime, Cprime) &
                   wd( A, D) &
                    wd( Aprime, Dprime) &
                     wd( Aprime, Bprime) &
                      col( X, A, C) &
                       col( X, A, Aprime) &
                        col( X, A, Cprime) &
                         col( Y, B, D) &
                          col( Y, B, Bprime) &
                           col( Y, B, Dprime) &
                            col( E, A, B) &
                             col( E, C, D) &
                              col( Eprime, Aprime, Bprime) &
                               col( Eprime, E, Z) &
                                col( A, D, E) &
                                 col( A, B, D) ) => col( A, Y, B))) 
).

fof(pipo,conjecture,
(! [A B, C D, Aprime, Bprime, Cprime, Dprime, X Y, E Z, Eprime] : ( (,
 wd( X, A) &
 wd( X, Aprime) &
  wd( X, C) &
   wd( X, Cprime) &
    wd( Y, B) &
     wd( Y, Bprime) &
      wd( Y, D) &
       wd( Y, Dprime) &
        wd( A, C) &
         wd( B, D) &
          wd( A, Aprime) &
           wd( E, Z) &
            wd( A, D) &
             wd( D, E) &
              wd( A, E) &
               wd( X, Y) &
                wd( X, B) &
                 wd( A, Y) &
                  wd( A, B) &
                   wd( B, C) &
                    wd( Bprime, Cprime) &
                     wd( Aprime, Dprime) &
                      wd( Aprime, Bprime) &
                       col( X, A, C) &
                        col( X, A, Aprime) &
                         col( X, A, Cprime) &
                          col( Y, B, D) &
                           col( Y, B, Bprime) &
                            col( Y, B, Dprime) &
                             col( E, A, B) &
                              col( E, C, D) &
                               col( X, E, Z) &
                                col( A, E, Z) &
                                 col( Eprime, Aprime, Bprime) &
                                  col( Eprime, E, Z) ) => col( E, X, A))) 
).

fof(pipo,conjecture,
(! [A B, C D, Aprime, Bprime, Cprime, Dprime, X Y, E Z, Eprime] : ( (,
 wd( X, A) &
 wd( X, Aprime) &
  wd( X, C) &
   wd( X, Cprime) &
    wd( Y, B) &
     wd( Y, Bprime) &
      wd( Y, D) &
       wd( Y, Dprime) &
        wd( A, C) &
         wd( B, D) &
          wd( A, Aprime) &
           wd( E, Z) &
            wd( A, D) &
             wd( D, E) &
              wd( A, E) &
               wd( X, Y) &
                wd( X, B) &
                 wd( A, Y) &
                  wd( A, B) &
                   wd( B, C) &
                    wd( Bprime, Cprime) &
                     wd( Aprime, Dprime) &
                      wd( Aprime, Bprime) &
                       col( X, A, C) &
                        col( X, A, Aprime) &
                         col( X, A, Cprime) &
                          col( Y, B, D) &
                           col( Y, B, Bprime) &
                            col( Y, B, Dprime) &
                             col( E, A, B) &
                              col( E, C, D) &
                               col( X, E, Z) &
                                col( A, E, Z) &
                                 col( Eprime, Aprime, Bprime) &
                                  col( Eprime, E, Z) &
                                   col( E, X, A) ) => col( A, C, E))) 
).

fof(pipo,conjecture,
(! [A B, C D, Aprime, Bprime, Cprime, Dprime, X Y, E Z, Eprime] : ( (,
 wd( X, A) &
 wd( X, Aprime) &
  wd( X, C) &
   wd( X, Cprime) &
    wd( Y, B) &
     wd( Y, Bprime) &
      wd( Y, D) &
       wd( Y, Dprime) &
        wd( A, C) &
         wd( B, D) &
          wd( A, Aprime) &
           wd( E, Z) &
            wd( A, D) &
             wd( D, E) &
              wd( A, E) &
               wd( X, E) &
                wd( X, Z) &
                 wd( A, Z) &
                  wd( X, Y) &
                   wd( X, B) &
                    wd( A, Y) &
                     wd( A, B) &
                      wd( B, C) &
                       wd( Bprime, Cprime) &
                        wd( Aprime, Dprime) &
                         wd( Aprime, Bprime) &
                          col( X, A, C) &
                           col( X, A, Aprime) &
                            col( X, A, Cprime) &
                             col( Y, B, D) &
                              col( Y, B, Bprime) &
                               col( Y, B, Dprime) &
                                col( E, A, B) &
                                 col( E, C, D) &
                                  col( Eprime, Aprime, Bprime) &
                                   col( Eprime, E, Z) &
                                    col( Y, E, Z) &
                                     col( B, E, Z) ) => col( E, Y, B))) 
).

fof(pipo,conjecture,
(! [A B, C D, Aprime, Bprime, Cprime, Dprime, X Y, E Z, Eprime] : ( (,
 wd( X, A) &
 wd( X, Aprime) &
  wd( X, C) &
   wd( X, Cprime) &
    wd( Y, B) &
     wd( Y, Bprime) &
      wd( Y, D) &
       wd( Y, Dprime) &
        wd( A, C) &
         wd( B, D) &
          wd( A, Aprime) &
           wd( E, Z) &
            wd( A, D) &
             wd( D, E) &
              wd( A, E) &
               wd( X, E) &
                wd( X, Z) &
                 wd( A, Z) &
                  wd( X, Y) &
                   wd( X, B) &
                    wd( A, Y) &
                     wd( A, B) &
                      wd( B, C) &
                       wd( Bprime, Cprime) &
                        wd( Aprime, Dprime) &
                         wd( Aprime, Bprime) &
                          col( X, A, C) &
                           col( X, A, Aprime) &
                            col( X, A, Cprime) &
                             col( Y, B, D) &
                              col( Y, B, Bprime) &
                               col( Y, B, Dprime) &
                                col( E, A, B) &
                                 col( E, C, D) &
                                  col( Eprime, Aprime, Bprime) &
                                   col( Eprime, E, Z) &
                                    col( Y, E, Z) &
                                     col( B, E, Z) &
                                      col( E, Y, B) ) => col( B, D, E))) 
).

fof(pipo,conjecture,
(! [A B, C D, Aprime, Bprime, Cprime, Dprime, X Y, E Z, Eprime] : ( (,
 wd( X, A) &
 wd( X, Aprime) &
  wd( X, C) &
   wd( X, Cprime) &
    wd( Y, B) &
     wd( Y, Bprime) &
      wd( Y, D) &
       wd( Y, Dprime) &
        wd( A, C) &
         wd( B, D) &
          wd( A, Aprime) &
           wd( E, Z) &
            wd( A, D) &
             wd( D, E) &
              wd( A, E) &
               wd( X, E) &
                wd( X, Z) &
                 wd( A, Z) &
                  wd( X, Y) &
                   wd( X, B) &
                    wd( A, Y) &
                     wd( A, B) &
                      wd( B, C) &
                       wd( Bprime, Cprime) &
                        wd( Aprime, Dprime) &
                         wd( Aprime, Bprime) &
                          col( X, A, C) &
                           col( X, A, Aprime) &
                            col( X, A, Cprime) &
                             col( Y, B, D) &
                              col( Y, B, Bprime) &
                               col( Y, B, Dprime) &
                                col( E, A, B) &
                                 col( E, C, D) &
                                  col( Eprime, Aprime, Bprime) &
                                   col( Eprime, E, Z) &
                                    col( Y, E, Z) &
                                     col( B, E, Z) &
                                      col( E, Y, B) &
                                       col( B, D, E) ) => col( C, D, B))) 
).

fof(pipo,conjecture,
(! [A B, C D, Aprime, Bprime, Dprime, X Y, E, Z, Eprime] : ( (,
 wd( X, A) &
 wd( X, Aprime) &
  wd( X, C) &
   wd( Y, B) &
    wd( Y, Bprime) &
     wd( Y, D) &
      wd( Y, Dprime) &
       wd( A, C) &
        wd( B, D) &
         wd( A, Aprime) &
          wd( B, Bprime) &
           wd( C, Aprime) &
            wd( D, Dprime) &
             wd( B, C) &
              wd( A, B) &
               wd( Y, A) &
                wd( X, B) &
                 wd( Aprime, Dprime) &
                  wd( Dprime, Eprime) &
                   wd( Aprime, Eprime) &
                    wd( A, D) &
                     wd( D, E) &
                      wd( A, E) &
                       wd( Y, E) &
                        wd( Y, Z) &
                         wd( B, E) &
                          wd( B, Z) &
                           wd( E, Z) &
                            wd( X, E) &
                             wd( X, Z) &
                              wd( A, Z) &
                               wd( X, Y) &
                                wd( Bprime, Aprime) &
                                 col( X, A, C) &
                                  col( X, A, Aprime) &
                                   col( Y, B, D) &
                                    col( Y, B, Bprime) &
                                     col( Y, B, Dprime) &
                                      col( E, A, B) &
                                       col( E, C, D) &
                                        col( Eprime, Aprime, Bprime) &
                                         col( Eprime, E, Z) &
                                          col( B, A, B) &
                                           col( C, A, B) ) => col( B, X, A))) )
).

fof(pipo,conjecture,
(! [A, B, C , D, O] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( B, C) &
   wd( O, A) &
    wd( O, B) &
     wd( O, D) &
      wd( O, C) & col( A, B, C) & col( O, A, B) ) => col( A, O, C))) 
).

fof(pipo,conjecture,
(! [G, A, Z , F, E, R] : ( (
 wd( G, A) &
 wd( A, Z) &
  wd( G, Z) &
   wd( E, G) &
    wd( E, Z) &
     wd( F, A) &
      wd( F, Z) &
       wd( R, G) &
        wd( R, A) &
         wd( E, F) &
          wd( E, R) &
           col( R, G, A) &
            col( E, G, Z) &
             col( F, A, Z) & col( A, R, F) ) => col( G, A, Z))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, O, M1] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( B, C) &
   wd( O, M1) &
    wd( O, A) &
     wd( O, C) &
      wd( O, D) &
       wd( O, B) &
        wd( M1, A) &
         wd( M1, B) &
          col( A, B, C) &
           col( O, A, C) & col( M1, A, B) ) => col( A, O, B)))  ).

fof(pipo,conjecture,
(! [A, B, C, O, M1, M2] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( B, C) &
   wd( O, M1) &
    wd( O, M2) &
     wd( M1, M2) &
      wd( M2, A) &
       wd( M2, C) &
        wd( M1, A) &
         wd( M1, B) &
          col( A, B, C) &
           col( O, M1, M2) &
            col( M2, A, C) & col( M1, A, B) ) => col( A, O, B))) 
).

fof(pipo,conjecture,
(! [A, B, C , I, J, K] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( J, A) &
    wd( J, C) &
     wd( K, B) &
      wd( K, C) &
       wd( I, A) &
        wd( I, B) &
         wd( I, J) &
          wd( J, K) &
           col( B, K, J) &
            col( K, B, C) &
             col( J, A, C) & col( I, A, B) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [A B, C D, Aprime, Bprime, Cprime, Dprime, X Y, E Z, Eprime] : ( (,
 wd( X, A) &
 wd( X, Aprime) &
  wd( X, C) &
   wd( X, Cprime) &
    wd( Y, B) &
     wd( Y, Bprime) &
      wd( Y, D) &
       wd( Y, Dprime) &
        wd( A, C) &
         wd( B, D) &
          wd( A, Aprime) &
           wd( B, Bprime) &
            wd( C, Cprime) &
             wd( D, Dprime) &
              wd( Aprime, Cprime) &
               wd( Bprime, Dprime) &
                wd( A, E) &
                 wd( Aprime, Eprime) &
                  wd( B, E) &
                   wd( Bprime, Eprime) &
                    wd( Y, A) &
                     wd( A, B) &
                      wd( X, B) &
                       wd( Aprime, Dprime) &
                        wd( Dprime, Eprime) &
                         wd( A, D) &
                          wd( D, E) &
                           wd( A, Eprime) &
                            wd( E, Aprime) &
                             wd( E, Eprime) &
                              wd( Y, E) &
                               wd( Y, Z) &
                                wd( B, Z) &
                                 wd( E, Z) &
                                  wd( X, E) &
                                   wd( X, Z) &
                                    wd( A, Z) &
                                     wd( X, Y) &
                                      wd( B, C) &
                                       wd( Bprime, Cprime) &
                                        wd( Aprime, Bprime) &
                                         col( X, A, C) &
                                          col( X, A, Aprime) &
                                           col( X, A, Cprime) &
                                            col( Y, B, D) &
                                             col( Y, B, Bprime) &
                                              col( Y, B, Dprime) &
                                               col( E, A, B) &
                                                col( E, C, D) &
                                                 col( Eprime, Aprime, Bprime) &
                                                 col( Eprime, E, Z) &
                                                 col( B, C, E) &
                                                 col( B, A, C
).

fof(pipo,conjecture,
(! [A B, C D, Aprime, Bprime, Cprime, Dprime, X Y, E Z, Eprime] : ( (,
 wd( X, A) &
 wd( X, Aprime) &
  wd( X, C) &
   wd( X, Cprime) &
    wd( Y, B) &
     wd( Y, Bprime) &
      wd( Y, D) &
       wd( Y, Dprime) &
        wd( A, C) &
         wd( B, D) &
          wd( A, Aprime) &
           wd( B, Bprime) &
            wd( C, Cprime) &
             wd( D, Dprime) &
              wd( Aprime, Cprime) &
               wd( Bprime, Dprime) &
                wd( A, E) &
                 wd( Aprime, Eprime) &
                  wd( B, E) &
                   wd( Bprime, Eprime) &
                    wd( Y, A) &
                     wd( A, B) &
                      wd( X, B) &
                       wd( Aprime, Dprime) &
                        wd( Dprime, Eprime) &
                         wd( A, D) &
                          wd( D, E) &
                           wd( A, Eprime) &
                            wd( E, Aprime) &
                             wd( E, Eprime) &
                              wd( Y, E) &
                               wd( Y, Z) &
                                wd( B, Z) &
                                 wd( E, Z) &
                                  wd( X, E) &
                                   wd( X, Z) &
                                    wd( A, Z) &
                                     wd( X, Y) &
                                      wd( B, C) &
                                       wd( Bprime, Cprime) &
                                        wd( Aprime, Bprime) &
                                         col( X, A, C) &
                                          col( X, A, Aprime) &
                                           col( X, A, Cprime) &
                                            col( Y, B, D) &
                                             col( Y, B, Bprime) &
                                              col( Y, B, Dprime) &
                                               col( E, A, B) &
                                                col( E, C, D) &
                                                 col( Eprime, Aprime, Bprime) &
                                                 col( Eprime, E, Z) &
                                                 col( B, C, E) &
                                                 col( B, A, C) &
                                                 col( B, X, A
).

fof(pipo,conjecture,
(! [A B, C D, Aprime, Bprime, Cprime, Dprime, X Y, E Z, Eprime] : ( (,
 wd( X, A) &
 wd( X, Aprime) &
  wd( X, C) &
   wd( X, Cprime) &
    wd( Y, B) &
     wd( Y, Bprime) &
      wd( Y, D) &
       wd( Y, Dprime) &
        wd( A, C) &
         wd( B, D) &
          wd( A, Aprime) &
           wd( B, Bprime) &
            wd( C, Cprime) &
             wd( D, Dprime) &
              wd( Aprime, Cprime) &
               wd( Bprime, Dprime) &
                wd( A, E) &
                 wd( Aprime, Eprime) &
                  wd( B, E) &
                   wd( Bprime, Eprime) &
                    wd( Y, A) &
                     wd( A, B) &
                      wd( X, B) &
                       wd( Aprime, Dprime) &
                        wd( Dprime, Eprime) &
                         wd( A, D) &
                          wd( D, E) &
                           wd( A, Eprime) &
                            wd( E, Aprime) &
                             wd( E, Eprime) &
                              wd( Y, E) &
                               wd( Y, Z) &
                                wd( B, Z) &
                                 wd( E, Z) &
                                  wd( X, E) &
                                   wd( X, Z) &
                                    wd( A, Z) &
                                     wd( X, Y) &
                                      wd( B, C) &
                                       wd( Bprime, Cprime) &
                                        wd( Aprime, Bprime) &
                                         col( X, A, C) &
                                          col( X, A, Aprime) &
                                           col( X, A, Cprime) &
                                            col( Y, B, D) &
                                             col( Y, B, Bprime) &
                                              col( Y, B, Dprime) &
                                               col( E, A, B) &
                                                col( E, C, D) &
                                                 col( Eprime, Aprime, Bprime) &
                                                 col( Eprime, E, Z) &
                                                 col( B, Bprime, Eprime) &
                                                 col( E, Bprime, Eprime) &
                                                 col( Bprime, Aprime, B
).

fof(pipo,conjecture,
(! [A B, C D, Aprime, Bprime, Cprime, Dprime, X Y, E Z, Eprime] : ( (,
 wd( X, A) &
 wd( X, Aprime) &
  wd( X, C) &
   wd( X, Cprime) &
    wd( Y, B) &
     wd( Y, Bprime) &
      wd( Y, D) &
       wd( Y, Dprime) &
        wd( A, C) &
         wd( B, D) &
          wd( A, Aprime) &
           wd( B, Bprime) &
            wd( C, Cprime) &
             wd( D, Dprime) &
              wd( Aprime, Cprime) &
               wd( Bprime, Dprime) &
                wd( A, E) &
                 wd( Aprime, Eprime) &
                  wd( B, E) &
                   wd( Bprime, Eprime) &
                    wd( Y, A) &
                     wd( A, B) &
                      wd( X, B) &
                       wd( Aprime, Dprime) &
                        wd( Dprime, Eprime) &
                         wd( A, D) &
                          wd( D, E) &
                           wd( A, Eprime) &
                            wd( E, Aprime) &
                             wd( E, Eprime) &
                              wd( Y, E) &
                               wd( Y, Z) &
                                wd( B, Z) &
                                 wd( E, Z) &
                                  wd( X, E) &
                                   wd( X, Z) &
                                    wd( A, Z) &
                                     wd( X, Y) &
                                      wd( B, C) &
                                       wd( Bprime, Cprime) &
                                        wd( Aprime, Bprime) &
                                         col( X, A, C) &
                                          col( X, A, Aprime) &
                                           col( X, A, Cprime) &
                                            col( Y, B, D) &
                                             col( Y, B, Bprime) &
                                              col( Y, B, Dprime) &
                                               col( E, A, B) &
                                                col( E, C, D) &
                                                 col( Eprime, Aprime, Bprime) &
                                                 col( Eprime, E, Z) &
                                                 col( B, Bprime, Eprime) &
                                                 col( E, Bprime, Eprime) &
                                                 col( Bprime, Aprime, B) &
                                                 col( Aprime, Y, B
).

fof(pipo,conjecture,
(! [A, B, C, G, H, O, Aprime, Bprime, Cprime] : ( (,
 wd( O, G) &
 wd( O, H) &
  wd( O, Aprime) &
   wd( A, Aprime) &
    wd( A, B) &
     wd( B, C) &
      wd( A, C) &
       wd( Bprime, A) &
        wd( Bprime, C) &
         wd( Aprime, B) &
          wd( Aprime, C) &
           wd( Cprime, A) &
            wd( Cprime, B) &
             wd( C, H) &
              wd( B, H) &
               wd( A, H) &
                col( G, Aprime, A) &
                 col( A, Aprime, H) &
                  col( Aprime, A, O) &
                   col( Cprime, A, B) &
                    col( Bprime, A, C) & col( Aprime, B, C) ) => col( G, H, O))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, Aprime, Bprime, Cprime, Dprime, X, Y ] : ( (
 wd( X, A) &
 wd( X, Aprime) &
  wd( X, C) &
   wd( X, Cprime) &
    wd( Y, B) &
     wd( Y, Bprime) &
      wd( Y, D) &
       wd( Y, Dprime) &
        wd( A, B) &
         wd( Aprime, Bprime) &
          wd( A, C) &
           wd( B, D) &
            wd( A, Aprime) &
             wd( X, Y) &
              wd( X, B) &
               wd( A, Y) &
                wd( B, C) &
                 wd( Bprime, Cprime) &
                  wd( A, D) &
                   wd( Aprime, Dprime) &
                    col( X, A, C) &
                     col( X, A, Aprime) &
                      col( X, A, Cprime) &
                       col( Y, B, D) &
                        col( Y, B, Bprime) &
                         col( Y, B, Dprime) ) => col( X, Aprime, Cprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, Aprime, Bprime, Cprime, Dprime, X, Y ] : ( (
 wd( X, A) &
 wd( X, Aprime) &
  wd( X, C) &
   wd( X, Cprime) &
    wd( Y, B) &
     wd( Y, Bprime) &
      wd( Y, D) &
       wd( Y, Dprime) &
        wd( A, B) &
         wd( Aprime, Bprime) &
          wd( A, C) &
           wd( B, D) &
            wd( A, Aprime) &
             wd( X, Y) &
              wd( X, B) &
               wd( A, Y) &
                wd( B, C) &
                 wd( Bprime, Cprime) &
                  wd( A, D) &
                   wd( Aprime, Dprime) &
                    col( X, A, C) &
                     col( X, A, Aprime) &
                      col( X, A, Cprime) &
                       col( Y, B, D) &
                        col( Y, B, Bprime) & col( Y, B, Dprime) ) => col( X, Aprime, C))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, Aprime, Bprime, Cprime, Dprime, X, Y ] : ( (
 wd( X, A) &
 wd( X, Aprime) &
  wd( X, C) &
   wd( X, Cprime) &
    wd( Y, B) &
     wd( Y, Bprime) &
      wd( Y, D) &
       wd( Y, Dprime) &
        wd( A, B) &
         wd( Aprime, Bprime) &
          wd( A, C) &
           wd( B, D) &
            wd( A, Aprime) &
             wd( X, Y) &
              wd( X, B) &
               wd( A, Y) &
                wd( B, C) &
                 wd( Bprime, Cprime) &
                  wd( A, D) &
                   wd( Aprime, Dprime) &
                    col( X, A, C) &
                     col( X, A, Aprime) &
                      col( X, A, Cprime) &
                       col( Y, B, D) &
                        col( Y, B, Bprime) &
                         col( Y, B, Dprime) ) => col( Y, Bprime, Dprime))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, Aprime, Bprime, Cprime, Dprime, X, Y ] : ( (
 wd( X, A) &
 wd( X, Aprime) &
  wd( X, C) &
   wd( X, Cprime) &
    wd( Y, B) &
     wd( Y, Bprime) &
      wd( Y, D) &
       wd( Y, Dprime) &
        wd( A, B) &
         wd( Aprime, Bprime) &
          wd( A, C) &
           wd( B, D) &
            wd( A, Aprime) &
             wd( X, Y) &
              wd( X, B) &
               wd( A, Y) &
                wd( B, C) &
                 wd( Bprime, Cprime) &
                  wd( A, D) &
                   wd( Aprime, Dprime) &
                    col( X, A, C) &
                     col( X, A, Aprime) &
                      col( X, A, Cprime) &
                       col( Y, B, D) &
                        col( Y, B, Bprime) & col( Y, B, Dprime) ) => col( Y, Bprime, D))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, Aprime, Bprime, Cprime, Dprime, X, Y, P ] : ( (
 wd( X, A) &
 wd( X, Aprime) &
  wd( X, C) &
   wd( X, Cprime) &
    wd( Y, B) &
     wd( Y, Bprime) &
      wd( Y, D) &
       wd( Y, Dprime) &
        wd( A, B) &
         wd( Aprime, Bprime) &
          wd( A, C) &
           wd( B, D) &
            wd( A, Aprime) &
             wd( B, C) &
              wd( Bprime, Cprime) &
               wd( A, D) &
                wd( Aprime, Dprime) &
                 col( X, A, C) &
                  col( X, A, Aprime) &
                   col( X, A, Cprime) &
                    col( Y, B, D) &
                     col( Y, B, Bprime) &
                      col( Y, B, Dprime) &
                       col( P, X, Aprime) & col( P, Y, Bprime) ) => col( P, X, A))) 
).

fof(pipo,conjecture,
(! [A, B, C, D, Aprime, Bprime, Cprime, Dprime, X, Y, P ] : ( (
 wd( X, A) &
 wd( X, Aprime) &
  wd( X, C) &
   wd( X, Cprime) &
    wd( Y, B) &
     wd( Y, Bprime) &
      wd( Y, D) &
       wd( Y, Dprime) &
        wd( A, B) &
         wd( Aprime, Bprime) &
          wd( A, C) &
           wd( B, D) &
            wd( A, Aprime) &
             wd( B, C) &
              wd( Bprime, Cprime) &
               wd( A, D) &
                wd( Aprime, Dprime) &
                 col( X, A, C) &
                  col( X, A, Aprime) &
                   col( X, A, Cprime) &
                    col( Y, B, D) &
                     col( Y, B, Bprime) &
                      col( Y, B, Dprime) &
                       col( P, X, Aprime) & col( P, Y, Bprime) ) => col( P, Y, B))) 
).

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
                       col( N, A, C) & col( M, A, B) ) => col( S, R, T))) 
).

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

fof(pipo,conjecture,
(! [A, B, C, H, O, Aprime, Aprimeprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( C, Aprime) &
    wd( A, Aprime) &
     wd( B, Aprime) &
      wd( O, A) &
       wd( O, Aprime) &
        wd( Aprime, H) &
         wd( Aprimeprime, O) &
          wd( A, Aprimeprime) &
           wd( B, H) &
            wd( H, C) &
             wd( Aprimeprime, B) &
              wd( Aprimeprime, C) &
               wd( Aprimeprime, H) &
                wd( Aprimeprime, Aprime) &
                 col( A, H, Aprime) &
                  col( Aprimeprime, B, C) &
                   col( Aprimeprime, H, Aprime) & col( O, A, Aprime) ) => col( O, Aprimeprime, A))) 
).

fof(pipo,conjecture,
(! [A, B, C, I, K, J, M] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( I, B) &
    wd( I, C) &
     wd( J, K) &
      col( I, A, M) &
       col( K, I, C) &
        col( J, A, I) & col( I, B, C) & col( C, I, A) ) => col( A, B, C))) 
).

fof(pipo,conjecture,
(! [A, B, C, I, K, J, M, G] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( I, B) &
    wd( I, C) &
     wd( J, K) &
      wd( I, M) &
       wd( I, A) &
        wd( A, M) &
         wd( J, A) &
          wd( J, I) &
           col( I, A, M) &
            col( K, I, C) &
             col( G, C, A) &
              col( G, M, K) &
               col( J, A, I) &
                col( I, B, C) & col( I, M, C) ) => col( C, I, A))) 
).

fof(pipo,conjecture,
(! [A, B, C, Pprime, X, Y] : ( (
 wd( A, C) &
 wd( A, B) &
  wd( X, Y) & col( A, B, C) & col( A, B, Pprime) ) => col( A, C, Pprime)))  ).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, Aprime, P] : ( (
 wd( O, E) &
 wd( O, Eprime) &
  wd( O, A) &
   wd( A, Aprime) &
    wd( B, O) &
     wd( E, Eprime) &
      wd( Aprime, P) &
       col( O, E, B) &
        col( A, O, E) & col( Aprime, O, E) ) => col( E, A, Aprime)))  ).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, P, C] : ( (
 wd( O, E) &
 wd( O, Eprime) &
  wd( O, A) &
   wd( O, Eprime) &
    wd( E, Eprime) &
     wd( A, B) &
      wd( B, O) &
       wd( B, P) &
        wd( O, Eprime) &
         wd( O, E) &
          wd( A, B) &
           wd( A, B) &
            wd( B, C) &
             col( O, E, A) &
              col( O, E, B) &
               col( O, Eprime, B) &
                col( B, P, B) &
                 col( O, E, C) &
                  col( C, A, B) & col( B, A, B) ) => col( O, A, B))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, P, C] : ( (
 wd( O, E) &
 wd( O, Eprime) &
  wd( O, A) &
   wd( O, Eprime) &
    wd( E, Eprime) &
     wd( A, B) &
      wd( B, O) &
       wd( B, P) &
        wd( O, Eprime) &
         wd( O, E) &
          wd( A, B) &
           wd( A, B) &
            wd( B, C) &
             col( O, E, A) &
              col( O, E, B) &
               col( O, Eprime, B) &
                col( B, P, B) &
                 col( O, E, C) &
                  col( C, A, B) & col( B, A, B) ) => col( E, A, B))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, P] : ( (
 wd( O, E) &
 wd( O, Eprime) &
  wd( O, A) &
   wd( O, Eprime) &
    wd( E, Eprime) &
     wd( A, C) &
      wd( B, O) &
       wd( C, P) &
        wd( O, Eprime) &
         wd( O, E) &
          wd( A, C) &
           col( O, E, A) &
            col( O, E, B) &
             col( O, Eprime, C) &
              col( C, P, C) & col( O, E, C) ) => col( O, A, C))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, P] : ( (
 wd( O, E) &
 wd( O, Eprime) &
  wd( O, A) &
   wd( O, Eprime) &
    wd( E, Eprime) &
     wd( A, C) &
      wd( B, O) &
       wd( C, P) &
        wd( O, Eprime) &
         wd( O, E) &
          wd( A, C) &
           col( O, E, A) &
            col( O, E, B) &
             col( O, Eprime, C) &
              col( C, P, C) & col( O, E, C) ) => col( E, A, C))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, B, Aprime] : ( (
 wd( E, Eprime) &
 wd( O, Aprime) &
  wd( O, E) &
   wd( O, Eprime) &
    wd( E, Eprime) &
     col( O, E, O) &
      col( O, E, B) &
       col( O, E, O) &
        col( E, O, Aprime) &
         col( Eprime, O, Aprime) & col( O, Eprime, Aprime) ) => col( O, E, Eprime)))  ).

fof(pipo,conjecture,
(! [O, E, Eprime, B] : ( (
 wd( O, Eprime) &
 wd( B, O) &
  wd( O, E) &
   wd( O, Eprime) &
    wd( E, Eprime) &
     wd( B, O) &
      col( O, E, O) &
       col( O, E, B) &
        col( O, E, O) &
         col( O, Eprime, O) &
          col( O, B, O) & col( Eprime, B, O) ) => col( O, E, Eprime)))  ).

fof(pipo,conjecture,
(! [O, E, Eprime, A, Aprime] : ( (
 wd( O, E) &
 wd( Aprime, O) &
  wd( O, E) &
   wd( O, Eprime) &
    wd( E, Eprime) &
     wd( A, O) &
      wd( Aprime, O) &
       col( O, E, A) &
        col( O, E, O) &
         col( O, E, O) &
          col( O, Eprime, Aprime) &
           col( O, Aprime, O) & col( E, Aprime, O) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, B, X, Y, C, Aprimeprime, Cprime, Aprime] : ( (,
 wd( B, O) &
 wd( O, Eprime) &
  wd( B, Cprime) &
   wd( X, O) &
    wd( Y, O) &
     wd( Aprime, O) &
      wd( Aprimeprime, O) &
       wd( C, Cprime) &
        wd( Aprime, Cprime) &
         wd( Aprimeprime, Cprime) &
          wd( O, E) &
           wd( E, Eprime) &
            wd( O, Cprime) &
             wd( E, Aprimeprime) &
              wd( E, Cprime) &
               wd( E, Aprime) &
                col( O, E, X) &
                 col( O, E, B) &
                  col( O, E, C) &
                   col( O, E, Y) &
                    col( O, Eprime, Aprimeprime) &
                     col( O, Eprime, Aprime) &
                      col( O, B, Cprime) &
                       col( Eprime, B, Cprime) &
                        col( Aprime, Aprimeprime, Cprime) &
                         col( Cprime, Aprimeprime, Cprime) &
                          col( O, Eprime, Cprime) &
                           col( O, E, Cprime) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, Aprime, Cprime] : ( (
 wd( O, E) &
 wd( Aprime, Cprime) &
  wd( O, Eprime) &
   wd( O, Cprime) &
    wd( O, E) &
     wd( O, Eprime) &
      wd( E, Eprime) &
       col( O, E, A) &
        col( O, E, O) &
         col( O, E, A) &
          col( O, Eprime, Aprime) &
           col( O, Aprime, Cprime) &
            col( E, Aprime, Cprime) &
             col( O, O, Cprime) & col( Eprime, O, Cprime) ) => col( Cprime, O, E))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, Aprime, Cprime] : ( (
 wd( O, E) &
 wd( Aprime, Cprime) &
  wd( O, Eprime) &
   wd( O, Cprime) &
    wd( O, E) &
     wd( O, Eprime) &
      wd( E, Eprime) &
       col( O, E, A) &
        col( O, E, O) &
         col( O, E, A) &
          col( O, Eprime, Aprime) &
           col( O, Aprime, Cprime) &
            col( E, Aprime, Cprime) &
             col( O, O, Cprime) &
              col( Eprime, O, Cprime) & col( Cprime, O, E) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A] : ( (
 wd( O, Eprime) &
 wd( O, A) &
  wd( O, E) &
   wd( O, Eprime) &
    wd( E, Eprime) &
     col( O, E, A) &
      col( O, E, O) &
       col( O, E, A) &
        col( O, Eprime, A) &
         col( O, O, A) & col( Eprime, O, A) ) => col( O, E, Eprime)))  ).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Aprime, Cprime] : ( (
 wd( O, E) &
 wd( O, Eprime) &
  wd( E, Eprime) &
   wd( O, B) &
    wd( A, O) &
     wd( Aprime, O) &
      wd( O, Cprime) &
       wd( B, Cprime) &
        wd( B, Aprime) &
         wd( Cprime, Aprime) &
          wd( E, Aprime) &
           wd( E, Cprime) &
            col( O, E, A) &
             col( O, E, B) &
              col( O, E, C) & col( O, Eprime, Aprime) ) => col( O, B, A))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Aprime, Cprime] : ( (
 wd( O, E) &
 wd( O, Eprime) &
  wd( E, Eprime) &
   wd( O, B) &
    wd( A, O) &
     wd( Aprime, O) &
      wd( O, Cprime) &
       wd( B, Cprime) &
        wd( B, Aprime) &
         wd( Cprime, Aprime) &
          wd( E, Aprime) &
           wd( E, Cprime) &
            col( O, E, A) &
             col( O, E, B) &
              col( O, E, C) & col( O, Eprime, Aprime) ) => col( A, O, C))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Aprime, Cprime] : ( (
 wd( O, E) &
 wd( O, Eprime) &
  wd( E, Eprime) &
   wd( O, B) &
    wd( A, O) &
     wd( Aprime, O) &
      wd( Cprime, Aprime) &
       wd( A, C) &
        wd( O, Cprime) &
         wd( B, Cprime) &
          wd( B, Aprime) &
           wd( E, Aprime) &
            wd( E, Cprime) &
             col( O, E, A) &
              col( O, E, B) &
               col( O, E, C) &
                col( O, Eprime, Aprime) &
                 col( Cprime, A, C) & col( Aprime, A, C) ) => col( Cprime, O, E))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C] : ( (
 wd( A, O) &
 wd( O, E) &
  wd( E, Eprime) &
   wd( O, Eprime) &
    wd( O, B) &
     wd( B, C) &
      wd( C, A) &
       wd( O, C) &
        wd( B, A) &
         col( O, E, A) &
          col( O, E, B) & col( O, E, C) ) => col( A, O, C)))  ).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Pprime, Dprime] : ( (
 wd( B, O) &
 wd( A, O) &
  wd( O, E) &
   wd( O, Eprime) &
    wd( E, Eprime) &
     wd( O, Pprime) &
      wd( E, B) &
       wd( E, Pprime) &
        wd( B, Pprime) &
         wd( O, Dprime) &
          wd( A, B) &
           wd( A, Dprime) &
            wd( B, Dprime) &
             col( O, E, A) &
              col( O, E, B) & col( O, E, C) ) => col( B, O, A))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Aprime, Pprime, Cprime, X ] : ( (
 wd( A, O) &
 wd( B, O) &
  wd( O, E) &
   wd( O, Eprime) &
    wd( E, Eprime) &
     wd( Aprime, Pprime) &
      wd( Aprime, O) &
       wd( A, C) &
        wd( B, C) &
         col( O, E, A) &
          col( O, E, B) &
           col( O, E, C) &
            col( O, Eprime, Aprime) &
             col( O, Aprime, Pprime) &
              col( E, Aprime, Pprime) &
               col( Aprime, Pprime, Cprime) &
                col( X, O, E) & col( X, Aprime, Pprime) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Aprime, Pprime] : ( (
 wd( A, O) &
 wd( B, O) &
  wd( O, E) &
   wd( O, Eprime) &
    wd( E, Eprime) &
     wd( Aprime, Pprime) &
      wd( B, Aprime) &
       wd( Aprime, O) &
        wd( A, Aprime) &
         wd( A, C) &
          wd( B, C) &
           wd( O, Pprime) &
            wd( E, Aprime) &
             wd( E, Pprime) &
              col( O, E, A) &
               col( O, E, B) &
                col( O, E, C) &
                 col( B, O, Eprime) &
                  col( Aprime, O, Eprime) & col( Aprime, Pprime, Aprime) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Aprime, Pprime] : ( (
 wd( A, O) &
 wd( B, O) &
  wd( O, E) &
   wd( O, Eprime) &
    wd( E, Eprime) &
     wd( Aprime, Pprime) &
      wd( B, Aprime) &
       wd( Aprime, O) &
        wd( A, Aprime) &
         wd( A, C) &
          wd( B, C) &
           wd( O, Pprime) &
            wd( E, Aprime) &
             wd( E, Pprime) &
              col( O, E, A) &
               col( O, E, B) &
                col( O, E, C) &
                 col( B, O, Eprime) &
                  col( Aprime, O, Eprime) & col( Aprime, Pprime, Aprime) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Aprime, Pprime, Cprime] : ( (,
 wd( A, O) &
 wd( B, O) &
  wd( O, E) &
   wd( O, Eprime) &
    wd( E, Eprime) &
     wd( Aprime, Pprime) &
      wd( Aprime, O) &
       wd( A, Aprime) &
        wd( Aprime, Cprime) &
         wd( A, C) &
          wd( B, C) &
           wd( O, Pprime) &
            wd( E, Aprime) &
             wd( E, Pprime) &
              col( O, E, A) &
               col( O, E, B) &
                col( O, E, C) &
                 col( O, Eprime, Aprime) & col( Aprime, Pprime, Cprime) ) => col( O, B, C))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Aprime, Pprime, Cprime] : ( (,
 wd( A, O) &
 wd( B, O) &
  wd( O, E) &
   wd( O, Eprime) &
    wd( E, Eprime) &
     wd( Aprime, Pprime) &
      wd( Aprime, O) &
       wd( A, Aprime) &
        wd( Aprime, Cprime) &
         wd( A, C) &
          wd( B, C) &
           wd( O, Pprime) &
            wd( E, Aprime) &
             wd( E, Pprime) &
              col( O, E, A) &
               col( O, E, B) &
                col( O, E, C) &
                 col( O, Eprime, Aprime) & col( Aprime, Pprime, Cprime) ) => col( O, B, A))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Aprime, Pprime, Cprime] : ( (,
 wd( A, O) &
 wd( B, O) &
  wd( O, E) &
   wd( O, Eprime) &
    wd( E, Eprime) &
     wd( Aprime, Pprime) &
      wd( Aprime, O) &
       wd( A, Aprime) &
        wd( Aprime, Cprime) &
         wd( A, C) &
          wd( B, C) &
           wd( O, Pprime) &
            wd( E, Aprime) &
             wd( E, Pprime) &
              col( O, E, A) &
               col( O, E, B) &
                col( O, E, C) &
                 col( O, Eprime, Aprime) & col( Aprime, Pprime, Cprime) & Cong O B C A
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Aprime, Pprime, Cprime] : ( (,
 wd( A, O) &
 wd( B, O) &
  wd( O, E) &
   wd( O, Eprime) &
    wd( E, Eprime) &
     wd( Aprime, Pprime) &
      wd( Aprime, O) &
       wd( A, Aprime) &
        wd( Aprime, Cprime) &
         wd( A, C) &
          wd( B, C) &
           wd( O, Pprime) &
            wd( E, Aprime) &
             wd( E, Pprime) &
              col( O, E, A) &
               col( O, E, B) &
                col( O, E, C) &
                 col( O, Eprime, Aprime) & col( Aprime, Pprime, Cprime) & Cong O A C B
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Aprime, Pprime] : ( (
 wd( A, O) &
 wd( B, O) &
  wd( O, E) &
   wd( O, Eprime) &
    wd( E, Eprime) &
     wd( Aprime, Pprime) &
      wd( Aprime, O) &
       wd( A, Aprime) &
        wd( Aprime, C) &
         wd( A, C) &
          wd( B, C) &
           wd( O, Pprime) &
            wd( E, Aprime) &
             wd( E, Pprime) &
              wd( B, Eprime) &
               wd( C, O) &
                wd( C, Eprime) &
                 col( O, E, A) &
                  col( O, E, B) &
                   col( O, E, C) &
                    col( O, Eprime, Aprime) & col( Aprime, Pprime, C) ) => col( O, B, C))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Aprime, Pprime] : ( (
 wd( A, O) &
 wd( B, O) &
  wd( O, E) &
   wd( O, Eprime) &
    wd( E, Eprime) &
     wd( Aprime, Pprime) &
      wd( B, C) &
       wd( Aprime, O) &
        wd( A, Aprime) &
         wd( Aprime, C) &
          wd( A, C) &
           wd( O, Pprime) &
            wd( E, Aprime) &
             wd( E, Pprime) &
              col( O, E, A) &
               col( O, E, B) &
                col( O, E, C) &
                 col( O, Eprime, Aprime) &
                  col( B, O, Eprime) &
                   col( C, O, Eprime) & col( Aprime, Pprime, C) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A, Aprime, Aprimeprime] : ( (
 wd( A, O) &
 wd( A, Aprime) &
  wd( A, Aprimeprime) &
   wd( O, E) &
    wd( E, Eprime) &
     wd( O, Eprime) &
      col( O, E, A) &
       col( O, Eprime, Aprime) &
        col( O, Eprime, Aprimeprime) &
         col( A, A, Aprimeprime) &
          col( Aprime, A, Aprimeprime) & col( O, Eprime, A) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, Aprime] : ( (
 wd( A, O) &
 wd( O, E) &
  wd( E, Eprime) &
   wd( O, Eprime) &
    wd( A, Aprime) &
     col( O, E, A) &
      col( O, Eprime, Aprime) & col( O, Eprime, A) ) => col( O, E, Eprime)))  ).

fof(pipo,conjecture,
(! [O E, Eprime, A, Aprimeprime] : ( (
 wd( A, O) &
 wd( O, E) &
  wd( E, Eprime) &
   wd( O, Eprime) &
    wd( A, Aprimeprime) &
     col( O, E, A) &
      col( O, Eprime, A) & col( O, Eprime, Aprimeprime) ) => col( O, E, Eprime)))  ).

fof(pipo,conjecture,
(! [O, E, Eprime, Eprimeprime, A, B, C] : ( (
 wd( O, E) &
 wd( O, Eprime) &
  wd( E, Eprime) &
   wd( A, O) &
    wd( B, O) &
     wd( O, Eprimeprime) &
      wd( E, Eprimeprime) &
       col( O, E, A) &
        col( O, E, B) &
         col( O, E, C) & col( O, Eprimeprime, A) ) => col( O, E, Eprimeprime))  ).

fof(pipo,conjecture,
(! [O, E, Eprime, U, A, B, C] : ( (
 wd( U, O) &
 wd( U, E) &
  wd( O, E) &
   wd( O, Eprime) &
    wd( E, Eprime) &
     col( O, E, U) &
      col( O, E, A) &
       col( O, E, B) &
        col( O, E, C) & col( O, U, Eprime) ) => col( O, E, Eprime)))  ).

fof(pipo,conjecture,
(! [O, E, Eprime, U, B] : ( (
 wd( U, O) &
 wd( U, E) &
  wd( O, E) &
   wd( O, Eprime) &
    wd( E, Eprime) &
     wd( O, U) &
      wd( O, Eprime) &
       wd( U, Eprime) &
        col( O, E, U) &
         col( O, E, O) &
          col( O, E, B) & col( O, E, B) ) => col( O, U, B)))  ).

fof(pipo,conjecture,
(! [O, E, Eprime, U, A] : ( (
 wd( U, O) &
 wd( U, E) &
  wd( O, E) &
   wd( O, Eprime) &
    wd( E, Eprime) &
     wd( O, U) &
      wd( O, Eprime) &
       wd( U, Eprime) &
        wd( A, O) &
         col( O, E, U) &
          col( O, E, A) &
           col( O, E, O) & col( O, E, A) ) => col( O, U, A)))  ).

fof(pipo,conjecture,
(! [O, E, Eprime, U, A, B, C] : ( (
 wd( U, O) &
 wd( U, E) &
  wd( O, E) &
   wd( O, Eprime) &
    wd( E, Eprime) &
     wd( O, U) &
      wd( O, Eprime) &
       wd( U, Eprime) &
        wd( A, O) &
         wd( B, O) &
          col( O, E, U) &
           col( O, E, A) &
            col( O, E, B) & col( O, E, C) ) => col( O, U, A)))  ).

fof(pipo,conjecture,
(! [O, E, Eprime, U, A, B, C] : ( (
 wd( U, O) &
 wd( U, E) &
  wd( O, E) &
   wd( O, Eprime) &
    wd( E, Eprime) &
     wd( O, U) &
      wd( O, Eprime) &
       wd( U, Eprime) &
        wd( A, O) &
         wd( B, O) &
          col( O, E, U) &
           col( O, E, A) &
            col( O, E, B) & col( O, E, C) ) => col( O, U, B)))  ).

fof(pipo,conjecture,
(! [O, E, Eprime, U, A, B, C] : ( (
 wd( U, O) &
 wd( U, E) &
  wd( O, E) &
   wd( O, Eprime) &
    wd( E, Eprime) &
     wd( O, U) &
      wd( O, Eprime) &
       wd( U, Eprime) &
        wd( A, O) &
         wd( B, O) &
          col( O, E, U) &
           col( O, E, A) &
            col( O, E, B) & col( O, E, C) ) => col( O, U, C)))  ).

fof(pipo,conjecture,
(! [O, E, Eprime, U, A, B, C] : ( (
 wd( U, O) &
 wd( U, E) &
  wd( O, E) &
   wd( O, Eprime) &
    wd( E, Eprime) &
     wd( O, U) &
      wd( U, Eprime) &
       wd( A, O) &
        wd( B, O) &
         col( O, E, U) &
          col( O, E, A) &
           col( O, E, B) &
            col( O, E, C) &
             col( O, U, A) &
              col( O, U, B) &
               col( O, U, C) & col( O, Eprime, A) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, U, A, B, C] : ( (
 wd( U, O) &
 wd( U, E) &
  wd( O, E) &
   wd( O, Eprime) &
    wd( E, Eprime) &
     wd( O, U) &
      wd( U, Eprime) &
       wd( A, O) &
        wd( B, O) &
         wd( A, O) &
          wd( U, Eprime) &
           col( O, E, U) &
            col( O, E, A) &
             col( O, E, B) &
              col( O, E, C) &
               col( O, U, A) &
                col( O, U, B) &
                 col( O, U, C) &
                  col( A, U, Eprime) &
                   col( O, U, Eprime) & col( O, Eprime, O) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, U, A, B, C, Aprimeprime] : ( (
 wd( U, O) &
 wd( U, E) &
  wd( O, E) &
   wd( O, Eprime) &
    wd( E, Eprime) &
     wd( U, Eprime) &
      wd( A, O) &
       wd( B, O) &
        wd( O, Aprimeprime) &
         wd( B, Aprimeprime) &
          wd( B, C) &
           wd( O, C) &
            wd( Aprimeprime, C) &
             wd( A, Aprimeprime) &
              col( O, E, U) &
               col( O, E, A) &
                col( O, E, B) &
                 col( O, E, C) &
                  col( O, U, A) &
                   col( O, U, B) &
                    col( O, U, C) & col( O, Eprime, Aprimeprime) ) => col( C, B, O))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, U, A, B, C, Aprimeprime] : ( (
 wd( U, O) &
 wd( U, E) &
  wd( O, E) &
   wd( O, Eprime) &
    wd( E, Eprime) &
     wd( U, Eprime) &
      wd( A, O) &
       wd( B, O) &
        wd( Aprimeprime, C) &
         wd( O, Aprimeprime) &
          wd( B, C) &
           wd( A, Aprimeprime) &
            col( O, E, U) &
             col( O, E, A) &
              col( O, E, B) &
               col( O, E, C) &
                col( O, U, A) &
                 col( O, U, B) &
                  col( O, U, C) &
                   col( O, Eprime, Aprimeprime) &
                    col( B, Aprimeprime, C) & col( O, Aprimeprime, C) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A, B, C, Oprime, Bprime, Cprime, A1] : ( (,
 wd( O, E) &
 wd( Oprime, Eprime) &
  wd( O, Oprime) &
   wd( A, O) &
    wd( A, O) &
     wd( O, Eprime) &
      wd( E, Eprime) &
       wd( Oprime, E) &
        wd( Eprime, E) &
         wd( B, O) &
          col( O, E, A) &
           col( O, E, B) &
            col( O, E, C) &
             col( Oprime, Eprime, O) &
              col( Oprime, Eprime, Bprime) &
               col( Oprime, Eprime, Cprime) &
                col( O, A, O) &
                 col( Oprime, A, O) & col( O, Eprime, A1) ) => col( Oprime, O, E))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C, Oprime, Aprime, Bprime, Cprime, A1] : ( (,
 wd( O, E) &
 wd( Oprime, Eprime) &
  wd( A, O) &
   wd( O, Eprime) &
    wd( E, Eprime) &
     wd( Oprime, E) &
      wd( B, O) &
       wd( Aprime, O) &
        wd( O, Oprime) &
         col( O, E, A) &
          col( O, E, B) &
           col( O, E, C) &
            col( Oprime, Eprime, Aprime) &
             col( Oprime, Eprime, Bprime) &
              col( Oprime, Eprime, Cprime) &
               col( O, Eprime, A1) & col( O, A, Aprime) ) => col( Aprime, O, E))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C, Oprime, Aprime, Bprime, Cprime, A1] : ( (,
 wd( O, E) &
 wd( Oprime, Eprime) &
  wd( A, O) &
   wd( O, Eprime) &
    wd( E, Eprime) &
     wd( Oprime, E) &
      wd( B, O) &
       wd( Aprime, O) &
        wd( Aprime, Oprime) &
         wd( A, Aprime) &
          wd( C, A) &
           wd( C, B) &
            wd( O, Oprime) &
             col( O, E, A) &
              col( O, E, B) &
               col( O, E, C) &
                col( Oprime, Eprime, Aprime) &
                 col( Oprime, Eprime, Bprime) &
                  col( Oprime, Eprime, Cprime) &
                   col( O, Eprime, A1) &
                    col( O, A, C) & col( O, A, B) ) => col( B, O, C))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C, Oprime, Aprime, Bprime, Cprime, A1] : ( (,
 wd( O, E) &
 wd( Oprime, Eprime) &
  wd( A, O) &
   wd( O, Eprime) &
    wd( E, Eprime) &
     wd( Oprime, E) &
      wd( B, O) &
       wd( Aprime, O) &
        wd( Aprime, Oprime) &
         wd( Bprime, Oprime) &
          wd( Oprime, Cprime) &
           wd( Bprime, Cprime) &
            wd( Aprime, Cprime) &
             wd( A, Aprime) &
              wd( C, A) &
               wd( C, B) &
                wd( O, Oprime) &
                 col( O, E, A) &
                  col( O, E, B) &
                   col( O, E, C) &
                    col( Oprime, Eprime, Aprime) &
                     col( Oprime, Eprime, Bprime) &
                      col( Oprime, Eprime, Cprime) &
                       col( O, Eprime, A1) &
                        col( O, A, C) & col( O, A, B) ) => col( Bprime, Oprime, Cprime))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, S, mA] : ( (
 wd( A, O) &
 wd( B, O) &
  wd( E, O) &
   wd( S, O) &
    wd( S, B) &
     wd( mA, O) &
      wd( mA, B) &
       wd( E, Eprime) &
        wd( O, Eprime) &
         col( O, E, A) &
          col( O, E, B) &
           col( O, E, S) & col( O, E, mA) ) => col( S, O, B)))  ).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, S, mA] : ( (
 wd( A, O) &
 wd( mA, O) &
  wd( S, O) &
   wd( E, O) &
    wd( B, O) &
     wd( B, S) &
      wd( A, S) &
       wd( E, Eprime) &
        wd( O, Eprime) &
         col( O, E, S) &
          col( O, E, A) & col( O, E, B) ) => col( B, O, S)))  ).

fof(pipo,conjecture,
(! [O, E, Eprime, A, Bprime] : ( (
 wd( A, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( O, Eprime) &
     wd( E, Eprime) &
      wd( Bprime, O) &
       wd( Bprime, E) &
        wd( O, E) &
         col( O, E, A) &
          col( O, Eprime, Bprime) &
           col( Bprime, O, E) & col( E, O, E) ) => col( O, E, Eprime)))  ).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, Bprime] : ( (
 wd( Eprime, A) &
 wd( Bprime, O) &
  wd( B, O) &
   wd( O, E) &
    wd( E, Eprime) &
     wd( O, Eprime) &
      wd( B, Bprime) &
       col( O, E, A) &
        col( O, E, B) &
         col( O, E, O) &
          col( O, Eprime, Bprime) &
           col( A, Bprime, O) & col( O, E, Bprime) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, Eprimeprime, A, B, C, Bprime] : ( (
 wd( O, E) &
 wd( O, Eprime) &
  wd( E, Eprime) &
   wd( B, O) &
    wd( A, O) &
     wd( C, O) &
      wd( O, Eprimeprime) &
       wd( E, Eprimeprime) &
        col( O, E, A) &
         col( O, E, B) &
          col( O, E, C) &
           col( O, Eprime, Bprime) & col( O, Eprimeprime, B) ) => col( O, E, Eprimeprime)) 
).

fof(pipo,conjecture,
(! [O E, Eprime, Eprimeprime, A, B, C, Bprimeprime] : ( (
 wd( O, E) &
 wd( O, Eprime) &
  wd( E, Eprime) &
   wd( B, O) &
    wd( A, O) &
     wd( C, O) &
      wd( O, Eprimeprime) &
       wd( E, Eprimeprime) &
        wd( B, Bprimeprime) &
         col( O, E, A) &
          col( O, E, B) &
           col( O, E, C) &
            col( O, Eprime, C) & col( O, Eprimeprime, Bprimeprime) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, Eprimeprime, A, B, C, Bprime, Bprimeprime] : ( (,
 wd( O, E) &
 wd( O, Eprime) &
  wd( E, Eprime) &
   wd( B, O) &
    wd( A, O) &
     wd( C, O) &
      wd( O, Eprimeprime) &
       wd( E, Eprimeprime) &
        wd( B, Bprimeprime) &
         wd( B, E) &
          wd( Eprime, A) &
           wd( Bprime, C) &
            col( O, E, A) &
             col( O, E, B) &
              col( O, E, C) &
               col( O, Eprime, Bprime) &
                col( O, Eprimeprime, Bprimeprime) &
                 col( B, E, Eprimeprime) & col( Bprimeprime, E, Eprimeprime) ) => col( O, E, Eprimeprime)) 
).

fof(pipo,conjecture,
(! [O E, Eprime, Eprimeprime, A, B, C, Bprimeprime] : ( (
 wd( O, E) &
 wd( O, Eprime) &
  wd( E, Eprime) &
   wd( B, O) &
    wd( A, O) &
     wd( C, O) &
      wd( O, Eprimeprime) &
       wd( E, Eprimeprime) &
        wd( B, E) &
         wd( B, Bprimeprime) &
          wd( B, Eprimeprime) &
           wd( Bprimeprime, E) &
            wd( Bprimeprime, Eprimeprime) &
             wd( Eprime, A) &
              wd( B, C) &
               col( O, E, A) &
                col( O, E, B) &
                 col( O, E, C) &
                  col( O, Eprime, B) & col( O, Eprimeprime, Bprimeprime) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, Eprimeprime, A, B, C, Bprime, Bprimeprime] : ( (,
 wd( O, E) &
 wd( O, Eprime) &
  wd( E, Eprime) &
   wd( B, O) &
    wd( A, O) &
     wd( C, O) &
      wd( O, Eprimeprime) &
       wd( E, Eprimeprime) &
        wd( B, E) &
         wd( B, Bprime) &
          wd( B, Bprimeprime) &
           wd( B, Eprimeprime) &
            wd( Bprimeprime, E) &
             wd( Bprimeprime, Eprimeprime) &
              wd( Eprime, A) &
               wd( Bprime, C) &
                col( O, E, A) &
                 col( O, E, B) &
                  col( O, E, C) &
                   col( O, Eprime, Bprime) &
                    col( O, Eprimeprime, Bprimeprime) &
                     col( E, B, Bprime) & col( Eprime, B, Bprime) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, Eprimeprime, A, B, C, Bprime, Bprimeprime] : ( (,
 wd( O, E) &
 wd( O, Eprime) &
  wd( E, Eprime) &
   wd( B, O) &
    wd( A, O) &
     wd( C, O) &
      wd( O, Eprimeprime) &
       wd( E, Eprimeprime) &
        wd( Eprime, A) &
         wd( Bprime, C) &
          wd( B, E) &
           wd( Bprime, Eprime) &
            wd( E, Bprime) &
             wd( Eprime, B) &
              wd( B, Bprime) &
               wd( B, Bprimeprime) &
                wd( B, Eprimeprime) &
                 wd( Bprimeprime, E) &
                  wd( Bprimeprime, Eprimeprime) &
                   col( O, E, A) &
                    col( O, E, B) &
                     col( O, E, C) &
                      col( O, Eprime, Bprime) &
                       col( O, Eprimeprime, Bprimeprime) &
                        col( Eprime, Bprime, C) &
                         col( A, Bprime, C) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A, B, C, Bprime, Bprimeprime] : ( (
 wd( O, E) &
 wd( O, Eprime) &
  wd( E, Eprime) &
   wd( B, O) &
    wd( A, O) &
     wd( C, O) &
      wd( B, E) &
       wd( A, E) &
        wd( Bprime, O) &
         wd( B, Bprime) &
          wd( B, Bprimeprime) &
           wd( Eprime, A) &
            wd( Eprime, Bprime) &
             wd( Eprime, C) &
              wd( A, Bprime) &
               wd( A, C) &
                wd( Bprime, C) &
                 wd( E, Bprime) &
                  wd( Eprime, B) &
                   wd( Bprimeprime, E) &
                    wd( Bprimeprime, Eprime) &
                     col( O, E, A) &
                      col( O, E, B) &
                       col( O, E, C) &
                        col( O, Eprime, Bprime) &
                         col( O, Eprime, Bprimeprime) &
                          col( B, B, Bprimeprime) &
                           col( Bprime, B, Bprimeprime) &
                            col( B, Bprime, O) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, Eprimeprime, A, B, C, Bprime] : ( (
 wd( O, E) &
 wd( O, Eprime) &
  wd( E, Eprime) &
   wd( B, O) &
    wd( A, O) &
     wd( C, O) &
      wd( O, Eprimeprime) &
       wd( E, Eprimeprime) &
        wd( B, E) &
         wd( A, E) &
          wd( Bprime, O) &
           wd( Eprime, Eprimeprime) &
            wd( Eprimeprime, A) &
             wd( Eprime, A) &
              wd( Eprime, Bprime) &
               wd( Eprime, C) &
                wd( A, Bprime) &
                 wd( A, C) &
                  wd( Bprime, C) &
                   wd( E, Bprime) &
                    wd( Eprime, B) &
                     wd( B, Bprime) &
                      wd( B, Eprimeprime) &
                       wd( Bprime, Eprimeprime) &
                        col( O, E, A) &
                         col( O, E, B) &
                          col( O, E, C) &
                           col( O, Eprime, Bprime) &
                            col( O, Eprimeprime, Bprime) &
                             col( E, Eprime, Eprimeprime) ) => col( O, Eprime, Eprimeprime)) 
).

fof(pipo,conjecture,
(! [O E, Eprime, Eprimeprime, A, B, C, Bprime] : ( (
 wd( O, E) &
 wd( O, Eprime) &
  wd( E, Eprime) &
   wd( B, O) &
    wd( A, O) &
     wd( C, O) &
      wd( O, Eprimeprime) &
       wd( E, Eprimeprime) &
        wd( B, E) &
         wd( A, E) &
          wd( Bprime, O) &
           wd( Eprime, Eprimeprime) &
            wd( Eprimeprime, A) &
             wd( Eprime, A) &
              wd( Eprime, Bprime) &
               wd( Eprime, C) &
                wd( A, Bprime) &
                 wd( A, C) &
                  wd( Bprime, C) &
                   wd( E, Bprime) &
                    wd( Eprime, B) &
                     wd( B, Bprime) &
                      wd( B, Eprimeprime) &
                       wd( Bprime, Eprimeprime) &
                        col( O, E, A) &
                         col( O, E, B) &
                          col( O, E, C) &
                           col( O, Eprime, Bprime) &
                            col( O, Eprimeprime, Bprime) &
                             col( E, Eprime, Eprimeprime) ) => col( B, Bprime, Eprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, Eprimeprime, A, B, C, Bprime] : ( (
 wd( O, E) &
 wd( O, Eprime) &
  wd( E, Eprime) &
   wd( B, O) &
    wd( A, O) &
     wd( C, O) &
      wd( O, Eprimeprime) &
       wd( E, Eprimeprime) &
        wd( B, E) &
         wd( A, E) &
          wd( Bprime, O) &
           wd( Eprime, Eprimeprime) &
            wd( Eprimeprime, A) &
             wd( Eprime, A) &
              wd( Eprime, Bprime) &
               wd( Eprime, C) &
                wd( A, Bprime) &
                 wd( A, C) &
                  wd( Bprime, C) &
                   wd( E, Bprime) &
                    wd( Eprime, B) &
                     wd( B, Bprime) &
                      wd( B, Eprimeprime) &
                       wd( Bprime, Eprimeprime) &
                        col( O, E, A) &
                         col( O, E, B) &
                          col( O, E, C) &
                           col( O, Eprime, Bprime) &
                            col( O, Eprimeprime, Bprime) &
                             col( E, Eprime, Eprimeprime) ) => col( B, Bprime, Eprimeprime)) 
).

fof(pipo,conjecture,
(! [O E, Eprime, Eprimeprime, A, B, C, Bprime] : ( (
 wd( O, E) &
 wd( O, Eprime) &
  wd( E, Eprime) &
   wd( B, O) &
    wd( A, O) &
     wd( C, O) &
      wd( O, Eprimeprime) &
       wd( E, Eprimeprime) &
        wd( B, E) &
         wd( A, E) &
          wd( Bprime, O) &
           wd( Eprime, Eprimeprime) &
            wd( Eprimeprime, A) &
             wd( Eprime, A) &
              wd( Eprime, Bprime) &
               wd( Eprime, C) &
                wd( A, Bprime) &
                 wd( A, C) &
                  wd( Bprime, C) &
                   wd( E, Bprime) &
                    wd( Eprime, B) &
                     wd( B, Bprime) &
                      wd( B, Eprimeprime) &
                       wd( Bprime, Eprimeprime) &
                        col( O, E, A) &
                         col( O, E, B) &
                          col( O, E, C) &
                           col( O, Eprime, Bprime) &
                            col( O, Eprimeprime, Bprime) &
                             col( E, Eprime, Eprimeprime) &
                              col( O, Eprime, B) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, Eprimeprime, A, B, C, Bprime, Bprimeprime] : ( (,
 wd( O, E) &
 wd( O, Eprime) &
  wd( E, Eprime) &
   wd( B, O) &
    wd( A, O) &
     wd( C, O) &
      wd( O, Eprimeprime) &
       wd( E, Eprimeprime) &
        wd( B, E) &
         wd( A, E) &
          wd( Bprime, O) &
           wd( Eprime, Eprimeprime) &
            wd( Bprime, Bprimeprime) &
             wd( Bprime, Eprime) &
              wd( Eprimeprime, A) &
               wd( Eprime, A) &
                wd( Eprime, C) &
                 wd( A, Bprime) &
                  wd( A, C) &
                   wd( Bprime, C) &
                    wd( E, Bprime) &
                     wd( Eprime, B) &
                      wd( B, Bprime) &
                       wd( B, Bprimeprime) &
                        wd( B, Eprimeprime) &
                         wd( Bprimeprime, E) &
                          wd( Bprimeprime, Eprimeprime) &
                           col( O, E, A) &
                            col( O, E, B) &
                             col( O, E, C) &
                              col( O, Eprime, Bprime) &
                               col( O, Eprimeprime, Bprimeprime) &
                                col( E, Eprime, Eprimeprime) &
                                 col( Eprime, Bprime, Bprimeprime) &
                                  col( Eprimeprime, Bprime, Bprimeprime) ) => col( O, Eprime, Eprimeprime)) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, Eprimeprime, A, B, C, Bprime, Bprimeprime] : ( (,
 wd( O, E) &
 wd( O, Eprime) &
  wd( E, Eprime) &
   wd( B, O) &
    wd( A, O) &
     wd( C, O) &
      wd( O, Eprimeprime) &
       wd( E, Eprimeprime) &
        wd( B, E) &
         wd( A, E) &
          wd( Bprime, O) &
           wd( Eprime, Eprimeprime) &
            wd( Bprime, Bprimeprime) &
             wd( Bprime, Eprime) &
              wd( Eprimeprime, A) &
               wd( Eprime, A) &
                wd( Eprime, Bprimeprime) &
                 wd( Eprimeprime, Bprime) &
                  wd( Eprimeprime, Bprimeprime) &
                   wd( Eprime, C) &
                    wd( A, Bprime) &
                     wd( A, C) &
                      wd( Bprime, C) &
                       wd( E, Bprime) &
                        wd( Eprime, B) &
                         wd( B, Bprime) &
                          wd( B, Bprimeprime) &
                           wd( B, Eprimeprime) &
                            wd( Bprimeprime, E) &
                             col( O, E, A) &
                              col( O, E, B) &
                               col( O, E, C) &
                                col( O, Eprime, Bprime) &
                                 col( O, Eprimeprime, Bprimeprime) &
                                  col( E, Eprime, Eprimeprime) ) => col( O, A, C))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, Eprimeprime, A, B, C, Bprime] : ( (
 wd( O, E) &
 wd( O, Eprime) &
  wd( E, Eprime) &
   wd( B, O) &
    wd( A, O) &
     wd( C, O) &
      wd( O, Eprimeprime) &
       wd( E, Eprimeprime) &
        wd( B, E) &
         wd( A, E) &
          wd( Bprime, O) &
           wd( Eprime, Eprimeprime) &
            wd( Bprime, C) &
             wd( Eprime, A) &
              wd( Eprime, Bprime) &
               wd( Eprime, C) &
                wd( A, Bprime) &
                 wd( A, C) &
                  wd( E, Bprime) &
                   wd( Eprime, B) &
                    wd( B, Bprime) &
                     wd( B, C) &
                      wd( B, Eprimeprime) &
                       wd( C, E) &
                        wd( C, Eprimeprime) &
                         col( O, E, A) &
                          col( O, E, B) &
                           col( O, E, C) &
                            col( O, Eprime, Bprime) &
                             col( O, Eprimeprime, C) &
                              col( A, Eprime, Eprimeprime) &
                               col( C, Bprime, C) &
                                col( Bprime, Bprime, C) ) => col( E, B, C))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A, B, C, Bprime, Bprimeprime] : ( (
 wd( O, E) &
 wd( O, Eprime) &
  wd( E, Eprime) &
   wd( B, O) &
    wd( A, O) &
     wd( C, O) &
      wd( E, A) &
       wd( B, E) &
        wd( Bprime, O) &
         wd( Eprime, A) &
          wd( Bprime, C) &
           wd( Bprime, Bprimeprime) &
            wd( Eprime, Bprime) &
             wd( Eprime, C) &
              wd( A, Bprime) &
               wd( A, C) &
                wd( E, Bprime) &
                 wd( Eprime, B) &
                  wd( B, Bprime) &
                   wd( B, Bprimeprime) &
                    wd( B, A) &
                     wd( Bprimeprime, E) &
                      wd( Bprimeprime, A) &
                       col( O, E, A) &
                        col( O, E, B) &
                         col( O, E, C) &
                          col( O, Eprime, Bprime) &
                           col( O, A, Bprimeprime) &
                            col( A, Eprime, A) &
                             col( Bprime, Bprime, Bprimeprime) &
                              col( C, Bprime, Bprimeprime) ) => col( B, E, A))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, Eprimeprime, A, B, C, Bprime, Bprimeprime] : ( (,
 wd( O, E) &
 wd( O, Eprime) &
  wd( E, Eprime) &
   wd( B, O) &
    wd( A, O) &
     wd( C, O) &
      wd( O, Eprimeprime) &
       wd( E, Eprimeprime) &
        wd( B, E) &
         wd( A, E) &
          wd( Bprime, O) &
           wd( Eprime, Eprimeprime) &
            wd( Bprime, Eprime) &
             wd( Bprimeprime, Eprimeprime) &
              wd( A, Eprime) &
               wd( A, Eprimeprime) &
                wd( Eprimeprime, Bprime) &
                 wd( Eprime, Bprimeprime) &
                  wd( Bprimeprime, Bprime) &
                   wd( Eprime, C) &
                    wd( A, Bprime) &
                     wd( A, C) &
                      wd( Bprime, C) &
                       wd( E, Bprime) &
                        wd( Eprime, B) &
                         wd( B, Bprime) &
                          wd( B, Bprimeprime) &
                           wd( B, Eprimeprime) &
                            wd( Bprimeprime, E) &
                             col( O, E, A) &
                              col( O, E, B) &
                               col( O, E, C) &
                                col( O, Eprime, Bprime) &
                                 col( O, Eprimeprime, Bprimeprime) ) => col( O, A, C))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, Eprimeprime, A, B, C, Bprime, Bprimeprime] : ( (,
 wd( O, E) &
 wd( O, Eprime) &
  wd( E, Eprime) &
   wd( B, O) &
    wd( A, O) &
     wd( C, O) &
      wd( O, Eprimeprime) &
       wd( E, Eprimeprime) &
        wd( B, E) &
         wd( A, E) &
          wd( Bprime, O) &
           wd( Eprime, Eprimeprime) &
            wd( Bprimeprime, Bprime) &
             wd( Bprime, Eprime) &
              wd( Bprimeprime, Eprimeprime) &
               wd( A, Eprime) &
                wd( A, Eprimeprime) &
                 wd( Eprime, C) &
                  wd( A, Bprime) &
                   wd( A, C) &
                    wd( Bprime, C) &
                     wd( E, Bprime) &
                      wd( Eprime, B) &
                       wd( B, Bprime) &
                        wd( B, Bprimeprime) &
                         wd( B, Eprimeprime) &
                          wd( Bprimeprime, E) &
                           col( O, E, A) &
                            col( O, E, B) &
                             col( O, E, C) &
                              col( O, Eprime, Bprime) &
                               col( O, Eprimeprime, Bprimeprime) &
                                col( Eprimeprime, Bprimeprime, Bprime) &
                                 col( Eprime, Bprimeprime, Bprime) &
                                  col( O, Eprime, Eprimeprime) ) => col( O, Eprime, Bprimeprime)) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, Eprimeprime, A, B, C, Bprime, Bprimeprime] : ( (,
 wd( O, E) &
 wd( O, Eprime) &
  wd( E, Eprime) &
   wd( B, O) &
    wd( A, O) &
     wd( C, O) &
      wd( O, Eprimeprime) &
       wd( E, Eprimeprime) &
        wd( B, E) &
         wd( A, E) &
          wd( Bprime, O) &
           wd( Eprime, Eprimeprime) &
            wd( Bprimeprime, Bprime) &
             wd( Bprime, Eprime) &
              wd( Bprimeprime, Eprimeprime) &
               wd( A, Eprime) &
                wd( A, Eprimeprime) &
                 wd( Eprime, C) &
                  wd( A, Bprime) &
                   wd( A, C) &
                    wd( Bprime, C) &
                     wd( E, Bprime) &
                      wd( Eprime, B) &
                       wd( B, Bprime) &
                        wd( B, Bprimeprime) &
                         wd( B, Eprimeprime) &
                          wd( Bprimeprime, E) &
                           col( O, E, A) &
                            col( O, E, B) &
                             col( O, E, C) &
                              col( O, Eprime, Bprime) &
                               col( O, Eprimeprime, Bprimeprime) &
                                col( Eprimeprime, Bprimeprime, Bprime) &
                                 col( Eprime, Bprimeprime, Bprime) ) => col( Eprimeprime, Eprime, Bprime))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, B, Bprime, Cprime] : ( (
 wd( O, Eprime) &
 wd( E, Eprime) &
  wd( O, Cprime) &
   wd( O, E) &
    col( O, Eprime, O) &
     col( O, Eprime, Bprime) &
      col( O, Eprime, Cprime) &
       col( E, O, Cprime) &
        col( O, E, O) & col( O, E, B) ) => col( O, E, Eprime)))  ).

fof(pipo,conjecture,
(! [O, E, Eprime, A, Aprime, Cprime] : ( (
 wd( O, Eprime) &
 wd( E, Eprime) &
  wd( O, Cprime) &
   wd( A, O) &
    wd( O, E) &
     col( O, Eprime, Aprime) &
      col( O, Eprime, O) &
       col( O, Eprime, Cprime) &
        col( E, O, Cprime) &
         col( O, E, A) & col( O, E, O) ) => col( O, E, Eprime)))  ).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Bprime, Cprime] : ( (
 wd( O, Eprime) &
 wd( E, Eprime) &
  wd( A, O) &
   wd( B, O) &
    wd( C, O) &
     wd( O, E) &
      col( O, Eprime, O) &
       col( O, Eprime, Bprime) &
        col( O, Eprime, Cprime) &
         col( Eprime, A, O) &
          col( O, E, A) &
           col( O, E, B) & col( O, E, C) ) => col( O, E, Eprime)))  ).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Aprime, Cprime] : ( (
 wd( O, Eprime) &
 wd( E, Eprime) &
  wd( B, O) &
   wd( A, O) &
    wd( C, O) &
     wd( Aprime, O) &
      wd( O, E) &
       col( O, Eprime, Aprime) &
        col( O, Eprime, O) &
         col( O, Eprime, Cprime) &
          col( Eprime, B, O) &
           col( O, E, A) &
            col( O, E, B) & col( O, E, C) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Aprime, Bprime] : ( (
 wd( O, Eprime) &
 wd( E, Eprime) &
  wd( C, O) &
   wd( A, O) &
    wd( B, O) &
     wd( Aprime, O) &
      wd( Bprime, O) &
       wd( O, E) &
        col( O, Eprime, Aprime) &
         col( O, Eprime, Bprime) &
          col( O, Eprime, O) &
           col( Eprime, C, O) &
            col( O, E, A) &
             col( O, E, B) & col( O, E, C) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Aprime, Bprime, Cprime] : ( (,
 wd( O, Eprime) &
 wd( A, O) &
  wd( B, O) &
   wd( C, O) &
    wd( Aprime, O) &
     wd( Bprime, O) &
      wd( Cprime, O) &
       wd( O, E) &
        wd( O, Eprime) &
         wd( E, Eprime) &
          col( O, E, A) &
           col( O, E, B) &
            col( O, E, C) &
             col( O, Eprime, Aprime) &
              col( O, Eprime, Bprime) &
               col( O, Eprime, Cprime) &
                col( O, E, A) &
                 col( O, E, B) &
                  col( O, E, C) &
                   col( O, Eprime, Bprime) & col( O, Eprime, A) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Aprime, Bprime, Cprime] : ( (,
 wd( O, Eprime) &
 wd( A, O) &
  wd( B, O) &
   wd( C, O) &
    wd( Aprime, O) &
     wd( Bprime, O) &
      wd( Cprime, O) &
       wd( O, E) &
        wd( O, Eprime) &
         wd( E, Eprime) &
          col( O, E, A) &
           col( O, E, B) &
            col( O, E, C) &
             col( O, Eprime, Aprime) &
              col( O, Eprime, Bprime) &
               col( O, Eprime, Cprime) &
                col( O, E, A) &
                 col( O, E, B) &
                  col( O, E, C) & col( O, Eprime, Bprime) ) => col( O, A, C))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Aprime, Bprime, Cprime] : ( (,
 wd( O, Eprime) &
 wd( A, O) &
  wd( B, O) &
   wd( C, O) &
    wd( Aprime, O) &
     wd( Bprime, O) &
      wd( Cprime, O) &
       wd( O, E) &
        wd( O, Eprime) &
         wd( E, Eprime) &
          col( O, E, A) &
           col( O, E, B) &
            col( O, E, C) &
             col( O, Eprime, Aprime) &
              col( O, Eprime, Bprime) &
               col( O, Eprime, Cprime) &
                col( O, E, A) &
                 col( O, E, B) &
                  col( O, E, C) & col( O, Eprime, Bprime) ) => col( O, A, B))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Aprime, Cprime] : ( (
 wd( O, Eprime) &
 wd( A, O) &
  wd( B, O) &
   wd( C, O) &
    wd( Aprime, O) &
     wd( C, O) &
      wd( Cprime, O) &
       wd( O, E) &
        wd( O, Eprime) &
         wd( E, Eprime) &
          col( O, E, A) &
           col( O, E, B) &
            col( O, E, C) &
             col( O, Eprime, Aprime) &
              col( O, Eprime, C) &
               col( O, Eprime, Cprime) &
                col( O, E, A) &
                 col( O, E, B) &
                  col( O, E, C) & col( O, Eprime, C) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Aprime, Cprime] : ( (
 wd( O, Eprime) &
 wd( A, O) &
  wd( B, O) &
   wd( C, O) &
    wd( Aprime, O) &
     wd( B, O) &
      wd( Cprime, O) &
       wd( O, E) &
        wd( O, Eprime) &
         wd( E, Eprime) &
          col( O, E, A) &
           col( O, E, B) &
            col( O, E, C) &
             col( O, Eprime, Aprime) &
              col( O, Eprime, B) &
               col( O, Eprime, Cprime) &
                col( O, E, A) &
                 col( O, E, B) &
                  col( O, E, C) & col( O, Eprime, B) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Aprime, Bprime] : ( (
 wd( O, Eprime) &
 wd( A, O) &
  wd( B, O) &
   wd( C, O) &
    wd( Aprime, O) &
     wd( Bprime, O) &
      wd( O, E) &
       wd( E, Eprime) &
        wd( A, Aprime) &
         col( O, E, A) &
          col( O, E, B) &
           col( O, E, C) &
            col( O, Eprime, Aprime) &
             col( O, Eprime, Bprime) & col( O, Eprime, C) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Bprime, Cprime] : ( (
 wd( O, Eprime) &
 wd( A, O) &
  wd( B, O) &
   wd( C, O) &
    wd( A, O) &
     wd( Bprime, O) &
      wd( Cprime, O) &
       wd( O, E) &
        wd( O, Eprime) &
         wd( E, Eprime) &
          col( O, E, A) &
           col( O, E, B) &
            col( O, E, C) &
             col( O, Eprime, A) &
              col( O, Eprime, Bprime) &
               col( O, Eprime, Cprime) &
                col( O, E, A) &
                 col( O, E, B) &
                  col( O, E, C) & col( O, Eprime, Bprime) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, AB, BC, ABC] : ( (,
 wd( A, O) &
 wd( B, O) &
  wd( C, O) &
   wd( O, E) &
    wd( O, Eprime) &
     wd( E, Eprime) &
      col( O, E, A) &
       col( O, E, B) &
        col( O, E, AB) &
         col( O, E, C) &
          col( O, E, BC) &
           col( O, E, ABC) & col( O, Eprime, C) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime A, B C, AB, BC, ABC, Cprime, Bprime, BCprime] : ( (
 wd( A, O) &
 wd( B, O) &
  wd( C, O) &
   wd( O, E) &
    wd( O, Eprime) &
     wd( E, Eprime) &
      wd( Bprime, O) &
       wd( BC, O) &
        wd( C, Cprime) &
         col( O, E, A) &
          col( O, E, B) &
           col( O, E, AB) &
            col( O, E, C) &
             col( O, E, BC) &
              col( O, E, ABC) &
               col( O, Eprime, Cprime) &
                col( O, Eprime, Bprime) &
                 col( O, Eprime, BCprime) & col( O, Bprime, B) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime A, B C, AB, BC, ABC, Cprime, Bprime, BCprime] : ( (
 wd( A, O) &
 wd( B, O) &
  wd( C, O) &
   wd( O, E) &
    wd( O, Eprime) &
     wd( E, Eprime) &
      wd( Bprime, O) &
       wd( BC, O) &
        wd( C, Cprime) &
         col( O, E, A) &
          col( O, E, B) &
           col( O, E, AB) &
            col( O, E, C) &
             col( O, E, BC) &
              col( O, E, ABC) &
               col( O, Eprime, Cprime) &
                col( O, Eprime, Bprime) & col( O, Eprime, BCprime) ) => col( O, Bprime, BCprime)) 
).

fof(pipo,conjecture,
(! [O E, Eprime A, B C, AB, BC, ABC, Cprime, Bprime, BCprime] : ( (
 wd( A, O) &
 wd( B, O) &
  wd( C, O) &
   wd( O, E) &
    wd( O, Eprime) &
     wd( E, Eprime) &
      wd( Bprime, O) &
       wd( BC, O) &
        wd( C, Cprime) &
         col( O, E, A) &
          col( O, E, B) &
           col( O, E, AB) &
            col( O, E, C) &
             col( O, E, BC) &
              col( O, E, ABC) &
               col( O, Eprime, Cprime) &
                col( O, Eprime, Bprime) & col( O, Eprime, BCprime) ) => col( O, Bprime, Cprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime A, B C, AB, BC, ABC, Cprime, Bprime, BCprime] : ( (
 wd( A, O) &
 wd( B, O) &
  wd( C, O) &
   wd( O, E) &
    wd( O, Eprime) &
     wd( E, Eprime) &
      wd( Bprime, O) &
       wd( BC, O) &
        wd( C, Cprime) &
         col( O, E, A) &
          col( O, E, B) &
           col( O, E, AB) &
            col( O, E, C) &
             col( O, E, BC) &
              col( O, E, ABC) &
               col( O, Eprime, Cprime) &
                col( O, Eprime, Bprime) & col( O, Eprime, BCprime) ) => col( O, B, AB))) 
).

fof(pipo,conjecture,
(! [O E, Eprime A, B C, AB, BC, ABC, Cprime, Bprime, BCprime] : ( (
 wd( A, O) &
 wd( B, O) &
  wd( C, O) &
   wd( O, E) &
    wd( O, Eprime) &
     wd( E, Eprime) &
      wd( Bprime, O) &
       wd( BC, O) &
        wd( C, Cprime) &
         col( O, E, A) &
          col( O, E, B) &
           col( O, E, AB) &
            col( O, E, C) &
             col( O, E, BC) &
              col( O, E, ABC) &
               col( O, Eprime, Cprime) &
                col( O, Eprime, Bprime) & col( O, Eprime, BCprime) ) => col( O, B, BC))) 
).

fof(pipo,conjecture,
(! [O E, Eprime A, B C, AB, BC, ABC, Cprime, Bprime, BCprime] : ( (
 wd( A, O) &
 wd( B, O) &
  wd( C, O) &
   wd( O, E) &
    wd( O, Eprime) &
     wd( E, Eprime) &
      wd( Bprime, O) &
       wd( BC, O) &
        wd( C, Cprime) &
         col( O, E, A) &
          col( O, E, B) &
           col( O, E, AB) &
            col( O, E, C) &
             col( O, E, BC) &
              col( O, E, ABC) &
               col( O, Eprime, Cprime) &
                col( O, Eprime, Bprime) & col( O, Eprime, BCprime) ) => col( O, B, ABC)) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C, AB, BC, ABC, Cprime, Bprime] : ( (,
 wd( A, O) &
 wd( B, O) &
  wd( C, O) &
   wd( O, E) &
    wd( O, Eprime) &
     wd( E, Eprime) &
      wd( Bprime, O) &
       wd( BC, O) &
        wd( B, Bprime) &
         wd( C, Cprime) &
          col( O, E, A) &
           col( O, E, B) &
            col( O, E, AB) &
             col( O, E, C) &
              col( O, E, BC) &
               col( O, E, ABC) &
                col( O, Eprime, Cprime) &
                 col( O, Eprime, Bprime) & col( O, Eprime, BC) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C, AB, BC, ABC, Cprime, BCprime] : ( (,
 wd( A, O) &
 wd( B, O) &
  wd( C, O) &
   wd( O, E) &
    wd( O, Eprime) &
     wd( E, Eprime) &
      wd( BC, O) &
       wd( C, Cprime) &
        col( O, E, A) &
         col( O, E, B) &
          col( O, E, AB) &
           col( O, E, C) &
            col( O, E, BC) &
             col( O, E, ABC) &
              col( O, Eprime, Cprime) &
               col( O, Eprime, B) & col( O, Eprime, BCprime) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C, AB, BC, ABC, Cprime, Bprime] : ( (,
 wd( A, O) &
 wd( B, O) &
  wd( C, O) &
   wd( O, E) &
    wd( O, Eprime) &
     wd( E, Eprime) &
      wd( Bprime, O) &
       wd( BC, O) &
        wd( ABC, O) &
         wd( Eprime, A) &
          wd( Bprime, AB) &
           wd( C, Cprime) &
            col( O, E, A) &
             col( O, E, B) &
              col( O, E, AB) &
               col( O, E, C) &
                col( O, E, BC) &
                 col( O, E, ABC) &
                  col( O, Eprime, Cprime) &
                   col( O, Eprime, Bprime) & col( O, Eprime, ABC) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C, BC, ABC, Bprime, Cprime, BCprime] : ( (,
 wd( A, O) &
 wd( B, O) &
  wd( C, O) &
   wd( O, E) &
    wd( O, Eprime) &
     wd( E, Eprime) &
      wd( Bprime, O) &
       wd( BC, O) &
        wd( C, Cprime) &
         col( O, E, A) &
          col( O, E, B) &
           col( O, E, Bprime) &
            col( O, E, C) &
             col( O, E, BC) &
              col( O, E, ABC) &
               col( O, Eprime, Cprime) &
                col( O, Eprime, Bprime) & col( O, Eprime, BCprime) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C, AB, ABC, Cprime, Bprime, BCprime] : ( (,
 wd( A, O) &
 wd( B, O) &
  wd( C, O) &
   wd( O, E) &
    wd( O, Eprime) &
     wd( E, Eprime) &
      wd( Bprime, O) &
       wd( Cprime, O) &
        wd( C, Cprime) &
         col( O, E, A) &
          col( O, E, B) &
           col( O, E, AB) &
            col( O, E, C) &
             col( O, E, Cprime) &
              col( O, E, ABC) &
               col( O, Eprime, Cprime) &
                col( O, Eprime, Bprime) & col( O, Eprime, BCprime) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, AB, BC, ABC] : ( (,
 wd( A, O) &
 wd( B, O) &
  wd( C, O) &
   wd( O, E) &
    wd( O, Eprime) &
     wd( E, Eprime) &
      wd( BC, O) &
       col( O, E, A) &
        col( O, E, B) &
         col( O, E, AB) &
          col( O, E, C) &
           col( O, E, BC) &
            col( O, E, ABC) & col( O, Eprime, BC) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C, AB, BC, ABC, BCprime, Cprime] : ( (,
 wd( A, O) &
 wd( B, O) &
  wd( C, O) &
   wd( O, E) &
    wd( O, Eprime) &
     wd( E, Eprime) &
      wd( BC, O) &
       wd( AB, O) &
        wd( BC, BCprime) &
         col( O, E, A) &
          col( O, E, B) &
           col( O, E, AB) &
            col( O, E, C) &
             col( O, E, BC) &
              col( O, E, ABC) &
               col( O, Eprime, BCprime) &
                col( O, Eprime, AB) & col( O, Eprime, Cprime) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C, AB, BC, ABC, BCprime, Bprime, Cprime ] : ( (
 wd( A, O) &
 wd( B, O) &
  wd( C, O) &
   wd( O, E) &
    wd( O, Eprime) &
     wd( E, Eprime) &
      wd( BC, O) &
       wd( Bprime, O) &
        wd( BC, BCprime) &
         col( O, E, A) &
          col( O, E, B) &
           col( O, E, AB) &
            col( O, E, C) &
             col( O, E, BC) &
              col( O, E, ABC) &
               col( O, Eprime, BCprime) &
                col( O, Eprime, Bprime) &
                 col( O, Eprime, Cprime) & col( O, Eprime, B) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C, AB, BC, ABC, BCprime, Bprime, Cprime ] : ( (
 wd( A, O) &
 wd( B, O) &
  wd( C, O) &
   wd( O, E) &
    wd( O, Eprime) &
     wd( E, Eprime) &
      wd( BC, O) &
       wd( Bprime, O) &
        wd( BC, BCprime) &
         col( O, E, A) &
          col( O, E, B) &
           col( O, E, AB) &
            col( O, E, C) &
             col( O, E, BC) &
              col( O, E, ABC) &
               col( O, Eprime, BCprime) &
                col( O, Eprime, Bprime) & col( O, Eprime, Cprime) ) => col( O, B, AB))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C, AB, BC, ABC, BCprime, Bprime, Cprime ] : ( (
 wd( A, O) &
 wd( B, O) &
  wd( C, O) &
   wd( O, E) &
    wd( O, Eprime) &
     wd( E, Eprime) &
      wd( BC, O) &
       wd( Bprime, O) &
        wd( BC, BCprime) &
         col( O, E, A) &
          col( O, E, B) &
           col( O, E, AB) &
            col( O, E, C) &
             col( O, E, BC) &
              col( O, E, ABC) &
               col( O, Eprime, BCprime) &
                col( O, Eprime, Bprime) & col( O, Eprime, Cprime) ) => col( O, B, BC))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C, AB, BC, ABC, BCprime, Bprime, Cprime ] : ( (
 wd( A, O) &
 wd( B, O) &
  wd( C, O) &
   wd( O, E) &
    wd( O, Eprime) &
     wd( E, Eprime) &
      wd( BC, O) &
       wd( Bprime, O) &
        wd( BC, BCprime) &
         col( O, E, A) &
          col( O, E, B) &
           col( O, E, AB) &
            col( O, E, C) &
             col( O, E, BC) &
              col( O, E, ABC) &
               col( O, Eprime, BCprime) &
                col( O, Eprime, Bprime) & col( O, Eprime, Cprime) ) => col( O, B, ABC)) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A, B, C, AB, ABC, BCprime, Bprime] : ( (,
 wd( A, O) &
 wd( B, O) &
  wd( C, O) &
   wd( O, E) &
    wd( O, Eprime) &
     wd( E, Eprime) &
      wd( Bprime, O) &
       wd( C, BCprime) &
        col( O, E, A) &
         col( O, E, B) &
          col( O, E, AB) &
           col( O, E, C) &
            col( O, E, ABC) &
             col( O, Eprime, BCprime) &
              col( O, Eprime, Bprime) & col( O, Eprime, C) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C, AB, BC, ABC, BCprime, Bprime] : ( (,
 wd( A, O) &
 wd( B, O) &
  wd( C, O) &
   wd( O, E) &
    wd( O, Eprime) &
     wd( E, Eprime) &
      wd( BC, O) &
       wd( Bprime, O) &
        wd( BC, BCprime) &
         col( O, E, A) &
          col( O, E, B) &
           col( O, E, AB) &
            col( O, E, C) &
             col( O, E, BC) &
              col( O, E, ABC) &
               col( O, Eprime, BCprime) &
                col( O, Eprime, Bprime) & col( O, Eprime, BC) ) => col( C, BC, O))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C, AB, BC, ABC, BCprime, Bprime] : ( (,
 wd( A, O) &
 wd( B, O) &
  wd( C, O) &
   wd( O, E) &
    wd( O, Eprime) &
     wd( E, Eprime) &
      wd( BC, O) &
       wd( Bprime, O) &
        wd( ABC, O) &
         wd( BC, BCprime) &
          col( O, E, A) &
           col( O, E, B) &
            col( O, E, AB) &
             col( O, E, C) &
              col( O, E, BC) &
               col( O, E, ABC) &
                col( O, Eprime, BCprime) &
                 col( O, Eprime, Bprime) & col( O, Eprime, ABC) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C, AB, BC, ABC, BCprime, Cprime] : ( (,
 wd( A, O) &
 wd( B, O) &
  wd( C, O) &
   wd( O, E) &
    wd( O, Eprime) &
     wd( E, Eprime) &
      wd( BC, O) &
       wd( BC, BCprime) &
        col( O, E, A) &
         col( O, E, B) &
          col( O, E, AB) &
           col( O, E, C) &
            col( O, E, BC) &
             col( O, E, ABC) &
              col( O, Eprime, BCprime) &
               col( O, Eprime, B) & col( O, Eprime, Cprime) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Bprime] : ( (
 wd( A, O) &
 wd( B, O) &
  wd( C, O) &
   wd( O, E) &
    wd( O, Eprime) &
     wd( E, Eprime) &
      col( O, E, A) &
       col( O, E, B) &
        col( O, E, C) &
         col( O, Eprime, Bprime) & col( O, Eprime, A) ) => col( O, E, Eprime)))  ).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Bprime, Aprime] : ( (
 wd( A, O) &
 wd( B, O) &
  wd( C, O) &
   wd( O, E) &
    wd( O, Eprime) &
     wd( E, Eprime) &
      wd( A, Aprime) &
       col( O, E, A) &
        col( O, E, B) &
         col( O, E, C) &
          col( O, Eprime, Bprime) &
           col( O, Eprime, Aprime) & col( O, C, Eprime) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Bprime, Aprime] : ( (
 wd( A, O) &
 wd( B, O) &
  wd( C, O) &
   wd( O, E) &
    wd( O, Eprime) &
     wd( E, Eprime) &
      wd( A, Aprime) &
       col( O, E, A) &
        col( O, E, B) &
         col( O, E, C) &
          col( O, Eprime, Bprime) & col( O, Eprime, Aprime) ) => col( O, C, B)))  ).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Bprime, Aprime] : ( (
 wd( A, O) &
 wd( B, O) &
  wd( C, O) &
   wd( O, E) &
    wd( O, Eprime) &
     wd( E, Eprime) &
      wd( A, Aprime) &
       col( O, E, A) &
        col( O, E, B) &
         col( O, E, C) &
          col( O, Eprime, Bprime) & col( O, Eprime, Aprime) ) => col( O, B, A)))  ).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Bprime, Aprime] : ( (
 wd( A, O) &
 wd( B, O) &
  wd( C, O) &
   wd( O, E) &
    wd( O, Eprime) &
     wd( E, Eprime) &
      wd( A, Aprime) &
       col( O, E, A) &
        col( O, E, B) &
         col( O, E, C) &
          col( O, Eprime, Bprime) & col( O, Eprime, Aprime) ) => col( O, Aprime, Bprime))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Aprime] : ( (
 wd( A, O) &
 wd( B, O) &
  wd( C, O) &
   wd( O, E) &
    wd( O, Eprime) &
     wd( E, Eprime) &
      wd( A, Aprime) &
       col( O, E, A) &
        col( O, E, B) &
         col( O, E, C) &
          col( O, Eprime, B) & col( O, Eprime, Aprime) ) => col( O, E, Eprime)))  ).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Aprime] : ( (
 wd( A, O) &
 wd( B, O) &
  wd( C, O) &
   wd( O, E) &
    wd( O, Eprime) &
     wd( E, Eprime) &
      wd( A, Aprime) &
       col( O, E, A) &
        col( O, E, B) &
         col( O, E, C) &
          col( O, Eprime, C) & col( O, Eprime, Aprime) ) => col( O, E, Eprime)))  ).

fof(pipo,conjecture,
(! [O, E, Eprime, A, Aprime, B, C, Bprime, Bprimeprime] : ( (,
 wd( B, O) &
 wd( Aprime, O) &
  wd( B, Bprime) &
   wd( B, Bprimeprime) &
    wd( O, E) &
     wd( E, Eprime) &
      wd( O, Eprime) &
       col( O, E, A) &
        col( O, E, B) &
         col( O, E, C) &
          col( O, E, Aprime) &
           col( O, Eprime, Bprime) &
            col( O, Eprime, Bprimeprime) &
             col( B, B, Bprimeprime) &
              col( Bprime, B, Bprimeprime) & col( O, Eprime, B) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, Aprime, B, C, Bprime] : ( (
 wd( B, O) &
 wd( Aprime, O) &
  wd( O, E) &
   wd( E, Eprime) &
    wd( O, Eprime) &
     wd( B, Bprime) &
      col( O, E, A) &
       col( O, E, B) &
        col( O, E, C) &
         col( O, E, Aprime) &
          col( O, Eprime, Bprime) & col( O, Eprime, B) ) => col( O, E, Eprime)))  ).

fof(pipo,conjecture,
(! [O E, Eprime, A, Aprime, B, C, Bprimeprime] : ( (
 wd( B, O) &
 wd( Aprime, O) &
  wd( O, E) &
   wd( E, Eprime) &
    wd( O, Eprime) &
     wd( B, Bprimeprime) &
      col( O, E, A) &
       col( O, E, B) &
        col( O, E, C) &
         col( O, E, Aprime) &
          col( O, Eprime, B) & col( O, Eprime, Bprimeprime) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, Aprime, B, C] : ( (
 wd( B, O) &
 wd( Aprime, O) &
  wd( O, E) &
   wd( O, Eprime) &
    wd( E, Eprime) &
     wd( C, O) &
      col( O, E, A) &
       col( O, E, B) &
        col( O, E, C) &
         col( O, E, Aprime) &
          col( O, Eprime, C) & col( O, Eprime, C) ) => col( O, E, Eprime)))  ).

fof(pipo,conjecture,
(! [O E, Eprime, A, B, C, D, Bprime, Cprime, Dprime] : ( (,
 wd( O, E) &
 wd( O, Eprime) &
  wd( E, Eprime) &
   wd( A, O) &
    col( O, Eprime, Bprime) &
     col( O, Eprime, Bprime) &
      col( O, E, A) &
       col( O, E, B) &
        col( O, E, C) &
         col( O, E, D) &
          col( O, Eprime, Cprime) &
           col( O, Eprime, Dprime) & col( O, Eprime, A) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C D, AB, AC, AD, Bprime, Cprime, Dprime ] : ( (
 wd( O, E) &
 wd( O, Eprime) &
  wd( E, Eprime) &
   wd( A, O) &
    col( O, E, B) &
     col( O, E, C) &
      col( O, E, D) &
       col( O, E, A) &
        col( O, E, B) &
         col( O, E, AB) &
          col( O, E, A) &
           col( O, E, C) &
            col( O, E, AC) &
             col( O, E, A) &
              col( O, E, D) &
               col( O, E, AD) &
                col( O, Eprime, Bprime) &
                 col( O, Eprime, Bprime) &
                  col( O, E, A) &
                   col( O, E, B) &
                    col( O, E, C) &
                     col( O, E, D) &
                      col( O, Eprime, Cprime) & col( O, Eprime, Dprime) ) => col( O, A, AB))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C D, AB, AC, AD, Bprime, Cprime, Dprime ] : ( (
 wd( O, E) &
 wd( O, Eprime) &
  wd( E, Eprime) &
   wd( A, O) &
    col( O, E, B) &
     col( O, E, C) &
      col( O, E, D) &
       col( O, E, A) &
        col( O, E, B) &
         col( O, E, AB) &
          col( O, E, A) &
           col( O, E, C) &
            col( O, E, AC) &
             col( O, E, A) &
              col( O, E, D) &
               col( O, E, AD) &
                col( O, Eprime, Bprime) &
                 col( O, Eprime, Bprime) &
                  col( O, E, A) &
                   col( O, E, B) &
                    col( O, E, C) &
                     col( O, E, D) &
                      col( O, Eprime, Cprime) & col( O, Eprime, Dprime) ) => col( O, A, AC))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C D, AB, AC, AD, Bprime, Cprime, Dprime ] : ( (
 wd( O, E) &
 wd( O, Eprime) &
  wd( E, Eprime) &
   wd( A, O) &
    col( O, E, B) &
     col( O, E, C) &
      col( O, E, D) &
       col( O, E, A) &
        col( O, E, B) &
         col( O, E, AB) &
          col( O, E, A) &
           col( O, E, C) &
            col( O, E, AC) &
             col( O, E, A) &
              col( O, E, D) &
               col( O, E, AD) &
                col( O, Eprime, Bprime) &
                 col( O, Eprime, Bprime) &
                  col( O, E, A) &
                   col( O, E, B) &
                    col( O, E, C) &
                     col( O, E, D) &
                      col( O, Eprime, Cprime) & col( O, Eprime, Dprime) ) => col( O, A, AD))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, B, Oprime, Cprime] : ( (
 wd( Oprime, Eprime) &
 wd( O, Oprime) &
  wd( B, Oprime) &
   wd( B, O) &
    wd( O, E) &
     wd( E, Eprime) &
      wd( O, Eprime) &
       wd( E, Oprime) &
        col( Oprime, Eprime, Eprime) &
         col( Oprime, Eprime, Oprime) &
          col( Oprime, Eprime, Cprime) &
           col( O, B, Oprime) &
            col( Oprime, B, Oprime) &
             col( O, E, E) & col( O, E, B) ) => col( Oprime, O, E))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, B, Oprime, Bprime, Cprime] : ( (
 wd( Oprime, Eprime) &
 wd( B, O) &
  wd( Bprime, Oprime) &
   wd( O, E) &
    wd( E, Eprime) &
     wd( O, Eprime) &
      wd( O, Oprime) &
       wd( E, Oprime) &
        col( Oprime, Eprime, Eprime) &
         col( Oprime, Eprime, Bprime) &
          col( Oprime, Eprime, Cprime) &
           col( O, E, E) &
            col( O, E, B) & col( Bprime, B, Oprime) ) => col( B, Oprime, Eprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C, Oprime, Aprime, Bprime, Cprime, Eprimeprime] : ( (,
 wd( O, E) &
 wd( Oprime, Eprime) &
  wd( A, O) &
   wd( B, O) &
    wd( C, O) &
     wd( A, E) &
      wd( Eprimeprime, O) &
       wd( E, Eprime) &
        wd( O, Eprime) &
         wd( O, Oprime) &
          wd( E, Oprime) &
           wd( Oprime, Eprimeprime) &
            col( O, E, A) &
             col( O, E, B) &
              col( O, E, C) &
               col( Oprime, Eprime, Aprime) &
                col( Oprime, Eprime, Bprime) &
                 col( Oprime, Eprime, Cprime) &
                  col( O, Oprime, Eprimeprime) & col( O, E, Eprimeprime) ) => col( Oprime, O, E))) 
).

fof(pipo,conjecture,
(! [O E, Eprime A, B C, Oprime, Aprime, Bprime, Cprime, Eprimeprime, Bprimeprime] : ( (
 wd( O, E) &
 wd( Oprime, Eprime) &
  wd( A, O) &
   wd( B, O) &
    wd( C, O) &
     wd( A, E) &
      wd( Eprimeprime, O) &
       wd( Eprimeprime, E) &
        wd( E, Eprime) &
         wd( O, Eprime) &
          wd( O, Oprime) &
           wd( E, Oprime) &
            wd( Oprime, Eprimeprime) &
             col( O, E, A) &
              col( O, E, B) &
               col( O, E, C) &
                col( Oprime, Eprime, Aprime) &
                 col( Oprime, Eprime, Bprime) &
                  col( Oprime, Eprime, Cprime) &
                   col( O, Eprimeprime, Bprimeprime) &
                    col( O, Eprimeprime, A) & col( O, Oprime, Eprimeprime) ) => col( O, Eprimeprime, E))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C, Oprime, Aprime, Bprime, Cprime, Eprimeprime, Bprimeprime, C2, A0 ] : ( (
 wd( O, E) &
 wd( Oprime, Eprime) &
  wd( A, O) &
   wd( B, O) &
    wd( C, O) &
     wd( A, E) &
      wd( Eprimeprime, O) &
       wd( Eprimeprime, A) &
        wd( E, Eprimeprime) &
         wd( E, Eprime) &
          wd( O, Eprime) &
           wd( O, Oprime) &
            wd( E, Oprime) &
             wd( Oprime, Eprimeprime) &
              col( O, E, A) &
               col( O, E, B) &
                col( O, E, C) &
                 col( Oprime, Eprime, Aprime) &
                  col( Oprime, Eprime, Bprime) &
                   col( Oprime, Eprime, Cprime) &
                    col( O, Eprimeprime, Bprimeprime) &
                     col( O, Eprimeprime, Eprimeprime) &
                      col( O, Eprimeprime, Oprime) &
                       col( O, Eprimeprime, C2) &
                        col( O, A, A0) ) => col( O, E, A0))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C, Oprime, Bprime, Cprime, Eprimeprime, Bprimeprime, C2 ] : ( (
 wd( O, E) &
 wd( Oprime, Eprime) &
  wd( A, O) &
   wd( B, O) &
    wd( C, O) &
     wd( A, E) &
      wd( Eprimeprime, O) &
       wd( O, Oprime) &
        wd( A, Oprime) &
         wd( Eprimeprime, A) &
          wd( E, Eprimeprime) &
           wd( E, Eprime) &
            wd( O, Eprime) &
             wd( Oprime, Eprimeprime) &
              wd( E, Oprime) &
               wd( C, Cprime) &
                wd( B, Bprime) &
                 col( O, E, A) &
                  col( O, E, B) &
                   col( O, E, C) &
                    col( Oprime, Eprime, Oprime) &
                     col( Oprime, Eprime, Bprime) &
                      col( Oprime, Eprime, Cprime) &
                       col( O, Eprimeprime, Bprimeprime) &
                        col( O, Eprimeprime, Eprimeprime) &
                         col( O, Eprimeprime, Oprime) &
                          col( O, Eprimeprime, C2) &
                           col( O, A, A) &
                            col( O, A, Oprime) &
                             col( Eprimeprime, A, Oprime) ) => col( Oprime, O, E))) 
).

fof(pipo,conjecture,
(! [O E, Eprime A, B C, Oprime, Aprime, Bprime, Cprime, Eprimeprime, Bprimeprime] : ( (
 wd( O, E) &
 wd( Oprime, Eprime) &
  wd( A, O) &
   wd( B, O) &
    wd( C, O) &
     wd( A, E) &
      wd( Eprimeprime, O) &
       wd( O, Oprime) &
        wd( A, Aprime) &
         wd( Eprimeprime, A) &
          wd( E, Eprimeprime) &
           wd( E, Eprime) &
            wd( O, Eprime) &
             wd( Oprime, Eprimeprime) &
              wd( E, Oprime) &
               wd( Oprime, Aprime) &
                wd( C, Cprime) &
                 wd( B, Bprime) &
                  col( O, E, A) &
                   col( O, E, B) &
                    col( O, E, C) &
                     col( Oprime, Eprime, Aprime) &
                      col( Oprime, Eprime, Bprime) &
                       col( Oprime, Eprime, Cprime) &
                        col( O, Eprimeprime, Bprimeprime) &
                         col( O, Eprimeprime, Eprimeprime) &
                          col( O, Eprimeprime, Oprime) &
                           col( O, Eprimeprime, Aprime) &
                            col( O, A, A) &
                             col( O, A, Aprime) &
                              col( Eprimeprime, A, Aprime) ) => col( Aprime, O, E))) 
).

fof(pipo,conjecture,
(! [O E, Eprime A, B C, Oprime, Aprime, Bprime, Cprime, Eprimeprime, Bprimeprime] : ( (
 wd( O, E) &
 wd( Oprime, Eprime) &
  wd( A, O) &
   wd( B, O) &
    wd( C, O) &
     wd( A, E) &
      wd( Eprimeprime, O) &
       wd( O, Oprime) &
        wd( Eprimeprime, A) &
         wd( E, Eprimeprime) &
          wd( E, Eprime) &
           wd( O, Eprime) &
            wd( Oprime, Eprimeprime) &
             wd( E, Oprime) &
              wd( Aprime, Eprime) &
               wd( Oprime, Aprime) &
                wd( A, Aprime) &
                 wd( C, Cprime) &
                  wd( B, Bprime) &
                   col( O, E, A) &
                    col( O, E, B) &
                     col( O, E, C) &
                      col( Oprime, Eprime, Aprime) &
                       col( Oprime, Eprime, Bprime) &
                        col( Oprime, Eprime, Cprime) &
                         col( O, Eprimeprime, Bprimeprime) &
                          col( O, Eprimeprime, Oprime) &
                           col( O, Eprimeprime, Eprime) ) => col( O, Oprime, Eprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C, Oprime, Aprime, Bprime, Cprime, Eprimeprime, C2 ] : ( (
 wd( O, E) &
 wd( Oprime, Eprime) &
  wd( A, O) &
   wd( B, O) &
    wd( C, O) &
     wd( A, E) &
      wd( Eprimeprime, O) &
       wd( O, Oprime) &
        wd( Eprimeprime, A) &
         wd( E, Eprimeprime) &
          wd( E, Eprime) &
           wd( O, Eprime) &
            wd( Oprime, Eprimeprime) &
             wd( E, Oprime) &
              wd( Eprime, C2) &
               wd( Aprime, C2) &
                wd( Oprime, Aprime) &
                 wd( A, Aprime) &
                  wd( C, Cprime) &
                   wd( B, Bprime) &
                    col( O, E, A) &
                     col( O, E, B) &
                      col( O, E, C) &
                       col( Oprime, Eprime, Aprime) &
                        col( Oprime, Eprime, Bprime) &
                         col( Oprime, Eprime, Cprime) &
                          col( O, Eprimeprime, B) &
                           col( O, Eprimeprime, Oprime) &
                            col( O, Eprimeprime, C2) ) => col( O, E, Eprimeprime)) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C, Oprime, Aprime, Bprime, Cprime, Eprimeprime, C2, B0 ] : ( (
 wd( O, E) &
 wd( Oprime, Eprime) &
  wd( A, O) &
   wd( B, O) &
    wd( C, O) &
     wd( A, E) &
      wd( Eprimeprime, O) &
       wd( O, Oprime) &
        wd( E, Eprimeprime) &
         wd( Eprimeprime, A) &
          wd( E, Eprime) &
           wd( O, Eprime) &
            wd( Oprime, Eprimeprime) &
             wd( E, Oprime) &
              wd( Eprime, C2) &
               wd( Aprime, C2) &
                wd( Oprime, Aprime) &
                 wd( A, Aprime) &
                  wd( C, Cprime) &
                   wd( B, Bprime) &
                    col( O, E, A) &
                     col( O, E, B) &
                      col( O, E, C) &
                       col( Oprime, Eprime, Aprime) &
                        col( Oprime, Eprime, Bprime) &
                         col( Oprime, Eprime, Cprime) &
                          col( O, Eprimeprime, O) &
                           col( O, Eprimeprime, Oprime) &
                            col( O, Eprimeprime, C2) &
                             col( Eprimeprime, B, O) &
                              col( O, E, B0) ) => col( O, E, Eprimeprime)) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C, Oprime, Aprime, Bprime, Cprime, Eprimeprime, Bprimeprime, C2, B0 ] : ( (
 wd( O, E) &
 wd( Oprime, Eprime) &
  wd( A, O) &
   wd( B, O) &
    wd( C, O) &
     wd( A, E) &
      wd( Eprimeprime, O) &
       wd( O, Oprime) &
        wd( Bprimeprime, O) &
         wd( Eprimeprime, A) &
          wd( E, Eprimeprime) &
           wd( E, Eprime) &
            wd( O, Eprime) &
             wd( Oprime, Eprimeprime) &
              wd( E, Oprime) &
               wd( B, Bprimeprime) &
                wd( Eprime, C2) &
                 wd( Aprime, C2) &
                  wd( Oprime, Aprime) &
                   wd( A, Aprime) &
                    wd( C, Cprime) &
                     wd( B, Bprime) &
                      col( O, E, A) &
                       col( O, E, B) &
                        col( O, E, C) &
                         col( Oprime, Eprime, Aprime) &
                          col( Oprime, Eprime, Bprime) &
                           col( Oprime, Eprime, Cprime) &
                            col( O, Eprimeprime, Bprimeprime) &
                             col( O, Eprimeprime, Oprime) &
                              col( O, Eprimeprime, C2) &
                               col( O, E, B0) &
                                col( O, E, Bprimeprime) ) => col( O, Eprimeprime, E))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C, Oprime, Aprime, Cprime, Eprimeprime, Bprimeprime, C2, C3 ] : ( (
 wd( O, E) &
 wd( Oprime, Eprime) &
  wd( A, O) &
   wd( B, O) &
    wd( C, O) &
     wd( A, E) &
      wd( Eprimeprime, O) &
       wd( O, Oprime) &
        wd( B, Oprime) &
         wd( Bprimeprime, O) &
          wd( Eprimeprime, A) &
           wd( E, Eprimeprime) &
            wd( E, Eprime) &
             wd( O, Eprime) &
              wd( Oprime, Eprimeprime) &
               wd( E, Oprime) &
                wd( B, Bprimeprime) &
                 wd( Eprime, C2) &
                  wd( Aprime, C2) &
                   wd( Oprime, Aprime) &
                    wd( A, Aprime) &
                     wd( C, Cprime) &
                      col( O, E, A) &
                       col( O, E, B) &
                        col( O, E, C) &
                         col( Oprime, Eprime, Aprime) &
                          col( Oprime, Eprime, Oprime) &
                           col( Oprime, Eprime, Cprime) &
                            col( O, Eprimeprime, Bprimeprime) &
                             col( O, Eprimeprime, Oprime) &
                              col( O, Eprimeprime, C2) &
                               col( O, B, Oprime) &
                                col( Oprime, B, Oprime) &
                                 col( O, Eprimeprime, C3) ) => col( Oprime, O, E))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C, Oprime, Aprime, Bprime, Cprime, Eprimeprime, Bprimeprime, C2 ] : ( (
 wd( O, E) &
 wd( Oprime, Eprime) &
  wd( A, O) &
   wd( B, O) &
    wd( C, O) &
     wd( A, E) &
      wd( Eprimeprime, O) &
       wd( O, Oprime) &
        wd( Bprimeprime, O) &
         wd( Bprime, Oprime) &
          wd( Eprimeprime, A) &
           wd( E, Eprimeprime) &
            wd( E, Eprime) &
             wd( O, Eprime) &
              wd( Oprime, Eprimeprime) &
               wd( E, Oprime) &
                wd( B, Bprimeprime) &
                 wd( Eprime, C2) &
                  wd( Aprime, C2) &
                   wd( Oprime, Aprime) &
                    wd( A, Aprime) &
                     wd( C, Cprime) &
                      wd( B, Bprime) &
                       col( O, E, A) &
                        col( O, E, B) &
                         col( O, E, C) &
                          col( Oprime, Eprime, Aprime) &
                           col( Oprime, Eprime, Bprime) &
                            col( Oprime, Eprime, Cprime) &
                             col( O, Eprimeprime, Bprimeprime) &
                              col( O, Eprimeprime, Oprime) &
                               col( O, Eprimeprime, C2) &
                                col( O, Eprimeprime, Bprime) ) => col( O, Oprime, Bprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C, Oprime, Aprime, Bprime, Cprime, Eprimeprime, Bprimeprime, C2 ] : ( (
 wd( O, E) &
 wd( Oprime, Eprime) &
  wd( A, O) &
   wd( B, O) &
    wd( C, O) &
     wd( A, E) &
      wd( Eprimeprime, O) &
       wd( O, Oprime) &
        wd( Bprimeprime, O) &
         wd( Bprime, Oprime) &
          wd( Eprimeprime, A) &
           wd( E, Eprimeprime) &
            wd( E, Eprime) &
             wd( O, Eprime) &
              wd( Oprime, Eprimeprime) &
               wd( E, Oprime) &
                wd( B, Bprimeprime) &
                 wd( Eprime, C2) &
                  wd( Aprime, C2) &
                   wd( Oprime, Aprime) &
                    wd( A, Aprime) &
                     wd( C, Cprime) &
                      wd( B, Bprime) &
                       col( O, E, A) &
                        col( O, E, B) &
                         col( O, E, C) &
                          col( Oprime, Eprime, Aprime) &
                           col( Oprime, Eprime, Bprime) &
                            col( Oprime, Eprime, Cprime) &
                             col( O, Eprimeprime, Bprimeprime) &
                              col( O, Eprimeprime, Oprime) &
                               col( O, Eprimeprime, C2) &
                                col( O, Eprimeprime, Bprime) &
                                 col( O, Oprime, Bprime) ) => col( O, Oprime, Eprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C, Oprime, Aprime, Bprime, Cprime, Eprimeprime, C2, C3, C0 ] : ( (
 wd( O, E) &
 wd( Oprime, Eprime) &
  wd( A, O) &
   wd( B, O) &
    wd( C, O) &
     wd( A, E) &
      wd( Eprimeprime, O) &
       wd( O, Oprime) &
        wd( Bprime, Oprime) &
         wd( Eprimeprime, A) &
          wd( E, Eprimeprime) &
           wd( E, Eprime) &
            wd( O, Eprime) &
             wd( Oprime, Eprimeprime) &
              wd( Eprimeprime, C) &
               wd( Eprimeprime, B) &
                wd( E, C) &
                 wd( E, B) &
                  wd( C, B) &
                   wd( E, Oprime) &
                    wd( Bprime, C3) &
                     wd( Eprime, C2) &
                      wd( Aprime, C2) &
                       wd( Oprime, Aprime) &
                        wd( A, Aprime) &
                         wd( C, Cprime) &
                          wd( B, Bprime) &
                           col( O, E, A) &
                            col( O, E, B) &
                             col( O, E, C) &
                              col( Oprime, Eprime, Aprime) &
                               col( Oprime, Eprime, Bprime) &
                                col( Oprime, Eprime, Cprime) &
                                 col( O, Eprimeprime, C) &
                                  col( O, Eprimeprime, Oprime) &
                                   col( O, Eprimeprime, C2) &
                                    col( O, Eprimeprime, C3) &
                                     col( O, A, C0) ) => col( E, C, B))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C, Oprime, Aprime, Bprime, Cprime, Eprimeprime, C2, C3, C0 ] : ( (
 wd( O, E) &
 wd( Oprime, Eprime) &
  wd( A, O) &
   wd( B, O) &
    wd( C, O) &
     wd( A, E) &
      wd( Eprimeprime, O) &
       wd( O, Oprime) &
        wd( Bprime, Oprime) &
         wd( Eprimeprime, E) &
          wd( C, B) &
           wd( Eprimeprime, A) &
            wd( E, Eprime) &
             wd( O, Eprime) &
              wd( Oprime, Eprimeprime) &
               wd( E, Oprime) &
                wd( Bprime, C3) &
                 wd( Eprime, C2) &
                  wd( Aprime, C2) &
                   wd( Oprime, Aprime) &
                    wd( A, Aprime) &
                     wd( C, Cprime) &
                      wd( B, Bprime) &
                       col( O, E, A) &
                        col( O, E, B) &
                         col( O, E, C) &
                          col( Oprime, Eprime, Aprime) &
                           col( Oprime, Eprime, Bprime) &
                            col( Oprime, Eprime, Cprime) &
                             col( O, Eprimeprime, C) &
                              col( O, Eprimeprime, Oprime) &
                               col( O, Eprimeprime, C2) &
                                col( O, Eprimeprime, C3) &
                                 col( Eprimeprime, C, B) &
                                  col( E, C, B) &
                                   col( O, A, C0) ) => col( O, E, Eprimeprime)) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C, Oprime, Aprime, Bprime, Cprime, Eprimeprime, Bprimeprime, C2, C3, C0 ] : ( (
 wd( O, E) &
 wd( Oprime, Eprime) &
  wd( A, O) &
   wd( B, O) &
    wd( C, O) &
     wd( A, E) &
      wd( Eprimeprime, O) &
       wd( O, Oprime) &
        wd( Bprimeprime, O) &
         wd( Bprime, Oprime) &
          wd( Eprimeprime, A) &
           wd( E, Eprimeprime) &
            wd( E, Eprime) &
             wd( O, Eprime) &
              wd( Oprime, Eprimeprime) &
               wd( E, Oprime) &
                wd( Bprimeprime, C) &
                 wd( Bprime, C3) &
                  wd( B, Bprimeprime) &
                   wd( Eprime, C2) &
                    wd( Aprime, C2) &
                     wd( Oprime, Aprime) &
                      wd( A, Aprime) &
                       wd( C, Cprime) &
                        wd( B, Bprime) &
                         col( O, E, A) &
                          col( O, E, B) &
                           col( O, E, C) &
                            col( Oprime, Eprime, Aprime) &
                             col( Oprime, Eprime, Bprime) &
                              col( Oprime, Eprime, Cprime) &
                               col( O, Eprimeprime, Bprimeprime) &
                                col( O, Eprimeprime, Oprime) &
                                 col( O, Eprimeprime, C2) &
                                  col( O, Eprimeprime, C3) &
                                   col( O, A, C0) &
                                    col( O, E, Bprimeprime) ) => col( O, E, Eprimeprime)) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C, Oprime, Aprime, Bprime, Cprime, Eprimeprime, Bprimeprime, C2, C3, C0 ] : ( (
 wd( O, E) &
 wd( Oprime, Eprime) &
  wd( A, O) &
   wd( B, O) &
    wd( C, O) &
     wd( A, E) &
      wd( Eprimeprime, O) &
       wd( O, Oprime) &
        wd( Bprimeprime, O) &
         wd( Bprime, Oprime) &
          wd( Eprimeprime, A) &
           wd( E, Eprimeprime) &
            wd( E, Eprime) &
             wd( O, Eprime) &
              wd( Oprime, Eprimeprime) &
               wd( E, Oprime) &
                wd( Bprimeprime, C) &
                 wd( Bprime, C3) &
                  wd( B, Bprimeprime) &
                   wd( Eprime, C2) &
                    wd( Aprime, C2) &
                     wd( Oprime, Aprime) &
                      wd( A, Aprime) &
                       wd( C, Cprime) &
                        wd( B, Bprime) &
                         col( O, E, A) &
                          col( O, E, B) &
                           col( O, E, C) &
                            col( Oprime, Eprime, Aprime) &
                             col( Oprime, Eprime, Bprime) &
                              col( Oprime, Eprime, Cprime) &
                               col( O, Eprimeprime, Bprimeprime) &
                                col( O, Eprimeprime, Oprime) &
                                 col( O, Eprimeprime, C2) &
                                  col( O, Eprimeprime, C3) &
                                   col( O, A, C0) ) => col( O, E, C0))) 
).

fof(pipo,conjecture,
(! [O E, Eprime A, B C, Oprime, Aprime, Bprime, Eprimeprime, Bprimeprime, C2, C3, C0prime] : ( (
 wd( O, E) &
 wd( Oprime, Eprime) &
  wd( A, O) &
   wd( B, O) &
    wd( C, O) &
     wd( A, E) &
      wd( Eprimeprime, O) &
       wd( O, Oprime) &
        wd( C, Oprime) &
         wd( Bprimeprime, O) &
          wd( Bprime, Oprime) &
           wd( Eprimeprime, A) &
            wd( E, Eprimeprime) &
             wd( E, Eprime) &
              wd( O, Eprime) &
               wd( Oprime, Eprimeprime) &
                wd( E, Oprime) &
                 wd( Bprimeprime, C) &
                  wd( Oprime, C0prime) &
                   wd( Bprime, C3) &
                    wd( B, Bprimeprime) &
                     wd( Eprime, C2) &
                      wd( Aprime, C2) &
                       wd( Oprime, Aprime) &
                        wd( A, Aprime) &
                         wd( B, Bprime) &
                          col( O, E, A) &
                           col( O, E, B) &
                            col( O, E, C) &
                             col( Oprime, Eprime, Aprime) &
                              col( Oprime, Eprime, Bprime) &
                               col( Oprime, Eprime, Oprime) &
                                col( O, Eprimeprime, Bprimeprime) &
                                 col( O, Eprimeprime, Oprime) &
                                  col( O, Eprimeprime, C2) &
                                   col( O, C, Oprime) &
                                    col( Oprime, C, Oprime) &
                                     col( O, Eprimeprime, C3) &
                                      col( O, A, C) ) => col( Oprime, O, E))) 
).

fof(pipo,conjecture,
(! [O E, Eprime A, B C, Oprime, Aprime, Bprime, Cprime, Eprimeprime, Bprimeprime, C2, C3, C0prime] : ( (
 wd( O, E) &
 wd( Oprime, Eprime) &
  wd( A, O) &
   wd( B, O) &
    wd( C, O) &
     wd( A, E) &
      wd( Eprimeprime, O) &
       wd( O, Oprime) &
        wd( Bprimeprime, O) &
         wd( Bprime, Oprime) &
          wd( Oprime, Cprime) &
           wd( Oprime, C0prime) &
            wd( Eprimeprime, A) &
             wd( E, Eprimeprime) &
              wd( E, Eprime) &
               wd( O, Eprime) &
                wd( Oprime, Eprimeprime) &
                 wd( E, Oprime) &
                  wd( Bprimeprime, C) &
                   wd( Bprime, C3) &
                    wd( B, Bprimeprime) &
                     wd( Eprime, C2) &
                      wd( Aprime, C2) &
                       wd( Oprime, Aprime) &
                        wd( A, Aprime) &
                         wd( C, Cprime) &
                          wd( B, Bprime) &
                           col( O, E, A) &
                            col( O, E, B) &
                             col( O, E, C) &
                              col( Oprime, Eprime, Aprime) &
                               col( Oprime, Eprime, Bprime) &
                                col( Oprime, Eprime, Cprime) &
                                 col( O, Eprimeprime, Bprimeprime) &
                                  col( O, Eprimeprime, Oprime) &
                                   col( O, Eprimeprime, C2) &
                                    col( O, Eprimeprime, C3) &
                                     col( O, A, C) &
                                      col( Oprime, Oprime, C0prime) &
                                       col( Cprime, Oprime, C0prime) &
                                        col( Oprime, Eprime, C0prime)
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C, Oprime, Aprime, Bprime, Cprime, Eprimeprime, Bprimeprime, C2, C3 ] : ( (
 wd( O, E) &
 wd( Oprime, Eprime) &
  wd( A, O) &
   wd( B, O) &
    wd( C, O) &
     wd( A, E) &
      wd( Eprimeprime, O) &
       wd( O, Oprime) &
        wd( Bprimeprime, O) &
         wd( Bprime, Oprime) &
          wd( Oprime, C) &
           wd( Eprimeprime, A) &
            wd( E, Eprimeprime) &
             wd( E, Eprime) &
              wd( O, Eprime) &
               wd( Oprime, Eprimeprime) &
                wd( E, Oprime) &
                 wd( Bprimeprime, C) &
                  wd( Bprime, C3) &
                   wd( B, Bprimeprime) &
                    wd( Eprime, C2) &
                     wd( Aprime, C2) &
                      wd( Oprime, Aprime) &
                       wd( A, Aprime) &
                        wd( C, Cprime) &
                         wd( B, Bprime) &
                          col( O, E, A) &
                           col( O, E, B) &
                            col( O, E, C) &
                             col( Oprime, Eprime, Aprime) &
                              col( Oprime, Eprime, Bprime) &
                               col( Oprime, Eprime, Cprime) &
                                col( O, Eprimeprime, Bprimeprime) &
                                 col( O, Eprimeprime, Oprime) &
                                  col( O, Eprimeprime, C2) &
                                   col( O, Eprimeprime, C3) &
                                    col( O, A, C) &
                                     col( O, Oprime, C) &
                                      col( A, Oprime, C) ) => col( Oprime, O, E))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C, Oprime, Aprime, Bprime, Eprimeprime, Bprimeprime, C2 ] : ( (
 wd( O, E) &
 wd( Oprime, Eprime) &
  wd( A, O) &
   wd( B, O) &
    wd( C, O) &
     wd( A, E) &
      wd( Eprimeprime, O) &
       wd( O, Oprime) &
        wd( C, Oprime) &
         wd( Bprimeprime, O) &
          wd( Bprime, Oprime) &
           wd( Eprimeprime, A) &
            wd( E, Eprimeprime) &
             wd( E, Eprime) &
              wd( O, Eprime) &
               wd( Oprime, Eprimeprime) &
                wd( E, Oprime) &
                 wd( B, Bprimeprime) &
                  wd( Bprimeprime, C) &
                   wd( Eprime, C2) &
                    wd( Aprime, C2) &
                     wd( Oprime, Aprime) &
                      wd( A, Aprime) &
                       wd( B, Bprime) &
                        col( O, E, A) &
                         col( O, E, B) &
                          col( O, E, C) &
                           col( Oprime, Eprime, Aprime) &
                            col( Oprime, Eprime, Bprime) &
                             col( Oprime, Eprime, Oprime) &
                              col( O, Eprimeprime, Bprimeprime) &
                               col( O, Eprimeprime, Oprime) &
                                col( O, Eprimeprime, C2) &
                                 col( O, C, Oprime) &
                                  col( Oprime, C, Oprime) &
                                   col( O, A, C) ) => col( Oprime, O, E))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C, Oprime, Aprime, Bprime, Cprime, Eprimeprime, Bprimeprime, C2 ] : ( (
 wd( O, E) &
 wd( Oprime, Eprime) &
  wd( A, O) &
   wd( B, O) &
    wd( C, O) &
     wd( A, E) &
      wd( Eprimeprime, O) &
       wd( O, Oprime) &
        wd( Bprimeprime, O) &
         wd( Bprime, Oprime) &
          wd( Eprimeprime, A) &
           wd( E, Eprimeprime) &
            wd( E, Eprime) &
             wd( O, Eprime) &
              wd( Oprime, Eprimeprime) &
               wd( E, Oprime) &
                wd( B, Bprimeprime) &
                 wd( Bprime, Cprime) &
                  wd( Bprimeprime, C) &
                   wd( Eprime, C2) &
                    wd( Aprime, C2) &
                     wd( Oprime, Aprime) &
                      wd( A, Aprime) &
                       wd( C, Cprime) &
                        wd( B, Bprime) &
                         col( O, E, A) &
                          col( O, E, B) &
                           col( O, E, C) &
                            col( Oprime, Eprime, Aprime) &
                             col( Oprime, Eprime, Bprime) &
                              col( Oprime, Eprime, Cprime) &
                               col( O, Eprimeprime, Bprimeprime) &
                                col( O, Eprimeprime, Oprime) &
                                 col( O, Eprimeprime, C2) &
                                  col( O, Eprimeprime, Cprime) &
                                   col( O, A, C) ) => col( Cprime, Bprime, Oprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C, Oprime, Aprime, Bprime, Cprime, Eprimeprime, Bprimeprime, C2, C3 ] : ( (
 wd( O, E) &
 wd( Oprime, Eprime) &
  wd( A, O) &
   wd( B, O) &
    wd( C, O) &
     wd( A, E) &
      wd( Eprimeprime, O) &
       wd( O, Oprime) &
        wd( Bprimeprime, O) &
         wd( Bprime, Oprime) &
          wd( C2, Oprime) &
           wd( Eprimeprime, A) &
            wd( E, Eprimeprime) &
             wd( E, Eprime) &
              wd( O, Eprime) &
               wd( Oprime, Eprimeprime) &
                wd( E, Oprime) &
                 wd( C, Bprimeprime) &
                  wd( Cprime, C3) &
                   wd( B, Bprimeprime) &
                    wd( Bprime, C3) &
                     wd( Eprime, C2) &
                      wd( Aprime, C2) &
                       wd( Oprime, Aprime) &
                        wd( A, Aprime) &
                         wd( C, Cprime) &
                          wd( B, Bprime) &
                           col( O, E, A) &
                            col( O, E, B) &
                             col( O, E, C) &
                              col( Oprime, Eprime, Aprime) &
                               col( Oprime, Eprime, Bprime) &
                                col( Oprime, Eprime, Cprime) &
                                 col( O, Eprimeprime, Bprimeprime) &
                                  col( O, Eprimeprime, Oprime) &
                                   col( O, Eprimeprime, C2) &
                                    col( O, Eprimeprime, C3) &
                                     col( O, A, C) &
                                      col( Oprime, Eprime, C2) ) => col( O, Oprime, C2))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C, Oprime, Aprime, Bprime, Cprime, Eprimeprime, Bprimeprime, C2, C3 ] : ( (
 wd( O, E) &
 wd( Oprime, Eprime) &
  wd( A, O) &
   wd( B, O) &
    wd( C, O) &
     wd( A, E) &
      wd( Eprimeprime, O) &
       wd( O, Oprime) &
        wd( Bprimeprime, O) &
         wd( Bprime, Oprime) &
          wd( C2, Oprime) &
           wd( Eprimeprime, A) &
            wd( E, Eprimeprime) &
             wd( E, Eprime) &
              wd( O, Eprime) &
               wd( Oprime, Eprimeprime) &
                wd( E, Oprime) &
                 wd( C, Bprimeprime) &
                  wd( Cprime, C3) &
                   wd( B, Bprimeprime) &
                    wd( Bprime, C3) &
                     wd( Eprime, C2) &
                      wd( Aprime, C2) &
                       wd( Oprime, Aprime) &
                        wd( A, Aprime) &
                         wd( C, Cprime) &
                          wd( B, Bprime) &
                           col( O, E, A) &
                            col( O, E, B) &
                             col( O, E, C) &
                              col( Oprime, Eprime, Aprime) &
                               col( Oprime, Eprime, Bprime) &
                                col( Oprime, Eprime, Cprime) &
                                 col( O, Eprimeprime, Bprimeprime) &
                                  col( O, Eprimeprime, Oprime) &
                                   col( O, Eprimeprime, C2) &
                                    col( O, Eprimeprime, C3) &
                                     col( O, A, C) &
                                      col( Oprime, Eprime, C2) &
                                       col( O, Oprime, C2) ) => col( O, Oprime, Eprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C, Oprime, Aprime, Bprime, Cprime, Eprimeprime, Bprimeprime, C2, C3 ] : ( (
 wd( O, E) &
 wd( Oprime, Eprime) &
  wd( A, O) &
   wd( B, O) &
    wd( C, O) &
     wd( A, E) &
      wd( Eprimeprime, O) &
       wd( O, Oprime) &
        wd( Bprimeprime, O) &
         wd( Bprime, Oprime) &
          wd( Eprimeprime, A) &
           wd( E, Eprimeprime) &
            wd( E, Eprime) &
             wd( O, Eprime) &
              wd( Oprime, Eprimeprime) &
               wd( E, Oprime) &
                wd( C, Bprimeprime) &
                 wd( Cprime, C3) &
                  wd( B, Bprimeprime) &
                   wd( Bprime, C3) &
                    wd( Eprime, C2) &
                     wd( Aprime, C2) &
                      wd( Oprime, Aprime) &
                       wd( A, Aprime) &
                        wd( C, Cprime) &
                         wd( B, Bprime) &
                          col( O, E, A) &
                           col( O, E, B) &
                            col( O, E, C) &
                             col( Oprime, Eprime, Aprime) &
                              col( Oprime, Eprime, Bprime) &
                               col( Oprime, Eprime, Cprime) &
                                col( O, Eprimeprime, Bprimeprime) &
                                 col( O, Eprimeprime, Oprime) &
                                  col( O, Eprimeprime, C2) &
                                   col( O, Eprimeprime, C3) &
                                    col( O, A, C) ) => col( Oprime, C2, C3))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, B, C] : ( (
 wd( C, O) &
 wd( O, E) &
  wd( E, Eprime) &
   wd( O, Eprime) &
    col( O, E, O) &
     col( O, E, B) & col( O, E, C) & col( O, C, Eprime) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, B, C] : ( (
 wd( C, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    col( O, E, O) &
     col( O, E, B) & col( O, E, C) & col( O, E, O) ) => col( O, C, B))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, C] : ( (
 wd( C, O) &
 wd( A, O) &
  wd( O, E) &
   wd( E, Eprime) &
    wd( O, Eprime) &
     col( O, E, A) &
      col( O, E, O) & col( O, E, C) & col( O, C, Eprime) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, C] : ( (
 wd( C, O) &
 wd( A, O) &
  wd( O, E) &
   wd( O, Eprime) &
    wd( E, Eprime) &
     col( O, E, A) &
      col( O, E, O) & col( O, E, C) & col( O, E, O) ) => col( O, C, A))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, D] : ( (
 wd( C, O) &
 wd( A, O) &
  wd( B, O) &
   wd( D, O) &
    wd( O, E) &
     wd( O, Eprime) &
      wd( E, Eprime) &
       wd( Eprime, C) &
        wd( O, Eprime) &
         col( O, E, A) &
          col( O, E, B) &
           col( O, E, C) &
            col( O, E, D) &
             col( Eprime, O, Eprime) & col( C, O, Eprime) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, D] : ( (
 wd( C, O) &
 wd( A, O) &
  wd( B, O) &
   wd( D, O) &
    wd( O, E) &
     wd( O, Eprime) &
      wd( E, Eprime) &
       wd( O, Eprime) &
        wd( Eprime, C) &
         col( O, E, A) &
          col( O, E, B) &
           col( O, E, C) &
            col( O, E, D) & col( O, Eprime, B) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A, B, C, D, Bprimeprime] : ( (
 wd( C, O) &
 wd( A, O) &
  wd( B, O) &
   wd( D, O) &
    wd( O, E) &
     wd( O, Eprime) &
      wd( E, Eprime) &
       wd( Eprime, C) &
        wd( B, Bprimeprime) &
         col( O, E, A) &
          col( O, E, B) &
           col( O, E, C) &
            col( O, E, D) & col( O, Eprime, Bprimeprime) ) => col( O, C, A))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A, B, C, D, Bprimeprime] : ( (
 wd( C, O) &
 wd( A, O) &
  wd( B, O) &
   wd( D, O) &
    wd( O, E) &
     wd( O, Eprime) &
      wd( E, Eprime) &
       wd( Eprime, C) &
        wd( B, Bprimeprime) &
         col( O, E, A) &
          col( O, E, B) &
           col( O, E, C) &
            col( O, E, D) & col( O, Eprime, Bprimeprime) ) => col( O, C, B))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A, B, C, D, Bprimeprime] : ( (
 wd( C, O) &
 wd( A, O) &
  wd( B, O) &
   wd( D, O) &
    wd( O, E) &
     wd( O, Eprime) &
      wd( E, Eprime) &
       wd( Eprime, C) &
        wd( B, Bprimeprime) &
         col( O, E, A) &
          col( O, E, B) &
           col( O, E, C) &
            col( O, E, D) & col( O, Eprime, Bprimeprime) ) => col( O, C, D))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A, B, C, D, Bprimeprime] : ( (
 wd( C, O) &
 wd( A, O) &
  wd( B, O) &
   wd( D, O) &
    wd( O, E) &
     wd( O, Eprime) &
      wd( E, Eprime) &
       wd( Eprime, C) &
        wd( B, Bprimeprime) &
         col( O, E, A) &
          col( O, E, B) &
           col( O, E, C) &
            col( O, E, D) &
             col( O, Eprime, Bprimeprime) & col( O, C, Eprime) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, D, Bprimeprime, Dprime] : ( (,
 wd( C, O) &
 wd( A, O) &
  wd( B, O) &
   wd( D, O) &
    wd( O, E) &
     wd( O, Eprime) &
      wd( E, Eprime) &
       wd( Eprime, C) &
        wd( B, Bprimeprime) &
         col( O, E, A) &
          col( O, E, B) &
           col( O, E, C) &
            col( O, E, D) &
             col( O, Eprime, Bprimeprime) &
              col( O, Eprime, O) &
               col( Eprime, B, O) & col( O, Eprime, Dprime) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A, B, C, D, Bprimeprime, Bprime, Dprime] : ( (,
 wd( C, O) &
 wd( A, O) &
  wd( B, O) &
   wd( D, O) &
    wd( O, E) &
     wd( O, Eprime) &
      wd( E, Eprime) &
       wd( Eprime, C) &
        wd( Bprime, O) &
         wd( B, Bprimeprime) &
          col( O, E, A) &
           col( O, E, B) &
            col( O, E, C) &
             col( O, E, D) &
              col( O, Eprime, Bprimeprime) &
               col( O, Eprime, Bprime) &
                col( O, Eprime, Dprime) & col( O, E, Bprime) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A, B, C, D, Bprimeprime, Bprime, Dprime] : ( (,
 wd( C, O) &
 wd( A, O) &
  wd( B, O) &
   wd( D, O) &
    wd( O, E) &
     wd( O, Eprime) &
      wd( E, Eprime) &
       wd( Eprime, C) &
        wd( Bprime, O) &
         wd( B, Bprimeprime) &
          col( O, E, A) &
           col( O, E, B) &
            col( O, E, C) &
             col( O, E, D) &
              col( O, Eprime, Bprimeprime) &
               col( O, Eprime, Bprime) & col( O, Eprime, Dprime) ) => col( O, C, B))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, D, Bprime, Dprime] : ( (,
 wd( C, O) &
 wd( A, O) &
  wd( B, O) &
   wd( D, O) &
    wd( O, E) &
     wd( O, Eprime) &
      wd( E, Eprime) &
       wd( Eprime, C) &
        wd( Bprime, O) &
         wd( B, Eprime) &
          wd( B, C) &
           col( O, E, A) &
            col( O, E, B) &
             col( O, E, C) &
              col( O, E, D) &
               col( O, Eprime, O) &
                col( O, Eprime, Bprime) & col( O, Eprime, Dprime) ) => col( C, B, O))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, D, Bprime, Dprime] : ( (,
 wd( C, O) &
 wd( A, O) &
  wd( B, O) &
   wd( D, O) &
    wd( O, E) &
     wd( O, Eprime) &
      wd( E, Eprime) &
       wd( O, Eprime) &
        wd( Eprime, C) &
         wd( B, O) &
          wd( Eprime, C) &
           wd( Bprime, O) &
            col( O, E, A) &
             col( O, E, B) &
              col( O, E, C) &
               col( O, E, D) &
                col( B, Eprime, C) &
                 col( O, Eprime, C) &
                  col( O, Eprime, O) &
                   col( O, Eprime, Bprime) & col( O, Eprime, Dprime) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A, B, C, D, Bprimeprime, Bprime, Dprime] : ( (,
 wd( C, O) &
 wd( A, O) &
  wd( B, O) &
   wd( D, O) &
    wd( O, E) &
     wd( O, Eprime) &
      wd( E, Eprime) &
       wd( Eprime, C) &
        wd( Bprime, O) &
         wd( B, Bprimeprime) &
          col( O, E, A) &
           col( O, E, B) &
            col( O, E, C) &
             col( O, E, D) &
              col( O, Eprime, Bprimeprime) &
               col( O, Eprime, Bprime) & col( O, Eprime, Dprime) ) => col( O, Bprime, Bprimeprime)) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, D, Bprimeprime, Dprime] : ( (,
 wd( C, O) &
 wd( A, O) &
  wd( B, O) &
   wd( D, O) &
    wd( O, E) &
     wd( O, Eprime) &
      wd( E, Eprime) &
       wd( Eprime, C) &
        wd( B, Bprimeprime) &
         col( O, E, A) &
          col( O, E, B) &
           col( O, E, C) &
            col( O, E, D) &
             col( O, Eprime, Bprimeprime) &
              col( O, Eprime, B) & col( O, Eprime, Dprime) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C, D, X, Bprimeprime, Bprime, Dprime] : ( (,
 wd( C, O) &
 wd( A, O) &
  wd( B, O) &
   wd( D, O) &
    wd( O, E) &
     wd( O, Eprime) &
      wd( E, Eprime) &
       wd( Eprime, C) &
        wd( Bprime, O) &
         wd( X, O) &
          wd( E, Bprimeprime) &
           wd( C, Bprime) &
            wd( B, Bprimeprime) &
             col( O, E, A) &
              col( O, E, B) &
               col( O, E, C) &
                col( O, E, D) &
                 col( O, Eprime, Bprimeprime) &
                  col( O, Eprime, Bprime) &
                   col( O, Eprime, Dprime) & col( O, A, Bprime) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C, D, X, Bprimeprime, Bprime, Dprime] : ( (,
 wd( C, O) &
 wd( A, O) &
  wd( B, O) &
   wd( D, O) &
    wd( O, E) &
     wd( O, Eprime) &
      wd( E, Eprime) &
       wd( Eprime, C) &
        wd( Bprime, O) &
         wd( X, O) &
          wd( E, Bprimeprime) &
           wd( C, Bprime) &
            wd( B, Bprimeprime) &
             col( O, E, A) &
              col( O, E, B) &
               col( O, E, C) &
                col( O, E, D) &
                 col( O, Eprime, Bprimeprime) &
                  col( O, Eprime, Bprime) & col( O, Eprime, Dprime) ) => col( O, A, C))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C, D, X, Bprimeprime, Bprime, Dprime] : ( (,
 wd( C, O) &
 wd( A, O) &
  wd( B, O) &
   wd( D, O) &
    wd( O, E) &
     wd( O, Eprime) &
      wd( E, Eprime) &
       wd( Eprime, C) &
        wd( Bprime, O) &
         wd( X, O) &
          wd( E, Bprimeprime) &
           wd( C, Bprime) &
            wd( B, Bprimeprime) &
             col( O, E, A) &
              col( O, E, B) &
               col( O, E, C) &
                col( O, E, D) &
                 col( O, E, X) &
                  col( O, Eprime, Bprimeprime) &
                   col( O, Eprime, Bprime) & col( O, Eprime, Dprime) ) => col( O, C, X))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A, B, C, D, X, Bprimeprime, Bprime] : ( (,
 wd( C, O) &
 wd( A, O) &
  wd( B, O) &
   wd( D, O) &
    wd( O, E) &
     wd( O, Eprime) &
      wd( E, Eprime) &
       wd( Eprime, C) &
        wd( Bprime, O) &
         wd( X, O) &
          wd( E, Bprimeprime) &
           wd( C, Bprime) &
            wd( B, Bprimeprime) &
             col( O, E, A) &
              col( O, E, B) &
               col( O, E, C) &
                col( O, E, D) &
                 col( O, Eprime, Bprimeprime) &
                  col( O, Eprime, Bprime) &
                   col( O, Eprime, O) & col( Eprime, D, O) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C, D, X, Bprimeprime, Bprime, Dprime] : ( (,
 wd( C, O) &
 wd( A, O) &
  wd( B, O) &
   wd( D, O) &
    wd( O, E) &
     wd( O, Eprime) &
      wd( E, Eprime) &
       wd( Eprime, C) &
        wd( Bprime, O) &
         wd( X, O) &
          wd( E, Bprimeprime) &
           wd( C, Bprime) &
            wd( B, Bprimeprime) &
             col( O, E, A) &
              col( O, E, B) &
               col( O, E, C) &
                col( O, E, D) &
                 col( O, Eprime, Bprimeprime) &
                  col( O, Eprime, Bprime) & col( O, Eprime, Dprime) ) => col( O, Bprime, Dprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A, B, C, D, X, Bprimeprime, Bprime] : ( (,
 wd( C, O) &
 wd( A, O) &
  wd( B, O) &
   wd( D, O) &
    wd( O, E) &
     wd( O, Eprime) &
      wd( E, Eprime) &
       wd( Eprime, C) &
        wd( Bprime, O) &
         wd( X, O) &
          wd( E, Bprimeprime) &
           wd( C, Bprime) &
            wd( B, Bprimeprime) &
             col( O, E, A) &
              col( O, E, B) &
               col( O, E, C) &
                col( O, E, D) &
                 col( O, E, X) &
                  col( O, Eprime, Bprimeprime) &
                   col( O, Eprime, Bprime) & col( O, Eprime, X) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A, B, C, D, X, Bprimeprime, Dprime] : ( (,
 wd( C, O) &
 wd( A, O) &
  wd( B, O) &
   wd( D, O) &
    wd( O, E) &
     wd( O, Eprime) &
      wd( E, Eprime) &
       wd( Eprime, C) &
        wd( X, O) &
         wd( E, Bprimeprime) &
          wd( C, X) &
           wd( B, Bprimeprime) &
            col( O, E, A) &
             col( O, E, B) &
              col( O, E, C) &
               col( O, E, D) &
                col( O, E, X) &
                 col( O, Eprime, Bprimeprime) &
                  col( O, Eprime, X) & col( O, Eprime, Dprime) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C, D, X, Bprimeprime, Bprime, Dprime] : ( (,
 wd( C, O) &
 wd( A, O) &
  wd( B, O) &
   wd( D, O) &
    wd( O, E) &
     wd( O, Eprime) &
      wd( E, Eprime) &
       wd( Eprime, C) &
        wd( Bprime, O) &
         wd( X, O) &
          wd( A, Dprime) &
           wd( C, Bprime) &
            wd( E, Bprimeprime) &
             wd( B, Bprimeprime) &
              col( O, E, A) &
               col( O, E, B) &
                col( O, E, C) &
                 col( O, E, D) &
                  col( O, E, X) &
                   col( O, Eprime, Bprimeprime) &
                    col( O, Eprime, Bprime) &
                     col( O, Eprime, Dprime) & col( O, D, Eprime) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C, D, X, Bprimeprime, Bprime, Dprime] : ( (,
 wd( C, O) &
 wd( A, O) &
  wd( B, O) &
   wd( D, O) &
    wd( O, E) &
     wd( O, Eprime) &
      wd( E, Eprime) &
       wd( Eprime, C) &
        wd( Bprime, O) &
         wd( X, O) &
          wd( A, Dprime) &
           wd( C, Bprime) &
            wd( E, Bprimeprime) &
             wd( B, Bprimeprime) &
              col( O, E, A) &
               col( O, E, B) &
                col( O, E, C) &
                 col( O, E, D) &
                  col( O, E, X) &
                   col( O, Eprime, Bprimeprime) &
                    col( O, Eprime, Bprime) & col( O, Eprime, Dprime) ) => col( O, D, A))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A, B, C, D, X, Bprime, Dprime] : ( (,
 wd( C, O) &
 wd( A, O) &
  wd( B, O) &
   wd( D, O) &
    wd( O, E) &
     wd( O, Eprime) &
      wd( E, Eprime) &
       wd( Eprime, C) &
        wd( Bprime, O) &
         wd( C, Bprime) &
          wd( X, O) &
           wd( A, Dprime) &
            col( O, E, A) &
             col( O, E, B) &
              col( O, E, C) &
               col( O, E, D) &
                col( O, E, X) &
                 col( O, Eprime, O) &
                  col( O, Eprime, Bprime) &
                   col( O, Eprime, Dprime) &
                    col( E, C, Bprime) & col( O, C, Bprime) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A, B, C, D, X, Bprimeprime, Bprime] : ( (,
 wd( C, O) &
 wd( A, O) &
  wd( B, O) &
   wd( D, O) &
    wd( O, E) &
     wd( O, Eprime) &
      wd( E, Eprime) &
       wd( Eprime, C) &
        wd( Bprime, O) &
         wd( X, O) &
          wd( A, C) &
           wd( A, Bprime) &
            wd( C, Bprime) &
             wd( E, Bprimeprime) &
              wd( B, Bprimeprime) &
               col( O, E, A) &
                col( O, E, B) &
                 col( O, E, C) &
                  col( O, E, D) &
                   col( O, E, X) &
                    col( O, Eprime, Bprimeprime) &
                     col( O, Eprime, Bprime) & col( O, Eprime, O) ) => col( C, A, O))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A, B, C, D, X, Bprimeprime, Bprime] : ( (,
 wd( C, O) &
 wd( A, O) &
  wd( B, O) &
   wd( D, O) &
    wd( O, E) &
     wd( O, Eprime) &
      wd( E, Eprime) &
       wd( Eprime, C) &
        wd( Bprime, O) &
         wd( X, O) &
          wd( C, Bprime) &
           wd( E, Bprimeprime) &
            wd( B, Bprimeprime) &
             col( O, E, A) &
              col( O, E, B) &
               col( O, E, C) &
                col( O, E, D) &
                 col( O, E, X) &
                  col( O, Eprime, Bprimeprime) &
                   col( O, Eprime, Bprime) &
                    col( O, Eprime, O) &
                     col( A, C, Bprime) & col( O, C, Bprime) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C, D, X, Bprimeprime, Bprime, Dprime] : ( (,
 wd( C, O) &
 wd( A, O) &
  wd( B, O) &
   wd( D, O) &
    wd( O, E) &
     wd( O, Eprime) &
      wd( E, Eprime) &
       wd( Eprime, C) &
        wd( Bprime, O) &
         wd( X, O) &
          wd( A, Dprime) &
           wd( C, Bprime) &
            wd( E, Bprimeprime) &
             wd( B, Bprimeprime) &
              col( O, E, A) &
               col( O, E, B) &
                col( O, E, C) &
                 col( O, E, D) &
                  col( O, E, X) &
                   col( O, Eprime, Bprimeprime) &
                    col( O, Eprime, Bprime) & col( O, Eprime, Dprime) ) => col( O, Bprimeprime, Dprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A, B, C, D, X, Bprimeprime, Bprime] : ( (,
 wd( C, O) &
 wd( A, O) &
  wd( B, O) &
   wd( D, O) &
    wd( O, E) &
     wd( O, Eprime) &
      wd( E, Eprime) &
       wd( Eprime, C) &
        wd( Bprime, O) &
         wd( X, O) &
          wd( A, D) &
           wd( C, Bprime) &
            wd( E, Bprimeprime) &
             wd( B, Bprimeprime) &
              col( O, E, A) &
               col( O, E, B) &
                col( O, E, C) &
                 col( O, E, D) &
                  col( O, E, X) &
                   col( O, Eprime, Bprimeprime) &
                    col( O, Eprime, Bprime) & col( O, Eprime, D) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, D] : ( (
 wd( C, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     wd( B, O) &
      wd( D, O) &
       wd( O, Eprime) &
        wd( E, Eprime) &
         col( O, E, A) &
          col( O, E, B) &
           col( O, E, C) &
            col( O, E, D) & col( O, Eprime, B) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, D, Bprime] : ( (
 wd( C, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     wd( B, O) &
      wd( D, O) &
       wd( Eprime, A) &
        wd( Bprime, O) &
         wd( B, Bprime) &
          col( O, E, A) &
           col( O, E, B) &
            col( O, E, C) &
             col( O, E, D) &
              col( O, Eprime, Bprime) &
               col( Bprime, Eprime, A) &
                col( O, Eprime, A) & col( O, E, O) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, D, X] : ( (
 wd( C, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     wd( B, O) &
      wd( D, O) &
       wd( Eprime, A) &
        wd( X, O) &
         wd( B, X) &
          col( O, E, A) &
           col( O, E, B) &
            col( O, E, C) &
             col( O, E, D) &
              col( O, Eprime, X) & col( O, E, X) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, D, Bprime, X ] : ( (
 wd( C, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     wd( B, O) &
      wd( D, O) &
       wd( Eprime, A) &
        wd( X, O) &
         wd( Bprime, X) &
          wd( B, Bprime) &
           col( O, E, A) &
            col( O, E, B) &
             col( O, E, C) &
              col( O, E, D) &
               col( O, Eprime, Bprime) &
                col( O, E, X) & col( O, Eprime, D) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A, B, C, D, Bprime, X, Bprimeprime] : ( (,
 wd( C, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     wd( B, O) &
      wd( D, O) &
       wd( Eprime, A) &
        wd( X, O) &
         wd( Bprime, X) &
          wd( B, Bprime) &
           col( O, E, A) &
            col( O, E, B) &
             col( O, E, C) &
              col( O, E, D) &
               col( O, Eprime, Bprime) &
                col( O, E, X) &
                 col( O, Eprime, Bprimeprime) & col( O, Eprime, D) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A, B, C, D, Bprime, X, Dprime] : ( (,
 wd( C, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     wd( B, O) &
      wd( D, O) &
       wd( Eprime, A) &
        wd( X, O) &
         wd( C, Eprime) &
          wd( C, B) &
           wd( Eprime, B) &
            wd( D, Dprime) &
             wd( Bprime, X) &
              wd( B, Bprime) &
               col( O, E, A) &
                col( O, E, B) &
                 col( O, E, C) &
                  col( O, E, D) &
                   col( O, Eprime, Bprime) &
                    col( O, E, X) &
                     col( O, Eprime, O) &
                      col( O, Eprime, Dprime) & col( O, X, O) ) => col( C, B, O))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A, B, C, D, Bprime, X, Dprime] : ( (,
 wd( C, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     wd( B, O) &
      wd( D, O) &
       wd( Eprime, A) &
        wd( X, O) &
         wd( C, Eprime) &
          wd( D, Dprime) &
           wd( Bprime, X) &
            wd( B, Bprime) &
             col( O, E, A) &
              col( O, E, B) &
               col( O, E, C) &
                col( O, E, D) &
                 col( O, Eprime, Bprime) &
                  col( O, E, X) &
                   col( O, Eprime, O) &
                    col( C, B, O) &
                     col( Eprime, B, O) &
                      col( O, Eprime, Dprime) & col( O, X, O) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C, D, Bprime, X, Bprimeprime, Dprime] : ( (,
 wd( C, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     wd( B, O) &
      wd( D, O) &
       wd( Eprime, A) &
        wd( X, O) &
         wd( Bprimeprime, O) &
          wd( D, Dprime) &
           wd( Bprime, X) &
            wd( B, Bprime) &
             col( O, E, A) &
              col( O, E, B) &
               col( O, E, C) &
                col( O, E, D) &
                 col( O, Eprime, Bprime) &
                  col( O, E, X) &
                   col( O, Eprime, Bprimeprime) &
                    col( O, Eprime, Dprime) & col( O, X, Bprimeprime) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C, D, Bprime, X, Bprimeprime, Dprime] : ( (,
 wd( C, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     wd( B, O) &
      wd( D, O) &
       wd( Eprime, A) &
        wd( X, O) &
         wd( D, Dprime) &
          wd( Bprime, X) &
           wd( B, Bprime) &
            col( O, E, A) &
             col( O, E, B) &
              col( O, E, C) &
               col( O, E, D) &
                col( O, Eprime, Bprime) &
                 col( O, E, X) &
                  col( O, Eprime, Bprimeprime) & col( O, Eprime, Dprime) ) => col( O, X, B))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C, D, Bprime, X, Bprimeprime, Dprime] : ( (,
 wd( C, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     wd( B, O) &
      wd( D, O) &
       wd( Eprime, A) &
        wd( X, O) &
         wd( D, Dprime) &
          wd( Bprime, X) &
           wd( B, Bprime) &
            col( O, E, A) &
             col( O, E, B) &
              col( O, E, C) &
               col( O, E, D) &
                col( O, Eprime, Bprime) &
                 col( O, E, X) &
                  col( O, Eprime, Bprimeprime) & col( O, Eprime, Dprime) ) => col( O, B, D))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C, D, Bprime, X, Bprimeprime, Dprime] : ( (,
 wd( C, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     wd( B, O) &
      wd( D, O) &
       wd( Eprime, A) &
        wd( X, O) &
         wd( D, Dprime) &
          wd( Bprime, X) &
           wd( B, Bprime) &
            col( O, E, A) &
             col( O, E, B) &
              col( O, E, C) &
               col( O, E, D) &
                col( O, Eprime, Bprime) &
                 col( O, E, X) &
                  col( O, Eprime, Bprimeprime) & col( O, Eprime, Dprime) ) => col( O, Bprimeprime, Dprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C, D, Bprime, X, Bprimeprime, Dprime] : ( (,
 wd( C, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     wd( B, O) &
      wd( D, O) &
       wd( Eprime, A) &
        wd( X, O) &
         wd( D, Dprime) &
          wd( Bprime, X) &
           wd( B, Bprime) &
            col( O, E, A) &
             col( O, E, B) &
              col( O, E, C) &
               col( O, E, D) &
                col( O, Eprime, Bprime) &
                 col( O, E, X) &
                  col( O, Eprime, Bprimeprime) & col( O, Eprime, Dprime) ) => col( O, Dprime, Bprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A, B, C, D, Bprime, X, Dprime] : ( (,
 wd( C, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     wd( B, O) &
      wd( D, O) &
       wd( Eprime, A) &
        wd( X, O) &
         wd( D, Dprime) &
          wd( Bprime, X) &
           wd( B, Bprime) &
            col( O, E, A) &
             col( O, E, B) &
              col( O, E, C) &
               col( O, E, D) &
                col( O, Eprime, Bprime) &
                 col( O, E, X) &
                  col( O, Eprime, D) & col( O, Eprime, Dprime) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, B, D, U] : ( (
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    col( O, E, O) &
     col( O, E, B) &
      col( O, E, O) &
       col( O, E, D) &
        col( O, E, U) & col( O, U, Eprime) ) => col( O, E, Eprime)))  ).

fof(pipo,conjecture,
(! [O, E, Eprime, B, D, U] : ( (
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    col( O, E, O) &
     col( O, E, B) &
      col( O, E, O) & col( O, E, D) & col( O, E, U) ) => col( O, U, B))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, B, D, U] : ( (
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    col( O, E, O) &
     col( O, E, B) &
      col( O, E, O) &
       col( O, E, D) &
        col( O, E, U) & col( O, U, Eprime) ) => col( O, E, Eprime)))  ).

fof(pipo,conjecture,
(! [O, E, Eprime, B, D, U] : ( (
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    col( O, E, O) &
     col( O, E, B) &
      col( O, E, O) & col( O, E, D) & col( O, E, U) ) => col( O, U, D))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, B, C, U] : ( (
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    col( O, E, O) &
     col( O, E, B) &
      col( O, E, C) &
       col( O, E, O) &
        col( O, E, U) & col( O, U, Eprime) ) => col( O, E, Eprime)))  ).

fof(pipo,conjecture,
(! [O, E, Eprime, B, C, U] : ( (
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    col( O, E, O) &
     col( O, E, B) &
      col( O, E, C) & col( O, E, O) & col( O, E, U) ) => col( O, U, B))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, B, C, U] : ( (
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    col( O, E, O) &
     col( O, E, B) &
      col( O, E, C) &
       col( O, E, O) &
        col( O, E, U) & col( O, U, Eprime) ) => col( O, E, Eprime)))  ).

fof(pipo,conjecture,
(! [O, E, Eprime, B, C, U] : ( (
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    col( O, E, O) &
     col( O, E, B) &
      col( O, E, C) & col( O, E, O) & col( O, E, U) ) => col( O, U, C))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, D, U] : ( (
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     col( O, E, A) &
      col( O, E, O) &
       col( O, E, O) &
        col( O, E, D) &
         col( O, E, U) & col( O, U, Eprime) ) => col( O, E, Eprime)))  ).

fof(pipo,conjecture,
(! [O, E, Eprime, A, D, U] : ( (
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     col( O, E, A) &
      col( O, E, O) &
       col( O, E, O) & col( O, E, D) & col( O, E, U) ) => col( O, U, A))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, D, U] : ( (
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     col( O, E, A) &
      col( O, E, O) &
       col( O, E, O) &
        col( O, E, D) &
         col( O, E, U) & col( O, U, Eprime) ) => col( O, E, Eprime)))  ).

fof(pipo,conjecture,
(! [O, E, Eprime, A, D, U] : ( (
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     col( O, E, A) &
      col( O, E, O) &
       col( O, E, O) & col( O, E, D) & col( O, E, U) ) => col( O, U, D))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, C, U] : ( (
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     col( O, E, A) &
      col( O, E, O) &
       col( O, E, C) &
        col( O, E, O) &
         col( O, E, U) & col( O, U, Eprime) ) => col( O, E, Eprime)))  ).

fof(pipo,conjecture,
(! [O, E, Eprime, A, C, U] : ( (
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     col( O, E, A) &
      col( O, E, O) &
       col( O, E, C) & col( O, E, O) & col( O, E, U) ) => col( O, U, A))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, C, U] : ( (
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     col( O, E, A) &
      col( O, E, O) &
       col( O, E, C) &
        col( O, E, O) &
         col( O, E, U) & col( O, U, Eprime) ) => col( O, E, Eprime)))  ).

fof(pipo,conjecture,
(! [O, E, Eprime, A, C, U] : ( (
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     col( O, E, A) &
      col( O, E, O) &
       col( O, E, C) & col( O, E, O) & col( O, E, U) ) => col( O, U, C))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, B, D, U] : ( (
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( O, O) &
     wd( B, O) &
      col( O, E, O) &
       col( O, E, B) &
        col( O, E, O) &
         col( O, E, D) &
          col( O, E, U) & col( O, U, Eprime) ) => col( O, E, Eprime)))  ).

fof(pipo,conjecture,
(! [O, E, Eprime, B, D, U] : ( (
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( O, O) &
     wd( B, O) &
      col( O, E, O) &
       col( O, E, B) &
        col( O, E, O) & col( O, E, D) & col( O, E, U) ) => col( O, U, B))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, B, D, U] : ( (
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( O, O) &
     wd( B, O) &
      col( O, E, O) &
       col( O, E, B) &
        col( O, E, O) &
         col( O, E, D) &
          col( O, E, U) & col( O, U, Eprime) ) => col( O, E, Eprime)))  ).

fof(pipo,conjecture,
(! [O, E, Eprime, B, D, U] : ( (
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( O, O) &
     wd( B, O) &
      col( O, E, O) &
       col( O, E, B) &
        col( O, E, O) & col( O, E, D) & col( O, E, U) ) => col( O, U, D))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, D, U] : ( (
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     wd( O, O) &
      col( O, E, A) &
       col( O, E, O) &
        col( O, E, O) &
         col( O, E, D) &
          col( O, E, U) & col( O, U, Eprime) ) => col( O, E, Eprime)))  ).

fof(pipo,conjecture,
(! [O, E, Eprime, A, D, U] : ( (
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     wd( O, O) &
      col( O, E, A) &
       col( O, E, O) &
        col( O, E, O) & col( O, E, D) & col( O, E, U) ) => col( O, U, A))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, D, U] : ( (
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     wd( O, O) &
      col( O, E, A) &
       col( O, E, O) &
        col( O, E, O) &
         col( O, E, D) &
          col( O, E, U) & col( O, U, Eprime) ) => col( O, E, Eprime)))  ).

fof(pipo,conjecture,
(! [O, E, Eprime, A, D, U] : ( (
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     wd( O, O) &
      col( O, E, A) &
       col( O, E, O) &
        col( O, E, O) & col( O, E, D) & col( O, E, U) ) => col( O, U, D))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, B, C, U] : ( (
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( O, O) &
     wd( B, O) &
      wd( C, O) &
       col( O, E, O) &
        col( O, E, B) &
         col( O, E, C) &
          col( O, E, O) &
           col( O, E, U) & col( O, U, Eprime) ) => col( O, E, Eprime)))  ).

fof(pipo,conjecture,
(! [O, E, Eprime, B, C, U] : ( (
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( O, O) &
     wd( B, O) &
      wd( C, O) &
       col( O, E, O) &
        col( O, E, B) &
         col( O, E, C) &
          col( O, E, O) & col( O, E, U) ) => col( O, U, B)))  ).

fof(pipo,conjecture,
(! [O, E, Eprime, B, C, U] : ( (
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( O, O) &
     wd( B, O) &
      wd( C, O) &
       col( O, E, O) &
        col( O, E, B) &
         col( O, E, C) &
          col( O, E, O) &
           col( O, E, U) & col( O, U, Eprime) ) => col( O, E, Eprime)))  ).

fof(pipo,conjecture,
(! [O, E, Eprime, B, C, U] : ( (
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( O, O) &
     wd( B, O) &
      wd( C, O) &
       col( O, E, O) &
        col( O, E, B) &
         col( O, E, C) &
          col( O, E, O) & col( O, E, U) ) => col( O, U, C)))  ).

fof(pipo,conjecture,
(! [O, E, Eprime, A, C, U] : ( (
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     wd( O, O) &
      wd( C, O) &
       col( O, E, A) &
        col( O, E, O) &
         col( O, E, C) &
          col( O, E, O) &
           col( O, E, U) & col( O, U, Eprime) ) => col( O, E, Eprime)))  ).

fof(pipo,conjecture,
(! [O, E, Eprime, A, C, U] : ( (
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     wd( O, O) &
      wd( C, O) &
       col( O, E, A) &
        col( O, E, O) &
         col( O, E, C) &
          col( O, E, O) & col( O, E, U) ) => col( O, U, A)))  ).

fof(pipo,conjecture,
(! [O, E, Eprime, A, C, U] : ( (
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     wd( O, O) &
      wd( C, O) &
       col( O, E, A) &
        col( O, E, O) &
         col( O, E, C) &
          col( O, E, O) &
           col( O, E, U) & col( O, U, Eprime) ) => col( O, E, Eprime)))  ).

fof(pipo,conjecture,
(! [O, E, Eprime, A, C, U] : ( (
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     wd( O, O) &
      wd( C, O) &
       col( O, E, A) &
        col( O, E, O) &
         col( O, E, C) &
          col( O, E, O) & col( O, E, U) ) => col( O, U, C)))  ).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, D, U] : ( (
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     wd( B, O) &
      wd( C, O) &
       wd( D, O) &
        wd( U, Eprime) &
         wd( O, Eprime) &
          col( O, E, A) &
           col( O, E, B) &
            col( O, E, C) &
             col( O, E, D) &
              col( O, E, U) &
               col( U, O, Eprime) & col( Eprime, O, Eprime) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, D, U] : ( (
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     wd( B, O) &
      wd( C, O) &
       wd( D, O) &
        wd( O, Eprime) &
         wd( U, Eprime) &
          col( O, E, A) &
           col( O, E, B) &
            col( O, E, C) &
             col( O, E, D) &
              col( O, E, U) & col( O, Eprime, B) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, D, U, Xu] : ( (,
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     wd( B, O) &
      wd( C, O) &
       wd( D, O) &
        wd( U, Eprime) &
         wd( A, Eprime) &
          wd( B, Xu) &
           wd( B, U) &
            wd( B, Eprime) &
             wd( Xu, U) &
              wd( Xu, Eprime) &
               col( O, E, A) &
                col( O, E, B) &
                 col( O, E, C) &
                  col( O, E, D) &
                   col( O, E, U) &
                    col( O, Eprime, Xu) & col( O, E, Xu) ) => col( U, B, Xu))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, D, U, Xu] : ( (,
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     wd( B, O) &
      wd( C, O) &
       wd( D, O) &
        wd( O, Eprime) &
         wd( U, Eprime) &
          wd( B, Xu) &
           wd( U, Eprime) &
            wd( O, E) &
             wd( A, Eprime) &
              col( O, E, A) &
               col( O, E, B) &
                col( O, E, C) &
                 col( O, E, D) &
                  col( O, E, U) &
                   col( B, U, Eprime) &
                    col( Xu, U, Eprime) &
                     col( O, Eprime, Xu) & col( O, E, Xu) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A, B, C, D, U, Bu, Xu] : ( (,
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     wd( B, O) &
      wd( C, O) &
       wd( D, O) &
        wd( U, Eprime) &
         wd( A, Eprime) &
          wd( Bu, Xu) &
           wd( B, Bu) &
            col( O, E, A) &
             col( O, E, B) &
              col( O, E, C) &
               col( O, E, D) &
                col( O, E, U) &
                 col( O, Eprime, Bu) & col( O, E, Xu) ) => col( O, U, A))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A, B, C, D, U, Bu, Xu] : ( (,
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     wd( B, O) &
      wd( C, O) &
       wd( D, O) &
        wd( U, Eprime) &
         wd( A, Eprime) &
          wd( Bu, Xu) &
           wd( B, Bu) &
            col( O, E, A) &
             col( O, E, B) &
              col( O, E, C) &
               col( O, E, D) &
                col( O, E, U) &
                 col( O, Eprime, Bu) & col( O, E, Xu) ) => col( O, U, B))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A, B, C, D, U, Bu, Xu] : ( (,
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     wd( B, O) &
      wd( C, O) &
       wd( D, O) &
        wd( U, Eprime) &
         wd( A, Eprime) &
          wd( Bu, Xu) &
           wd( B, Bu) &
            col( O, E, A) &
             col( O, E, B) &
              col( O, E, C) &
               col( O, E, D) &
                col( O, E, U) &
                 col( O, Eprime, Bu) & col( O, E, Xu) ) => col( O, U, Xu))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A, B, C, D, U, Bu, Xu] : ( (,
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     wd( B, O) &
      wd( C, O) &
       wd( D, O) &
        wd( U, Eprime) &
         wd( A, Eprime) &
          wd( Bu, Xu) &
           wd( B, Bu) &
            col( O, E, A) &
             col( O, E, B) &
              col( O, E, C) &
               col( O, E, D) &
                col( O, E, U) &
                 col( O, Eprime, Bu) &
                  col( O, E, Xu) & col( O, U, Eprime) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A, B, C, D, U, Bu, Xu] : ( (,
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     wd( B, O) &
      wd( C, O) &
       wd( D, O) &
        wd( U, Eprime) &
         wd( A, Eprime) &
          wd( Bu, Xu) &
           wd( B, Bu) &
            col( O, E, A) &
             col( O, E, B) &
              col( O, E, C) &
               col( O, E, D) &
                col( O, E, U) &
                 col( O, Eprime, Bu) &
                  col( O, E, Xu) &
                   col( U, O, Eprime) & col( Eprime, O, Eprime) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A, B, C, D, U, Bu, Xu] : ( (,
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     wd( B, O) &
      wd( C, O) &
       wd( D, O) &
        wd( U, Eprime) &
         wd( A, Eprime) &
          wd( Bu, Xu) &
           wd( B, Bu) &
            col( O, E, A) &
             col( O, E, B) &
              col( O, E, C) &
               col( O, E, D) &
                col( O, E, U) &
                 col( O, Eprime, Bu) &
                  col( O, E, Xu) & col( O, Eprime, D) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C, D, U, Bu, Xu, Du] : ( (,
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     wd( B, O) &
      wd( C, O) &
       wd( D, O) &
        wd( U, Eprime) &
         wd( A, Eprime) &
          wd( D, Du) &
           wd( Bu, Xu) &
            wd( B, Bu) &
             col( O, E, A) &
              col( O, E, B) &
               col( O, E, C) &
                col( O, E, D) &
                 col( O, E, U) &
                  col( O, Eprime, Bu) &
                   col( O, E, Xu) & col( O, Eprime, Du) ) => col( O, U, C))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C, D, U, Bu, Xu, Du] : ( (,
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     wd( B, O) &
      wd( C, O) &
       wd( D, O) &
        wd( U, Eprime) &
         wd( A, Eprime) &
          wd( D, Du) &
           wd( Bu, Xu) &
            wd( B, Bu) &
             col( O, E, A) &
              col( O, E, B) &
               col( O, E, C) &
                col( O, E, D) &
                 col( O, E, U) &
                  col( O, Eprime, Bu) &
                   col( O, E, Xu) & col( O, Eprime, Du) ) => col( O, U, D))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C, D, U, Bu, Xu, Du] : ( (,
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     wd( B, O) &
      wd( C, O) &
       wd( D, O) &
        wd( U, Eprime) &
         wd( A, Eprime) &
          wd( D, Du) &
           wd( Bu, Xu) &
            wd( B, Bu) &
             col( O, E, A) &
              col( O, E, B) &
               col( O, E, C) &
                col( O, E, D) &
                 col( O, E, U) &
                  col( O, Eprime, Bu) &
                   col( O, E, Xu) & col( O, Eprime, Du) ) => col( O, U, Xu))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C, D, U, Bu, Xu, Du] : ( (,
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     wd( B, O) &
      wd( C, O) &
       wd( D, O) &
        wd( U, Eprime) &
         wd( A, Eprime) &
          wd( D, Du) &
           wd( Bu, Xu) &
            wd( B, Bu) &
             col( O, E, A) &
              col( O, E, B) &
               col( O, E, C) &
                col( O, E, D) &
                 col( O, E, U) &
                  col( O, Eprime, Bu) &
                   col( O, E, Xu) &
                    col( O, Eprime, Du) & col( O, U, Eprime) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime A, B C, D U, Bu, Du, Bprime, Dprime, Dprimeprime] : ( (
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     wd( B, O) &
      wd( C, O) &
       wd( D, O) &
        wd( U, Eprime) &
         wd( A, Eprime) &
          wd( Bu, O) &
           wd( D, Du) &
            wd( B, Bu) &
             col( O, E, A) &
              col( O, E, B) &
               col( O, E, C) &
                col( O, E, D) &
                 col( O, E, U) &
                  col( O, Eprime, Bu) &
                   col( Bu, A, Eprime) &
                    col( O, A, Eprime) &
                     col( O, E, O) &
                      col( O, Eprime, Du) &
                       col( O, Eprime, Bprime) &
                        col( O, Eprime, Dprime) &
                         col( O, Eprime, Dprimeprime) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C D, U, Bu, Xu, Du, Bprime, Dprime ] : ( (
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     wd( B, O) &
      wd( C, O) &
       wd( D, O) &
        wd( U, Eprime) &
         wd( A, Eprime) &
          wd( Xu, O) &
           wd( Eprime, D) &
            wd( A, D) &
             wd( D, Du) &
              wd( Bu, Xu) &
               wd( B, Bu) &
                col( O, E, A) &
                 col( O, E, B) &
                  col( O, E, C) &
                   col( O, E, D) &
                    col( O, E, U) &
                     col( O, Eprime, Bu) &
                      col( O, E, Xu) &
                       col( O, Eprime, Du) &
                        col( O, Eprime, Bprime) &
                         col( O, Eprime, Dprime) &
                          col( O, Eprime, O) ) => col( A, O, D))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C D, U, Bu, Xu, Du, Bprime, Dprime ] : ( (
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     wd( B, O) &
      wd( C, O) &
       wd( D, O) &
        wd( U, Eprime) &
         wd( A, Eprime) &
          wd( Xu, O) &
           wd( D, Du) &
            wd( Bu, Xu) &
             wd( B, Bu) &
              col( O, E, A) &
               col( O, E, B) &
                col( O, E, C) &
                 col( O, E, D) &
                  col( O, E, U) &
                   col( O, Eprime, Bu) &
                    col( O, E, Xu) &
                     col( O, Eprime, Du) &
                      col( O, Eprime, Bprime) &
                       col( O, Eprime, Dprime) &
                        col( Eprime, O, D) &
                         col( A, O, D) & col( O, Eprime, O) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime A, B C, D, U, Bu, Xu, Du, Bprime, Dprime, Dprimeprime] : ( (
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     wd( B, O) &
      wd( C, O) &
       wd( D, O) &
        wd( U, Eprime) &
         wd( A, Eprime) &
          wd( Xu, O) &
           wd( Dprimeprime, O) &
            wd( D, Du) &
             wd( Bu, Xu) &
              wd( B, Bu) &
               col( O, E, A) &
                col( O, E, B) &
                 col( O, E, C) &
                  col( O, E, D) &
                   col( O, E, U) &
                    col( O, Eprime, Bu) &
                     col( O, E, Xu) &
                      col( O, Eprime, Du) &
                       col( O, Eprime, Bprime) &
                        col( O, Eprime, Dprime) &
                         col( O, Eprime, Dprimeprime) &
                          col( O, Xu, Dprimeprime) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime A, B C, D, U, Bu, Xu, Du, Bprime, Dprime, Dprimeprime] : ( (
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     wd( B, O) &
      wd( C, O) &
       wd( D, O) &
        wd( U, Eprime) &
         wd( A, Eprime) &
          wd( Xu, O) &
           wd( Dprimeprime, O) &
            wd( D, Du) &
             wd( Bu, Xu) &
              wd( B, Bu) &
               col( O, E, A) &
                col( O, E, B) &
                 col( O, E, C) &
                  col( O, E, D) &
                   col( O, E, U) &
                    col( O, Eprime, Bu) &
                     col( O, E, Xu) &
                      col( O, Eprime, Du) &
                       col( O, Eprime, Bprime) &
                        col( O, Eprime, Dprime) &
                         col( O, Eprime, Dprimeprime) ) => col( O, Xu, B))) 
).

fof(pipo,conjecture,
(! [O E, Eprime A, B C, D, U, Bu, Xu, Du, Bprime, Dprime, Dprimeprime] : ( (
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     wd( B, O) &
      wd( C, O) &
       wd( D, O) &
        wd( U, Eprime) &
         wd( A, Eprime) &
          wd( Xu, O) &
           wd( Dprimeprime, O) &
            wd( D, Du) &
             wd( Bu, Xu) &
              wd( B, Bu) &
               col( O, E, A) &
                col( O, E, B) &
                 col( O, E, C) &
                  col( O, E, D) &
                   col( O, E, U) &
                    col( O, Eprime, Bu) &
                     col( O, E, Xu) &
                      col( O, Eprime, Du) &
                       col( O, Eprime, Bprime) &
                        col( O, Eprime, Dprime) &
                         col( O, Eprime, Dprimeprime) ) => col( O, B, D))) 
).

fof(pipo,conjecture,
(! [O E, Eprime A, B C, D U, Bu, Xu, Bprime, Dprime, Dprimeprime] : ( (
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     wd( B, O) &
      wd( C, O) &
       wd( D, O) &
        wd( U, Eprime) &
         wd( A, Eprime) &
          wd( Xu, O) &
           wd( Dprimeprime, O) &
            wd( D, U) &
             wd( D, Eprime) &
              wd( Bu, Xu) &
               wd( B, Bu) &
                col( O, E, A) &
                 col( O, E, B) &
                  col( O, E, C) &
                   col( O, E, D) &
                    col( O, E, U) &
                     col( O, Eprime, Bu) &
                      col( O, E, Xu) &
                       col( O, Eprime, O) &
                        col( O, Eprime, Bprime) &
                         col( O, Eprime, Dprime) &
                          col( O, Eprime, Dprimeprime) ) => col( U, D, O))) 
).

fof(pipo,conjecture,
(! [O E, Eprime A, B C, D U, Bu, Xu, Bprime, Dprime, Dprimeprime] : ( (
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     wd( B, O) &
      wd( C, O) &
       wd( D, O) &
        wd( U, Eprime) &
         wd( A, Eprime) &
          wd( Xu, O) &
           wd( Dprimeprime, O) &
            wd( Bu, Xu) &
             wd( B, Bu) &
              col( O, E, A) &
               col( O, E, B) &
                col( O, E, C) &
                 col( O, E, D) &
                  col( O, E, U) &
                   col( O, Eprime, Bu) &
                    col( O, E, Xu) &
                     col( D, U, Eprime) &
                      col( O, U, Eprime) &
                       col( O, Eprime, O) &
                        col( O, Eprime, Bprime) &
                         col( O, Eprime, Dprime) &
                          col( O, Eprime, Dprimeprime) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime A, B C, D U, Xu, Du, Bprime, Dprime, Dprimeprime] : ( (
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     wd( B, O) &
      wd( C, O) &
       wd( D, O) &
        wd( U, Eprime) &
         wd( A, Eprime) &
          wd( Xu, O) &
           wd( Dprimeprime, O) &
            wd( Xu, A) &
             wd( Xu, Eprime) &
              wd( D, Du) &
               col( O, E, A) &
                col( O, E, B) &
                 col( O, E, C) &
                  col( O, E, D) &
                   col( O, E, U) &
                    col( O, Eprime, O) &
                     col( O, E, Xu) &
                      col( O, Eprime, Du) &
                       col( O, Eprime, Bprime) &
                        col( O, Eprime, Dprime) &
                         col( O, Eprime, Dprimeprime) ) => col( A, O, Xu))) 
).

fof(pipo,conjecture,
(! [O E, Eprime A, B C, D U, Xu, Du, Bprime, Dprime, Dprimeprime] : ( (
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     wd( B, O) &
      wd( C, O) &
       wd( D, O) &
        wd( U, Eprime) &
         wd( A, Eprime) &
          wd( O, Xu) &
           wd( Dprimeprime, O) &
            wd( D, Du) &
             col( O, E, A) &
              col( O, E, B) &
               col( O, E, C) &
                col( O, E, D) &
                 col( O, E, U) &
                  col( O, Eprime, O) &
                   col( O, E, Xu) &
                    col( O, A, Eprime) &
                     col( Xu, A, Eprime) &
                      col( O, Eprime, Du) &
                       col( O, Eprime, Bprime) &
                        col( O, Eprime, Dprime) &
                         col( O, Eprime, Dprimeprime) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime A, B C, D, U, Bu, Xu, Du, Bprime, Dprime, Dprimeprime] : ( (
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     wd( B, O) &
      wd( C, O) &
       wd( D, O) &
        wd( U, Eprime) &
         wd( A, Eprime) &
          wd( Xu, O) &
           wd( Dprimeprime, O) &
            wd( D, Du) &
             wd( Bu, Xu) &
              wd( B, Bu) &
               col( O, E, A) &
                col( O, E, B) &
                 col( O, E, C) &
                  col( O, E, D) &
                   col( O, E, U) &
                    col( O, Eprime, Bu) &
                     col( O, E, Xu) &
                      col( O, Eprime, Du) &
                       col( O, Eprime, Bprime) &
                        col( O, Eprime, Dprime) &
                         col( O, Eprime, Dprimeprime) ) => col( O, Dprimeprime, Du))) 
).

fof(pipo,conjecture,
(! [O E, Eprime A, B C, D, U, Bu, Xu, Du, Bprime, Dprime, Dprimeprime] : ( (
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     wd( B, O) &
      wd( C, O) &
       wd( D, O) &
        wd( U, Eprime) &
         wd( A, Eprime) &
          wd( Xu, O) &
           wd( Dprimeprime, O) &
            wd( D, Du) &
             wd( Bu, Xu) &
              wd( B, Bu) &
               col( O, E, A) &
                col( O, E, B) &
                 col( O, E, C) &
                  col( O, E, D) &
                   col( O, E, U) &
                    col( O, Eprime, Bu) &
                     col( O, E, Xu) &
                      col( O, Eprime, Du) &
                       col( O, Eprime, Bprime) &
                        col( O, Eprime, Dprime) &
                         col( O, Eprime, Dprimeprime) ) => col( O, Du, Bu))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A B, C D, U, Bu, Xu, Du, Bprime, Dprime ] : ( (
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     wd( B, O) &
      wd( C, O) &
       wd( D, O) &
        wd( U, Eprime) &
         wd( A, Eprime) &
          wd( Xu, O) &
           wd( D, Du) &
            wd( Bu, Xu) &
             wd( B, Bu) &
              col( O, E, A) &
               col( O, E, B) &
                col( O, E, C) &
                 col( O, E, D) &
                  col( O, E, U) &
                   col( O, Eprime, Bu) &
                    col( O, E, Xu) &
                     col( O, Eprime, Du) &
                      col( O, Eprime, Bprime) &
                       col( O, Eprime, Dprime) & col( O, Eprime, D) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, AB, Bprime] : ( (
 wd( A, O) &
 wd( E, O) &
  wd( B, O) &
   wd( E, O) &
    wd( O, E) &
     wd( O, Eprime) &
      wd( E, Eprime) &
       wd( Eprime, A) &
        col( O, E, A) &
         col( O, E, B) &
          col( O, E, AB) &
           col( O, Eprime, Bprime) & col( O, Eprime, A) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C] : ( (
 wd( O, E) &
 wd( B, C) &
  wd( A, B) &
   wd( E, Eprime) &
    wd( O, Eprime) &
     wd( A, C) &
      col( O, E, A) & col( O, E, B) & col( A, B, C) ) => col( O, E, C))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C] : ( (
 wd( B, C) &
 wd( B, A) &
  wd( O, E) &
   wd( E, Eprime) &
    wd( O, Eprime) &
     wd( A, C) &
      col( O, E, A) & col( O, E, B) & col( A, B, C) ) => col( O, E, C))) 
).

fof(pipo,conjecture,
(! [O, E, AB, ABprime] : ( (
 wd( O, E) &
 wd( O, E) & col( O, E, AB) & col( O, E, ABprime) ) => col( AB, O, ABprime))  ).

fof(pipo,conjecture,
(! [A, B, C, Aprime, P, Q, X, Y] : ( (
 wd( B, A) &
 wd( C, A) &
  wd( P, Q) &
   wd( X, Y) &
    wd( P, Q) &
     wd( X, Y) &
      wd( A, Aprime) &
       wd( C, Aprime) &
        col( P, Q, Aprime) &
         col( P, Q, Aprime) &
          col( A, B, C) &
           col( A, C, Aprime) & col( Aprime, C, Aprime) ) => col( A, Aprime, B))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, P, A, C, D] : ( (
 wd( O, E) &
 wd( A, C) &
  wd( P, D) &
   wd( E, Eprime) &
    wd( O, Eprime) &
     wd( P, A) &
      wd( P, C) &
       col( P, A, P) & col( P, C, D) & col( A, P, D) ) => col( P, A, C))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, P A, B C, D, A1, B1, C1, D1] : ( (,
 wd( O, E) &
 wd( P, B) &
  wd( A, B) &
   wd( A1, O) &
    wd( E, Eprime) &
     wd( O, Eprime) &
      wd( P, A) &
       wd( A, C) &
        wd( P, C) &
         wd( O, C1) &
          wd( O, B1) &
           col( P, A, B) &
            col( P, C, D) &
             col( O, E, A1) &
              col( O, E, B1) &
               col( O, E, C1) &
                col( O, E, D1) & col( O, A1, Eprime) ) => col( O, E, Eprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, P A, B C, D, A1, B1, C1, D1, C1prime, K ] : ( (
 wd( O, E) &
 wd( P, B) &
  wd( A, B) &
   wd( K, O) &
    wd( O, A1) &
     wd( K, A1) &
      wd( C1prime, O) &
       wd( C1prime, A1) &
        wd( E, Eprime) &
         wd( O, Eprime) &
          wd( P, A) &
           wd( A, C) &
            wd( P, C) &
             wd( O, C1) &
              wd( O, B1) &
               wd( A1, Eprime) &
                wd( Eprime, K) &
                 col( P, A, B) &
                  col( P, C, D) &
                   col( O, E, A1) &
                    col( O, E, B1) &
                     col( O, E, C1) &
                      col( O, E, D1) &
                       col( O, C1, C1prime) ) => col( O, C1, A1))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, P A, B C, A1, B1, C1, C1prime, M, D1prime, N ] : ( (
 wd( O, E) &
 wd( A, C) &
  wd( B, P) &
   wd( A, B) &
    wd( O, M) &
     wd( O, C1) &
      wd( C1, C1prime) &
       wd( O, C1prime) &
        wd( E, Eprime) &
         wd( O, Eprime) &
          wd( P, A) &
           wd( P, C) &
            wd( O, A1) &
             wd( O, B1) &
              wd( M, C1) &
               wd( M, C1prime) &
                wd( A1, Eprime) &
                 wd( A1, C1prime) &
                  col( P, A, B) &
                   col( P, C, P) &
                    col( C, B, P) &
                     col( O, E, A1) &
                      col( O, E, B1) &
                       col( O, E, C1) &
                        col( O, E, O) &
                         col( O, M, N) &
                          col( N, O, D1prime) &
                           col( M, C1, C1prime) ) => col( P, A, C))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, P A, B C, A1, B1, C1, C1prime, M] : ( (,
 wd( O, E) &
 wd( A, C) &
  wd( B, P) &
   wd( A, B) &
    wd( O, M) &
     wd( M, C1) &
      wd( O, C1) &
       wd( C1, C1prime) &
        wd( O, C1prime) &
         wd( E, Eprime) &
          wd( O, Eprime) &
           wd( P, A) &
            wd( P, C) &
             wd( O, A1) &
              wd( O, B1) &
               wd( M, C1prime) &
                wd( A1, Eprime) &
                 wd( A1, C1prime) &
                  col( P, A, B) &
                   col( P, C, P) &
                    col( C, B, P) &
                     col( O, E, A1) &
                      col( O, E, B1) &
                       col( O, E, C1) &
                        col( O, E, O) &
                         col( O, C1, O) &
                          col( O, M, O) &
                           col( M, C1, C1prime) &
                            col( O, A1, C1) ) => col( P, A, C))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, P A, B C, A1, B1, C1, C1prime, M] : ( (,
 wd( O, E) &
 wd( A, C) &
  wd( B, P) &
   wd( A, B) &
    wd( O, M) &
     wd( M, C1) &
      wd( O, C1) &
       wd( C1, C1prime) &
        wd( O, C1prime) &
         wd( E, Eprime) &
          wd( O, Eprime) &
           wd( P, A) &
            wd( P, C) &
             wd( O, A1) &
              wd( O, B1) &
               wd( M, C1prime) &
                wd( A1, Eprime) &
                 wd( A1, C1prime) &
                  col( P, A, B) &
                   col( C, B, P) &
                    col( O, E, A1) &
                     col( O, E, B1) &
                      col( O, E, C1) &
                       col( M, C1, C1prime) &
                        col( O, A1, C1) ) => col( P, A, C))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, P A, B C, A1, B1, C1, C1prime, M] : ( (,
 wd( O, E) &
 wd( A, C) &
  wd( B, P) &
   wd( A, B) &
    wd( O, M) &
     wd( M, C1) &
      wd( O, C1) &
       wd( C1, C1prime) &
        wd( O, C1prime) &
         wd( E, Eprime) &
          wd( O, Eprime) &
           wd( P, A) &
            wd( P, C) &
             wd( O, A1) &
              wd( O, B1) &
               wd( M, C1prime) &
                wd( A1, Eprime) &
                 wd( A1, C1prime) &
                  col( P, A, B) &
                   col( C, B, P) &
                    col( O, E, A1) &
                     col( O, E, B1) &
                      col( O, E, C1) &
                       col( M, C1, C1prime) &
                        col( O, A1, C1) ) => col( P, A, C))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, P A, B C, A1, B1, C1, C1prime, M] : ( (,
 wd( O, E) &
 wd( A, C) &
  wd( B, P) &
   wd( A, B) &
    wd( O, M) &
     wd( M, C1) &
      wd( O, C1) &
       wd( C1, C1prime) &
        wd( O, C1prime) &
         wd( E, Eprime) &
          wd( O, Eprime) &
           wd( P, A) &
            wd( P, C) &
             wd( O, A1) &
              wd( O, B1) &
               wd( M, C1prime) &
                wd( A1, Eprime) &
                 wd( A1, C1prime) &
                  col( P, A, B) &
                   col( C, B, P) &
                    col( O, E, A1) &
                     col( O, E, B1) &
                      col( O, E, C1) &
                       col( M, C1, C1prime) &
                        col( O, A1, C1) ) => col( P, A, C))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, P A, B C, A1, B1, C1, C1prime, M] : ( (,
 wd( O, E) &
 wd( A, C) &
  wd( B, P) &
   wd( A, B) &
    wd( O, M) &
     wd( M, C1) &
      wd( O, C1) &
       wd( C1, C1prime) &
        wd( O, C1prime) &
         wd( E, Eprime) &
          wd( O, Eprime) &
           wd( P, A) &
            wd( P, C) &
             wd( O, A1) &
              wd( O, B1) &
               wd( M, C1prime) &
                wd( A1, Eprime) &
                 wd( A1, C1prime) &
                  col( P, A, B) &
                   col( C, B, P) &
                    col( O, E, A1) &
                     col( O, E, B1) &
                      col( O, E, C1) &
                       col( M, C1, C1prime) &
                        col( O, A1, C1) ) => col( P, A, C))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, P A, B C, A1, B1, C1, D1, C1prime, M, D1prime, N ] : ( (
 wd( O, E) &
 wd( P, B) &
  wd( A, B) &
   wd( O, M) &
    wd( M, C1) &
     wd( O, C1) &
      wd( C1, C1prime) &
       wd( O, C1prime) &
        wd( E, Eprime) &
         wd( O, Eprime) &
          wd( P, A) &
           wd( A, C) &
            wd( P, C) &
             wd( C, B) &
              wd( C1prime, A1) &
               wd( O, A1) &
                wd( O, D1) &
                 wd( O, D1prime) &
                  wd( O, B1) &
                   wd( M, C1prime) &
                    wd( N, O) &
                     wd( D1, N) &
                      wd( D1, D1prime) &
                       wd( N, D1prime) &
                        wd( A1, Eprime) &
                         col( P, A, B) &
                          col( P, C, B) &
                           col( O, E, A1) &
                            col( O, E, B1) &
                             col( O, E, C1) &
                              col( O, E, D1) &
                               col( O, M, N) &
                                col( N, D1, D1prime) &
                                 col( M, C1, C1prime) &
                                  col( O, C1prime, D1prime) &
                                   col( O, A1, C1) &
                                    col( O, C1, D1) ) => col( P, A, C))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, P A, B C, D, A1, B1, C1, D1, C1prime, M, D1prime, N ] : ( (
 wd( O, E) &
 wd( P, B) &
  wd( A, B) &
   wd( O, M) &
    wd( M, C1) &
     wd( O, C1) &
      wd( C1, C1prime) &
       wd( O, C1prime) &
        wd( E, Eprime) &
         wd( O, Eprime) &
          wd( P, A) &
           wd( A, C) &
            wd( P, C) &
             wd( C, D) &
              wd( C1prime, A1) &
               wd( O, A1) &
                wd( O, B1) &
                 wd( M, C1prime) &
                  wd( N, O) &
                   wd( D1, N) &
                    wd( D1, D1prime) &
                     wd( N, D1prime) &
                      wd( D1prime, O) &
                       wd( O, D1) &
                        wd( P, D) &
                         wd( A1, Eprime) &
                          col( P, A, B) &
                           col( P, C, D) &
                            col( O, E, A1) &
                             col( O, E, B1) &
                              col( O, E, C1) &
                               col( O, E, D1) &
                                col( O, M, N) &
                                 col( C, A, B) &
                                  col( N, D1, D1prime) &
                                   col( M, C1, C1prime) &
                                    col( O, C1prime, D1prime) &
                                     col( O, A1, C1) &
                                      col( O, C1, D1) ) => col( P, A, C))) 
).

fof(pipo,conjecture,
(! [E, Eprime, P A, B C, A1, B1, C1, N, C1prime, M ] : ( (
 wd( N, E) &
 wd( A, C) &
  wd( B, P) &
   wd( A, B) &
    wd( N, M) &
     wd( M, C1) &
      wd( N, C1) &
       wd( C1, C1prime) &
        wd( N, C1prime) &
         wd( E, Eprime) &
          wd( N, Eprime) &
           wd( P, A) &
            wd( P, C) &
             wd( C1prime, A1) &
              wd( N, A1) &
               wd( N, B1) &
                wd( M, C1prime) &
                 wd( N, N) &
                  wd( A1, Eprime) &
                   col( P, A, B) &
                    col( C, B, P) &
                     col( N, E, C1) &
                      col( N, E, B1) &
                       col( N, E, A1) &
                        col( M, C1, C1prime) &
                         col( N, C1prime, N) &
                          col( N, C1, N) &
                           col( N, A1, C1) ) => col( P, A, C))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, P A, B C, D, A1, B1, C1, D1, C1prime, M, D1prime, N ] : ( (
 wd( O, E) &
 wd( P, B) &
  wd( A, B) &
   wd( O, M) &
    wd( M, C1) &
     wd( P, D) &
      wd( O, C1) &
       wd( C1, C1prime) &
        wd( O, C1prime) &
         wd( E, Eprime) &
          wd( O, Eprime) &
           wd( P, A) &
            wd( A, C) &
             wd( P, C) &
              wd( C, D) &
               wd( C1prime, A1) &
                wd( O, A1) &
                 wd( O, D1) &
                  wd( O, D1prime) &
                   wd( O, B1) &
                    wd( M, C1prime) &
                     wd( N, O) &
                      wd( D1, N) &
                       wd( D1, D1prime) &
                        wd( N, D1prime) &
                         wd( A1, Eprime) &
                          col( P, A, B) &
                           col( P, C, D) &
                            col( O, E, A1) &
                             col( O, E, B1) &
                              col( O, E, C1) &
                               col( O, E, D1) &
                                col( O, M, N) &
                                 col( D, A, B) &
                                  col( N, D1, D1prime) &
                                   col( M, C1, C1prime) &
                                    col( O, C1prime, D1prime) &
                                     col( O, A1, C1) &
                                      col( O, C1, D1) ) => col( P, A, C))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, P A, B C, A1, B1, C1, D1, C1prime, M, D1prime, N ] : ( (
 wd( O, E) &
 wd( P, B) &
  wd( A, B) &
   wd( O, M) &
    wd( M, C1) &
     wd( O, C1) &
      wd( C1, C1prime) &
       wd( O, C1prime) &
        wd( E, Eprime) &
         wd( O, Eprime) &
          wd( P, A) &
           wd( A, C) &
            wd( P, C) &
             wd( C, B) &
              wd( C1prime, A1) &
               wd( O, A1) &
                wd( O, D1) &
                 wd( O, D1prime) &
                  wd( O, B1) &
                   wd( M, C1prime) &
                    wd( N, O) &
                     wd( D1, N) &
                      wd( D1, D1prime) &
                       wd( N, D1prime) &
                        wd( A1, Eprime) &
                         wd( B, B) &
                          col( P, A, B) &
                           col( P, C, B) &
                            col( O, E, A1) &
                             col( O, E, B1) &
                              col( O, E, C1) &
                               col( O, E, D1) &
                                col( O, M, N) &
                                 col( N, D1, D1prime) &
                                  col( M, C1, C1prime) &
                                   col( O, C1prime, D1prime) &
                                    col( O, A1, C1) &
                                     col( O, C1, D1) ) => col( P, A, C))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, P A, B C, A1, B1, C1, D1, C1prime, M, D1prime, N ] : ( (
 wd( O, E) &
 wd( P, B) &
  wd( A, B) &
   wd( O, M) &
    wd( M, C1) &
     wd( O, C1) &
      wd( C1, C1prime) &
       wd( O, C1prime) &
        wd( E, Eprime) &
         wd( O, Eprime) &
          wd( P, A) &
           wd( A, C) &
            wd( P, C) &
             wd( C, B) &
              wd( C1prime, A1) &
               wd( O, A1) &
                wd( O, D1) &
                 wd( O, D1prime) &
                  wd( O, B1) &
                   wd( M, C1prime) &
                    wd( N, O) &
                     wd( D1, N) &
                      wd( D1, D1prime) &
                       wd( N, D1prime) &
                        wd( A1, Eprime) &
                         col( P, A, B) &
                          col( P, C, B) &
                           col( O, E, A1) &
                            col( O, E, B1) &
                             col( O, E, C1) &
                              col( O, E, D1) &
                               col( O, M, N) &
                                col( N, D1, D1prime) &
                                 col( M, C1, C1prime) &
                                  col( O, C1prime, D1prime) &
                                   col( O, A1, C1) &
                                    col( O, C1, D1) ) => col( P, A, C))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, P A, B C, A1, B1, C1, D1, C1prime, M, D1prime, N ] : ( (
 wd( O, E) &
 wd( P, B) &
  wd( A, B) &
   wd( O, M) &
    wd( M, C1) &
     wd( O, C1) &
      wd( C1, C1prime) &
       wd( O, C1prime) &
        wd( E, Eprime) &
         wd( O, Eprime) &
          wd( P, A) &
           wd( A, C) &
            wd( P, C) &
             wd( C1prime, A1) &
              wd( O, A1) &
               wd( O, D1) &
                wd( O, D1prime) &
                 wd( O, B1) &
                  wd( M, C1prime) &
                   wd( N, O) &
                    wd( D1, N) &
                     wd( D1, D1prime) &
                      wd( N, D1prime) &
                       wd( A1, Eprime) &
                        col( P, A, B) &
                         col( P, C, B) &
                          col( O, E, A1) &
                           col( O, E, B1) &
                            col( O, E, C1) &
                             col( O, E, D1) &
                              col( O, M, N) &
                               col( N, D1, D1prime) &
                                col( M, C1, C1prime) &
                                 col( O, C1prime, D1prime) &
                                  col( O, A1, C1) &
                                   col( O, C1, D1) ) => col( P, A, C))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, P A, B C, A1, B1, C1, D1, C1prime, M, D1prime, N ] : ( (
 wd( O, E) &
 wd( P, B) &
  wd( A, B) &
   wd( O, M) &
    wd( M, C1) &
     wd( O, C1) &
      wd( C1, C1prime) &
       wd( O, C1prime) &
        wd( E, Eprime) &
         wd( O, Eprime) &
          wd( P, A) &
           wd( A, C) &
            wd( P, C) &
             wd( C1prime, A1) &
              wd( O, A1) &
               wd( O, D1) &
                wd( O, D1prime) &
                 wd( O, B1) &
                  wd( M, C1prime) &
                   wd( N, O) &
                    wd( D1, N) &
                     wd( D1, D1prime) &
                      wd( N, D1prime) &
                       wd( A1, Eprime) &
                        col( P, A, B) &
                         col( P, C, B) &
                          col( O, E, A1) &
                           col( O, E, B1) &
                            col( O, E, C1) &
                             col( O, E, D1) &
                              col( O, M, N) &
                               col( N, D1, D1prime) &
                                col( M, C1, C1prime) &
                                 col( O, C1prime, D1prime) &
                                  col( O, A1, C1) &
                                   col( O, C1, D1) ) => col( P, A, C))) 
).

fof(pipo,conjecture,
(! [E, Eprime, P A, B C, A1, B1, C1, N, C1prime, M ] : ( (
 wd( N, E) &
 wd( A, C) &
  wd( B, P) &
   wd( A, B) &
    wd( N, M) &
     wd( M, C1) &
      wd( P, A) &
       wd( N, C1) &
        wd( C1, C1prime) &
         wd( N, C1prime) &
          wd( E, Eprime) &
           wd( N, Eprime) &
            wd( P, C) &
             wd( C1prime, A1) &
              wd( N, A1) &
               wd( N, B1) &
                wd( M, C1prime) &
                 wd( N, N) &
                  wd( A1, Eprime) &
                   col( P, A, B) &
                    col( C, B, P) &
                     col( N, E, C1) &
                      col( N, E, B1) &
                       col( N, E, A1) &
                        col( M, C1, C1prime) &
                         col( N, C1prime, N) &
                          col( N, C1, N) &
                           col( N, A1, C1) ) => col( P, A, C))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, P A, B C, D, A1, B1, C1, D1, C1prime, M, D1prime, N ] : ( (
 wd( O, E) &
 wd( P, B) &
  wd( A, B) &
   wd( O, M) &
    wd( M, C1) &
     wd( C, A) &
      wd( P, A) &
       wd( C1, C1prime) &
        wd( O, C1prime) &
         wd( O, C1) &
          wd( E, Eprime) &
           wd( O, Eprime) &
            wd( P, C) &
             wd( C1prime, A1) &
              wd( M, C1prime) &
               wd( O, A1) &
                wd( O, B1) &
                 wd( N, O) &
                  wd( D1, N) &
                   wd( D1, D1prime) &
                    wd( N, D1prime) &
                     wd( D1prime, O) &
                      wd( O, D1) &
                       wd( P, D) &
                        wd( A1, Eprime) &
                         wd( D, B) &
                          col( P, A, B) &
                           col( P, C, D) &
                            col( O, E, A1) &
                             col( O, E, B1) &
                              col( O, E, C1) &
                               col( O, E, D1) &
                                col( C1, M, C1prime) &
                                 col( O, M, N) &
                                  col( O, C1, C1prime) &
                                   col( N, D1, D1prime) &
                                    col( O, C1prime, D1prime) &
                                     col( O, A1, C1) &
                                      col( O, C1, D1) ) => col( M, O, C1))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, P A, B C, D, A1, B1, C1, D1, C1prime, M, N ] : ( (
 wd( O, E) &
 wd( P, B) &
  wd( A, B) &
   wd( O, M) &
    wd( M, C1) &
     wd( C, A) &
      wd( P, A) &
       wd( C1, C1prime) &
        wd( O, C1prime) &
         wd( O, C1) &
          wd( E, Eprime) &
           wd( O, Eprime) &
            wd( P, C) &
             wd( C1prime, A1) &
              wd( O, A1) &
               wd( O, B1) &
                wd( O, D1) &
                 wd( P, D) &
                  wd( M, C1prime) &
                   wd( N, O) &
                    wd( D1, N) &
                     wd( D1, B1) &
                      wd( N, B1) &
                       wd( A1, Eprime) &
                        wd( D, B) &
                         wd( C1, D1) &
                          wd( C1, B1) &
                           wd( C1prime, D1) &
                            wd( C1prime, B1) &
                             col( P, A, B) &
                              col( P, C, D) &
                               col( O, E, A1) &
                                col( O, E, B1) &
                                 col( O, E, C1) &
                                  col( O, E, D1) &
                                   col( O, M, N) &
                                    col( N, D1, B1) &
                                     col( M, C1, C1prime) &
                                      col( O, C1prime, B1) &
                                       col( O, A1, C1) &
                                        col( O, C1, D1) ) => col( C1, D1, B1))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, P A, B C, D, A1, B1, C1, D1, C1prime, M, N ] : ( (
 wd( O, E) &
 wd( P, B) &
  wd( A, B) &
   wd( O, M) &
    wd( M, C1) &
     wd( C1, C1prime) &
      wd( D1, B1) &
       wd( C, A) &
        wd( P, A) &
         wd( O, C1prime) &
          wd( O, C1) &
           wd( E, Eprime) &
            wd( O, Eprime) &
             wd( P, C) &
              wd( C1prime, A1) &
               wd( O, A1) &
                wd( O, B1) &
                 wd( O, D1) &
                  wd( P, D) &
                   wd( N, D1) &
                    wd( N, B1) &
                     wd( M, C1prime) &
                      wd( N, O) &
                       wd( A1, Eprime) &
                        wd( D, B) &
                         col( P, A, B) &
                          col( P, C, D) &
                           col( O, E, A1) &
                            col( O, E, B1) &
                             col( O, E, C1) &
                              col( O, E, D1) &
                               col( O, M, N) &
                                col( C1, D1, B1) &
                                 col( C1prime, D1, B1) &
                                  col( N, D1, B1) &
                                   col( M, C1, C1prime) &
                                    col( O, C1prime, B1) &
                                     col( O, A1, C1) &
                                      col( O, C1, D1) ) => col( O, C1, C1prime)) 
).

fof(pipo,conjecture,
(! [O E, Eprime, P A, B C, D, A1, B1, C1, D1, C1prime, M, D1prime, N ] : ( (
 wd( O, E) &
 wd( P, B) &
  wd( A, B) &
   wd( O, M) &
    wd( M, C1) &
     wd( C, A) &
      wd( P, A) &
       wd( C1, C1prime) &
        wd( O, C1prime) &
         wd( A1, O) &
          wd( O, C1) &
           wd( E, Eprime) &
            wd( O, Eprime) &
             wd( P, C) &
              wd( C1prime, A1) &
               wd( O, B1) &
                wd( M, C1prime) &
                 wd( N, O) &
                  wd( D1, N) &
                   wd( D1, D1prime) &
                    wd( N, D1prime) &
                     wd( D1prime, O) &
                      wd( O, D1) &
                       wd( P, D) &
                        wd( A1, Eprime) &
                         wd( D1prime, B1) &
                          wd( D, B) &
                           col( P, A, B) &
                            col( P, C, D) &
                             col( O, E, A1) &
                              col( O, E, B1) &
                               col( O, E, C1) &
                                col( O, E, D1) &
                                 col( O, M, N) &
                                  col( O, A1, C1prime) &
                                   col( N, D1, D1prime) &
                                    col( M, C1, C1prime) &
                                     col( O, C1prime, D1prime) &
                                      col( O, A1, C1) &
                                       col( O, C1, D1) ) => col( O, C1, C1prime)) 
).

fof(pipo,conjecture,
(! [O E, Eprime, P A, B C, D, A1, B1, C1, D1, C1prime, M, D1prime, N ] : ( (
 wd( O, E) &
 wd( P, B) &
  wd( A, B) &
   wd( O, M) &
    wd( M, C1) &
     wd( C, A) &
      wd( P, A) &
       wd( C1, C1prime) &
        wd( O, C1prime) &
         wd( O, C1) &
          wd( E, Eprime) &
           wd( O, Eprime) &
            wd( P, C) &
             wd( C1prime, A1) &
              wd( O, A1) &
               wd( O, B1) &
                wd( M, C1prime) &
                 wd( N, O) &
                  wd( D1, N) &
                   wd( D1, D1prime) &
                    wd( N, D1prime) &
                     wd( D1prime, O) &
                      wd( O, D1) &
                       wd( P, D) &
                        wd( A1, Eprime) &
                         wd( D1prime, B1) &
                          wd( D, B) &
                           col( P, A, B) &
                            col( P, C, D) &
                             col( O, E, A1) &
                              col( O, E, B1) &
                               col( O, E, C1) &
                                col( O, E, D1) &
                                 col( O, M, N) &
                                  col( N, D1, D1prime) &
                                   col( M, C1, C1prime) &
                                    col( O, C1prime, D1prime) &
                                     col( O, A1, C1) &
                                      col( O, C1, D1) ) => col( O, C1, B1))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, P A, B C, D, A1, B1, C1, D1, C1prime, M, D1prime, N ] : ( (
 wd( O, E) &
 wd( P, B) &
  wd( A, B) &
   wd( O, M) &
    wd( M, C1) &
     wd( C, A) &
      wd( P, A) &
       wd( C1, C1prime) &
        wd( O, C1prime) &
         wd( O, C1) &
          wd( E, Eprime) &
           wd( O, Eprime) &
            wd( P, C) &
             wd( C1prime, A1) &
              wd( O, A1) &
               wd( O, B1) &
                wd( M, C1prime) &
                 wd( N, O) &
                  wd( D1, N) &
                   wd( D1, D1prime) &
                    wd( N, D1prime) &
                     wd( D1prime, O) &
                      wd( O, D1) &
                       wd( P, D) &
                        wd( A1, Eprime) &
                         wd( D1prime, B1) &
                          wd( D, B) &
                           col( P, A, B) &
                            col( P, C, D) &
                             col( O, E, A1) &
                              col( O, E, B1) &
                               col( O, E, C1) &
                                col( O, E, D1) &
                                 col( O, M, N) &
                                  col( N, D1, D1prime) &
                                   col( M, C1, C1prime) &
                                    col( O, C1prime, D1prime) &
                                     col( O, A1, C1) &
                                      col( O, C1, D1) ) => col( O, C1, B1))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, P A, B C, D, A1, B1, C1, D1, C1prime, M, D1prime, N ] : ( (
 wd( O, E) &
 wd( P, B) &
  wd( A, B) &
   wd( O, M) &
    wd( M, C1) &
     wd( C, A) &
      wd( P, A) &
       wd( C1, C1prime) &
        wd( O, C1prime) &
         wd( O, C1) &
          wd( E, Eprime) &
           wd( O, Eprime) &
            wd( P, C) &
             wd( C1prime, A1) &
              wd( O, A1) &
               wd( O, B1) &
                wd( M, C1prime) &
                 wd( N, O) &
                  wd( D1, N) &
                   wd( D1, D1prime) &
                    wd( N, D1prime) &
                     wd( D1prime, O) &
                      wd( O, D1) &
                       wd( P, D) &
                        wd( A1, Eprime) &
                         wd( D1prime, B1) &
                          wd( D, B) &
                           col( P, A, B) &
                            col( P, C, D) &
                             col( O, E, A1) &
                              col( O, E, B1) &
                               col( O, E, C1) &
                                col( O, E, D1) &
                                 col( O, M, N) &
                                  col( N, D1, D1prime) &
                                   col( M, C1, C1prime) &
                                    col( O, C1prime, D1prime) &
                                     col( O, A1, C1) &
                                      col( O, C1, D1) ) => col( O, C1, B1))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A, B, C, H, AB, Cprime, Hprime] : ( (,
 wd( O, E) &
 wd( AB, O) &
  wd( H, A) &
   wd( C, A) &
    wd( H, C) &
     wd( E, Eprime) &
      wd( O, Eprime) &
       wd( Hprime, Cprime) &
        wd( A, Cprime) &
         wd( A, Hprime) &
          wd( A, B) &
           wd( C, B) &
            col( C, H, H) &
             col( A, B, H) &
              col( O, E, AB) &
               col( A, H, Cprime) & col( A, C, Hprime) ) => col( A, Cprime, B))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A, B, C, H, AB, Cprime, Hprime] : ( (,
 wd( O, E) &
 wd( AB, O) &
  wd( H, A) &
   wd( C, A) &
    wd( H, C) &
     wd( A, Cprime) &
      wd( E, Eprime) &
       wd( O, Eprime) &
        wd( Hprime, Cprime) &
         wd( A, Hprime) &
          wd( A, B) &
           wd( C, B) &
            col( O, E, AB) &
             col( A, C, Hprime) &
              col( A, Cprime, Hprime) & col( A, H, Cprime) ) => col( A, H, Hprime))) 
).

fof(pipo,conjecture,
(! [O E, Eprime, A, B, C, H, AB, Cprime, Hprime] : ( (,
 wd( O, E) &
 wd( AB, O) &
  wd( H, A) &
   wd( C, A) &
    wd( H, C) &
     wd( A, Cprime) &
      wd( A, Hprime) &
       wd( E, Eprime) &
        wd( O, Eprime) &
         wd( Hprime, Cprime) &
          wd( A, B) &
           wd( C, B) &
            col( O, E, AB) &
             col( A, C, Hprime) &
              col( A, Cprime, Hprime) &
               col( A, H, Hprime) & col( A, H, Cprime) ) => col( H, A, C))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Bprime] : ( (
 wd( O, E) &
 wd( A, Eprime) &
  wd( E, Eprime) &
   wd( O, Eprime) &
    wd( Bprime, Eprime) &
     col( O, E, A) &
      col( O, E, B) &
       col( O, E, C) &
        col( O, A, Eprime) &
         col( E, A, Eprime) & col( Bprime, O, Eprime) ) => col( O, E, Eprime)))  ).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Bprime] : ( (
 wd( O, E) &
 wd( A, Eprime) &
  wd( E, Eprime) &
   wd( O, Eprime) &
    wd( Bprime, Eprime) &
     col( O, E, A) &
      col( O, E, B) &
       col( O, E, C) &
        col( O, A, Eprime) &
         col( E, A, Eprime) & col( Bprime, O, Eprime) ) => col( O, E, Eprime)))  ).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Bprime] : ( (
 wd( O, E) &
 wd( A, Eprime) &
  wd( E, Eprime) &
   wd( O, Eprime) &
    wd( Bprime, Eprime) &
     col( O, E, A) &
      col( O, E, B) &
       col( O, E, C) &
        col( O, A, Eprime) &
         col( E, A, Eprime) & col( Bprime, O, Eprime) ) => col( O, E, Eprime)))  ).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Bprime] : ( (
 wd( O, E) &
 wd( A, Eprime) &
  wd( E, Eprime) &
   wd( O, Eprime) &
    wd( Bprime, Eprime) &
     col( O, E, A) &
      col( O, E, B) &
       col( O, E, C) &
        col( O, A, Eprime) &
         col( E, A, Eprime) & col( Bprime, O, Eprime) ) => col( O, E, Eprime)))  ).

fof(pipo,conjecture,
(! [O E, S, U1, U2, X Y, P, PXprime, PY, PYprime] : ( (,
 wd( O, X) &
 wd( O, Y) &
  wd( O, E) &
   wd( P, PXprime) &
    wd( PY, PYprime) &
     wd( S, U2) &
      wd( S, U1) &
       wd( PY, S) &
        wd( S, U1) &
         wd( PY, PYprime) &
          col( O, E, X) &
           col( O, E, Y) &
            col( P, PY, PYprime) &
             col( S, PY, PYprime) & col( U1, PY, PYprime) ) => col( S, U1, PY))) 
).

fof(pipo,conjecture,
(! [O E, S, U1, U2, X Y, PX, P, PXprime, PYprime] : ( (,
 wd( O, X) &
 wd( O, Y) &
  wd( O, E) &
   wd( PX, PXprime) &
    wd( P, PYprime) &
     wd( S, U2) &
      wd( S, U1) &
       wd( PX, S) &
        wd( S, U2) &
         wd( PX, PXprime) &
          col( O, E, X) &
           col( O, E, Y) &
            col( P, PX, PXprime) &
             col( S, PX, PXprime) & col( U2, PX, PXprime) ) => col( S, U2, PX))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, X, Y, XY, XMY] : ( (
 wd( O, E) &
 wd( E, Eprime) &
  wd( O, Eprime) &
   col( O, E, X) &
    col( O, E, Y) &
     col( O, E, XMY) & col( O, E, XY) ) => col( XY, O, XMY))  ).

fof(pipo,conjecture,
(! [O, E, Eprime, AB, CD] : ( (
 wd( O, E) &
 wd( E, Eprime) &
  wd( O, Eprime) & col( O, E, AB) & col( O, E, CD) ) => col( O, AB, CD)))  ).

fof(pipo,conjecture,
(! [O E, Eprime S, U1 A, AX B, BX C, CX, BXMAX, CXMAX, AB AC, IAC T, A1 A2] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( B, C) &
   wd( A1, A2) &
    wd( O, E) &
     wd( E, Eprime) &
      wd( O, Eprime) &
       wd( S, U1) &
        col( O, E, AX) &
         col( O, E, BX) &
          col( O, E, CX) &
           col( O, E, BXMAX) &
            col( O, E, CXMAX) &
             col( O, E, T) &
              col( O, E, AB) &
               col( O, E, AC) &
                col( O, E, IAC) &
                 col( A, A1, A2) &
                  col( A1, S, U1) &
                   col( A2, S, U1) & col( A, B, C) ) => col( S, U1, A))) 
).

fof(pipo,conjecture,
(! [O E, Eprime S, U1 A, AX B, BX C, CX, BXMAX, CXMAX, AB AC, IAC T, A1 A2, BXprime] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( B, C) &
   wd( A1, A2) &
    wd( O, E) &
     wd( E, Eprime) &
      wd( O, Eprime) &
       wd( S, U1) &
        col( O, E, AX) &
         col( O, E, BX) &
          col( O, E, CX) &
           col( O, E, BXMAX) &
            col( O, E, CXMAX) &
             col( O, E, T) &
              col( O, E, AB) &
               col( O, E, AC) &
                col( O, E, IAC) &
                 col( A, A1, A2) &
                  col( A1, S, U1) &
                   col( A2, S, U1) &
                    col( S, U1, BXprime) & col( A, B, C) ) => col( A1, A2, BXprime)) 
).

fof(pipo,conjecture,
(forall
   O E Eprime S U1 A AX B BX C CX BXMAX CXMAX AB AC IAC T A1 A2 BXprimeprime : Tpoint,
 wd( A, B) &
 wd( A, C) &
  wd( B, C) &
   wd( A1, A2) &
    wd( A, BXprimeprime) &
     wd( O, E) &
      wd( E, Eprime) &
       wd( O, Eprime) &
        wd( S, U1) &
         col( O, E, AX) &
          col( O, E, BX) &
           col( O, E, CX) &
            col( O, E, BXMAX) &
             col( O, E, CXMAX) &
              col( O, E, T) &
               col( O, E, AB) &
                col( O, E, AC) &
                 col( O, E, IAC) &
                  col( A, A1, A2) &
                   col( A, B, BXprimeprime) &
                    col( A1, A2, BXprimeprime) & col( A, B, C) ) => col( A1, A2, B))) 
).

fof(pipo,conjecture,
(! [O E, Eprime S, U1 A, AX B, BX C, CX, BXMAX, CXMAX, AB AC, IAC T, A1 A2] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( B, C) &
   wd( A1, A2) &
    wd( O, E) &
     wd( E, Eprime) &
      wd( O, Eprime) &
       wd( S, U1) &
        col( O, E, AX) &
         col( O, E, BX) &
          col( O, E, CX) &
           col( O, E, BXMAX) &
            col( O, E, CXMAX) &
             col( O, E, T) &
              col( O, E, AB) &
               col( O, E, AC) &
                col( O, E, IAC) &
                 col( A, A1, A2) &
                  col( A, B, C) & col( A1, A2, B) ) => col( A1, A2, C))) 
).

fof(pipo,conjecture,
(forall
   O E Eprime S U1 A AX B BX C CX BXMAX CXMAX AB AC IAC T A1 A2 BXprimeprime CXprimeprime ABXprimeprime
    ACXprimeprime : Tpoint,
 wd( A, B) &
 wd( A, C) &
  wd( B, C) &
   wd( A1, A2) &
    wd( B, BXprimeprime) &
     wd( A, BXprimeprime) &
      wd( O, E) &
       wd( E, Eprime) &
        wd( O, Eprime) &
         wd( S, U1) &
          col( O, E, AX) &
           col( O, E, BX) &
            col( O, E, CX) &
             col( O, E, BXMAX) &
              col( O, E, CXMAX) &
               col( O, E, T) &
                col( O, E, AB) &
                 col( O, E, AC) &
                  col( O, E, IAC) &
                   col( A, A1, A2) &
                    col( A1, A2, BXprimeprime) &
                     col( A1, A2, CXprimeprime) &
                      col( O, E, ABXprimeprime) &
                       col( O, E, ACXprimeprime) &
                        col( A, B, C) ) => col( A, BXprimeprime, CXprimeprime) 
).

fof(pipo,conjecture,
(forall
   O E Eprime S U1 A AX B BX C CX BXMAX CXMAX AB AC IAC T A1 A2 BXprime BXprimeprime CXprime
    ABXprimeprime ACXprimeprime : Tpoint,
 wd( A, B) &
 wd( A, C) &
  wd( B, C) &
   wd( A1, A2) &
    wd( B, BXprime) &
     wd( BXprime, BXprimeprime) &
      wd( C, CXprime) &
       wd( B, BXprimeprime) &
        wd( A, BXprimeprime) &
         wd( O, E) &
          wd( E, Eprime) &
           wd( O, Eprime) &
            wd( S, U1) &
             col( O, E, AX) &
              col( O, E, BX) &
               col( O, E, CX) &
                col( O, E, BXMAX) &
                 col( O, E, CXMAX) &
                  col( O, E, T) &
                   col( O, E, AB) &
                    col( O, E, AC) &
                     col( O, E, IAC) &
                      col( A, A1, A2) &
                       col( O, E, ABXprimeprime) &
                        col( O, E, ACXprimeprime) &
                         col( A1, A2, BXprimeprime) &
                          col( S, U1, BXprime) &
                           col( A1, A2, C) &
                            col( S, U1, CXprime) &
                             col( B, BXprime, BXprimeprime) &
                              col( A, B, C) ) => col( A, B, BXprimeprime) 
).

fof(pipo,conjecture,
(forall
   O E Eprime S U1 A AX B BX C CX BXMAX CXMAX AB AC IAC T A1 A2 BXprimeprime CXprime ABXprimeprime
    ACXprimeprime : Tpoint,
 wd( A, B) &
 wd( A, C) &
  wd( B, C) &
   wd( A1, A2) &
    wd( C, CXprime) &
     wd( B, BXprimeprime) &
      wd( A, BXprimeprime) &
       wd( O, E) &
        wd( E, Eprime) &
         wd( O, Eprime) &
          wd( S, U1) &
           col( O, E, AX) &
            col( O, E, BX) &
             col( O, E, CX) &
              col( O, E, BXMAX) &
               col( O, E, CXMAX) &
                col( O, E, T) &
                 col( O, E, AB) &
                  col( O, E, AC) &
                   col( O, E, IAC) &
                    col( A, A1, A2) &
                     col( O, E, ABXprimeprime) &
                      col( O, E, ACXprimeprime) &
                       col( A1, A2, BXprimeprime) &
                        col( S, U1, B) &
                         col( A1, A2, C) &
                          col( S, U1, CXprime) &
                           col( A, B, C) ) => col( A, B, BXprimeprime) 
).

fof(pipo,conjecture,
(forall
   O E Eprime S U1 A AX B BX C CX BXMAX CXMAX AB AC IAC T A1 A2 BXprime CXprime ABXprimeprime
    ACXprimeprime : Tpoint,
 wd( A, B) &
 wd( A, C) &
  wd( B, C) &
   wd( A1, A2) &
    wd( C, CXprime) &
     wd( B, BXprime) &
      wd( A, BXprime) &
       wd( O, E) &
        wd( E, Eprime) &
         wd( O, Eprime) &
          wd( S, U1) &
           col( O, E, AX) &
            col( O, E, BX) &
             col( O, E, CX) &
              col( O, E, BXMAX) &
               col( O, E, CXMAX) &
                col( O, E, T) &
                 col( O, E, AB) &
                  col( O, E, AC) &
                   col( O, E, IAC) &
                    col( A, A1, A2) &
                     col( O, E, ABXprimeprime) &
                      col( O, E, ACXprimeprime) &
                       col( A1, A2, BXprime) &
                        col( S, U1, BXprime) &
                         col( A1, A2, C) &
                          col( S, U1, CXprime) &
                           col( A, B, C) ) => col( A, B, BXprime)) 
).

fof(pipo,conjecture,
(! [O, E, A, AX, B, C, PXA] : ( (
 wd( O, E) &
 wd( A, PXA) &
  col( O, E, AX) & col( PXA, A, B) & col( PXA, A, C) ) => col( A, B, C))) ))
).

fof(pipo,conjecture,
(forall
   O E Eprime AX AY BX BY CX CY AXMBX AYMBY BXMCX BYMCY XProd BXMAX BYMAY CXMAX
    CYMAY CXMBX CYMBY AXMCX AYMCY L1 L2 L3 : Tpoint,
 wd( O, AXMBX) &
 wd( O, AYMBY) &
  wd( O, BXMCX) &
   wd( O, BYMCY) &
    wd( O, E) &
     wd( E, Eprime) &
      wd( O, Eprime) &
       col( O, E, AX) &
        col( O, E, AY) &
         col( O, E, BX) &
          col( O, E, BY) &
           col( O, E, CX) &
            col( O, E, CY) &
             col( O, E, AXMBX) &
              col( O, E, AYMBY) &
               col( O, E, BXMCX) &
                col( O, E, BYMCY) &
                 col( O, E, BXMAX) &
                  col( O, E, BYMAY) &
                   col( O, E, CXMAX) &
                    col( O, E, CYMAY) &
                     col( O, E, CXMBX) &
                      col( O, E, CYMBY) &
                       col( O, E, AXMCX) &
                        col( O, E, AYMCY) &
                         col( O, E, XProd) &
                          col( O, E, L1) &
                           col( O, E, L2) &
                            col( O, E, L3) ) => col( CX, AX, BX))) 
).

fof(pipo,conjecture,
(forall
   O E Eprime AX AY BX BY CX CY AXMBX AYMBY BXMCX BYMCY XProd BXMAX BYMAY CXMAX
    CYMAY CXMBX CYMBY AXMCX AYMCY L1 L2 L3 : Tpoint,
 wd( O, AXMBX) &
 wd( O, AYMBY) &
  wd( O, BXMCX) &
   wd( O, BYMCY) &
    wd( O, E) &
     wd( E, Eprime) &
      wd( O, Eprime) &
       col( O, E, AX) &
        col( O, E, AY) &
         col( O, E, BX) &
          col( O, E, BY) &
           col( O, E, CX) &
            col( O, E, CY) &
             col( O, E, AXMBX) &
              col( O, E, AYMBY) &
               col( O, E, BXMCX) &
                col( O, E, BYMCY) &
                 col( O, E, BXMAX) &
                  col( O, E, BYMAY) &
                   col( O, E, CXMAX) &
                    col( O, E, CYMAY) &
                     col( O, E, CXMBX) &
                      col( O, E, CYMBY) &
                       col( O, E, AXMCX) &
                        col( O, E, AYMCY) &
                         col( O, E, XProd) &
                          col( O, E, L1) &
                           col( O, E, L2) &
                            col( O, E, L3) ) => col( AX, BX, CX))) 
).

fof(pipo,conjecture,
(forall
   O E Eprime AX AY BX BY CX CY AXMBX AYMBY BXMCX BYMCY XProd BXMAX BYMAY CXMAX
    CYMAY CXMBX CYMBY AXMCX AYMCY L1 L2 L3 : Tpoint,
 wd( O, AXMBX) &
 wd( O, AYMBY) &
  wd( O, BXMCX) &
   wd( O, BYMCY) &
    wd( O, E) &
     wd( E, Eprime) &
      wd( O, Eprime) &
       col( O, E, AX) &
        col( O, E, AY) &
         col( O, E, BX) &
          col( O, E, BY) &
           col( O, E, CX) &
            col( O, E, CY) &
             col( O, E, AXMBX) &
              col( O, E, AYMBY) &
               col( O, E, BXMCX) &
                col( O, E, BYMCY) &
                 col( O, E, BXMAX) &
                  col( O, E, BYMAY) &
                   col( O, E, CXMAX) &
                    col( O, E, CYMAY) &
                     col( O, E, CXMBX) &
                      col( O, E, CYMBY) &
                       col( O, E, AXMCX) &
                        col( O, E, AYMCY) &
                         col( O, E, XProd) &
                          col( O, E, L1) &
                           col( O, E, L2) &
                            col( O, E, L3) ) => col( BX, CX, AX))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Bprime] : ( (
 wd( O, E) &
 wd( E, Eprime) &
  wd( O, Eprime) &
   wd( O, Bprime) &
    wd( O, B) &
     col( O, E, A) & col( O, E, B) & col( O, E, C) ) => col( O, B, A))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, B, C, Bprime] : ( (
 wd( O, E) &
 wd( E, Eprime) &
  wd( O, Eprime) &
   wd( O, Bprime) &
    wd( O, B) &
     wd( O, C) &
      col( O, E, O) & col( O, E, B) & col( O, E, C) ) => col( B, O, C))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B] : ( (
 wd( O, E) &
 wd( A, O) &
  wd( A, B) &
   wd( O, B) &
    wd( E, Eprime) &
     wd( O, Eprime) &
      wd( A, A) &
       col( O, E, A) & col( O, E, B) & col( O, E, O) ) => col( O, A, B))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B] : ( (
 wd( O, E) &
 wd( A, O) &
  wd( A, B) &
   wd( O, B) &
    wd( E, Eprime) &
     wd( O, Eprime) &
      wd( A, A) &
       col( O, E, A) & col( O, E, B) & col( O, E, O) ) => col( O, A, B))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B] : ( (
 wd( O, E) &
 wd( A, O) &
  wd( A, B) &
   wd( O, B) &
    wd( E, Eprime) &
     wd( O, Eprime) &
      wd( A, A) &
       col( O, E, A) & col( O, E, B) & col( O, E, O) ) => col( O, A, B))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B] : ( (
 wd( O, E) &
 wd( A, O) &
  wd( A, B) &
   wd( O, B) &
    wd( E, Eprime) &
     wd( O, Eprime) &
      wd( A, A) &
       col( O, E, A) & col( O, E, B) & col( O, E, O) ) => col( O, A, B))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C1, C2, B1] : ( (
 wd( O, E) &
 wd( E, Eprime) &
  wd( O, Eprime) &
   wd( O, B1) &
    wd( O, B) &
     col( O, E, A) &
      col( O, E, B) &
       col( O, E, C1) & col( O, E, C2) ) => col( C1, O, C2)))  ).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C1, C2, B1, B2] : ( (,
 wd( O, E) &
 wd( A, O) &
  wd( E, Eprime) &
   wd( O, Eprime) &
    wd( O, B2) &
     wd( O, B) &
      wd( O, B1) &
       wd( B1, B2) &
        col( O, E, A) &
         col( O, E, B) &
          col( O, E, C1) &
           col( O, E, C2) & col( O, B1, B2) ) => col( O, B, A))) 
).

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C1, C2, B1, B2] : ( (,
 wd( O, E) &
 wd( A, O) &
  wd( E, Eprime) &
   wd( O, Eprime) &
    wd( O, B2) &
     wd( O, B) &
      wd( O, B1) &
       wd( B1, B2) &
        col( O, E, A) &
         col( O, E, B) &
          col( O, E, C1) &
           col( O, E, C2) & col( O, B1, B2) ) => col( C1, O, C2))) 
).

fof(pipo,conjecture,
(! [O0, E0, Eprime0, A B] : ( (
 wd( O0, E0) &
 wd( O0, A) &
  wd( A, B) &
   wd( O0, B) &
    wd( E0, Eprime0) &
     wd( O0, Eprime0) &
      col( O0, E0, A) &
       col( O0, E0, B) & col( O0, E0, O0) ) => col( O0, A, B)))  ).

fof(pipo,conjecture,
(! [A, B, C , D, E] : ( (
 wd( A, B) &
 wd( C, B) &
  wd( D, B) &
   wd( A, C) &
    wd( E, B) &
     wd( A, D) &
      wd( C, D) &
       wd( A, E) &
        wd( C, E) &
         wd( D, E) &
          col( D, E, C) &
           col( B, D, E) & col( A, E, C) ) => col( A, B, C)))  ).

fof(pipo,conjecture,
(! [A, B, C , D, E] : ( (
 wd( A, B) &
 wd( C, B) &
  wd( D, B) &
   wd( A, C) &
    wd( E, B) &
     wd( A, D) &
      wd( C, D) &
       wd( A, E) &
        wd( C, E) &
         wd( D, E) &
          col( E, A, B) &
           col( B, D, E) & col( A, E, C) ) => col( A, B, C)))  ).

fof(pipo,conjecture,
(! [A, C, G, H, P, Q, R, D] : ( (
 wd( G, H) &
 wd( G, A) &
  wd( G, C) &
   wd( H, A) &
    wd( H, C) &
     wd( C, D) &
      wd( H, D) &
       wd( P, Q) &
        wd( Q, R) &
         wd( P, R) &
          col( D, G, H) &
           col( C, H, D) & col( P, Q, R) ) => col( G, H, C)))  )
