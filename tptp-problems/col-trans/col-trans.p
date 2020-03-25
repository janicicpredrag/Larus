fof(pipo,conjecture,
(! [A, B, C , D] : (
 wd( A, B) =>
 (wd( C, D) => (col( A, B, D) => (col( A, B, C) => col( C, A, D))))) ).

fof(pipo,conjecture,
(! [\1] B C D : Tpoint,
 wd( A, B) =>
 (wd( C, D) => (col( A, B, C) => (col( A, B, D) => col( A, D, C))))) ).

fof(pipo,conjecture,
(! [X, A, C , D, U, V] : (
 wd( A, X) =>
 (wd( C, D) =>
  (wd( D, X) =>
   (col( X, A, X) =>
    (col( X, C, D) => (col( U, A, X) => (col( V, C, D) => col( V, D, X))))))))
).

fof(pipo,conjecture,
(! [X, A, B , C, U, V] : (
 wd( A, B) =>
 (wd( C, X) =>
  (wd( B, X) =>
   (col( X, A, B) =>
    (col( X, C, X) => (col( U, A, B) => (col( V, C, X) => col( U, B, X))))))))
).

fof(pipo,conjecture,
(! [X, A, B, C, D, U, V] : (
 wd( A, B) =>
 (wd( C, D) =>
  (wd( B, X) =>
   (wd( D, X) =>
    (col( X, A, B) =>
     (col( X, C, D) => (col( U, A, B) => (col( V, C, D) => col( U, B, X)))))))))
).

fof(pipo,conjecture,
(! [X, A, B, C, D, U, V] : (
 wd( A, B) =>
 (wd( C, D) =>
  (wd( B, X) =>
   (wd( D, X) =>
    (col( X, A, B) =>
     (col( X, C, D) => (col( U, A, B) => (col( V, C, D) => col( V, D, X)))))))))
).

fof(pipo,conjecture,
(! [A, B, C , D, X, Y] : (
 wd( C, D) =>
 (wd( A, B) =>
  (wd( X, Y) =>
   (wd( A, C) => (col( A, B, C) => (col( A, B, D) => col( C, A, D))))))) ).

fof(pipo,conjecture,
(! [A, B, C, C'] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( C, C') =>
   (wd( B, C') => (col( A, B, C) => (col( B, C, C') => col( C, A, C'))))))) ).

fof(pipo,conjecture,
(! [A, B, C , D, E, P] : (
 wd( C, E) =>
 (wd( A, B) =>
  (wd( C, D) =>
   (col( C, D, E) => (col( P, A, B) => (col( P, C, D) => col( P, C, E)))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, E, P, U, V] : (
 wd( C, E) =>
 (wd( A, B) =>
  (wd( C, D) =>
   (col( C, D, E) =>
    (col( P, A, B) =>
     (col( P, C, D) => (col( U, A, B) => (col( V, C, E) => col( V, C, D)))))))))
).

fof(pipo,conjecture,
(! [B, C, D, B'] : (
 wd( B, C) =>
 (wd( B', C) =>
  (wd( C, D) =>
   (wd( B, B') => (col( B, C, D) => (col( B', C, D) => col( C, B, B'))))))) ).

fof(pipo,conjecture,
(! [A, B, C, Y, P, Z, Q, Q', C', X ] : (
 wd( A, Y) =>
 (wd( P, Y) =>
  (wd( Q, Y) =>
   (wd( A, B) =>
    (wd( B, C) =>
     (wd( A, C) =>
      (wd( P, Q) =>
       (wd( A, Z) =>
        (wd( B, Y) =>
         (wd( Y, Q') =>
          (wd( Q', C') =>
           (wd( Y, Z) =>
            (wd( Z, X) =>
             (wd( C, Y) =>
              (wd( P, C) =>
               (wd( Y, C') =>
                (col( P, Y, Q) =>
                 (col( P, Y, C) =>
                  (col( Z, Y, X) =>
                   (col( Q', Y, C') =>
                    (col( Q, Z, Q') =>
                     (col( A, Y, Z) =>
                      (col( B, A, Y) => (col( X, C, C') => col( P, Q, C)))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, Y, P, Z, Q, Q', C', X ] : (
 wd( A, Y) =>
 (wd( P, Y) =>
  (wd( Q, Y) =>
   (wd( A, B) =>
    (wd( B, C) =>
     (wd( A, C) =>
      (wd( P, Q) =>
       (wd( A, Z) =>
        (wd( B, Y) =>
         (wd( Y, Q') =>
          (wd( Q', C') =>
           (wd( Y, Z) =>
            (wd( Z, X) =>
             (wd( C, Y) =>
              (wd( P, C) =>
               (wd( Y, C') =>
                (col( P, Y, Q) =>
                 (col( P, Y, C) =>
                  (col( P, Q, C) =>
                   (col( Z, Y, X) =>
                    (col( Q', Y, C') =>
                     (col( Q, Z, Q') =>
                      (col( A, Y, Z) =>
                       (col( B, A, Y) => (col( X, C, C') => col( Y, Q, C))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, Y, P, Z, Q, Q', C', X ] : (
 wd( A, Y) =>
 (wd( P, Y) =>
  (wd( Q, Y) =>
   (wd( A, B) =>
    (wd( B, C) =>
     (wd( A, C) =>
      (wd( P, Q) =>
       (wd( A, Z) =>
        (wd( B, Y) =>
         (wd( Y, Q') =>
          (wd( Q', C') =>
           (wd( Y, Z) =>
            (wd( Z, X) =>
             (wd( C, Y) =>
              (wd( P, C) =>
               (wd( Y, C') =>
                (col( P, Y, Q) =>
                 (col( P, Y, C) =>
                  (col( P, Q, C) =>
                   (col( Y, Q, C) =>
                    (col( A, Y, B) =>
                     (col( A, Y, Z) =>
                      (col( Z, Y, X) =>
                       (col( Q', Y, C') =>
                        (col( Q, Z, Q') => (col( X, C, C') => col( A, B, Z)))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, Y, P, Z, Q, Q', C', X ] : (
 wd( A, Y) =>
 (wd( P, Y) =>
  (wd( Q, Y) =>
   (wd( A, B) =>
    (wd( B, C) =>
     (wd( A, C) =>
      (wd( P, Q) =>
       (wd( A, Z) =>
        (wd( B, Y) =>
         (wd( Y, Q') =>
          (wd( Q', C') =>
           (wd( Y, Z) =>
            (wd( Z, X) =>
             (wd( C, Y) =>
              (wd( P, C) =>
               (wd( Y, C') =>
                (col( P, Y, Q) =>
                 (col( P, Y, C) =>
                  (col( P, Q, C) =>
                   (col( Y, Q, C) =>
                    (col( A, Y, B) =>
                     (col( A, Y, Z) =>
                      (col( A, B, Z) =>
                       (col( Z, Y, X) =>
                        (col( Q', Y, C') =>
                         (col( Q, Z, Q') => (col( X, C, C') => col( Y, B, Z))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [B, C, P, Y, Q, C', X] : (
 wd( P, Y) =>
 (wd( Q, Y) =>
  (wd( P, B) =>
   (wd( B, C) =>
    (wd( P, C) =>
     (wd( P, Q) =>
      (wd( B, Y) =>
       (wd( Q, C') =>
        (wd( Q, X) =>
         (wd( C, Y) =>
          (wd( Y, C') =>
           (wd( Q, C) =>
            (col( P, Y, Q) =>
             (col( P, Y, C) =>
              (col( P, Q, C) =>
               (col( Y, Q, C) =>
                (col( P, Y, B) =>
                 (col( Y, B, Q) =>
                  (col( P, B, Q) =>
                   (col( Y, Q, C') =>
                    (col( Q, Y, X) => (col( X, C, C') => col( P, B, C)))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, Y, P, Z, Q, Q'] : (
 wd( A, Y) =>
 (wd( P, Y) =>
  (wd( Q, Y) =>
   (wd( A, B) =>
    (wd( B, C) =>
     (wd( A, C) =>
      (wd( P, Q) =>
       (wd( A, Z) =>
        (wd( B, Y) =>
         (wd( Y, Q') =>
          (wd( Q', C) =>
           (wd( Y, Z) =>
            (wd( Z, C) =>
             (wd( C, Y) =>
              (wd( P, C) =>
               (wd( Q, C) =>
                (wd( Q, Q') =>
                 (wd( Z, Q) =>
                  (wd( Z, Q') =>
                   (wd( P, A) =>
                    (col( P, Y, Q) =>
                     (col( P, Y, C) =>
                      (col( P, Q, C) =>
                       (col( Y, Q, C) =>
                        (col( A, Y, B) =>
                         (col( A, Y, Z) =>
                          (col( A, B, Z) =>
                           (col( Y, B, Z) =>
                            (col( Y, Q', C) =>
                             (col( Z, Q, Q') =>
                              (col( Z, Y, C) => col( A, B, C))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, Y, P, Z, Q, Q', C'] : (,
 wd( A, Y) =>
 (wd( P, Y) =>
  (wd( Q, Y) =>
   (wd( A, B) =>
    (wd( B, C) =>
     (wd( A, C) =>
      (wd( P, Q) =>
       (wd( A, Z) =>
        (wd( B, Y) =>
         (wd( Y, Q') =>
          (wd( Q', C') =>
           (wd( Y, Z) =>
            (wd( Z, Y) =>
             (wd( C, Y) =>
              (wd( P, C) =>
               (wd( Y, C') =>
                (wd( Q, C) =>
                 (wd( Q, Q') =>
                  (wd( C, C') =>
                   (wd( C', Y) =>
                    (wd( P, Q) =>
                     (col( P, Y, Q) =>
                      (col( P, Y, C) =>
                       (col( P, Q, C) =>
                        (col( Y, Q, C) =>
                         (col( A, Y, B) =>
                          (col( A, Y, Z) =>
                           (col( A, B, Z) =>
                            (col( Y, B, Z) =>
                             (col( Q, Y, P) =>
                              (col( Y, Q', C') =>
                               (col( Y, C', P) =>
                                (col( C, Y, C') =>
                                 (col( Q, Z, Q') => col( Y, P, Q')))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, Y, P, Z, Q, Q', C'] : (,
 wd( A, Y) =>
 (wd( P, Y) =>
  (wd( Q, Y) =>
   (wd( A, B) =>
    (wd( B, C) =>
     (wd( A, C) =>
      (wd( P, Q) =>
       (wd( A, Z) =>
        (wd( B, Y) =>
         (wd( Y, Q') =>
          (wd( Q', C') =>
           (wd( Y, Z) =>
            (wd( Z, Y) =>
             (wd( C, Y) =>
              (wd( P, C) =>
               (wd( Y, C') =>
                (wd( Q, C) =>
                 (wd( Q, Q') =>
                  (wd( C, C') =>
                   (wd( C', Y) =>
                    (wd( P, Q) =>
                     (col( P, Y, Q) =>
                      (col( P, Y, C) =>
                       (col( P, Q, C) =>
                        (col( Y, Q, C) =>
                         (col( A, Y, B) =>
                          (col( A, Y, Z) =>
                           (col( A, B, Z) =>
                            (col( Y, B, Z) =>
                             (col( Q, Y, P) =>
                              (col( Y, Q', C') =>
                               (col( Y, C', P) =>
                                (col( Y, P, Q') =>
                                 (col( C, Y, C') =>
                                  (col( Q, Z, Q') => col( Y, Q, Q'))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, Y, P, Z, Q, Q', C'] : (,
 wd( A, Y) =>
 (wd( P, Y) =>
  (wd( Q, Y) =>
   (wd( A, B) =>
    (wd( B, C) =>
     (wd( A, C) =>
      (wd( P, Q) =>
       (wd( A, Z) =>
        (wd( B, Y) =>
         (wd( Y, Q') =>
          (wd( Q', C') =>
           (wd( Y, Z) =>
            (wd( Z, Y) =>
             (wd( C, Y) =>
              (wd( P, C) =>
               (wd( Y, C') =>
                (wd( Q, C) =>
                 (wd( Q, Q') =>
                  (wd( C, C') =>
                   (wd( C', Y) =>
                    (wd( P, Q) =>
                     (col( P, Y, Q) =>
                      (col( P, Y, C) =>
                       (col( P, Q, C) =>
                        (col( Y, Q, C) =>
                         (col( A, Y, B) =>
                          (col( A, Y, Z) =>
                           (col( A, B, Z) =>
                            (col( Y, B, Z) =>
                             (col( Q, Y, P) =>
                              (col( Y, Q', C') =>
                               (col( Y, C', P) =>
                                (col( Y, P, Q') =>
                                 (col( Y, Q, Q') =>
                                  (col( C, Y, C') =>
                                   (col( Q, Z, Q') => col( Q, Y, Z)))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, Y, P, Z, Q, Q', C'] : (,
 wd( A, Y) =>
 (wd( P, Y) =>
  (wd( Q, Y) =>
   (wd( A, B) =>
    (wd( B, C) =>
     (wd( A, C) =>
      (wd( P, Q) =>
       (wd( A, Z) =>
        (wd( B, Y) =>
         (wd( Y, Q') =>
          (wd( Q', C') =>
           (wd( Y, Z) =>
            (wd( Z, Y) =>
             (wd( C, Y) =>
              (wd( P, C) =>
               (wd( Y, C') =>
                (wd( Q, C) =>
                 (wd( Q, Q') =>
                  (wd( C, C') =>
                   (wd( C', Y) =>
                    (wd( P, Q) =>
                     (col( P, Y, Q) =>
                      (col( P, Y, C) =>
                       (col( P, Q, C) =>
                        (col( Y, Q, C) =>
                         (col( A, Y, B) =>
                          (col( A, Y, Z) =>
                           (col( A, B, Z) =>
                            (col( Y, B, Z) =>
                             (col( Q, Y, P) =>
                              (col( Y, Q', C') =>
                               (col( Y, C', P) =>
                                (col( Y, P, Q') =>
                                 (col( Y, Q, Q') =>
                                  (col( Q, Y, Z) =>
                                   (col( C, Y, C') =>
                                    (col( Q, Z, Q') => col( Y, Z, C))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, Y, P, Z, Q, Q', C'] : (,
 wd( A, Y) =>
 (wd( P, Y) =>
  (wd( Q, Y) =>
   (wd( A, B) =>
    (wd( B, C) =>
     (wd( A, C) =>
      (wd( P, Q) =>
       (wd( A, Z) =>
        (wd( B, Y) =>
         (wd( Y, Q') =>
          (wd( Q', C') =>
           (wd( Y, Z) =>
            (wd( Z, Y) =>
             (wd( C, Y) =>
              (wd( P, C) =>
               (wd( Y, C') =>
                (wd( Q, C) =>
                 (wd( Q, Q') =>
                  (wd( C, C') =>
                   (wd( C', Y) =>
                    (wd( P, Q) =>
                     (col( P, Y, Q) =>
                      (col( P, Y, C) =>
                       (col( P, Q, C) =>
                        (col( Y, Q, C) =>
                         (col( A, Y, B) =>
                          (col( A, Y, Z) =>
                           (col( A, B, Z) =>
                            (col( Y, B, Z) =>
                             (col( Q, Y, P) =>
                              (col( Y, Q', C') =>
                               (col( Y, C', P) =>
                                (col( Y, P, Q') =>
                                 (col( Y, Q, Q') =>
                                  (col( Q, Y, Z) =>
                                   (col( Y, Z, C) =>
                                    (col( C, Y, C') =>
                                     (col( Q, Z, Q') => col( A, B, C)))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, Y, P, Z, Q, Q', C', X ] : (
 wd( A, Y) =>
 (wd( P, Y) =>
  (wd( Q, Y) =>
   (wd( A, B) =>
    (wd( B, C) =>
     (wd( A, C) =>
      (wd( P, Q) =>
       (wd( A, Z) =>
        (wd( B, Y) =>
         (wd( Y, Q') =>
          (wd( Q', C') =>
           (wd( Y, Z) =>
            (wd( Z, X) =>
             (wd( C, Y) =>
              (wd( P, C) =>
               (wd( Y, C') =>
                (wd( Q, C) =>
                 (wd( Q, Q') =>
                  (wd( C, C') =>
                   (wd( C, X) =>
                    (wd( X, Y) =>
                     (wd( X, C') =>
                      (wd( Z, Q) =>
                       (wd( Z, Q') =>
                        (wd( P, A) =>
                         (col( P, Y, Q) =>
                          (col( P, Y, C) =>
                           (col( P, Q, C) =>
                            (col( Y, Q, C) =>
                             (col( A, Y, B) =>
                              (col( A, Y, Z) =>
                               (col( A, B, Z) =>
                                (col( Y, B, Z) =>
                                 (col( Y, Q', C') =>
                                  (col( Z, Y, X) =>
                                   (col( Q, Z, Q') =>
                                    (col( X, C, C') => col( A, B, X))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, Y, P, Z, Q, Q', C', X, U, V ] : (
 wd( A, Y) =>
 (wd( P, Y) =>
  (wd( Q, Y) =>
   (wd( A, B) =>
    (wd( B, C) =>
     (wd( A, C) =>
      (wd( P, Q) =>
       (wd( A, Z) =>
        (wd( B, Y) =>
         (wd( Y, Q') =>
          (wd( Q', C') =>
           (wd( Y, Z) =>
            (wd( Z, X) =>
             (wd( C, Y) =>
              (wd( P, C) =>
               (wd( Y, C') =>
                (wd( Q, C) =>
                 (wd( Q, Q') =>
                  (wd( C, C') =>
                   (wd( C, X) =>
                    (wd( X, Y) =>
                     (wd( X, C') =>
                      (wd( Z, Q) =>
                       (wd( Z, Q') =>
                        (wd( P, A) =>
                         (col( P, Y, Q) =>
                          (col( P, Y, C) =>
                           (col( P, Q, C) =>
                            (col( Y, Q, C) =>
                             (col( A, Y, B) =>
                              (col( A, Y, Z) =>
                               (col( A, B, Z) =>
                                (col( Y, B, Z) =>
                                 (col( Y, Q', C') =>
                                  (col( Z, Y, X) =>
                                   (col( A, B, X) =>
                                    (col( U, A, B) =>
                                     (col( V, C, X) =>
                                      (col( Q, Z, Q') =>
                                       (col( X, C, C') => col( U, Y, Z)))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A B, C, X, C', C'', P, T, U, V] : (,
 wd( A, B) =>
 (wd( C, X) =>
  (wd( A, P) =>
   (wd( A, X) =>
    (wd( B, C) =>
     (wd( A, C) =>
      (wd( A, C') =>
       (wd( C, C'') =>
        (wd( A, C'') =>
         (wd( C, C') =>
          (wd( X, C') =>
           (col( X, A, B) =>
            (col( X, C, X) =>
             (col( U, A, B) =>
              (col( V, P, A) =>
               (col( A, T, X) =>
                (col( P, T, C) =>
                 (col( P, C', C'') =>
                  (col( A, C, C'') => (col( X, C, C') => col( A, X, U)))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A B, C, X, C', C'', P, T] : (
 wd( X, C) =>
 (wd( A, P) =>
  (wd( A, X) =>
   (wd( A, B) =>
    (wd( B, C) =>
     (wd( A, C) =>
      (wd( A, C') =>
       (wd( C, C'') =>
        (wd( A, C'') =>
         (wd( C, C') =>
          (wd( X, C') =>
           (col( A, B, X) =>
            (col( A, T, X) =>
             (col( P, T, C) =>
              (col( P, C', C'') =>
               (col( A, C, C'') => (col( X, C, C') => col( A, B, T))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, A, B , C, P, T] : (
 wd( A, B) =>
 (wd( A, C) =>
  (wd( B, C) =>
   (wd( O, C) =>
    (col( A, B, O) =>
     (col( A, B, C) => (col( O, C, T) => (col( O, T, P) => col( O, C, B)))))))))
).

fof(pipo,conjecture,
(! [O, A, B , C, P, T] : (
 wd( A, B) =>
 (wd( A, C) =>
  (wd( B, C) =>
   (wd( O, C) =>
    (col( A, B, O) =>
     (col( A, B, C) => (col( O, C, T) => (col( O, T, P) => col( O, C, A)))))))))
).

fof(pipo,conjecture,
(! [A, B, P, Q, T, R, X] : (
 wd( A, B) =>
 (wd( T, B) =>
  (col( A, B, T) =>
   (col( R, X, P) =>
    (col( T, X, B) => (col( B, R, Q) => (col( Q, T, P) => col( A, B, X))))))))
).

fof(pipo,conjecture,
(! [A, B, P, Q, T, R, X] : (
 wd( A, B) =>
 (wd( B, R) =>
  (wd( B, Q) =>
   (wd( A, Q) =>
    (wd( B, P) =>
     (wd( A, P) =>
      (col( A, B, T) =>
       (col( A, B, X) =>
        (col( A, B, R) =>
         (col( R, X, P) =>
          (col( T, X, B) =>
           (col( B, R, Q) => (col( Q, T, P) => col( B, A, Q)))))))))))))) ).

fof(pipo,conjecture,
(! [P, Q, A, C, M, R, B] : (
 wd( P, Q) =>
 (wd( A, C) =>
  (wd( C, M) =>
   (wd( B, R) =>
    (wd( A, P) =>
     (wd( A, Q) =>
      (wd( C, P) =>
       (wd( C, Q) =>
        (wd( M, A) =>
         (wd( A, R) =>
          (col( R, P, Q) =>
           (col( M, P, Q) =>
            (col( B, P, Q) =>
             (col( A, M, C) => (col( R, A, B) => col( P, R, B))))))))))))))))
).

fof(pipo,conjecture,
(! [P, Q, A, C, M, R, B, B', R', X ] : (
 wd( A, R) =>
 (wd( B, R) =>
  (wd( P, Q) =>
   (wd( A, C) =>
    (wd( M, X) =>
     (wd( M, R') =>
      (wd( M, R) =>
       (wd( A, P) =>
        (wd( A, Q) =>
         (wd( C, P) =>
          (wd( C, Q) =>
           (wd( M, A) =>
            (wd( M, C) =>
             (wd( R, R') =>
              (col( M, P, Q) =>
               (col( R, P, Q) =>
                (col( P, M, R) =>
                 (col( Q, M, R) =>
                  (col( C, X, B) =>
                   (col( M, X, R') =>
                    (col( B', C, R') =>
                     (col( A, M, C) =>
                      (col( R, A, B) =>
                       (col( M, R, R') => (col( M, B, B') => col( P, Q, X))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [P, Q, A, C, M, R, B, X] : (
 wd( A, R) =>
 (wd( B, R) =>
  (wd( P, Q) =>
   (wd( A, C) =>
    (wd( M, R) =>
     (wd( R, X) =>
      (wd( X, M) =>
       (wd( A, P) =>
        (wd( A, Q) =>
         (wd( C, P) =>
          (wd( C, Q) =>
           (wd( M, A) =>
            (wd( M, C) =>
             (col( M, P, Q) =>
              (col( R, P, Q) =>
               (col( P, M, R) =>
                (col( M, X, R) =>
                 (col( B, X, C) =>
                  (col( A, M, C) => (col( R, B, A) => col( P, Q, X)))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, C'] : (
 wd( B, C) =>
 (wd( C, C') =>
  (wd( B, C') => (col( A, B, C) => (col( C, B, C') => col( A, C, C')))))) ).

fof(pipo,conjecture,
(! [A, B, M , X, Y] : (
 wd( A, B) =>
 (wd( B, X) =>
  (wd( A, X) =>
   (wd( M, A) =>
    (wd( M, B) =>
     (wd( X, Y) =>
      (wd( M, X) =>
       (wd( M, Y) =>
        (col( Y, A, B) => (col( M, X, Y) => (col( M, A, B) => col( A, B, X))))))))))))
).

fof(pipo,conjecture,
(! [A, B, X, Y, U, V, I] : (
 wd( A, B) =>
 (wd( X, I) =>
  (wd( U, I) =>
   (wd( X, A) =>
    (wd( X, B) =>
     (wd( Y, A) =>
      (wd( Y, B) =>
       (wd( Y, I) =>
        (wd( V, I) =>
         (col( I, A, B) =>
          (col( I, X, Y) =>
           (col( U, A, B) =>
            (col( I, X, U) => (col( I, Y, V) => col( X, A, B))))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, X, Y, U, V, I] : (
 wd( A, B) =>
 (wd( X, I) =>
  (wd( U, I) =>
   (wd( X, A) =>
    (wd( X, B) =>
     (wd( Y, A) =>
      (wd( Y, B) =>
       (wd( Y, I) =>
        (wd( V, I) =>
         (col( I, A, B) =>
          (col( I, X, Y) =>
           (col( U, A, B) =>
            (col( I, U, X) => (col( I, Y, V) => col( X, A, B))))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C , Q, x] : (
 wd( x, C) =>
 (wd( A, x) =>
  (wd( B, Q) =>
   (wd( Q, C) =>
    (wd( A, B) =>
     (wd( B, C) =>
      (wd( A, C) =>
       (wd( Q, A) =>
        (col( Q, x, A) =>
         (col( B, Q, C) =>
          (col( A, x, C) => (col( x, x, B) => col( A, B, C))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C , P, Q] : (
 wd( A, P) =>
 (wd( P, C) =>
  (wd( B, Q) =>
   (wd( Q, C) =>
    (wd( A, B) =>
     (wd( B, C) =>
      (wd( A, C) =>
       (wd( Q, A) =>
        (col( P, B, B) =>
         (col( Q, B, A) =>
          (col( B, Q, C) => (col( A, P, C) => col( A, B, C))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, X, Y, U, V, I] : (
 wd( A, B) =>
 (wd( Y, I) =>
  (wd( V, I) =>
   (wd( X, A) =>
    (wd( X, B) =>
     (wd( Y, A) =>
      (wd( Y, B) =>
       (wd( X, I) =>
        (wd( U, I) =>
         (col( I, A, B) =>
          (col( I, X, Y) =>
           (col( V, A, B) =>
            (col( I, Y, V) => (col( I, X, U) => col( Y, A, B))))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C , P, x] : (
 wd( A, P) =>
 (wd( P, C) =>
  (wd( x, C) =>
   (wd( B, x) =>
    (wd( A, B) =>
     (wd( B, C) =>
      (wd( A, C) =>
       (wd( P, B) =>
        (col( x, x, A) =>
         (col( P, x, B) =>
          (col( B, x, C) => (col( A, P, C) => col( A, B, C))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, X, Y, U, V, I] : (
 wd( A, B) =>
 (wd( Y, I) =>
  (wd( V, I) =>
   (wd( X, A) =>
    (wd( X, B) =>
     (wd( Y, A) =>
      (wd( Y, B) =>
       (wd( X, I) =>
        (wd( U, I) =>
         (col( I, A, B) =>
          (col( I, X, Y) =>
           (col( V, A, B) =>
            (col( I, V, Y) => (col( I, X, U) => col( Y, A, B))))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C , P, Q] : (
 wd( A, P) =>
 (wd( P, C) =>
  (wd( B, Q) =>
   (wd( Q, C) =>
    (wd( A, B) =>
     (wd( B, C) =>
      (wd( A, C) =>
       (wd( P, B) =>
        (col( P, A, B) =>
         (col( Q, A, A) =>
          (col( B, Q, C) => (col( A, P, C) => col( A, B, C))))))))))))) ).

fof(pipo,conjecture,
(! [P, Q, A , C, R, B] : (
 wd( P, Q) =>
 (wd( A, R) =>
  (wd( B, R) =>
   (wd( C, P) =>
    (wd( C, Q) =>
     (wd( A, P) =>
      (wd( A, Q) =>
       (col( R, P, Q) =>
        (col( P, Q, B) =>
         (col( P, B, R) =>
          (col( R, P, A) => (col( R, A, B) => col( A, P, Q))))))))))))) ).

fof(pipo,conjecture,
(! [P, Q, A, C, R, B, A', C', B', M, D ] : (
 wd( P, Q) =>
 (wd( A', C') =>
  (wd( M, A') =>
   (wd( M, C') =>
    (wd( B, B') =>
     (wd( C, C') =>
      (wd( A, A') =>
       (wd( D, C') =>
        (wd( A, R) =>
         (wd( B, R) =>
          (col( R, P, Q) =>
           (col( P, Q, A') =>
            (col( P, Q, C') =>
             (col( P, Q, B') =>
              (col( M, A, D) =>
               (col( M, A', C') =>
                (col( C', D, C) => (col( R, A, B) => col( M, P, Q)))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , P, Q] : (
 wd( B, Q) =>
 (wd( P, Q) =>
  (wd( Q, C) =>
   (wd( P, C) =>
    (wd( B, C) =>
     (wd( A, P) =>
      (col( B, P, Q) => (col( B, Q, C) => (col( A, C, P) => col( P, Q, C))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , P, Q] : (
 wd( B, Q) =>
 (wd( B, P) =>
  (wd( P, Q) =>
   (wd( Q, C) =>
    (wd( P, C) =>
     (wd( B, C) =>
      (wd( A, P) =>
       (wd( A, B) =>
        (col( C, P, B) =>
         (col( A, P, B) =>
          (col( B, Q, C) => (col( A, C, P) => col( P, Q, C))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C, P, Q, X, T] : (
 wd( B, Q) =>
 (wd( P, X) =>
  (wd( B, P) =>
   (wd( P, Q) =>
    (wd( Q, C) =>
     (wd( P, C) =>
      (wd( B, C) =>
       (wd( A, P) =>
        (col( X, P, Q) =>
         (col( X, P, B) =>
          (col( C, T, B) =>
           (col( X, T, P) =>
            (col( A, X, B) =>
             (col( B, Q, C) => (col( A, C, P) => col( P, Q, C))))))))))))))))
).

fof(pipo,conjecture,
(! [P, Q, A, B, C, D, T, X, Y] : (
 wd( P, Q) =>
 (wd( A, D) =>
  (wd( B, D) =>
   (wd( D, P) =>
    (wd( D, Q) =>
     (wd( B, P) =>
      (wd( B, Q) =>
       (wd( C, P) =>
        (wd( C, Q) =>
         (wd( A, P) =>
          (wd( A, Q) =>
           (col( T, P, Q) =>
            (col( X, P, Q) =>
             (col( Y, P, Q) =>
              (col( A, B, D) =>
               (col( Y, Y, A) =>
                (col( X, Y, B) =>
                 (col( B, Y, D) =>
                  (col( A, X, D) => (col( A, T, C) => col( A, D, Y)))))))))))))))))))))
).

fof(pipo,conjecture,
(! [P, Q, A, B, C, D, T, X, Y] : (
 wd( P, Q) =>
 (wd( A, D) =>
  (wd( B, D) =>
   (wd( X, Y) =>
    (wd( D, P) =>
     (wd( D, Q) =>
      (wd( B, P) =>
       (wd( B, Q) =>
        (wd( C, P) =>
         (wd( C, Q) =>
          (wd( A, P) =>
           (wd( A, Q) =>
            (wd( Y, A) =>
             (col( T, P, Q) =>
              (col( X, P, Q) =>
               (col( Y, P, Q) =>
                (col( A, B, D) =>
                 (col( Y, X, A) =>
                  (col( X, X, B) =>
                   (col( B, Y, D) =>
                    (col( A, X, D) => (col( A, T, C) => col( A, D, Y)))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, C', P, T] : (
 wd( A, B) =>
 (wd( P, T) =>
  (wd( C, A) =>
   (wd( C, B) =>
    (wd( C, T) =>
     (wd( C, P) =>
      (wd( C', P) =>
       (col( A, B, P) =>
        (col( T, A, B) =>
         (col( C, P, T) => (col( P, C, C') => col( C, A, B)))))))))))) ).

fof(pipo,conjecture,
(! [A, B, X, Y, P, PX] : (
 wd( A, PX) =>
 (wd( Y, A) =>
  (wd( A, B) =>
   (wd( Y, B) =>
    (wd( P, A) =>
     (wd( P, B) =>
      (wd( X, PX) =>
       (wd( P, PX) =>
        (col( A, B, PX) =>
         (col( PX, A, P) => (col( PX, X, P) => col( P, A, B)))))))))))) ).

fof(pipo,conjecture,
(! [A, B, X , Y] : (
 wd( X, Y) =>
 (wd( Y, A) =>
  (wd( A, B) =>
   (wd( Y, B) =>
    (wd( X, A) =>
     (wd( X, B) => (col( B, X, Y) => (col( X, A, Y) => col( X, A, B)))))))))
).

fof(pipo,conjecture,
(! [A, B, X , Y, T] : (
 wd( X, Y) =>
 (wd( A, T) =>
  (wd( Y, A) =>
   (wd( A, B) =>
    (wd( Y, B) =>
     (wd( X, A) =>
      (wd( X, B) =>
       (col( T, A, B) => (col( A, X, Y) => (col( X, T, Y) => col( X, A, B)))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , D, X] : (
 wd( D, A) =>
 (wd( A, B) =>
  (wd( D, B) =>
   (wd( C, A) =>
    (wd( C, B) =>
     (wd( A, X) =>
      (wd( B, X) =>
       (col( A, C, X) => (col( B, D, X) => (col( X, A, B) => col( C, A, B)))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, C'] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( C, C') =>
    (wd( B, C') => (col( C', A, B) => (col( C, B, C') => col( A, B, C))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, C', T] : (
 wd( C', T) =>
 (wd( C', A) =>
  (wd( A, B) =>
   (wd( C', B) =>
    (wd( D, A) =>
     (wd( D, B) =>
      (wd( B, C) =>
       (wd( A, C) =>
        (wd( C, C') =>
         (wd( D, C') =>
          (col( T, A, B) =>
           (col( T, B, C) =>
            (col( D, T, C') => (col( C, B, C') => col( C, D, B)))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, C', T] : (
 wd( C', T) =>
 (wd( T, B) =>
  (wd( B, C) =>
   (wd( T, C) =>
    (wd( C', A) =>
     (wd( A, B) =>
      (wd( C', B) =>
       (wd( D, A) =>
        (wd( D, B) =>
         (wd( A, C) =>
          (wd( C, C') =>
           (wd( D, C') =>
            (col( T, A, B) =>
             (col( B, C, D) =>
              (col( D, T, C') => (col( C, B, C') => col( T, B, C)))))))))))))))))
).

fof(pipo,conjecture,
(! [U, V, P , A, B, C] : (
 wd( U, V) =>
 (wd( U, A) =>
  (wd( A, B) =>
   (wd( B, C) =>
    (wd( A, C) =>
     (col( U, V, P) =>
      (col( U, A, B) => (col( U, A, C) => (col( U, B, C) => col( A, B, C))))))))))
).

fof(pipo,conjecture,
(! [A, X, Y , Z, I, B] : (
 wd( A, Z) =>
 (wd( X, Y) =>
  (wd( X, Z) =>
   (wd( Y, Z) =>
    (wd( Z, I) =>
     (wd( A, B) =>
      (wd( Z, B) =>
       (col( A, Z, I) => (col( X, Y, I) => (col( Z, A, B) => col( A, I, B)))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, C0, D0, M] : (
 wd( D, A) =>
 (wd( A, B) =>
  (wd( D, B) =>
   (wd( C, A) =>
    (wd( C, B) =>
     (wd( D, D0) =>
      (wd( C, C0) =>
       (wd( C0, D0) =>
        (wd( M, C0) =>
         (wd( M, D0) =>
          (col( A, B, C0) =>
           (col( A, B, D0) => (col( M, C0, D0) => col( M, A, B))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, C0, D0, M, D'] : (
 wd( D, A) =>
 (wd( A, B) =>
  (wd( D, B) =>
   (wd( C, A) =>
    (wd( C, B) =>
     (wd( D, D0) =>
      (wd( C, C0) =>
       (wd( D0, D') =>
        (col( A, B, C0) =>
         (col( A, B, D0) =>
          (col( M, A, B) =>
           (col( D', A, B) =>
            (col( C, M, D') =>
             (col( M, C0, D0) => (col( D0, D', D) => col( D, A, B))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, M, D'] : (
 wd( D, A) =>
 (wd( A, B) =>
  (wd( D, B) =>
   (wd( C, A) =>
    (wd( C, B) =>
     (wd( C, M) =>
      (wd( D, M) =>
       (wd( M, A) =>
        (wd( M, D') =>
         (col( M, A, B) =>
          (col( M, C, D) => (col( M, D', D) => col( M, C, D'))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C, D, M, D'] : (
 wd( D, A) =>
 (wd( A, B) =>
  (wd( D, B) =>
   (wd( C, A) =>
    (wd( C, B) =>
     (wd( C, M) =>
      (wd( D, M) =>
       (wd( M, B) =>
        (wd( M, D') =>
         (col( M, A, B) =>
          (col( M, C, D) => (col( M, D', D) => col( M, C, D'))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C, D, C0, D0, M, D', M'] : (,
 wd( D, A) =>
 (wd( A, B) =>
  (wd( D, B) =>
   (wd( C, A) =>
    (wd( C, B) =>
     (wd( D, D0) =>
      (wd( C, C0) =>
       (wd( C0, D0) =>
        (wd( D', A) =>
         (wd( D', B) =>
          (wd( C, M) =>
           (wd( M, D') =>
            (wd( D0, D') =>
             (wd( M, C0) =>
              (wd( M, D0) =>
               (col( A, B, C0) =>
                (col( A, B, D0) =>
                 (col( M, A, B) =>
                  (col( M', A, B) =>
                   (col( D', M', C) =>
                    (col( M, C0, D0) => (col( D0, D', D) => col( C0, D0, M')))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , D, E] : (
 wd( D, E) =>
 (wd( A, B) =>
  (wd( B, C) =>
   (wd( A, C) =>
    (col( D, E, A) => (col( D, E, B) => (col( D, E, C) => col( A, B, C))))))))
).

fof(pipo,conjecture,
(! [U, V, P , Q] : (
 wd( U, V) =>
 (wd( P, Q) => (col( U, V, P) => (col( U, V, Q) => col( P, Q, U))))) ).

fof(pipo,conjecture,
(! [P, Q, S , X, Y] : (
 wd( P, X) =>
 (wd( S, X) =>
  (wd( Q, Y) =>
   (wd( S, Y) =>
    (wd( Q, S) =>
     (wd( P, S) =>
      (col( P, Q, S) => (col( Q, Y, S) => (col( P, X, S) => col( Q, S, X))))))))))
).

fof(pipo,conjecture,
(! [P, Q, S , Z, Y] : (
 wd( S, Z) =>
 (wd( P, Z) =>
  (wd( Q, Y) =>
   (wd( S, Y) =>
    (wd( P, Q) =>
     (wd( Q, S) =>
      (wd( P, S) =>
       (wd( Y, P) =>
        (col( Y, Z, P) =>
         (col( Q, Y, S) =>
          (col( P, Z, S) => (col( Z, Z, Q) => col( P, Q, S))))))))))))) ).

fof(pipo,conjecture,
(! [P, Q, S , X, Z] : (
 wd( P, X) =>
 (wd( S, X) =>
  (wd( S, Z) =>
   (wd( Q, Z) =>
    (wd( X, Z) =>
     (wd( P, Q) =>
      (wd( Q, S) =>
       (wd( P, S) =>
        (wd( X, Q) =>
         (col( Z, Z, P) =>
          (col( X, Z, Q) =>
           (col( Q, Z, S) => (col( P, X, S) => col( P, Q, S)))))))))))))) ).

fof(pipo,conjecture,
(! [P, Q, R , S, X, Y] : (
 wd( P, X) =>
 (wd( S, X) =>
  (wd( R, Y) =>
   (wd( R, S) =>
    (wd( P, S) =>
     (col( P, R, S) =>
      (col( P, Q, R) => (col( R, Y, S) => (col( P, X, S) => col( R, S, X))))))))))
).

fof(pipo,conjecture,
(! [P, Q, R , S, X, Y] : (
 wd( P, X) =>
 (wd( S, X) =>
  (wd( R, Y) =>
   (wd( S, Y) =>
    (wd( P, R) =>
     (wd( R, S) =>
      (wd( P, S) =>
       (col( S, X, Y) =>
        (col( P, Q, R) => (col( R, Y, S) => (col( P, X, S) => col( P, R, S))))))))))))
).

fof(pipo,conjecture,
(! [P, Q, R , S, X, Y] : (
 wd( P, X) =>
 (wd( S, X) =>
  (wd( R, Y) =>
   (wd( S, Y) =>
    (wd( X, Y) =>
     (wd( P, R) =>
      (wd( R, S) =>
       (wd( P, S) =>
        (col( P, X, Y) =>
         (col( P, Q, R) =>
          (col( R, Y, S) => (col( P, X, S) => col( P, R, S))))))))))))) ).

fof(pipo,conjecture,
(! [P, Q, R , S, X, Y] : (
 wd( P, X) =>
 (wd( S, X) =>
  (wd( R, Y) =>
   (wd( S, Y) =>
    (wd( X, Y) =>
     (wd( P, R) =>
      (wd( R, S) =>
       (wd( P, S) =>
        (col( R, X, Y) =>
         (col( P, Q, R) =>
          (col( R, Y, S) => (col( P, X, S) => col( P, R, S))))))))))))) ).

fof(pipo,conjecture,
(! [D, E, P, E'] : (
 wd( D, E) =>
 (wd( E, P) =>
  (wd( D, P) =>
   (wd( E, E') =>
    (wd( P, E') => (col( D, E', P) => (col( E, P, E') => col( D, E, P))))))))
).

fof(pipo,conjecture,
(! [A, B, X, Y, PX, P, T] : (
 wd( A, B) =>
 (wd( PX, A) =>
  (wd( A, P) =>
   (wd( PX, P) =>
    (wd( Y, A) =>
     (wd( Y, B) =>
      (wd( X, A) =>
       (wd( X, B) =>
        (wd( X, PX) =>
         (col( A, B, PX) =>
          (col( PX, A, T) =>
           (col( P, X, PX) =>
            (col( P, A, B) => (col( Y, T, P) => col( PX, A, P)))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, X, Y, PX, P, T] : (
 wd( A, B) =>
 (wd( PX, A) =>
  (wd( P, A) =>
   (wd( P, B) =>
    (wd( Y, A) =>
     (wd( Y, B) =>
      (wd( X, A) =>
       (wd( X, B) =>
        (wd( P, PX) =>
         (wd( X, PX) =>
          (col( A, B, PX) =>
           (col( PX, A, T) =>
            (col( P, X, PX) =>
             (col( P, PX, A) => (col( Y, T, P) => col( P, A, B))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, X, Y, PX, P, T] : (
 wd( A, B) =>
 (wd( PX, A) =>
  (wd( P, A) =>
   (wd( P, B) =>
    (wd( Y, A) =>
     (wd( Y, B) =>
      (wd( X, A) =>
       (wd( X, B) =>
        (wd( P, PX) =>
         (wd( X, PX) =>
          (col( A, B, PX) =>
           (col( PX, A, T) =>
            (col( P, X, PX) =>
             (col( Y, PX, A) => (col( Y, T, P) => col( Y, A, B))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, X, Y, PX, P, T] : (
 wd( A, B) =>
 (wd( PX, A) =>
  (wd( X, PX) =>
   (wd( P, PX) =>
    (wd( P, A) =>
     (wd( P, B) =>
      (wd( Y, A) =>
       (wd( Y, B) =>
        (wd( X, A) =>
         (wd( X, B) =>
          (wd( X, P) =>
           (col( A, B, PX) =>
            (col( PX, A, T) =>
             (col( P, X, PX) =>
              (col( P, PX, A) => (col( Y, T, P) => col( P, A, B)))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, X, Y, PX, P, T] : (
 wd( A, B) =>
 (wd( PX, A) =>
  (wd( X, PX) =>
   (wd( P, PX) =>
    (wd( P, A) =>
     (wd( P, B) =>
      (wd( Y, A) =>
       (wd( Y, B) =>
        (wd( X, A) =>
         (wd( X, B) =>
          (wd( X, P) =>
           (col( A, B, PX) =>
            (col( PX, A, T) =>
             (col( P, X, PX) =>
              (col( X, PX, A) => (col( Y, T, P) => col( X, A, B)))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, T, T', X] : (
 wd( A, B) =>
 (wd( T', T) =>
  (wd( A, X) =>
   (wd( B, X) =>
    (wd( X, T') =>
     (wd( X, T) =>
      (col( A, B, T) => (col( A, B, X) => (col( X, T', T) => col( A, X, T))))))))))
).

fof(pipo,conjecture,
(! [A, B, P, P', Q, Q', M, X, Y ] : (
 wd( A, B) =>
 (wd( P, P') =>
  (wd( Q, Q') =>
   (wd( X, Y) =>
    (wd( M, X) =>
     (wd( M, Y) =>
      (wd( Y, Q) =>
       (wd( Y, Q') =>
        (wd( X, P') =>
         (wd( X, P) =>
          (col( A, B, M) =>
           (col( A, B, X) =>
            (col( Y, Q, Q') =>
             (col( M, X, Y) =>
              (col( X, P', P) =>
               (col( M, P', Q') => (col( M, P, Q) => col( A, B, Y))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, Q , M, X] : (
 wd( A, B) =>
 (wd( M, X) =>
  (wd( X, Q) =>
   (wd( M, Q) =>
    (col( A, B, M) => (col( A, B, X) => (col( M, X, Q) => col( A, B, Q))))))))
).

fof(pipo,conjecture,
(! [A, B, P, Q, P', Q', X, Y, Z ] : (
 wd( A, B) =>
 (wd( X, Y) =>
  (wd( Z, X) =>
   (wd( Z, Y) =>
    (col( A, B, X) =>
     (col( A, B, Y) =>
      (col( Z, X, Y) => (col( Y, Q, Q') => (col( X, P, P') => col( A, B, Z))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , I, P] : (
 wd( B, I) =>
 (wd( I, C) =>
  (wd( B, C) =>
   (wd( C, P) =>
    (wd( B, P) =>
     (wd( A, I) =>
      (wd( I, P) =>
       (wd( A, P) => (col( B, I, C) => (col( B, I, P) => col( B, C, P)))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , I, P] : (
 wd( B, I) =>
 (wd( I, C) =>
  (wd( B, C) =>
   (wd( C, P) =>
    (wd( B, P) =>
     (wd( A, I) =>
      (wd( I, P) =>
       (wd( A, P) => (col( B, I, C) => (col( C, I, P) => col( B, C, P)))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, I, X, Y] : (
 wd( C, D) =>
 (wd( I, X) =>
  (wd( A, B) =>
   (wd( B, C) =>
    (wd( A, C) =>
     (wd( X, Y) =>
      (wd( I, Y) =>
       (col( A, B, I) =>
        (col( C, D, I) => (col( C, D, X) => (col( I, X, Y) => col( C, D, Y))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, I, X, Y] : (
 wd( C, D) =>
 (wd( I, X) =>
  (wd( A, B) =>
   (wd( B, C) =>
    (wd( A, C) =>
     (wd( X, Y) =>
      (wd( I, Y) =>
       (col( A, B, I) =>
        (col( C, D, I) =>
         (col( C, D, X) =>
          (col( I, X, Y) => (col( Y, A, B) => col( C, D, Y))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C, D, I, P, X, Y] : (
 wd( C, D) =>
 (wd( A, B) =>
  (wd( B, P) =>
   (wd( A, P) =>
    (wd( B, C) =>
     (wd( A, C) =>
      (col( A, B, I) =>
       (col( C, D, I) => (col( C, D, X) => (col( C, D, Y) => col( C, X, I)))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, I, P, X, Y] : (
 wd( C, D) =>
 (wd( A, B) =>
  (wd( B, P) =>
   (wd( A, P) =>
    (wd( B, C) =>
     (wd( A, C) =>
      (col( A, B, I) =>
       (col( C, D, I) => (col( C, D, X) => (col( C, D, Y) => col( C, X, I)))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, E, F, A', C', D', F', A0, C0, D0, F0] : (,
 wd( C', B) =>
 (wd( C, B) =>
  (wd( D', E) =>
   (wd( D, E) =>
    (wd( F', E) =>
     (wd( F, E) =>
      (wd( A', B) =>
       (wd( A, B) =>
        (wd( B, A0) =>
         (wd( E, F0) =>
          (wd( E, D0) =>
           (wd( B, C0) =>
            (wd( D, D0) =>
             (wd( C, C0) =>
              (wd( A, A0) =>
               (wd( F, F0) =>
                (col( E, F, F0) =>
                 (col( E, D, D0) =>
                  (col( B, C, C0) =>
                   (col( B, A, A0) =>
                    (col( E, F', F) =>
                     (col( E, D', D) =>
                      (col( B, C', C) => (col( B, A', A) => col( B, C', C0)))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [P, Q, A , B, I] : (
 wd( P, Q) =>
 (wd( A, B) =>
  (wd( A, I) =>
   (wd( B, I) =>
    (wd( P, I) =>
     (wd( P, A) =>
      (wd( B, P) => (col( B, A, P) => (col( I, A, B) => col( A, P, I))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, E, F, A', C', D', F', A0, C0, D0, F0] : (,
 wd( C', B) =>
 (wd( C, B) =>
  (wd( D', E) =>
   (wd( D, E) =>
    (wd( F', E) =>
     (wd( F, E) =>
      (wd( A', B) =>
       (wd( A, B) =>
        (wd( B, A0) =>
         (wd( E, F0) =>
          (wd( E, D0) =>
           (wd( B, C0) =>
            (wd( D, D0) =>
             (wd( C, C0) =>
              (wd( A, A0) =>
               (wd( F, F0) =>
                (col( E, F, F0) =>
                 (col( E, D, D0) =>
                  (col( B, C, C0) =>
                   (col( B, A, A0) =>
                    (col( E, F', F) =>
                     (col( E, D', D) =>
                      (col( B, C', C) => (col( B, A', A) => col( B, A', A0)))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, P', Q', T] : (
 wd( A, B) =>
 (wd( C, B) =>
  (wd( P, B) =>
   (wd( Q, B) =>
    (wd( A, P') =>
     (wd( P', B) =>
      (wd( A, Q) =>
       (wd( A, P) =>
        (wd( A, C) =>
         (wd( P', T) =>
          (wd( A, T) =>
           (wd( Q', B) =>
            (col( B, P', P) =>
             (col( P', A, B) =>
              (col( P', A, T) =>
               (col( A, Q', C) =>
                (col( A, P', C) => (col( B, Q', Q) => col( A, B, P)))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, P', Q', T] : (
 wd( A, B) =>
 (wd( C, B) =>
  (wd( P, B) =>
   (wd( Q, B) =>
    (wd( A, P') =>
     (wd( A, T) =>
      (wd( A, Q) =>
       (wd( A, P) =>
        (wd( A, C) =>
         (wd( Q', B) =>
          (wd( P', B) =>
           (col( A, P', C) =>
            (col( P', A, T) =>
             (col( T, A, B) =>
              (col( A, Q', C) =>
               (col( B, Q', Q) => (col( B, P', P) => col( T, A, C))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, P', Q', T] : (
 wd( A, B) =>
 (wd( C, B) =>
  (wd( P, B) =>
   (wd( Q, B) =>
    (wd( A, P') =>
     (wd( Q', B) =>
      (wd( A, Q) =>
       (wd( A, P) =>
        (wd( A, C) =>
         (wd( P', T) =>
          (wd( A, T) =>
           (wd( P', B) =>
            (col( B, Q', Q) =>
             (col( Q', A, B) =>
              (col( P', A, T) =>
               (col( A, Q', C) =>
                (col( A, P', C) => (col( B, P', P) => col( A, B, Q)))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, P', Q', T] : (
 wd( A, B) =>
 (wd( C, B) =>
  (wd( P, B) =>
   (wd( Q, B) =>
    (wd( A, P') =>
     (wd( A, T) =>
      (wd( A, Q) =>
       (wd( A, P) =>
        (wd( A, C) =>
         (wd( Q', B) =>
          (wd( P', B) =>
           (col( A, P', C) =>
            (col( P', A, T) =>
             (col( T, A, B) =>
              (col( A, Q', C) =>
               (col( B, Q', Q) => (col( B, P', P) => col( T, A, C))))))))))))))))))
).

fof(pipo,conjecture,
(! [A B, C, D, F, P, X, Q, DD, FF] : (,
 wd( A, B) =>
 (wd( X, F) =>
  (wd( D, X) =>
   (wd( B, Q) =>
    (wd( X, P) =>
     (wd( B, C) =>
      (wd( A, C) =>
       (wd( D, F) =>
        (wd( X, FF) =>
         (wd( DD, FF) =>
          (wd( X, DD) =>
           (col( DD, X, FF) =>
            (col( X, F, FF) => (col( X, D, DD) => col( D, X, F)))))))))))))))
).

fof(pipo,conjecture,
(! [A B, C D, E F, P, Q, DD, FF, X, CC] : (,
 wd( A, B) =>
 (wd( D, E) =>
  (wd( E, F) =>
   (wd( B, Q) =>
    (wd( E, P) =>
     (wd( B, C) =>
      (wd( A, C) =>
       (wd( D, F) =>
        (wd( E, FF) =>
         (wd( E, DD) =>
          (wd( CC, B) =>
           (wd( E, X) =>
            (col( DD, E, FF) =>
             (col( DD, X, FF) =>
              (col( B, C, CC) =>
               (col( E, X, P) =>
                (col( E, F, FF) => (col( E, D, DD) => col( D, E, F)))))))))))))))))))
).

fof(pipo,conjecture,
(! [A B, C D, E F, P, Q, DD, FF, X, CC] : (,
 wd( A, B) =>
 (wd( D, E) =>
  (wd( E, F) =>
   (wd( B, Q) =>
    (wd( E, P) =>
     (wd( B, C) =>
      (wd( A, C) =>
       (wd( D, F) =>
        (wd( D, P) =>
         (wd( E, FF) =>
          (wd( E, DD) =>
           (wd( CC, B) =>
            (wd( E, X) =>
             (col( E, DD, P) =>
              (col( DD, X, FF) =>
               (col( B, C, CC) =>
                (col( E, X, P) =>
                 (col( E, F, FF) => (col( E, D, DD) => col( D, E, P))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', M, B'', C''] : (,
 wd( B, M) =>
 (wd( A, A') =>
  (wd( A', C) =>
   (wd( A, C) =>
    (wd( A', B) =>
     (wd( A, B) =>
      (wd( M, A) =>
       (wd( M, A') =>
        (wd( B, B'') =>
         (wd( M, B'') =>
          (wd( C', A) =>
           (wd( B', A) =>
            (col( B'', A, A') =>
             (col( M, C, C'') =>
              (col( M, B, B'') => (col( M, A, A') => col( A, A', B)))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', M, B'', C''] : (,
 wd( C, M) =>
 (wd( B'', A) =>
  (wd( A, A') =>
   (wd( B'', A') =>
    (wd( A', C) =>
     (wd( A, C) =>
      (wd( A', B) =>
       (wd( A, B) =>
        (wd( B'', B') =>
         (wd( M, A) =>
          (wd( M, A') =>
           (wd( C, C'') =>
            (wd( M, C'') =>
             (wd( C', A) =>
              (wd( B', A) =>
               (col( C'', A, A') =>
                (col( B'', A', B') =>
                 (col( M, C, C'') =>
                  (col( M, B, B'') => (col( M, A, A') => col( A, A', C)))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', C'', B', B''] : (
 wd( A, A') =>
 (wd( A, B) =>
  (wd( A, C) =>
   (wd( C, A') =>
    (wd( B, C) =>
     (wd( B, A') =>
      (wd( C'', A') =>
       (wd( B', A) =>
        (wd( B', A') =>
         (wd( B', B'') =>
          (wd( A', B'') =>
           (col( B'', A, A') => (col( B', A', B'') => col( B', A', A))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, P, D0, D1, A0] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( P, D0) =>
    (wd( A, A0) =>
     (wd( B, A0) =>
      (wd( D0, A0) =>
       (wd( B, D1) =>
        (wd( A, D1) =>
         (wd( P, D1) =>
          (wd( P, A0) =>
           (wd( D1, D0) =>
            (col( A, B, D0) =>
             (col( A, B, A0) => (col( A0, D1, D0) => col( A, B, D1))))))))))))))))
).

fof(pipo,conjecture,
(! [A B, C P, D0, D1, A0, D, A0', D0', P'] : (,
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( P, D0) =>
    (wd( A, A0) =>
     (wd( B, A0) =>
      (wd( D0, A0) =>
       (wd( D, D0) =>
        (wd( B, D1) =>
         (wd( A, D1) =>
          (wd( D0, D0') =>
           (wd( D, D0') =>
            (wd( D, A0) =>
             (wd( A0, A0') =>
              (wd( D, A0') =>
               (wd( P, A0) =>
                (wd( D0, D1) =>
                 (wd( P, D) =>
                  (wd( P, P') =>
                   (wd( D, P') =>
                    (col( A, B, D0) =>
                     (col( A, B, A0) =>
                      (col( D0, D1, D) =>
                       (col( P, D, D0) =>
                        (col( D, P, P') =>
                         (col( D, D0, D0') =>
                          (col( D, A0, A0') => col( D1, P, D0))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, X, E, P', P] : (
 wd( E, X) =>
 (wd( D, E) =>
  (wd( D, P') =>
   (wd( A, B) =>
    (wd( B, C) =>
     (wd( A, C) =>
      (wd( P', P) =>
       (wd( D, P) => (col( P, D, E) => (col( P', D, P) => col( D, E, P')))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, P, P'] : (
 wd( B, A) =>
 (wd( A, C) =>
  (wd( B, C) =>
   (wd( B, P) =>
    (wd( A, P) =>
     (wd( P, P') =>
      (wd( B, P') => (col( B, A, P') => (col( B, P, P') => col( A, B, P))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', D] : (
 wd( A', B) =>
 (wd( A, B) =>
  (wd( C, B) =>
   (wd( A, C) =>
    (wd( A, A') =>
     (wd( D, B) =>
      (wd( C, D) => (col( A', B, C) => (col( A, B, A') => col( A, B, C))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, P, P', X, X'] : (
 wd( A, B) =>
 (wd( C, B) =>
  (wd( P, B) =>
   (wd( A, C) =>
    (wd( P, P') =>
     (wd( B, P') =>
      (wd( X, B) =>
       (col( B, X', P) =>
        (col( A, X', C) =>
         (col( A, X, C) =>
          (col( B, P, P') => (col( B, X, P') => col( B, P, X))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C , D] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( A, D) =>
    (wd( B, D) =>
     (wd( A, D) => (col( A, C, D) => (col( A, B, D) => col( A, B, C)))))))))
).

fof(pipo,conjecture,
(! [A, B, C , D] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( A, D) =>
    (wd( B, D) =>
     (wd( C, D) => (col( D, B, C) => (col( D, B, A) => col( A, B, C)))))))))
).

fof(pipo,conjecture,
(! [A, B, C , D] : (
 wd( B, A) =>
 (wd( D, A) =>
  (wd( A, C) =>
   (wd( C, D) =>
    (wd( B, C) =>
     (wd( B, D) =>
      (col( A, B, C) => (col( D, A, C) => (col( A, B, D) => col( D, B, C))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , D] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( A, D) =>
    (wd( B, D) => (col( B, C, D) => (col( A, B, D) => col( A, B, C)))))))) ).

fof(pipo,conjecture,
(! [A, B, C , D] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( A, D) =>
    (wd( B, D) =>
     (wd( C, D) => (col( A, C, D) => (col( A, B, D) => col( A, B, C)))))))))
).

fof(pipo,conjecture,
(! [A, B, C , D, E] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( A, D) =>
    (wd( B, D) =>
     (wd( C, D) =>
      (wd( B, E) =>
       (wd( C, E) =>
        (col( E, D, C) => (col( B, C, E) => (col( A, D, B) => col( B, C, D))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , D, E] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( A, D) =>
    (wd( B, D) =>
     (wd( C, D) =>
      (wd( B, E) =>
       (wd( C, E) =>
        (col( B, C, E) => (col( A, D, B) => (col( C, A, E) => col( A, B, C))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , D, E] : (
 wd( A, E) =>
 (wd( C, E) =>
  (wd( A, B) =>
   (wd( B, D) =>
    (wd( A, D) =>
     (wd( B, C) =>
      (wd( C, D) =>
       (wd( A, C) =>
        (wd( E, B) =>
         (col( E, A, B) =>
          (col( A, E, C) => (col( B, E, D) => col( A, B, C))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C , D, E] : (
 wd( A, E) =>
 (wd( C, E) =>
  (wd( A, B) =>
   (wd( B, D) =>
    (wd( A, D) =>
     (wd( B, C) =>
      (wd( C, D) =>
       (wd( A, C) =>
        (wd( E, B) =>
         (wd( D, E) =>
          (col( D, E, C) =>
           (col( A, E, C) => (col( E, D, B) => col( A, B, C)))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C , D] : (
 wd( A, D) =>
 (wd( D, B) =>
  (wd( B, A) =>
   (wd( C, D) => (col( A, B, C) => (col( A, D, B) => col( C, D, B))))))) ).

fof(pipo,conjecture,
(! [A, B, C , D] : (
 wd( A, D) =>
 (wd( D, B) =>
  (wd( B, A) =>
   (wd( B, C) =>
    (wd( A, C) => (col( B, C, D) => (col( A, D, B) => col( A, B, C)))))))) ).

fof(pipo,conjecture,
(! [A, B, C , D] : (
 wd( A, D) =>
 (wd( D, B) =>
  (wd( B, A) =>
   (wd( B, C) =>
    (wd( A, C) => (col( D, A, C) => (col( A, D, B) => col( A, B, C)))))))) ).

fof(pipo,conjecture,
(! [A, B, C, P, Q, D, R1, R2] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( P, Q) =>
    (wd( D, A) =>
     (wd( D, B) =>
      (wd( P, R1) =>
       (wd( Q, R1) =>
        (wd( D, R1) =>
         (wd( R1, R2) =>
          (wd( D, R2) =>
           (col( P, Q, D) =>
            (col( P, Q, R1) =>
             (col( R1, D, R2) => (col( D, A, B) => col( P, Q, R2))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, C0, P] : (
 wd( A, B) =>
 (wd( C, B) =>
  (wd( A, C) =>
   (wd( B, C0) =>
    (col( A, B, C0) => (col( P, A, C0) => (col( B, C0, C) => col( A, B, C))))))))
).

fof(pipo,conjecture,
(! [A, B, C , P, T] : (
 wd( P, B) =>
 (wd( A, B) =>
  (wd( C, B) =>
   (wd( T, B) =>
    (wd( T, B) => (col( T, B, P) => (col( B, A, T) => col( P, B, A)))))))) ).

fof(pipo,conjecture,
(! [A, B, C , P, T] : (
 wd( P, B) =>
 (wd( A, B) =>
  (wd( C, B) =>
   (wd( T, B) =>
    (wd( T, B) =>
     (col( T, B, P) =>
      (col( P, B, A) => (col( P, B, C) => (col( B, A, T) => col( A, B, C))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, T, T', A', C'] : (
 wd( B, T) =>
 (wd( C', B) =>
  (wd( T', B) =>
   (wd( C, C') =>
    (wd( C, B) =>
     (col( B, A, T) =>
      (col( C, B, C') =>
       (col( A, B, A') => (col( B, C', T') => col( B, C, T')))))))))) ).

fof(pipo,conjecture,
(! [A, B, C, P, T, A', C'] : (
 wd( P, B) =>
 (wd( A, B) =>
  (wd( C, B) =>
   (wd( B, T) =>
    (wd( C, C') =>
     (wd( A, A') =>
      (wd( B, C') =>
       (wd( B, A') =>
        (col( B, A, T) =>
         (col( A, B, C) =>
          (col( C, B, C') => (col( A, B, A') => col( A', B, C'))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C , P, Q, R] : (
 wd( A, B) =>
 (wd( C, B) =>
  (wd( P, B) =>
   (wd( A, C) =>
    (wd( P, Q) =>
     (wd( B, R) =>
      (wd( P, R) => (col( B, P, Q) => (col( B, P, R) => col( P, Q, R))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , P, Q] : (
 wd( A, B) =>
 (wd( C, B) =>
  (wd( P, B) =>
   (wd( A, C) =>
    (wd( P, Q) =>
     (wd( B, Q) => (col( B, C, P) => (col( B, A, P) => col( A, B, C)))))))))
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, Q0, R] : (
 wd( A, B) =>
 (wd( C, B) =>
  (wd( P, B) =>
   (wd( A, C) =>
    (wd( P, Q) =>
     (wd( B, Q) =>
      (wd( B, Q0) =>
       (wd( P, A) =>
        (wd( P, Q0) =>
         (wd( A, Q0) =>
          (col( B, C, P) =>
           (col( Q, P, Q0) =>
            (col( R, B, A) => (col( P, R, Q0) => col( P, Q, R)))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, Q0, R] : (
 wd( A, B) =>
 (wd( C, B) =>
  (wd( P, B) =>
   (wd( A, C) =>
    (wd( P, Q) =>
     (wd( B, Q) =>
      (wd( B, Q0) =>
       (wd( P, C) =>
        (wd( P, Q0) =>
         (wd( C, Q0) =>
          (col( Q, P, Q0) =>
           (col( R, B, C) => (col( P, R, Q0) => col( P, Q, R)))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C , P, Q] : (
 wd( A, B) =>
 (wd( C, B) =>
  (wd( P, B) =>
   (wd( Q, B) =>
    (wd( A, C) => (col( B, P, Q) => (col( B, A, P) => col( B, A, Q)))))))) ).

fof(pipo,conjecture,
(! [A, B, C , P, Q] : (
 wd( A, B) =>
 (wd( C, B) =>
  (wd( P, B) =>
   (wd( Q, B) =>
    (wd( A, P) =>
     (wd( A, C) => (col( B, P, Q) => (col( B, A, Q) => col( B, A, P)))))))))
).

fof(pipo,conjecture,
(! [A, B, C , P, Q] : (
 wd( A, B) =>
 (wd( C, B) =>
  (wd( P, B) =>
   (wd( Q, B) =>
    (wd( A, C) => (col( P, B, A) => (col( P, B, C) => col( A, B, C)))))))) ).

fof(pipo,conjecture,
(! [A, O, B, P, P', T] : (
 wd( A, O) =>
 (wd( B, O) =>
  (wd( P', O) =>
   (wd( A, T) =>
    (wd( A, B) =>
     (wd( O, P) =>
      (wd( A, P) =>
       (wd( T, O) =>
        (col( O, A, T) =>
         (col( A, T, B) => (col( O, T, P') => col( A, O, B)))))))))))) ).

fof(pipo,conjecture,
(! [P, A, O, B, Bs] : (
 wd( A, O) =>
 (wd( O, B) =>
  (wd( A, B) =>
   (wd( O, P) =>
    (wd( A, P) =>
     (wd( B, Bs) =>
      (wd( O, Bs) =>
       (wd( P, B) => (col( Bs, O, A) => (col( B, O, Bs) => col( A, O, B)))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, M, C'] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( M, A) =>
    (wd( M, B) =>
     (wd( M, C) =>
      (wd( C, C') =>
       (wd( M, C') =>
        (col( A, B, C') =>
         (col( M, A, B) => (col( M, C, C') => col( A, B, C)))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C, M, C'] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( M, A) =>
    (wd( M, B) =>
     (wd( M, C) =>
      (wd( C, C') =>
       (wd( M, C') =>
        (wd( B, C') =>
         (wd( A, C') =>
          (col( A, C, C') =>
           (col( M, A, B) => (col( M, C, C') => col( A, B, C)))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C, M, C'] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( M, A) =>
    (wd( M, B) =>
     (wd( M, C) =>
      (wd( C, C') =>
       (wd( M, C') =>
        (wd( A, C') =>
         (wd( B, C') =>
          (col( B, C, C') =>
           (col( M, A, B) => (col( M, C, C') => col( A, B, C)))))))))))))) ).

fof(pipo,conjecture,
(! [X1, X2, Y1, Y2, A, B] : (
 wd( X1, Y2) =>
 (wd( X1, Y1) =>
  (wd( A, B) =>
   (wd( Y1, Y2) =>
    (wd( X1, X2) =>
     (col( X1, Y1, Y2) => (col( X1, X2, Y1) => col( X2, Y1, Y2)))))))) ).

fof(pipo,conjecture,
(! [A, B, X, P, P', Q, A'] : (
 wd( A, B) =>
 (wd( B, X) =>
  (wd( A, X) =>
   (wd( P, X) =>
    (wd( P, P') =>
     (wd( X, P') =>
      (wd( A, P) =>
       (wd( B, P) =>
        (wd( X, Q) =>
         (wd( P, Q) =>
          (wd( A, A') =>
           (wd( X, A') =>
            (wd( P, A') =>
             (wd( Q, A') =>
              (wd( Q, B) =>
               (wd( Q, A) =>
                (col( A', B, X) =>
                 (col( A, X, A') => (col( P, X, P') => col( A, B, X))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , D, X] : (
 wd( A, B) =>
 (wd( C, D) =>
  (wd( C, X) =>
   (col( A, B, X) =>
    (col( C, D, X) =>
     (col( C, D, C) => (col( A, B, C) => (col( C, D, A) => col( B, C, D)))))))))
).

fof(pipo,conjecture,
(! [A, B, C , D, X, Y] : (
 wd( A, B) =>
 (wd( C, D) =>
  (wd( C, Y) =>
   (col( A, B, X) =>
    (col( C, D, X) =>
     (col( A, B, Y) => (col( C, D, Y) => (col( A, B, C) => col( A, C, D)))))))))
).

fof(pipo,conjecture,
(! [A, B, C , D, X, Y] : (
 wd( A, B) =>
 (wd( C, D) =>
  (wd( C, Y) =>
   (col( A, B, X) =>
    (col( C, D, X) =>
     (col( A, B, Y) => (col( C, D, Y) => (col( A, B, C) => col( B, C, D)))))))))
).

fof(pipo,conjecture,
(! [A, B, C , D, P] : (
 wd( A, B) =>
 (wd( C, D) =>
  (wd( B, C) =>
   (wd( A, C) =>
    (col( A, B, P) =>
     (col( C, D, P) => (col( A, C, D) => (col( B, C, D) => col( A, B, C)))))))))
).

fof(pipo,conjecture,
(! [A, B, C , D, E, F] : (
 wd( E, F) =>
 (wd( A, B) =>
  (wd( C, D) => (col( E, F, C) => (col( E, F, D) => col( C, D, E)))))) ).

fof(pipo,conjecture,
(! [A, B, C , D, E, F] : (
 wd( E, F) =>
 (wd( A, B) =>
  (wd( C, D) => (col( E, F, C) => (col( E, F, D) => col( C, D, F)))))) ).

fof(pipo,conjecture,
(! [A, B, C , D, X, P] : (
 wd( C, D) =>
 (wd( A, B) =>
  (wd( A, X) =>
   (wd( P, A) =>
    (wd( P, B) =>
     (col( A, B, X) =>
      (col( C, D, X) =>
       (col( P, C, D) => (col( A, C, D) => (col( A, P, X) => col( P, A, B)))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', A0, C0] : (
 wd( B, A) =>
 (wd( A, A') =>
  (wd( A, A0) =>
   (wd( B, A0) =>
    (wd( C, B) =>
     (wd( C, C0) =>
      (wd( B, C0) =>
       (wd( B, A') =>
        (col( B, C, A') =>
         (col( C, B, C0) => (col( A, B, A0) => col( A', B, C0)))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C, P, T, P'] : (
 wd( P, T) =>
 (wd( B, T) =>
  (wd( P, B) =>
   (wd( A, B) =>
    (wd( A, C) =>
     (wd( C, B) =>
      (wd( P', B) =>
       (col( B, P, P') =>
        (col( P', B, A) => (col( P', B, C) => col( A, B, C))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C, P, T, P'] : (
 wd( P, T) =>
 (wd( B, T) =>
  (wd( P, B) =>
   (wd( A, B) =>
    (wd( A, C) =>
     (wd( C, B) =>
      (wd( P', B) =>
       (wd( P', A) =>
        (col( B, P, P') =>
         (col( T, B, P') => (col( A, B, T) => col( P', B, A)))))))))))) ).

fof(pipo,conjecture,
(! [A, B, X , Y] : (
 wd( A, B) =>
 (wd( X, Y) =>
  (wd( A, Y) => (col( A, X, Y) => (col( B, X, Y) => col( A, B, Y)))))) ).

fof(pipo,conjecture,
(! [A, B, X , Y] : (
 wd( A, B) =>
 (wd( X, Y) =>
  (wd( A, Y) => (col( A, X, Y) => (col( B, X, Y) => col( A, B, X)))))) ).

fof(pipo,conjecture,
(! [A, B, X, P, Q, Q'] : (
 wd( P, Q) =>
 (wd( Q, X) =>
  (wd( P, X) =>
   (wd( Q, Q') =>
    (wd( X, Q') =>
     (wd( B, P) =>
      (wd( A, P) =>
       (wd( B, Q) =>
        (wd( A, Q) => (col( P, Q', X) => (col( Q, X, Q') => col( P, Q, X))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, C'] : (
 wd( A, B) =>
 (wd( A, C') =>
  (wd( A, C) => (col( A, B, C') => (col( A, B, C) => col( A, C', C)))))) ).

fof(pipo,conjecture,
(! [A, B, C, B'] : (
 wd( A, B') =>
 (wd( A, C) =>
  (wd( B, B') =>
   (wd( A, B) => (col( A, B', C) => (col( A, B, C) => col( A, B', B))))))) ).

fof(pipo,conjecture,
(! [A, B, X, P, Q, M, T] : (
 wd( P, Q) =>
 (wd( M, P) =>
  (wd( M, Q) =>
   (wd( M, A) =>
    (wd( M, B) =>
     (wd( A, B) =>
      (wd( A, P) =>
       (wd( B, P) =>
        (wd( B, Q) =>
         (wd( A, Q) =>
          (wd( M, X) =>
           (wd( A, X) =>
            (wd( B, X) =>
             (wd( X, T) =>
              (wd( X, P) =>
               (wd( Q, X) =>
                (col( X, T, P) =>
                 (col( Q, T, X) => (col( M, P, Q) => col( P, Q, T))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A B, D, T, B''] : (
 wd( A, B) =>
 (wd( A, D) =>
  (wd( A, T) =>
   (wd( B, D) =>
    (wd( B, T) =>
     (wd( D, T) =>
      (wd( B'', T) =>
       (wd( D, B'') =>
        (wd( B, B'') =>
         (col( B'', B, D) =>
          (col( B, B'', T) => (col( T, D, A) => col( A, B, T))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, D, T, B', MB, B''] : (
 wd( A, B) =>
 (wd( A, D) =>
  (wd( A, T) =>
   (wd( B, D) =>
    (wd( B, T) =>
     (wd( D, T) =>
      (wd( D, B') =>
       (wd( B, B') =>
        (wd( MB, B) =>
         (wd( MB, T) =>
          (wd( MB, B') =>
           (wd( B', B'') =>
            (wd( MB, B'') =>
             (col( B, T, B'') =>
              (col( B', MB, B'') =>
               (col( B, MB, T) =>
                (col( B', B, D) => (col( T, D, A) => col( A, B, T)))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, D, T, B', MB, B''] : (
 wd( A, B) =>
 (wd( A, D) =>
  (wd( A, T) =>
   (wd( B, D) =>
    (wd( B, T) =>
     (wd( D, T) =>
      (wd( D, B') =>
       (wd( B, B') =>
        (wd( MB, B) =>
         (wd( MB, T) =>
          (wd( MB, B') =>
           (wd( B', B'') =>
            (wd( MB, B'') =>
             (wd( T, B'') =>
              (wd( B, B'') =>
               (wd( A, B') =>
                (col( A, B, B') =>
                 (col( B', MB, B'') =>
                  (col( B, MB, T) =>
                   (col( B', B, D) => (col( T, D, A) => col( A, B, T))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall A B D T B' MB B'' B''' : Tpoint,
 wd( A, B) =>
 (wd( A, D) =>
  (wd( A, T) =>
   (wd( B, D) =>
    (wd( B, T) =>
     (wd( D, T) =>
      (wd( D, B') =>
       (wd( B, B') =>
        (wd( MB, B) =>
         (wd( MB, T) =>
          (wd( MB, B') =>
           (wd( B', B'') =>
            (wd( MB, B'') =>
             (wd( B', B''') =>
              (wd( B''', T) =>
               (wd( T, B'') =>
                (wd( B, B'') =>
                 (wd( A, B''') =>
                  (wd( T, B') =>
                   (col( B, B', B''') =>
                    (col( A, B, B''') =>
                     (col( T, B''', B') =>
                      (col( B', MB, B'') =>
                       (col( B, MB, T) =>
                        (col( B', B, D) => (col( T, D, A) => col( B, T, B'')))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, B'] : (
 wd( A, B') =>
 (wd( B, B') =>
  (wd( A, C) =>
   (wd( C, B') =>
    (wd( B, C) =>
     (wd( A, B) => (col( A, B, C) => (col( B, C, B') => col( A, B', C)))))))))
).

fof(pipo,conjecture,
(! [A, B, C, B', C'] : (
 wd( A, B') =>
 (wd( A, C') =>
  (wd( B, B') =>
   (wd( A, C) =>
    (wd( C, C') =>
     (wd( B, C) =>
      (wd( B', C') =>
       (wd( A, B) =>
        (wd( B, C') =>
         (wd( B', C) =>
          (col( A, B', C') =>
           (col( A, B, C) => (col( C, B, B') => col( A, C', C)))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C, B', C', T] : (
 wd( A, B') =>
 (wd( A, C') =>
  (wd( B, B') =>
   (wd( A, C) =>
    (wd( C, C') =>
     (wd( B, C) =>
      (wd( B', C') =>
       (wd( C', B) =>
        (wd( A, B) =>
         (wd( B', C) =>
          (col( A, B', C') =>
           (col( A, B, C) =>
            (col( T, B, B') => (col( A, T, C') => col( A, B', T)))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, B', C'] : (
 wd( A, B') =>
 (wd( A, C') =>
  (wd( B, B') =>
   (wd( A, C) =>
    (wd( C, C') =>
     (wd( B, C) =>
      (wd( B', C') =>
       (wd( A, B) =>
        (col( A, B', C') =>
         (col( A, B, C) =>
          (col( B, C, C') => (col( B', C, C') => col( A, B', B))))))))))))) ).

fof(pipo,conjecture,
(forall A B D T B' MB B'' B''' : Tpoint,
 wd( A, B) =>
 (wd( A, D) =>
  (wd( A, T) =>
   (wd( B, D) =>
    (wd( B, T) =>
     (wd( D, T) =>
      (wd( D, B') =>
       (wd( B, B') =>
        (wd( MB, B) =>
         (wd( MB, T) =>
          (wd( MB, B') =>
           (wd( B', B'') =>
            (wd( MB, B'') =>
             (wd( B', B''') =>
              (wd( B''', T) =>
               (wd( B, B''') =>
                (wd( T, B'') =>
                 (wd( B, B'') =>
                  (wd( A, B''') =>
                   (wd( T, B') =>
                    (col( B, B''', T) =>
                     (col( A, B, B''') =>
                      (col( T, B''', B') =>
                       (col( B', MB, B'') =>
                        (col( B, MB, T) =>
                         (col( B', B, D) => (col( T, D, A) => col( A, B, T))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, C'] : (
 wd( A, B) => (col( A, B, C') => (col( A, B, C) => col( A, C', C)))) ).

fof(pipo,conjecture,
(! [A, B, C, B'] : (
 wd( A, B') =>
 (wd( B, B') =>
  (wd( A, C) =>
   (wd( A, B) => (col( A, B', C) => (col( A, B, C) => col( A, B', B))))))) ).

fof(pipo,conjecture,
(forall A B D T B' MB B'' B''' : Tpoint,
 wd( A, B) =>
 (wd( A, D) =>
  (wd( A, T) =>
   (wd( B, D) =>
    (wd( B, T) =>
     (wd( D, T) =>
      (wd( D, B') =>
       (wd( B, B') =>
        (wd( MB, B) =>
         (wd( MB, T) =>
          (wd( MB, B') =>
           (wd( B', B'') =>
            (wd( MB, B'') =>
             (wd( B', B''') =>
              (wd( B''', T) =>
               (wd( B'', T) =>
                (wd( B, B''') =>
                 (wd( B, B'') =>
                  (wd( B'', B''') =>
                   (wd( A, B''') =>
                    (wd( T, B') =>
                     (col( B'', T, B''') =>
                      (col( T, B''', B') =>
                       (col( A, B, B''') =>
                        (col( B', MB, B'') =>
                         (col( B, MB, T) =>
                          (col( B', B, D) =>
                           (col( T, D, A) => col( B, T, B'')))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, B', C'] : (
 wd( A, B') =>
 (wd( B, B') =>
  (wd( B, C) =>
   (wd( B', C') =>
    (wd( A, C') =>
     (wd( A, C) =>
      (wd( A, B) =>
       (wd( C', C) =>
        (wd( B', C) =>
         (wd( B, C') =>
          (col( A, B, C) =>
           (col( C', B', B) => (col( A, B', C') => col( A, B', B))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, B', C', T] : (
 wd( A, B') =>
 (wd( B, B') =>
  (wd( B, C) =>
   (wd( B', C') =>
    (wd( A, C) =>
     (wd( A, B) =>
      (wd( C, B') =>
       (wd( A, C') =>
        (wd( C', C) =>
         (wd( B, C') =>
          (col( A, B, C) =>
           (col( T, B', B) =>
            (col( C, T, A) =>
             (col( A, B', C') => (col( A, C, B') => col( A, B', B))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, B', C'] : (
 wd( A, B') =>
 (wd( B, B') =>
  (wd( C', C) =>
   (wd( B, C) =>
    (wd( A, C') =>
     (wd( A, C) =>
      (wd( A, B) =>
       (col( A, B, C) =>
        (col( B', C', C) =>
         (col( B, C', C) => (col( A, B', C') => col( A, B', B)))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C, C'] : (
 wd( B, A) =>
 (wd( B, C') =>
  (wd( A, C) =>
   (wd( B, C) => (col( A, B, C') => (col( A, B, C) => col( B, C', C))))))) ).

fof(pipo,conjecture,
(! [A, B, C, A'] : (
 wd( B, A') =>
 (wd( B, C) =>
  (wd( A, A') =>
   (wd( A, C) =>
    (wd( B, A) => (col( A', B, C) => (col( A, B, C) => col( A, A', B))))))))
).

fof(pipo,conjecture,
(forall A1 A2 B1 B2 C1 C2 D1 D2 IAB IAC IBD : Tpoint,
 wd( IAB, IAC) =>
 (wd( IAB, IBD) =>
  (wd( B1, B2) =>
   (wd( D1, D2) =>
    (wd( A1, A2) =>
     (wd( C1, C2) =>
      (col( A1, A2, IAB) =>
       (col( B1, B2, IAB) =>
        (col( A1, A2, IAC) =>
         (col( C1, C2, IAC) =>
          (col( B1, B2, IBD) => (col( D1, D2, IBD) => col( IAB, IAC, A1)))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , D, T] : (
 wd( A, B) =>
 (wd( A, C) =>
  (wd( A, D) =>
   (wd( A, T) =>
    (wd( B, C) =>
     (wd( B, D) =>
      (wd( B, T) =>
       (wd( C, D) =>
        (wd( C, T) =>
         (wd( D, T) =>
          (col( A, B, T) =>
           (col( B, D, C) => (col( A, D, T) => col( A, B, C)))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C , D, T] : (
 wd( A, B) =>
 (wd( A, C) =>
  (wd( A, D) =>
   (wd( A, T) =>
    (wd( B, C) =>
     (wd( B, D) =>
      (wd( B, T) =>
       (wd( C, D) =>
        (wd( C, T) =>
         (wd( D, T) =>
          (col( A, C, T) =>
           (col( B, D, C) => (col( A, D, T) => col( A, B, C)))))))))))))) ).

fof(pipo,conjecture,
(forall A1 A2 B1 B2 C1 C2 D1 D2 IAB IAC IBD : Tpoint,
 wd( IAB, IAC) =>
 (wd( IAB, IBD) =>
  (wd( B1, B2) =>
   (wd( D1, D2) =>
    (wd( A1, A2) =>
     (wd( C1, C2) =>
      (col( A1, A2, IAB) =>
       (col( B1, B2, IAB) =>
        (col( A1, A2, IAC) =>
         (col( C1, C2, IAC) =>
          (col( B1, B2, IBD) =>
           (col( D1, D2, IBD) => (col( IAB, IAC, A1) => col( IAB, IAC, A2))))))))))))))
).

fof(pipo,conjecture,
(forall A1 A2 B1 B2 C1 C2 D1 D2 IAB IAC IBD : Tpoint,
 wd( IAB, IAC) =>
 (wd( IAB, IBD) =>
  (wd( B1, B2) =>
   (wd( D1, D2) =>
    (wd( A1, A2) =>
     (wd( C1, C2) =>
      (col( A1, A2, IAB) =>
       (col( B1, B2, IAB) =>
        (col( A1, A2, IAC) =>
         (col( C1, C2, IAC) =>
          (col( B1, B2, IBD) =>
           (col( D1, D2, IBD) =>
            (col( IAB, IAC, A1) => (col( IAB, IAC, A2) => col( IAB, IBD, B1)))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', C'] : (
 wd( B, A') =>
 (wd( B, C') =>
  (wd( A, A') =>
   (wd( C, C') =>
    (wd( A, C) =>
     (wd( B, C) =>
      (wd( B, A) =>
       (col( A', B, C') =>
        (col( A, B, C) =>
         (col( A, C, C') => (col( A', C, C') => col( B, C', C)))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C, C'] : (
 wd( B, A) =>
 (wd( B, C') =>
  (wd( A, C') =>
   (wd( B, C) => (col( A, B, C) => (col( A, B, C') => col( B, C', C))))))) ).

fof(pipo,conjecture,
(! [C, D, P, Q, D', S, Y] : (
 wd( C, D) =>
 (wd( P, C) =>
  (wd( D, D') =>
   (wd( C, D') =>
    (wd( P, Q) =>
     (wd( P, D) =>
      (wd( C, Q) =>
       (wd( S, C) =>
        (wd( P, S) =>
         (col( C, Y, S) =>
          (col( D, C, D') => (col( C, S, D) => col( C, D, Y))))))))))))) ).

fof(pipo,conjecture,
(forall A1 A2 B1 B2 C1 C2 D1 D2 IAB IAC IBD : Tpoint,
 wd( IAB, IAC) =>
 (wd( IAB, IBD) =>
  (wd( B1, B2) =>
   (wd( D1, D2) =>
    (wd( A1, A2) =>
     (wd( C1, C2) =>
      (col( A1, A2, IAB) =>
       (col( B1, B2, IAB) =>
        (col( A1, A2, IAC) =>
         (col( C1, C2, IAC) =>
          (col( B1, B2, IBD) =>
           (col( D1, D2, IBD) =>
            (col( IAB, IAC, A1) =>
             (col( IAB, IAC, A2) =>
              (col( IAB, IBD, B1) => col( IAB, IBD, B2)))))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C, D, T, X, Y] : (
 wd( A, B) =>
 (wd( A, C) =>
  (wd( A, D) =>
   (wd( A, T) =>
    (wd( B, C) =>
     (wd( B, D) =>
      (wd( B, T) =>
       (wd( C, D) =>
        (wd( C, T) =>
         (wd( D, T) =>
          (wd( A, Y) =>
           (wd( A, X) =>
            (wd( T, Y) =>
             (wd( Y, C) =>
              (wd( Y, D) =>
               (wd( T, X) =>
                (wd( X, B) =>
                 (wd( X, D) =>
                  (col( X, T, Y) =>
                   (col( A, X, Y) =>
                    (col( A, C, Y) =>
                     (col( A, B, X) =>
                      (col( B, D, C) => (col( A, D, T) => col( A, B, C)))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A'] : (
 wd( B, A') =>
 (wd( B, C) =>
  (wd( A, A') =>
   (wd( A', C) =>
    (wd( B, A) => (col( A, B, C) => (col( A', B, C) => col( B, A', A))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, T, X, Y, U, V] : (
 wd( A, B) =>
 (wd( A, C) =>
  (wd( A, D) =>
   (wd( A, T) =>
    (wd( B, C) =>
     (wd( B, D) =>
      (wd( B, T) =>
       (wd( C, D) =>
        (wd( C, T) =>
         (wd( D, T) =>
          (wd( A, X) =>
           (wd( X, Y) =>
            (wd( A, Y) =>
             (wd( A, U) =>
              (wd( A, V) =>
               (wd( T, Y) =>
                (wd( Y, C) =>
                 (wd( Y, D) =>
                  (wd( T, X) =>
                   (wd( X, B) =>
                    (wd( X, D) =>
                     (col( X, T, Y) =>
                      (col( A, U, V) =>
                       (col( X, V, Y) =>
                        (col( A, D, U) =>
                         (col( Y, U, B) =>
                          (col( Y, C, A) =>
                           (col( X, B, A) =>
                            (col( B, D, C) =>
                             (col( A, D, T) => col( A, D, V)))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', C'] : (
 wd( B, A') =>
 (wd( B, C') =>
  (wd( A, A') =>
   (wd( C, C') =>
    (wd( A', C') =>
     (wd( C', A) =>
      (wd( B, C) =>
       (wd( B, A) =>
        (col( A, B, C) =>
         (col( A', B, C') =>
          (col( A, C, C') => (col( A', C, C') => col( A', C', A)))))))))))))
).

fof(pipo,conjecture,
(! [O, A, B, C, C'] : (
 wd( O, A) =>
 (wd( O, B) =>
  (wd( O, C') =>
   (wd( A, B) =>
    (wd( O, C) =>
     (col( O, A, B) => (col( A, B, C) => (col( A, B, C') => col( O, C, C')))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, P, Q, C0, Q1] : (
 wd( P, Q) =>
 (wd( Q, C0) =>
  (wd( P, C0) =>
   (wd( C, D) =>
    (wd( D, P) =>
     (wd( C, P) =>
      (wd( A, B) =>
       (wd( B, Q) =>
        (wd( A, Q) =>
         (wd( A, C) =>
          (wd( A, D) =>
           (wd( B, C) =>
            (wd( B, D) =>
             (wd( P, Q1) =>
              (wd( A, C0) =>
               (wd( A, Q1) =>
                (wd( B, C0) =>
                 (wd( B, Q1) =>
                  (col( A, B, P) =>
                   (col( C, D, C0) =>
                    (col( Q, P, Q1) => (col( P, C0, Q1) => col( P, Q, C0)))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, A, B, C, B'] : (
 wd( O, A) =>
 (wd( O, B') =>
  (wd( O, C) =>
   (wd( A, B) =>
    (wd( B, B') =>
     (wd( A, B') =>
      (wd( A, C) =>
       (wd( O, B) =>
        (col( O, A, B) =>
         (col( A, B, C) =>
          (col( O, A, B') => (col( A, B', C) => col( O, B', B))))))))))))) ).

fof(pipo,conjecture,
(! [B C, D, T, B', B'', X, Y] : (
 wd( B, C) =>
 (wd( B, D) =>
  (wd( B, T) =>
   (wd( C, D) =>
    (wd( C, T) =>
     (wd( D, T) =>
      (wd( B, B') =>
       (wd( B'', T) =>
        (wd( X, T) =>
         (wd( T, Y) =>
          (wd( X, Y) =>
           (wd( B'', X) =>
            (wd( Y, C) =>
             (wd( Y, D) =>
              (wd( X, B) =>
               (wd( X, D) =>
                (col( B, B', D) =>
                 (col( T, B'', Y) =>
                  (col( B'', T, X) => (col( B, D, C) => col( X, T, Y)))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, A, B, C, B', C'] : (
 wd( O, A) =>
 (wd( O, B') =>
  (wd( O, C') =>
   (wd( A, B) =>
    (wd( B, B') =>
     (wd( A, B') =>
      (wd( A, C) =>
       (wd( C, C') =>
        (wd( O, B) =>
         (col( O, A, B) =>
          (col( A, B, C) =>
           (col( O, A, B') => (col( A, B', C') => col( O, C', A))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, P, Q, C0, Q1] : (
 wd( P, Q) =>
 (wd( Q, C0) =>
  (wd( P, C0) =>
   (wd( C, D) =>
    (wd( D, P) =>
     (wd( C, P) =>
      (wd( A, B) =>
       (wd( B, Q) =>
        (wd( A, Q) =>
         (wd( A, C) =>
          (wd( A, D) =>
           (wd( B, C) =>
            (wd( B, D) =>
             (wd( P, Q1) =>
              (wd( C0, Q1) =>
               (wd( A, C0) =>
                (wd( A, Q1) =>
                 (wd( B, C0) =>
                  (wd( B, Q1) =>
                   (col( A, B, P) =>
                    (col( C, D, C0) =>
                     (col( Q, P, Q1) =>
                      (col( P, C0, A) => (col( P, C0, B) => col( C0, A, B)))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, A, B, C, B', C'] : (
 wd( O, A) =>
 (wd( O, B') =>
  (wd( O, C') =>
   (wd( A, B) =>
    (wd( B, B') =>
     (wd( A, B') =>
      (wd( A, C) =>
       (wd( C, C') =>
        (wd( O, B) =>
         (wd( O, C) =>
          (col( O, A, B) =>
           (col( O, A, B') =>
            (col( A, B', C') =>
             (col( B, C, C') =>
              (col( B', C, C') => (col( A, B, C) => col( B', O, C')))))))))))))))))
).

fof(pipo,conjecture,
(! [B C, D, T, B', B'', MB, X, Y, I] : (,
 wd( B, C) =>
 (wd( B, D) =>
  (wd( B, T) =>
   (wd( C, D) =>
    (wd( C, T) =>
     (wd( D, T) =>
      (wd( B, MB) =>
       (wd( MB, T) =>
        (wd( B', MB) =>
         (wd( MB, B'') =>
          (wd( B, B') =>
           (wd( B'', T) =>
            (wd( B'', Y) =>
             (wd( T, Y) =>
              (wd( X, T) =>
               (wd( X, Y) =>
                (wd( B'', X) =>
                 (wd( B', B'') =>
                  (wd( Y, C) =>
                   (wd( Y, B) =>
                    (wd( X, B) =>
                     (wd( X, C) =>
                      (col( B, B', D) =>
                       (col( B', B, I) =>
                        (col( T, Y, I) =>
                         (col( B'', T, X) =>
                          (col( B', MB, B'') =>
                           (col( B, MB, T) =>
                            (col( B, D, C) => col( I, C, B))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, A, B, A', B', C'] : (
 wd( O, A') =>
 (wd( O, B') =>
  (wd( O, C') =>
   (wd( A, B) =>
    (wd( A, A') =>
     (wd( A', B') =>
      (wd( O, B) =>
       (wd( O, A) =>
        (col( O, A, B) =>
         (col( A', B', C') =>
          (col( O, A', B') => (col( A, B, B) => col( B', O, C'))))))))))))) ).

fof(pipo,conjecture,
(! [O, A, B, C, A'] : (
 wd( O, A') =>
 (wd( O, B) =>
  (wd( O, C) =>
   (wd( A, B) =>
    (wd( A, A') =>
     (wd( A', B) =>
      (wd( B, C) =>
       (wd( O, A) =>
        (col( O, A, B) =>
         (col( A, B, C) =>
          (col( O, A', B) => (col( A', B, C) => col( O, A', A))))))))))))) ).

fof(pipo,conjecture,
(! [O, A, B, C, A', C'] : (
 wd( O, A') =>
 (wd( O, B) =>
  (wd( O, C') =>
   (wd( A, B) =>
    (wd( A, A') =>
     (wd( A', B) =>
      (wd( B, C) =>
       (wd( C, C') =>
        (wd( A, C) =>
         (wd( O, A) =>
          (col( O, A, B) =>
           (col( O, A', B) =>
            (col( A', B, C') => (col( A, B, C) => col( O, C', A')))))))))))))))
).

fof(pipo,conjecture,
(! [O, A, B, C, A', C'] : (
 wd( O, A') =>
 (wd( O, B) =>
  (wd( O, C') =>
   (wd( A, B) =>
    (wd( A, A') =>
     (wd( A', B) =>
      (wd( B, C) =>
       (wd( C, C') =>
        (wd( A, C) =>
         (wd( O, C) =>
          (wd( O, A) =>
           (col( O, A, B) =>
            (col( O, A', B) =>
             (col( A', B, C') => (col( A, B, C) => col( O, A, A'))))))))))))))))
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, D1, D2, IAB, IAC, IBD] : (,
 wd( IAB, IAC) =>
 (wd( IAB, IBD) =>
  (wd( IAC, IBD) =>
   (wd( B1, B2) =>
    (wd( D1, D2) =>
     (wd( A1, A2) =>
      (col( A1, A2, IAB) =>
       (col( B1, B2, IAB) =>
        (col( A1, A2, IAC) =>
         (col( B1, B2, IBD) =>
          (col( D1, D2, IBD) =>
           (col( IAB, IAC, A1) =>
            (col( IAB, IAC, A2) =>
             (col( IAB, IBD, B1) =>
              (col( IAB, IBD, B2) =>
               (col( A1, A2, IBD) => col( IAC, IAB, IBD))))))))))))))))) ).

fof(pipo,conjecture,
(! [B, C, D, P, Q, C0, Q1, A1, C1, Y ] : (
 wd( P, Q) =>
 (wd( Q, C0) =>
  (wd( P, C0) =>
   (wd( C, D) =>
    (wd( D, P) =>
     (wd( C, P) =>
      (wd( B, Q) =>
       (wd( B, C) =>
        (wd( B, D) =>
         (wd( P, Q1) =>
          (wd( C0, Q1) =>
           (wd( P, C1) =>
            (wd( C0, C1) =>
             (wd( P, A1) =>
              (wd( C0, A1) =>
               (wd( B, C0) =>
                (wd( B, Q1) =>
                 (col( C, D, C0) =>
                  (col( Q, P, Q1) =>
                   (col( C, D, C1) =>
                    (col( P, Q1, Y) => (col( C0, C1, Y) => col( P, Q, Y)))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, A, B, C, A', C'] : (
 wd( O, A') =>
 (wd( O, B) =>
  (wd( O, C') =>
   (wd( A, B) =>
    (wd( A, A') =>
     (wd( A', B) =>
      (wd( B, C) =>
       (wd( C, C') =>
        (wd( A, C) =>
         (wd( O, C) =>
          (wd( O, A) =>
           (col( O, A, B) =>
            (col( A, B, C) =>
             (col( O, A', B) =>
              (col( A', B, C') =>
               (col( O, A, A') =>
                (col( A, C, C') => (col( A', C, C') => col( O, C', C)))))))))))))))))))
).

fof(pipo,conjecture,
(! [B, C, D, P, Q, C0, Q1, A1, C1, Y ] : (
 wd( P, Q) =>
 (wd( Q, C0) =>
  (wd( P, C0) =>
   (wd( C, D) =>
    (wd( D, P) =>
     (wd( C, P) =>
      (wd( B, Q) =>
       (wd( B, C) =>
        (wd( B, D) =>
         (wd( P, Q1) =>
          (wd( C0, Q1) =>
           (wd( P, C1) =>
            (wd( C0, C1) =>
             (wd( P, A1) =>
              (wd( C0, A1) =>
               (wd( B, C0) =>
                (wd( B, Q1) =>
                 (col( C, D, C0) =>
                  (col( Q, P, Q1) =>
                   (col( C, D, C1) =>
                    (col( P, Q1, Y) => (col( C0, C1, Y) => col( C, D, Y)))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, A, B, C, A', B', C'] : (
 wd( O, A') =>
 (wd( O, B') =>
  (wd( O, C') =>
   (wd( A, B) =>
    (wd( A, A') =>
     (wd( A', B') =>
      (wd( B, C) =>
       (wd( B, B') =>
        (wd( C, C') =>
         (wd( A, C) =>
          (wd( O, B) =>
           (wd( O, A) =>
            (wd( B, A') =>
             (wd( B', C) =>
              (wd( A', C) =>
               (wd( B', A) =>
                (col( O, A, B) =>
                 (col( A', B', C') =>
                  (col( O, A', B') => (col( A, B, C) => col( O, C', A')))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, A, B, C, A', B', C'] : (
 wd( O, A') =>
 (wd( O, B') =>
  (wd( O, C') =>
   (wd( A, B) =>
    (wd( A, A') =>
     (wd( A', B') =>
      (wd( B, C) =>
       (wd( B, B') =>
        (wd( C, C') =>
         (wd( A, C) =>
          (wd( O, C) =>
           (wd( O, B) =>
            (wd( O, A) =>
             (wd( B, A') =>
              (wd( B', C) =>
               (wd( A', C) =>
                (wd( B', A) =>
                 (col( O, A, B) =>
                  (col( A', B', C') =>
                   (col( O, A', B') => (col( A, B, C) => col( B, C, O))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, A, B, C, A', B', C'] : (
 wd( O, A') =>
 (wd( O, B') =>
  (wd( O, C') =>
   (wd( A, B) =>
    (wd( A, A') =>
     (wd( A', B') =>
      (wd( B, C) =>
       (wd( B, B') =>
        (wd( C, C') =>
         (wd( A, C) =>
          (wd( O, C) =>
           (wd( O, B) =>
            (wd( O, A) =>
             (wd( B, A') =>
              (wd( B', C) =>
               (wd( A', C) =>
                (wd( B', A) =>
                 (col( O, A, B) =>
                  (col( A', B', C') =>
                   (col( O, A', B') => (col( A, B, C) => col( O, A', C'))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, A, B, C, A', B', C'] : (
 wd( O, A') =>
 (wd( O, B') =>
  (wd( O, C') =>
   (wd( A, B) =>
    (wd( A, A') =>
     (wd( A', B') =>
      (wd( B, C) =>
       (wd( B, B') =>
        (wd( C, C') =>
         (wd( C, B') =>
          (wd( A', B) =>
           (wd( A, C) =>
            (wd( O, C) =>
             (wd( O, B) =>
              (wd( O, A) =>
               (wd( B', A) =>
                (col( O, A, B) =>
                 (col( A', B', C') =>
                  (col( O, A', B') =>
                   (col( B, C, C') =>
                    (col( B', C, C') => (col( A, B, C) => col( C, B, B')))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, A, B, C, A', B', C'] : (
 wd( O, A') =>
 (wd( O, B') =>
  (wd( O, C') =>
   (wd( A, B) =>
    (wd( A, A') =>
     (wd( A', B') =>
      (wd( B, C) =>
       (wd( B, B') =>
        (wd( A, O) =>
         (wd( A, C) =>
          (wd( O, C) =>
           (wd( O, B) =>
            (col( O, A, B) =>
             (col( A', B', C') =>
              (col( O, A', B') =>
               (col( A, B, B') =>
                (col( A', B, B') => (col( A, B, C) => col( A', A, O)))))))))))))))))))
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, IAB, IAC, IBD] : (,
 wd( IAB, IAC) =>
 (wd( IAB, IBD) =>
  (wd( IAC, IBD) =>
   (wd( A1, A2) =>
    (wd( C1, C2) =>
     (wd( B1, B2) =>
      (col( A1, A2, IAB) =>
       (col( B1, B2, IAB) =>
        (col( A1, A2, IAC) =>
         (col( C1, C2, IAC) =>
          (col( B1, B2, IBD) =>
           (col( IAB, IAC, A1) =>
            (col( IAB, IAC, A2) =>
             (col( IAB, IBD, B1) =>
              (col( IAB, IBD, B2) =>
               (col( B1, B2, IAC) => col( IAC, IAB, IBD))))))))))))))))) ).

fof(pipo,conjecture,
(! [O, A, B, C, B', C'] : (
 wd( A, C') =>
 (wd( O, A) =>
  (wd( O, B') =>
   (wd( O, C') =>
    (wd( A, B) =>
     (wd( B, C) =>
      (wd( O, C) =>
       (wd( O, B) =>
        (col( O, A, C) =>
         (col( A, B', C') =>
          (col( A, B, C) => (col( O, A, C') => col( O, A, B'))))))))))))) ).

fof(pipo,conjecture,
(! [O, A, B, C, B', C'] : (
 wd( A, C') =>
 (wd( O, A) =>
  (wd( O, B') =>
   (wd( O, C') =>
    (wd( A, B) =>
     (wd( B, C) =>
      (wd( O, C) =>
       (wd( O, B) =>
        (col( O, A, C) =>
         (col( A, B', C') =>
          (col( A, B, C) =>
           (col( O, A, C') => (col( O, A, B') => col( O, B', C'))))))))))))))
).

fof(pipo,conjecture,
(! [O, A, B, C, C'] : (
 wd( A, C') =>
 (wd( O, A) =>
  (wd( O, B) =>
   (wd( O, C') =>
    (wd( A, B) =>
     (wd( B, C) =>
      (wd( O, C) =>
       (col( O, A, C) =>
        (col( A, B, C') =>
         (col( A, B, C) =>
          (col( O, A, C') =>
           (col( O, B, C') => (col( O, A, B) => col( O, C, C')))))))))))))) ).

fof(pipo,conjecture,
(! [O, A, B, C, B'] : (
 wd( A, C) =>
 (wd( O, A) =>
  (wd( O, B') =>
   (wd( O, C) =>
    (wd( A, B) =>
     (wd( B, C) =>
      (wd( B, B') =>
       (wd( O, B) =>
        (col( O, A, C) =>
         (col( A, B, C) =>
          (col( O, A, B') =>
           (col( O, B', C) => (col( A, B', C) => col( O, B', B))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , D, T, x] : (
 wd( A, D) =>
 (wd( B, D) =>
  (wd( C, D) =>
   (wd( D, T) =>
    (wd( B, C) =>
     (wd( C, T) =>
      (wd( B, T) =>
       (wd( A, B) =>
        (wd( A, C) =>
         (wd( A, T) =>
          (wd( x, A) =>
           (col( A, B, x) =>
            (col( x, T, A) =>
             (col( B, D, C) => (col( A, D, T) => col( B, C, T))))))))))))))))
).

fof(pipo,conjecture,
(! [O, A, B, C, B', C', T] : (
 wd( A, C') =>
 (wd( O, A) =>
  (wd( O, B') =>
   (wd( O, C') =>
    (wd( A, B) =>
     (wd( B, C) =>
      (wd( B, B') =>
       (wd( C, C') =>
        (wd( A, C) =>
         (wd( A, B') =>
          (wd( C, B') =>
           (wd( O, C) =>
            (wd( O, B) =>
             (wd( B, C') =>
              (wd( B', C') =>
               (col( O, A, C) =>
                (col( A, B', C') =>
                 (col( A, B, C) =>
                  (col( O, A, C') =>
                   (col( O, A, B') =>
                    (col( O, B', C') =>
                     (col( T, B, B') =>
                      (col( A, C, B') => (col( C, T, A) => col( A, B, B')))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, A, B, C, B'] : (
 wd( A, B') =>
 (wd( O, A) =>
  (wd( O, B') =>
   (wd( A, B) =>
    (wd( B, C) =>
     (wd( B, B') =>
      (wd( C, B') =>
       (wd( O, C) =>
        (wd( O, B) =>
         (col( O, A, C) =>
          (col( A, B, C) =>
           (col( O, A, B') => (col( B, C, B') => col( B', O, C))))))))))))))
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, D1, D2, IAB, IAC, IBD, P1, R1, I ] : (
 wd( IAB, IAC) =>
 (wd( IAB, IBD) =>
  (wd( C1, P1) =>
   (wd( C2, P1) =>
    (wd( IAC, P1) =>
     (wd( D1, R1) =>
      (wd( D2, R1) =>
       (wd( IBD, R1) =>
        (wd( IAC, IBD) =>
         (wd( B1, B2) =>
          (wd( D1, D2) =>
           (wd( A1, A2) =>
            (wd( C1, C2) =>
             (wd( B1, C1) =>
              (wd( B1, C2) =>
               (wd( B2, C1) =>
                (wd( B2, C2) =>
                 (wd( A1, D1) =>
                  (wd( A1, D2) =>
                   (wd( A2, D1) =>
                    (wd( A2, D2) =>
                     (col( A1, A2, IAB) =>
                      (col( B1, B2, IAB) =>
                       (col( A1, A2, IAC) =>
                        (col( C1, C2, IAC) =>
                         (col( B1, B2, IBD) =>
                          (col( D1, D2, IBD) =>
                           (col( IAB, IAC, A1) =>
                            (col( IAB, IAC, A2) =>
                             (col( IAB, IBD, B1) =>
                              (col( IAB, IBD, B2) =>
                               (col( C1, C2, P1) =>
                                (col( D1, D2, R1) =>
                                 (col( IAC, P1, I) =>
                                  (col( IBD, R1, I) => col( C1, C2, I))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, A, B, C, A', B', C'] : (
 wd( A', C') =>
 (wd( O, A') =>
  (wd( O, B') =>
   (wd( O, C') =>
    (wd( A, A') =>
     (wd( C, C') =>
      (wd( B, B') =>
       (wd( O, C) =>
        (wd( O, A) =>
         (wd( C, A) =>
          (wd( C, A') =>
           (wd( C', A) =>
            (col( O, A, C) =>
             (col( A', B', C') =>
              (col( A, B, C) => (col( O, A', C') => col( O, B', A')))))))))))))))))
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, D1, D2, IAB, IAC, IBD, P1, R1, I ] : (
 wd( IAB, IAC) =>
 (wd( IAB, IBD) =>
  (wd( C1, P1) =>
   (wd( C2, P1) =>
    (wd( IAC, P1) =>
     (wd( D1, R1) =>
      (wd( D2, R1) =>
       (wd( IBD, R1) =>
        (wd( IAC, IBD) =>
         (wd( B1, B2) =>
          (wd( D1, D2) =>
           (wd( A1, A2) =>
            (wd( C1, C2) =>
             (wd( B1, C1) =>
              (wd( B1, C2) =>
               (wd( B2, C1) =>
                (wd( B2, C2) =>
                 (wd( A1, D1) =>
                  (wd( A1, D2) =>
                   (wd( A2, D1) =>
                    (wd( A2, D2) =>
                     (col( A1, A2, IAB) =>
                      (col( B1, B2, IAB) =>
                       (col( A1, A2, IAC) =>
                        (col( C1, C2, IAC) =>
                         (col( B1, B2, IBD) =>
                          (col( D1, D2, IBD) =>
                           (col( IAB, IAC, A1) =>
                            (col( IAB, IAC, A2) =>
                             (col( IAB, IBD, B1) =>
                              (col( IAB, IBD, B2) =>
                               (col( C1, C2, P1) =>
                                (col( D1, D2, R1) =>
                                 (col( IAC, P1, I) =>
                                  (col( IBD, R1, I) => col( D1, D2, I))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, A, B, C, A', B', C'] : (
 wd( A', C') =>
 (wd( O, A') =>
  (wd( O, B') =>
   (wd( O, C') =>
    (wd( A, A') =>
     (wd( C, C') =>
      (wd( B, B') =>
       (wd( O, C) =>
        (wd( O, B) =>
         (wd( O, A) =>
          (wd( C, A) =>
           (wd( C, A') =>
            (wd( C', A) =>
             (col( O, A, C) =>
              (col( A, B, C) =>
               (col( O, A', C') => (col( A', B', C') => col( B, A, O))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, A, B, C, A', B', C'] : (
 wd( A', C') =>
 (wd( O, A') =>
  (wd( O, B') =>
   (wd( O, C') =>
    (wd( A, A') =>
     (wd( C, C') =>
      (wd( B, B') =>
       (wd( O, C) =>
        (wd( O, B) =>
         (wd( O, A) =>
          (wd( C, A) =>
           (wd( C, A') =>
            (wd( C', A) =>
             (col( O, A, C) =>
              (col( A, B, C) =>
               (col( O, A', C') => (col( A', B', C') => col( O, A', B'))))))))))))))))))
).

fof(pipo,conjecture,
(! [A B, C, D, T, X, Y, Z, M1, Z1] : (,
 wd( B, D) =>
 (wd( C, D) =>
  (wd( D, T) =>
   (wd( T, X) =>
    (wd( A, D) =>
     (wd( B, C) =>
      (wd( C, T) =>
       (wd( B, T) =>
        (wd( A, B) =>
         (wd( A, C) =>
          (wd( A, T) =>
           (wd( Y, X) =>
            (wd( Y, T) =>
             (wd( Y, Z1) =>
              (wd( T, Z) =>
               (col( A, B, M1) =>
                (col( T, Y, Z) =>
                 (col( X, Y, Z1) =>
                  (col( Y, M1, Z1) =>
                   (col( Y, T, X) =>
                    (col( B, D, C) => (col( A, D, T) => col( T, Z, Z1)))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, A, B, C, A', B', C'] : (
 wd( A', C') =>
 (wd( O, A') =>
  (wd( O, B') =>
   (wd( O, C') =>
    (wd( A, A') =>
     (wd( C, C') =>
      (wd( B, B') =>
       (wd( O, C) =>
        (wd( O, B) =>
         (wd( O, A) =>
          (wd( B, A) =>
           (wd( B, A') =>
            (wd( B', A) =>
             (wd( B', A') =>
              (wd( C, A) =>
               (wd( C, A') =>
                (wd( C', A) =>
                 (col( O, A, C) =>
                  (col( A, B, C) =>
                   (col( O, A', C') => (col( A', B', C') => col( B, C, O))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, A, B, C, A', B', C'] : (
 wd( A', C') =>
 (wd( O, A') =>
  (wd( O, B') =>
   (wd( O, C') =>
    (wd( A, A') =>
     (wd( C, C') =>
      (wd( B, B') =>
       (wd( O, C) =>
        (wd( O, B) =>
         (wd( O, A) =>
          (wd( B, A) =>
           (wd( B, A') =>
            (wd( B', A) =>
             (wd( B', A') =>
              (wd( C, A) =>
               (wd( C, A') =>
                (wd( C', A) =>
                 (col( O, A, C) =>
                  (col( A, B, C) =>
                   (col( O, A', C') => (col( A', B', C') => col( O, A', B'))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, A, B, C, A', B', C'] : (
 wd( A', C') =>
 (wd( O, A') =>
  (wd( O, B') =>
   (wd( O, C') =>
    (wd( A, A') =>
     (wd( C, C') =>
      (wd( B, B') =>
       (wd( B, C) =>
        (wd( O, C) =>
         (wd( O, B) =>
          (wd( O, A) =>
           (wd( B, A) =>
            (wd( B, A') =>
             (wd( B', A) =>
              (wd( B', A') =>
               (wd( C, A) =>
                (wd( C, A') =>
                 (wd( C', A) =>
                  (col( O, A, C) =>
                   (col( A, B, C) =>
                    (col( O, A', C') =>
                     (col( B, C, C') =>
                      (col( B', C, C') =>
                       (col( A', B', C') => col( A, C, C')))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, A, B, C, A', B', C'] : (
 wd( A', C') =>
 (wd( O, A') =>
  (wd( O, B') =>
   (wd( O, C') =>
    (wd( A, A') =>
     (wd( C, C') =>
      (wd( B, B') =>
       (wd( A, B) =>
        (wd( O, C) =>
         (wd( O, B) =>
          (wd( O, A) =>
           (wd( C, A) =>
            (wd( C, A') =>
             (wd( C', A) =>
              (col( O, A, C) =>
               (col( A, B, C) =>
                (col( O, A', C') =>
                 (col( B, A, A') =>
                  (col( B', A, A') => (col( A', B', C') => col( C, A, A')))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A B, C D, E, F, G, H, I, A', A''] : (,
 wd( A, B) =>
 (wd( A, A') =>
  (wd( C, B) =>
   (wd( D, E) =>
    (wd( A'', B) =>
     (wd( F, E) =>
      (wd( G, H) =>
       (wd( I, H) =>
        (wd( A', B) =>
         (wd( A'', C) =>
          (wd( A', C) =>
           (col( A, B, C) => (col( A, B, A') => col( A', C, B)))))))))))))) ).

fof(pipo,conjecture,
(! [A B, C, D, T, X, Y, Z, M1, Z1] : (,
 wd( B, D) =>
 (wd( C, D) =>
  (wd( D, T) =>
   (wd( T, X) =>
    (wd( A, D) =>
     (wd( B, C) =>
      (wd( C, T) =>
       (wd( B, T) =>
        (wd( A, B) =>
         (wd( A, C) =>
          (wd( A, T) =>
           (wd( Y, X) =>
            (wd( Y, T) =>
             (wd( Y, Z1) =>
              (wd( T, Z) =>
               (wd( Y, M1) =>
                (wd( B, Z1) =>
                 (wd( A, Z1) =>
                  (wd( X, Z1) =>
                   (wd( M1, Z1) =>
                    (col( A, B, M1) =>
                     (col( T, Y, Z) =>
                      (col( A, B, Y) =>
                       (col( Y, M1, Z1) =>
                        (col( Y, T, X) =>
                         (col( B, D, C) => (col( A, D, T) => col( A, B, Z1))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, A, B, C, A', B', C'] : (
 wd( A', C') =>
 (wd( O, A') =>
  (wd( O, B') =>
   (wd( O, C') =>
    (wd( A, A') =>
     (wd( C, C') =>
      (wd( A, C) =>
       (wd( O, C) =>
        (wd( O, B) =>
         (wd( O, A) =>
          (col( O, A, C) =>
           (col( A, B, C) =>
            (col( O, A', C') =>
             (col( A, C, C') =>
              (col( A', C, C') => (col( A', B', C') => col( O, C, C')))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , P, Q, R] : (
 wd( Q, C) =>
 (wd( P, C) =>
  (wd( Q, R) =>
   (wd( R, B) =>
    (wd( A, B) =>
     (wd( B, C) =>
      (wd( A, C) =>
       (wd( A, R) =>
        (wd( B, P) =>
         (wd( A, Q) =>
          (col( B, P, C) =>
           (col( A, Q, C) =>
            (col( A, R, B) => (col( P, Q, C) => col( A, B, C))))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C, D, T, X, Y, Z, M1, Z1, x ] : (
 wd( B, D) =>
 (wd( C, D) =>
  (wd( D, T) =>
   (wd( T, X) =>
    (wd( A, D) =>
     (wd( B, C) =>
      (wd( C, T) =>
       (wd( B, T) =>
        (wd( A, B) =>
         (wd( A, C) =>
          (wd( A, T) =>
           (wd( Y, X) =>
            (wd( Y, T) =>
             (wd( Y, Z1) =>
              (wd( T, Z) =>
               (wd( Y, M1) =>
                (wd( X, Z1) =>
                 (wd( M1, Z1) =>
                  (col( A, B, M1) =>
                   (col( T, Y, Z) =>
                    (col( A, B, x) =>
                     (col( Y, M1, Z1) =>
                      (col( Y, T, X) =>
                       (col( B, D, C) => (col( A, D, T) => col( T, Z, X))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, R, C', A', B'] : (,
 wd( Q, C) =>
 (wd( P, C) =>
  (wd( Q, R) =>
   (wd( R, B) =>
    (wd( P, Q) =>
     (wd( A', B') =>
      (wd( P, C') =>
       (wd( Q, C') =>
        (wd( A, B) =>
         (wd( B, C) =>
          (wd( A, C) =>
           (wd( Q, A) =>
            (wd( P, B) =>
             (wd( R, A) =>
              (wd( C', A') =>
               (wd( Q, A') =>
                (wd( C', B') =>
                 (wd( P, B') =>
                  (wd( C, C') =>
                   (wd( A, A') =>
                    (wd( B, B') =>
                     (col( P, Q, C') =>
                      (col( A', C', Q) =>
                       (col( B', C', P) =>
                        (col( R, A, B) =>
                         (col( Q, A, C) => (col( P, B, C) => col( A', B', P))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : (
 wd( A1, A2) =>
 (wd( C1, C2) =>
  (wd( B1, B2) =>
   (col( P, B1, B2) =>
    (col( P, C1, C2) =>
     (col( A1, A2, P) =>
      (col( A1, B1, B2) =>
       (col( A2, B1, B2) =>
        (col( A1, C1, C2) => (col( A2, C1, C2) => col( C1, B1, B2)))))))))))
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : (
 wd( A1, A2) =>
 (wd( C1, C2) =>
  (wd( B1, B2) =>
   (col( P, B1, B2) =>
    (col( P, C1, C2) =>
     (col( A1, A2, P) =>
      (col( A1, B1, B2) =>
       (col( A2, B1, B2) =>
        (col( A1, C1, C2) => (col( A2, C1, C2) => col( C2, B1, B2)))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, R, C', A', B'] : (,
 wd( Q, C) =>
 (wd( P, C) =>
  (wd( Q, R) =>
   (wd( R, B) =>
    (wd( P, Q) =>
     (wd( A', B') =>
      (wd( P, C') =>
       (wd( Q, C') =>
        (wd( A, B) =>
         (wd( B, C) =>
          (wd( A, C) =>
           (wd( Q, A) =>
            (wd( P, B) =>
             (wd( R, A) =>
              (wd( C', A') =>
               (wd( Q, A') =>
                (wd( C', B') =>
                 (wd( P, B') =>
                  (wd( C, C') =>
                   (wd( A, A') =>
                    (wd( B, B') =>
                     (col( P, Q, C') =>
                      (col( A', C', Q) =>
                       (col( B', C', P) =>
                        (col( A', B', P) =>
                         (col( R, A, B) =>
                          (col( Q, A, C) =>
                           (col( P, B, C) => col( A', B', Q)))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A B, C, D, T, X, Y, Z, M1, Z1] : (,
 wd( B, D) =>
 (wd( C, D) =>
  (wd( D, T) =>
   (wd( T, X) =>
    (wd( A, D) =>
     (wd( B, C) =>
      (wd( C, T) =>
       (wd( B, T) =>
        (wd( A, B) =>
         (wd( A, C) =>
          (wd( A, T) =>
           (wd( Y, X) =>
            (wd( Y, T) =>
             (wd( Y, Z1) =>
              (wd( T, Z) =>
               (wd( Y, M1) =>
                (wd( X, Z1) =>
                 (wd( M1, Z1) =>
                  (wd( Z1, T) =>
                   (col( A, B, M1) =>
                    (col( T, Y, Z) =>
                     (col( A, B, T) =>
                      (col( Y, M1, Z1) =>
                       (col( Y, T, X) =>
                        (col( B, D, C) => (col( A, D, T) => col( A, B, C)))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [P, Q, R , S, T, U] : (
 wd( P, T) =>
 (wd( T, Q) =>
  (wd( R, T) =>
   (wd( T, S) =>
    (wd( P, R) =>
     (wd( R, U) =>
      (wd( P, U) =>
       (wd( R, S) =>
        (wd( P, Q) =>
         (col( P, Q, R) =>
          (col( R, T, S) => (col( P, T, Q) => col( S, Q, P))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C, P, Q, R, C', A', B'] : (,
 wd( Q, C) =>
 (wd( P, C) =>
  (wd( Q, R) =>
   (wd( R, B) =>
    (wd( P, Q) =>
     (wd( A', B') =>
      (wd( A, B) =>
       (wd( B, C) =>
        (wd( A, C) =>
         (wd( Q, A) =>
          (wd( P, B) =>
           (wd( R, A) =>
            (wd( C, C') =>
             (wd( A, A') =>
              (wd( B, B') =>
               (col( P, Q, C') =>
                (col( A', C', Q) =>
                 (col( B', C', P) =>
                  (col( A', B', P) =>
                   (col( A', B', Q) =>
                    (col( R, A, B) =>
                     (col( Q, A, C) => (col( P, B, C) => col( A', B', C'))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, R, C', A', B'] : (,
 wd( Q, C) =>
 (wd( P, C) =>
  (wd( Q, R) =>
   (wd( R, B) =>
    (wd( P, Q) =>
     (wd( A', B') =>
      (wd( C, C') =>
       (wd( A, A') =>
        (wd( B, B') =>
         (wd( A', Q) =>
          (wd( A, B) =>
           (wd( B, C) =>
            (wd( A, C) =>
             (wd( Q, A) =>
              (wd( P, B) =>
               (wd( R, A) =>
                (wd( C', A') =>
                 (wd( Q, C') =>
                  (col( P, Q, C') =>
                   (col( A', C', Q) =>
                    (col( B', C', P) =>
                     (col( A', B', P) =>
                      (col( A', B', Q) =>
                       (col( A', B', C') =>
                        (col( R, A, B) =>
                         (col( Q, A, C) => (col( P, B, C) => col( A', Q, P))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [Q, R, S , T, U] : (
 wd( R, T) =>
 (wd( T, Q) =>
  (wd( T, S) =>
   (wd( Q, U) =>
    (wd( U, R) =>
     (wd( R, Q) =>
      (wd( Q, S) =>
       (wd( R, S) =>
        (col( Q, U, R) => (col( R, T, S) => (col( R, T, Q) => col( R, Q, S))))))))))))
).

fof(pipo,conjecture,
(! [P, Q, R, S, T, U, V] : (
 wd( P, T) =>
 (wd( T, Q) =>
  (wd( R, T) =>
   (wd( T, S) =>
    (wd( Q, U) =>
     (wd( U, R) =>
      (wd( P, V) =>
       (wd( P, Q) =>
        (wd( Q, S) =>
         (wd( P, S) =>
          (wd( Q, R) =>
           (wd( R, S) =>
            (wd( U, V) =>
             (wd( R, V) =>
              (wd( P, R) =>
               (col( U, P, V) =>
                (col( Q, U, R) =>
                 (col( R, T, S) =>
                  (col( P, T, Q) => (col( P, R, V) => col( P, Q, S)))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, R, C', A', B'] : (,
 wd( Q, C) =>
 (wd( P, C) =>
  (wd( Q, R) =>
   (wd( R, B) =>
    (wd( P, Q) =>
     (wd( A', B') =>
      (wd( C, C') =>
       (wd( A, A') =>
        (wd( B, B') =>
         (wd( B', P) =>
          (wd( A, B) =>
           (wd( B, C) =>
            (wd( A, C) =>
             (wd( Q, A) =>
              (wd( P, B) =>
               (wd( R, A) =>
                (wd( C', B') =>
                 (wd( P, C') =>
                  (wd( P, A) =>
                   (col( P, Q, C') =>
                    (col( A', C', Q) =>
                     (col( B', C', P) =>
                      (col( A', B', P) =>
                       (col( A', B', Q) =>
                        (col( A', B', C') =>
                         (col( R, A, B) =>
                          (col( Q, A, C) => (col( P, B, C) => col( B', P, Q)))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A1, A2, P, X, B1, B2] : (
 wd( P, A1) =>
 (wd( P, B1) =>
  (wd( A1, X) =>
   (wd( P, X) =>
    (wd( A1, A2) =>
     (wd( A1, B1) =>
      (wd( A1, B2) =>
       (wd( A2, B1) =>
        (wd( A2, B2) =>
         (wd( B1, B2) =>
          (col( P, B1, B2) =>
           (col( X, A1, B1) => (col( P, A1, X) => col( A1, P, B1))))))))))))))
).

fof(pipo,conjecture,
(! [A1, A2, P, X, B1, B2, B3] : (
 wd( P, A1) =>
 (wd( P, B1) =>
  (wd( A1, X) =>
   (wd( P, X) =>
    (wd( A1, A2) =>
     (wd( A1, B1) =>
      (wd( A1, B2) =>
       (wd( A2, B1) =>
        (wd( A2, B2) =>
         (wd( B1, B2) =>
          (col( P, B1, B2) =>
           (col( B1, P, B3) => (col( P, A1, X) => col( B1, B2, B3))))))))))))))
).

fof(pipo,conjecture,
(! [A1, A2, P, X, B1, B2] : (
 wd( P, A1) =>
 (wd( P, B1) =>
  (wd( A1, X) =>
   (wd( P, X) =>
    (wd( A1, A2) =>
     (wd( A1, B1) =>
      (wd( A1, B2) =>
       (wd( A2, B1) =>
        (wd( A2, B2) =>
         (wd( B1, B2) =>
          (wd( P, A2) =>
           (wd( X, A2) =>
            (col( P, B1, B2) =>
             (col( X, P, A2) => (col( P, A1, X) => col( P, A1, A2))))))))))))))))
).

fof(pipo,conjecture,
(! [P, Q, R, S, T, U, V, W, X, Y] : (
 wd( P, T) =>
 (wd( T, Q) =>
  (wd( R, T) =>
   (wd( T, S) =>
    (wd( Q, U) =>
     (wd( U, R) =>
      (wd( P, W) =>
       (wd( P, Q) =>
        (wd( Q, S) =>
         (wd( P, S) =>
          (wd( Q, R) =>
           (wd( S, R) =>
            (wd( P, R) =>
             (wd( R, V) =>
              (wd( P, V) =>
               (wd( P, X) =>
                (wd( P, R) =>
                 (wd( P, X) =>
                  (col( X, Q, Y) =>
                   (col( P, U, Y) =>
                    (col( P, V, X) =>
                     (col( U, W, V) =>
                      (col( P, W, Q) =>
                       (col( Q, U, R) =>
                        (col( R, T, S) =>
                         (col( P, T, Q) => (col( P, R, V) => col( P, R, X))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A1, A2, P X, B1, B2, C1, C2, B3, C3] : (,
 wd( P, A1) =>
 (wd( A1, X) =>
  (wd( P, X) =>
   (wd( A1, A2) =>
    (wd( A1, C3) =>
     (wd( A2, P) =>
      (wd( A2, C3) =>
       (wd( P, C3) =>
        (wd( A1, B3) =>
         (wd( A2, B3) =>
          (wd( P, B3) =>
           (wd( A1, C1) =>
            (wd( A1, C2) =>
             (wd( A2, C1) =>
              (wd( A2, C2) =>
               (wd( C1, C2) =>
                (wd( A1, B1) =>
                 (wd( A1, B2) =>
                  (wd( A2, B1) =>
                   (wd( A2, B2) =>
                    (wd( B1, B2) =>
                     (col( P, B1, B2) =>
                      (col( P, C1, C2) =>
                       (col( B1, B2, B3) =>
                        (col( C1, C2, C3) =>
                         (col( A2, X, B3) =>
                          (col( A2, X, C3) =>
                           (col( A1, A2, X) =>
                            (col( P, A1, X) => col( P, A1, A2))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , D, P, Q] : (
 wd( A, B) =>
 (wd( C, D) =>
  (wd( P, Q) => (col( A, C, D) => (col( B, C, D) => col( A, B, C)))))) ).

fof(pipo,conjecture,
(! [A, B, C , D, P, Q] : (
 wd( A, B) =>
 (wd( C, D) =>
  (wd( P, Q) => (col( A, C, D) => (col( B, C, D) => col( A, B, D)))))) ).

fof(pipo,conjecture,
(! [A1, A2, P, X, B1, B2, C1, C2, C3] : (,
 wd( P, A1) =>
 (wd( A1, A2) =>
  (wd( A2, X) =>
   (wd( A1, X) =>
    (wd( P, X) =>
     (wd( A1, C3) =>
      (wd( A2, P) =>
       (wd( A2, C3) =>
        (wd( P, C3) =>
         (wd( A1, C1) =>
          (wd( A1, C2) =>
           (wd( A2, C1) =>
            (wd( A2, C2) =>
             (wd( C1, C2) =>
              (wd( A1, B1) =>
               (wd( A1, B2) =>
                (wd( A2, B1) =>
                 (wd( A2, B2) =>
                  (wd( B1, B2) =>
                   (col( P, B1, B2) =>
                    (col( P, C1, C2) =>
                     (col( B1, B2, C3) =>
                      (col( C1, C2, C3) =>
                       (col( A2, X, C3) =>
                        (col( P, A1, X) => col( C1, B1, B2))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [P, Q, R, S, U, V, W, X, Y] : (
 wd( P, W) =>
 (wd( P, R) =>
  (wd( P, V) =>
   (wd( P, X) =>
    (wd( P, Q) =>
     (wd( Q, S) =>
      (wd( P, S) =>
       (wd( R, V) =>
        (wd( Q, R) =>
         (wd( S, R) =>
          (col( X, Q, Y) =>
           (col( P, U, Y) =>
            (col( P, V, X) =>
             (col( U, W, V) =>
              (col( P, W, Q) => (col( P, R, V) => col( P, R, X)))))))))))))))))
).

fof(pipo,conjecture,
(! [A, D, T , B, C] : (
 wd( A, D) =>
 (wd( D, T) =>
  (wd( A, B) =>
   (wd( A, C) =>
    (wd( B, C) =>
     (wd( B, D) =>
      (wd( C, D) =>
       (wd( C, T) =>
        (wd( B, T) =>
         (wd( A, T) =>
          (col( B, D, C) =>
           (col( A, D, T) => (col( A, C, T) => col( A, B, C)))))))))))))) ).

fof(pipo,conjecture,
(! [A1, A2, P, X, B1, B2, C1, C2, C3] : (,
 wd( P, A1) =>
 (wd( A1, A2) =>
  (wd( A2, X) =>
   (wd( A1, X) =>
    (wd( P, X) =>
     (wd( A1, C3) =>
      (wd( A2, P) =>
       (wd( A2, C3) =>
        (wd( P, C3) =>
         (wd( A1, C1) =>
          (wd( A1, C2) =>
           (wd( A2, C1) =>
            (wd( A2, C2) =>
             (wd( C1, C2) =>
              (wd( A1, B1) =>
               (wd( A1, B2) =>
                (wd( A2, B1) =>
                 (wd( A2, B2) =>
                  (wd( B1, B2) =>
                   (col( P, B1, B2) =>
                    (col( P, C1, C2) =>
                     (col( B1, B2, C3) =>
                      (col( C1, C2, C3) =>
                       (col( A2, X, C3) =>
                        (col( P, A1, X) => col( C2, B1, B2))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [P, Q, R, S, U, V, W, X, Y, I] : (
 wd( P, W) =>
 (wd( P, Y) =>
  (wd( P, Q) =>
   (wd( Q, S) =>
    (wd( P, S) =>
     (wd( Q, R) =>
      (wd( S, R) =>
       (wd( P, R) =>
        (wd( R, V) =>
         (wd( P, V) =>
          (wd( P, X) =>
           (col( I, Q, S) =>
            (col( P, I, Y) =>
             (col( X, Q, Y) =>
              (col( P, U, Y) =>
               (col( P, V, X) =>
                (col( U, W, V) =>
                 (col( P, W, Q) => (col( P, R, V) => col( P, U, I))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, D, T, B, C, Y, X, Z1, M1] : (,
 wd( A, D) =>
 (wd( D, T) =>
  (wd( A, B) =>
   (wd( A, C) =>
    (wd( B, C) =>
     (wd( B, D) =>
      (wd( C, D) =>
       (wd( C, T) =>
        (wd( A, Y) =>
         (wd( C, Y) =>
          (wd( T, Y) =>
           (wd( B, Y) =>
            (wd( X, Y) =>
             (wd( T, X) =>
              (wd( B, T) =>
               (wd( A, T) =>
                (col( A, B, M1) =>
                 (col( A, C, Y) =>
                  (col( Y, M1, Z1) =>
                   (col( Y, T, X) =>
                    (col( C, Y, T) =>
                     (col( B, D, C) => (col( A, D, T) => col( A, B, C))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : (
 wd( A1, A2) =>
 (wd( C1, C2) =>
  (wd( A1, B1) =>
   (wd( A1, B2) =>
    (wd( A2, B1) =>
     (wd( A2, B2) =>
      (wd( B1, B2) =>
       (col( P, B1, B2) =>
        (col( P, C1, C2) =>
         (col( A1, C1, C2) => (col( A2, C1, C2) => col( P, A1, A2))))))))))))
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : (
 wd( A1, A2) =>
 (wd( B1, B2) =>
  (wd( A1, C1) =>
   (wd( A1, C2) =>
    (wd( A2, C1) =>
     (wd( A2, C2) =>
      (wd( C1, C2) =>
       (col( P, B1, B2) =>
        (col( P, C1, C2) =>
         (col( A1, B1, B2) => (col( A2, B1, B2) => col( P, A1, A2))))))))))))
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : (
 wd( A1, A2) =>
 (wd( B1, B2) =>
  (wd( A1, A2) =>
   (wd( C1, C2) =>
    (col( P, B1, B2) =>
     (col( P, C1, C2) =>
      (col( A1, B1, B2) =>
       (col( A2, B1, B2) =>
        (col( A1, C1, C2) => (col( A2, C1, C2) => col( C1, B1, B2)))))))))))
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : (
 wd( A1, A2) =>
 (wd( B1, B2) =>
  (wd( A1, A2) =>
   (wd( C1, C2) =>
    (col( P, B1, B2) =>
     (col( P, C1, C2) =>
      (col( A1, B1, B2) =>
       (col( A2, B1, B2) =>
        (col( A1, C1, C2) => (col( A2, C1, C2) => col( C2, B1, B2)))))))))))
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, P, C1, C2] : (
 wd( P, C1) =>
 (wd( B1, B2) =>
  (wd( A1, A2) =>
   (wd( C1, C2) =>
    (col( P, B1, B2) =>
     (col( P, C1, C2) =>
      (col( A1, A2, P) =>
       (col( A1, B1, B2) =>
        (col( A2, B1, B2) =>
         (col( A1, C1, C2) => (col( A2, C1, C2) => col( C1, B1, B2))))))))))))
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, P, C1, C2] : (
 wd( P, C1) =>
 (wd( B1, B2) =>
  (wd( A1, A2) =>
   (wd( C1, C2) =>
    (col( P, B1, B2) =>
     (col( P, C1, C2) =>
      (col( A1, A2, P) =>
       (col( A1, B1, B2) =>
        (col( A2, B1, B2) =>
         (col( A1, C1, C2) => (col( A2, C1, C2) => col( C2, B1, B2))))))))))))
).

fof(pipo,conjecture,
(! [P, Q, R, S, T, U, V, W, X, Y] : (
 wd( P, T) =>
 (wd( T, Q) =>
  (wd( R, T) =>
   (wd( T, S) =>
    (wd( Q, U) =>
     (wd( U, R) =>
      (wd( P, W) =>
       (wd( P, Y) =>
        (wd( P, Q) =>
         (wd( Q, S) =>
          (wd( P, S) =>
           (wd( Q, R) =>
            (wd( R, S) =>
             (wd( P, R) =>
              (wd( R, V) =>
               (wd( P, V) =>
                (wd( P, X) =>
                 (col( Q, P, U) =>
                  (col( P, Q, Y) =>
                   (col( X, Q, Y) =>
                    (col( P, U, Y) =>
                     (col( P, V, X) =>
                      (col( U, W, V) =>
                       (col( P, W, Q) =>
                        (col( Q, U, R) =>
                         (col( R, T, S) =>
                          (col( P, T, Q) => (col( P, R, V) => col( P, Q, S)))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [P, Q, R, S, T, U, V, W, X, Y] : (
 wd( P, T) =>
 (wd( P, Q) =>
  (wd( T, Q) =>
   (wd( R, T) =>
    (wd( R, S) =>
     (wd( T, S) =>
      (wd( Q, U) =>
       (wd( Q, R) =>
        (wd( U, R) =>
         (wd( P, W) =>
          (wd( P, Y) =>
           (wd( P, R) =>
            (wd( Q, S) =>
             (wd( P, S) =>
              (wd( R, V) =>
               (wd( P, V) =>
                (wd( P, X) =>
                 (col( U, Q, S) =>
                  (col( S, Q, R) =>
                   (col( X, Q, Y) =>
                    (col( P, U, Y) =>
                     (col( P, V, X) =>
                      (col( U, W, V) =>
                       (col( P, W, Q) =>
                        (col( Q, U, R) =>
                         (col( R, T, S) =>
                          (col( P, T, Q) => (col( P, R, V) => col( P, Q, S)))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A B, C P, Q R, C', A', B', X, y, B''] : (,
 wd( Q, C) =>
 (wd( P, C) =>
  (wd( Q, R) =>
   (wd( R, B) =>
    (wd( P, Q) =>
     (wd( A', B') =>
      (wd( C, C') =>
       (wd( A, A') =>
        (wd( B, B') =>
         (wd( X, y) =>
          (wd( A, B'') =>
           (wd( B', B'') =>
            (wd( A', B'') =>
             (wd( A', B) =>
              (wd( B', A) =>
               (wd( A, B) =>
                (wd( B, C) =>
                 (wd( A, C) =>
                  (wd( Q, A) =>
                   (wd( P, B) =>
                    (wd( R, A) =>
                     (wd( X, A') =>
                      (wd( X, B') =>
                       (wd( Q, B) =>
                        (wd( P, A) =>
                         (wd( A', y) =>
                          (wd( B', y) =>
                           (col( P, Q, C') =>
                            (col( A', C', Q) =>
                             (col( B', C', P) =>
                              (col( A', B', P) =>
                               (col( A', B', Q) =>
                                (col( A', B', C') =>
                                 (col( A', A, B'') =>
                                  (col( B', A, B'') =>
                                   (col( X, A', B') =>
                                    (col( R, A, B) =>
                                     (col( Q, A, C) =>
                                      (col( P, B, C) => col( A', B', B''))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [P, Q, R, S, T, U, V, W, X, Y, I] : (
 wd( P, T) =>
 (wd( T, Q) =>
  (wd( R, T) =>
   (wd( T, S) =>
    (wd( Q, U) =>
     (wd( U, R) =>
      (wd( P, W) =>
       (wd( P, U) =>
        (wd( U, I) =>
         (wd( P, Q) =>
          (wd( Q, S) =>
           (wd( P, S) =>
            (wd( P, I) =>
             (wd( P, Y) =>
              (wd( Q, R) =>
               (wd( R, S) =>
                (wd( P, R) =>
                 (wd( R, V) =>
                  (wd( P, V) =>
                   (wd( P, X) =>
                    (col( I, Q, S) =>
                     (col( P, Q, R) =>
                      (col( P, U, I) =>
                       (col( P, I, Y) =>
                        (col( X, Q, Y) =>
                         (col( P, U, Y) =>
                          (col( P, V, X) =>
                           (col( U, W, V) =>
                            (col( P, W, Q) =>
                             (col( Q, U, R) =>
                              (col( R, T, S) =>
                               (col( P, T, Q) =>
                                (col( P, R, V) => col( P, Q, S))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [P, Q, R, S, T, U, V, W, X, Y, I] : (
 wd( P, T) =>
 (wd( T, Q) =>
  (wd( R, T) =>
   (wd( T, S) =>
    (wd( Q, U) =>
     (wd( U, R) =>
      (wd( P, W) =>
       (wd( P, U) =>
        (wd( U, I) =>
         (wd( Q, S) =>
          (wd( S, R) =>
           (wd( Q, R) =>
            (wd( P, Q) =>
             (wd( P, S) =>
              (wd( P, I) =>
               (wd( P, Y) =>
                (col( I, Q, S) =>
                 (col( I, Q, R) =>
                  (col( P, U, I) =>
                   (col( P, I, Y) =>
                    (col( X, Q, Y) =>
                     (col( P, U, Y) =>
                      (col( P, V, X) =>
                       (col( U, W, V) =>
                        (col( P, W, Q) =>
                         (col( Q, U, R) =>
                          (col( R, T, S) =>
                           (col( P, T, Q) => (col( P, R, V) => col( Q, S, R))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, P, Q, C0] : (
 wd( C0, A) =>
 (wd( A, B) =>
  (wd( C0, B) =>
   (wd( C, D) =>
    (wd( D, P) =>
     (wd( C, P) =>
      (wd( B, Q) =>
       (wd( A, Q) =>
        (wd( P, C0) =>
         (wd( C, A) =>
          (wd( C, B) =>
           (wd( D, A) =>
            (wd( D, B) =>
             (col( A, B, P) =>
              (col( C, D, C0) =>
               (col( C0, P, A) => (col( C0, P, B) => col( C0, A, B))))))))))))))))))
).

fof(pipo,conjecture,
(! [A B, C P, Q R, C', A', B', X, y, B''] : (,
 wd( Q, C) =>
 (wd( P, C) =>
  (wd( Q, R) =>
   (wd( R, B) =>
    (wd( P, Q) =>
     (wd( A', B') =>
      (wd( C, C') =>
       (wd( A, A') =>
        (wd( B, B') =>
         (wd( X, y) =>
          (wd( A', B) =>
           (wd( B', A) =>
            (wd( A, B) =>
             (wd( B, C) =>
              (wd( A, C) =>
               (wd( B'', B') =>
                (wd( Q, A) =>
                 (wd( P, B) =>
                  (wd( R, A) =>
                   (wd( X, A') =>
                    (wd( X, B') =>
                     (wd( A', B'') =>
                      (wd( Q, B) =>
                       (wd( P, A) =>
                        (wd( A', y) =>
                         (wd( B', y) =>
                          (col( P, Q, C') =>
                           (col( A', C', Q) =>
                            (col( B', C', P) =>
                             (col( A', B', P) =>
                              (col( A', B', Q) =>
                               (col( A', B', C') =>
                                (col( C, A', B') =>
                                 (col( X, A', B') =>
                                  (col( R, A, B) =>
                                   (col( Q, A, C) =>
                                    (col( P, B, C) => col( P, Q, C))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, P, Q, C0, A0, A'] : (,
 wd( C0, A) =>
 (wd( A, B) =>
  (wd( C0, B) =>
   (wd( C, D) =>
    (wd( D, P) =>
     (wd( C, P) =>
      (wd( B, Q) =>
       (wd( A, Q) =>
        (wd( P, C0) =>
         (wd( C, A) =>
          (wd( C, B) =>
           (wd( D, A) =>
            (wd( D, B) =>
             (wd( P, A0) =>
              (wd( C0, A0) =>
               (wd( A', P) =>
                (wd( C0, A') =>
                 (col( A, B, P) =>
                  (col( C, D, C0) =>
                   (col( A, B, A0) =>
                    (col( A0, P, A') => (col( A0, P, Q) => col( A, B, Q)))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P, C', B, C ] : (
 wd( A1, A2) =>
 (wd( B1, B2) =>
  (wd( C1, C2) =>
   (wd( C', P) =>
    (wd( B, P) =>
     (wd( P, C) =>
      (wd( A1, B1) =>
       (wd( A1, B2) =>
        (wd( C', B1) =>
         (wd( C', B2) =>
          (wd( P, A1) =>
           (wd( P, A2) =>
            (wd( B, C) =>
             (wd( C', C) =>
              (wd( A1, C') =>
               (wd( A2, C') =>
                (wd( A1, C1) =>
                 (wd( A1, C2) =>
                  (wd( A2, C1) =>
                   (wd( A2, C2) =>
                    (wd( A2, B1) =>
                     (wd( A2, B2) =>
                      (col( P, B1, B2) =>
                       (col( P, C1, C2) =>
                        (col( C1, C2, C') =>
                         (col( B, B1, B2) =>
                          (col( B, P, C) =>
                           (col( P, P, A1) =>
                            (col( C', P, C) =>
                             (col( A1, B, C') => col( C', B1, B2)))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A B, C P, Q R, C', A', B', X, y, B''] : (,
 wd( Q, C) =>
 (wd( P, C) =>
  (wd( Q, R) =>
   (wd( R, B) =>
    (wd( P, Q) =>
     (wd( A', B') =>
      (wd( C, C') =>
       (wd( A, A') =>
        (wd( B, B') =>
         (wd( X, y) =>
          (wd( A', B) =>
           (wd( B', A) =>
            (wd( A, B) =>
             (wd( B, C) =>
              (wd( A, C) =>
               (wd( B'', B') =>
                (wd( Q, A) =>
                 (wd( P, B) =>
                  (wd( R, A) =>
                   (wd( X, A') =>
                    (wd( X, B') =>
                     (wd( A', B'') =>
                      (wd( Q, B) =>
                       (wd( P, A) =>
                        (wd( A', y) =>
                         (wd( B', y) =>
                          (col( P, Q, C') =>
                           (col( A', C', Q) =>
                            (col( B', C', P) =>
                             (col( A', B', P) =>
                              (col( A', B', Q) =>
                               (col( A', B', C') =>
                                (col( C, A', B') =>
                                 (col( X, A', B') =>
                                  (col( R, A, B) =>
                                   (col( Q, A, C) =>
                                    (col( P, B, C) => col( P, Q, C))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P, C', B, C, D, X, Y ] : (
 wd( A1, A2) =>
 (wd( B1, B2) =>
  (wd( C1, C2) =>
   (wd( C', P) =>
    (wd( B, P) =>
     (wd( P, C) =>
      (wd( P, D) =>
       (wd( P, X) =>
        (wd( A1, B1) =>
         (wd( A1, B2) =>
          (wd( C', B1) =>
           (wd( C', B2) =>
            (wd( P, A1) =>
             (wd( P, A2) =>
              (wd( P, Y) =>
               (wd( C', C) =>
                (wd( A1, C') =>
                 (wd( A2, C') =>
                  (wd( A1, C1) =>
                   (wd( A1, C2) =>
                    (wd( A2, C1) =>
                     (wd( A2, C2) =>
                      (wd( A2, B1) =>
                       (wd( A2, B2) =>
                        (col( P, B1, B2) =>
                         (col( P, C1, C2) =>
                          (col( C1, C2, C') =>
                           (col( B, B1, B2) =>
                            (col( X, A1, Y) =>
                             (col( P, C, Y) =>
                              (col( P, B, X) =>
                               (col( P, D, A1) =>
                                (col( B, D, C) =>
                                 (col( C', P, C) =>
                                  (col( A1, B, C') => col( B1, B2, X))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, Q P, R M, C0] : (,
 wd( Q, P) =>
 (wd( P, R) =>
  (wd( Q, R) =>
   (wd( A1, A2) =>
    (wd( C1, C2) =>
     (wd( B1, B2) =>
      (wd( M, Q) =>
       (wd( C1, C0) =>
        (wd( C2, C0) =>
         (wd( P, C0) =>
          (wd( Q, C1) =>
           (wd( Q, C2) =>
            (wd( B2, P) =>
             (wd( B1, P) =>
              (wd( A2, R) =>
               (wd( A1, R) =>
                (wd( B1, C1) =>
                 (wd( B1, C2) =>
                  (wd( B2, C1) =>
                   (wd( B2, C2) =>
                    (col( A1, A2, Q) =>
                     (col( B1, B2, Q) =>
                      (col( A1, A2, P) =>
                       (col( C1, C2, P) =>
                        (col( B1, B2, R) =>
                         (col( C1, C2, C0) =>
                          (col( P, Q, C0) => col( Q, C1, C2))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, T, P0, T', X, Y] : (
 wd( A, B) =>
 (wd( C, B) =>
  (wd( T, B) =>
   (wd( A, C) =>
    (wd( P0, B) =>
     (wd( P0, A) =>
      (wd( T, T') =>
       (wd( T', B) =>
        (wd( Y, B) =>
         (wd( X, B) =>
          (col( B, P0, T) =>
           (col( T', T, X) =>
            (col( T', T, Y) =>
             (col( B, C, Y) => (col( B, A, X) => col( X, T, Y))))))))))))))))
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, Q P, R M, C0, C3 ] : (
 wd( Q, P) =>
 (wd( P, R) =>
  (wd( Q, R) =>
   (wd( A1, A2) =>
    (wd( C1, C2) =>
     (wd( B1, B2) =>
      (wd( M, Q) =>
       (wd( C1, C0) =>
        (wd( C2, C0) =>
         (wd( P, C0) =>
          (wd( Q, C1) =>
           (wd( Q, C2) =>
            (wd( B2, P) =>
             (wd( B1, P) =>
              (wd( A2, R) =>
               (wd( A1, R) =>
                (wd( P, C3) =>
                 (wd( Q, C3) =>
                  (wd( B1, C1) =>
                   (wd( B1, C2) =>
                    (wd( B2, C1) =>
                     (wd( B2, C2) =>
                      (col( A1, A2, Q) =>
                       (col( B1, B2, Q) =>
                        (col( A1, A2, P) =>
                         (col( C1, C2, P) =>
                          (col( B1, B2, R) =>
                           (col( C1, C2, C0) =>
                            (col( C0, P, C3) => col( C1, C2, C3))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P, C', B, C, D, X, Y ] : (
 wd( A1, A2) =>
 (wd( B1, B2) =>
  (wd( C1, C2) =>
   (wd( C', P) =>
    (wd( B, P) =>
     (wd( P, C) =>
      (wd( P, D) =>
       (wd( P, X) =>
        (wd( P, Y) =>
         (wd( A1, B1) =>
          (wd( A1, B2) =>
           (wd( C', B1) =>
            (wd( C', B2) =>
             (wd( P, A1) =>
              (wd( P, A2) =>
               (wd( C', C) =>
                (wd( A1, X) =>
                 (wd( A2, X) =>
                  (wd( X, Y) =>
                   (wd( A1, C') =>
                    (wd( A2, C') =>
                     (wd( A1, C1) =>
                      (wd( A1, C2) =>
                       (wd( A2, C1) =>
                        (wd( A2, C2) =>
                         (wd( A2, B1) =>
                          (wd( A2, B2) =>
                           (col( P, B1, B2) =>
                            (col( P, C1, C2) =>
                             (col( C1, C2, C') =>
                              (col( B, B1, B2) =>
                               (col( X, A1, Y) =>
                                (col( P, C, Y) =>
                                 (col( P, B, X) =>
                                  (col( P, D, A1) =>
                                   (col( B, D, C) =>
                                    (col( C', P, C) =>
                                     (col( A1, B, C') => col( C1, C2, Y)))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : (
 wd( A1, A2) =>
 (wd( B1, B2) =>
  (wd( A1, A2) =>
   (wd( C1, C2) =>
    (wd( A1, A2) =>
     (wd( B1, B2) =>
      (wd( C1, C2) =>
       (col( A1, B1, B2) =>
        (col( A2, B1, B2) =>
         (col( P, B1, B2) =>
          (col( A1, C1, C2) =>
           (col( A2, C1, C2) =>
            (col( P, C1, C2) => (col( P, A1, A2) => col( C1, B1, B2)))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, T, P0, P, X, Y] : (
 wd( A, B) =>
 (wd( C, B) =>
  (wd( T, B) =>
   (wd( A, C) =>
    (wd( P0, B) =>
     (wd( P0, T) =>
      (wd( P0, A) =>
       (wd( T, P) =>
        (wd( P, B) =>
         (wd( Y, B) =>
          (wd( X, B) =>
           (col( B, P0, P) =>
            (col( T, P, X) =>
             (col( T, P, Y) =>
              (col( B, C, Y) => (col( B, A, X) => col( X, T, Y)))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, A', B', M] : (
 wd( A, B) =>
 (wd( A', B') =>
  (wd( B, B') =>
   (wd( A, B') =>
    (wd( M, B) =>
     (wd( M, B') =>
      (col( A, B, B') =>
       (col( M, A, A') =>
        (col( M, B, B') => (col( A, A', B') => col( B, A', B'))))))))))) ).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : (
 wd( A1, A2) =>
 (wd( B1, B2) =>
  (wd( A1, A2) =>
   (wd( C1, C2) =>
    (wd( A1, A2) =>
     (wd( B1, B2) =>
      (wd( C1, C2) =>
       (col( A1, B1, B2) =>
        (col( A2, B1, B2) =>
         (col( P, B1, B2) =>
          (col( A1, C1, C2) =>
           (col( A2, C1, C2) =>
            (col( P, C1, C2) => (col( P, A1, A2) => col( C2, B1, B2)))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, T, P0, X, Y] : (
 wd( A, B) =>
 (wd( C, B) =>
  (wd( T, B) =>
   (wd( A, C) =>
    (wd( P0, B) =>
     (wd( P0, A) =>
      (wd( Y, B) =>
       (wd( X, B) =>
        (col( X, T, Y) =>
         (col( A, B, Y) =>
          (col( B, C, Y) => (col( B, A, X) => col( A, B, C))))))))))))) ).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, Q, P, R, M, C3, S ] : (
 wd( Q, P) =>
 (wd( P, R) =>
  (wd( Q, R) =>
   (wd( A1, A2) =>
    (wd( C1, C2) =>
     (wd( B1, B2) =>
      (wd( M, Q) =>
       (wd( Q, C1) =>
        (wd( Q, C2) =>
         (wd( B2, P) =>
          (wd( B1, P) =>
           (wd( A2, R) =>
            (wd( A1, R) =>
             (wd( S, Q) =>
              (wd( P, C3) =>
               (wd( Q, C3) =>
                (wd( B1, C1) =>
                 (wd( B1, C2) =>
                  (wd( B2, C1) =>
                   (wd( B2, C2) =>
                    (col( A1, A2, Q) =>
                     (col( B1, B2, Q) =>
                      (col( A1, A2, P) =>
                       (col( C1, C2, P) =>
                        (col( B1, B2, R) =>
                         (col( C1, C2, C3) =>
                          (col( P, C3, S) =>
                           (col( Q, M, S) => col( C1, C2, S)))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, T, P0, X, Y] : (
 wd( A, B) =>
 (wd( C, B) =>
  (wd( T, B) =>
   (wd( A, C) =>
    (wd( P0, B) =>
     (wd( P0, A) =>
      (wd( Y, B) =>
       (wd( X, B) =>
        (wd( X, Y) =>
         (wd( T, X) =>
          (wd( T, Y) =>
           (wd( A, Y) =>
            (col( X, T, Y) =>
             (col( B, C, T) =>
              (col( B, C, X) =>
               (col( B, C, Y) => (col( B, A, X) => col( A, B, C))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, B', C'] : (
 wd( A, B) =>
 (wd( A, C) =>
  (wd( A, B') =>
   (wd( A, C') =>
    (wd( C', C) =>
     (wd( B', B) =>
      (col( A, B, C) =>
       (col( A, B', B) => (col( A, C', C) => col( A, B', C')))))))))) ).

fof(pipo,conjecture,
(! [A, B, A', B'] : (
 wd( A, B) =>
 (wd( A', B') =>
  (wd( A, A') =>
   (wd( B, B') =>
    (wd( A, B') =>
     (wd( A', B) => (col( A, A', B') => (col( B, A', B') => col( A, B, A')))))))))
).

fof(pipo,conjecture,
(! [A, B, A', B'] : (
 wd( A, B) =>
 (wd( A', B') =>
  (wd( A, A') =>
   (wd( B, B') =>
    (wd( A, B') =>
     (wd( A', B) =>
      (col( A, A', B') =>
       (col( B, A', B') => (col( A, B, A') => col( A, B, B')))))))))) ).

fof(pipo,conjecture,
(! [A B, C D, E, F, P, Q, J, Q0, Q'] : (,
 wd( P, Q) =>
 (wd( B, C) =>
  (wd( C, Q0) =>
   (wd( B, Q0) =>
    (wd( P, B) =>
     (wd( P, C) =>
      (wd( B, Q) =>
       (wd( A, B) =>
        (wd( A, C) =>
         (wd( P, Q0) =>
          (wd( J, B) =>
           (wd( D, E) =>
            (wd( D, F) =>
             (wd( F, E) =>
              (col( Q, P, Q0) =>
               (col( Q', B, C) =>
                (col( P, Q', Q0) => (col( B, A, P) => col( P, Q, Q')))))))))))))))))))
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : (
 wd( A1, A2) =>
 (wd( B1, B2) =>
  (wd( C1, C2) =>
   (col( A1, A2, B1) =>
    (col( A1, A2, B2) =>
     (col( P, B1, B2) =>
      (col( A1, A2, C1) =>
       (col( A1, A2, C2) => (col( P, C1, C2) => col( C1, B1, B2)))))))))) ).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : (
 wd( A1, A2) =>
 (wd( B1, B2) =>
  (wd( C1, C2) =>
   (col( A1, A2, B1) =>
    (col( A1, A2, B2) =>
     (col( P, B1, B2) =>
      (col( A1, A2, C1) =>
       (col( A1, A2, C2) => (col( P, C1, C2) => col( C2, B1, B2)))))))))) ).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, D1, D2, Q, P, R, S, T, I ] : (
 wd( Q, P) =>
 (wd( Q, R) =>
  (wd( S, Q) =>
   (wd( T, Q) =>
    (wd( T, R) =>
     (wd( D1, D2) =>
      (wd( D2, S) =>
       (wd( D1, S) =>
        (wd( C1, C2) =>
         (wd( C2, T) =>
          (wd( C1, T) =>
           (wd( P, R) =>
            (wd( B1, B2) =>
             (wd( A1, A2) =>
              (wd( A1, D1) =>
               (wd( A1, D2) =>
                (wd( A2, D1) =>
                 (wd( A2, D2) =>
                  (wd( B1, C1) =>
                   (wd( B1, C2) =>
                    (wd( B2, C1) =>
                     (wd( B2, C2) =>
                      (col( A1, A2, Q) =>
                       (col( B1, B2, Q) =>
                        (col( A1, A2, P) =>
                         (col( C1, C2, P) =>
                          (col( B1, B2, R) =>
                           (col( D1, D2, R) =>
                            (col( C1, C2, S) =>
                             (col( D1, D2, T) =>
                              (col( I, C1, C2) =>
                               (col( R, I, T) =>
                                (col( Q, S, T) => col( D1, D2, I))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : (
 wd( A1, A2) =>
 (wd( B1, B2) =>
  (wd( C1, C2) =>
   (col( A1, A2, B1) =>
    (col( A1, A2, B2) =>
     (col( P, B1, B2) => (col( P, C1, C2) => col( A1, A2, P)))))))) ).

fof(pipo,conjecture,
(! [A, B, C, D, P, Q, C0, A0, A', Y ] : (
 wd( C0, A) =>
 (wd( A, B) =>
  (wd( C0, B) =>
   (wd( C, D) =>
    (wd( D, P) =>
     (wd( C, P) =>
      (wd( B, Q) =>
       (wd( A, Q) =>
        (wd( P, C0) =>
         (wd( C, A) =>
          (wd( C, B) =>
           (wd( D, A) =>
            (wd( D, B) =>
             (wd( P, A0) =>
              (wd( C0, A0) =>
               (wd( A', P) =>
                (wd( C0, A') =>
                 (wd( A0, A') =>
                  (col( A, B, P) =>
                   (col( C, D, C0) =>
                    (col( A, B, A0) =>
                     (col( P, A0, Y) => (col( C, D, Y) => col( Y, A, B))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, R, C', A', B', X, y ] : (
 wd( Q, C) =>
 (wd( P, C) =>
  (wd( Q, R) =>
   (wd( R, B) =>
    (wd( P, Q) =>
     (wd( A', B') =>
      (wd( C, C') =>
       (wd( A, A') =>
        (wd( B, B') =>
         (wd( X, y) =>
          (wd( A, B) =>
           (wd( X, R) =>
            (wd( B', P) =>
             (wd( A', B) =>
              (wd( B', A) =>
               (wd( B, C) =>
                (wd( A, C) =>
                 (wd( Q, A) =>
                  (wd( P, B) =>
                   (wd( R, A) =>
                    (wd( X, A') =>
                     (wd( X, B') =>
                      (wd( C', B') =>
                       (wd( P, C') =>
                        (wd( Q, B) =>
                         (wd( P, A) =>
                          (wd( A', y) =>
                           (wd( B', y) =>
                            (col( P, Q, C') =>
                             (col( A', C', Q) =>
                              (col( B', C', P) =>
                               (col( A', B', P) =>
                                (col( A', B', Q) =>
                                 (col( A', B', C') =>
                                  (col( B, B, B') =>
                                   (col( X, y, R) =>
                                    (col( R, A, B) =>
                                     (col( X, A', B') =>
                                      (col( Q, A, C) =>
                                       (col( P, B, C) => col( P, B', Q)))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : (
 wd( A1, A2) =>
 (wd( B1, B2) =>
  (wd( C1, C2) =>
   (wd( A1, B1) =>
    (wd( A1, B2) =>
     (col( A1, A2, B1) =>
      (col( A1, A2, B2) =>
       (col( P, B1, B2) =>
        (col( A1, A2, C1) =>
         (col( A1, A2, C2) => (col( P, C1, C2) => col( C1, B1, B2))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , D] : (
 wd( A, B) =>
 (wd( C, D) => (col( A, B, C) => (col( A, B, D) => col( B, C, D))))) ).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : (
 wd( A1, A2) =>
 (wd( B1, B2) =>
  (wd( C1, C2) =>
   (wd( A1, B1) =>
    (wd( A1, B2) =>
     (col( A1, A2, B1) =>
      (col( A1, A2, B2) =>
       (col( P, B1, B2) =>
        (col( A1, A2, C1) =>
         (col( A1, A2, C2) => (col( P, C1, C2) => col( C2, B1, B2))))))))))))
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : (
 wd( A1, A2) =>
 (wd( B1, B2) =>
  (wd( C1, C2) =>
   (wd( A1, B1) =>
    (wd( A1, B2) =>
     (col( P, B1, B2) =>
      (col( A1, A2, C1) =>
       (col( A1, A2, C2) => (col( P, C1, C2) => col( A1, A2, P)))))))))) ).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, D1, D2, Q, P, R, S, T, I ] : (
 wd( Q, P) =>
 (wd( Q, R) =>
  (wd( S, Q) =>
   (wd( T, Q) =>
    (wd( P, S) =>
     (wd( D1, D2) =>
      (wd( D2, S) =>
       (wd( D1, S) =>
        (wd( C1, C2) =>
         (wd( C2, T) =>
          (wd( C1, T) =>
           (wd( P, R) =>
            (wd( B1, B2) =>
             (wd( A1, A2) =>
              (wd( A1, D1) =>
               (wd( A1, D2) =>
                (wd( A2, D1) =>
                 (wd( A2, D2) =>
                  (wd( B1, C1) =>
                   (wd( B1, C2) =>
                    (wd( B2, C1) =>
                     (wd( B2, C2) =>
                      (col( A1, A2, Q) =>
                       (col( B1, B2, Q) =>
                        (col( A1, A2, P) =>
                         (col( C1, C2, P) =>
                          (col( B1, B2, R) =>
                           (col( D1, D2, R) =>
                            (col( C1, C2, S) =>
                             (col( D1, D2, T) =>
                              (col( I, D1, D2) =>
                               (col( P, I, S) =>
                                (col( Q, T, S) => col( C1, C2, I))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : (
 wd( A1, A2) =>
 (wd( C1, C2) =>
  (wd( B1, B2) =>
   (col( A1, A2, B1) =>
    (col( A1, A2, B2) =>
     (col( P, B1, B2) =>
      (col( A1, A2, C1) =>
       (col( A1, A2, C2) =>
        (col( P, C1, C2) => (col( A1, B1, B2) => col( C1, B1, B2))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C, P, Q, R, C', A', B', X, y ] : (
 wd( Q, C) =>
 (wd( P, C) =>
  (wd( Q, R) =>
   (wd( R, B) =>
    (wd( P, Q) =>
     (wd( A', B') =>
      (wd( C, C') =>
       (wd( A, A') =>
        (wd( B, B') =>
         (wd( X, y) =>
          (wd( A, B) =>
           (wd( X, R) =>
            (wd( A', B) =>
             (wd( B', A) =>
              (wd( B, C) =>
               (wd( A, C) =>
                (wd( Q, A) =>
                 (wd( P, B) =>
                  (wd( R, A) =>
                   (wd( X, A') =>
                    (wd( X, B') =>
                     (wd( Q, B) =>
                      (wd( P, A) =>
                       (wd( A', y) =>
                        (wd( B', y) =>
                         (col( P, Q, C') =>
                          (col( A', C', Q) =>
                           (col( B', C', P) =>
                            (col( A', B', P) =>
                             (col( A', B', Q) =>
                              (col( A', B', C') =>
                               (col( B, B, B') =>
                                (col( X, y, R) =>
                                 (col( R, A, B) =>
                                  (col( X, A', B') =>
                                   (col( Q, A, C) =>
                                    (col( P, B, C) => col( P, Q, X))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : (
 wd( A1, A2) =>
 (wd( C1, C2) =>
  (wd( B1, B2) =>
   (col( A1, A2, B1) =>
    (col( A1, A2, B2) =>
     (col( P, B1, B2) =>
      (col( A1, A2, C1) =>
       (col( A1, A2, C2) =>
        (col( P, C1, C2) => (col( A1, B1, B2) => col( C2, B1, B2))))))))))) ).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : (
 wd( A1, A2) =>
 (wd( C1, C2) =>
  (wd( B1, B2) =>
   (col( A1, A2, B1) =>
    (col( A1, A2, B2) =>
     (col( P, B1, B2) =>
      (col( P, C1, C2) => (col( A1, B1, B2) => col( A1, A2, P))))))))) ).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : (
 wd( A1, A2) =>
 (wd( C1, C2) =>
  (wd( B1, B2) =>
   (wd( A1, B1) =>
    (wd( A1, B2) =>
     (col( A1, A2, B1) =>
      (col( A1, A2, B2) =>
       (col( P, B1, B2) =>
        (col( A1, A2, C1) =>
         (col( A1, A2, C2) =>
          (col( P, C1, C2) => (col( A1, C1, C2) => col( C1, B1, B2)))))))))))))
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : (
 wd( A1, A2) =>
 (wd( C1, C2) =>
  (wd( B1, B2) =>
   (wd( A1, B1) =>
    (wd( A1, B2) =>
     (col( A1, A2, B1) =>
      (col( A1, A2, B2) =>
       (col( P, B1, B2) =>
        (col( A1, A2, C1) =>
         (col( A1, A2, C2) =>
          (col( P, C1, C2) => (col( A1, C1, C2) => col( C2, B1, B2)))))))))))))
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : (
 wd( A1, A2) =>
 (wd( C1, C2) =>
  (wd( B1, B2) =>
   (wd( A1, B1) =>
    (wd( A1, B2) =>
     (col( P, B1, B2) =>
      (col( A1, A2, C1) =>
       (col( A1, A2, C2) =>
        (col( P, C1, C2) => (col( A1, C1, C2) => col( A1, A2, P))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C, D, E, F, P, Q, J, Q', Y ] : (
 wd( P, Q) =>
 (wd( P, Q') =>
  (wd( P, B) =>
   (wd( B, C) =>
    (wd( P, C) =>
     (wd( B, Q) =>
      (wd( A, B) =>
       (wd( A, C) =>
        (wd( Y, B) =>
         (wd( J, B) =>
          (wd( D, E) =>
           (wd( D, F) =>
            (wd( F, E) =>
             (wd( Q', B) =>
              (col( P, Q, Q') =>
               (col( Q', P, Y) =>
                (col( B, C, Y) => (col( B, P, A) => col( P, Q, Y)))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, P, T, X, Y] : (
 wd( P, T) =>
 (wd( X, Y) =>
  (wd( P, X) =>
   (wd( P, Y) =>
    (wd( B, T) =>
     (wd( B, P) =>
      (wd( A, B) =>
       (wd( X, B) =>
        (wd( A, C) =>
         (wd( C, B) =>
          (col( T, P, X) =>
           (col( P, X, Y) => (col( B, A, X) => col( P, T, Y)))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C , P] : (
 wd( A, C) =>
 (wd( B, P) =>
  (wd( A, B) =>
   (wd( C, B) =>
    (wd( A, P) =>
     (wd( C, P) => (col( A, B, C) => (col( C, B, P) => col( B, A, P)))))))))
).

fof(pipo,conjecture,
(! [A, B, C, P, T, X, Y] : (
 wd( P, T) =>
 (wd( X, Y) =>
  (wd( P, X) =>
   (wd( P, Y) =>
    (wd( B, T) =>
     (wd( B, P) =>
      (wd( C, B) =>
       (wd( Y, B) =>
        (wd( A, C) =>
         (wd( A, B) =>
          (wd( X, B) =>
           (col( T, P, X) =>
            (col( P, X, Y) =>
             (col( B, C, Y) => (col( B, A, X) => col( T, P, Y))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , P, T] : (
 wd( A, C) =>
 (wd( B, P) =>
  (wd( A, B) =>
   (wd( C, B) =>
    (wd( B, T) =>
     (wd( A, T) =>
      (wd( C, T) =>
       (col( A, C, T) => (col( B, P, T) => (col( A, B, P) => col( T, A, B)))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, P, T, Y, X] : (
 wd( P, T) =>
 (wd( X, Y) =>
  (wd( P, Y) =>
   (wd( P, X) =>
    (wd( B, T) =>
     (wd( B, P) =>
      (wd( C, B) =>
       (wd( Y, B) =>
        (wd( A, C) =>
         (wd( A, B) =>
          (col( T, P, Y) =>
           (col( P, Y, X) => (col( B, C, Y) => col( P, T, X)))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C , P, T] : (
 wd( A, C) =>
 (wd( B, P) =>
  (wd( A, B) =>
   (wd( C, B) =>
    (wd( B, T) =>
     (wd( A, T) =>
      (wd( C, T) =>
       (col( A, C, T) => (col( B, P, T) => (col( C, B, P) => col( T, C, B)))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, P, T, Y, X] : (
 wd( P, T) =>
 (wd( X, Y) =>
  (wd( P, Y) =>
   (wd( P, X) =>
    (wd( B, T) =>
     (wd( B, P) =>
      (wd( A, B) =>
       (wd( X, B) =>
        (wd( A, C) =>
         (wd( C, B) =>
          (wd( Y, B) =>
           (col( T, P, Y) =>
            (col( P, Y, X) =>
             (col( B, A, X) => (col( B, C, Y) => col( T, P, X))))))))))))))))
).

fof(pipo,conjecture,
(! [A, U, P, A', V] : (
 wd( U, A) =>
 (wd( U, A') =>
  (wd( U, V) =>
   (wd( A', V) =>
    (wd( A, V) => (col( U, P, A') => (col( A', U, V) => col( U, V, P))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, P, C', D'] : (
 wd( A, B) =>
 (wd( C, A) =>
  (wd( C, B) =>
   (wd( D, A) =>
    (wd( D, B) =>
     (wd( C, D) =>
      (wd( A, C') =>
       (wd( A, D') =>
        (wd( C', P) =>
         (wd( D', P) =>
          (wd( A, P) =>
           (wd( B, P) =>
            (wd( D, D') =>
             (wd( C, C') =>
              (col( P, A, B) =>
               (col( A, B, C') =>
                (col( A, B, D') => (col( C, P, D) => col( C', P, D')))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, P, C', D'] : (
 wd( A, B) =>
 (wd( C, A) =>
  (wd( C, B) =>
   (wd( D, A) =>
    (wd( D, B) =>
     (wd( C, D) =>
      (wd( A, C') =>
       (wd( A, D') =>
        (wd( C', P) =>
         (wd( D', P) =>
          (wd( A, P) =>
           (wd( B, P) =>
            (wd( D, D') =>
             (wd( C, C') =>
              (col( P, A, B) =>
               (col( A, B, C') =>
                (col( A, B, D') => (col( C, P, D) => col( P, A, C')))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, P, X, Q1, Q2] : (
 wd( X, O) =>
 (wd( O, P) =>
  (wd( Q1, O) =>
   (wd( Q1, Q2) =>
    (wd( O, Q2) => (col( Q1, O, Q2) => (col( O, X, Q1) => col( Q1, Q2, X))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, P, C', D'] : (
 wd( A, B) =>
 (wd( C, A) =>
  (wd( C, B) =>
   (wd( D, A) =>
    (wd( D, B) =>
     (wd( C, D) =>
      (wd( A, C') =>
       (wd( A, D') =>
        (wd( C', P) =>
         (wd( D', P) =>
          (wd( A, P) =>
           (wd( B, P) =>
            (wd( D, D') =>
             (wd( C, C') =>
              (col( P, A, B) =>
               (col( A, B, C') =>
                (col( A, B, D') => (col( C, P, D) => col( P, A, D')))))))))))))))))))
).

fof(pipo,conjecture,
(! [P, A, O , B] : (
 wd( A, O) =>
 (wd( O, B) =>
  (wd( A, B) =>
   (wd( P, O) => (col( A, O, P) => (col( B, O, P) => col( A, O, B))))))) ).

fof(pipo,conjecture,
(! [A, B, C, P, Q, R, X, Y] : (
 wd( X, Y) =>
 (wd( A, B) =>
  (wd( P, Q) =>
   (wd( B, C) =>
    (wd( A, C) =>
     (wd( Q, A) =>
      (wd( Q, C) =>
       (wd( P, B) =>
        (wd( P, C) =>
         (wd( R, Y) =>
          (col( A, R, B) =>
           (col( X, Y, R) =>
            (col( A, P, Q) =>
             (col( B, P, Q) =>
              (col( Q, A, C) => (col( P, B, C) => col( A, B, P)))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, B'] : (
 wd( B, A) =>
 (wd( C, A) =>
  (wd( B, B') => (col( B, A, B') => (col( A, B, C) => col( B, B', C)))))) ).

fof(pipo,conjecture,
(! [A, B, C, P, Q, R, X, Y] : (
 wd( X, Y) =>
 (wd( A, B) =>
  (wd( P, Q) =>
   (wd( B, C) =>
    (wd( A, C) =>
     (wd( Q, A) =>
      (wd( Q, C) =>
       (wd( P, B) =>
        (wd( P, C) =>
         (wd( X, R) =>
          (col( A, R, B) =>
           (col( X, Y, R) =>
            (col( A, P, Q) =>
             (col( B, P, Q) =>
              (col( Q, A, C) => (col( P, B, C) => col( A, B, P)))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , D, M] : (
 wd( A, C) =>
 (wd( B, D) =>
  (wd( M, D) =>
   (wd( M, A) =>
    (wd( A, B) =>
     (wd( B, C) =>
      (wd( M, C) =>
       (wd( B, M) =>
        (col( A, M, C) => (col( B, M, D) => (col( D, A, C) => col( M, A, D))))))))))))
).

fof(pipo,conjecture,
(! [A, B, A', B', Y, P] : (
 wd( A, B) =>
 (wd( P, Y) =>
  (wd( A', B') =>
   (wd( A, P) =>
    (wd( P, A') =>
     (wd( A, Y) =>
      (wd( A', Y) =>
       (col( P, A, B) =>
        (col( P, P, Y) =>
         (col( P, A', B') => (col( A, A', P) => col( A, B, A')))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C , D, M] : (
 wd( A, C) =>
 (wd( B, D) =>
  (wd( M, D) =>
   (wd( M, A) =>
    (wd( A, B) =>
     (wd( B, C) =>
      (wd( M, C) =>
       (wd( B, M) =>
        (col( A, M, C) =>
         (col( B, M, D) =>
          (col( D, A, C) => (col( M, A, D) => col( M, A, B))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C , D, M] : (
 wd( A, C) =>
 (wd( B, D) =>
  (wd( M, D) =>
   (wd( M, A) =>
    (wd( A, B) =>
     (wd( B, C) =>
      (wd( M, C) =>
       (wd( B, M) =>
        (col( A, M, C) =>
         (col( B, M, D) =>
          (col( D, A, C) =>
           (col( M, A, D) => (col( M, A, B) => col( A, B, C)))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C , D, M] : (
 wd( A, C) =>
 (wd( B, D) =>
  (col( A, B, C) => (col( A, M, C) => (col( B, M, D) => col( A, B, M)))))) ).

fof(pipo,conjecture,
(! [A, B, C , D, M] : (
 wd( A, C) =>
 (wd( B, D) =>
  (wd( M, B) =>
   (wd( M, A) =>
    (wd( M, C) =>
     (wd( M, D) =>
      (col( A, B, C) =>
       (col( A, M, C) =>
        (col( B, M, D) => (col( A, B, M) => (col( M, D, C) => col( A, B, D))))))))))))
).

fof(pipo,conjecture,
(! [A, B, A', B', X, Y, P] : (
 wd( A, B) =>
 (wd( X, Y) =>
  (wd( A', B') =>
   (wd( A, P) =>
    (wd( P, X) =>
     (wd( P, A') =>
      (wd( A, X) =>
       (wd( A', X) =>
        (col( P, A, B) =>
         (col( P, X, Y) =>
          (col( P, A', B') => (col( A, A', P) => col( A, B, A'))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C , D, M] : (
 wd( A, C) =>
 (wd( B, D) =>
  (wd( M, B) =>
   (wd( M, A) =>
    (wd( M, D) =>
     (wd( M, C) =>
      (col( A, B, C) =>
       (col( A, M, C) =>
        (col( B, M, D) =>
         (col( B, M, A) =>
          (col( M, C, B) => (col( M, A, D) => col( A, B, D))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C , D, M] : (
 wd( A, C) =>
 (wd( B, D) =>
  (wd( M, B) =>
   (wd( M, A) =>
    (wd( M, C) =>
     (wd( M, D) =>
      (col( A, B, C) =>
       (col( A, M, C) =>
        (col( B, M, D) =>
         (col( B, M, A) =>
          (col( M, B, C) => (col( M, D, A) => col( A, B, D))))))))))))) ).

fof(pipo,conjecture,
(! [O, P, A , B, X] : (
 wd( O, P) =>
 (wd( X, B) =>
  (wd( O, X) =>
   (wd( O, B) =>
    (wd( A, B) =>
     (wd( O, A) => (col( A, B, X) => (col( A, O, B) => col( A, O, X)))))))))
).

fof(pipo,conjecture,
(! [A, B, C , D, M] : (
 wd( A, C) =>
 (wd( B, D) =>
  (wd( M, B) =>
   (wd( M, A) =>
    (wd( M, C) =>
     (wd( M, D) =>
      (col( A, B, C) =>
       (col( A, M, C) =>
        (col( B, M, D) => (col( M, A, B) => (col( M, C, D) => col( A, B, D))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , D, M] : (
 wd( B, D) =>
 (wd( A, C) =>
  (wd( M, C) =>
   (wd( M, B) =>
    (wd( M, D) =>
     (wd( A, M) =>
      (col( A, B, C) => (col( A, M, C) => (col( B, M, D) => col( C, D, A))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , H] : (
 wd( H, B) =>
 (wd( A, C) =>
  (wd( B, A) =>
   (wd( H, A) => (col( H, A, C) => (col( A, B, C) => col( H, B, A))))))) ).

fof(pipo,conjecture,
(! [A B, C, D, E, E', T, E''] : (
 wd( C, D) =>
 (wd( A, B) =>
  (wd( A, C) =>
   (wd( A, D) =>
    (wd( E', A) =>
     (wd( A, T) =>
      (wd( E'', T) =>
       (wd( D, E'') =>
        (wd( C, E'') =>
         (wd( A, E'') =>
          (wd( E'', B) =>
           (wd( B, C) =>
            (wd( B, D) =>
             (wd( A, E) =>
              (wd( D, E') =>
               (col( C, D, E) =>
                (col( T, A, B) =>
                 (col( T, C, D) =>
                  (col( D, E'', C) =>
                   (col( C, A, E'') => (col( A, E'', E') => col( A, C, D))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , H] : (
 wd( H, B) =>
 (wd( A, C) =>
  (wd( B, C) =>
   (wd( H, C) => (col( H, A, C) => (col( A, B, C) => col( H, B, C))))))) ).

fof(pipo,conjecture,
(! [A, B, C , D, M] : (
 wd( A, B) =>
 (wd( A, C) =>
  (wd( C, D) =>
   (col( A, B, C) => (col( A, M, B) => (col( C, M, D) => col( A, M, C)))))))
).

fof(pipo,conjecture,
(! [A, B, C , D] : (
 wd( A, B) =>
 (wd( A, C) =>
  (wd( B, D) =>
   (wd( C, D) => (col( A, B, C) => (col( A, B, D) => col( C, B, D))))))) ).

fof(pipo,conjecture,
(! [O, P, A , B, M] : (
 wd( O, P) =>
 (wd( O, A) =>
  (wd( A, B) =>
   (wd( O, B) =>
    (wd( M, A) =>
     (wd( M, B) => (col( A, O, M) => (col( A, M, B) => col( O, A, B)))))))))
).

fof(pipo,conjecture,
(! [A, B, C , D] : (
 wd( A, B) =>
 (wd( A, C) =>
  (wd( B, D) =>
   (wd( C, D) => (col( A, B, C) => (col( A, B, D) => col( A, D, C))))))) ).

fof(pipo,conjecture,
(! [O, A, B , T] : (
 wd( A, B) =>
 (wd( T, A) =>
  (wd( T, B) =>
   (wd( O, A) =>
    (wd( O, B) => (col( O, A, T) => (col( A, T, B) => col( O, A, B)))))))) ).

fof(pipo,conjecture,
(! [O, A, B , T] : (
 wd( A, B) =>
 (wd( T, A) =>
  (wd( T, B) =>
   (wd( O, A) =>
    (wd( O, B) => (col( O, B, T) => (col( A, T, B) => col( O, A, B)))))))) ).

fof(pipo,conjecture,
(! [A, B, C , D] : (
 wd( A, D) =>
 (wd( A, B) =>
  (wd( C, D) => (col( A, B, C) => (col( A, B, D) => col( A, C, D)))))) ).

fof(pipo,conjecture,
(! [A, B, C , D] : (
 wd( A, D) =>
 (wd( A, B) =>
  (wd( C, D) => (col( A, B, C) => (col( A, B, D) => col( B, C, D)))))) ).

fof(pipo,conjecture,
(! [A, B, C , D] : (
 wd( A, C) =>
 (wd( A, B) =>
  (wd( C, D) => (col( A, B, C) => (col( A, B, D) => col( A, C, D)))))) ).

fof(pipo,conjecture,
(! [A, B, C , D] : (
 wd( A, C) =>
 (wd( A, B) =>
  (wd( C, D) => (col( A, B, C) => (col( A, B, D) => col( B, C, D)))))) ).

fof(pipo,conjecture,
(! [A, B, B', C] : (
 wd( A, B) =>
 (wd( A, B') =>
  (wd( B, C) =>
   (wd( A, C) => (col( B, A, B') => (col( A, B', C) => col( A, B, C))))))) ).

fof(pipo,conjecture,
(! [A B, C, D, E, E', T, E'', C', D'] : (,
 wd( C, D) =>
 (wd( A, B) =>
  (wd( A, C) =>
   (wd( A, D) =>
    (wd( E', A) =>
     (wd( A, T) =>
      (wd( E'', T) =>
       (wd( D, E'') =>
        (wd( C, E'') =>
         (wd( A, E'') =>
          (wd( D', B) =>
           (wd( C', B) =>
            (wd( E'', B) =>
             (wd( B, C) =>
              (wd( B, D) =>
               (wd( D, D') =>
                (wd( C, C') =>
                 (wd( A, E) =>
                  (wd( D, E') =>
                   (wd( C', A) =>
                    (wd( D', A) =>
                     (col( C, D, E) =>
                      (col( T, A, B) =>
                       (col( T, C, D) =>
                        (col( B, C, C') =>
                         (col( B, D, D') =>
                          (col( C', D', B) =>
                           (col( D, E'', C) =>
                            (col( A, E'', E') => col( C', B, D))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, X, Y, M, A', B'] : (
 wd( X, Y) =>
 (wd( A, M) =>
  (wd( A', M) =>
   (wd( B, M) =>
    (wd( B', M) =>
     (wd( B, X) =>
      (wd( B, Y) =>
       (wd( A, X) =>
        (wd( A, Y) =>
         (wd( B, B') =>
          (wd( A, B) =>
           (col( X, Y, M) =>
            (col( A, M, A') =>
             (col( A', X, Y) => (col( M, B, B') => col( M, A', X))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, X, Y, M, A', B'] : (
 wd( X, Y) =>
 (wd( A, M) =>
  (wd( A', M) =>
   (wd( B, M) =>
    (wd( B', M) =>
     (wd( B, X) =>
      (wd( B, Y) =>
       (wd( A, X) =>
        (wd( A, Y) =>
         (wd( B, B') =>
          (wd( A, B) =>
           (col( X, Y, M) =>
            (col( A, M, A') =>
             (col( A', X, Y) =>
              (col( M, A', X) => (col( M, B, B') => col( M, A', Y)))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, B1, B2] : (
 wd( A, B) =>
 (wd( B, B1) =>
  (wd( A, B1) =>
   (wd( C, B) =>
    (wd( C, B1) =>
     (wd( A, C) =>
      (wd( B1, B2) =>
       (wd( B, B2) => (col( B2, B, A) => (col( B1, B, B2) => col( A, B, B1)))))))))))
).

fof(pipo,conjecture,
(! [A, B, X, Y, M, A', B'] : (
 wd( X, Y) =>
 (wd( A, M) =>
  (wd( A', M) =>
   (wd( B, M) =>
    (wd( B', M) =>
     (wd( B, X) =>
      (wd( B, Y) =>
       (wd( A, X) =>
        (wd( A, Y) =>
         (wd( A, A') =>
          (wd( X, A') =>
           (wd( Y, A') =>
            (wd( A, B) =>
             (col( X, Y, M) =>
              (col( B, M, B') =>
               (col( B', X, Y) => (col( M, A, A') => col( M, B', X))))))))))))))))))
).

fof(pipo,conjecture,
(! [A B, C, D, E, E', T, E'', C', D'] : (,
 wd( C, D) =>
 (wd( A, B) =>
  (wd( A, C) =>
   (wd( A, D) =>
    (wd( E', A) =>
     (wd( A, T) =>
      (wd( E'', T) =>
       (wd( D, E'') =>
        (wd( C, E'') =>
         (wd( A, E'') =>
          (wd( D', B) =>
           (wd( C', B) =>
            (wd( E'', B) =>
             (wd( B, C) =>
              (wd( B, D) =>
               (wd( D, D') =>
                (wd( C, C') =>
                 (wd( A, E) =>
                  (wd( D, E') =>
                   (wd( C', A) =>
                    (wd( D', A) =>
                     (col( C, D, E) =>
                      (col( T, A, B) =>
                       (col( T, C, D) =>
                        (col( B, C, C') =>
                         (col( B, D, D') =>
                          (col( C', D', B) =>
                           (col( C', B, D) =>
                            (col( D, E'', C) =>
                             (col( A, E'', E') => col( B, C, D)))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, X, Y, M, A', B'] : (
 wd( X, Y) =>
 (wd( A, M) =>
  (wd( A', M) =>
   (wd( B, M) =>
    (wd( B', M) =>
     (wd( B, X) =>
      (wd( B, Y) =>
       (wd( A, X) =>
        (wd( A, Y) =>
         (wd( A, A') =>
          (wd( X, A') =>
           (wd( Y, A') =>
            (wd( A, B) =>
             (col( X, Y, M) =>
              (col( B, M, B') =>
               (col( B', X, Y) =>
                (col( M, B', X) => (col( M, A, A') => col( M, B', Y)))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, X, Y, M, A', B'] : (
 wd( X, Y) =>
 (wd( A, M) =>
  (wd( A', M) =>
   (wd( B, M) =>
    (wd( B', M) =>
     (wd( B, X) =>
      (wd( B, Y) =>
       (wd( A, X) =>
        (wd( A, Y) =>
         (wd( B, B') =>
          (col( X, Y, M) =>
           (col( A, M, A') =>
            (col( A', X, Y) => (col( M, B, B') => col( M, A', X)))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, X, Y, M, A', B'] : (
 wd( X, Y) =>
 (wd( A, M) =>
  (wd( A', M) =>
   (wd( B, M) =>
    (wd( B', M) =>
     (wd( B, X) =>
      (wd( B, Y) =>
       (wd( A, X) =>
        (wd( A, Y) =>
         (wd( B, B') =>
          (col( X, Y, M) =>
           (col( A, M, A') =>
            (col( A', X, Y) =>
             (col( M, A', X) => (col( M, B, B') => col( M, A', Y))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, X, Y, M, A', B'] : (
 wd( X, Y) =>
 (wd( A, M) =>
  (wd( A', M) =>
   (wd( B, M) =>
    (wd( B', M) =>
     (wd( B, X) =>
      (wd( B, Y) =>
       (wd( A, X) =>
        (wd( A, Y) =>
         (wd( A, A') =>
          (wd( X, A') =>
           (wd( Y, A') =>
            (col( X, Y, M) =>
             (col( B, M, B') =>
              (col( B', X, Y) => (col( M, A, A') => col( M, B', X)))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, X, Y, M, A', B'] : (
 wd( X, Y) =>
 (wd( A, M) =>
  (wd( A', M) =>
   (wd( B, M) =>
    (wd( B', M) =>
     (wd( B, X) =>
      (wd( B, Y) =>
       (wd( A, X) =>
        (wd( A, Y) =>
         (wd( A, A') =>
          (wd( X, A') =>
           (wd( Y, A') =>
            (col( X, Y, M) =>
             (col( B, M, B') =>
              (col( B', X, Y) =>
               (col( M, B', X) => (col( M, A, A') => col( M, B', Y))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, A', B'] : (
 wd( A, B) =>
 (wd( A', B') => (col( A, B, B') => (col( A, B, A') => col( A', B', A))))) ).

fof(pipo,conjecture,
(! [A, B, A', B'] : (
 wd( A, B) =>
 (wd( A', B') =>
  (col( A, B, B') => (col( A, B, A') => (col( A', B', A) => col( A', B', B))))))
).

fof(pipo,conjecture,
(! [O, X, A, B, C, M1, M2, P1, P2] : (,
 wd( A, B) =>
 (wd( A, C) =>
  (wd( B, C) =>
   (wd( M2, A) =>
    (wd( M2, C) =>
     (wd( M1, A) =>
      (wd( M1, B) =>
       (wd( P2, M2) =>
        (wd( P1, M1) =>
         (wd( A, P2) =>
          (wd( C, P2) =>
           (wd( A, P1) =>
            (wd( B, P1) =>
             (wd( M1, M2) =>
              (col( M1, P1, X) =>
               (col( M1, P1, O) =>
                (col( M2, P2, X) =>
                 (col( M2, P2, O) =>
                  (col( M1, P1, M2) =>
                   (col( M2, P2, M1) =>
                    (col( M2, A, C) => (col( M1, A, B) => col( P2, M2, P1)))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, B, X , C] : (
 wd( O, B) =>
 (wd( B, X) =>
  (wd( O, X) =>
   (wd( B, C) => (col( B, C, X) => (col( B, O, C) => col( O, B, X))))))) ).

fof(pipo,conjecture,
(! [O, C, X , B] : (
 wd( O, C) =>
 (wd( C, X) =>
  (wd( O, X) =>
   (wd( B, C) => (col( B, C, X) => (col( B, O, C) => col( O, C, X))))))) ).

fof(pipo,conjecture,
(! [O, P, Q, X, B, C, A] : (
 wd( O, P) =>
 (wd( O, Q) =>
  (wd( Q, X) =>
   (wd( O, X) =>
    (wd( O, A) =>
     (wd( O, C) =>
      (wd( B, C) =>
       (wd( O, B) =>
        (col( B, C, X) =>
         (col( O, A, B) =>
          (col( B, O, C) => (col( O, A, Q) => col( O, Q, X))))))))))))) ).

fof(pipo,conjecture,
(! [O, P, Q , X, B, C] : (
 wd( O, P) =>
 (wd( O, Q) =>
  (wd( C, B) =>
   (wd( O, C) =>
    (wd( O, B) =>
     (wd( Q, X) =>
      (wd( O, X) =>
       (wd( B, C) =>
        (col( B, C, X) => (col( B, O, C) => (col( O, C, Q) => col( O, Q, X))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, E, F, P, Q] : (
 wd( P, Q) =>
 (wd( B, Q) =>
  (wd( A, B) =>
   (wd( P, B) =>
    (wd( B, C) =>
     (wd( D, E) =>
      (wd( E, F) =>
       (wd( D, F) =>
        (wd( A, C) => (col( B, C, P) => (col( B, A, P) => col( A, B, C))))))))))))
).

fof(pipo,conjecture,
(! [O, P, A, B, C, I, C1, C2] : (
 wd( A, I) =>
 (wd( B, I) =>
  (wd( A, B) =>
   (wd( B, O) =>
    (wd( A, O) =>
     (wd( B, C) =>
      (wd( A, C) =>
       (wd( O, P) =>
        (wd( O, C2) =>
         (wd( C1, C2) =>
          (wd( O, C1) =>
           (col( C1, C2, I) =>
            (col( A, C1, C2) =>
             (col( C1, O, C2) => (col( A, I, B) => col( A, B, O))))))))))))))))
).

fof(pipo,conjecture,
(! [O, P, A, B, C, I, C1, C2] : (
 wd( A, I) =>
 (wd( B, I) =>
  (wd( A, B) =>
   (wd( B, O) =>
    (wd( A, O) =>
     (wd( B, C) =>
      (wd( A, C) =>
       (wd( O, P) =>
        (wd( O, C2) =>
         (wd( C1, C2) =>
          (wd( O, C1) =>
           (col( C1, C2, I) =>
            (col( B, C1, C2) =>
             (col( C1, O, C2) => (col( A, I, B) => col( A, B, O))))))))))))))))
).

fof(pipo,conjecture,
(! [O, A, B, C, I, C1, C2] : (
 wd( A, I) =>
 (wd( B, I) =>
  (wd( C1, A) =>
   (wd( A, B) =>
    (wd( C1, B) =>
     (wd( B, O) =>
      (wd( A, O) =>
       (wd( B, C) =>
        (wd( A, C) =>
         (wd( A, C2) =>
          (wd( B, C2) =>
           (wd( C1, C2) =>
            (col( C1, C2, I) =>
             (col( C1, O, C2) => (col( A, I, B) => col( O, C1, I))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, D'] : (
 wd( D, A) =>
 (wd( A, C) =>
  (wd( D, C) =>
   (wd( D, D') =>
    (wd( C, D') =>
     (wd( A, B) => (col( D', A, C) => (col( D, C, D') => col( D, A, C)))))))))
).

fof(pipo,conjecture,
(! [A B, C, D, E, F, P, Q, P', Q'] : (,
 wd( P, Q) =>
 (wd( B, Q) =>
  (wd( A, B) =>
   (wd( P, B) =>
    (wd( B, C) =>
     (wd( D, E) =>
      (wd( E, F) =>
       (wd( D, F) =>
        (wd( C, P') =>
         (wd( B, P') =>
          (wd( C, P) =>
           (wd( A, C) =>
            (wd( P', Q') =>
             (wd( A, P') =>
              (wd( P, P') =>
               (col( B, P', P) => (col( B, P, A) => col( A, B, P'))))))))))))))))))
).

fof(pipo,conjecture,
(! [A B, C D, E, E', T, E'', C', D', X Y] : (,
 wd( C, D) =>
 (wd( A, B) =>
  (wd( A, C) =>
   (wd( A, D) =>
    (wd( E', A) =>
     (wd( A, T) =>
      (wd( E'', T) =>
       (wd( D, E'') =>
        (wd( C, E'') =>
         (wd( A, E'') =>
          (wd( D', B) =>
           (wd( C', B) =>
            (wd( X, Y) =>
             (wd( Y, A) =>
              (wd( C', D') =>
               (wd( E'', B) =>
                (wd( B, C) =>
                 (wd( B, D) =>
                  (wd( D, D') =>
                   (wd( C, C') =>
                    (wd( A, D') =>
                     (wd( A, C') =>
                      (wd( A, E) =>
                       (wd( C', D) =>
                        (wd( D, E') =>
                         (wd( D', C) =>
                          (col( C, D, E) =>
                           (col( T, A, B) =>
                            (col( T, C, D) =>
                             (col( X, Y, A) =>
                              (col( X, Y, E'') =>
                               (col( B, D, D') =>
                                (col( B, C, C') =>
                                 (col( D, E'', C) =>
                                  (col( A, C', D') =>
                                   (col( A, E'', E') => col( A, Y, E'')))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, A, B , C, D, X] : (
 wd( B, C) =>
 (wd( A, B) =>
  (wd( X, O) =>
   (wd( A, X) =>
    (wd( A, C) =>
     (wd( X, C) =>
      (wd( O, B) =>
       (wd( O, A) =>
        (col( A, B, X) => (col( B, X, D) => (col( A, X, C) => col( A, B, C))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , D, E] : (
 wd( E, C) =>
 (wd( A, D) =>
  (wd( D, C) =>
   (wd( A, C) =>
    (wd( D, B) =>
     (wd( A, B) =>
      (wd( D, E) =>
       (wd( B, C) => (col( E, C, B) => (col( D, E, C) => col( B, C, D)))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, P, Q, R, M, D', E ] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( C, D) =>
   (wd( P, Q) =>
    (wd( Q, R) =>
     (wd( M, B) =>
      (wd( M, C) =>
       (wd( D, D') =>
        (wd( C, D') =>
         (wd( B, D) =>
          (wd( C, A) =>
           (col( M, C, D) =>
            (col( M, D', E) =>
             (col( C, D, D') => (col( M, B, C) => col( B, C, D))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, P, Q, R, M, D', E ] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( C, D) =>
   (wd( P, Q) =>
    (wd( Q, R) =>
     (wd( M, B) =>
      (wd( M, C) =>
       (wd( D, D') =>
        (wd( C, D') =>
         (wd( B, D) =>
          (wd( C, A) =>
           (wd( M, D) =>
            (col( M, C, D') =>
             (col( M, D', E) =>
              (col( C, D, D') => (col( M, B, C) => col( M, C, D)))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, P, Q, R, M, D', E ] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( C, D) =>
   (wd( P, Q) =>
    (wd( Q, R) =>
     (wd( M, B) =>
      (wd( M, C) =>
       (wd( D, D') =>
        (wd( C, D') =>
         (wd( B, D) =>
          (wd( C, A) =>
           (wd( M, D') =>
            (wd( M, D) =>
             (wd( D', E) =>
              (wd( M, E) =>
               (col( D', C, B) =>
                (col( M, D', E) =>
                 (col( C, D, D') => (col( M, B, C) => col( M, C, D'))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, P, Q, R, M, D', E ] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( C, D) =>
   (wd( P, Q) =>
    (wd( Q, R) =>
     (wd( M, B) =>
      (wd( M, C) =>
       (wd( D, D') =>
        (wd( C, D') =>
         (wd( B, D) =>
          (wd( C, A) =>
           (wd( M, D') =>
            (wd( M, D) =>
             (wd( D', E) =>
              (wd( M, E) =>
               (wd( D', B) =>
                (col( M, C, E) =>
                 (col( M, D', E) =>
                  (col( C, D, D') => (col( M, B, C) => col( M, C, D')))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, P, Q, R, M, D', E ] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( C, D) =>
   (wd( P, Q) =>
    (wd( Q, R) =>
     (wd( M, B) =>
      (wd( M, C) =>
       (wd( D, D') =>
        (wd( C, D') =>
         (wd( B, D) =>
          (wd( C, A) =>
           (wd( M, D') =>
            (wd( M, D) =>
             (wd( D', E) =>
              (wd( M, E) =>
               (wd( C, E) =>
                (wd( D', B) =>
                 (wd( B, E) =>
                  (col( E, C, B) =>
                   (col( M, D', E) =>
                    (col( C, D, D') => (col( M, B, C) => col( M, C, D')))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, P, Q, R, M, D', E ] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( C, D) =>
   (wd( P, Q) =>
    (wd( Q, R) =>
     (wd( M, B) =>
      (wd( M, C) =>
       (wd( D, D') =>
        (wd( C, D') =>
         (wd( B, D) =>
          (wd( C, A) =>
           (wd( M, D') =>
            (wd( M, D) =>
             (wd( D', E) =>
              (wd( M, E) =>
               (wd( C, E) =>
                (wd( D', B) =>
                 (wd( B, E) =>
                  (col( C, B, E) =>
                   (col( M, D', E) =>
                    (col( C, D, D') => (col( M, B, C) => col( D', C, B)))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, D1, D2, IAB, IAC, IBD, E, F ] : (
 wd( IAB, IAC) =>
 (wd( IAB, IBD) =>
  (wd( IAB, F) =>
   (wd( IBD, F) =>
    (wd( IAB, E) =>
     (wd( IAC, E) =>
      (wd( B1, B2) =>
       (wd( D1, D2) =>
        (wd( A1, A2) =>
         (wd( C1, C2) =>
          (col( A1, A2, IAB) =>
           (col( B1, B2, IAB) =>
            (col( A1, A2, IAC) =>
             (col( C1, C2, IAC) =>
              (col( B1, B2, IBD) =>
               (col( D1, D2, IBD) =>
                (col( IBD, IAB, F) => (col( IAC, IAB, E) => col( A1, A2, E)))))))))))))))))))
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, D1, D2, IAB, IAC, IBD, E, F ] : (
 wd( IAB, IAC) =>
 (wd( IAB, IBD) =>
  (wd( IAB, F) =>
   (wd( IBD, F) =>
    (wd( IAB, E) =>
     (wd( IAC, E) =>
      (wd( B1, B2) =>
       (wd( D1, D2) =>
        (wd( A1, A2) =>
         (wd( C1, C2) =>
          (col( A1, A2, IAB) =>
           (col( B1, B2, IAB) =>
            (col( A1, A2, IAC) =>
             (col( C1, C2, IAC) =>
              (col( B1, B2, IBD) =>
               (col( D1, D2, IBD) =>
                (col( IBD, IAB, F) => (col( IAC, IAB, E) => col( B1, B2, F)))))))))))))))))))
).

fof(pipo,conjecture,
(! [A B, C D, E, E', T, E'', C', D', R X, Y ] : (
 wd( C, D) =>
 (wd( A, B) =>
  (wd( A, C) =>
   (wd( A, D) =>
    (wd( E', A) =>
     (wd( A, T) =>
      (wd( E'', T) =>
       (wd( D, E'') =>
        (wd( C, E'') =>
         (wd( A, E'') =>
          (wd( D', B) =>
           (wd( C', B) =>
            (wd( X, Y) =>
             (wd( A, R) =>
              (wd( R, C') =>
               (wd( C', D') =>
                (wd( E'', B) =>
                 (wd( B, C) =>
                  (wd( B, D) =>
                   (wd( D, D') =>
                    (wd( C, C') =>
                     (wd( A, D') =>
                      (wd( A, C') =>
                       (wd( R, D') =>
                        (wd( A, E) =>
                         (wd( C', D) =>
                          (wd( D, E') =>
                           (wd( D', C) =>
                            (col( C, D, E) =>
                             (col( T, A, B) =>
                              (col( T, C, D) =>
                               (col( B, D, D') =>
                                (col( B, C, C') =>
                                 (col( D, E'', C) =>
                                  (col( R, C', D') =>
                                   (col( A, E'', E') =>
                                    (col( X, Y, A) =>
                                     (col( X, Y, R) =>
                                      (col( A, E'', R) => col( A, R, X))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, P, Q, R, A', D', P', Q', R', Y ] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( C, D) =>
   (wd( P, Q) =>
    (wd( Q, R) =>
     (wd( D, D') =>
      (wd( C, D') =>
       (wd( A, A') =>
        (wd( B, A') =>
         (wd( B, D) =>
          (wd( C, A) =>
           (wd( P', Q') =>
            (wd( Q', R') =>
             (wd( Y, C) =>
              (wd( Y, B) =>
               (col( C, D, D') =>
                (col( B, A, A') =>
                 (col( C, D', Y) => (col( B, A', Y) => col( B, A, Y))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , D, P] : (
 wd( A, D) =>
 (wd( A, B) =>
  (wd( B, C) =>
   (wd( A, C) =>
    (wd( A, D) =>
     (wd( C, D) =>
      (wd( B, D) =>
       (wd( P, A) =>
        (wd( P, D) =>
         (wd( B, P) =>
          (wd( P, C) =>
           (col( C, P, D) =>
            (col( A, D, D) => (col( B, P, C) => col( B, C, D))))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C, D, P, Q, R, A', D', P', Q', R', Y ] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( C, D) =>
   (wd( P, Q) =>
    (wd( Q, R) =>
     (wd( D, D') =>
      (wd( C, D') =>
       (wd( A, A') =>
        (wd( B, A') =>
         (wd( B, D) =>
          (wd( C, A) =>
           (wd( P', Q') =>
            (wd( Q', R') =>
             (wd( Y, C) =>
              (wd( Y, B) =>
               (col( C, D, D') =>
                (col( B, A, A') =>
                 (col( C, D', Y) => (col( B, A', Y) => col( C, D, Y))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A B, C D, E, E', T, E'', C', D', R X, Y ] : (
 wd( C, D) =>
 (wd( A, B) =>
  (wd( A, C) =>
   (wd( A, D) =>
    (wd( E', A) =>
     (wd( A, T) =>
      (wd( E'', T) =>
       (wd( D, E'') =>
        (wd( C, E'') =>
         (wd( A, E'') =>
          (wd( D', B) =>
           (wd( C', B) =>
            (wd( X, Y) =>
             (wd( A, R) =>
              (wd( R, C') =>
               (wd( C', D') =>
                (wd( E'', B) =>
                 (wd( B, C) =>
                  (wd( B, D) =>
                   (wd( D, D') =>
                    (wd( C, C') =>
                     (wd( A, D') =>
                      (wd( A, C') =>
                       (wd( R, D') =>
                        (wd( A, E) =>
                         (wd( C', D) =>
                          (wd( D, E') =>
                           (wd( D', C) =>
                            (col( C, D, E) =>
                             (col( T, A, B) =>
                              (col( T, C, D) =>
                               (col( B, D, D') =>
                                (col( B, C, C') =>
                                 (col( D, E'', C) =>
                                  (col( R, C', D') =>
                                   (col( A, E'', E') =>
                                    (col( X, Y, A) =>
                                     (col( X, Y, R) =>
                                      (col( A, E'', R) =>
                                       (col( A, R, X) => col( A, R, Y)))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , D, P] : (
 wd( A, D) =>
 (wd( A, B) =>
  (wd( B, C) =>
   (wd( A, C) =>
    (wd( A, D) =>
     (wd( C, D) =>
      (wd( P, D) =>
       (wd( P, A) =>
        (wd( B, D) =>
         (wd( B, P) =>
          (wd( P, C) =>
           (col( C, P, D) =>
            (col( A, D, D) => (col( B, P, C) => col( B, C, D))))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C , P, Q] : (
 wd( P, Q) =>
 (wd( B, Q) =>
  (wd( A, B) =>
   (wd( P, B) =>
    (wd( C, B) =>
     (wd( A, C) => (col( B, A, P) => (col( A, B, Q) => col( B, P, Q)))))))))
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, D1, D2, IAB, IAC, IBD, E, F ] : (
 wd( IAB, IAC) =>
 (wd( IAB, IBD) =>
  (wd( IAB, F) =>
   (wd( IBD, F) =>
    (wd( IAB, E) =>
     (wd( IAC, E) =>
      (wd( B1, B2) =>
       (wd( D1, D2) =>
        (wd( A1, A2) =>
         (wd( C1, C2) =>
          (wd( IAC, IBD) =>
           (col( A1, A2, IAB) =>
            (col( B1, B2, IAB) =>
             (col( A1, A2, IAC) =>
              (col( C1, C2, IAC) =>
               (col( B1, B2, IBD) =>
                (col( D1, D2, IBD) =>
                 (col( IBD, IAB, F) => (col( IAC, IAB, E) => col( B1, B2, F))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, D1, D2, IAB, IAC, IBD, E, F ] : (
 wd( IAB, IAC) =>
 (wd( IAB, IBD) =>
  (wd( IAB, F) =>
   (wd( IBD, F) =>
    (wd( IAB, E) =>
     (wd( IAC, E) =>
      (wd( B1, B2) =>
       (wd( D1, D2) =>
        (wd( A1, A2) =>
         (wd( C1, C2) =>
          (wd( IAC, IBD) =>
           (col( A1, A2, IAB) =>
            (col( B1, B2, IAB) =>
             (col( A1, A2, IAC) =>
              (col( C1, C2, IAC) =>
               (col( B1, B2, IBD) =>
                (col( D1, D2, IBD) =>
                 (col( IBD, IAB, F) => (col( IAC, IAB, E) => col( A1, A2, E))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, Q0, Y] : (
 wd( P, Q) =>
 (wd( B, Q) =>
  (wd( A, B) =>
   (wd( P, B) =>
    (wd( C, B) =>
     (wd( P, Q0) =>
      (wd( B, Q0) =>
       (wd( A, Q0) =>
        (wd( A, C) =>
         (col( B, A, P) =>
          (col( Q, P, Q0) =>
           (col( B, C, Y) => (col( P, Q0, Y) => col( P, Q, Y)))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C, P, Q, Q0, Y, B0] : (
 wd( P, Q) =>
 (wd( B, Q) =>
  (wd( A, B) =>
   (wd( P, B) =>
    (wd( C, B) =>
     (wd( P, Q0) =>
      (wd( B, B0) =>
       (wd( A, B0) =>
        (wd( B, Q0) =>
         (wd( A, Q0) =>
          (wd( A, C) =>
           (col( B, A, P) =>
            (col( Q, P, Q0) =>
             (col( B, C, Y) =>
              (col( P, Q0, Y) => (col( B, C, P) => col( A, B, C)))))))))))))))))
).

fof(pipo,conjecture,
(! [A B, C D, E, E', T, E'', C', D', R Y] : (,
 wd( C, D) =>
 (wd( A, B) =>
  (wd( A, C) =>
   (wd( A, D) =>
    (wd( E', A) =>
     (wd( A, T) =>
      (wd( E'', T) =>
       (wd( D, E'') =>
        (wd( C, E'') =>
         (wd( A, E'') =>
          (wd( D', B) =>
           (wd( C', B) =>
            (wd( A, Y) =>
             (wd( A, R) =>
              (wd( R, C') =>
               (wd( C', D') =>
                (wd( E'', B) =>
                 (wd( B, C) =>
                  (wd( B, D) =>
                   (wd( D, D') =>
                    (wd( C, C') =>
                     (wd( A, D') =>
                      (wd( A, C') =>
                       (wd( R, D') =>
                        (wd( A, E) =>
                         (wd( C', D) =>
                          (wd( D, E') =>
                           (wd( D', C) =>
                            (col( C, D, E) =>
                             (col( T, A, B) =>
                              (col( T, C, D) =>
                               (col( B, D, D') =>
                                (col( B, C, C') =>
                                 (col( D, E'', C) =>
                                  (col( R, C', D') =>
                                   (col( A, E'', E') =>
                                    (col( A, Y, R) =>
                                     (col( A, Y, A) =>
                                      (col( A, E'', R) =>
                                       (col( A, R, A) => col( A, Y, E'')))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D0, D] : (
 wd( B, A) =>
 (wd( A, D0) =>
  (wd( B, D0) =>
   (wd( B, C) =>
    (wd( A, C) =>
     (wd( B, D) =>
      (wd( D, B) => (col( D, B, A) => (col( B, D0, D) => col( B, A, D0))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, Q0, Y, B0] : (
 wd( P, Q) =>
 (wd( B, Q) =>
  (wd( A, B) =>
   (wd( P, B) =>
    (wd( C, B) =>
     (wd( P, Q0) =>
      (wd( C, P) =>
       (wd( B, B0) =>
        (wd( A, B0) =>
         (wd( B, Q0) =>
          (wd( A, Q0) =>
           (wd( A, C) =>
            (wd( P, Y) =>
             (col( B, A, P) =>
              (col( Q, P, Q0) =>
               (col( B, C, Y) => (col( P, Q0, Y) => col( P, Q, Y))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, Q0, Y, B0] : (
 wd( P, Q) =>
 (wd( B, Q) =>
  (wd( A, B) =>
   (wd( P, B) =>
    (wd( C, B) =>
     (wd( P, Q0) =>
      (wd( C, P) =>
       (wd( B, B0) =>
        (wd( A, B0) =>
         (wd( B, Q0) =>
          (wd( A, Q0) =>
           (wd( A, C) =>
            (wd( P, Y) =>
             (wd( B, B0) =>
              (wd( P, Y) =>
               (col( B, A, P) =>
                (col( Q, P, Q0) =>
                 (col( B, C, Y) =>
                  (col( P, Q0, Y) =>
                   (col( B, P, Y) => (col( B0, P, Y) => col( B, P, Q))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, R, S, I] : (
 wd( D, S) =>
 (wd( A, B) =>
  (wd( B, C) =>
   (wd( C, D) =>
    (wd( A, D) =>
     (wd( A, C) =>
      (wd( B, D) =>
       (wd( A, S) =>
        (wd( B, R) =>
         (wd( S, I) =>
          (wd( A, R) =>
           (wd( R, I) =>
            (wd( R, S) =>
             (wd( C, R) =>
              (wd( S, C) =>
               (wd( S, B) =>
                (wd( I, C) =>
                 (wd( I, B) =>
                  (wd( R, D) =>
                   (wd( D, I) =>
                    (wd( A, I) =>
                     (col( B, C, I) =>
                      (col( S, R, I) =>
                       (col( A, D, S) => (col( B, C, R) => col( C, R, S))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A B, C D, E, E', T, E'', C', D', R X, Y ] : (
 wd( C, D) =>
 (wd( A, B) =>
  (wd( A, C) =>
   (wd( A, D) =>
    (wd( E', A) =>
     (wd( A, T) =>
      (wd( E'', T) =>
       (wd( D, E'') =>
        (wd( C, E'') =>
         (wd( A, E'') =>
          (wd( D', B) =>
           (wd( C', B) =>
            (wd( X, Y) =>
             (wd( A, R) =>
              (wd( R, C') =>
               (wd( X, A) =>
                (wd( C', D') =>
                 (wd( E'', B) =>
                  (wd( B, C) =>
                   (wd( B, D) =>
                    (wd( D, D') =>
                     (wd( C, C') =>
                      (wd( A, D') =>
                       (wd( A, C') =>
                        (wd( R, D') =>
                         (wd( A, E) =>
                          (wd( C', D) =>
                           (wd( D, E') =>
                            (wd( D', C) =>
                             (col( C, D, E) =>
                              (col( T, A, B) =>
                               (col( T, C, D) =>
                                (col( B, D, D') =>
                                 (col( B, C, C') =>
                                  (col( D, E'', C) =>
                                   (col( R, C', D') =>
                                    (col( A, E'', E') =>
                                     (col( X, Y, A) =>
                                      (col( X, Y, R) =>
                                       (col( A, E'', R) =>
                                        (col( A, R, X) =>
                                         (col( A, R, Y) => col( A, X, E'')))))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D0, D, Y0, Y, X] : (
 wd( B, A) =>
 (wd( A, D0) =>
  (wd( B, D0) =>
   (wd( B, C) =>
    (wd( A, C) =>
     (wd( B, D) =>
      (wd( C, D) =>
       (wd( Y, B) =>
        (wd( Y, A) =>
         (wd( D, A) =>
          (wd( Y, X) =>
           (wd( Y0, D) =>
            (wd( B, Y0) =>
             (wd( A, Y0) =>
              (wd( Y, D) =>
               (col( B, C, Y) =>
                (col( Y0, D, Y) =>
                 (col( A, B, X) =>
                  (col( B, D, Y) => (col( B, D0, D) => col( B, C, D)))))))))))))))))))))
).

fof(pipo,conjecture,
(! [N M, P, Q, R, S, P', Q', R', S'] : (,
 wd( N, M) =>
 (wd( M, P) =>
  (wd( P, Q) =>
   (wd( N, Q) =>
    (wd( M, R) =>
     (wd( R, S) =>
      (wd( N, S) =>
       (wd( Q, S) =>
        (wd( S', S) =>
         (wd( Q', S) =>
          (wd( S', R') =>
           (wd( Q', P') =>
            (wd( N, S') =>
             (wd( R', R) =>
              (wd( M, R') =>
               (wd( Q', Q) =>
                (wd( N, Q') =>
                 (wd( P', P) =>
                  (wd( M, P') =>
                   (wd( P', R) =>
                    (wd( N, R) =>
                     (wd( N, P) =>
                      (wd( M, S) =>
                       (wd( M, Q) =>
                        (col( S', Q, S) =>
                         (col( R', P, R) =>
                          (col( Q', Q, S) =>
                           (col( P', P, R) =>
                            (col( N, Q, S) =>
                             (col( M, P, R) =>
                              (col( N, S', S) =>
                               (col( M, R', R) =>
                                (col( N, Q', Q) =>
                                 (col( M, P', P) => col( S, N, Q')))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, U, V, W, Q, Z] : (
 wd( U, V) =>
 (wd( A, B) =>
  (wd( U, W) =>
   (wd( V, W) =>
    (wd( A, W) =>
     (wd( W, Q) =>
      (wd( A, Q) =>
       (col( U, V, A) =>
        (col( U, V, W) =>
         (col( A, Z, Q) =>
          (col( W, A, Q) => (col( A, A, B) => col( U, V, Z))))))))))))) ).

fof(pipo,conjecture,
(! [O, A, A', B', X, Y] : (
 wd( A, A') =>
 (wd( A', B') =>
  (wd( O, A) =>
   (wd( O, A') =>
    (wd( X, Y) =>
     (wd( A, B') =>
      (col( O, A', B') =>
       (col( O, X, Y) =>
        (col( A, A', B') => (col( O, A, A) => col( O, A, A'))))))))))) ).

fof(pipo,conjecture,
(! [O, A, B, A', B', X, Y] : (
 wd( A, A') =>
 (wd( A', B') =>
  (wd( A, B) =>
   (wd( O, A) =>
    (wd( O, A') =>
     (wd( O, B) =>
      (wd( X, Y) =>
       (wd( B, B') =>
        (col( O, A', B') =>
         (col( O, X, Y) =>
          (col( B, X, Y) => (col( O, A, B) => col( X, Y, A))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, U, V, P, W, Q0, Q, Z ] : (
 wd( U, V) =>
 (wd( A, B) =>
  (wd( U, W) =>
   (wd( V, W) =>
    (wd( P, W) =>
     (wd( A, P) =>
      (wd( W, Q0) =>
       (wd( Q0, Q) =>
        (wd( P, Q) =>
         (wd( P, Q0) =>
          (col( U, V, P) =>
           (col( U, V, W) =>
            (col( P, Z, Q) =>
             (col( P, Q0, Q) =>
              (col( W, P, Q0) => (col( A, P, B) => col( U, V, Z)))))))))))))))))
).

fof(pipo,conjecture,
(! [N M, P, Q, R, S, P', Q', R', S'] : (,
 wd( N, M) =>
 (wd( M, P) =>
  (wd( P, Q) =>
   (wd( N, Q) =>
    (wd( M, R) =>
     (wd( R, S) =>
      (wd( N, S) =>
       (wd( Q, S) =>
        (wd( S', S) =>
         (wd( Q', S) =>
          (wd( S', R') =>
           (wd( Q', P') =>
            (wd( N, S') =>
             (wd( R', R) =>
              (wd( M, R') =>
               (wd( Q', Q) =>
                (wd( N, Q') =>
                 (wd( P', P) =>
                  (wd( M, P') =>
                   (wd( P', R) =>
                    (wd( N, R) =>
                     (wd( N, P) =>
                      (wd( M, S) =>
                       (wd( M, Q) =>
                        (wd( Q', R) =>
                         (col( S', Q, S) =>
                          (col( R', P, R) =>
                           (col( Q', Q, S) =>
                            (col( P', P, R) =>
                             (col( N, Q, S) =>
                              (col( M, P, R) =>
                               (col( N, S', S) =>
                                (col( M, R', R) =>
                                 (col( N, Q', Q) =>
                                  (col( M, P', P) => col( Q, N, S'))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, P, Q, Z1, Z2] : (
 wd( A, B) =>
 (wd( P, Q) =>
  (wd( P, Z1) =>
   (wd( Q, Z1) =>
    (wd( Z1, Z2) => (col( P, Q, Z1) => (col( Z1, P, Z2) => col( Z1, Z2, Q))))))))
).

fof(pipo,conjecture,
(! [O, A, B, A', B', X, Y] : (
 wd( A, A') =>
 (wd( A', B') =>
  (wd( A, B) =>
   (wd( O, A) =>
    (wd( O, A') =>
     (wd( O, B) =>
      (wd( X, Y) =>
       (wd( B, B') =>
        (col( O, A', B') =>
         (col( O, X, Y) =>
          (col( A, X, Y) => (col( O, A, B) => col( X, Y, B))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, U, V, P, Z1, Z2] : (
 wd( U, V) =>
 (wd( P, B) =>
  (wd( Z1, P) =>
   (wd( Z1, Z2) =>
    (wd( A, B) =>
     (col( U, V, P) =>
      (col( U, V, Z1) =>
       (col( Z1, P, Z2) => (col( A, P, B) => col( U, V, Z2)))))))))) ).

fof(pipo,conjecture,
(! [O, A, B, A', B'] : (
 wd( A, A') =>
 (wd( A', B') =>
  (wd( A, B) =>
   (wd( B, B') =>
    (wd( O, A) =>
     (wd( O, A') =>
      (wd( O, B) =>
       (col( O, A', B') =>
        (col( A, B, B') =>
         (col( A', B, B') => (col( O, A, B) => col( O, A, A')))))))))))) ).

fof(pipo,conjecture,
(! [O, B, C, B', C', X, Y] : (
 wd( C', O) =>
 (wd( B', O) =>
  (wd( B, O) =>
   (wd( B, C) =>
    (wd( B, B') =>
     (wd( X, Y) =>
      (wd( C, B') =>
       (wd( B, C') =>
        (col( O, B', C') =>
         (col( B, O, C) =>
          (col( O, X, Y) => (col( C', X, Y) => col( X, Y, B'))))))))))))) ).

fof(pipo,conjecture,
(! [A, C, D , P, Q] : (
 wd( A, C) =>
 (wd( P, Q) =>
  (wd( C, D) =>
   (wd( Q, A) =>
    (wd( Q, C) =>
     (wd( P, C) => (col( P, A, C) => (col( P, Q, C) => col( Q, A, C)))))))))
).

fof(pipo,conjecture,
(! [A, C, D , P, Q] : (
 wd( A, C) =>
 (wd( P, Q) =>
  (wd( C, D) =>
   (wd( P, A) =>
    (wd( P, C) =>
     (wd( Q, C) =>
      (wd( A, Q) => (col( Q, A, C) => (col( P, Q, C) => col( P, A, C))))))))))
).

fof(pipo,conjecture,
(! [P, Q, P', Q'] : (
 wd( P, Q) =>
 (wd( P, P') =>
  (wd( Q, Q') => (col( Q, P, Q') => (col( P, Q, P') => col( Q, Q', P')))))) ).

fof(pipo,conjecture,
(! [A, B, U , V, W, Z] : (
 wd( U, V) =>
 (wd( U, W) =>
  (wd( V, W) =>
   (wd( A, W) =>
    (wd( V, B) =>
     (wd( U, B) =>
      (wd( W, Z) =>
       (col( U, V, A) =>
        (col( U, V, W) => (col( W, A, Z) => (col( A, A, B) => col( U, V, Z))))))))))))
).

fof(pipo,conjecture,
(! [O, B, C, B', C', X, Y] : (
 wd( C', O) =>
 (wd( B', O) =>
  (wd( B, O) =>
   (wd( B, C) =>
    (wd( B, B') =>
     (wd( X, Y) =>
      (wd( C, B') =>
       (wd( B, C') =>
        (col( O, B', C') =>
         (col( B, O, C) =>
          (col( O, X, Y) => (col( B, X, Y) => col( X, Y, C))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, U , V, P, D] : (
 wd( U, V) =>
 (wd( A, P) =>
  (wd( V, B) =>
   (wd( U, B) =>
    (wd( A, D) =>
     (wd( A, B) =>
      (col( U, V, P) =>
       (col( A, U, V) => (col( A, P, D) => (col( A, P, B) => col( U, V, B)))))))))))
).

fof(pipo,conjecture,
(! [O, B, C, B', C'] : (
 wd( C', O) =>
 (wd( B', O) =>
  (wd( B, O) =>
   (wd( B, C) =>
    (wd( B, C') =>
     (wd( C, B') =>
      (wd( B, B') =>
       (col( O, B', C') =>
        (col( B, O, C) =>
         (col( B, C, B') => (col( C', C, B') => col( O, B, B')))))))))))) ).

fof(pipo,conjecture,
(! [A, C, D, P, Q, X, Y, X0, Y0] : (,
 wd( A, C) =>
 (wd( P, Q) =>
  (wd( C, D) =>
   (wd( X, Y) =>
    (wd( Q, C) =>
     (wd( P, C) =>
      (wd( P, Y) =>
       (wd( Y, C) =>
        (wd( Y0, C) =>
         (wd( X, C) =>
          (wd( X0, C) =>
           (col( P, X, Y) =>
            (col( P, Y, Q) =>
             (col( C, Y, Y0) => (col( C, X, X0) => col( P, Q, X))))))))))))))))
).

fof(pipo,conjecture,
(! [O, B, C, B', C', X, Y] : (
 wd( C', O) =>
 (wd( B', O) =>
  (wd( B, O) =>
   (wd( B, C) =>
    (wd( C, O) =>
     (wd( X, Y) =>
      (wd( B, B') =>
       (wd( C, B') =>
        (wd( B, C') =>
         (wd( C', C) =>
          (wd( C', B') =>
           (col( O, B', C') =>
            (col( B, O, C) =>
             (col( O, X, Y) => (col( X, Y, B) => col( X, Y, C))))))))))))))))
).

fof(pipo,conjecture,
(! [O, B, C, B', C', X, Y] : (
 wd( C', O) =>
 (wd( B', O) =>
  (wd( B, O) =>
   (wd( B, C) =>
    (wd( C, O) =>
     (wd( X, Y) =>
      (wd( X, C) =>
       (wd( B, B') =>
        (wd( C, B') =>
         (wd( B, C') =>
          (wd( C', C) =>
           (wd( C', B') =>
            (col( O, B', C') =>
             (col( B, O, C) =>
              (col( O, X, Y) =>
               (col( X, Y, B) => (col( X, Y, C) => col( C, X, O))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, B, C, B', C', X, Y] : (
 wd( C', O) =>
 (wd( B', O) =>
  (wd( B, O) =>
   (wd( B, C) =>
    (wd( C, O) =>
     (wd( X, Y) =>
      (wd( X, B) =>
       (wd( B, B') =>
        (wd( C', B) =>
         (wd( C, B') =>
          (wd( C', C) =>
           (wd( C', B') =>
            (col( O, B', C') =>
             (col( B, O, C) =>
              (col( O, X, Y) =>
               (col( X, Y, B) => (col( X, Y, C) => col( B, X, O))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, U , V, P, D] : (
 wd( U, V) =>
 (wd( A, P) =>
  (wd( V, B) =>
   (wd( U, B) =>
    (wd( A, D) =>
     (wd( A, B) =>
      (col( U, V, P) =>
       (col( A, U, A) =>
        (col( A, U, V) => (col( A, P, D) => (col( A, P, B) => col( U, V, B))))))))))))
).

fof(pipo,conjecture,
(! [O, B, C, B', C', X, Y, B0] : (
 wd( C', O) =>
 (wd( B', O) =>
  (wd( B, O) =>
   (wd( B, C) =>
    (wd( C, O) =>
     (wd( X, Y) =>
      (wd( Y, B) =>
       (wd( X, B) =>
        (wd( B, B') =>
         (wd( B, B0) =>
          (wd( C, B') =>
           (wd( B, C') =>
            (wd( C', C) =>
             (wd( C', B') =>
              (col( O, B', C') =>
               (col( B, O, C) =>
                (col( O, X, Y) =>
                 (col( X, Y, B0) => (col( X, Y, C) => col( X, Y, B))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, C, D, P, Q, X, Y, X0, Y0] : (,
 wd( A, C) =>
 (wd( P, Q) =>
  (wd( C, D) =>
   (wd( X, Y) =>
    (wd( Q, C) =>
     (wd( P, C) =>
      (wd( P, Y) =>
       (wd( X, C) =>
        (wd( Y, C) =>
         (wd( Y0, C) =>
          (wd( X0, C) =>
           (col( P, X, Y) =>
            (col( P, Y, Q) =>
             (col( C, X, Y) =>
              (col( C, Y, Y0) => (col( C, X, X0) => col( P, Q, X)))))))))))))))))
).

fof(pipo,conjecture,
(! [O, B, C, B', C', X, Y, C0] : (
 wd( C', O) =>
 (wd( B', O) =>
  (wd( B, O) =>
   (wd( B, C) =>
    (wd( C, O) =>
     (wd( X, Y) =>
      (wd( B, C') =>
       (wd( Y, C) =>
        (wd( X, C) =>
         (wd( Y, B) =>
          (wd( X, B) =>
           (wd( B, B') =>
            (wd( C, C0) =>
             (wd( C, B') =>
              (wd( C', C) =>
               (wd( C', B') =>
                (col( O, B', C') =>
                 (col( B, O, C) =>
                  (col( O, X, Y) =>
                   (col( X, Y, C0) =>
                    (col( B, B, C') => (col( O, B, C') => col( O, B, B')))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, M, N, A', B', C', D', M', N', H ] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( C, D) =>
   (wd( A, D) =>
    (wd( A, C) =>
     (wd( B, D) =>
      (wd( A', B') =>
       (wd( B', C') =>
        (wd( C', D') =>
         (wd( A', D') =>
          (wd( A', C') =>
           (wd( B', D') =>
            (wd( N', A') =>
             (wd( N', D') =>
              (wd( M', B') =>
               (wd( M', C') =>
                (wd( N, A) =>
                 (wd( N, D) =>
                  (wd( M, B) =>
                   (wd( M, C) =>
                    (wd( N, H) =>
                     (col( N', A', D') =>
                      (col( N, A, D) =>
                       (col( M', B', C') =>
                        (col( M, B, C) => (col( N, D, H) => col( A, D, H)))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, P, Q, R, Z] : (
 wd( A, C) =>
 (wd( P, Q) =>
  (wd( C, D) =>
   (wd( R, C) =>
    (wd( A, B) =>
     (wd( Q, R) =>
      (wd( Q, C) =>
       (wd( P, C) =>
        (wd( Z, C) =>
         (col( C, Q, R) =>
          (col( P, R, Q) => (col( C, R, Z) => col( P, Q, C))))))))))))) ).

fof(pipo,conjecture,
(! [O, B, C, B', C', X, Y, B0] : (
 wd( C', O) =>
 (wd( B', O) =>
  (wd( B, O) =>
   (wd( B, C) =>
    (wd( C, O) =>
     (wd( X, Y) =>
      (wd( B0, O) =>
       (wd( C, B') =>
        (wd( Y, C) =>
         (wd( X, C) =>
          (wd( Y, B) =>
           (wd( X, B) =>
            (wd( B, B') =>
             (wd( B, B0) =>
              (wd( B, C') =>
               (wd( C', C) =>
                (wd( C', B') =>
                 (col( O, B', C') =>
                  (col( B, O, C) =>
                   (col( O, X, Y) =>
                    (col( X, Y, B0) =>
                     (col( C, C, B') => (col( O, C, B') => col( O, B, B'))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, B, C, B', C', X, Y, B0, C0] : (,
 wd( C', O) =>
 (wd( B', O) =>
  (wd( B, O) =>
   (wd( B, C) =>
    (wd( C, O) =>
     (wd( X, Y) =>
      (wd( B0, O) =>
       (wd( C0, O) =>
        (wd( Y, C) =>
         (wd( X, C) =>
          (wd( Y, B) =>
           (wd( X, B) =>
            (wd( B, B') =>
             (wd( C, C0) =>
              (wd( B, B0) =>
               (wd( C, B') =>
                (wd( B, C') =>
                 (wd( C', C) =>
                  (wd( C', B') =>
                   (col( O, B', C') =>
                    (col( B, O, C) =>
                     (col( O, X, Y) =>
                      (col( X, Y, B0) => (col( X, Y, C0) => col( B0, O, C0)))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A B, C D, P, Q, R, Z, T, I, X0] : (,
 wd( A, C) =>
 (wd( P, Q) =>
  (wd( C, D) =>
   (wd( R, C) =>
    (wd( A, B) =>
     (wd( Q, R) =>
      (wd( T, Z) =>
       (wd( C, Q) =>
        (wd( P, C) =>
         (wd( A, T) =>
          (wd( I, Z) =>
           (wd( I, C) =>
            (wd( Z, C) =>
             (wd( R, I) =>
              (wd( X0, I) =>
               (wd( X0, C) =>
                (col( I, X0, Z) =>
                 (col( A, Z, T) =>
                  (col( P, R, Q) =>
                   (col( C, I, X0) => (col( C, R, Z) => col( C, R, I))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A B, C D, E F, A', B', E', F', C1, C2, E1 ] : (
 wd( A, B) =>
 (wd( E1, B) =>
  (wd( B, C2) =>
   (wd( E, F) =>
    (wd( E', F') =>
     (wd( A', B') =>
      (wd( C1, A) =>
       (wd( C1, C2) =>
        (wd( C, D) =>
         (wd( A, C2) =>
          (col( C1, A, C2) =>
           (col( B, A, C2) =>
            (col( B, A, E1) => (col( A, B, C1) => col( C1, E1, C2)))))))))))))))
).

fof(pipo,conjecture,
(! [O, B, C, B', C', X, Y, B0, C0] : (,
 wd( C', O) =>
 (wd( B', O) =>
  (wd( B, O) =>
   (wd( B, C) =>
    (wd( C, O) =>
     (wd( X, Y) =>
      (wd( B0, O) =>
       (wd( C0, O) =>
        (wd( X, B0) =>
         (wd( Y, C) =>
          (wd( X, C) =>
           (wd( Y, B) =>
            (wd( X, B) =>
             (wd( B, B') =>
              (wd( B, B0) =>
               (wd( C, C0) =>
                (wd( C, B') =>
                 (wd( B, C') =>
                  (wd( C', C) =>
                   (wd( C', B') =>
                    (col( O, B', C') =>
                     (col( B, O, C) =>
                      (col( O, X, Y) =>
                       (col( X, Y, B0) => (col( X, Y, C0) => col( B0, X, O))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, B, C, B', C', X, Y, B0, C0] : (,
 wd( C', O) =>
 (wd( B', O) =>
  (wd( B, O) =>
   (wd( B, C) =>
    (wd( C, O) =>
     (wd( X, Y) =>
      (wd( B0, O) =>
       (wd( C0, O) =>
        (wd( X, C0) =>
         (wd( Y, C) =>
          (wd( X, C) =>
           (wd( Y, B) =>
            (wd( X, B) =>
             (wd( B, B') =>
              (wd( C, C0) =>
               (wd( B, B0) =>
                (wd( C, B') =>
                 (wd( B, C') =>
                  (wd( C', C) =>
                   (wd( C', B') =>
                    (col( O, B', C') =>
                     (col( B, O, C) =>
                      (col( O, X, Y) =>
                       (col( X, Y, B0) => (col( X, Y, C0) => col( C0, X, O))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, M, N, A', B', C', D', M', N', H, G ] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( C, D) =>
   (wd( A, D) =>
    (wd( A, C) =>
     (wd( B, D) =>
      (wd( A', B') =>
       (wd( B', C') =>
        (wd( C', D') =>
         (wd( A', D') =>
          (wd( A', C') =>
           (wd( B', D') =>
            (wd( N', A') =>
             (wd( N', D') =>
              (wd( M', B') =>
               (wd( M', C') =>
                (wd( N, A) =>
                 (wd( N, D) =>
                  (wd( M, B) =>
                   (wd( M, C) =>
                    (wd( N, H) =>
                     (wd( H, G) =>
                      (wd( M, N) =>
                       (wd( N, G) =>
                        (wd( M, G) =>
                         (wd( M, H) =>
                          (wd( M', N') =>
                           (wd( N, C) =>
                            (wd( D, G) =>
                             (wd( A, H) =>
                              (col( A, D, H) =>
                               (col( N', A', D') =>
                                (col( N, A, D) =>
                                 (col( M', B', C') =>
                                  (col( M, B, C) =>
                                   (col( N, D, H) => col( H, A, N)))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, B, C, B', C', X, Y, C0] : (
 wd( C', O) =>
 (wd( B', O) =>
  (wd( B, O) =>
   (wd( B, C) =>
    (wd( C, O) =>
     (wd( X, Y) =>
      (wd( C0, O) =>
       (wd( C, B') =>
        (wd( C, C0) =>
         (wd( Y, C) =>
          (wd( X, C) =>
           (wd( Y, B) =>
            (wd( X, B) =>
             (wd( B, B') =>
              (wd( B, C') =>
               (wd( C', C) =>
                (wd( C', B') =>
                 (col( O, B', C') =>
                  (col( B, O, C) =>
                   (col( O, X, Y) =>
                    (col( X, Y, C') =>
                     (col( X, Y, C0) =>
                      (col( C', O, C0) =>
                       (col( C, C, C0) =>
                        (col( B', C, C0) =>
                         (col( C', O, C) => col( O, B, B')))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, B, C, B', C', X, Y] : (
 wd( C', O) =>
 (wd( B', O) =>
  (wd( B, O) =>
   (wd( B, C) =>
    (wd( C, O) =>
     (wd( X, Y) =>
      (wd( Y, C) =>
       (wd( X, C) =>
        (wd( Y, B) =>
         (wd( X, B) =>
          (wd( B, B') =>
           (wd( C, C) =>
            (wd( C, B') =>
             (wd( B, C') =>
              (wd( C', C) =>
               (wd( C', B') =>
                (col( O, B', C') =>
                 (col( B, O, C) =>
                  (col( O, X, Y) =>
                   (col( X, Y, C') =>
                    (col( X, Y, C) => (col( C', O, C) => col( O, B, B')))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A B, C D, P, Q, R, Z, T, I, X0] : (,
 wd( A, C) =>
 (wd( P, Q) =>
  (wd( C, D) =>
   (wd( R, C) =>
    (wd( A, B) =>
     (wd( Q, R) =>
      (wd( T, Z) =>
       (wd( C, Q) =>
        (wd( P, C) =>
         (wd( A, T) =>
          (wd( I, Z) =>
           (wd( I, C) =>
            (wd( Z, C) =>
             (wd( R, I) =>
              (wd( X0, I) =>
               (wd( X0, Z) =>
                (wd( X0, C) =>
                 (col( R, R, Q) =>
                  (col( A, Z, T) =>
                   (col( P, R, Q) =>
                    (col( C, R, X0) =>
                     (col( C, I, X0) => (col( C, R, Z) => col( I, X0, Z))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, B, C, B', C', X, Y, B0, C0] : (,
 wd( C', O) =>
 (wd( B', O) =>
  (wd( B, O) =>
   (wd( B, C) =>
    (wd( C, O) =>
     (wd( X, Y) =>
      (wd( B0, O) =>
       (wd( C0, O) =>
        (wd( C', B0) =>
         (wd( B', C0) =>
          (wd( X, C0) =>
           (wd( Y, C) =>
            (wd( X, C) =>
             (wd( Y, B) =>
              (wd( X, B) =>
               (wd( B, B') =>
                (wd( B0, C0) =>
                 (wd( C, B') =>
                  (wd( C, C0) =>
                   (wd( B, B0) =>
                    (wd( B, C') =>
                     (wd( C', C) =>
                      (wd( C', B') =>
                       (col( O, B', C') =>
                        (col( B, O, C) =>
                         (col( O, X, Y) =>
                          (col( X, Y, B0) =>
                           (col( X, Y, C0) =>
                            (col( C, C0, B') =>
                             (col( B, B0, C') =>
                              (col( B0, O, C0) => col( C0, X, O))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, P, Q, R, Z] : (
 wd( A, C) =>
 (wd( P, Q) =>
  (wd( C, D) =>
   (wd( R, C) =>
    (wd( A, B) =>
     (wd( P, R) =>
      (wd( Q, C) =>
       (wd( P, C) =>
        (wd( Z, C) =>
         (col( C, P, R) =>
          (col( P, R, Q) => (col( C, R, Z) => col( P, Q, C))))))))))))) ).

fof(pipo,conjecture,
(! [O, B, C, B', C', X, Y, B0, C0] : (,
 wd( C', O) =>
 (wd( B', O) =>
  (wd( B, O) =>
   (wd( B, C) =>
    (wd( C, O) =>
     (wd( X, Y) =>
      (wd( B0, O) =>
       (wd( C0, O) =>
        (wd( C', B0) =>
         (wd( B', C0) =>
          (wd( X, O) =>
           (wd( Y, C) =>
            (wd( X, C) =>
             (wd( Y, B) =>
              (wd( X, B) =>
               (wd( B, B') =>
                (wd( B0, C0) =>
                 (wd( C, C0) =>
                  (wd( B, B0) =>
                   (wd( C, B') =>
                    (wd( B, C') =>
                     (wd( C', C) =>
                      (wd( C', B') =>
                       (col( O, B', C') =>
                        (col( B, O, C) =>
                         (col( O, X, Y) =>
                          (col( X, Y, B0) =>
                           (col( X, Y, C0) =>
                            (col( C, C0, B') =>
                             (col( B, B0, C') =>
                              (col( B0, O, C0) => col( O, X, B0))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A B, C D, P, Q, R, Z, T, I, Y0] : (,
 wd( A, C) =>
 (wd( P, Q) =>
  (wd( C, D) =>
   (wd( R, C) =>
    (wd( A, B) =>
     (wd( P, R) =>
      (wd( T, Z) =>
       (wd( C, P) =>
        (wd( Q, C) =>
         (wd( A, Z) =>
          (wd( I, Z) =>
           (wd( I, C) =>
            (wd( T, A) =>
             (wd( Z, C) =>
              (wd( R, I) =>
               (wd( Y0, I) =>
                (wd( Y0, C) =>
                 (col( I, Y0, Z) =>
                  (col( A, T, Z) =>
                   (col( P, R, Q) =>
                    (col( C, I, Y0) => (col( C, R, Z) => col( C, R, I)))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, M, N, A', B', C', D', M', N', H, G, L ] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( C, D) =>
   (wd( A, D) =>
    (wd( A, C) =>
     (wd( B, D) =>
      (wd( A', B') =>
       (wd( B', C') =>
        (wd( C', D') =>
         (wd( A', D') =>
          (wd( A', C') =>
           (wd( B', D') =>
            (wd( N', A') =>
             (wd( N', D') =>
              (wd( M', B') =>
               (wd( M', C') =>
                (wd( N, A) =>
                 (wd( N, D) =>
                  (wd( M, B) =>
                   (wd( M, C) =>
                    (wd( N, H) =>
                     (wd( H, G) =>
                      (wd( M, N) =>
                       (wd( N, G) =>
                        (wd( M, G) =>
                         (wd( M, H) =>
                          (wd( M', N') =>
                           (wd( N, C) =>
                            (wd( D, G) =>
                             (wd( A, H) =>
                              (wd( L, M) =>
                               (wd( D, M) =>
                                (wd( M, A) =>
                                 (wd( N, L) =>
                                  (wd( G, L) =>
                                   (col( A, D, H) =>
                                    (col( H, A, N) =>
                                     (col( M, N, L) =>
                                      (col( L, M, C) =>
                                       (col( N', A', D') =>
                                        (col( N, A, D) =>
                                         (col( M', B', C') =>
                                          (col( M, B, C) =>
                                           (col( N, D, H) => col( N, M, C)))))))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, P, A, B, Q, C, Q1, Q2] : (
 wd( P, O) =>
 (wd( A, B) =>
  (wd( A, C) =>
   (wd( B, C) =>
    (wd( O, C) =>
     (wd( Q1, Q2) =>
      (col( O, A, B) =>
       (col( A, B, Q) =>
        (col( A, B, C) =>
         (col( Q1, Q2, C) => (col( Q1, O, Q2) => col( A, B, Q1)))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C, D, O, X, Y, P, Q] : (
 wd( X, Y) =>
 (wd( X, O) =>
  (wd( O, C) =>
   (wd( C, D) =>
    (wd( O, D) =>
     (wd( O, A) =>
      (wd( A, B) =>
       (wd( O, B) =>
        (col( O, X, Y) =>
         (col( X, Y, P) =>
          (col( A, B, P) =>
           (col( X, Y, Q) => (col( C, D, Q) => col( O, X, P)))))))))))))) ).

fof(pipo,conjecture,
(! [O, P, A, B, Q, C, Q2] : (
 wd( P, O) =>
 (wd( A, B) =>
  (wd( A, C) =>
   (wd( B, C) =>
    (wd( O, C) =>
     (wd( Q, Q2) =>
      (col( O, A, B) =>
       (col( A, B, Q) =>
        (col( A, B, C) =>
         (col( Q, Q2, C) => (col( Q, O, Q2) => col( A, B, Q2)))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C, D, O, X, Y, P, Q] : (
 wd( X, Y) =>
 (wd( X, O) =>
  (wd( O, C) =>
   (wd( C, D) =>
    (wd( O, D) =>
     (wd( O, A) =>
      (wd( A, B) =>
       (wd( O, B) =>
        (col( O, X, Y) =>
         (col( X, Y, P) =>
          (col( A, B, P) =>
           (col( X, Y, Q) => (col( C, D, Q) => col( O, X, Q)))))))))))))) ).

fof(pipo,conjecture,
(! [O, Q, U , V] : (
 wd( U, O) =>
 (wd( V, O) =>
  (wd( Q, O) => (col( O, U, Q) => (col( O, U, V) => col( Q, V, O)))))) ).

fof(pipo,conjecture,
(! [A, B, O, P, T, X, T'] : (
 wd( X, T) =>
 (wd( O, P) =>
  (wd( A, B) =>
   (col( A, B, X) =>
    (col( A, B, T) => (col( T, X, T') => (col( A, B, T) => col( A, X, T))))))))
).

fof(pipo,conjecture,
(! [O, P, U , V] : (
 wd( U, O) =>
 (wd( V, O) =>
  (wd( P, U) =>
   (wd( P, O) => (col( O, P, V) => (col( O, U, V) => col( P, U, O))))))) ).

fof(pipo,conjecture,
(! [A, B, O, P, T, X, T'] : (
 wd( X, T) =>
 (wd( O, P) =>
  (wd( A, B) =>
   (col( A, B, X) =>
    (col( A, B, T) =>
     (col( T, X, T') => (col( A, B, T) => (col( A, X, T) => col( A, B, T')))))))))
).

fof(pipo,conjecture,
(! [B, O, P, T, R, T'] : (
 wd( O, P) =>
 (wd( R, B) =>
  (wd( T, R) =>
   (wd( T, T') =>
    (wd( B, O) =>
     (wd( R, O) =>
      (wd( R, T') =>
       (col( R, B, R) =>
        (col( R, B, T) => (col( R, T, T') => col( R, B, T'))))))))))) ).

fof(pipo,conjecture,
(! [A, B, O, P, T, R, T'] : (
 wd( O, P) =>
 (wd( A, B) =>
  (wd( T, R) =>
   (wd( A, R) =>
    (wd( B, O) =>
     (wd( A, O) =>
      (wd( R, T') =>
       (wd( O, R) =>
        (col( A, B, T) =>
         (col( A, B, R) => (col( T, R, T') => col( R, A, T)))))))))))) ).

fof(pipo,conjecture,
(! [A, B, O, P, T, R, T'] : (
 wd( O, P) =>
 (wd( A, B) =>
  (wd( T, R) =>
   (wd( A, R) =>
    (wd( T, T') =>
     (wd( B, O) =>
      (wd( A, O) =>
       (wd( R, T') =>
        (wd( R, O) =>
         (col( A, B, T) =>
          (col( A, B, R) => (col( T, R, T') => col( A, B, T'))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, Q , X, M] : (
 wd( A, B) =>
 (wd( X, Q) =>
  (col( Q, A, B) => (col( A, B, X) => (col( X, M, Q) => col( A, B, M)))))) ).

fof(pipo,conjecture,
(! [A B, C D, P, Q, R, Z, T, I, Y0] : (,
 wd( A, C) =>
 (wd( P, Q) =>
  (wd( C, D) =>
   (wd( R, C) =>
    (wd( A, B) =>
     (wd( P, R) =>
      (wd( T, Z) =>
       (wd( C, P) =>
        (wd( Q, C) =>
         (wd( A, Z) =>
          (wd( I, Z) =>
           (wd( I, C) =>
            (wd( T, A) =>
             (wd( Z, C) =>
              (wd( R, I) =>
               (wd( Y0, I) =>
                (wd( Y0, Z) =>
                 (wd( Y0, C) =>
                  (col( P, R, R) =>
                   (col( A, T, Z) =>
                    (col( P, R, Q) =>
                     (col( C, R, Y0) =>
                      (col( C, I, Y0) => (col( C, R, Z) => col( I, Y0, Z)))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, P, X, U, R, W, T, Y, V] : (
 wd( O, P) =>
 (wd( O, X) =>
  (wd( X, W) =>
   (wd( O, Y) =>
    (wd( O, W) =>
     (wd( U, T) =>
      (wd( U, R) =>
       (wd( O, U) =>
        (wd( O, V) =>
         (wd( Y, U) =>
          (wd( V, X) =>
           (col( O, V, Y) =>
            (col( U, Y, T) =>
             (col( U, R, T) =>
              (col( X, O, W) => (col( O, U, X) => col( U, R, Y)))))))))))))))))
).

fof(pipo,conjecture,
(! [O, P, X, U, R, W, T, Y, V] : (
 wd( O, P) =>
 (wd( O, X) =>
  (wd( X, W) =>
   (wd( O, Y) =>
    (wd( O, W) =>
     (wd( U, T) =>
      (wd( U, R) =>
       (wd( O, U) =>
        (wd( O, V) =>
         (wd( Y, U) =>
          (wd( V, X) =>
           (col( O, V, Y) =>
            (col( U, Y, T) =>
             (col( U, T, R) =>
              (col( X, O, W) => (col( O, U, X) => col( U, R, Y)))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, M, N, A', B', C', D', M', N', H, G, L, K ] : (
 wd( N, M) =>
 (wd( M, C) =>
  (wd( C, D) =>
   (wd( N, D) =>
    (wd( N', M') =>
     (wd( M', C') =>
      (wd( C', D') =>
       (wd( N', D') =>
        (wd( A, B) =>
         (wd( B, C) =>
          (wd( A, D) =>
           (wd( A, C) =>
            (wd( B, D) =>
             (wd( A', B') =>
              (wd( B', C') =>
               (wd( A', D') =>
                (wd( A', C') =>
                 (wd( B', D') =>
                  (wd( N', A') =>
                   (wd( M', B') =>
                    (wd( N, A) =>
                     (wd( M, B) =>
                      (wd( N, H) =>
                       (wd( H, G) =>
                        (wd( N, G) =>
                         (wd( M, G) =>
                          (wd( M, H) =>
                           (wd( N, C) =>
                            (wd( D, G) =>
                             (wd( A, H) =>
                              (wd( N, L) =>
                               (wd( L, G) =>
                                (wd( K, H) =>
                                 (wd( N, K) =>
                                  (wd( H, C) =>
                                   (wd( D, M) =>
                                    (wd( M, A) =>
                                     (wd( K, M) =>
                                      (wd( D, H) =>
                                       (wd( M', D') =>
                                        (wd( N', C') =>
                                         (wd( L, H) =>
                                          (col( A, D, H) =>
                                           (col( H, A, N) =>
                                            (col( M, N, L) =>
                                             (col( K, M, C) =>
                                              (col( C, K, H) =>
                                               (col( D, K, H) =>
                                                (col( G, K, H) =>
                                                 (col( N', A', D') =>
                                                 (col( N, A, D) =>
                                                 (col( M', B', C') =>
                                                 (col( M, B, C) =>
                                                 (col( N, D, H) =>
                                                 col( C, D, H)))))))))))))))))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, C, P, Q, Z, M, N] : (
 wd( P, Q) =>
 (wd( Z, Q) =>
  (wd( N, Z) =>
   (wd( N, Q) =>
    (wd( M, Q) =>
     (wd( M, P) =>
      (wd( C, Q) =>
       (wd( A, Q) =>
        (col( P, Q, A) => (col( N, Z, Q) => (col( M, Q, P) => col( Q, A, M))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, M, N, A', B', C', D', M', N', H, G, L, K ] : (
 wd( N, M) =>
 (wd( M, C) =>
  (wd( C, D) =>
   (wd( N, D) =>
    (wd( N', M') =>
     (wd( M', C') =>
      (wd( C', D') =>
       (wd( N', D') =>
        (wd( A, B) =>
         (wd( B, C) =>
          (wd( A, D) =>
           (wd( A, C) =>
            (wd( B, D) =>
             (wd( A', B') =>
              (wd( B', C') =>
               (wd( A', D') =>
                (wd( A', C') =>
                 (wd( B', D') =>
                  (wd( N', A') =>
                   (wd( M', B') =>
                    (wd( N, A) =>
                     (wd( M, B) =>
                      (wd( N, H) =>
                       (wd( H, G) =>
                        (wd( N, G) =>
                         (wd( M, G) =>
                          (wd( M, H) =>
                           (wd( N, C) =>
                            (wd( D, G) =>
                             (wd( A, H) =>
                              (wd( N, L) =>
                               (wd( L, G) =>
                                (wd( K, H) =>
                                 (wd( N, K) =>
                                  (wd( H, C) =>
                                   (wd( D, M) =>
                                    (wd( M, A) =>
                                     (wd( K, M) =>
                                      (wd( D, H) =>
                                       (wd( M', D') =>
                                        (wd( N', C') =>
                                         (wd( L, H) =>
                                          (col( A, D, H) =>
                                           (col( H, A, N) =>
                                            (col( M, N, L) =>
                                             (col( K, M, C) =>
                                              (col( C, K, H) =>
                                               (col( D, K, H) =>
                                                (col( G, K, H) =>
                                                 (col( N', A', D') =>
                                                 (col( N, A, D) =>
                                                 (col( M', B', C') =>
                                                 (col( M, B, C) =>
                                                 (col( N, D, H) =>
                                                 col( C, H, D)))))))))))))))))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, M, N, A', B', C', D', M', N', H, G, L, K ] : (
 wd( N, M) =>
 (wd( M, C) =>
  (wd( C, D) =>
   (wd( N, D) =>
    (wd( N', M') =>
     (wd( M', C') =>
      (wd( C', D') =>
       (wd( N', D') =>
        (wd( A, B) =>
         (wd( B, C) =>
          (wd( A, D) =>
           (wd( A, C) =>
            (wd( B, D) =>
             (wd( A', B') =>
              (wd( B', C') =>
               (wd( A', D') =>
                (wd( A', C') =>
                 (wd( B', D') =>
                  (wd( N', A') =>
                   (wd( M', B') =>
                    (wd( N, A) =>
                     (wd( M, B) =>
                      (wd( N, H) =>
                       (wd( H, G) =>
                        (wd( N, G) =>
                         (wd( M, G) =>
                          (wd( M, H) =>
                           (wd( N, C) =>
                            (wd( D, G) =>
                             (wd( A, H) =>
                              (wd( N, L) =>
                               (wd( L, G) =>
                                (wd( K, H) =>
                                 (wd( N, K) =>
                                  (wd( H, C) =>
                                   (wd( D, M) =>
                                    (wd( M, A) =>
                                     (wd( K, M) =>
                                      (wd( D, H) =>
                                       (wd( M', D') =>
                                        (wd( N', C') =>
                                         (wd( L, H) =>
                                          (col( A, D, H) =>
                                           (col( H, A, N) =>
                                            (col( M, N, L) =>
                                             (col( K, M, C) =>
                                              (col( C, K, H) =>
                                               (col( D, K, H) =>
                                                (col( G, K, H) =>
                                                 (col( N', A', D') =>
                                                 (col( N, A, D) =>
                                                 (col( M', B', C') =>
                                                 (col( M, B, C) =>
                                                 (col( N, D, H) =>
                                                 col( H, G, C)))))))))))))))))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, A'] : (
 wd( B, C) =>
 (wd( C, A) =>
  (wd( B, A) =>
   (wd( A, A') =>
    (wd( B, A') =>
     (wd( C, D) => (col( A', B, C) => (col( A, B, A') => col( B, C, A)))))))))
).

fof(pipo,conjecture,
(! [P, A, Q , B] : (
 wd( P, A) =>
 (wd( A, Q) =>
  (wd( A, B) =>
   (wd( P, Q) => (col( A, B, Q) => (col( A, B, P) => col( P, A, Q))))))) ).

fof(pipo,conjecture,
(! [A, B, C , I] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( C, I) =>
    (wd( B, I) =>
     (wd( A, I) => (col( B, A, I) => (col( B, C, I) => col( A, B, C)))))))))
).

fof(pipo,conjecture,
(! [A, C, I, C', A'] : (
 wd( I, C) =>
 (wd( A, I) =>
  (wd( A, C) =>
   (wd( I, C') =>
    (wd( I, A') =>
     (wd( A, C') =>
      (wd( C, A') =>
       (wd( A', C') =>
        (col( I, C, A') =>
         (col( I, A, C') => (col( I, A', C') => col( A, I, C)))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C , T] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( T, B) => (col( A, B, T) => (col( B, C, T) => col( A, B, C))))))) ).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P, Q, B3] : (,
 wd( P, C1) =>
 (wd( P, Q) =>
  (wd( Q, C1) =>
   (wd( A1, A2) =>
    (wd( A2, P) =>
     (wd( A1, P) =>
      (wd( B1, B2) =>
       (wd( A1, B1) =>
        (wd( A1, B2) =>
         (wd( A2, B1) =>
          (wd( A2, B2) =>
           (wd( A1, C1) =>
            (wd( A1, C2) =>
             (wd( A2, C1) =>
              (wd( A2, C2) =>
               (wd( C1, C2) =>
                (wd( B3, P) =>
                 (col( P, B1, B2) =>
                  (col( P, C1, C2) =>
                   (col( Q, A1, A2) =>
                    (col( B1, B2, B3) =>
                     (col( P, C1, B3) => col( C1, B1, B2)))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, H1, H2] : (
 wd( H1, B) =>
 (wd( H2, B) =>
  (wd( A, B) =>
   (wd( B, C) =>
    (wd( A, C) =>
     (wd( I, H2) =>
      (wd( I, H1) =>
       (wd( I, B) =>
        (col( B, C, H2) =>
         (col( B, A, I) => (col( B, H1, A) => col( H1, B, I)))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C, I, H1, H2] : (
 wd( H1, B) =>
 (wd( H2, B) =>
  (wd( A, B) =>
   (wd( B, C) =>
    (wd( A, C) =>
     (wd( I, H2) =>
      (wd( I, H1) =>
       (wd( I, B) =>
        (col( B, C, H2) =>
         (col( B, A, I) =>
          (col( H1, B, I) =>
           (col( I, B, H2) => (col( B, H1, A) => col( H1, B, H2))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, H1, H2] : (
 wd( H1, B) =>
 (wd( H2, B) =>
  (wd( A, B) =>
   (wd( B, C) =>
    (wd( A, C) =>
     (wd( I, H2) =>
      (wd( I, H1) =>
       (wd( B, I) =>
        (col( B, C, H2) =>
         (col( B, A, I) =>
          (col( H1, B, H2) => (col( B, H1, A) => col( A, B, C))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C, I, H1, H2] : (
 wd( H1, B) =>
 (wd( H2, B) =>
  (wd( A, B) =>
   (wd( B, C) =>
    (wd( A, C) =>
     (wd( I, H2) =>
      (wd( I, H1) =>
       (wd( I, B) =>
        (col( B, C, H2) =>
         (col( B, C, I) => (col( B, H1, A) => col( H2, B, I)))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C , T, X, Y] : (
 wd( T, Y) =>
 (wd( A, B) =>
  (wd( B, T) =>
   (wd( A, T) =>
    (wd( B, C) =>
     (wd( A, C) =>
      (wd( T, X) =>
       (wd( Y, B) =>
        (wd( X, B) =>
         (col( A, B, X) =>
          (col( B, C, T) =>
           (col( B, C, X) => (col( B, C, Y) => col( A, B, C)))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C, I, H1, H2] : (
 wd( H1, B) =>
 (wd( H2, B) =>
  (wd( A, B) =>
   (wd( B, C) =>
    (wd( A, C) =>
     (wd( I, H2) =>
      (wd( I, H1) =>
       (wd( I, B) =>
        (col( B, C, H2) =>
         (col( B, C, I) =>
          (col( H2, B, I) =>
           (col( I, B, H1) => (col( B, H1, A) => col( H2, B, H1))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , T, X, Y] : (
 wd( T, Y) =>
 (wd( B, C) =>
  (wd( C, T) =>
   (wd( B, T) =>
    (wd( A, B) =>
     (wd( A, T) =>
      (wd( A, C) =>
       (wd( T, X) =>
        (wd( Y, B) =>
         (wd( X, B) =>
          (col( A, B, X) =>
           (col( X, C, B) =>
            (col( T, Y, X) => (col( B, C, Y) => col( A, B, C))))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C, I, H1, H2] : (
 wd( H1, B) =>
 (wd( H2, B) =>
  (wd( A, B) =>
   (wd( B, C) =>
    (wd( A, C) =>
     (wd( I, H2) =>
      (wd( I, H1) =>
       (wd( B, I) =>
        (col( B, C, H2) =>
         (col( B, C, I) =>
          (col( H2, B, H1) => (col( B, H1, A) => col( A, B, C))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C , T, X, Y] : (
 wd( T, Y) =>
 (wd( B, C) =>
  (wd( C, T) =>
   (wd( B, T) =>
    (wd( A, B) =>
     (wd( A, T) =>
      (wd( A, C) =>
       (wd( T, X) =>
        (wd( Y, B) =>
         (wd( X, B) =>
          (col( A, B, X) =>
           (col( T, C, B) =>
            (col( T, Y, X) => (col( B, C, Y) => col( A, B, C))))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C , T, X, Y] : (
 wd( T, Y) =>
 (wd( B, C) =>
  (wd( C, T) =>
   (wd( B, T) =>
    (wd( A, B) =>
     (wd( A, T) =>
      (wd( A, C) =>
       (wd( T, X) =>
        (wd( Y, B) =>
         (wd( X, B) =>
          (col( A, B, X) =>
           (col( C, B, X) =>
            (col( T, Y, X) => (col( B, C, Y) => col( A, B, C))))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C , T, X, Y] : (
 wd( T, Y) =>
 (wd( B, C) =>
  (wd( C, T) =>
   (wd( B, T) =>
    (wd( A, B) =>
     (wd( A, T) =>
      (wd( A, C) =>
       (wd( T, X) =>
        (wd( Y, B) =>
         (wd( X, B) =>
          (col( A, B, X) =>
           (col( Y, A, B) =>
            (col( Y, X, T) => (col( B, C, Y) => col( A, B, C))))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C, I, H1, H2] : (
 wd( H1, B) =>
 (wd( H2, B) =>
  (wd( A, B) =>
   (wd( B, C) =>
    (wd( A, C) =>
     (wd( I, H2) =>
      (wd( I, H1) =>
       (wd( I, B) =>
        (wd( I, A) =>
         (wd( I, C) =>
          (col( B, C, H2) =>
           (col( B, H1, H2) => (col( B, H1, A) => col( A, B, C))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , T, X, Y] : (
 wd( T, Y) =>
 (wd( B, C) =>
  (wd( C, T) =>
   (wd( B, T) =>
    (wd( A, B) =>
     (wd( A, T) =>
      (wd( A, C) =>
       (wd( T, X) =>
        (wd( Y, B) =>
         (wd( X, B) =>
          (col( A, B, X) =>
           (col( T, A, B) =>
            (col( Y, X, T) => (col( B, C, Y) => col( A, B, C))))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C, I, H1, H2] : (
 wd( A, B) =>
 (wd( I, H2) =>
  (wd( B, C) =>
   (wd( I, H1) =>
    (wd( I, B) =>
     (col( B, H1, A) => (col( B, H2, C) => (col( A, B, C) => col( H2, A, B)))))))))
).

fof(pipo,conjecture,
(! [A, B, C , T, X, Y] : (
 wd( T, Y) =>
 (wd( B, C) =>
  (wd( C, T) =>
   (wd( B, T) =>
    (wd( A, B) =>
     (wd( A, T) =>
      (wd( A, C) =>
       (wd( T, X) =>
        (wd( Y, B) =>
         (wd( X, B) =>
          (col( A, B, X) =>
           (col( A, B, Y) =>
            (col( Y, X, T) => (col( B, C, Y) => col( A, B, C))))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C, D, P, Q, C0, Q0] : (
 wd( P, C0) =>
 (wd( P, Q) =>
  (wd( P, Q0) =>
   (wd( A, B) =>
    (wd( B, Q0) =>
     (wd( A, Q0) =>
      (wd( C0, A) =>
       (wd( C0, B) =>
        (wd( Q, C0) =>
         (wd( B, Q) =>
          (wd( A, Q) =>
           (wd( C, D) =>
            (wd( D, P) =>
             (wd( C, P) =>
              (wd( C, A) =>
               (wd( C, B) =>
                (wd( D, A) =>
                 (wd( D, B) =>
                  (col( A, B, P) =>
                   (col( C0, C, D) =>
                    (col( Q, P, Q0) => (col( P, C0, Q0) => col( P, Q, C0)))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, H1, H2] : (
 wd( H1, B) =>
 (wd( H2, B) =>
  (wd( A, B) =>
   (wd( B, C) =>
    (wd( A, C) =>
     (wd( I, H2) =>
      (wd( I, H1) =>
       (wd( I, B) =>
        (col( B, H1, A) =>
         (col( B, H2, C) => (col( I, B, H1) => col( A, B, I)))))))))))) ).

fof(pipo,conjecture,
(! [C, E, D , B, F, A] : (
 wd( B, F) =>
 (wd( C, E) =>
  (wd( E, D) =>
   (wd( C, D) =>
    (wd( C, B) =>
     (wd( B, A) =>
      (col( D, E, B) => (col( D, E, F) => (col( A, B, F) => col( D, E, A))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, H1, H2] : (
 wd( H1, B) =>
 (wd( H2, B) =>
  (wd( A, B) =>
   (wd( B, C) =>
    (wd( A, C) =>
     (wd( I, H2) =>
      (wd( I, H1) =>
       (wd( I, B) =>
        (col( B, H1, A) =>
         (col( B, H2, C) =>
          (col( I, B, H1) =>
           (col( A, B, I) => (col( I, B, C) => col( A, B, C)))))))))))))) ).

fof(pipo,conjecture,
(! [C, B, A , D] : (
 wd( B, A) =>
 (wd( A, C) =>
  (wd( B, C) =>
   (wd( D, A) =>
    (wd( D, C) => (col( A, B, D) => (col( D, A, C) => col( B, A, C)))))))) ).

fof(pipo,conjecture,
(! [A, B, C, D, P, Q, C0, Q0, C1] : (,
 wd( P, C0) =>
 (wd( P, Q) =>
  (wd( P, Q0) =>
   (wd( C0, Q0) =>
    (wd( A, B) =>
     (wd( B, Q0) =>
      (wd( A, Q0) =>
       (wd( C0, A) =>
        (wd( C0, B) =>
         (wd( Q, C0) =>
          (wd( B, Q) =>
           (wd( A, Q) =>
            (wd( C, D) =>
             (wd( D, P) =>
              (wd( C, P) =>
               (wd( C, A) =>
                (wd( C, B) =>
                 (wd( D, A) =>
                  (wd( D, B) =>
                   (wd( C1, C0) =>
                    (col( A, B, P) =>
                     (col( C0, C, D) =>
                      (col( Q, P, Q0) =>
                       (col( C, D, C1) =>
                        (col( P, C0, A) => (col( P, C0, B) => col( C0, A, B)))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , P, Q, X] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( X, A) =>
    (wd( X, C) =>
     (wd( P, B) =>
      (wd( P, C) =>
       (wd( Q, P) =>
        (wd( A, P) =>
         (wd( B, X) =>
          (wd( X, P) =>
           (col( A, C, Q) =>
            (col( X, A, C) =>
             (col( P, B, C) => (col( A, C, P) => col( A, B, C))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, H1, H2, A', C'] : (
 wd( H1, B) =>
 (wd( H2, B) =>
  (wd( A, B) =>
   (wd( B, C) =>
    (wd( A, C) =>
     (wd( A, A') =>
      (wd( C, C') =>
       (wd( B, C') =>
        (wd( B, A') =>
         (wd( I, H2) =>
          (wd( I, H1) =>
           (wd( I, B) =>
            (col( B, H1, A) =>
             (col( B, H2, C) =>
              (col( A', B, C') =>
               (col( C, B, C') =>
                (col( A, B, A') => (col( B, H1, A') => col( A, B, C)))))))))))))))))))
).

fof(pipo,conjecture,
(! [C, B, A, D, P, Q, P', Q'] : (
 wd( P, Q) =>
 (wd( B, A) =>
  (wd( A, C) =>
   (wd( B, C) =>
    (wd( D, A) =>
     (wd( D, C) =>
      (wd( B, Q) =>
       (wd( Q', P') =>
        (wd( P', B) =>
         (wd( B, P) =>
          (col( B, A, Q) =>
           (col( D, A, C) =>
            (col( B, P', C) => (col( B, A, P) => col( B, P, Q)))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, H1, H2, A', C'] : (
 wd( H1, B) =>
 (wd( H2, B) =>
  (wd( A, B) =>
   (wd( B, C) =>
    (wd( A, C) =>
     (wd( A, A') =>
      (wd( C, C') =>
       (wd( B, C') =>
        (wd( B, A') =>
         (wd( I, H2) =>
          (wd( I, H1) =>
           (wd( I, B) =>
            (col( B, H1, A) =>
             (col( B, H2, C) =>
              (col( C, B, C') =>
               (col( A, B, A') => (col( B, H1, A') => col( B, C', H2))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, H1, H2, A', C'] : (
 wd( H1, B) =>
 (wd( H2, B) =>
  (wd( A, B) =>
   (wd( B, C) =>
    (wd( A, C) =>
     (wd( A, A') =>
      (wd( C, C') =>
       (wd( B, C') =>
        (wd( B, A') =>
         (wd( I, H2) =>
          (wd( I, H1) =>
           (wd( I, B) =>
            (col( B, H1, A) =>
             (col( B, H2, C) =>
              (col( I, B, H1) =>
               (col( C, B, C') =>
                (col( A, B, A') =>
                 (col( B, H2, C') => (col( B, H1, A') => col( A, B, I))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, H1, H2, A', C'] : (
 wd( H1, B) =>
 (wd( H2, B) =>
  (wd( A, B) =>
   (wd( B, C) =>
    (wd( A, C) =>
     (wd( A, A') =>
      (wd( C, C') =>
       (wd( B, C') =>
        (wd( B, A') =>
         (wd( I, H2) =>
          (wd( I, H1) =>
           (wd( I, B) =>
            (col( B, H1, A) =>
             (col( B, H2, C) =>
              (col( I, B, H1) =>
               (col( A, B, I) =>
                (col( I, B, C) =>
                 (col( C, B, C') =>
                  (col( A, B, A') =>
                   (col( B, H2, C') => (col( B, H1, A') => col( A, B, C))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [C, B, A, D, P, Q, P', Q'] : (
 wd( P, Q) =>
 (wd( B, P') =>
  (wd( B, P) =>
   (wd( B, D) =>
    (wd( B, A) =>
     (wd( A, C) =>
      (wd( B, C) =>
       (wd( D, A) =>
        (wd( D, C) =>
         (wd( B, Q) =>
          (wd( Q', P') =>
           (col( P', Q', P) =>
            (col( A, B, P') =>
             (col( A, B, Q') =>
              (col( D, A, C) =>
               (col( B, P', C) => (col( B, A, P) => col( B, A, C))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , M] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( M, A) =>
    (wd( M, B) =>
     (wd( M, C) => (col( M, C, A) => (col( M, A, B) => col( A, B, C)))))))))
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P, C3] : (
 wd( C1, P) =>
 (wd( C1, B1) =>
  (wd( B1, B2) =>
   (wd( C1, B2) =>
    (wd( A1, A2) =>
     (wd( A2, P) =>
      (wd( A1, P) =>
       (wd( C1, C3) =>
        (wd( P, C3) =>
         (wd( B1, A1) =>
          (wd( B2, A1) =>
           (wd( A1, C1) =>
            (wd( C1, C2) =>
             (wd( A2, B1) =>
              (wd( A2, B2) =>
               (col( P, B1, B2) =>
                (col( P, C1, C2) =>
                 (col( C3, B1, B2) => (col( P, C1, C3) => col( C1, B1, B2))))))))))))))))))))
).

fof(pipo,conjecture,
(! [C, B, A, D, P, Q, P', Q', I ] : (
 wd( P, Q) =>
 (wd( B, P') =>
  (wd( B, P) =>
   (wd( B, D) =>
    (wd( B, A) =>
     (wd( A, C) =>
      (wd( B, C) =>
       (wd( D, A) =>
        (wd( D, C) =>
         (wd( B, Q) =>
          (wd( Q', P') =>
           (col( P, Q, I) =>
            (col( P', Q', I) =>
             (col( B, C, P) =>
              (col( D, A, C) =>
               (col( B, P', C) => (col( B, A, P) => col( B, A, C))))))))))))))))))
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P, Q, B3] : (,
 wd( P, C1) =>
 (wd( P, Q) =>
  (wd( Q, C1) =>
   (wd( A1, A2) =>
    (wd( A2, P) =>
     (wd( A1, P) =>
      (wd( B1, B2) =>
       (wd( A1, B1) =>
        (wd( A1, B2) =>
         (wd( A2, B1) =>
          (wd( A2, B2) =>
           (wd( A1, C1) =>
            (wd( A1, C2) =>
             (wd( A2, C1) =>
              (wd( A2, C2) =>
               (wd( C1, C2) =>
                (wd( B3, P) =>
                 (col( P, B1, B2) =>
                  (col( P, C1, C2) =>
                   (col( Q, A1, A2) =>
                    (col( B1, B2, B3) =>
                     (col( P, Q, A1) => (col( P, Q, A2) => col( A1, A2, P))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [C, B, A, D, P, Q, P', Q'] : (
 wd( P, Q) =>
 (wd( B, P') =>
  (wd( B, P) =>
   (wd( B, D) =>
    (wd( D, P) =>
     (wd( B, A) =>
      (wd( A, C) =>
       (wd( B, C) =>
        (wd( D, A) =>
         (wd( D, C) =>
          (wd( B, Q) =>
           (wd( Q', P') =>
            (wd( C, P) =>
             (col( P', Q', P) =>
              (col( B, A, P') =>
               (col( B, A, Q') =>
                (col( D, A, C) =>
                 (col( B, P', C) => (col( B, A, P) => col( B, A, C))))))))))))))))))))
).

fof(pipo,conjecture,
(! [C, B, A, D, P, Q, P', Q'] : (
 wd( P, Q) =>
 (wd( B, P') =>
  (wd( B, P) =>
   (wd( B, D) =>
    (wd( D, P') =>
     (wd( B, A) =>
      (wd( A, C) =>
       (wd( B, C) =>
        (wd( D, A) =>
         (wd( D, C) =>
          (wd( B, Q) =>
           (wd( Q', P') =>
            (wd( C, P) =>
             (wd( C, P') =>
              (wd( P, P') =>
               (col( P, Q, P') =>
                (col( B, C, P) =>
                 (col( B, C, Q) =>
                  (col( D, A, C) =>
                   (col( B, P', C) => (col( B, A, P) => col( B, A, C))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [C, B, A, D, P, Q, P', Q', I ] : (
 wd( P, Q) =>
 (wd( B, P') =>
  (wd( B, P) =>
   (wd( B, D) =>
    (wd( B, A) =>
     (wd( A, C) =>
      (wd( B, C) =>
       (wd( D, I) =>
        (wd( D, A) =>
         (wd( D, C) =>
          (wd( B, Q) =>
           (wd( Q', P') =>
            (wd( B, I) =>
             (wd( C, P) =>
              (wd( C, I) =>
               (col( P, Q, I) =>
                (col( P', Q', I) =>
                 (col( B, C, D) =>
                  (col( D, B, I) =>
                   (col( D, A, C) =>
                    (col( B, P', C) => (col( B, A, P) => col( B, A, C)))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, IB, XB, IA, X] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( IB, B) =>
    (wd( IA, A) =>
     (wd( XB, B) =>
      (col( B, A, IA) =>
       (col( IA, A, C) =>
        (col( B, X, A) =>
         (col( XB, X, B) =>
          (col( B, B, C) =>
           (col( A, XB, C) => (col( B, XB, IB) => col( B, A, C))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, IB, IA, XA, X] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( IB, B) =>
    (wd( IA, A) =>
     (wd( XA, B) =>
      (wd( XA, A) =>
       (col( A, B, IB) =>
        (col( IB, B, C) =>
         (col( XA, X, A) =>
          (col( A, X, B) =>
           (col( B, XA, C) =>
            (col( A, A, C) => (col( A, XA, IA) => col( A, B, C)))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, IB, XB, IA, XA] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( IB, B) =>
    (wd( IA, A) =>
     (wd( XA, B) =>
      (wd( XB, A) =>
       (wd( XB, B) =>
        (wd( XA, A) =>
         (col( XB, A, B) =>
          (col( XA, A, A) =>
           (col( B, XA, C) =>
            (col( A, XB, C) =>
             (col( A, XA, IA) => (col( B, XB, IB) => col( A, B, IB))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, IB, XB, IA, XA] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( IB, B) =>
    (wd( IA, A) =>
     (wd( XA, B) =>
      (wd( XB, A) =>
       (wd( XB, B) =>
        (wd( XA, A) =>
         (col( A, B, IB) =>
          (col( IB, B, C) =>
           (col( XB, A, B) =>
            (col( XA, A, A) =>
             (col( B, XA, C) =>
              (col( A, XB, C) =>
               (col( A, XA, IA) => (col( B, XB, IB) => col( A, B, C))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, IB, XB, IA, XA] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( IB, B) =>
    (wd( IA, A) =>
     (wd( XA, B) =>
      (wd( XB, A) =>
       (wd( XA, A) =>
        (wd( XB, B) =>
         (col( XB, B, B) =>
          (col( XA, B, A) =>
           (col( B, XA, C) =>
            (col( A, XB, C) =>
             (col( A, XA, IA) => (col( B, XB, IB) => col( B, A, IA))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, P, Q, C0, Q0, C1, A0, Y ] : (
 wd( P, C0) =>
 (wd( P, Q) =>
  (wd( P, Q0) =>
   (wd( C0, Q0) =>
    (wd( A, B) =>
     (wd( B, Q0) =>
      (wd( A, Q0) =>
       (wd( C0, A) =>
        (wd( C0, B) =>
         (wd( Q, C0) =>
          (wd( B, Q) =>
           (wd( A, Q) =>
            (wd( C, D) =>
             (wd( D, P) =>
              (wd( C, P) =>
               (wd( C, A) =>
                (wd( C, B) =>
                 (wd( D, A) =>
                  (wd( D, B) =>
                   (wd( C1, C0) =>
                    (wd( C0, A0) =>
                     (wd( P, A0) =>
                      (wd( Y, P) =>
                       (col( A, B, P) =>
                        (col( C0, C, D) =>
                         (col( Q, P, Q0) =>
                          (col( C, D, C1) =>
                           (col( A, B, A0) =>
                            (col( C0, C1, Y) =>
                             (col( P, Q0, Y) => col( P, Q, Y)))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, IB, XB, IA, XA] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( IB, B) =>
    (wd( IA, A) =>
     (wd( XA, B) =>
      (wd( XB, A) =>
       (wd( XA, A) =>
        (wd( XB, B) =>
         (col( B, A, IA) =>
          (col( IA, A, C) =>
           (col( XB, B, B) =>
            (col( XA, B, A) =>
             (col( B, XA, C) =>
              (col( A, XB, C) =>
               (col( A, XA, IA) => (col( B, XB, IB) => col( B, A, C))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, IB, XB, IA, XA, X] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( IB, B) =>
    (wd( IA, A) =>
     (wd( XA, B) =>
      (wd( XB, A) =>
       (wd( X, A) =>
        (wd( X, B) =>
         (wd( XB, B) =>
          (wd( XA, A) =>
           (col( A, B, X) =>
            (col( XA, X, A) =>
             (col( XB, X, B) =>
              (col( B, XA, C) =>
               (col( A, XB, C) =>
                (col( A, XA, IA) => (col( B, XB, IB) => col( A, B, IB)))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, P, Q, C0, Q0, C1, A0, Y ] : (
 wd( P, C0) =>
 (wd( P, Q) =>
  (wd( P, Q0) =>
   (wd( C0, Q0) =>
    (wd( A, B) =>
     (wd( B, Q0) =>
      (wd( A, Q0) =>
       (wd( C0, A) =>
        (wd( C0, B) =>
         (wd( Q, C0) =>
          (wd( B, Q) =>
           (wd( A, Q) =>
            (wd( C, D) =>
             (wd( D, P) =>
              (wd( C, P) =>
               (wd( C, A) =>
                (wd( C, B) =>
                 (wd( D, A) =>
                  (wd( D, B) =>
                   (wd( C1, C0) =>
                    (wd( C0, A0) =>
                     (wd( P, A0) =>
                      (wd( Y, P) =>
                       (col( A, B, P) =>
                        (col( C0, C, D) =>
                         (col( Q, P, Q0) =>
                          (col( C, D, C1) =>
                           (col( A, B, A0) =>
                            (col( C0, C1, Y) =>
                             (col( P, Q0, Y) => col( C, D, Y)))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, IB, XB, IA, XA, X] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( IB, B) =>
    (wd( IA, A) =>
     (wd( XA, B) =>
      (wd( XB, A) =>
       (wd( X, A) =>
        (wd( X, B) =>
         (wd( XB, B) =>
          (wd( XA, A) =>
           (col( A, B, X) =>
            (col( A, B, IB) =>
             (col( IB, B, C) =>
              (col( XA, X, A) =>
               (col( XB, X, B) =>
                (col( B, XA, C) =>
                 (col( A, XB, C) =>
                  (col( A, XA, IA) => (col( B, XB, IB) => col( A, B, C)))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A B, C, D, P, Q, C0, Q0, C1, A0] : (,
 wd( P, C0) =>
 (wd( P, Q) =>
  (wd( P, Q0) =>
   (wd( C0, Q0) =>
    (wd( A, B) =>
     (wd( B, Q0) =>
      (wd( A, Q0) =>
       (wd( C0, A) =>
        (wd( C0, B) =>
         (wd( Q, C0) =>
          (wd( B, Q) =>
           (wd( A, Q) =>
            (wd( C, D) =>
             (wd( D, P) =>
              (wd( C, P) =>
               (wd( C, A) =>
                (wd( C, B) =>
                 (wd( D, A) =>
                  (wd( D, B) =>
                   (wd( C1, C0) =>
                    (wd( C0, A0) =>
                     (wd( P, A0) =>
                      (col( A, B, P) =>
                       (col( C0, C, D) =>
                        (col( Q, P, Q0) =>
                         (col( C, D, C1) =>
                          (col( A, B, A0) =>
                           (col( P, Q0, A0) => col( A, B, Q0)))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, IB, XB, IA, XA, X] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( IB, B) =>
    (wd( IA, A) =>
     (wd( XA, B) =>
      (wd( XB, A) =>
       (wd( X, A) =>
        (wd( X, B) =>
         (wd( XB, B) =>
          (wd( XA, A) =>
           (col( A, C, X) =>
            (col( XA, X, A) =>
             (col( XB, X, B) =>
              (col( B, XA, C) =>
               (col( A, XB, C) =>
                (col( A, XA, IA) => (col( B, XB, IB) => col( C, A, IA)))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, IB, XB, IA, XA, X] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( IB, B) =>
    (wd( IA, A) =>
     (wd( XA, B) =>
      (wd( XB, A) =>
       (wd( X, A) =>
        (wd( X, B) =>
         (wd( XB, B) =>
          (wd( XA, A) =>
           (col( A, C, X) =>
            (col( C, A, IA) =>
             (col( IA, A, B) =>
              (col( XA, X, A) =>
               (col( XB, X, B) =>
                (col( B, XA, C) =>
                 (col( A, XB, C) =>
                  (col( A, XA, IA) => (col( B, XB, IB) => col( C, A, B)))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, IB, XB, IA, XA, X] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( IB, B) =>
    (wd( IA, A) =>
     (wd( XA, B) =>
      (wd( XB, A) =>
       (wd( X, A) =>
        (wd( X, B) =>
         (wd( C, X) =>
          (wd( XB, B) =>
           (wd( XA, A) =>
            (col( B, C, X) =>
             (col( XA, X, A) =>
              (col( XB, X, B) =>
               (col( B, XA, C) =>
                (col( A, XB, C) =>
                 (col( A, XA, IA) => (col( B, XB, IB) => col( C, B, IB))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, IB, XB, IA, XA, X] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( IB, B) =>
    (wd( IA, A) =>
     (wd( XA, B) =>
      (wd( XB, A) =>
       (wd( X, A) =>
        (wd( X, B) =>
         (wd( C, X) =>
          (wd( XB, B) =>
           (wd( XA, A) =>
            (col( B, C, X) =>
             (col( C, B, IB) =>
              (col( IB, B, A) =>
               (col( XA, X, A) =>
                (col( XB, X, B) =>
                 (col( B, XA, C) =>
                  (col( A, XB, C) =>
                   (col( A, XA, IA) => (col( B, XB, IB) => col( C, B, A))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A1, A2, P, Q, A3, R] : (
 wd( A3, Q) =>
 (wd( A1, A2) =>
  (wd( A2, P) =>
   (wd( A1, P) =>
    (wd( P, Q) =>
     (wd( R, P) => (col( A1, A2, Q) => (col( A1, A2, A3) => col( Q, A3, A1)))))))))
).

fof(pipo,conjecture,
(! [A1, A2, P, Q, A3, R] : (
 wd( A3, Q) =>
 (wd( A1, A2) =>
  (wd( A2, P) =>
   (wd( A1, P) =>
    (wd( P, Q) =>
     (wd( R, P) => (col( A1, A2, Q) => (col( A1, A2, A3) => col( Q, A3, A2)))))))))
).

fof(pipo,conjecture,
(! [A1, A2, A3, A4, B1, B2, B3, B4] : (
 wd( A1, A2) =>
 (wd( B1, B2) =>
  (wd( A4, B4) =>
   (wd( A3, B3) =>
    (wd( A2, B3) =>
     (wd( A1, B3) =>
      (col( A1, A2, A3) =>
       (col( B1, B2, B3) =>
        (col( A1, A2, A4) =>
         (col( B1, B2, B4) =>
          (col( A1, B1, B2) => (col( A2, B1, B2) => col( A1, A2, B3)))))))))))))
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, A1', A3, B3'] : (
 wd( A1', A3) =>
 (wd( A1, A2) =>
  (wd( A2, B1) =>
   (wd( A1, B1) =>
    (wd( A3, B1) =>
     (wd( B1, A1') =>
      (wd( A3, B3') =>
       (wd( B1, B2) =>
        (col( A1, A2, A1') =>
         (col( A1, A2, A3) => (col( B1, A1', A3) => col( A1, A2, B1))))))))))))
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, A1', A3, B3, B3'] : (
 wd( A1', A3) =>
 (wd( A1, A2) =>
  (wd( A3, B3) =>
   (wd( B1, A1') =>
    (wd( A3, B3') =>
     (wd( B1, B2) =>
      (wd( A1, B1) =>
       (wd( A1, B2) =>
        (wd( A2, B1) =>
         (wd( A2, B2) =>
          (wd( A2, B3) =>
           (wd( A1, B3) =>
            (col( A1, A2, A1') =>
             (col( A1, A2, A3) =>
              (col( B1, B2, B3) => (col( A3, A1', B3) => col( A1, A2, B3)))))))))))))))))
).

fof(pipo,conjecture,
(! [P, Q, A, B, C, D', P', C'] : (
 wd( P, Q) =>
 (wd( A, B) =>
  (wd( B, C) =>
   (wd( A, C) =>
    (wd( B, P') =>
     (wd( D', B) =>
      (wd( C', B) =>
       (wd( A, D') =>
        (wd( P', C') =>
         (col( B, C', C) =>
          (col( B, C', A) => (col( B, D', P') => col( A, B, C))))))))))))) ).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, A1', A3, B3, B3'] : (
 wd( A1', A3) =>
 (wd( A1, A2) =>
  (wd( A3, B3) =>
   (wd( B1, A1') =>
    (wd( A3, B3') =>
     (wd( B1, B2) =>
      (wd( A1', B3') =>
       (wd( A3, B1) =>
        (wd( B1, B3') =>
         (wd( A1, B1) =>
          (wd( A1, B2) =>
           (wd( A2, B1) =>
            (wd( A2, B2) =>
             (col( A1, A2, A1') =>
              (col( A1, A2, A3) => (col( B1, B2, B3) => col( A1', A3, A1)))))))))))))))))
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, A1', A3, B3, B3'] : (
 wd( A1', A3) =>
 (wd( A1, A2) =>
  (wd( A3, B3) =>
   (wd( B1, A1') =>
    (wd( A3, B3') =>
     (wd( B1, B2) =>
      (wd( A1', B3') =>
       (wd( A3, B1) =>
        (wd( B1, B3') =>
         (wd( A1, B1) =>
          (wd( A1, B2) =>
           (wd( A2, B1) =>
            (wd( A2, B2) =>
             (col( A1, A2, A1') =>
              (col( A1, A2, A3) => (col( B1, B2, B3) => col( A1', A3, A2)))))))))))))))))
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, A1', A3, B3, B3'] : (
 wd( A1', A3) =>
 (wd( A1, A2) =>
  (wd( A3, B3) =>
   (wd( B1, A1') =>
    (wd( A3, B3') =>
     (wd( B1, B2) =>
      (wd( A1', B3') =>
       (wd( A3, B1) =>
        (wd( B1, B3') =>
         (wd( A1, B1) =>
          (wd( A1, B2) =>
           (wd( A2, B1) =>
            (wd( A2, B2) =>
             (col( A1, A2, A1') =>
              (col( A1, A2, A3) =>
               (col( B1, B2, B3) => (col( B3', B1, B2) => col( B1, B3', B3))))))))))))))))))
).

fof(pipo,conjecture,
(! [P Q, A B, C, D', P', C', D'', P'', Z] : (,
 wd( P, Q) =>
 (wd( A, B) =>
  (wd( B, C) =>
   (wd( A, C) =>
    (wd( C', P'') =>
     (wd( B, P') =>
      (wd( B, C') =>
       (wd( D'', C') =>
        (wd( D', B) =>
         (wd( Z, B) =>
          (wd( B, P'') =>
           (wd( B, D'') =>
            (wd( C', C) =>
             (wd( A, D') =>
              (wd( P', C') =>
               (col( A, B, Z) =>
                (col( B, C, Z) =>
                 (col( C', D'', P'') =>
                  (col( B, C', A) => (col( B, D', P') => col( A, B, C)))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , M] : (
 wd( A, B) =>
 (wd( M, A) =>
  (wd( M, B) =>
   (wd( M, C) => (col( A, B, C) => (col( M, A, B) => col( A, M, C))))))) ).

fof(pipo,conjecture,
(! [A1', A2', B1, B2, A1, I, B3] : (
 wd( B1, B2) =>
 (wd( A1', A2') =>
  (wd( A2', B1) =>
   (wd( A1', B1) =>
    (wd( B1, A1) =>
     (wd( B1, I) =>
      (wd( B1, B3) =>
       (wd( B3, I) =>
        (col( A1', A2', A1) =>
         (col( I, A1', A2') =>
          (col( I, B1, B2) =>
           (col( A1', A2', B3) => (col( B3, B1, I) => col( A1', A2', B1))))))))))))))
).

fof(pipo,conjecture,
(! [A1', A2', B1, B2, A1, I, B3, A3] : (
 wd( B1, B2) =>
 (wd( A1', A2') =>
  (wd( A2', B1) =>
   (wd( A1', B1) =>
    (wd( B1, A1) =>
     (wd( B1, I) =>
      (wd( B1, B3) =>
       (wd( B3, I) =>
        (wd( B3, A3) =>
         (col( A1', A2', A1) =>
          (col( I, A1', A2') =>
           (col( I, B1, B2) =>
            (col( A1', A2', A3) => (col( B3, B1, I) => col( B1, B2, B3)))))))))))))))
).

fof(pipo,conjecture,
(! [A1', A2', B1, B2, A1, B3, A3] : (
 wd( B1, B2) =>
 (wd( A1', A2') =>
  (wd( A2', B1) =>
   (wd( A1', B1) =>
    (wd( B1, A1) =>
     (wd( B1, B3) =>
      (wd( B3, A1) =>
       (wd( A3, A1) =>
        (wd( A3, B3) =>
         (col( A1, B1, B2) =>
          (col( A1, A1', A2') =>
           (col( A1', A2', A3) =>
            (col( A1', A2', B3) => (col( B3, B1, A1) => col( A1', A2', B1)))))))))))))))
).

fof(pipo,conjecture,
(! [A1', A2', B1, B2, A1, I, B3, A3] : (
 wd( B1, B2) =>
 (wd( A1', A2') =>
  (wd( A2', B1) =>
   (wd( A1', B1) =>
    (wd( B1, A1) =>
     (wd( B1, I) =>
      (wd( B1, B3) =>
       (wd( A3, I) =>
        (wd( B3, I) =>
         (wd( A1, I) =>
          (wd( A1, A1') =>
           (wd( A3, B3) =>
            (col( A1', A2', A1) =>
             (col( I, A1', A2') =>
              (col( I, B1, B2) =>
               (col( A1', A2', A3) =>
                (col( B1, A1, I) => (col( B3, B1, I) => col( A1, B1, A3)))))))))))))))))))
).

fof(pipo,conjecture,
(! [A1', A2', B1, B2, A1, I, B3, A3] : (
 wd( B1, B2) =>
 (wd( A1', A2') =>
  (wd( A2', B1) =>
   (wd( A1', B1) =>
    (wd( B1, A1) =>
     (wd( B1, I) =>
      (wd( B1, B3) =>
       (wd( A3, I) =>
        (wd( B3, I) =>
         (wd( A1, I) =>
          (wd( A1, A2') =>
           (wd( A3, B3) =>
            (col( A1', A2', A1) =>
             (col( I, A1', A2') =>
              (col( I, B1, B2) =>
               (col( A1', A2', A3) =>
                (col( B1, A1, I) => (col( B3, B1, I) => col( A1, B1, A3)))))))))))))))))))
).

fof(pipo,conjecture,
(! [A1', A2', B1, B2, A1, I, B3, A3] : (
 wd( B1, B2) =>
 (wd( A1', A2') =>
  (wd( A2', B1) =>
   (wd( A1', B1) =>
    (wd( B1, A1) =>
     (wd( B1, I) =>
      (wd( B1, B3) =>
       (wd( A3, I) =>
        (wd( B3, I) =>
         (wd( A1, I) =>
          (wd( A3, B3) =>
           (col( A1', A2', A1) =>
            (col( I, A1', A2') =>
             (col( I, B1, B2) =>
              (col( A1', A2', A3) => (col( B3, B1, I) => col( A3, I, A1)))))))))))))))))
).

fof(pipo,conjecture,
(! [A1', A2', B1, B2, A1, A2, A3, B3] : (
 wd( B1, B2) =>
 (wd( A1', A2') =>
  (wd( A2', B1) =>
   (wd( A1', B1) =>
    (wd( B1, A1) =>
     (wd( A1, A2) =>
      (wd( A3, B3) =>
       (wd( A2, B2) =>
        (wd( A1', B2) =>
         (wd( A2', B2) =>
          (col( A1', A2', A1) =>
           (col( A1', A2', A2) =>
            (col( A1, A2, A3) => (col( B1, B2, B3) => col( A1', A2', A3)))))))))))))))
).

fof(pipo,conjecture,
(! [A B, C D, A1, A2, A3, B1, B2, B3, C1, C2, C3, D1, D2, D3, O P, Q, R ] : (
 wd( A, B) =>
 (wd( B, D) =>
  (wd( A, D) =>
   (wd( C1, C2) =>
    (wd( C2, C3) =>
     (wd( C, B) =>
      (wd( C, D) =>
       (wd( A1, A2) =>
        (wd( A2, A3) =>
         (wd( A, C) =>
          (wd( D1, D2) =>
           (wd( D2, D3) =>
            (wd( B1, B2) =>
             (wd( B2, B3) =>
              (wd( P, Q) =>
               (wd( Q, R) =>
                (col( A, B, C) =>
                 (col( A, D, C) =>
                  (col( B, O, D) =>
                   (col( A, O, C) => (col( D2, D1, D3) => col( C, B, D))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B0, C, B, B'] : (
 wd( C, A) =>
 (wd( A, B) =>
  (wd( C, B) =>
   (wd( A, B0) =>
    (wd( B0, C) =>
     (wd( A, B') =>
      (wd( B, B') => (col( A, C, B') => (col( B, A, B') => col( C, A, B))))))))))
).

fof(pipo,conjecture,
(! [A1', A2', B1, B2, A1, A2, A3, B3] : (
 wd( B1, B2) =>
 (wd( A1', A2') =>
  (wd( A2', B1) =>
   (wd( A1', B1) =>
    (wd( B1, A1) =>
     (wd( A1, A2) =>
      (wd( A3, B3) =>
       (wd( A2, B2) =>
        (wd( A1', B2) =>
         (wd( A2', B2) =>
          (col( A1', A2', A1) =>
           (col( A1', A2', A2) =>
            (col( A1, A2, A3) => (col( B1, B2, B3) => col( A1, A2, A1')))))))))))))))
).

fof(pipo,conjecture,
(! [A, B0, C, B, B'] : (
 wd( C, A) =>
 (wd( A, B) =>
  (wd( C, B) =>
   (wd( A, B0) =>
    (wd( B0, C) =>
     (wd( A, B') =>
      (wd( B, B') =>
       (wd( C, B') => (col( B, B', C) => (col( B, A, B') => col( A, C, B')))))))))))
).

fof(pipo,conjecture,
(! [A B, C D, A1, A2, A3, B1, B2, B3, C1, C2, C3, D1, D2, D3, O P, Q, R ] : (
 wd( A, B) =>
 (wd( B, D) =>
  (wd( A, D) =>
   (wd( C1, C2) =>
    (wd( C2, C3) =>
     (wd( C, B) =>
      (wd( C, D) =>
       (wd( A1, A2) =>
        (wd( A2, A3) =>
         (wd( A, C) =>
          (wd( D1, D2) =>
           (wd( D2, D3) =>
            (wd( B1, B2) =>
             (wd( B2, B3) =>
              (wd( P, Q) =>
               (wd( Q, R) =>
                (col( A, B, C) =>
                 (col( A, D, C) =>
                  (col( C, B, D) =>
                   (col( B, O, D) =>
                    (col( A, O, C) => (col( D2, D1, D3) => col( A, B, D)))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A1', A2', B1, B2, A1, A2, A3, B3] : (
 wd( B1, B2) =>
 (wd( A1', A2') =>
  (wd( A2', B1) =>
   (wd( A1', B1) =>
    (wd( B1, A1) =>
     (wd( A1, A2) =>
      (wd( A3, B3) =>
       (wd( A2, B2) =>
        (wd( A1', B2) =>
         (wd( A2', B2) =>
          (col( A1', A2', A1) =>
           (col( A1', A2', A2) =>
            (col( A1, A2, A3) => (col( B1, B2, B3) => col( A1, A2, A2')))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, M , N, L] : (
 wd( A, B) =>
 (wd( A, M) =>
  (wd( M, N) =>
   (wd( A, N) =>
    (wd( N, L) =>
     (wd( M, L) =>
      (wd( M, B) =>
       (wd( B, L) =>
        (col( A, B, N) => (col( M, N, L) => (col( M, A, B) => col( A, M, N))))))))))))
).

fof(pipo,conjecture,
(! [A, B0, C0, B, B', E, E', C'] : (
 wd( A, B0) =>
 (wd( B0, C0) =>
  (wd( A, C0) =>
   (wd( A, B) =>
    (wd( A, B') =>
     (wd( B, B') =>
      (wd( B', C') =>
       (col( A, C0, C') =>
        (col( A, C0, B) =>
         (col( B0, E, E') =>
          (col( A, B, B') => (col( A, B0, B) => col( A, B0, C0))))))))))))) ).

fof(pipo,conjecture,
(! [A, B0, C0, B, B', E, E', C, D ] : (
 wd( A, C) =>
 (wd( A, B0) =>
  (wd( B0, C0) =>
   (wd( A, C0) =>
    (wd( A, B) =>
     (wd( A, B') =>
      (wd( B, B') =>
       (wd( B, C) =>
        (wd( C, D) =>
         (wd( B, D) =>
          (col( A, C0, A) =>
           (col( A, C0, C) =>
            (col( B0, E, E') =>
             (col( A, B, B') =>
              (col( A, B0, B) => (col( B, C, D) => col( A, B', B0)))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , G, H] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( B, G) =>
    (wd( A, G) =>
     (wd( G, H) =>
      (wd( A, H) =>
       (col( B, G, H) => (col( A, G, B) => (col( A, C, H) => col( A, G, H)))))))))))
).

fof(pipo,conjecture,
(! [A, B0, C0, B, B', E, E', C', C, D ] : (
 wd( A, C) =>
 (wd( A, C') =>
  (wd( A, B0) =>
   (wd( B0, C0) =>
    (wd( A, C0) =>
     (wd( A, B) =>
      (wd( A, B') =>
       (wd( B, B') =>
        (wd( B, C) =>
         (wd( C, D) =>
          (wd( B, D) =>
           (wd( B', C') =>
            (col( A, C0, C') =>
             (col( A, C0, C) =>
              (col( B0, E, E') =>
               (col( A, B, B') =>
                (col( A, B0, B) => (col( B, C, D) => col( A, C', C)))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B0, C0, E, E', B, C, B'] : (
 wd( A, B0) =>
 (wd( B0, C0) =>
  (wd( A, C0) =>
   (wd( A, B) =>
    (wd( A, B') =>
     (wd( B, B') =>
      (wd( B, C) =>
       (col( A, C0, C) =>
        (col( A, C0, B') =>
         (col( A, B, B') =>
          (col( A, B0, B) => (col( B0, E, E') => col( A, B0, C0)))))))))))))
).

fof(pipo,conjecture,
(! [D, A, B0, C0] : (
 wd( A, C0) =>
 (wd( D, A) =>
  (wd( A, B0) =>
   (wd( D, B0) =>
    (wd( B0, C0) => (col( A, D, C0) => (col( A, B0, C0) => col( D, A, B0))))))))
).

fof(pipo,conjecture,
(! [P, Q, D, A, B0, C0, Q', E, B, C ] : (
 wd( A, C0) =>
 (wd( P, Q) =>
  (wd( A, C) =>
   (wd( A, B0) =>
    (wd( B0, C0) =>
     (wd( D, A) =>
      (wd( D, B0) =>
       (wd( P, Q') =>
        (wd( Q, Q') =>
         (wd( B0, E) =>
          (wd( B, C) =>
           (wd( B, A) =>
            (col( A, D, C0) =>
             (col( A, C0, C) =>
              (col( P, Q, Q') => (col( A, B0, B) => col( A, D, C)))))))))))))))))
).

fof(pipo,conjecture,
(! [O, A, B , D, E] : (
 wd( O, A) =>
 (wd( B, A) =>
  (wd( A, D) =>
   (wd( D, E) =>
    (wd( D, B) =>
     (wd( A, E) =>
      (wd( O, B) =>
       (wd( D, O) =>
        (wd( E, O) =>
         (col( D, E, B) =>
          (col( A, D, E) => (col( O, A, D) => col( O, A, B))))))))))))) ).

fof(pipo,conjecture,
(! [O, A, B , C, D, E] : (
 wd( O, A) =>
 (wd( B, A) =>
  (wd( C, D) =>
   (wd( D, E) =>
    (wd( D, B) =>
     (wd( C, E) =>
      (wd( A, D) =>
       (wd( O, B) =>
        (wd( C, O) =>
         (wd( D, O) =>
          (wd( E, O) =>
           (wd( A, C) =>
            (col( D, E, B) =>
             (col( C, D, E) =>
              (col( A, C, D) => (col( O, A, D) => col( O, A, B)))))))))))))))))
).

fof(pipo,conjecture,
(! [P Q, A B, C, D', P', C', D'', P'', Z, Z' ] : (
 wd( P, Q) =>
 (wd( B, C') =>
  (wd( C', D'') =>
   (wd( B, D'') =>
    (wd( A, B) =>
     (wd( B, C) =>
      (wd( A, C) =>
       (wd( C', P'') =>
        (wd( B, P') =>
         (wd( Z, Z') =>
          (wd( D', B) =>
           (wd( Z', B) =>
            (wd( Z, B) =>
             (wd( B, P'') =>
              (wd( C', C) =>
               (wd( A, D') =>
                (wd( P', C') =>
                 (col( A, B, Z') =>
                  (col( A, B, D'') =>
                   (col( B, C, Z) =>
                    (col( C', D'', P'') =>
                     (col( B, C', A) => (col( B, D', P') => col( B, C', D''))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, A, B , C, D, E] : (
 wd( O, A) =>
 (wd( B, A) =>
  (wd( C, D) =>
   (wd( D, E) =>
    (wd( D, B) =>
     (wd( C, E) =>
      (wd( A, D) =>
       (wd( O, B) =>
        (wd( C, O) =>
         (wd( D, O) =>
          (wd( E, O) =>
           (col( O, D, E) =>
            (col( D, E, B) =>
             (col( C, D, E) => (col( A, C, D) => col( O, A, D))))))))))))))))
).

fof(pipo,conjecture,
(! [O, A, B, C, D, E, P] : (
 wd( O, A) =>
 (wd( B, A) =>
  (wd( C, D) =>
   (wd( D, E) =>
    (wd( D, B) =>
     (wd( C, E) =>
      (wd( A, D) =>
       (wd( O, B) =>
        (wd( C, O) =>
         (wd( D, O) =>
          (wd( E, O) =>
           (wd( O, P) =>
            (wd( D, P) =>
             (col( D, E, B) =>
              (col( C, D, E) => (col( A, C, D) => col( A, B, D)))))))))))))))))
).

fof(pipo,conjecture,
(! [P Q, A C, T, D', P', C', D'', P'', Z, Z' ] : (
 wd( P, Q) =>
 (wd( A, T) =>
  (wd( T, C) =>
   (wd( A, C) =>
    (wd( C', P'') =>
     (wd( T, P') =>
      (wd( Z, Z') =>
       (wd( T, C') =>
        (wd( D'', C') =>
         (wd( D', T) =>
          (wd( Z', T) =>
           (wd( Z, T) =>
            (wd( T, P'') =>
             (wd( T, D'') =>
              (wd( C', C) =>
               (wd( A, D') =>
                (wd( P', C') =>
                 (col( A, T, Z') =>
                  (col( Z', T, Z) =>
                   (col( T, C, Z) =>
                    (col( C', D'', P'') =>
                     (col( T, C', A) => (col( T, D', P') => col( A, T, C))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, A, B, C, D, E, P] : (
 wd( O, A) =>
 (wd( B, A) =>
  (wd( C, D) =>
   (wd( D, E) =>
    (wd( D, B) =>
     (wd( C, E) =>
      (wd( A, D) =>
       (wd( O, B) =>
        (wd( C, O) =>
         (wd( D, O) =>
          (wd( E, O) =>
           (wd( P, D) =>
            (wd( O, P) =>
             (col( O, D, E) =>
              (col( D, E, B) =>
               (col( C, D, E) => (col( A, C, D) => col( O, A, D))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, A, B, C, D, E, F] : (
 wd( O, A) =>
 (wd( B, A) =>
  (wd( C, D) =>
   (wd( D, E) =>
    (wd( D, B) =>
     (wd( C, E) =>
      (wd( A, D) =>
       (wd( O, B) =>
        (wd( C, O) =>
         (wd( D, O) =>
          (wd( E, O) =>
           (wd( F, D) =>
            (wd( O, F) =>
             (col( O, D, C) =>
              (col( O, F, E) =>
               (col( D, E, B) =>
                (col( C, D, E) => (col( A, C, D) => col( O, A, D)))))))))))))))))))
).

fof(pipo,conjecture,
(! [E, F, G , H, R, P] : (
 wd( E, G) =>
 (wd( E, F) =>
  (wd( R, P) =>
   (wd( E, H) =>
    (wd( G, F) =>
     (wd( G, H) =>
      (wd( F, H) =>
       (wd( E, R) =>
        (wd( F, R) =>
         (wd( H, R) =>
          (col( E, G, R) =>
           (col( P, R, F) => (col( E, P, R) => col( F, E, R)))))))))))))) ).

fof(pipo,conjecture,
(! [O, A, B, C, D, E, F] : (
 wd( O, A) =>
 (wd( B, A) =>
  (wd( C, D) =>
   (wd( D, E) =>
    (wd( D, B) =>
     (wd( C, E) =>
      (wd( A, D) =>
       (wd( O, B) =>
        (wd( C, O) =>
         (wd( D, O) =>
          (wd( E, O) =>
           (wd( F, D) =>
            (wd( O, F) =>
             (wd( E, F) =>
              (col( E, D, F) =>
               (col( O, F, E) =>
                (col( D, E, B) =>
                 (col( C, D, E) => (col( A, C, D) => col( O, D, F))))))))))))))))))))
).

fof(pipo,conjecture,
(! [P Q, A B, C, D', P', C', D'', P'', Z, Z', T ] : (
 wd( P, Q) =>
 (wd( A, B) =>
  (wd( B, C) =>
   (wd( A, C) =>
    (wd( C', P'') =>
     (wd( B, P') =>
      (wd( Z, Z') =>
       (wd( B, C') =>
        (wd( D'', C') =>
         (wd( D', B) =>
          (wd( Z', B) =>
           (wd( Z, B) =>
            (wd( B, P'') =>
             (wd( B, D'') =>
              (wd( C', C) =>
               (wd( A, D') =>
                (wd( P', C') =>
                 (col( A, B, Z') =>
                  (col( Z', T, Z) =>
                   (col( B, C, Z) =>
                    (col( C', D'', P'') =>
                     (col( B, C', A) => (col( B, D', P') => col( B, C', Z'))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , D, P, Q] : (
 wd( A, B) =>
 (wd( C, D) =>
  (wd( B, P) =>
   (wd( A, P) =>
    (wd( P, Q) => (col( A, C, D) => (col( B, C, D) => col( A, B, C)))))))) ).

fof(pipo,conjecture,
(! [A, B, C , D, P, Q] : (
 wd( A, B) =>
 (wd( C, D) =>
  (wd( B, P) =>
   (wd( A, P) =>
    (wd( P, Q) => (col( A, C, D) => (col( B, C, D) => col( A, B, D)))))))) ).

fof(pipo,conjecture,
(! [O, A, B, C, D, E, F] : (
 wd( O, A) =>
 (wd( B, A) =>
  (wd( C, D) =>
   (wd( D, E) =>
    (wd( D, B) =>
     (wd( C, E) =>
      (wd( A, D) =>
       (wd( O, B) =>
        (wd( C, O) =>
         (wd( D, O) =>
          (wd( E, O) =>
           (wd( F, D) =>
            (wd( O, F) =>
             (wd( E, F) =>
              (col( D, E, O) =>
               (col( O, F, E) =>
                (col( D, E, B) =>
                 (col( C, D, E) => (col( A, C, D) => col( O, D, F))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, A0, A1, B, P, Q, R] : (
 wd( B, A0) =>
 (wd( A0, A1) =>
  (wd( A0, O) =>
   (wd( A1, O) =>
    (wd( P, Q) =>
     (wd( R, Q) =>
      (wd( O, B) =>
       (col( P, Q, R) =>
        (col( A0, A1, B) => (col( O, A0, A1) => col( O, A0, B))))))))))) ).

fof(pipo,conjecture,
(! [O, A0, A1, B, P, Q, R, A, C, X ] : (
 wd( B, A0) =>
 (wd( A0, A1) =>
  (wd( A0, O) =>
   (wd( A1, O) =>
    (wd( P, Q) =>
     (wd( R, Q) =>
      (wd( O, B) =>
       (wd( C, O) =>
        (wd( A1, A) =>
         (wd( X, A1) =>
          (wd( O, A) =>
           (wd( A0, A) =>
            (wd( X, O) =>
             (wd( A0, C) =>
              (col( A0, X, A) =>
               (col( A0, A, B) =>
                (col( A0, A1, B) =>
                 (col( O, X, A1) => (col( O, A, C) => col( A0, O, A))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, A0, A1, B] : (
 wd( O, A0) =>
 (wd( B, A0) =>
  (wd( A0, A1) =>
   (wd( O, B) => (col( A0, O, A1) => (col( A0, A1, B) => col( O, A0, B)))))))
).

fof(pipo,conjecture,
(forall O B A0 A1 C C' P Q R A' A P' Q' R' A'' : Tpoint,
 wd( O, A0) =>
 (wd( B, A0) =>
  (wd( A0, A1) =>
   (wd( O, A1) =>
    (wd( O, B) =>
     (wd( A0, A') =>
      (wd( C, C') =>
       (wd( A0, C') =>
        (wd( A, A') =>
         (wd( A, O) =>
          (wd( P, Q) =>
           (wd( A', O) =>
            (wd( R, Q) =>
             (wd( A0, A'') =>
              (wd( P', Q') =>
               (wd( R', Q') =>
                (wd( A'', O) =>
                 (col( A0, O, A') =>
                  (col( A0, A'', B) =>
                   (col( A0, A1, A'') =>
                    (col( A0, A, A') =>
                     (col( A0, A', B) =>
                      (col( A0, A1, A') =>
                       (col( A0, C, C') =>
                        (col( A0, A1, B) => col( O, A0, B))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall O B A0 A1 C C' P Q R A' A P' Q' R' A'' : Tpoint,
 wd( O, A0) =>
 (wd( B, A0) =>
  (wd( A0, A1) =>
   (wd( O, A1) =>
    (wd( O, B) =>
     (wd( A0, A') =>
      (wd( C, C') =>
       (wd( A0, C') =>
        (wd( A, A') =>
         (wd( A, O) =>
          (wd( P, Q) =>
           (wd( A', O) =>
            (wd( R, Q) =>
             (wd( A', A'') =>
              (wd( A0, A'') =>
               (wd( P', Q') =>
                (wd( R', Q') =>
                 (wd( A'', O) =>
                  (col( A', O, A'') =>
                   (col( A0, A'', B) =>
                    (col( A0, A1, A'') =>
                     (col( A0, A, A') =>
                      (col( A0, A', B) =>
                       (col( A0, A1, A') =>
                        (col( A0, C, C') =>
                         (col( A0, A1, B) => col( A0, O, A1)))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall O B A0 A1 C C' P Q R A' A P' Q' R' A'' : Tpoint,
 wd( O, A0) =>
 (wd( B, A0) =>
  (wd( A0, A1) =>
   (wd( O, A1) =>
    (wd( O, B) =>
     (wd( A0, A') =>
      (wd( C, C') =>
       (wd( A0, C') =>
        (wd( A, A') =>
         (wd( A, O) =>
          (wd( P, Q) =>
           (wd( A', O) =>
            (wd( R, Q) =>
             (wd( O, A'') =>
              (wd( A', A'') =>
               (wd( A0, A'') =>
                (wd( P', Q') =>
                 (wd( R', Q') =>
                  (col( A0, O, A'') =>
                   (col( A0, A'', B) =>
                    (col( A0, A1, A'') =>
                     (col( A0, A, A') =>
                      (col( A0, A', B) =>
                       (col( A0, A1, A') =>
                        (col( A0, C, C') =>
                         (col( A0, A1, B) => col( A', O, A'')))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall O B A0 A1 C C' P Q R A' A P' Q' R' A'' : Tpoint,
 wd( O, A0) =>
 (wd( B, A0) =>
  (wd( A0, A1) =>
   (wd( O, A1) =>
    (wd( O, B) =>
     (wd( A0, A') =>
      (wd( C, C') =>
       (wd( A0, C') =>
        (wd( A, A') =>
         (wd( A, O) =>
          (wd( P, Q) =>
           (wd( A', O) =>
            (wd( R, Q) =>
             (wd( O, A'') =>
              (wd( A0, A'') =>
               (wd( A', A'') =>
                (wd( P', Q') =>
                 (wd( R', Q') =>
                  (col( A0, A'', B) =>
                   (col( A0, A1, A'') =>
                    (col( A0, A, A') =>
                     (col( A0, A', B) =>
                      (col( A0, A1, A') =>
                       (col( A0, C, C') =>
                        (col( A0, A1, B) => col( A', A0, A''))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [P Q, A B, C, D', P', C', D'', P'', Z T] : (,
 wd( P, Q) =>
 (wd( T, Z) =>
  (wd( B, C') =>
   (wd( C', D'') =>
    (wd( B, D'') =>
     (wd( A, B) =>
      (wd( B, C) =>
       (wd( A, C) =>
        (wd( C', P'') =>
         (wd( B, P') =>
          (wd( D', B) =>
           (wd( T, B) =>
            (wd( B, P'') =>
             (wd( B, Z) =>
              (wd( C', C) =>
               (wd( A, D') =>
                (wd( P', C') =>
                 (col( A, B, T) =>
                  (col( B, T, P'') =>
                   (col( B, C, Z) =>
                    (col( C', D'', P'') =>
                     (col( B, C', A) => (col( B, D', P') => col( B, C', D''))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [P Q, A B, C, D', P', C', D'', P'', Z T] : (,
 wd( P, Q) =>
 (wd( T, Z) =>
  (wd( B, C') =>
   (wd( C', D'') =>
    (wd( B, D'') =>
     (wd( A, B) =>
      (wd( B, C) =>
       (wd( A, C) =>
        (wd( C', P'') =>
         (wd( B, P') =>
          (wd( D', B) =>
           (wd( T, B) =>
            (wd( Z, B) =>
             (wd( B, P'') =>
              (wd( C', C) =>
               (wd( A, D') =>
                (wd( P', C') =>
                 (col( A, B, T) =>
                  (col( B, P'', T) =>
                   (col( B, C, Z) =>
                    (col( C', D'', P'') =>
                     (col( B, C', A) => (col( B, D', P') => col( B, C', D''))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, E, F, A0] : (
 wd( D, E) =>
 (wd( F, E) =>
  (wd( A, B) =>
   (wd( B, C) =>
    (wd( A, C) =>
     (wd( A, A0) =>
      (wd( D, F) =>
       (wd( B, A0) =>
        (col( A0, B, C) =>
         (col( A, B, A0) => (col( D, E, F) => col( A, B, C)))))))))))) ).

fof(pipo,conjecture,
(! [P Q, A B, C, D', P', C', D'', P'', Z, Z', T ] : (
 wd( P, Q) =>
 (wd( T, Z) =>
  (wd( T, Z') =>
   (wd( T, P'') =>
    (wd( A, B) =>
     (wd( B, C) =>
      (wd( A, C) =>
       (wd( Z', Z) =>
        (wd( B, T) =>
         (wd( C', P'') =>
          (wd( B, P') =>
           (wd( B, C') =>
            (wd( D'', C') =>
             (wd( D', B) =>
              (wd( Z', B) =>
               (wd( Z, B) =>
                (wd( B, P'') =>
                 (wd( B, D'') =>
                  (wd( C', C) =>
                   (wd( A, D') =>
                    (wd( P', C') =>
                     (col( A, B, Z') =>
                      (col( Z, B, T) =>
                       (col( B, P'', T) =>
                        (col( Z', T, Z) =>
                         (col( B, C, Z) =>
                          (col( C', D'', P'') =>
                           (col( B, C', A) =>
                            (col( B, D', P') => col( A, B, C))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [P Q, A B, C, D', P', C', D'', P'', Z, Z' ] : (
 wd( P, Q) =>
 (wd( B, P'') =>
  (wd( B, Z') =>
   (wd( B, Z) =>
    (wd( A, B) =>
     (wd( B, C) =>
      (wd( A, C) =>
       (wd( Z', Z) =>
        (wd( C', P'') =>
         (wd( B, P') =>
          (wd( B, C') =>
           (wd( D'', C') =>
            (wd( D', B) =>
             (wd( B, D'') =>
              (wd( C', C) =>
               (wd( A, D') =>
                (wd( P', C') =>
                 (col( A, B, Z') =>
                  (col( C', P'', B) =>
                   (col( Z', B, Z) =>
                    (col( B, C, Z) =>
                     (col( C', D'', P'') =>
                      (col( B, C', A) => (col( B, D', P') => col( A, B, C)))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [P Q, A B, C, D', P', C', D'', P'', Z, Z', T ] : (
 wd( P, Q) =>
 (wd( T, Z) =>
  (wd( T, Z') =>
   (wd( T, P'') =>
    (wd( B, C') =>
     (wd( C', D'') =>
      (wd( B, D'') =>
       (wd( A, B) =>
        (wd( B, C) =>
         (wd( A, C) =>
          (wd( Z', Z) =>
           (wd( B, P'') =>
            (wd( B, Z) =>
             (wd( C', P'') =>
              (wd( B, P') =>
               (wd( D', B) =>
                (wd( Z', B) =>
                 (wd( C', C) =>
                  (wd( A, D') =>
                   (wd( P', C') =>
                    (col( A, B, Z') =>
                     (col( C', P'', T) =>
                      (col( C', P'', B) =>
                       (col( B, T, P'') =>
                        (col( Z', T, Z) =>
                         (col( B, C, Z) =>
                          (col( C', D'', P'') =>
                           (col( B, C', A) =>
                            (col( B, D', P') => col( B, C', D''))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [P Q, A B, C, D', P', C', D'', P'', Z, Z', T ] : (
 wd( P, Q) =>
 (wd( T, Z) =>
  (wd( T, Z') =>
   (wd( T, P'') =>
    (wd( A, B) =>
     (wd( B, C) =>
      (wd( A, C) =>
       (wd( Z', Z) =>
        (wd( B, P'') =>
         (wd( B, Z) =>
          (wd( C', P'') =>
           (wd( B, P') =>
            (wd( B, C') =>
             (wd( D'', C') =>
              (wd( B, Z') =>
               (wd( D', B) =>
                (wd( Z, C') =>
                 (wd( Z, P'') =>
                  (wd( Z', C') =>
                   (wd( Z', P'') =>
                    (wd( B, D'') =>
                     (wd( C', C) =>
                      (wd( A, D') =>
                       (wd( P', C') =>
                        (col( A, B, Z') =>
                         (col( B, Z, Z') =>
                          (col( B, C', Z') =>
                           (col( B, T, P'') =>
                            (col( Z', T, Z) =>
                             (col( B, C, Z) =>
                              (col( C', D'', P'') =>
                               (col( B, C', A) =>
                                (col( B, D', P') => col( A, B, C))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [P Q, A B, C, D', P', C', D'', P'', Z, Z', T ] : (
 wd( P, Q) =>
 (wd( T, Z) =>
  (wd( T, Z') =>
   (wd( T, P'') =>
    (wd( A, B) =>
     (wd( B, C) =>
      (wd( A, C) =>
       (wd( Z', Z) =>
        (wd( B, P'') =>
         (wd( B, Z) =>
          (wd( C', P'') =>
           (wd( B, P') =>
            (wd( B, C') =>
             (wd( D'', C') =>
              (wd( B, Z') =>
               (wd( D', B) =>
                (wd( Z, C') =>
                 (wd( Z, P'') =>
                  (wd( Z', C') =>
                   (wd( Z', P'') =>
                    (wd( B, D'') =>
                     (wd( C', C) =>
                      (wd( A, D') =>
                       (wd( P', C') =>
                        (col( A, B, Z') =>
                         (col( P'', Z, Z') =>
                          (col( B, C', Z') =>
                           (col( B, T, P'') =>
                            (col( Z', T, Z) =>
                             (col( B, C, Z) =>
                              (col( C', D'', P'') =>
                               (col( B, C', A) =>
                                (col( B, D', P') => col( A, B, C))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [P Q, A B, C, D', P', C', D'', P'', Z, Z', T ] : (
 wd( P, Q) =>
 (wd( T, Z) =>
  (wd( T, Z') =>
   (wd( T, P'') =>
    (wd( A, B) =>
     (wd( B, C) =>
      (wd( A, C) =>
       (wd( Z', Z) =>
        (wd( B, P'') =>
         (wd( B, Z) =>
          (wd( C', P'') =>
           (wd( B, P') =>
            (wd( B, C') =>
             (wd( D'', C') =>
              (wd( B, Z') =>
               (wd( D', B) =>
                (wd( Z, C') =>
                 (wd( Z, P'') =>
                  (wd( Z', C') =>
                   (wd( Z', P'') =>
                    (wd( B, D'') =>
                     (wd( C', C) =>
                      (wd( A, D') =>
                       (wd( P', C') =>
                        (col( A, B, Z') =>
                         (col( Z, Z', B) =>
                          (col( B, C', Z') =>
                           (col( B, T, P'') =>
                            (col( Z', T, Z) =>
                             (col( B, C, Z) =>
                              (col( C', D'', P'') =>
                               (col( B, C', A) =>
                                (col( B, D', P') => col( A, B, C))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [Q', C', P, Q, A', C, A] : (
 wd( Q', C') =>
 (wd( C', P) =>
  (wd( P, Q) =>
   (wd( Q', Q) =>
    (wd( Q', P) =>
     (wd( C', Q) =>
      (wd( A', P) =>
       (wd( Q, A') =>
        (wd( A', A) =>
         (wd( C', C) =>
          (wd( P, A) =>
           (wd( P, C) =>
            (wd( C', A') =>
             (col( P, C, A) =>
              (col( A', P, A) => (col( C', P, C) => col( P, C', A')))))))))))))))))
).

fof(pipo,conjecture,
(! [Q', C', P, Q, A', C, A] : (
 wd( Q', C') =>
 (wd( C', P) =>
  (wd( P, Q) =>
   (wd( Q', Q) =>
    (wd( Q', P) =>
     (wd( C', Q) =>
      (wd( A', P) =>
       (wd( Q, A') =>
        (wd( A', A) =>
         (wd( C', C) =>
          (wd( P, A) =>
           (wd( P, C) =>
            (wd( C, A) =>
             (wd( C', A') =>
              (col( P, Q, C) =>
               (col( A', P, A) => (col( C', P, C) => col( Q, C', P))))))))))))))))))
).

fof(pipo,conjecture,
(! [Q', C', P, Q, A', C, A, X, Y ] : (
 wd( Q', C') =>
 (wd( C', P) =>
  (wd( P, Q) =>
   (wd( Q', Q) =>
    (wd( Q', P) =>
     (wd( C', Q) =>
      (wd( A', P) =>
       (wd( Q, A') =>
        (wd( A', A) =>
         (wd( C', C) =>
          (wd( P, A) =>
           (wd( P, C) =>
            (wd( Q, C) =>
             (wd( C, A) =>
              (wd( C', A') =>
               (wd( X, Y) =>
                (wd( A, Q) =>
                 (wd( P, Y) =>
                  (wd( X, P) =>
                   (col( P, Q, Y) =>
                    (col( A', P, A) =>
                     (col( C', P, C) =>
                      (col( P, C, Y) => (col( P, A, X) => col( P, Q, C)))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [Q', C', P, Q, A', C, A, X, Y, Z ] : (
 wd( Q', C') =>
 (wd( C', P) =>
  (wd( P, Q) =>
   (wd( Q', Q) =>
    (wd( Q', P) =>
     (wd( C', Q) =>
      (wd( A', P) =>
       (wd( Q, A') =>
        (wd( A', A) =>
         (wd( C', C) =>
          (wd( P, A) =>
           (wd( P, C) =>
            (wd( Q, C) =>
             (wd( C, A) =>
              (wd( C', A') =>
               (wd( X, Y) =>
                (wd( A, Q) =>
                 (wd( P, Y) =>
                  (wd( Y, Z) =>
                   (wd( X, P) =>
                    (col( P, Q, Z) =>
                     (col( A', P, A) =>
                      (col( C', P, C) =>
                       (col( P, C, Y) => (col( P, A, X) => col( P, C', Y))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [Q', C', P, Q, A', C, A, X, Y, Z ] : (
 wd( Q', C') =>
 (wd( C', P) =>
  (wd( P, Q) =>
   (wd( Q', Q) =>
    (wd( Q', P) =>
     (wd( C', Q) =>
      (wd( A', P) =>
       (wd( Q, A') =>
        (wd( A', A) =>
         (wd( C', C) =>
          (wd( P, A) =>
           (wd( P, C) =>
            (wd( Q, C) =>
             (wd( C, A) =>
              (wd( C', A') =>
               (wd( X, Y) =>
                (wd( A, Q) =>
                 (wd( P, Y) =>
                  (wd( Y, Z) =>
                   (wd( X, P) =>
                    (col( P, Q, Z) =>
                     (col( A', P, A) =>
                      (col( C', P, C) =>
                       (col( P, C, Y) => (col( P, A, X) => col( Y, P, C'))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [Q', C', P, Q, A', C, A, X, Y, Z ] : (
 wd( Q', C') =>
 (wd( C', P) =>
  (wd( P, Q) =>
   (wd( Q', Q) =>
    (wd( Q', P) =>
     (wd( C', Q) =>
      (wd( A', P) =>
       (wd( Q, A') =>
        (wd( A', A) =>
         (wd( C', C) =>
          (wd( P, A) =>
           (wd( P, C) =>
            (wd( Q, C) =>
             (wd( C, A) =>
              (wd( C', A') =>
               (wd( X, Y) =>
                (wd( A, Q) =>
                 (wd( P, Y) =>
                  (wd( Y, Z) =>
                   (wd( Z, Q) =>
                    (wd( X, P) =>
                     (col( P, Q, Z) =>
                      (col( P, A, Y) =>
                       (col( A', P, A) =>
                        (col( C', P, C) =>
                         (col( P, C, Y) => (col( P, A, X) => col( P, C, A))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, B1, C1, P, Q, R, V, W, X ] : (
 wd( A, B) =>
 (wd( B, D) =>
  (wd( A, D) =>
   (wd( C, D) =>
    (wd( C, A) =>
     (wd( B, C) =>
      (wd( C1, A) =>
       (wd( B1, A) =>
        (wd( P, Q) =>
         (wd( Q, R) =>
          (wd( V, W) =>
           (wd( W, X) =>
            (wd( B, B1) =>
             (wd( D, C1) =>
              (wd( B, C1) =>
               (wd( B1, C1) =>
                (col( B1, B, D) =>
                 (col( B1, D, C1) =>
                  (col( A, C, C1) => (col( A, B, B1) => col( A, B, D)))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, B1, C1, P, Q, R, V, W, X ] : (
 wd( B1, B) =>
 (wd( B, D) =>
  (wd( B1, D) =>
   (wd( A, B) =>
    (wd( A, D) =>
     (wd( C, D) =>
      (wd( C, A) =>
       (wd( B, C) =>
        (wd( A, B1) =>
         (wd( B1, C1) =>
          (wd( C1, A) =>
           (wd( B, C1) =>
            (wd( D, C1) =>
             (wd( P, Q) =>
              (wd( Q, R) =>
               (wd( V, W) =>
                (wd( W, X) =>
                 (wd( C, C1) =>
                  (wd( C, B1) =>
                   (col( C1, C, D) =>
                    (col( A, B, B1) =>
                     (col( B1, D, C1) => (col( A, C, C1) => col( C, D, A))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, B1, C1, P, Q, R, V, W, X ] : (
 wd( C, C1) =>
 (wd( C, D) =>
  (wd( D, B1) =>
   (wd( C, B1) =>
    (wd( B1, B) =>
     (wd( B, D) =>
      (wd( A, B) =>
       (wd( A, D) =>
        (wd( C, A) =>
         (wd( B, C) =>
          (wd( A, B1) =>
           (wd( A, C1) =>
            (wd( B1, C1) =>
             (wd( B, C1) =>
              (wd( D, C1) =>
               (wd( P, Q) =>
                (wd( Q, R) =>
                 (wd( V, W) =>
                  (wd( W, X) =>
                   (col( B1, C, B) =>
                    (col( A, C, C1) =>
                     (col( A, B, B1) => (col( B1, D, C1) => col( A, B, C))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, B1, C1, P, Q, R, V, W, X ] : (
 wd( C, C1) =>
 (wd( C, D) =>
  (wd( D, B1) =>
   (wd( C, B1) =>
    (wd( B1, B) =>
     (wd( B, D) =>
      (wd( A, B) =>
       (wd( A, D) =>
        (wd( C, A) =>
         (wd( B, C) =>
          (wd( A, B1) =>
           (wd( A, C1) =>
            (wd( B1, C1) =>
             (wd( B, C1) =>
              (wd( D, C1) =>
               (wd( P, Q) =>
                (wd( Q, R) =>
                 (wd( V, W) =>
                  (wd( W, X) =>
                   (col( C1, C, B) =>
                    (col( A, C, C1) =>
                     (col( A, B, B1) => (col( B1, D, C1) => col( A, B, C))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, B', C'] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( C', A) =>
    (wd( B', A) =>
     (col( A, B', C') =>
      (col( A, C, C') => (col( A, B, B') => col( A, B, C))))))))) ).

fof(pipo,conjecture,
(! [A, B, C, B', C', M, D'] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( C', A) =>
    (wd( B', A) =>
     (wd( B', C') =>
      (wd( M, B') =>
       (wd( M, C') =>
        (col( A, M, B') =>
         (col( M, A, D') =>
          (col( M, B', C') =>
           (col( A, C, C') => (col( A, B, B') => col( A, B', C'))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, B', C', M, D'] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( C', A) =>
    (wd( B', A) =>
     (wd( A, M) =>
      (wd( M, B') =>
       (wd( B', C') =>
        (wd( M, C') =>
         (wd( A, D') =>
          (wd( M, D') =>
           (col( D', B', C') =>
            (col( M, A, D') =>
             (col( M, B', C') =>
              (col( A, C, C') => (col( A, B, B') => col( A, B', C')))))))))))))))))
).

fof(pipo,conjecture,
(forall A B C S T U G H I B' C' P' Q' R' C'' : Tpoint,
 wd( A, B') =>
 (wd( B', C') =>
  (wd( A, C') =>
   (wd( P', Q') =>
    (wd( Q', R') =>
     (wd( A, B) =>
      (wd( B, C) =>
       (wd( A, C) =>
        (wd( B', C'') =>
         (wd( C'', A) =>
          (wd( C', C'') =>
           (wd( S, T) =>
            (wd( T, U) =>
             (wd( G, H) =>
              (wd( H, I) =>
               (col( A, C, C'') =>
                (col( A, B, C'') =>
                 (col( A, C, C') => (col( A, B, B') => col( A, B, C))))))))))))))))))))
).

fof(pipo,conjecture,
(forall B A C P Q R S T U P' Q' R' B' C' C'' : Tpoint,
 wd( B, A) =>
 (wd( A, C) =>
  (wd( B, C) =>
   (wd( A, B') =>
    (wd( B', C') =>
     (wd( A, C') =>
      (wd( P, Q) =>
       (wd( Q, R) =>
        (wd( P, R) =>
         (wd( B', C'') =>
          (wd( C'', A) =>
           (wd( C', C'') =>
            (wd( S, T) =>
             (wd( U, T) =>
              (wd( P', Q') =>
               (wd( R', Q') =>
                (col( A, C, C'') =>
                 (col( A, B, C'') =>
                  (col( A, C, C') => (col( A, B, B') => col( A, B, C)))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A1, B1, A2, B2, X] : (
 wd( A1, B1) =>
 (wd( A2, B2) =>
  (col( X, A1, B1) =>
   (col( X, A2, B2) =>
    (col( A2, A1, B1) => (col( B2, A1, B1) => col( A1, A2, B2))))))) ).

fof(pipo,conjecture,
(! [A1, B1, A2, B2, X] : (
 wd( A1, B1) =>
 (wd( A2, B2) =>
  (col( X, A1, B1) =>
   (col( X, A2, B2) =>
    (col( A2, A1, B1) => (col( B2, A1, B1) => col( B1, A2, B2))))))) ).

fof(pipo,conjecture,
(! [A1, A2, P, Q, X, Y] : (
 wd( A1, X) =>
 (wd( A2, X) =>
  (wd( Q, X) =>
   (wd( A1, A2) =>
    (wd( A2, P) =>
     (wd( A1, P) =>
      (wd( X, Y) =>
       (wd( Q, Y) =>
        (wd( P, Q) =>
         (col( A1, A2, Q) =>
          (col( A1, A2, X) => (col( X, Q, Y) => col( A1, A2, Y))))))))))))) ).

fof(pipo,conjecture,
(forall A B A' B' X Y : Point,
 wd( A', B') =>
 (wd( A, B) =>
  (wd( X, Y) =>
   (ColH A B X =>
    (ColH A B Y => (ColH A' B' X => (ColH A' B' Y => ColH A B A'))))))) ).

fof(pipo,conjecture,
(! [A1, A2, P, Q, X, Y, B1, C1] : (
 wd( A1, X) =>
 (wd( A2, X) =>
  (wd( Q, X) =>
   (wd( A1, A2) =>
    (wd( A2, P) =>
     (wd( A1, P) =>
      (wd( X, Y) =>
       (wd( Q, Y) =>
        (wd( P, Q) =>
         (wd( P, Y) =>
          (wd( P, X) =>
           (wd( Q, C1) =>
            (wd( P, C1) =>
             (wd( C1, Y) =>
              (wd( Q, B1) =>
               (wd( P, B1) =>
                (wd( B1, X) =>
                 (col( A1, A2, Q) =>
                  (col( A1, A2, X) =>
                   (col( A1, A2, Y) =>
                    (col( C1, B1, P) =>
                     (col( Y, P, Q) => (col( X, Q, Y) => col( A1, A2, P))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A1, A2, P, Q, X, Y, B1, C1] : (
 wd( A1, X) =>
 (wd( A2, X) =>
  (wd( Q, X) =>
   (wd( A1, A2) =>
    (wd( A2, P) =>
     (wd( A1, P) =>
      (wd( X, Y) =>
       (wd( Q, Y) =>
        (wd( P, Q) =>
         (wd( P, Y) =>
          (wd( P, X) =>
           (wd( Q, C1) =>
            (wd( P, C1) =>
             (wd( C1, Y) =>
              (wd( Q, B1) =>
               (wd( P, B1) =>
                (wd( B1, X) =>
                 (col( A1, A2, Q) =>
                  (col( A1, A2, X) =>
                   (col( A1, A2, Y) =>
                    (col( C1, B1, P) =>
                     (col( X, P, Q) => (col( X, Q, Y) => col( A1, A2, P))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, P, D'] : (
 wd( B, C) =>
 (wd( A, D) =>
  (wd( A, C) =>
   (wd( C, D) =>
    (wd( A, B) =>
     (wd( C, D') =>
      (wd( D', A) =>
       (wd( P, A) =>
        (wd( P, C) =>
         (wd( D, D') =>
          (wd( B, D) =>
           (col( C, D, D') =>
            (col( D', A, C) =>
             (col( P, B, D') => (col( P, A, C) => col( A, C, D))))))))))))))))
).

fof(pipo,conjecture,
(forall A B C P : Point,
 wd( A, P) =>
 (wd( P, C) =>
  (wd( A, C) =>
   (wd( B, A) =>
    (wd( A, C) => (wd( B, C) => (ColH A P C => (ColH B A C => ColH B C P))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, P, B'] : (
 wd( A, P) =>
 (wd( A, C) =>
  (wd( P, C) =>
   (wd( P, B) =>
    (wd( P, D) =>
     (wd( A, B) =>
      (wd( A, D) =>
       (wd( B, B') =>
        (wd( A, B') =>
         (wd( C, D) =>
          (col( B, A, C) =>
           (col( B, A, B') => (col( P, A, C) => col( P, A, B)))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C, D, P, B'] : (
 wd( A, P) =>
 (wd( A, C) =>
  (wd( P, C) =>
   (wd( P, B) =>
    (wd( P, D) =>
     (wd( A, B) =>
      (wd( A, D) =>
       (wd( B, B') =>
        (wd( A, B') =>
         (wd( C, D) =>
          (wd( B, C) =>
           (col( B', A, C) =>
            (col( B, A, B') => (col( P, A, C) => col( B, A, C)))))))))))))))
).

fof(pipo,conjecture,
(! [P, A, B , C, D] : (
 wd( C, D) =>
 (wd( A, B) =>
  (col( A, C, D) => (col( B, C, D) => (col( P, A, B) => col( P, C, D)))))) ).

fof(pipo,conjecture,
(! [A, B, A', P, P1, P2, B'] : (
 wd( P1, P2) =>
 (wd( A, B) =>
  (wd( A', P) =>
   (wd( A', B') =>
    (col( A', P1, P2) =>
     (col( P, P1, P2) => (col( A', B', P) => col( B', P1, P2)))))))) ).

fof(pipo,conjecture,
(! [P, Q, A, B, P1, P2] : (
 wd( P1, P2) =>
 (wd( P, Q) =>
  (wd( P, A) =>
   (wd( P, B) =>
    (wd( Q, A) =>
     (wd( Q, B) => (col( P, P1, P2) => (col( Q, P1, P2) => col( P, Q, P1)))))))))
).

fof(pipo,conjecture,
(! [P, Q, A, B, P1, P2] : (
 wd( P1, P2) =>
 (wd( P, Q) =>
  (wd( P, A) =>
   (wd( P, B) =>
    (wd( Q, A) =>
     (wd( Q, B) => (col( P, P1, P2) => (col( Q, P1, P2) => col( P, Q, P2)))))))))
).

fof(pipo,conjecture,
(! [A, B, T, P, P'] : (
 wd( A, B) =>
 (wd( B, T) =>
  (wd( A, T) =>
   (wd( T, P') =>
    (wd( T, P) => (col( A, B, P) => (col( A, B, P') => col( A, P, P'))))))))
).

fof(pipo,conjecture,
(! [A, B, T , P] : (
 wd( A, B) =>
 (wd( B, T) =>
  (wd( A, T) =>
   (wd( T, P) => (col( A, B, P) => (col( A, B, T) => col( A, P, T))))))) ).

fof(pipo,conjecture,
(! [A, B, C , T, P] : (
 wd( A, B) =>
 (wd( A, C) =>
  (wd( B, T) =>
   (wd( A, T) =>
    (wd( T, P) =>
     (col( A, B, P) => (col( A, B, C) => (col( A, C, T) => col( A, B, T)))))))))
).

fof(pipo,conjecture,
(! [A, B, C , T, P] : (
 wd( A, B) =>
 (wd( A, C) =>
  (wd( B, T) =>
   (wd( A, T) =>
    (wd( T, P) => (col( A, B, P) => (col( A, B, C) => col( A, C, P)))))))) ).

fof(pipo,conjecture,
(! [A, B, C , P] : (
 wd( A, B) =>
 (wd( A, C) => (col( A, B, P) => (col( A, B, C) => col( A, C, P))))) ).

fof(pipo,conjecture,
(! [A, B, T , P] : (
 wd( A, B) => (col( A, B, P) => (col( A, B, T) => col( T, P, A)))) ).

fof(pipo,conjecture,
(! [A, B, T , P] : (
 wd( A, B) =>
 (col( A, B, P) => (col( A, B, T) => (col( T, P, A) => col( T, P, B))))) ).

fof(pipo,conjecture,
(! [A, B, X, Y, T, PX, PY, B', C'] : (,
 wd( A, B) =>
 (wd( A, T) =>
  (wd( PX, A) =>
   (wd( PY, A) =>
    (wd( T, B) =>
     (wd( B, Y) =>
      (wd( A, Y) =>
       (wd( B, X) =>
        (wd( A, X) =>
         (wd( PY, C') =>
          (wd( B, B') =>
           (wd( A, C') =>
            (wd( A, B') =>
             (col( PX, A, T) =>
              (col( PY, A, T) =>
               (col( PY, A, C') => (col( B, A, B') => col( A, PX, PY))))))))))))))))))
).

fof(pipo,conjecture,
(! [A B, A', B', M1, B'', M2, A''] : (
 wd( A, M1) =>
 (wd( A, A') =>
  (wd( B', A) =>
   (wd( M1, A') =>
    (wd( A, B) =>
     (wd( B, A') =>
      (wd( B, B') =>
       (wd( A', B') =>
        (wd( A', A'') =>
         (wd( B', B'') =>
          (wd( B', A'') =>
           (wd( A', B'') =>
            (col( B'', A', B') =>
             (col( A'', A', B') =>
              (col( B', M1, A) =>
               (col( B, M2, A'') =>
                (col( A, M2, B') =>
                 (col( B, M1, B'') => (col( A, M1, A') => col( A, A', B'))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, X, Y, T, PX, PY, B', C'] : (,
 wd( A, B) =>
 (wd( A, T) =>
  (wd( PX, A) =>
   (wd( PY, A) =>
    (wd( T, B) =>
     (wd( B, Y) =>
      (wd( A, Y) =>
       (wd( B, X) =>
        (wd( A, X) =>
         (wd( PY, C') =>
          (wd( B, B') =>
           (wd( A, C') =>
            (wd( A, B') =>
             (col( PX, A, T) =>
              (col( PY, A, T) =>
               (col( A, PX, PY) =>
                (col( PX, A, B) =>
                 (col( PY, A, C') => (col( B, A, B') => col( T, A, B))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, A', B', M1, B'', M2, A'', I] : (,
 wd( M1, I) =>
 (wd( B'', M1) =>
  (wd( B', A'') =>
   (wd( A', B') =>
    (wd( A', A'') =>
     (wd( B'', I) =>
      (wd( M1, B) =>
       (wd( B, B'') =>
        (wd( B', B'') =>
         (wd( A', B'') =>
          (wd( A, B) =>
           (wd( A, A') =>
            (wd( A, B') =>
             (wd( B, A') =>
              (wd( B, B') =>
               (col( B'', A', B') =>
                (col( A'', A', B') =>
                 (col( M1, I, B) =>
                  (col( B'', M1, I) =>
                   (col( B', I, A) =>
                    (col( B, M2, A'') =>
                     (col( A, M2, B') =>
                      (col( B, M1, B'') =>
                       (col( A, M1, A') =>
                        (col( A'', A, B') => col( A, A', B'))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, X, Y, T, PX, PY, B', C'] : (,
 wd( A, B) =>
 (wd( A, T) =>
  (wd( PX, A) =>
   (wd( PY, A) =>
    (wd( PX, B) =>
     (wd( T, B) =>
      (wd( B, Y) =>
       (wd( A, Y) =>
        (wd( B, X) =>
         (wd( A, X) =>
          (wd( PY, C') =>
           (wd( B, B') =>
            (wd( A, C') =>
             (wd( A, B') =>
              (col( PX, A, T) =>
               (col( PY, A, T) =>
                (col( A, PX, PY) =>
                 (col( PY, A, B) =>
                  (col( PY, A, C') => (col( B, A, B') => col( T, A, B)))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, X, Y, T, PX, PY, B', C'] : (,
 wd( A, B) =>
 (wd( A, T) =>
  (wd( PX, A) =>
   (wd( PY, A) =>
    (wd( A, C') =>
     (wd( PY, B) =>
      (wd( PX, B) =>
       (wd( T, B) =>
        (wd( B, Y) =>
         (wd( A, Y) =>
          (wd( B, X) =>
           (wd( A, X) =>
            (wd( B, B') =>
             (wd( A, B') =>
              (col( PY, A, C') =>
               (col( PX, A, T) =>
                (col( PY, A, T) =>
                 (col( A, PX, PY) =>
                  (col( C', A, B) => (col( B, A, B') => col( PY, A, B)))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, A, B, C, M, C'] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( M, A) =>
    (wd( M, B) =>
     (wd( M, C') =>
      (wd( M, C) =>
       (wd( A, O) =>
        (wd( B, O) =>
         (wd( C, C') =>
          (col( C, A, M) =>
           (col( M, C', C) => (col( M, A, B) => col( A, B, C)))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C , P, Q] : (
 wd( A, P) =>
 (wd( P, C) =>
  (wd( B, Q) =>
   (wd( Q, C) =>
    (wd( A, C) =>
     (wd( A, B) =>
      (wd( C, B) =>
       (wd( P, B) =>
        (col( P, A, B) => (col( B, Q, C) => (col( A, P, C) => col( A, B, C))))))))))))
).

fof(pipo,conjecture,
(! [A, B, A', B', M1, B'', M2, A'', I] : (,
 wd( M1, I) =>
 (wd( B'', M1) =>
  (wd( B', A'') =>
   (wd( A', B') =>
    (wd( B', B'') =>
     (wd( A', A'') =>
      (wd( B'', I) =>
       (wd( M1, B) =>
        (wd( B, B'') =>
         (wd( A', B'') =>
          (wd( A, B) =>
           (wd( A, B') =>
            (wd( A, A'') =>
             (wd( B', B) =>
              (wd( B, A'') =>
               (wd( A, A') =>
                (wd( B, A') =>
                 (col( B'', A', B') =>
                  (col( A'', A', B') =>
                   (col( B'', A, B') =>
                    (col( M1, I, B) =>
                     (col( B'', M1, I) =>
                      (col( B', I, A) =>
                       (col( B, M2, A'') =>
                        (col( A, M2, B') =>
                         (col( B, M1, B'') =>
                          (col( A, M1, A') => col( A, A', B'))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , P, X] : (
 wd( A, P) =>
 (wd( P, C) =>
  (wd( X, C) =>
   (wd( B, X) =>
    (wd( A, C) =>
     (wd( A, B) =>
      (wd( C, B) =>
       (wd( P, B) =>
        (col( P, X, B) => (col( B, X, C) => (col( A, P, C) => col( A, B, C))))))))))))
).

fof(pipo,conjecture,
(! [O, A, B, C, M, C'] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( M, A) =>
    (wd( M, B) =>
     (wd( M, C') =>
      (wd( M, C) =>
       (wd( A, O) =>
        (wd( B, O) =>
         (wd( C, C') =>
          (col( C, B, M) =>
           (col( M, C', C) => (col( M, A, B) => col( A, B, C)))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C , P, Q] : (
 wd( A, P) =>
 (wd( P, C) =>
  (wd( B, Q) =>
   (wd( Q, C) =>
    (wd( A, C) =>
     (wd( A, B) =>
      (wd( C, B) =>
       (wd( Q, A) =>
        (col( Q, B, A) => (col( B, Q, C) => (col( A, P, C) => col( A, B, C))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , Q, X] : (
 wd( X, C) =>
 (wd( A, X) =>
  (wd( B, Q) =>
   (wd( Q, C) =>
    (wd( A, C) =>
     (wd( A, B) =>
      (wd( C, B) =>
       (wd( Q, A) =>
        (col( Q, X, A) => (col( B, Q, C) => (col( A, X, C) => col( A, B, C))))))))))))
).

fof(pipo,conjecture,
(! [A, B, X, Y, T, PX, PY, B', C'] : (,
 wd( A, B) =>
 (wd( A, T) =>
  (wd( PX, A) =>
   (wd( PY, A) =>
    (wd( A, C') =>
     (wd( PY, B) =>
      (wd( PX, B) =>
       (wd( T, B) =>
        (wd( B, Y) =>
         (wd( A, Y) =>
          (wd( B, X) =>
           (wd( A, X) =>
            (wd( B, B') =>
             (wd( A, B') =>
              (wd( B, C') =>
               (wd( PY, C') =>
                (col( PY, A, C') =>
                 (col( PX, A, T) =>
                  (col( PY, A, T) =>
                   (col( A, PX, PY) =>
                    (col( C', A, B) => (col( B, A, B') => col( PY, A, B)))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, A, B, C, C'] : (
 wd( O, B) =>
 (wd( O, A) =>
  (wd( O, C) =>
   (wd( B, A) =>
    (wd( B, C) =>
     (wd( C, C') =>
      (wd( C, A) =>
       (wd( C', O) => (col( C', O, B) => (col( C, O, C') => col( O, B, C)))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , P, Q] : (
 wd( A, P) =>
 (wd( P, C) =>
  (wd( B, C) =>
   (wd( C, Q) =>
    (wd( B, Q) =>
     (wd( B, A) =>
      (wd( Q, A) =>
       (wd( A, C) =>
        (col( B, P, A) => (col( B, C, Q) => (col( A, P, C) => col( B, A, Q))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , P, X] : (
 wd( A, P) =>
 (wd( P, C) =>
  (wd( B, C) =>
   (wd( B, X) =>
    (wd( C, X) =>
     (wd( B, A) =>
      (wd( X, A) =>
       (wd( A, C) =>
        (col( B, P, X) => (col( B, C, X) => (col( A, P, C) => col( B, A, X))))))))))))
).

fof(pipo,conjecture,
(! [A, B, X, Y, T, PX, PY, B', C'] : (,
 wd( A, B) =>
 (wd( A, T) =>
  (wd( PX, A) =>
   (wd( PY, A) =>
    (wd( A, C') =>
     (wd( X, PX) =>
      (wd( PY, B) =>
       (wd( PX, B) =>
        (wd( T, B) =>
         (wd( T, X) =>
          (wd( A, X) =>
           (wd( B, Y) =>
            (wd( A, Y) =>
             (wd( B, X) =>
              (wd( PY, C') =>
               (wd( B, B') =>
                (wd( A, B') =>
                 (wd( B, C') =>
                  (wd( PX, C') =>
                   (col( PX, A, T) =>
                    (col( PY, A, T) =>
                     (col( A, PX, PY) =>
                      (col( A, X, PX) =>
                       (col( B, X, PX) =>
                        (col( PY, A, C') => (col( B, A, B') => col( A, B, X)))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, A', B', M1, B'', M2, A'', I] : (,
 wd( M1, I) =>
 (wd( B'', M1) =>
  (wd( A', B') =>
   (wd( A', B'') =>
    (wd( A', A'') =>
     (wd( B'', I) =>
      (wd( B', B'') =>
       (wd( B, B'') =>
        (wd( B', A'') =>
         (wd( A, B) =>
          (wd( B, M1) =>
           (wd( A, A') =>
            (wd( A, B') =>
             (wd( B, A') =>
              (wd( B, B') =>
               (col( B'', A', B') =>
                (col( A'', A', B') =>
                 (col( B'', A, A') =>
                  (col( M1, B, I) =>
                   (col( B'', M1, I) =>
                    (col( B', I, A) =>
                     (col( B, M2, A'') =>
                      (col( A, M2, B') =>
                       (col( B, M1, B'') =>
                        (col( A, M1, A') => col( A, A', B'))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , Q, X] : (
 wd( B, C) =>
 (wd( A, B) =>
  (wd( C, Q) =>
   (wd( B, Q) =>
    (wd( Q, A) =>
     (wd( A, C) =>
      (col( Q, X, A) => (col( B, C, Q) => (col( A, B, C) => col( A, Q, B))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , P, Q] : (
 wd( A, P) =>
 (wd( P, C) =>
  (wd( B, C) =>
   (wd( C, Q) =>
    (wd( B, Q) =>
     (wd( B, A) =>
      (wd( Q, A) =>
       (wd( A, C) =>
        (col( Q, P, A) => (col( B, C, Q) => (col( A, P, C) => col( A, Q, B))))))))))))
).

fof(pipo,conjecture,
(! [A, B, X, Y, T, PX, PY, B', C'] : (,
 wd( A, B) =>
 (wd( A, T) =>
  (wd( PX, A) =>
   (wd( PY, A) =>
    (wd( A, C') =>
     (wd( Y, PY) =>
      (wd( PY, B) =>
       (wd( PX, B) =>
        (wd( T, B) =>
         (wd( T, Y) =>
          (wd( A, Y) =>
           (wd( T, X) =>
            (wd( A, X) =>
             (wd( B, Y) =>
              (wd( B, X) =>
               (wd( PY, C') =>
                (wd( B, B') =>
                 (wd( A, B') =>
                  (wd( X, PX) =>
                   (wd( B, C') =>
                    (wd( PX, C') =>
                     (col( PX, A, T) =>
                      (col( PY, A, T) =>
                       (col( A, PX, PY) =>
                        (col( A, Y, PY) =>
                         (col( B, Y, PY) =>
                          (col( PY, A, C') =>
                           (col( B, A, B') => col( A, B, Y)))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, A', B', M1, B'', M2, A'', I] : (,
 wd( M1, I) =>
 (wd( B'', M1) =>
  (wd( A', B') =>
   (wd( A', B'') =>
    (wd( A', A'') =>
     (wd( B'', I) =>
      (wd( B', B'') =>
       (wd( B, B'') =>
        (wd( B', A'') =>
         (wd( A, B) =>
          (wd( B, M1) =>
           (wd( A, A') =>
            (wd( A, B') =>
             (wd( B, A') =>
              (wd( B, B') =>
               (col( B'', A', B') =>
                (col( A'', A', B') =>
                 (col( A, B', B'') =>
                  (col( M1, B, I) =>
                   (col( B'', M1, I) =>
                    (col( B', I, A) =>
                     (col( B, M2, A'') =>
                      (col( A, M2, B') =>
                       (col( B, M1, B'') =>
                        (col( A, M1, A') => col( A, A', B'))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, Y, PX, T, PY, B', C'] : (
 wd( A, B) =>
 (wd( A, T) =>
  (wd( PX, A) =>
   (wd( PY, A) =>
    (wd( A, C') =>
     (wd( Y, PY) =>
      (wd( PY, B) =>
       (wd( PX, B) =>
        (wd( T, B) =>
         (wd( T, Y) =>
          (wd( A, Y) =>
           (wd( B, Y) =>
            (wd( PY, C') =>
             (wd( B, B') =>
              (wd( A, B') =>
               (wd( B, C') =>
                (wd( PX, C') =>
                 (col( PX, A, T) =>
                  (col( PY, A, T) =>
                   (col( A, PX, PY) =>
                    (col( A, Y, PY) =>
                     (col( B, Y, PY) =>
                      (col( PY, A, C') => (col( B, A, B') => col( A, B, Y)))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, X, C , D, U, V] : (
 wd( U, X) =>
 (wd( X, V) =>
  (wd( U, A) =>
   (wd( A, V) =>
    (wd( U, V) =>
     (wd( C, D) =>
      (wd( X, A) => (col( U, A, V) => (col( U, X, V) => col( A, X, V))))))))))
).

fof(pipo,conjecture,
(forall A B D E C : Point,
 wd( A, B) =>
 (wd( A, D) =>
  (wd( A, E) => (ColH A B D => (ColH A B E => (ColH A C D => ColH A B C))))))
).

fof(pipo,conjecture,
(forall A B D E C : Point,
 wd( A, B) =>
 (wd( A, D) =>
  (wd( A, E) => (ColH A B D => (ColH A B E => (ColH A C E => ColH A B C))))))
).

fof(pipo,conjecture,
(forall A B D C : Point,
 wd( A, B) => (wd( A, D) => (ColH A B D => (ColH D C A => ColH A B C)))) ).

fof(pipo,conjecture,
(forall A B D C : Point,
 wd( A, B) => (wd( A, D) => (ColH A B D => (ColH A C D => ColH A B C)))) ).

fof(pipo,conjecture,
(forall A B D C : Point,
 wd( A, B) => (wd( A, D) => (ColH A B D => (ColH A C D => ColH A B C)))) ).

fof(pipo,conjecture,
(forall A B D C : Point,
 wd( A, B) => (wd( A, D) => (ColH A B D => (ColH C A D => ColH A B C)))) ).

fof(pipo,conjecture,
(forall A B D C : Point,
 wd( A, B) => (wd( A, D) => (ColH A B D => (ColH A C D => ColH A B C)))) ).

fof(pipo,conjecture,
(forall A B D C F : Point,
 wd( A, B) =>
 (wd( A, D) =>
  (wd( B, A) =>
   (wd( A, F) =>
    (wd( B, F) => (ColH A B D => (ColH B A F => (ColH A C F => ColH A B C))))))))
).

fof(pipo,conjecture,
(forall A B D E C : Point,
 wd( A, B) =>
 (wd( B, E) =>
  (wd( A, E) =>
   (wd( A, B) =>
    (wd( A, D) => (ColH A B E => (ColH A B D => (ColH A C E => ColH A B C))))))))
).

fof(pipo,conjecture,
(forall A B D E C F : Point,
 wd( A, B) =>
 (wd( B, E) =>
  (wd( A, E) =>
   (wd( A, B) =>
    (wd( A, D) =>
     (wd( B, A) =>
      (wd( A, F) =>
       (wd( B, F) =>
        (ColH A B E =>
         (ColH A B D => (ColH B A F => (ColH A C F => ColH A B C))))))))))))
).

fof(pipo,conjecture,
(! [A, B, A', B'] : (
 wd( A, A') =>
 (wd( B, B') =>
  (wd( B, A) =>
   (wd( B, A') => (col( A, B, B') => (col( A', B, B') => col( B, A, A')))))))
).

fof(pipo,conjecture,
(! [A, B, C , D, M] : (
 wd( A, M) =>
 (wd( C, M) =>
  (wd( B, D) =>
   (wd( D, A) =>
    (wd( A, C) =>
     (wd( D, C) =>
      (wd( B, A) =>
       (wd( B, C) =>
        (wd( M, B) =>
         (wd( M, D) =>
          (col( C, B, D) =>
           (col( M, B, D) => (col( M, A, C) => col( D, A, C)))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C , D, M] : (
 wd( A, M) =>
 (wd( C, M) =>
  (wd( B, D) =>
   (wd( D, A) =>
    (wd( A, C) =>
     (wd( D, C) =>
      (wd( B, A) =>
       (wd( B, C) =>
        (wd( M, B) =>
         (wd( M, D) =>
          (col( A, B, D) =>
           (col( M, B, D) => (col( M, A, C) => col( D, A, C)))))))))))))) ).

fof(pipo,conjecture,
(! [A, A', B', P, Q] : (
 wd( A', B') =>
 (wd( A, A') =>
  (wd( P, Q) =>
   (wd( P, A') =>
    (wd( Q, A) =>
     (wd( P, A) => (col( P, Q, A') => (col( P, Q, B') => col( A', P, B')))))))))
).

fof(pipo,conjecture,
(! [A, B, A', P, Q] : (
 wd( A, A') =>
 (wd( P, Q) =>
  (wd( A', P) =>
   (wd( B, P) =>
    (wd( Q, A) =>
     (wd( P, A) =>
      (wd( A, B) =>
       (col( A, B, A') =>
        (col( P, Q, A') => (col( P, Q, B) => col( B, A', P))))))))))) ).

fof(pipo,conjecture,
(forall A B C D G : Point,
 wd( A, B) =>
 (wd( A, C) =>
  (wd( B, C) =>
   (wd( B, D) =>
    (wd( B, D) =>
     (wd( D, G) =>
      (wd( B, G) =>
       (wd( A, D) =>
        (wd( C, D) =>
         (ColH A B C => (ColH B D G => (ColH B G C => ColH A C D))))))))))))
).

fof(pipo,conjecture,
(forall A B C D G : Point,
 wd( A, B) =>
 (wd( A, C) =>
  (wd( B, C) =>
   (wd( B, D) =>
    (wd( B, D) =>
     (wd( D, G) =>
      (wd( B, G) =>
       (wd( A, D) =>
        (wd( C, D) =>
         (ColH A B C => (ColH B D G => (ColH B G A => ColH A C D))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, C', P, Q] : (
 wd( A, B) =>
 (wd( P, Q) =>
  (wd( Q, C) =>
   (wd( P, C) =>
    (wd( C, C') =>
     (col( A, B, C) =>
      (col( A, B, C') =>
       (col( P, Q, A) => (col( P, Q, B) => (col( P, Q, C') => col( P, A, B)))))))))))
).

fof(pipo,conjecture,
(forall A B C D G : Point,
 wd( A, B) =>
 (wd( A, C) =>
  (wd( B, C) =>
   (wd( B, D) =>
    (wd( B, D) =>
     (wd( D, G) =>
      (wd( B, G) =>
       (wd( A, D) =>
        (wd( C, D) =>
         (ColH A B C => (ColH B D G => (ColH A B D => ColH A C D))))))))))))
).

fof(pipo,conjecture,
(forall A B C D G : Point,
 wd( A, B) =>
 (wd( A, C) =>
  (wd( B, C) =>
   (wd( B, D) =>
    (wd( B, D) =>
     (wd( D, G) =>
      (wd( B, G) =>
       (wd( A, D) =>
        (wd( C, D) =>
         (ColH A B C => (ColH B D G => (ColH A D G => ColH A C D))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, C', P, Q] : (
 wd( A, B) =>
 (wd( P, Q) =>
  (wd( Q, C) =>
   (wd( P, C) =>
    (wd( C, C') =>
     (col( A, B, C) =>
      (col( A, B, C') =>
       (col( P, Q, A) =>
        (col( P, Q, B) =>
         (col( P, Q, C') => (col( P, A, B) => col( Q, A, B)))))))))))) ).

fof(pipo,conjecture,
(forall A B C D G : Point,
 wd( A, B) =>
 (wd( A, C) =>
  (wd( B, C) =>
   (wd( B, D) =>
    (wd( B, D) =>
     (wd( D, G) =>
      (wd( B, G) =>
       (wd( A, D) =>
        (wd( C, D) =>
         (ColH A B C => (ColH B D G => (ColH B C D => ColH A C D))))))))))))
).

fof(pipo,conjecture,
(forall A B C D G : Point,
 wd( A, B) =>
 (wd( A, C) =>
  (wd( B, C) =>
   (wd( B, D) =>
    (wd( B, D) =>
     (wd( D, G) =>
      (wd( B, G) =>
       (wd( A, D) =>
        (wd( C, D) =>
         (ColH A B C => (ColH B D G => (ColH C D G => ColH A C D))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A'] : (
 wd( A, C) =>
 (wd( A, A') => (col( A, B, C) => (col( A, C, A') => col( A, B, A'))))) ).

fof(pipo,conjecture,
(! [A, B, C, B', P, Q] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( P, Q) =>
    (wd( B, B') =>
     (col( A, P, Q) =>
      (col( B', P, Q) => (col( A, P, Q) => (col( A, B, C) => col( P, A, B'))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, C', P, Q] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( P, Q) =>
    (wd( A, C') =>
     (wd( B, C') =>
      (col( A, P, Q) =>
       (col( C', P, Q) =>
        (col( A, B, C) => (col( B, C, C') => col( B, A, C'))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C, B', C', P, Q] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( P, Q) =>
    (wd( B, B') =>
     (wd( A, C') =>
      (wd( B', C') =>
       (wd( A, B') =>
        (wd( B, C') =>
         (col( A, P, Q) =>
          (col( B', P, Q) =>
           (col( C', P, Q) =>
            (col( A, B, C) =>
             (col( C, B, B') => (col( A, B', C') => col( A, B, B'))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , D, M] : (
 wd( B, D) =>
 (wd( B, A) =>
  (wd( A, C) =>
   (wd( B, C) =>
    (wd( D, A) =>
     (wd( D, C) =>
      (wd( M, A) =>
       (wd( M, C) =>
        (col( B, M, D) => (col( A, B, D) => (col( M, A, C) => col( M, A, B))))))))))))
).

fof(pipo,conjecture,
(forall A B C D I : Point,
 wd( A, B) =>
 (wd( A, C) =>
  (wd( B, C) =>
   (wd( B, D) =>
    (wd( A, D) =>
     (wd( C, D) =>
      (wd( B, I) =>
       (wd( I, C) =>
        (wd( B, C) =>
         (wd( A, I) =>
          (ColH A B C => (ColH B I C => (ColH A D I => ColH A C D)))))))))))))
).

fof(pipo,conjecture,
(forall A B C D I : Point,
 wd( A, B) =>
 (wd( A, C) =>
  (wd( B, C) =>
   (wd( B, D) =>
    (wd( A, D) =>
     (wd( C, D) =>
      (wd( B, I) =>
       (wd( I, C) =>
        (wd( B, C) =>
         (wd( A, I) =>
          (ColH A B C =>
           (ColH B I C => (ColH A D I => (ColH B C D => ColH A C D))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, B', C', P, Q] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( P, Q) =>
    (wd( B, B') =>
     (wd( A, C') =>
      (wd( B', C') =>
       (wd( A, B') =>
        (wd( B, C') =>
         (col( A, P, Q) =>
          (col( B', P, Q) =>
           (col( C', P, Q) =>
            (col( A, B, C) =>
             (col( C, B, B') =>
              (col( A, B', C') => (col( A, B, B') => col( B, B', C')))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , D, M] : (
 wd( B, D) =>
 (wd( B, A) =>
  (wd( A, C) =>
   (wd( B, C) =>
    (wd( D, A) =>
     (wd( D, C) =>
      (wd( M, A) =>
       (wd( M, C) =>
        (col( B, M, D) => (col( C, B, D) => (col( M, A, C) => col( M, B, C))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, B', C', P, Q] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( P, Q) =>
    (wd( B, B') =>
     (wd( A, C') =>
      (wd( B', C') =>
       (wd( A, B') =>
        (wd( B, C') =>
         (wd( B', C) =>
          (col( A, P, Q) =>
           (col( B', P, Q) =>
            (col( C', P, Q) =>
             (col( A, B, C) =>
              (col( A, B', C') => (col( C, B, B') => col( B', A, B)))))))))))))))))
).

fof(pipo,conjecture,
(forall A B C D I : Point,
 wd( A, B) =>
 (wd( A, C) =>
  (wd( B, C) =>
   (wd( B, D) =>
    (wd( A, D) =>
     (wd( C, D) =>
      (wd( B, I) =>
       (wd( I, C) =>
        (wd( B, C) =>
         (wd( A, I) =>
          (ColH A B C => (ColH B I C => (ColH A D I => ColH A C D)))))))))))))
).

fof(pipo,conjecture,
(forall A B C D I : Point,
 wd( A, B) =>
 (wd( A, C) =>
  (wd( B, C) =>
   (wd( B, D) =>
    (wd( A, D) =>
     (wd( C, D) =>
      (wd( B, I) =>
       (wd( I, C) =>
        (wd( B, C) =>
         (wd( A, I) =>
          (ColH A B C =>
           (ColH B I C => (ColH A D I => (ColH B C D => ColH A C D))))))))))))))
).

fof(pipo,conjecture,
(forall A B C D I : Point,
 wd( A, B) =>
 (wd( A, C) =>
  (wd( B, C) =>
   (wd( B, D) =>
    (wd( A, D) =>
     (wd( C, D) =>
      (wd( B, I) =>
       (wd( I, A) =>
        (wd( B, A) =>
         (wd( C, I) =>
          (ColH A B C => (ColH B I A => (ColH C D I => ColH A C D)))))))))))))
).

fof(pipo,conjecture,
(! [A, C, A', B', P, Q] : (
 wd( B', C) =>
 (wd( A, B') =>
  (wd( A, C) =>
   (wd( A', C) =>
    (wd( P, Q) =>
     (wd( A, A') =>
      (wd( A, P) =>
       (wd( A, Q) =>
        (col( A', P, Q) =>
         (col( B', P, Q) =>
          (col( C, P, Q) => (col( A, B', C) => col( B', C, P))))))))))))) ).

fof(pipo,conjecture,
(forall A B C D I : Point,
 wd( A, B) =>
 (wd( A, C) =>
  (wd( B, C) =>
   (wd( B, D) =>
    (wd( A, D) =>
     (wd( C, D) =>
      (wd( B, I) =>
       (wd( I, A) =>
        (wd( B, A) =>
         (wd( C, I) =>
          (ColH A B C =>
           (ColH B I A => (ColH C D I => (ColH A B D => ColH A C D))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, P, Q, M, N] : (
 wd( P, Q) =>
 (wd( A, D) =>
  (wd( M, P) =>
   (wd( M, Q) =>
    (wd( A, B) =>
     (wd( A, C) =>
      (wd( D, B) =>
       (wd( D, C) =>
        (wd( B, C) =>
         (wd( M, A) =>
          (wd( M, C) =>
           (wd( P, A) =>
            (wd( P, B) =>
             (wd( N, P) =>
              (wd( N, A) =>
               (wd( Q, C) =>
                (wd( Q, D) =>
                 (wd( N, Q) =>
                  (wd( N, D) =>
                   (wd( M, B) =>
                    (wd( M, D) =>
                     (col( N, Q, D) =>
                      (col( N, P, A) =>
                       (col( M, P, Q) =>
                        (col( M, B, D) =>
                         (col( M, A, C) =>
                          (col( Q, C, D) => (col( P, A, B) => col( N, A, B)))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, C, A', B', P, Q] : (
 wd( B', C) =>
 (wd( A, B') =>
  (wd( A, C) =>
   (wd( A', C) =>
    (wd( P, Q) =>
     (wd( A, A') =>
      (wd( A, P) =>
       (wd( A, Q) =>
        (col( A', P, Q) =>
         (col( B', P, Q) =>
          (col( C, P, Q) =>
           (col( A, B', C) => (col( B', C, P) => col( B', C, Q))))))))))))))
).

fof(pipo,conjecture,
(forall A B C D G E : Point,
 wd( A, B) =>
 (wd( A, C) =>
  (wd( B, C) =>
   (wd( B, D) =>
    (wd( B, D) =>
     (wd( D, G) =>
      (wd( B, G) =>
       (wd( A, D) =>
        (wd( C, D) =>
         (wd( G, E) =>
          (wd( E, C) =>
           (wd( G, C) =>
            (ColH A B C =>
             (ColH B D G => (ColH G E C => (ColH A G E => ColH A C D))))))))))))))))
).

fof(pipo,conjecture,
(forall A B F D G E : Point,
 wd( A, B) =>
 (wd( B, F) =>
  (wd( A, F) =>
   (wd( B, D) =>
    (wd( A, D) =>
     (wd( F, D) =>
      (wd( G, E) =>
       (wd( G, F) =>
        (wd( E, F) =>
         (wd( G, F) =>
          (wd( F, A) =>
           (wd( G, A) =>
            (ColH A B F => (ColH G E F => (ColH G F A => ColH A G E)))))))))))))))
).

fof(pipo,conjecture,
(forall A B C D G E F : Point,
 wd( A, B) =>
 (wd( A, C) =>
  (wd( B, C) =>
   (wd( B, D) =>
    (wd( B, D) =>
     (wd( D, G) =>
      (wd( B, G) =>
       (wd( A, D) =>
        (wd( C, D) =>
         (wd( G, E) =>
          (wd( E, C) =>
           (wd( G, C) =>
            (wd( G, F) =>
             (wd( F, A) =>
              (wd( G, A) =>
               (wd( C, F) =>
                (ColH A B C =>
                 (ColH B D G =>
                  (ColH G E C => (ColH G F A => (ColH C E F => ColH A C D)))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, P, Q, M, N] : (
 wd( P, Q) =>
 (wd( A, D) =>
  (wd( M, P) =>
   (wd( M, Q) =>
    (wd( A, B) =>
     (wd( A, C) =>
      (wd( D, B) =>
       (wd( D, C) =>
        (wd( B, C) =>
         (wd( M, A) =>
          (wd( M, C) =>
           (wd( P, A) =>
            (wd( P, B) =>
             (wd( N, P) =>
              (wd( N, A) =>
               (wd( Q, C) =>
                (wd( Q, D) =>
                 (wd( N, Q) =>
                  (wd( N, D) =>
                   (wd( M, B) =>
                    (wd( M, D) =>
                     (col( N, Q, D) =>
                      (col( N, P, A) =>
                       (col( M, P, Q) =>
                        (col( M, B, D) =>
                         (col( M, A, C) =>
                          (col( Q, C, D) => (col( P, A, B) => col( N, C, D)))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, C, A', C', P, Q, B] : (
 wd( A, A') =>
 (wd( A', C) =>
  (wd( A, C) =>
   (wd( A', C') =>
    (wd( P, Q) =>
     (wd( C, C') =>
      (wd( B, A') =>
       (wd( C, P) =>
        (wd( C, Q) =>
         (wd( A, P) =>
          (wd( A, Q) =>
           (wd( B, A) =>
            (wd( A', A') =>
             (wd( B, C) =>
              (wd( B, C') =>
               (col( A', P, Q) =>
                (col( C', P, Q) =>
                 (col( A, A', C) => (col( A, B, A') => col( A', B, C))))))))))))))))))))
).

fof(pipo,conjecture,
(forall A B C D G E F : Point,
 wd( A, B) =>
 (wd( A, C) =>
  (wd( B, C) =>
   (wd( B, D) =>
    (wd( B, D) =>
     (wd( D, G) =>
      (wd( B, G) =>
       (wd( A, D) =>
        (wd( C, D) =>
         (wd( G, E) =>
          (wd( E, C) =>
           (wd( G, C) =>
            (wd( G, F) =>
             (wd( F, A) =>
              (wd( G, A) =>
               (wd( C, F) =>
                (ColH A B C =>
                 (ColH B D G =>
                  (ColH G E C => (ColH G F A => (ColH A C F => ColH A C D)))))))))))))))))))))
).

fof(pipo,conjecture,
(forall A B C D G E F : Point,
 wd( A, B) =>
 (wd( A, C) =>
  (wd( B, C) =>
   (wd( B, D) =>
    (wd( B, D) =>
     (wd( D, G) =>
      (wd( B, G) =>
       (wd( A, D) =>
        (wd( C, D) =>
         (wd( G, E) =>
          (wd( E, C) =>
           (wd( G, C) =>
            (wd( G, F) =>
             (wd( F, A) =>
              (wd( G, A) =>
               (wd( C, F) =>
                (ColH A B C =>
                 (ColH B D G =>
                  (ColH G E C => (ColH G F A => (ColH C F G => ColH A C D)))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, C, A', C', P, Q, B] : (
 wd( A, C') =>
 (wd( C', C) =>
  (wd( A, C) =>
   (wd( A', C') =>
    (wd( P, Q) =>
     (wd( A, A') =>
      (wd( B, C') =>
       (wd( C, P) =>
        (wd( C, Q) =>
         (wd( A, P) =>
          (wd( A, Q) =>
           (wd( B, A) =>
            (wd( B, A') =>
             (wd( B, C) =>
              (wd( C', C') =>
               (col( A', P, Q) =>
                (col( C', P, Q) =>
                 (col( A, C', C) => (col( C, B, C') => col( B, A, C'))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, P, Q, M, N] : (
 wd( A, P) =>
 (wd( D, Q) =>
  (wd( A, B) =>
   (wd( P, B) =>
    (wd( C, D) =>
     (wd( Q, C) =>
      (wd( P, Q) =>
       (wd( A, D) =>
        (wd( M, P) =>
         (wd( M, Q) =>
          (wd( A, C) =>
           (wd( D, B) =>
            (wd( B, C) =>
             (wd( M, A) =>
              (wd( M, C) =>
               (wd( M, B) =>
                (wd( M, D) =>
                 (col( A, P, Q) =>
                  (col( N, Q, A) =>
                   (col( N, P, D) =>
                    (col( M, P, Q) =>
                     (col( M, B, D) =>
                      (col( M, A, C) =>
                       (col( Q, C, D) => (col( P, A, B) => col( Q, A, B))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, P, T, C'] : (
 wd( D, P) =>
 (wd( C', D) =>
  (wd( T, A) =>
   (wd( A, D) =>
    (wd( T, D) =>
     (wd( C, A) =>
      (wd( C, D) =>
       (wd( B, A) =>
        (wd( B, D) =>
         (wd( A, P) =>
          (col( C, D, C') =>
           (col( C', A, D) => (col( A, D, P) => col( C, A, D)))))))))))))) ).

fof(pipo,conjecture,
(forall A B C D E F I : Point,
 wd( A, B) =>
 (wd( A, C) =>
  (wd( B, C) =>
   (wd( B, D) =>
    (wd( A, D) =>
     (wd( C, D) =>
      (wd( C, F) =>
       (wd( A, I) =>
        (wd( I, E) =>
         (wd( A, E) =>
          (ColH A B C =>
           (ColH A I E => (ColH C D F => (ColH C F I => ColH C D I))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', C', P, Q] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( A', C') =>
    (wd( P, Q) =>
     (wd( A, A') =>
      (wd( B, A') =>
       (wd( C, C') =>
        (wd( A, P) =>
         (wd( A, Q) =>
          (wd( A', A') =>
           (wd( B, C') =>
            (wd( A', C) =>
             (col( A', P, Q) =>
              (col( C', P, Q) =>
               (col( A, B, C) => (col( A, B, A') => col( A', B, C))))))))))))))))))
).

fof(pipo,conjecture,
(forall A B C D E F : Point,
 wd( A, B) =>
 (wd( A, C) =>
  (wd( B, C) =>
   (wd( B, D) =>
    (wd( A, D) =>
     (wd( C, D) =>
      (wd( C, F) =>
       (wd( A, D) =>
        (wd( D, E) =>
         (wd( A, E) =>
          (ColH A B C => (ColH A D E => (ColH A E C => ColH A C D)))))))))))))
).

fof(pipo,conjecture,
(forall A B C D F : Point,
 wd( A, B) =>
 (wd( A, C) =>
  (wd( B, C) =>
   (wd( B, D) =>
    (wd( A, D) =>
     (wd( C, D) =>
      (wd( C, F) => (wd( B, D) => (ColH A B C => (ColH B C D => ColH A C D))))))))))
).

fof(pipo,conjecture,
(forall A B C D E F : Point,
 wd( A, B) =>
 (wd( A, C) =>
  (wd( B, C) =>
   (wd( B, D) =>
    (wd( A, D) =>
     (wd( C, D) =>
      (wd( C, F) =>
       (wd( A, D) =>
        (wd( D, E) =>
         (wd( A, E) =>
          (wd( B, D) =>
           (ColH A B C => (ColH A D E => (ColH A B D => ColH A C D))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', C', P, Q] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( A', C') =>
    (wd( P, Q) =>
     (wd( A, A') =>
      (wd( B, C') =>
       (wd( C, C') =>
        (wd( A, P) =>
         (wd( A, Q) =>
          (wd( B, A') =>
           (wd( C', A) =>
            (wd( C', C') =>
             (col( A', P, Q) =>
              (col( C', P, Q) =>
               (col( A, B, C) => (col( C, B, C') => col( C', A, C))))))))))))))))))
).

fof(pipo,conjecture,
(forall A B C D E F : Point,
 wd( A, B) =>
 (wd( A, C) =>
  (wd( B, C) =>
   (wd( B, D) =>
    (wd( A, D) =>
     (wd( C, D) =>
      (wd( C, F) =>
       (wd( A, D) =>
        (wd( D, E) =>
         (wd( A, E) =>
          (wd( B, D) =>
           (ColH A B C => (ColH A D E => (ColH B D E => ColH A C D))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', C', P, Q] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( A', C') =>
    (wd( P, Q) =>
     (wd( A, A') =>
      (wd( B, C') =>
       (wd( C, C') =>
        (wd( A, P) =>
         (wd( A, Q) =>
          (wd( B, A') =>
           (wd( C', A) =>
            (wd( C', C') =>
             (col( A', P, Q) =>
              (col( C', P, Q) =>
               (col( A, B, C) =>
                (col( C, B, C') => (col( C', A, C) => col( B, A, C')))))))))))))))))))
).

fof(pipo,conjecture,
(forall A B C D G E F I : Point,
 wd( A, B) =>
 (wd( A, C) =>
  (wd( B, C) =>
   (wd( B, D) =>
    (wd( B, D) =>
     (wd( D, G) =>
      (wd( B, G) =>
       (wd( A, D) =>
        (wd( C, D) =>
         (wd( G, E) =>
          (wd( E, C) =>
           (wd( G, C) =>
            (wd( C, F) =>
             (wd( B, D) =>
              (wd( E, I) =>
               (wd( I, C) =>
                (wd( E, C) =>
                 (ColH A B C =>
                  (ColH B D G =>
                   (ColH G E C => (ColH E I C => (ColH D B C => ColH A C D))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, B', P] : (
 wd( A, B) =>
 (wd( A, B') =>
  (wd( B, P) =>
   (wd( A, P) => (col( A, B, B') => (col( A, B', P) => col( A, B, P))))))) ).

fof(pipo,conjecture,
(forall A B C D G E F I : Point,
 wd( A, B) =>
 (wd( A, C) =>
  (wd( B, C) =>
   (wd( B, D) =>
    (wd( B, D) =>
     (wd( D, G) =>
      (wd( B, G) =>
       (wd( A, D) =>
        (wd( C, D) =>
         (wd( G, E) =>
          (wd( E, C) =>
           (wd( G, C) =>
            (wd( G, F) =>
             (wd( F, A) =>
              (wd( G, A) =>
               (wd( C, F) =>
                (wd( G, I) =>
                 (wd( I, E) =>
                  (wd( G, E) =>
                   (ColH A B C =>
                    (ColH B D G =>
                     (ColH G E C =>
                      (ColH G F A =>
                       (ColH G I E => (ColH G E F => ColH A G E)))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, A', B', M] : (
 wd( A, B) =>
 (wd( A', B') =>
  (wd( B, B') =>
   (wd( A, B') =>
    (wd( M, B) =>
     (wd( M, B') =>
      (col( A, B, B') =>
       (col( M, A, A') =>
        (col( M, B, B') => (col( A, A', B') => col( B, A', B'))))))))))) ).

fof(pipo,conjecture,
(! [A, B, A', B', M] : (
 wd( A, B) =>
 (wd( A', B') =>
  (wd( B, B') =>
   (wd( A, B') =>
    (wd( M, B) =>
     (wd( M, B') =>
      (col( M, A, A') =>
       (col( M, B, B') =>
        (col( B, A', B') =>
         (col( B, A, B) =>
          (col( A', B', B') =>
           (col( B', M, B') =>
            (col( B', B, B') => (col( M, B, B) => col( M, B, A')))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, O, O', M, C1, D1] : (,
 wd( O, M) =>
 (wd( O', M) =>
  (wd( A, B) =>
   (wd( B, C1) =>
    (wd( A, C1) =>
     (wd( B, O') =>
      (wd( A, O') =>
       (wd( B, D) =>
        (wd( A, D) =>
         (wd( B, O) =>
          (wd( A, O) =>
           (wd( B, C) =>
            (wd( A, C) =>
             (wd( M, A) =>
              (wd( M, B) =>
               (wd( O', D1) =>
                (wd( M, D1) =>
                 (wd( O, C1) =>
                  (wd( M, C1) =>
                   (wd( A, D1) =>
                    (wd( B, D1) =>
                     (col( O, O', M) =>
                      (col( M, A, B) =>
                       (col( D1, O', M) =>
                        (col( C1, O, M) => col( C1, D1, M))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, A', B', M] : (
 wd( A, B) =>
 (wd( A', B') =>
  (wd( B, B') =>
   (wd( M, A') =>
    (wd( A, B') =>
     (wd( A, A') =>
      (wd( A, M) =>
       (wd( M, B) =>
        (wd( M, B') =>
         (col( M, A, A') =>
          (col( M, B, B') =>
           (col( B, A', B') =>
            (col( B, A, B) =>
             (col( A', B', B') =>
              (col( B', M, B') =>
               (col( B', B, B') =>
                (col( M, B, B) => (col( M, B, A') => col( B, M, A)))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, B', C'] : (
 wd( A, B) =>
 (wd( A, C) =>
  (wd( A, B') =>
   (wd( A, C') =>
    (wd( C', C) =>
     (wd( B', B) =>
      (col( A, B, C) =>
       (col( A, B', B) => (col( A, C', C) => col( A, B', C')))))))))) ).

fof(pipo,conjecture,
(! [A, B, C , D] : (
 wd( A, B) =>
 (wd( C, D) => (col( A, B, C) => (col( A, B, D) => col( A, C, D))))) ).

fof(pipo,conjecture,
(! [A, B, C , D] : (
 wd( A, B) =>
 (wd( C, D) => (col( A, B, C) => (col( A, B, D) => col( B, C, D))))) ).

fof(pipo,conjecture,
(! [A, B, A', B'] : (
 wd( A, B) =>
 (wd( A', B') =>
  (wd( A, A') =>
   (wd( B, B') =>
    (wd( A, B') =>
     (wd( A', B) => (col( A, A', B') => (col( B, A', B') => col( A, B, A')))))))))
).

fof(pipo,conjecture,
(! [A, B, A', B'] : (
 wd( A, B) =>
 (wd( A', B') =>
  (wd( A, A') =>
   (wd( B, B') =>
    (wd( A, B') =>
     (wd( A', B) =>
      (col( A, A', B') =>
       (col( B, A', B') => (col( A, B, A') => col( A, B, B')))))))))) ).

fof(pipo,conjecture,
(! [A, B, C , D] : (
 wd( A, B) =>
 (wd( C, D) =>
  (wd( C, D) => (col( A, C, D) => (col( B, C, D) => col( A, B, C)))))) ).

fof(pipo,conjecture,
(! [A, B, C , D] : (
 wd( A, B) =>
 (wd( C, D) =>
  (wd( C, D) => (col( A, C, D) => (col( B, C, D) => col( A, B, D)))))) ).

fof(pipo,conjecture,
(! [O, A, B, A', B'] : (
 wd( A, B) =>
 (wd( A', B') =>
  (wd( O, A) =>
   (wd( O, A') =>
    (wd( A, A') =>
     (wd( A, B') =>
      (wd( A', B) =>
       (wd( B, B') =>
        (col( O, A, B) =>
         (col( O, A', B') => (col( O, A, A') => col( O, B, A')))))))))))) ).

fof(pipo,conjecture,
(! [O, A, B, A', B'] : (
 wd( A, B) =>
 (wd( A', B') =>
  (wd( O, A) =>
   (wd( O, A') =>
    (col( O, A, B) =>
     (col( O, A', B') =>
      (col( O, A, A') => (col( O, B, A') => col( O, B, B'))))))))) ).

fof(pipo,conjecture,
(! [O, A, B, A', B'] : (
 wd( A, B) =>
 (wd( A', B') =>
  (wd( O, A) =>
   (wd( O, A') =>
    (wd( A, A') =>
     (wd( B, B') =>
      (wd( A, B') =>
       (wd( A', B) =>
        (col( O, A, B) =>
         (col( O, A', B') => (col( A, B, A') => col( O, A, A')))))))))))) ).

fof(pipo,conjecture,
(! [P, Q, A, C, B', C'] : (
 wd( P, Q) =>
 (wd( P, A) =>
  (wd( P, B') =>
   (wd( P, C') =>
    (wd( A, B') =>
     (wd( A, C) =>
      (wd( C, C') =>
       (wd( C, P) =>
        (col( P, Q, A) =>
         (col( P, Q, B') =>
          (col( P, Q, C') => (col( A, A, C) => col( A, B', P))))))))))))) ).

fof(pipo,conjecture,
(! [O, A, B, A', B'] : (
 wd( A, B) =>
 (wd( A', B') =>
  (wd( O, A) =>
   (wd( O, A') =>
    (wd( A, A') =>
     (wd( B, B') =>
      (wd( A, B') =>
       (wd( B, A') =>
        (col( O, A, B) =>
         (col( O, A', B') =>
          (col( A, A', B') => (col( B, A', B') => col( O, A, A')))))))))))))
).

fof(pipo,conjecture,
(! [P, Q, A, B, C, B', C'] : (
 wd( P, Q) =>
 (wd( P, A) =>
  (wd( P, B') =>
   (wd( P, C') =>
    (wd( B, B') =>
     (wd( A, C) =>
      (wd( C, C') =>
       (wd( A, B') =>
        (wd( A, B) =>
         (wd( C, P) =>
          (wd( B, P) =>
           (col( P, Q, A) =>
            (col( P, Q, B') =>
             (col( P, Q, C') =>
              (col( C, B, B') => (col( A, B, C) => col( B', P, A)))))))))))))))))
).

fof(pipo,conjecture,
(! [P, Q, A, B, B', C'] : (
 wd( P, Q) =>
 (wd( P, A) =>
  (wd( P, B') =>
   (wd( P, C') =>
    (wd( B, B') =>
     (wd( B, C') =>
      (wd( A, B) =>
       (wd( A, B') =>
        (wd( B, P) =>
         (col( P, Q, A) =>
          (col( P, Q, B') =>
           (col( P, Q, C') =>
            (col( B, B, B') => (col( A, B, B) => col( P, B', C')))))))))))))))
).

fof(pipo,conjecture,
(! [P, Q, A, B, C, B', C'] : (
 wd( P, Q) =>
 (wd( P, A) =>
  (wd( P, B') =>
   (wd( P, C') =>
    (wd( B, B') =>
     (wd( A, C) =>
      (wd( C, C') =>
       (wd( A, B') =>
        (wd( A, B) =>
         (wd( C, B) =>
          (wd( C, B') =>
           (wd( C, P) =>
            (wd( B, P) =>
             (col( P, Q, A) =>
              (col( P, Q, B') =>
               (col( P, Q, C') =>
                (col( B, C, C') =>
                 (col( B', C, C') => (col( A, B, C) => col( C, B, B'))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, O, O', M, C1, D1] : (,
 wd( C1, D1) =>
 (wd( C1, M) =>
  (wd( D1, M) =>
   (wd( A, B) =>
    (wd( B, D1) =>
     (wd( A, D1) =>
      (wd( B, C1) =>
       (wd( A, C1) =>
        (wd( B, O') =>
         (wd( A, O') =>
          (wd( B, D) =>
           (wd( A, D) =>
            (wd( B, O) =>
             (wd( A, O) =>
              (wd( B, C) =>
               (wd( A, C) =>
                (wd( M, A) =>
                 (wd( M, B) =>
                  (wd( O', D1) =>
                   (wd( O, C1) =>
                    (col( D1, A, M) =>
                     (col( M, C1, D1) =>
                      (col( M, A, B) =>
                       (col( D1, O', M) => (col( C1, O, M) => col( A, B, D1))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [P, Q, A, B, C, B', C'] : (
 wd( P, Q) =>
 (wd( P, A) =>
  (wd( P, B') =>
   (wd( P, C') =>
    (wd( B, B') =>
     (wd( A, C) =>
      (wd( C, C') =>
       (wd( A, B') =>
        (wd( A, B) =>
         (wd( C, B) =>
          (wd( C, B') =>
           (wd( C, P) =>
            (wd( B, P) =>
             (wd( B, C') =>
              (wd( B', C') =>
               (col( P, Q, A) =>
                (col( P, Q, B') =>
                 (col( P, Q, C') => (col( A, B, C) => col( B', P, A))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, E, F, D'] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( C, D) =>
   (wd( D, A) =>
    (wd( A, C) =>
     (wd( B, D) =>
      (wd( D, E) =>
       (wd( E, F) =>
        (wd( F, C) =>
         (wd( C, E) =>
          (wd( D, F) =>
           (wd( A, E) =>
            (wd( C, D') =>
             (wd( D, D') =>
              (wd( B, F) =>
               (col( A, E, F) =>
                (col( B, E, F) => (col( D, C, D') => col( A, B, F)))))))))))))))))))
).

fof(pipo,conjecture,
(! [P, Q, A, B, C, B', C', T] : (
 wd( P, Q) =>
 (wd( P, A) =>
  (wd( P, B') =>
   (wd( P, C') =>
    (wd( B, B') =>
     (wd( A, C) =>
      (wd( C, C') =>
       (wd( A, B') =>
        (wd( A, B) =>
         (wd( A, C') =>
          (wd( C', B) =>
           (wd( C', B') =>
            (wd( C, B) =>
             (wd( C, B') =>
              (wd( C, P) =>
               (wd( B, P) =>
                (col( P, Q, A) =>
                 (col( P, Q, B') =>
                  (col( P, Q, C') =>
                   (col( T, B, B') =>
                    (col( C', T, A) => (col( A, B, C) => col( A, C', B')))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, O, O', M, C1, D1] : (,
 wd( C1, D1) =>
 (wd( C1, M) =>
  (wd( D1, M) =>
   (wd( A, B) =>
    (wd( B, D1) =>
     (wd( A, D1) =>
      (wd( B, C1) =>
       (wd( A, C1) =>
        (wd( B, O') =>
         (wd( A, O') =>
          (wd( B, D) =>
           (wd( A, D) =>
            (wd( B, O) =>
             (wd( A, O) =>
              (wd( B, C) =>
               (wd( A, C) =>
                (wd( M, A) =>
                 (wd( M, B) =>
                  (wd( O', D1) =>
                   (wd( O, C1) =>
                    (col( D1, B, M) =>
                     (col( M, C1, D1) =>
                      (col( M, A, B) =>
                       (col( D1, O', M) => (col( C1, O, M) => col( A, B, D1))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, E, F, D'] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( C, D) =>
   (wd( D, A) =>
    (wd( A, C) =>
     (wd( B, D) =>
      (wd( D, E) =>
       (wd( E, F) =>
        (wd( F, C) =>
         (wd( C, E) =>
          (wd( D, F) =>
           (wd( A, E) =>
            (wd( C, D') =>
             (wd( D, D') =>
              (wd( B, F) =>
               (col( A, E, F) =>
                (col( B, E, F) => (col( D, C, D') => col( A, B, E)))))))))))))))))))
).

fof(pipo,conjecture,
(! [P, Q, A, A', C'] : (
 wd( P, Q) =>
 (wd( P, A') =>
  (wd( P, A) =>
   (wd( P, C') =>
    (wd( A, A') =>
     (col( P, Q, A') => (col( P, Q, A) => (col( P, Q, C') => col( A, A', P)))))))))
).

fof(pipo,conjecture,
(! [P, Q, A, B, C, A', C'] : (
 wd( P, Q) =>
 (wd( P, A') =>
  (wd( P, B) =>
   (wd( P, C') =>
    (wd( A, A') =>
     (wd( A, C) =>
      (wd( A, P) =>
       (wd( C, P) =>
        (col( P, Q, A') =>
         (col( P, Q, B) =>
          (col( P, Q, C') =>
           (col( P, Q, A) => (col( A, B, C) => col( A, A', P)))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C, D, O, O', M, C1, D1] : (,
 wd( C1, D1) =>
 (wd( C1, M) =>
  (wd( D1, M) =>
   (wd( A, B) =>
    (wd( B, D1) =>
     (wd( A, D1) =>
      (wd( B, C1) =>
       (wd( A, C1) =>
        (wd( B, O') =>
         (wd( A, O') =>
          (wd( B, D) =>
           (wd( A, D) =>
            (wd( B, O) =>
             (wd( A, O) =>
              (wd( B, C) =>
               (wd( A, C) =>
                (wd( M, A) =>
                 (wd( M, B) =>
                  (wd( O', D1) =>
                   (wd( O, C1) =>
                    (col( C1, A, M) =>
                     (col( M, D1, C1) =>
                      (col( M, A, B) =>
                       (col( D1, O', M) => (col( C1, O, M) => col( A, B, C1))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [P, Q, A, B, C, A'] : (
 wd( P, Q) =>
 (wd( P, A') =>
  (wd( P, B) =>
   (wd( P, C) =>
    (wd( A, A') =>
     (wd( A, C) =>
      (wd( A, B) =>
       (wd( Q, A) =>
        (wd( P, A) =>
         (col( P, Q, A') =>
          (col( P, Q, B) =>
           (col( P, Q, C) =>
            (col( A', B, C) => (col( A, B, C) => col( C, A', P)))))))))))))))
).

fof(pipo,conjecture,
(! [P, Q, A, B, C, A'] : (
 wd( P, Q) =>
 (wd( P, A') =>
  (wd( P, B) =>
   (wd( A, A') =>
    (wd( A, C) =>
     (wd( A, B) =>
      (wd( C, A') =>
       (wd( Q, A) =>
        (wd( P, A) =>
         (wd( C, P) =>
          (col( P, Q, A') =>
           (col( P, Q, B) => (col( A, B, C) => col( A', P, B)))))))))))))) ).

fof(pipo,conjecture,
(! [P, Q, A, B, C, A'] : (
 wd( P, Q) =>
 (wd( P, A') =>
  (wd( P, B) =>
   (wd( A, A') =>
    (wd( A, C) =>
     (wd( A, B) =>
      (wd( C, A') =>
       (wd( Q, A) =>
        (wd( P, A) =>
         (wd( C, P) =>
          (col( P, Q, A') =>
           (col( P, Q, B) => (col( A, B, C) => col( A', P, B)))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C, D, O, O', M, C1, D1] : (,
 wd( C1, D1) =>
 (wd( C1, M) =>
  (wd( D1, M) =>
   (wd( A, B) =>
    (wd( B, D1) =>
     (wd( A, D1) =>
      (wd( B, C1) =>
       (wd( A, C1) =>
        (wd( B, O') =>
         (wd( A, O') =>
          (wd( B, D) =>
           (wd( A, D) =>
            (wd( B, O) =>
             (wd( A, O) =>
              (wd( B, C) =>
               (wd( A, C) =>
                (wd( M, A) =>
                 (wd( M, B) =>
                  (wd( O', D1) =>
                   (wd( O, C1) =>
                    (col( C1, B, M) =>
                     (col( M, D1, C1) =>
                      (col( M, A, B) =>
                       (col( D1, O', M) => (col( C1, O, M) => col( A, B, C1))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [P, Q, A, B, C, A', C', T] : (
 wd( P, Q) =>
 (wd( P, A') =>
  (wd( P, B) =>
   (wd( P, C') =>
    (wd( A, A') =>
     (wd( A, C) =>
      (wd( A, B) =>
       (wd( C, C') =>
        (wd( A', C') =>
         (wd( T, B) =>
          (wd( Q, A) =>
           (wd( P, A) =>
            (wd( T, P) =>
             (wd( C, P) =>
              (wd( Q, T) =>
               (col( P, Q, A') =>
                (col( P, Q, B) =>
                 (col( P, Q, C') =>
                  (col( T, C, C') =>
                   (col( B, C, C') =>
                    (col( P, Q, C) => (col( A, B, C) => col( C, C', P)))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [P, Q, A, B, C, A', C', T] : (
 wd( P, Q) =>
 (wd( P, A') =>
  (wd( P, B) =>
   (wd( P, C') =>
    (wd( A, A') =>
     (wd( A, C) =>
      (wd( A, B) =>
       (wd( C, C') =>
        (wd( A', C') =>
         (wd( T, B) =>
          (wd( Q, A) =>
           (wd( P, A) =>
            (wd( T, P) =>
             (wd( C, P) =>
              (wd( Q, T) =>
               (col( P, Q, A') =>
                (col( P, Q, B) =>
                 (col( P, Q, C') =>
                  (col( T, C, C') =>
                   (col( B, C, C') => (col( A, B, C) => col( P, A', C'))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [P, Q, A, B, C, A', C', T] : (
 wd( P, Q) =>
 (wd( P, A') =>
  (wd( P, B) =>
   (wd( P, C') =>
    (wd( A, A') =>
     (wd( A, C) =>
      (wd( A, B) =>
       (wd( C, C') =>
        (wd( A', C') =>
         (wd( T, B) =>
          (wd( Q, A) =>
           (wd( P, A) =>
            (wd( T, P) =>
             (wd( C, P) =>
              (wd( Q, T) =>
               (wd( T, C) =>
                (wd( T, C') =>
                 (wd( B, C) =>
                  (wd( B, C') =>
                   (col( P, Q, A') =>
                    (col( P, Q, B) =>
                     (col( P, Q, C') =>
                      (col( T, A, A') =>
                       (col( B, A, A') => (col( A, B, C) => col( P, C', A'))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, D, E, F, x, D'] : (
 wd( A, B) =>
 (wd( A, D) =>
  (wd( D, E) =>
   (wd( D, D') =>
    (wd( A, D') =>
     (wd( E, A) =>
      (wd( x, A) =>
       (wd( x, D) =>
        (wd( F, A) =>
         (wd( F, D) =>
          (wd( E, F) =>
           (wd( B, D) =>
            (col( A, B, A) =>
             (col( A, B, D) =>
              (col( B, A, F) => (col( D, A, D') => col( F, A, D)))))))))))))))))
).

fof(pipo,conjecture,
(! [P, Q, A, B, C, A', C', T, BB] : (,
 wd( P, Q) =>
 (wd( P, A') =>
  (wd( P, B) =>
   (wd( P, C') =>
    (wd( A, A') =>
     (wd( A, C) =>
      (wd( A, B) =>
       (wd( C, C') =>
        (wd( A', C') =>
         (wd( C', T) =>
          (wd( T, B) =>
           (wd( C', B) =>
            (wd( A', T) =>
             (wd( A', B) =>
              (wd( Q, A) =>
               (wd( P, A) =>
                (wd( T, P) =>
                 (wd( C, P) =>
                  (wd( T, A) =>
                   (wd( C', A) =>
                    (wd( T, C) =>
                     (wd( B, C) =>
                      (wd( Q, T) =>
                       (col( P, Q, A') =>
                        (col( P, Q, B) =>
                         (col( P, Q, C') =>
                          (col( BB, T, B) =>
                           (col( A', BB, C') =>
                            (col( A, B, C) => col( A', C', B))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, E, F, x, D'] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( B, E) =>
   (wd( B, D') =>
    (wd( C, D') =>
     (wd( A, C) =>
      (wd( E, C) =>
       (wd( x, C) =>
        (wd( x, B) =>
         (wd( F, C) =>
          (wd( F, B) =>
           (wd( E, F) =>
            (col( A, B, C) =>
             (col( A, B, B) =>
              (col( A, B, E) => (col( B, C, D') => col( E, C, B)))))))))))))))))
).

fof(pipo,conjecture,
(! [P, Q, A, C, A', B', C'] : (
 wd( P, Q) =>
 (wd( P, A') =>
  (wd( P, B') =>
   (wd( P, C') =>
    (wd( A, A') =>
     (wd( A, B') =>
      (wd( C, C') =>
       (wd( C, P) =>
        (wd( A, P) =>
         (col( P, Q, A') =>
          (col( P, Q, B') =>
           (col( P, Q, C') => (col( A, A, C) => col( P, A', B'))))))))))))))
).

fof(pipo,conjecture,
(! [P, Q, A, C, A', B', C'] : (
 wd( P, Q) =>
 (wd( P, A') =>
  (wd( P, B') =>
   (wd( P, C') =>
    (wd( A, A') =>
     (wd( C, B') =>
      (wd( C, C') =>
       (wd( A, C) =>
        (wd( C, P) =>
         (wd( A, P) =>
          (col( P, Q, A') =>
           (col( P, Q, B') =>
            (col( P, Q, C') => (col( A, C, C) => col( P, C', B')))))))))))))))
).

fof(pipo,conjecture,
(! [P, Q, A, B, C, A', B'] : (
 wd( P, Q) =>
 (wd( P, A') =>
  (wd( P, B') =>
   (wd( A, A') =>
    (wd( B, B') =>
     (wd( C, A') =>
      (wd( A, B) =>
       (wd( C, B) =>
        (wd( A, C) =>
         (wd( C, P) =>
          (wd( B, P) =>
           (wd( A, P) =>
            (col( P, Q, A') =>
             (col( P, Q, B') =>
              (col( A, B, C) =>
               (col( A, C, A') => (col( A, B, A') => col( P, A', B'))))))))))))))))))
).

fof(pipo,conjecture,
(! [P, Q, A, B, C, A', C'] : (
 wd( P, Q) =>
 (wd( P, A') =>
  (wd( P, C') =>
   (wd( A, A') =>
    (wd( B, A') =>
     (wd( C, C') =>
      (wd( A, B) =>
       (wd( C, B) =>
        (wd( A, C) =>
         (wd( A', C') =>
          (wd( C, P) =>
           (wd( B, P) =>
            (wd( A, P) =>
             (col( P, Q, A') =>
              (col( P, Q, C') =>
               (col( A, B, C) => (col( A, B, A') => col( C, A, A'))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, E, F, x, D'] : (
 wd( A, B) =>
 (wd( A, D) =>
  (wd( B, C) =>
   (wd( D, E) =>
    (wd( D, D') =>
     (wd( C, D') =>
      (wd( A, C) =>
       (wd( B, D) =>
        (wd( E, C) =>
         (wd( C, D) =>
          (wd( F, C) =>
           (wd( F, D) =>
            (wd( x, C) =>
             (wd( x, D) =>
              (wd( E, F) =>
               (col( A, B, C) =>
                (col( A, B, D) => (col( D, C, D') => col( A, C, D)))))))))))))))))))
).

fof(pipo,conjecture,
(! [P, Q, A, B, A', C'] : (
 wd( P, Q) =>
 (wd( P, A') =>
  (wd( P, C') =>
   (wd( A, A') =>
    (wd( B, A') =>
     (wd( A', C') =>
      (wd( A, B) =>
       (wd( A, P) =>
        (wd( B, P) =>
         (col( P, Q, A') =>
          (col( P, Q, C') =>
           (col( A, B, A') => (col( A', A, A') => col( C', A', P))))))))))))))
).

fof(pipo,conjecture,
(! [P, Q, A, B, C, A', C'] : (
 wd( P, Q) =>
 (wd( P, A') =>
  (wd( P, C') =>
   (wd( A, A') =>
    (wd( B, A') =>
     (wd( C, C') =>
      (wd( A, B) =>
       (wd( C, B) =>
        (wd( A, C) =>
         (wd( A', C') =>
          (wd( C, P) =>
           (wd( B, P) =>
            (wd( A, P) =>
             (col( P, Q, A') =>
              (col( P, Q, C') =>
               (col( A, B, C) =>
                (col( A, B, A') => (col( C, A, A') => col( P, A', C')))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, E, F, x, D'] : (
 wd( A, B) =>
 (wd( A, D) =>
  (wd( B, C) =>
   (wd( D, E) =>
    (wd( D, D') =>
     (wd( C, D') =>
      (wd( A, C) =>
       (wd( B, D) =>
        (wd( E, C) =>
         (wd( C, D) =>
          (wd( F, C) =>
           (wd( F, D) =>
            (wd( x, C) =>
             (wd( x, D) =>
              (wd( E, F) =>
               (col( A, B, C) =>
                (col( A, B, D) => (col( D, C, D') => col( B, C, D)))))))))))))))))))
).

fof(pipo,conjecture,
(! [P, Q, A, B, C, A', C'] : (
 wd( P, Q) =>
 (wd( P, A') =>
  (wd( P, C') =>
   (wd( A, A') =>
    (wd( B, C') =>
     (wd( C, C') =>
      (wd( A, B) =>
       (wd( C, B) =>
        (wd( A, C) =>
         (wd( A', C') =>
          (wd( C, P) =>
           (wd( B, P) =>
            (wd( A, P) =>
             (col( P, Q, A') =>
              (col( P, Q, C') =>
               (col( A, B, C) => (col( B, C, C') => col( A, C, C'))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, x, D'] : (
 wd( A, B) =>
 (wd( A, D) =>
  (wd( B, C) =>
   (wd( D, D') =>
    (wd( C, D') =>
     (wd( A, C) =>
      (wd( B, D) =>
       (wd( C, D) =>
        (wd( x, C) =>
         (wd( x, D) =>
          (col( A, B, C) =>
           (col( A, B, D) => (col( D, C, D') => col( A, C, D)))))))))))))) ).

fof(pipo,conjecture,
(! [P, Q, A, B, C, A', C'] : (
 wd( P, Q) =>
 (wd( P, A') =>
  (wd( P, C') =>
   (wd( A, A') =>
    (wd( B, C') =>
     (wd( C, C') =>
      (wd( A, B) =>
       (wd( C, B) =>
        (wd( A, C) =>
         (wd( A', C') =>
          (wd( C, P) =>
           (wd( B, P) =>
            (wd( A, P) =>
             (col( P, Q, A') =>
              (col( P, Q, C') =>
               (col( A, B, C) =>
                (col( B, C, C') => (col( A, C, C') => col( P, A', C')))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, E, F, x, D'] : (
 wd( A, B) =>
 (wd( A, D) =>
  (wd( B, C) =>
   (wd( D, E) =>
    (wd( D, D') =>
     (wd( C, D') =>
      (wd( A, C) =>
       (wd( B, D) =>
        (wd( E, F) =>
         (wd( E, C) =>
          (wd( C, D) =>
           (wd( F, C) =>
            (wd( F, D) =>
             (wd( x, C) =>
              (wd( x, D) =>
               (wd( E, A) =>
                (wd( B, F) =>
                 (col( A, B, C) =>
                  (col( A, B, D) =>
                   (col( A, E, F) =>
                    (col( B, E, F) => (col( D, C, D') => col( A, B, E)))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [P, Q, A, C, A', B', C'] : (
 wd( P, Q) =>
 (wd( P, A') =>
  (wd( P, B') =>
   (wd( P, C') =>
    (wd( A, A') =>
     (wd( C', B') =>
      (wd( C, C') =>
       (wd( A, C') =>
        (wd( A, C) =>
         (wd( A', C') =>
          (wd( A', B') =>
           (wd( C, P) =>
            (wd( A, P) =>
             (col( P, Q, A') =>
              (col( P, Q, B') =>
               (col( P, Q, C') =>
                (col( C', C, C') =>
                 (col( B', C, C') => (col( A, C', C) => col( B', C', P))))))))))))))))))))
).

fof(pipo,conjecture,
(! [P, Q, A, B, C, A', B', C'] : (
 wd( P, Q) =>
 (wd( P, A') =>
  (wd( P, B') =>
   (wd( P, C') =>
    (wd( A, A') =>
     (wd( B, B') =>
      (wd( C, C') =>
       (wd( A, B) =>
        (wd( C, B) =>
         (wd( A, C) =>
          (wd( A', C') =>
           (wd( A', B') =>
            (wd( C', B') =>
             (wd( C, P) =>
              (wd( B, P) =>
               (wd( A, P) =>
                (col( P, Q, A') =>
                 (col( P, Q, B') =>
                  (col( P, Q, C') =>
                   (col( B, C, C') =>
                    (col( B', C, C') => (col( A, B, C) => col( P, C', B')))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, x, D', A'] : (
 wd( A, B) =>
 (wd( A, D) =>
  (wd( B, C) =>
   (wd( D, D') =>
    (wd( C, D') =>
     (wd( A, C) =>
      (wd( B, D) =>
       (wd( C, D) =>
        (wd( x, C) =>
         (wd( x, D) =>
          (wd( A, A') =>
           (wd( B, A') =>
            (wd( A, A) =>
             (wd( B, B) =>
              (col( A, B, C) =>
               (col( A, B, D) =>
                (col( A, B, A') =>
                 (col( D, B, C) => (col( D, C, D') => col( A, C, D))))))))))))))))))))
).

fof(pipo,conjecture,
(! [P, Q, A, C, A', B', C'] : (
 wd( P, Q) =>
 (wd( P, A') =>
  (wd( P, B') =>
   (wd( P, C') =>
    (wd( A, A') =>
     (wd( A', B') =>
      (wd( C, C') =>
       (wd( C, A') =>
        (wd( A, C) =>
         (wd( A', C') =>
          (wd( C', B') =>
           (wd( A, P) =>
            (wd( C, P) =>
             (wd( B', C) =>
              (col( P, Q, A') =>
               (col( P, Q, B') =>
                (col( P, Q, C') =>
                 (col( A', A, A') =>
                  (col( B', A, A') => (col( A, A', C) => col( B', A', P)))))))))))))))))))))
).

fof(pipo,conjecture,
(! [P, Q, A, B, C, A', B', C'] : (
 wd( P, Q) =>
 (wd( P, A') =>
  (wd( P, B') =>
   (wd( P, C') =>
    (wd( A, A') =>
     (wd( B, B') =>
      (wd( C, C') =>
       (wd( A, B) =>
        (wd( C, B) =>
         (wd( A, C) =>
          (wd( A', C') =>
           (wd( A', B') =>
            (wd( C', B') =>
             (wd( A, P) =>
              (wd( C, P) =>
               (wd( B, P) =>
                (wd( B, C') =>
                 (wd( B', C) =>
                  (col( P, Q, A') =>
                   (col( P, Q, B') =>
                    (col( P, Q, C') =>
                     (col( B, A, A') =>
                      (col( B', A, A') => (col( A, B, C) => col( P, A', B')))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, x, D', A'] : (
 wd( A, B) =>
 (wd( A, D) =>
  (wd( B, C) =>
   (wd( D, D') =>
    (wd( C, D') =>
     (wd( A, C) =>
      (wd( B, D) =>
       (wd( C, D) =>
        (wd( x, C) =>
         (wd( x, D) =>
          (wd( A, A') =>
           (wd( B, A') =>
            (wd( A, A) =>
             (wd( B, B) =>
              (col( A, B, C) =>
               (col( A, B, D) =>
                (col( A, B, A') =>
                 (col( B, D, C) => (col( D, C, D') => col( A, C, D))))))))))))))))))))
).

fof(pipo,conjecture,
(! [P, Q, A, B, C, A', B', C'] : (
 wd( P, Q) =>
 (wd( P, A') =>
  (wd( P, B') =>
   (wd( P, C') =>
    (wd( A, A') =>
     (wd( B, B') =>
      (wd( C, C') =>
       (wd( A, B) =>
        (wd( C, B) =>
         (wd( A, C) =>
          (wd( A', C') =>
           (wd( A', B') =>
            (wd( C', B') =>
             (wd( C, P) =>
              (wd( B, P) =>
               (wd( A, P) =>
                (wd( B, C') =>
                 (wd( B', C) =>
                  (wd( B, A') =>
                   (wd( B', A) =>
                    (col( P, Q, A') =>
                     (col( P, Q, B') =>
                      (col( P, Q, C') =>
                       (col( A, B, C) => (col( A, B, B') => col( P, A', B'))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, E, F, x, D'] : (
 wd( A, B) =>
 (wd( A, D) =>
  (wd( B, C) =>
   (wd( D, E) =>
    (wd( D, D') =>
     (wd( C, D') =>
      (wd( A, C) =>
       (wd( B, D) =>
        (wd( E, F) =>
         (wd( E, C) =>
          (wd( C, D) =>
           (wd( F, C) =>
            (wd( F, D) =>
             (wd( x, C) =>
              (wd( x, D) =>
               (wd( A, E) =>
                (wd( A, F) =>
                 (wd( B, E) =>
                  (wd( B, F) =>
                   (col( A, B, C) =>
                    (col( A, B, D) =>
                     (col( A, E, F) =>
                      (col( B, E, F) => (col( D, C, D') => col( A, B, E)))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [P, Q, A, B, C, A', B', C'] : (
 wd( P, Q) =>
 (wd( P, A') =>
  (wd( P, B') =>
   (wd( P, C') =>
    (wd( A, A') =>
     (wd( B, B') =>
      (wd( C, C') =>
       (wd( A, B) =>
        (wd( C, B) =>
         (wd( A, C) =>
          (wd( A', C') =>
           (wd( A', B') =>
            (wd( C', B') =>
             (wd( C, P) =>
              (wd( B, P) =>
               (wd( A, P) =>
                (wd( B, C') =>
                 (wd( B', C) =>
                  (wd( B, A') =>
                   (wd( B', A) =>
                    (col( P, Q, A') =>
                     (col( P, Q, B') =>
                      (col( P, Q, C') =>
                       (col( A, B, C) => (col( C, B, B') => col( P, C', B'))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [P, Q, A, B, C, A', B', C', BB] : (,
 wd( P, Q) =>
 (wd( P, A') =>
  (wd( P, B') =>
   (wd( P, C') =>
    (wd( A, A') =>
     (wd( B, B') =>
      (wd( C, C') =>
       (wd( A, B) =>
        (wd( C, B) =>
         (wd( A, C) =>
          (wd( A', C') =>
           (wd( A', B') =>
            (wd( C', B') =>
             (wd( C', B) =>
              (wd( A', B) =>
               (wd( C, P) =>
                (wd( B, P) =>
                 (wd( A, P) =>
                  (wd( B', C) =>
                   (wd( A', C) =>
                    (wd( B', A) =>
                     (col( P, Q, A') =>
                      (col( P, Q, B') =>
                       (col( P, Q, C') =>
                        (col( A, B, C) =>
                         (col( BB, B, B') =>
                          (col( A', BB, C') => col( C', A', B'))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, E, F, D', C'] : (
 wd( A, B) =>
 (wd( C, D) =>
  (wd( E, F) =>
   (wd( E, A) =>
    (wd( A, F) =>
     (wd( B, F) =>
      (wd( F, C') =>
       (wd( C', D') =>
        (wd( D', E) =>
         (wd( E, C') =>
          (wd( F, D') =>
           (wd( B, C') =>
            (wd( D', A) =>
             (wd( A, C') =>
              (wd( B, D') =>
               (wd( D, D') =>
                (wd( C', C) =>
                 (wd( C, D') =>
                  (wd( D, C') =>
                   (col( A, B, C) =>
                    (col( A, B, D) =>
                     (col( C, D, E) => (col( C, D, F) => col( C, D, A))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, E, F, D', C'] : (
 wd( A, B) =>
 (wd( C, D) =>
  (wd( E, F) =>
   (wd( E, A) =>
    (wd( A, F) =>
     (wd( B, F) =>
      (wd( F, C') =>
       (wd( C', D') =>
        (wd( D', E) =>
         (wd( E, C') =>
          (wd( F, D') =>
           (wd( B, C') =>
            (wd( D', A) =>
             (wd( A, C') =>
              (wd( B, D') =>
               (wd( D, D') =>
                (wd( C', C) =>
                 (wd( C, D') =>
                  (wd( D, C') =>
                   (col( A, B, C) =>
                    (col( A, B, D) =>
                     (col( C, D, E) =>
                      (col( C, D, F) => (col( C, D, A) => col( C, D, B)))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, P, B'] : (
 wd( B, A) =>
 (wd( B', A) =>
  (wd( B, P) =>
   (wd( A, P) => (col( A, B, B') => (col( A, B', P) => col( A, B, P))))))) ).

fof(pipo,conjecture,
(! [B, B', P', C K, B'0, C1, C'] : (
 wd( C, P') =>
 (wd( P', K) =>
  (wd( C, K) =>
   (wd( K, C1) =>
    (wd( K, B) =>
     (wd( B, C) =>
      (wd( B, B'0) =>
       (wd( K, B'0) =>
        (wd( C1, C') =>
         (wd( K, C') =>
          (wd( K, B') =>
           (col( K, C, P') =>
            (col( K, C, C1) =>
             (col( K, C1, C') =>
              (col( K, B, B'0) => (col( K, B, B') => col( P', C1, K)))))))))))))))))
).

fof(pipo,conjecture,
(! [B P, B', P', K, B'0, C1, C', C, D] : (,
 wd( P', K) =>
 (wd( P, K) =>
  (wd( P, P') =>
   (wd( K, C1) =>
    (wd( K, C) =>
     (wd( P, C) =>
      (wd( C, C1) =>
       (wd( K, D) =>
        (wd( C, D) =>
         (wd( C1, D) =>
          (wd( K, B) =>
           (wd( B, P) =>
            (wd( B, B'0) =>
             (wd( K, B'0) =>
              (wd( C1, C') =>
               (wd( K, C') =>
                (wd( K, B') =>
                 (col( K, C, C1) =>
                  (col( K, C, D) =>
                   (col( K, P, P') =>
                    (col( K, C1, C') =>
                     (col( K, B, B'0) => (col( K, B, B') => col( C1, K, D))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [B P, B', P', K, B'0, C1, C', C, D] : (,
 wd( P', K) =>
 (wd( P, K) =>
  (wd( P, P') =>
   (wd( K, C1) =>
    (wd( K, C) =>
     (wd( P, C) =>
      (wd( C, C1) =>
       (wd( K, D) =>
        (wd( C, D) =>
         (wd( C1, D) =>
          (wd( K, B) =>
           (wd( B, P) =>
            (wd( B, B'0) =>
             (wd( K, B'0) =>
              (wd( C1, C') =>
               (wd( K, C') =>
                (wd( K, B') =>
                 (col( K, C, C1) =>
                  (col( K, C, D) =>
                   (col( K, P, P') =>
                    (col( K, C1, C') =>
                     (col( K, B, B'0) => (col( K, B, B') => col( D, K, C1))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [B P, B', P', K, B'0, C1, C', C, D] : (,
 wd( P', K) =>
 (wd( P, K) =>
  (wd( P, P') =>
   (wd( K, C1) =>
    (wd( K, C) =>
     (wd( P, C) =>
      (wd( C, C1) =>
       (wd( K, D) =>
        (wd( C, D) =>
         (wd( C1, D) =>
          (wd( K, B) =>
           (wd( B, P) =>
            (wd( B, B'0) =>
             (wd( K, B'0) =>
              (wd( C1, C') =>
               (wd( K, C') =>
                (wd( K, B') =>
                 (col( K, C, C1) =>
                  (col( K, C, D) =>
                   (col( K, P', P) =>
                    (col( K, C1, C') =>
                     (col( K, B, B'0) => (col( K, B, B') => col( C1, K, D))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , D] : (
 wd( A, C) =>
 (wd( C, D) =>
  (wd( A, D) =>
   (wd( C, B) =>
    (wd( A, B) => (col( A, B, C) => (col( A, B, D) => col( A, C, D)))))))) ).

fof(pipo,conjecture,
(! [A, B, C , D] : (
 wd( B, C) =>
 (wd( C, D) =>
  (wd( B, D) =>
   (wd( A, B) =>
    (wd( A, D) => (col( A, B, C) => (col( A, B, D) => col( B, C, D)))))))) ).

fof(pipo,conjecture,
(! [B P, B', P', K, B'0, C1, C', C, D] : (,
 wd( P', K) =>
 (wd( P, K) =>
  (wd( P, P') =>
   (wd( K, C1) =>
    (wd( K, C) =>
     (wd( P, C) =>
      (wd( C, C1) =>
       (wd( K, D) =>
        (wd( C, D) =>
         (wd( C1, D) =>
          (wd( K, B) =>
           (wd( B, P) =>
            (wd( B, B'0) =>
             (wd( K, B'0) =>
              (wd( C1, C') =>
               (wd( K, C') =>
                (wd( K, B') =>
                 (col( K, C, C1) =>
                  (col( K, C, D) =>
                   (col( K, P', P) =>
                    (col( K, C1, C') =>
                     (col( K, B, B'0) => (col( K, B, B') => col( D, K, C1))))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall A B C D A' B' C' D' A'' C'' D'' : Point,
 wd( A, B) =>
 (wd( B, D) =>
  (wd( A, D) =>
   (wd( A', B') =>
    (wd( B', D') =>
     (wd( A', D') =>
      (wd( A, B) =>
       (wd( B, C) =>
        (wd( A, C) =>
         (wd( A', B') =>
          (wd( B', C') =>
           (wd( A', C') =>
            (wd( B', A'') =>
             (wd( B', A') =>
              (wd( B', C'') =>
               (wd( B', C') =>
                (wd( B', D'') =>
                 (wd( B', D') =>
                  (wd( A'', B') =>
                   (wd( B', D'') =>
                    (wd( A'', D'') =>
                     (ColH A B D =>
                      (ColH A' B' D' =>
                       (ColH B' A' A'' =>
                        (ColH B' C' C'' =>
                         (ColH B' D' D'' =>
                          (ColH A'' B' D'' =>
                           (ColH A'' C'' D'' => ColH A' B' C'))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall A B C D A' B' C' D' A'' C'' D'' : Point,
 wd( A, B) =>
 (wd( B, D) =>
  (wd( A, D) =>
   (wd( A', B') =>
    (wd( B', D') =>
     (wd( A', D') =>
      (wd( A, B) =>
       (wd( B, C) =>
        (wd( A, C) =>
         (wd( A', B') =>
          (wd( B', C') =>
           (wd( A', C') =>
            (wd( A'', B') =>
             (wd( B', D'') =>
              (wd( A'', D'') =>
               (wd( A, C) =>
                (wd( C, D) =>
                 (wd( A, D) =>
                  (wd( A'', C'') =>
                   (wd( C'', D'') =>
                    (wd( A'', D'') =>
                     (ColH A B D =>
                      (ColH A' B' D' =>
                       (ColH A'' B' D'' => (ColH D B C => ColH A B C)))))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall A B C D A' B' C' D' A'' C'' D'' : Point,
 wd( A, B) =>
 (wd( B, D) =>
  (wd( A, D) =>
   (wd( A', B') =>
    (wd( B', D') =>
     (wd( A', D') =>
      (wd( A, B) =>
       (wd( B, C) =>
        (wd( A, C) =>
         (wd( A', B') =>
          (wd( B', C') =>
           (wd( A', C') =>
            (wd( B', A'') =>
             (wd( B', A') =>
              (wd( B', C'') =>
               (wd( B', C') =>
                (wd( B', D'') =>
                 (wd( B', D') =>
                  (wd( A'', B') =>
                   (wd( B', D'') =>
                    (wd( A'', D'') =>
                     (wd( A, C) =>
                      (wd( C, D) =>
                       (wd( A, D) =>
                        (wd( A'', C'') =>
                         (wd( C'', D'') =>
                          (wd( A'', D'') =>
                           (ColH A B D =>
                            (ColH A' B' D' =>
                             (ColH B' A' A'' =>
                              (ColH B' C' C'' =>
                               (ColH B' D' D'' =>
                                (ColH A'' B' D'' =>
                                 (ColH D'' B' C'' => ColH A' B' C'))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall A B X Y C I : Point,
 wd( X, Y) =>
 (wd( A, B) =>
  (wd( A, C) => (wd( B, C) => (ColH A C B => (ColH A I C => ColH A I B))))))
).

fof(pipo,conjecture,
(! [A, B, C , D] : (
 wd( A, B) =>
 (wd( D, C) => (col( A, B, D) => (col( A, B, C) => col( A, C, D))))) ).

fof(pipo,conjecture,
(! [A, B, C , D] : (
 wd( A, B) =>
 (wd( D, C) => (col( A, B, D) => (col( A, B, C) => col( B, C, D))))) ).

fof(pipo,conjecture,
(! [A, B, C , P, Q, x] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( Q, A) =>
    (wd( Q, C) =>
     (wd( P, B) =>
      (wd( P, C) =>
       (col( x, Q, P) =>
        (col( C, Q, A) => (col( C, P, B) => (col( A, P, C) => col( A, B, C))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , D, E] : (
 wd( A, B) =>
 (wd( B, D) =>
  (wd( D, E) =>
   (wd( B, E) =>
    (wd( B, C) => (wd( A, C) => (col( A, B, D) => (col( A, B, E) => A = B))))))))
).

fof(pipo,conjecture,
(! [A, B, C , D, E] : (
 wd( A, B) =>
 (wd( B, D) =>
  (wd( D, E) =>
   (wd( B, E) =>
    (wd( B, C) =>
     (wd( A, C) => (col( A, B, D) => (col( A, B, E) => col( B, D, E)))))))))
).

fof(pipo,conjecture,
(forall O X Z Z' : Point,
 wd( O, X) =>
 (wd( O, Z) =>
  (wd( Z, O) =>
   (wd( O, Z') =>
    (wd( Z, Z') => (ColH O X Z' => (ColH Z O Z' => ColH O X Z))))))) ).

fof(pipo,conjecture,
(forall O X Y Z Z' : Point,
 wd( O, X) =>
 (wd( O, Z) =>
  (wd( O, Y) =>
   (wd( Z, O) =>
    (wd( O, Z') =>
     (wd( Z, Z') =>
      (ColH Z O Z' => (ColH O Y Z' => (ColH Z O Z' => ColH Y O Z))))))))) ).

fof(pipo,conjecture,
(forall O X Y Z Z' : Point,
 wd( O, X) =>
 (wd( Z, O) =>
  (wd( O, Z') =>
   (wd( Z, Z') =>
    (ColH Z O Z' => (ColH O Y Z' => (ColH Z O Z' => ColH Y O Z))))))) ).

fof(pipo,conjecture,
(forall X Y Z X' Z' : Point,
 wd( X', X) =>
 (wd( X, X') =>
  (wd( X', Z') =>
   (wd( Z, X') =>
    (wd( Z, Z') =>
     (ColH X' X X' => (ColH Z X' Z' => (ColH Y X' Z' => ColH Y X' Z)))))))) ).

fof(pipo,conjecture,
(forall O X Y Z Z' X' : Point,
 wd( O, X) =>
 (wd( X, X') =>
  (wd( Z, O) =>
   (wd( O, Z') =>
    (wd( Z, Z') =>
     (wd( O, X') =>
      (wd( O, Z) =>
       (ColH Z O Z' =>
        (ColH Y X' Z' => (ColH O X X' => (ColH X' O Z => ColH Z O X)))))))))))
).

fof(pipo,conjecture,
(forall O X Y Z Z' X' : Point,
 wd( O, X) =>
 (wd( X, X') =>
  (wd( Z, O) =>
   (wd( O, Z') =>
    (wd( Z, Z') =>
     (wd( O, X') =>
      (wd( O, Z) =>
       (ColH Z O Z' =>
        (ColH Y X' Z' => (ColH O X X' => (ColH O X' Z => ColH X O Z)))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, M, D'] : (
 wd( A, B) =>
 (wd( C, D) =>
  (wd( A, M) =>
   (wd( B, D') =>
    (wd( B, C) =>
     (wd( D', C) =>
      (wd( A, C) =>
       (wd( A, D) =>
        (wd( A, D') =>
         (wd( B, D) =>
          (col( C, D, D') =>
           (col( D, B, C) =>
            (col( B, M, C) => (col( A, M, D) => col( D', B, C)))))))))))))))
).

fof(pipo,conjecture,
(forall H O L I : Point,
 wd( O, H) =>
 (wd( O, I) =>
  (wd( H, I) => (wd( O, L) => (ColH I O H => (ColH O L I => ColH H O L))))))
).

fof(pipo,conjecture,
(forall H O L I : Point,
 wd( O, H) =>
 (wd( O, I) =>
  (wd( H, I) => (wd( O, L) => (ColH I O H => (ColH O L I => ColH H O L))))))
).

fof(pipo,conjecture,
(forall H O H' O' L' L'' I : Point,
 wd( O', L'') =>
 (wd( O', L') =>
  (wd( O, H) =>
   (wd( O, I) =>
    (wd( O', L'') =>
     (wd( O', L'') =>
      (wd( O', H') => (ColH O' L' L'' => (ColH O' H' L'' => ColH H' O' L')))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, B', C'] : (
 wd( A, B) =>
 (wd( A, B') =>
  (wd( D, C) =>
   (wd( D, C') =>
    (wd( A, C) =>
     (wd( A, D) =>
      (wd( C, B) =>
       (wd( B, D) =>
        (col( A, B, B') =>
         (col( D, C, C') =>
          (col( A, D, C') => (col( B', D, C') => col( A, C, D))))))))))))) ).

fof(pipo,conjecture,
(forall H O L H' O' L' L'' I I' : Point,
 wd( O', L'') =>
 (wd( O', L') =>
  (wd( O, H) =>
   (wd( O, I) =>
    (wd( O', I') =>
     (wd( I', L'') =>
      (wd( O, L) =>
       (wd( O', L'') =>
        (ColH O' L' L'' =>
         (ColH O' I' H' => (ColH O I H => (ColH O I L => ColH H O L))))))))))))
).

fof(pipo,conjecture,
(forall H O L H' O' L' L'' I I' : Point,
 wd( O', L'') =>
 (wd( O', L') =>
  (wd( O, H) =>
   (wd( O, I) =>
    (wd( O', I') =>
     (wd( I', L'') =>
      (wd( O, L) =>
       (wd( O', L'') =>
        (ColH O' L' L'' =>
         (ColH O' I' H' => (ColH O I H => (ColH O' I' L'' => ColH H' O' L'))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, B', C'] : (
 wd( C, C') =>
 (wd( B, B') =>
  (wd( A, B') =>
   (wd( A, D) =>
    (wd( A, C') =>
     (wd( D, B') =>
      (wd( D, C') =>
       (wd( B', C') =>
        (wd( B, C) =>
         (wd( A, B) =>
          (wd( A, C) =>
           (wd( D, B) =>
            (wd( D, C) =>
             (col( D, C', C) =>
              (col( B, C, C') =>
               (col( B, C, B') => (col( A, B, B') => col( B, C, D))))))))))))))))))
).

fof(pipo,conjecture,
(forall H K O L H' K' O' L' K'' L'' I I' : Point,
 wd( O', K'') =>
 (wd( O', K') =>
  (wd( O', L'') =>
   (wd( O', L') =>
    (wd( O, H) =>
     (wd( O, I) =>
      (wd( O', I') =>
       (wd( I', L'') =>
        (wd( O, K) =>
         (wd( O, L) =>
          (ColH O' K' K'' =>
           (ColH O' L' L'' =>
            (ColH O' I' H' =>
             (ColH O I H => (ColH O' K'' L'' => ColH K' O' L')))))))))))))))
).

fof(pipo,conjecture,
(forall H K O L H' K' O' L' K'' L'' I I' : Point,
 wd( O', K'') =>
 (wd( O', K') =>
  (wd( O', L'') =>
   (wd( O', L') =>
    (wd( O, H) =>
     (wd( O, I) =>
      (wd( O', I') =>
       (wd( I', L'') =>
        (wd( O, K) =>
         (wd( O, L) =>
          (ColH O' K' K'' =>
           (ColH O' L' L'' =>
            (ColH O' I' H' =>
             (ColH O I H => (ColH H' L'' O' => ColH H' O' L'))))))))))))))) ).

fof(pipo,conjecture,
(forall H K O L H' K' O' L' K'' L'' I I' : Point,
 wd( O', K'') =>
 (wd( O', K') =>
  (wd( O', L'') =>
   (wd( O', L') =>
    (wd( O, H) =>
     (wd( O, I) =>
      (wd( O', I') =>
       (wd( I', L'') =>
        (wd( O, K) =>
         (wd( O, L) =>
          (wd( O', L'') =>
           (ColH O' K' K'' =>
            (ColH O' L' L'' =>
             (ColH O' I' H' =>
              (ColH O I H => (ColH O' L'' H' => ColH H' O' L'))))))))))))))))
).

fof(pipo,conjecture,
(! [A, P, M] : (
 wd( P, P) =>
 (wd( M, P) => (wd( A, P) => (wd( M, A) => (col( M, A, P) => M = A))))) ).

fof(pipo,conjecture,
(! [A, B, C, D, B', C', P, Q, P'] : (,
 wd( A, B) =>
 (wd( A, B') =>
  (wd( B, P) =>
   (wd( B', P') =>
    (wd( A, P) =>
     (wd( P', Q) =>
      (wd( C', D) =>
       (wd( C, D) =>
        (wd( A, Q) =>
         (wd( P, Q) =>
          (wd( D, Q) =>
           (wd( P, C) =>
            (wd( C, Q) =>
             (wd( D, P) =>
              (wd( B, Q) =>
               (col( A, B, C) =>
                (col( A, B, D) =>
                 (col( A, B, B') =>
                  (col( A, B', C') =>
                   (col( A, B', D) =>
                    (col( A, B', P') =>
                     (col( A, B', Q) => (col( P', P, Q) => col( B', P', Q))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, P, M] : (
 wd( P, P) =>
 (wd( M, P) => (wd( A, P) => (wd( M, A) => (col( M, A, P) => A = P))))) ).

fof(pipo,conjecture,
(! [A, P, M] : (
 wd( P, P) =>
 (wd( M, P) => (wd( A, P) => (wd( M, A) => (col( M, A, P) => M = P))))) ).

fof(pipo,conjecture,
(! [A, B, C, D, B', C', P, Q, P'] : (,
 wd( A, B) =>
 (wd( A, B') =>
  (wd( B, P) =>
   (wd( B', P') =>
    (wd( A, P) =>
     (wd( P', Q) =>
      (wd( C', D) =>
       (wd( C, D) =>
        (wd( A, Q) =>
         (wd( Q, B) =>
          (wd( Q, P) =>
           (wd( D, Q) =>
            (wd( P, C) =>
             (wd( C, Q) =>
              (wd( D, P) =>
               (col( A, B, C) =>
                (col( A, B, D) =>
                 (col( A, B, B') =>
                  (col( A, B', C') =>
                   (col( A, B', D) =>
                    (col( A, B', P') =>
                     (col( A, B', Q) =>
                      (col( P', P, Q) => (col( B', P', Q) => col( Q, A, B)))))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall H K O L H' K' O' L' K'' L'' I I' : Point,
 wd( O', K'') =>
 (wd( O', K') =>
  (wd( O', L'') =>
   (wd( O', L') =>
    (wd( O, H) =>
     (wd( K, I) =>
      (wd( I, L) =>
       (wd( K, L) =>
        (wd( O, I) =>
         (wd( O', I') =>
          (wd( I', L'') =>
           (wd( K'', I') =>
            (wd( I', L'') =>
             (wd( K'', L'') =>
              (wd( K, O) =>
               (ColH O' K' K'' =>
                (ColH O' L' L'' =>
                 (ColH K I L =>
                  (ColH O' I' H' =>
                   (ColH O I H =>
                    (ColH K'' I' L'' => (ColH K O I => ColH K O L))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall H K O L H' K' O' L' K'' L'' I I' : Point,
 wd( O', K'') =>
 (wd( O', K') =>
  (wd( O', L'') =>
   (wd( O', L') =>
    (wd( O, H) =>
     (wd( K, I) =>
      (wd( I, L) =>
       (wd( K, L) =>
        (wd( O, I) =>
         (wd( O', I') =>
          (wd( I', L'') =>
           (wd( K'', I') =>
            (wd( I', L'') =>
             (wd( K'', L'') =>
              (wd( K, O) =>
               (ColH O' K' K'' =>
                (ColH O' L' L'' =>
                 (ColH K I L =>
                  (ColH O' I' H' =>
                   (ColH O I H =>
                    (ColH K'' I' L'' => (ColH K'' O' I' => ColH K' O' L'))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, B', C'] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, B') =>
   (wd( B', C') =>
    (wd( C', D) =>
     (wd( A, D) =>
      (wd( A, C) =>
       (wd( D, B) =>
        (wd( D, C) =>
         (col( A, B, B') =>
          (col( A, B', C') =>
           (col( A, B', D) => (col( C', C, D) => col( A, B, C'))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, B', C'] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, B') =>
   (wd( B', C') =>
    (wd( C, D) =>
     (wd( A, D) =>
      (wd( A, C') =>
       (wd( D, B') =>
        (wd( D, C') =>
         (col( A, B, B') =>
          (col( A, B, C) =>
           (col( A, B, D) => (col( C', C, D) => col( A, B', C)))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C, D, B', C', P, Q, P'] : (,
 wd( A, B) =>
 (wd( A, B') =>
  (wd( D, C) =>
   (wd( D, C') =>
    (wd( B, P) =>
     (wd( B', P') =>
      (wd( A, P) =>
       (wd( P', Q) =>
        (wd( A, Q) =>
         (wd( Q, B) =>
          (wd( Q, P) =>
           (wd( D, Q) =>
            (wd( P, C) =>
             (wd( C, Q) =>
              (wd( D, P) =>
               (col( A, B, B') =>
                (col( A, B', P') =>
                 (col( A, B', Q) =>
                  (col( Q, P, P') => (col( D, C, C') => col( Q, A, B)))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, R, x] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( Q, A) =>
    (wd( Q, C) =>
     (wd( P, B) =>
      (wd( P, C) =>
       (wd( R, A) =>
        (wd( R, B) =>
         (col( x, Q, P) =>
          (col( B, R, A) =>
           (col( C, Q, A) => (col( C, P, B) => (col( A, P, C) => R = B))))))))))))))
).

fof(pipo,conjecture,
(forall H O L H' O' SH SH' : Point,
 wd( H, O) =>
 (wd( O, SH) =>
  (wd( H, SH) =>
   (wd( H', O') =>
    (wd( O', SH') =>
     (wd( H', SH') =>
      (ColH H O SH => (ColH H' O' SH' => (ColH SH O L => ColH H O L)))))))))
).

fof(pipo,conjecture,
(forall H O H' O' L' SH SH' : Point,
 wd( H, O) =>
 (wd( O, SH) =>
  (wd( H, SH) =>
   (wd( H', O') =>
    (wd( O', SH') =>
     (wd( H', SH') =>
      (ColH H O SH => (ColH H' O' SH' => (ColH SH' O' L' => ColH H' O' L')))))))))
).

fof(pipo,conjecture,
(forall H K O H' O' SH SH' : Point,
 wd( H, O) =>
 (wd( O, SH) =>
  (wd( H, SH) =>
   (wd( H', O') =>
    (wd( O', SH') =>
     (wd( H', SH') =>
      (ColH H O SH => (ColH H' O' SH' => (ColH SH O K => ColH H O K)))))))))
).

fof(pipo,conjecture,
(forall H O H' K' O' SH SH' : Point,
 wd( H, O) =>
 (wd( O, SH) =>
  (wd( H, SH) =>
   (wd( H', O') =>
    (wd( O', SH') =>
     (wd( H', SH') =>
      (ColH H O SH => (ColH H' O' SH' => (ColH SH' O' K' => ColH H' O' K')))))))))
).

fof(pipo,conjecture,
(forall H O L H' O' SH SH' : Point,
 wd( H, O) =>
 (wd( O, SH) =>
  (wd( H, SH) =>
   (wd( H', O') =>
    (wd( O', SH') =>
     (wd( H', SH') =>
      (ColH H O SH => (ColH H' O' SH' => (ColH O L SH => ColH H O L)))))))))
).

fof(pipo,conjecture,
(forall H O H' O' L' SH SH' : Point,
 wd( H, O) =>
 (wd( O, SH) =>
  (wd( H, SH) =>
   (wd( H', O') =>
    (wd( O', SH') =>
     (wd( H', SH') =>
      (ColH H O SH => (ColH H' O' SH' => (ColH O' L' SH' => ColH H' O' L')))))))))
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, R, x] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( Q, A) =>
    (wd( Q, C) =>
     (wd( P, B) =>
      (wd( P, C) =>
       (wd( R, A) =>
        (wd( R, B) =>
         (col( x, Q, P) =>
          (col( B, R, A) =>
           (col( C, Q, A) => (col( C, P, B) => (col( A, P, C) => R = A))))))))))))))
).

fof(pipo,conjecture,
(forall H K O H' O' SH SH' : Point,
 wd( H, O) =>
 (wd( O, SH) =>
  (wd( H, SH) =>
   (wd( H', O') =>
    (wd( O', SH') =>
     (wd( H', SH') =>
      (ColH H O SH => (ColH H' O' SH' => (ColH SH O K => ColH H O K)))))))))
).

fof(pipo,conjecture,
(forall H O H' K' O' SH SH' : Point,
 wd( H, O) =>
 (wd( O, SH) =>
  (wd( H, SH) =>
   (wd( H', O') =>
    (wd( O', SH') =>
     (wd( H', SH') =>
      (ColH H O SH => (ColH H' O' SH' => (ColH SH' O' K' => ColH H' O' K')))))))))
).

fof(pipo,conjecture,
(forall X Y Z1 Z2 I : Point,
 wd( Z1, I) =>
 (wd( I, Z2) =>
  (wd( Z1, Z2) =>
   (ColH X I Y =>
    (ColH Z1 I Z2 => (ColH Y Z1 Z2 => (ColH X Z1 Z2 => ColH X Y Z2))))))) ).

fof(pipo,conjecture,
(! [A, B, C, D, B', C', P, Q, P'] : (,
 wd( A, B) =>
 (wd( A, B') =>
  (wd( D, C) =>
   (wd( D, C') =>
    (wd( B, P) =>
     (wd( B', P') =>
      (wd( P, Q) =>
       (wd( P', Q) =>
        (wd( A, P) =>
         (wd( A, D) =>
          (wd( A, C') =>
           (wd( D, B') =>
            (wd( B', C') =>
             (wd( C, B) =>
              (wd( C', P') =>
               (wd( Q, D) =>
                (wd( D, P') =>
                 (wd( C', Q) =>
                  (wd( Q, A) =>
                   (wd( A, P') =>
                    (wd( B', Q) =>
                     (wd( P, C) =>
                      (wd( C, Q) =>
                       (wd( D, P) =>
                        (wd( B, Q) =>
                         (col( A, B, C) =>
                          (col( A, B, D) =>
                           (col( A, B, B') =>
                            (col( D, C, C') =>
                             (col( Q, P, P') => col( B, C, D)))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, R, x] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( Q, A) =>
    (wd( Q, C) =>
     (wd( P, B) =>
      (wd( P, C) =>
       (wd( R, A) =>
        (wd( R, B) =>
         (col( x, Q, P) =>
          (col( B, R, A) =>
           (col( C, Q, A) => (col( C, P, B) => (col( A, P, C) => P = C))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, R, x] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( Q, A) =>
    (wd( Q, C) =>
     (wd( P, B) =>
      (wd( P, C) =>
       (wd( R, A) =>
        (wd( R, B) =>
         (col( x, Q, P) =>
          (col( B, R, A) =>
           (col( C, Q, A) => (col( C, P, B) => (col( A, P, C) => P = B))))))))))))))
).

fof(pipo,conjecture,
(forall A B C O X P U V Yaux Y : Point,
 wd( U, V) =>
 (wd( A, B) =>
  (wd( B, C) =>
   (wd( A, C) =>
    (wd( P, O) =>
     (wd( O, X) =>
      (wd( P, X) =>
       (wd( O, Yaux) =>
        (wd( O, Y) =>
         (wd( O, Yaux) => (ColH O Yaux Y => (ColH O X Y => ColH Yaux O X))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, B', C', P, Q, P'] : (,
 wd( A, B) =>
 (wd( A, B') =>
  (wd( D, C) =>
   (wd( D, C') =>
    (wd( B, P) =>
     (wd( B', P') =>
      (wd( P, Q) =>
       (wd( P', Q) =>
        (wd( A, P) =>
         (wd( A, D) =>
          (wd( A, C') =>
           (wd( D, B') =>
            (wd( B', C') =>
             (wd( C, B) =>
              (wd( C', P') =>
               (wd( Q, D) =>
                (wd( D, P') =>
                 (wd( C', Q) =>
                  (wd( Q, A) =>
                   (wd( A, P') =>
                    (wd( B', Q) =>
                     (wd( P, C) =>
                      (wd( C, Q) =>
                       (wd( D, P) =>
                        (wd( B, Q) =>
                         (col( A, B, C) =>
                          (col( A, B, D) =>
                           (col( A, B, B') =>
                            (col( D, C, C') =>
                             (col( Q, P, P') =>
                              (col( B, C, D) => col( B, C', D))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, R, x] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( Q, A) =>
    (wd( Q, C) =>
     (wd( P, B) =>
      (wd( P, C) =>
       (wd( R, A) =>
        (wd( R, B) =>
         (col( x, Q, P) =>
          (col( B, R, A) =>
           (col( C, Q, A) => (col( C, P, B) => (col( A, P, C) => Q = C))))))))))))))
).

fof(pipo,conjecture,
(forall A B C A' B' C' B0 P B'' : Point,
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( A', B') =>
    (wd( B', C') =>
     (wd( A', C') =>
      (wd( B', C') =>
       (wd( C', P) =>
        (wd( B', P) =>
         (wd( A', B'') =>
          (wd( A', B0) => (ColH B' C' P => (ColH A' C' P => ColH A' B' C')))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, R, x] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( Q, A) =>
    (wd( Q, C) =>
     (wd( P, B) =>
      (wd( P, C) =>
       (wd( R, A) =>
        (wd( R, B) =>
         (col( x, Q, P) =>
          (col( B, R, A) =>
           (col( C, Q, A) => (col( C, P, B) => (col( A, P, C) => Q = A))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, R, x] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( Q, A) =>
    (wd( Q, C) =>
     (wd( P, B) =>
      (wd( P, C) =>
       (wd( R, A) =>
        (wd( R, B) =>
         (col( x, Q, P) =>
          (col( B, R, A) =>
           (col( C, Q, A) => (col( C, P, B) => (col( A, P, C) => A = C))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, R, x] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( Q, A) =>
    (wd( Q, C) =>
     (wd( P, B) =>
      (wd( P, C) =>
       (wd( R, A) =>
        (wd( R, B) =>
         (col( x, Q, P) =>
          (col( B, R, A) =>
           (col( C, Q, A) => (col( C, P, B) => (col( A, P, C) => B = C))))))))))))))
).

fof(pipo,conjecture,
(forall A B C A' B' C' P : Point,
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( A', B') =>
    (wd( B', C') =>
     (wd( A', C') =>
      (wd( B', C') =>
       (wd( C', P) =>
        (wd( B', P) => (ColH B' C' P => (ColH P A' C' => ColH A' B' C')))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, R, x] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( Q, A) =>
    (wd( Q, C) =>
     (wd( P, B) =>
      (wd( P, C) =>
       (wd( R, A) =>
        (wd( R, B) =>
         (col( x, Q, P) =>
          (col( B, R, A) =>
           (col( C, Q, A) => (col( C, P, B) => (col( A, P, C) => A = B))))))))))))))
).

fof(pipo,conjecture,
(forall O A B O1 A1 B1 O2 A2 B2 A1' A2' B1' B2' : Point,
 wd( O, A) =>
 (wd( A, B) =>
  (wd( O, B) =>
   (wd( O1, A1) =>
    (wd( A1, B1) =>
     (wd( O1, B1) =>
      (wd( O2, A2) =>
       (wd( A2, B2) =>
        (wd( O2, B2) =>
         (wd( O1, A1') =>
          (wd( O1, A1) =>
           (wd( O2, A2') =>
            (wd( O2, A2) =>
             (wd( O1, B1') =>
              (wd( O1, B1) =>
               (wd( O2, B2') =>
                (wd( O2, B2) =>
                 (ColH O1 A1 A1' =>
                  (ColH O2 A2 A2' =>
                   (ColH O1 B1 B1' =>
                    (ColH O2 B2 B2' => (ColH O1 A1' B1' => ColH O1 A1 B1))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall O A B O1 A1 B1 O2 A2 B2 A1' A2' B1' B2' : Point,
 wd( O, A) =>
 (wd( A, B) =>
  (wd( O, B) =>
   (wd( O1, A1) =>
    (wd( A1, B1) =>
     (wd( O1, B1) =>
      (wd( O2, A2) =>
       (wd( A2, B2) =>
        (wd( O2, B2) =>
         (wd( O1, A1') =>
          (wd( O1, A1) =>
           (wd( O2, A2') =>
            (wd( O2, A2) =>
             (wd( O1, B1') =>
              (wd( O1, B1) =>
               (wd( O2, B2') =>
                (wd( O2, B2) =>
                 (ColH O1 A1 A1' =>
                  (ColH O2 A2 A2' =>
                   (ColH O1 B1 B1' =>
                    (ColH O2 B2 B2' => (ColH O2 A2' B2' => ColH O2 A2 B2))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall O A B O1 A1 B1 O2 A2 B2 A1' A2' B1' B2' : Point,
 wd( O, A) =>
 (wd( A, B) =>
  (wd( O, B) =>
   (wd( O1, A1) =>
    (wd( A1, B1) =>
     (wd( O1, B1) =>
      (wd( O2, A2) =>
       (wd( A2, B2) =>
        (wd( O2, B2) =>
         (wd( O1, A1') =>
          (wd( O1, A1) =>
           (wd( O2, A2') =>
            (wd( O2, A2) =>
             (wd( O1, B1') =>
              (wd( O1, B1) =>
               (wd( O2, B2') =>
                (wd( O2, B2) =>
                 (ColH O1 A1 A1' =>
                  (ColH O2 A2 A2' =>
                   (ColH O1 B1 B1' =>
                    (ColH O2 B2 B2' => (ColH O1 A1' B1' => ColH O1 A1 B1))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, R, x] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( Q, A) =>
    (wd( Q, C) =>
     (wd( P, B) =>
      (wd( P, C) =>
       (wd( R, A) =>
        (wd( R, B) =>
         (col( x, Q, P) =>
          (col( B, R, A) =>
           (col( C, Q, A) =>
            (col( C, P, B) => (col( A, P, C) => col( A, B, C))))))))))))))) ).

fof(pipo,conjecture,
(forall O A B O1 A1 B1 O2 A2 B2 A1' A2' B1' B2' : Point,
 wd( O, A) =>
 (wd( A, B) =>
  (wd( O, B) =>
   (wd( O1, A1) =>
    (wd( A1, B1) =>
     (wd( O1, B1) =>
      (wd( O2, A2) =>
       (wd( A2, B2) =>
        (wd( O2, B2) =>
         (wd( O1, A1') =>
          (wd( O1, A1) =>
           (wd( O2, A2') =>
            (wd( O2, A2) =>
             (wd( O1, B1') =>
              (wd( O1, B1) =>
               (wd( O2, B2') =>
                (wd( O2, B2) =>
                 (ColH O1 A1 A1' =>
                  (ColH O2 A2 A2' =>
                   (ColH O1 B1 B1' =>
                    (ColH O2 B2 B2' => (ColH O2 A2' B2' => ColH O2 A2 B2))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall A B C A' B' C' B'' C'' : Point,
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( A', C') =>
    (wd( A', B'') =>
     (wd( A', C') =>
      (wd( A', B'') =>
       (wd( B'', C') =>
        (wd( A', C') =>
         (wd( A', B') =>
          (wd( A', B') =>
           (wd( B', C'') =>
            (wd( A', C'') =>
             (ColH A B C =>
              (ColH A' C' B'' =>
               (ColH A' B'' C' =>
                (ColH A' B' C'' => (ColH B' C'' C' => ColH A' B' C'))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, X, Y, P, P'] : (
 wd( A, B) =>
 (wd( X, Y) =>
  (wd( P', A) =>
   (wd( P, P') => (col( A, B, P') => (col( A, B, P) => col( P', P, A))))))) ).

fof(pipo,conjecture,
(! [A, B, X , Y, P, Q] : (
 wd( P, Q) =>
 (wd( X, Y) =>
  (wd( A, B) =>
   (wd( X, Y) =>
    (wd( A, B) =>
     (wd( X, Y) =>
      (wd( A, P) => (col( A, B, P) => (col( A, B, Q) => col( P, Q, A))))))))))
).

fof(pipo,conjecture,
(forall A A' B B' C C' D D' : Point,
 wd( A, D) =>
 (wd( A', D') =>
  (wd( B, D) =>
   (wd( B', D') =>
    (wd( C, D) =>
     (wd( C', D') =>
      (wd( A, B) =>
       (wd( B, C) =>
        (wd( A, C) =>
         (wd( A', B') =>
          (wd( B', C') =>
           (wd( A', C') =>
            (wd( A', B') =>
             (wd( B', C') =>
              (wd( A', C') =>
               (wd( A', D') =>
                (ColH A B C =>
                 (ColH A B C =>
                  (ColH A' B' C' =>
                   (ColH A' B' C' => (ColH A' C' D' => ColH A' B' D')))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, X, Y, P, Q, R, P'] : (
 wd( A, B) =>
 (wd( X, Y) =>
  (wd( P, P') =>
   (wd( P, Q) =>
    (wd( R, Q) =>
     (wd( P', Q) =>
      (wd( B, P) =>
       (wd( A, P) =>
        (wd( P, R) =>
         (col( A, B, P') =>
          (col( A, B, Q) =>
           (col( A, B, R) =>
            (col( P', Q, R) => (col( P, Q, R) => col( A, Q, R)))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, X, Y, P, Q, R, P'] : (
 wd( A, B) =>
 (wd( X, Y) =>
  (wd( P, P') =>
   (wd( P, Q) =>
    (wd( R, Q) =>
     (wd( P', Q) =>
      (wd( B, P) =>
       (wd( A, P) =>
        (wd( P, R) =>
         (col( A, B, P') =>
          (col( A, B, Q) =>
           (col( A, B, R) =>
            (col( P', Q, R) =>
             (col( A, Q, R) => (col( P, Q, R) => col( B, Q, R))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, R, x] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( Q, A) =>
    (wd( Q, C) =>
     (wd( P, B) =>
      (wd( P, C) =>
       (wd( R, A) =>
        (wd( R, B) =>
         (wd( A, P) =>
          (wd( C, x) =>
           (wd( x, A) =>
            (wd( P, x) =>
             (wd( Q, P) =>
              (wd( Q, x) =>
               (col( x, Q, P) =>
                (col( B, R, A) =>
                 (col( C, Q, A) =>
                  (col( C, P, B) =>
                   (col( P, x, A) =>
                    (col( P, x, B) =>
                     (col( P, A, B) =>
                      (col( x, A, B) =>
                       (col( P, Q, A) =>
                        (col( P, Q, B) => (col( Q, A, B) => col( A, B, C)))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, X, Y, P, Q, R, Q'] : (
 wd( A, B) =>
 (wd( X, Y) =>
  (wd( Q, Q') =>
   (wd( P, Q) =>
    (wd( R, Q) =>
     (wd( P, Q') =>
      (wd( R, Q') =>
       (wd( B, Q) =>
        (wd( A, Q) =>
         (wd( P, R) =>
          (col( A, B, P) =>
           (col( A, B, Q') =>
            (col( A, B, R) =>
             (col( P, Q', R) => (col( P, Q, R) => col( A, P, R))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, X, Y, P, Q, R, Q'] : (
 wd( A, B) =>
 (wd( X, Y) =>
  (wd( Q, Q') =>
   (wd( P, Q) =>
    (wd( R, Q) =>
     (wd( P, Q') =>
      (wd( R, Q') =>
       (wd( B, Q) =>
        (wd( A, Q) =>
         (wd( P, R) =>
          (col( A, B, P) =>
           (col( A, B, Q') =>
            (col( A, B, R) =>
             (col( P, Q', R) =>
              (col( P, Q, R) => (col( A, P, R) => col( B, P, R)))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, X, Y, P, Q, R, R'] : (
 wd( A, B) =>
 (wd( X, Y) =>
  (wd( R, R') =>
   (wd( P, Q) =>
    (wd( R, Q) =>
     (wd( R', Q) =>
      (wd( B, R) =>
       (wd( A, R) =>
        (col( P, Q, R) =>
         (col( A, B, P) =>
          (col( A, B, Q) =>
           (col( A, B, R') => (col( P, Q, R') => col( A, P, Q)))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, X, Y, P, Q, R, R'] : (
 wd( A, B) =>
 (wd( X, Y) =>
  (wd( R, R') =>
   (wd( P, Q) =>
    (wd( R, Q) =>
     (wd( R', Q) =>
      (wd( B, R) =>
       (wd( A, R) =>
        (col( P, Q, R) =>
         (col( A, B, P) =>
          (col( A, B, Q) =>
           (col( A, B, R') =>
            (col( P, Q, R') => (col( A, P, Q) => col( B, P, Q)))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', M, A'', C''] : (,
 wd( A', B') =>
 (wd( C', B') =>
  (wd( B, A'') =>
   (wd( B, C'') =>
    (wd( A, B) =>
     (wd( B, C) =>
      (wd( A, C) =>
       (wd( A'', C'') =>
        (wd( C, C'') =>
         (wd( A', C') =>
          (col( A'', B, A) =>
           (col( A, A'', C'') =>
            (col( C, A'', C'') =>
             (col( C'', B, C) =>
              (col( C', M, C'') =>
               (col( A', M, A'') => (col( M, B, B') => col( A, C, C''))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', M, A'', C''] : (,
 wd( A', B') =>
 (wd( C', B') =>
  (wd( B, A'') =>
   (wd( B, C'') =>
    (wd( A, B) =>
     (wd( B, C) =>
      (wd( A, C) =>
       (wd( A'', C'') =>
        (wd( A, A'') =>
         (wd( A, C'') =>
          (wd( C, A'') =>
           (wd( C, C'') =>
            (wd( A', C') =>
             (col( C'', B, C) =>
              (col( A, A'', B) =>
               (col( A, A'', C'') =>
                (col( C', M, C'') =>
                 (col( A', M, A'') => (col( M, B, B') => col( A'', C'', B))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', M, A'', C''] : (,
 wd( A', B') =>
 (wd( C', B') =>
  (wd( B, A'') =>
   (wd( B, C'') =>
    (wd( A, B) =>
     (wd( B, C) =>
      (wd( A, C) =>
       (wd( A'', C'') =>
        (wd( A, A'') =>
         (wd( A, C'') =>
          (wd( C, A'') =>
           (wd( C, C'') =>
            (wd( A', C') =>
             (col( C'', B, C) =>
              (col( A, A'', B) =>
               (col( A, A'', C'') =>
                (col( A'', C'', B) =>
                 (col( C', M, C'') =>
                  (col( A', M, A'') => (col( M, B, B') => col( A'', C'', C)))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', M, A'', C''] : (,
 wd( A', B') =>
 (wd( C', B') =>
  (wd( B, A'') =>
   (wd( B, C'') =>
    (wd( A, B) =>
     (wd( B, C) =>
      (wd( A, C) =>
       (wd( A'', C'') =>
        (wd( A, A'') =>
         (wd( A, C'') =>
          (wd( C, A'') =>
           (wd( C, C'') =>
            (wd( A', C') =>
             (col( C'', B, C) =>
              (col( A, A'', B) =>
               (col( B, A'', C'') =>
                (col( C', M, C'') =>
                 (col( A', M, A'') => (col( M, B, B') => col( B, C, A''))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', M, A'', C''] : (,
 wd( A', B') =>
 (wd( C', B') =>
  (wd( B, A'') =>
   (wd( B, C'') =>
    (wd( A, B) =>
     (wd( B, C) =>
      (wd( A, C) =>
       (wd( A'', C'') =>
        (wd( A, A'') =>
         (wd( C'', A) =>
          (wd( C, A'') =>
           (wd( C, C'') =>
            (wd( A', C') =>
             (col( C'', B, C) =>
              (col( A, A'', B) =>
               (col( A'', C'', B) =>
                (col( C', M, C'') =>
                 (col( A', M, A'') => (col( M, B, B') => col( A'', B, C))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , Q, R] : (
 wd( B, A) =>
 (wd( A, C) =>
  (wd( B, C) =>
   (wd( Q, A) =>
    (wd( Q, C) =>
     (wd( R, A) =>
      (wd( R, B) =>
       (col( C, A, B) => (col( B, R, A) => (col( C, Q, A) => col( A, B, Q)))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', M, A'', C''] : (,
 wd( A', B') =>
 (wd( C', B') =>
  (wd( B, A'') =>
   (wd( B, C'') =>
    (wd( A, B) =>
     (wd( B, C) =>
      (wd( A, C) =>
       (wd( A'', C'') =>
        (wd( A, A'') =>
         (wd( A', C') =>
          (col( A, A'', C'') =>
           (col( C, A'', C'') =>
            (col( A'', B, A) =>
             (col( B, C, C'') =>
              (col( C', M, C'') =>
               (col( A', M, A'') => (col( M, B, B') => col( C, A, A''))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', M, A'', C''] : (,
 wd( A', B') =>
 (wd( C', B') =>
  (wd( B, A'') =>
   (wd( B, C'') =>
    (wd( A, B) =>
     (wd( B, C) =>
      (wd( A, C) =>
       (wd( A'', C'') =>
        (wd( A, A'') =>
         (wd( A', C') =>
          (col( A, A'', C'') =>
           (col( C, A'', C'') =>
            (col( A'', B, A) =>
             (col( C, C'', B) =>
              (col( C', M, C'') =>
               (col( A', M, A'') => (col( M, B, B') => col( C, A, A''))))))))))))))))))
).

fof(pipo,conjecture,
(forall A B X Y C I : Point,
 wd( X, Y) =>
 (wd( A, B) =>
  (wd( A, C) => (wd( B, C) => (ColH A C B => (ColH A I C => ColH A I B))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', M, A'', C''] : (,
 wd( A', B') =>
 (wd( C', B') =>
  (wd( B, A'') =>
   (wd( B, C'') =>
    (wd( A, B) =>
     (wd( B, C) =>
      (wd( A, C) =>
       (wd( A'', C'') =>
        (wd( C, C'') =>
         (wd( A, A'') =>
          (wd( A, C'') =>
           (wd( C, A'') =>
            (wd( A', C') =>
             (col( C, C'', B) =>
              (col( A'', B, A) =>
               (col( C, A'', C'') =>
                (col( C', M, C'') =>
                 (col( A', M, A'') => (col( M, B, B') => col( A'', C'', B))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', M, A'', C''] : (,
 wd( A', B') =>
 (wd( C', B') =>
  (wd( B, A'') =>
   (wd( B, C'') =>
    (wd( A, B) =>
     (wd( B, C) =>
      (wd( A, C) =>
       (wd( A'', C'') =>
        (wd( C, C'') =>
         (wd( A, A'') =>
          (wd( A, C'') =>
           (wd( C, A'') =>
            (wd( A', C') =>
             (col( C, C'', B) =>
              (col( A'', B, A) =>
               (col( C, A'', C'') =>
                (col( A'', C'', B) =>
                 (col( C', M, C'') =>
                  (col( A', M, A'') => (col( M, B, B') => col( A'', C'', A)))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', M, A'', C''] : (,
 wd( A', B') =>
 (wd( C', B') =>
  (wd( B, A'') =>
   (wd( B, C'') =>
    (wd( A, B) =>
     (wd( B, C) =>
      (wd( A, C) =>
       (wd( A'', C'') =>
        (wd( C, C'') =>
         (wd( A, A'') =>
          (wd( A, C'') =>
           (wd( C, A'') =>
            (wd( A', C') =>
             (col( C, C'', B) =>
              (col( A'', B, A) =>
               (col( B, A'', C'') =>
                (col( C', M, C'') =>
                 (col( A', M, A'') => (col( M, B, B') => col( B, C, A''))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', M, A'', C''] : (,
 wd( A', B') =>
 (wd( C', B') =>
  (wd( B, A'') =>
   (wd( B, C'') =>
    (wd( A, B) =>
     (wd( B, C) =>
      (wd( A, C) =>
       (wd( A'', C'') =>
        (wd( C, C'') =>
         (wd( A'', C) =>
          (wd( A, A'') =>
           (wd( A, C'') =>
            (wd( A', C') =>
             (col( C, C'', B) =>
              (col( A'', B, A) =>
               (col( A'', C'', B) =>
                (col( C', M, C'') =>
                 (col( A', M, A'') => (col( M, B, B') => col( C, B, A''))))))))))))))))))))
).

fof(pipo,conjecture,
(forall A B C Q I : Point,
 wd( I, Q) =>
 (wd( A, B) =>
  (wd( A, C) =>
   (wd( B, C) =>
    (wd( A, I) =>
     (wd( A, Q) =>
      (wd( B, I) =>
       (wd( B, Q) =>
        (wd( C, I) =>
         (wd( C, Q) =>
          (wd( B, I) =>
           (wd( I, C) =>
            (wd( B, C) => (ColH B I C => (ColH B Q C => ColH B I Q)))))))))))))))
).

fof(pipo,conjecture,
(forall A B C P I : Point,
 wd( P, I) =>
 (wd( A, B) =>
  (wd( A, C) =>
   (wd( B, C) =>
    (wd( A, P) =>
     (wd( A, I) =>
      (wd( B, P) =>
       (wd( B, I) =>
        (wd( C, P) =>
         (wd( C, I) =>
          (wd( B, I) =>
           (wd( I, C) =>
            (wd( B, C) =>
             (wd( P, I) => (ColH B I C => (ColH B P C => ColH B P I))))))))))))))))
).

fof(pipo,conjecture,
(forall A B C P Q I : Point,
 wd( P, Q) =>
 (wd( A, B) =>
  (wd( A, C) =>
   (wd( B, C) =>
    (wd( A, P) =>
     (wd( A, Q) =>
      (wd( B, P) =>
       (wd( B, Q) =>
        (wd( C, P) =>
         (wd( C, Q) =>
          (wd( B, I) =>
           (wd( I, C) =>
            (wd( B, C) =>
             (wd( P, I) =>
              (wd( Q, I) =>
               (ColH B I C => (ColH P Q I => (ColH B C P => ColH B P Q))))))))))))))))))
).

fof(pipo,conjecture,
(forall A B C P Q I : Point,
 wd( P, Q) =>
 (wd( A, B) =>
  (wd( A, C) =>
   (wd( B, C) =>
    (wd( A, P) =>
     (wd( A, Q) =>
      (wd( B, P) =>
       (wd( B, Q) =>
        (wd( C, P) =>
         (wd( C, Q) =>
          (wd( B, I) =>
           (wd( I, C) =>
            (wd( B, C) =>
             (wd( P, I) =>
              (wd( Q, I) =>
               (ColH B I C => (ColH P Q I => (ColH B C Q => ColH C P Q))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, P, M] : (
 wd( P, A) =>
 (wd( P, P) => (wd( M, A) => (wd( M, P) => (col( P, A, M) => M = P))))) ).

fof(pipo,conjecture,
(! [A, P, M] : (
 wd( P, A) =>
 (wd( P, P) => (wd( M, A) => (wd( M, P) => (col( P, A, M) => M = A))))) ).

fof(pipo,conjecture,
(forall A B C P Q I : Point,
 wd( P, Q) =>
 (wd( A, B) =>
  (wd( A, C) =>
   (wd( B, C) =>
    (wd( A, P) =>
     (wd( A, Q) =>
      (wd( B, P) =>
       (wd( B, Q) =>
        (wd( C, P) =>
         (wd( C, Q) =>
          (wd( B, I) =>
           (wd( I, C) =>
            (wd( B, C) =>
             (wd( P, I) =>
              (wd( Q, I) =>
               (ColH B I C => (ColH P Q I => (ColH B I P => ColH B P Q))))))))))))))))))
).

fof(pipo,conjecture,
(forall A B C P Q I : Point,
 wd( P, Q) =>
 (wd( A, B) =>
  (wd( A, C) =>
   (wd( B, C) =>
    (wd( A, P) =>
     (wd( A, Q) =>
      (wd( B, P) =>
       (wd( B, Q) =>
        (wd( C, P) =>
         (wd( C, Q) =>
          (wd( B, I) =>
           (wd( I, C) =>
            (wd( B, C) =>
             (wd( P, I) =>
              (wd( Q, I) =>
               (ColH B I C => (ColH P Q I => (ColH B I Q => ColH B P Q))))))))))))))))))
).

fof(pipo,conjecture,
(forall A B C P Q : Point,
 wd( P, Q) =>
 (wd( A, B) =>
  (wd( A, C) =>
   (wd( B, C) =>
    (wd( A, P) =>
     (wd( A, Q) =>
      (wd( B, P) =>
       (wd( B, Q) =>
        (wd( C, P) =>
         (wd( C, Q) =>
          (ColH P B C => (ColH C P B => (ColH B C Q => ColH B P Q)))))))))))))
).

fof(pipo,conjecture,
(forall A B C P Q : Point,
 wd( P, Q) =>
 (wd( A, B) =>
  (wd( A, C) =>
   (wd( B, C) =>
    (wd( A, P) =>
     (wd( A, Q) =>
      (wd( B, P) =>
       (wd( B, Q) =>
        (wd( C, P) =>
         (wd( C, Q) =>
          (ColH P B C => (ColH C P B => (ColH B C Q => ColH C P Q)))))))))))))
).

fof(pipo,conjecture,
(forall P Q R S P' Q' R' S' A B X Y Q'' S'' : Tpoint,
 wd( A, B) =>
 (wd( X, Y) =>
  (wd( P, Q) =>
   (wd( R, S) =>
    (wd( P', Q') =>
     (wd( R', S') =>
      (wd( Q', Q'') =>
       (wd( S', S'') =>
        (wd( B, Q'') =>
         (wd( A, Q'') =>
          (col( A, B, P') =>
           (col( A, B, Q') =>
            (col( A, B, R') =>
             (col( A, B, S') => (col( P', Q'', Q') => col( P', Q', A))))))))))))))))
).

fof(pipo,conjecture,
(forall P Q R S P' Q' R' S' A B X Y Q'' S'' : Tpoint,
 wd( A, B) =>
 (wd( X, Y) =>
  (wd( P, Q) =>
   (wd( R, S) =>
    (wd( P', Q') =>
     (wd( R', S') =>
      (wd( Q', Q'') =>
       (wd( S', S'') =>
        (wd( B, Q'') =>
         (wd( A, Q'') =>
          (col( A, B, P') =>
           (col( A, B, Q') =>
            (col( A, B, R') =>
             (col( A, B, S') =>
              (col( P', Q'', Q') => (col( P', Q', A) => col( P', Q', B)))))))))))))))))
).

fof(pipo,conjecture,
(forall P Q R S P' Q' R' S' A B X Y Q'' S'' : Tpoint,
 wd( A, B) =>
 (wd( X, Y) =>
  (wd( P, Q) =>
   (wd( R, S) =>
    (wd( P', Q') =>
     (wd( R', S') =>
      (wd( Q', Q'') =>
       (wd( S', S'') =>
        (wd( Q', S') =>
         (wd( P', R') =>
          (wd( B, S'') =>
           (wd( A, S'') =>
            (wd( P', Q'') =>
             (wd( B, Q'') =>
              (wd( A, Q'') =>
               (col( A, B, P') =>
                (col( A, B, Q') =>
                 (col( A, B, R') =>
                  (col( A, B, S') =>
                   (col( Q'', S'', S') =>
                    (col( Q', S'', S') => col( Q', S', A))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall A B C P Q I : Point,
 wd( P, Q) =>
 (wd( A, B) =>
  (wd( A, C) =>
   (wd( B, C) =>
    (wd( A, P) =>
     (wd( A, Q) =>
      (wd( B, P) =>
       (wd( B, Q) =>
        (wd( C, P) =>
         (wd( C, Q) =>
          (wd( P, I) =>
           (wd( I, Q) =>
            (wd( P, Q) =>
             (wd( I, C) =>
              (wd( C, B) =>
               (wd( I, B) =>
                (ColH P I Q => (ColH I C B => (ColH C P I => ColH B P Q)))))))))))))))))))
).

fof(pipo,conjecture,
(forall A B C P Q I : Point,
 wd( P, Q) =>
 (wd( A, B) =>
  (wd( A, C) =>
   (wd( B, C) =>
    (wd( A, P) =>
     (wd( A, Q) =>
      (wd( B, P) =>
       (wd( B, Q) =>
        (wd( C, P) =>
         (wd( C, Q) =>
          (wd( P, I) =>
           (wd( I, Q) =>
            (wd( P, Q) =>
             (wd( I, C) =>
              (wd( C, B) =>
               (wd( I, B) =>
                (ColH P I Q => (ColH I C B => (ColH C Q I => ColH B P Q)))))))))))))))))))
).

fof(pipo,conjecture,
(forall P Q R S P' Q' R' S' A B X Y Q'' S'' : Tpoint,
 wd( A, B) =>
 (wd( X, Y) =>
  (wd( P, Q) =>
   (wd( R, S) =>
    (wd( P', Q') =>
     (wd( R', S') =>
      (wd( Q', Q'') =>
       (wd( S', S'') =>
        (wd( Q', S') =>
         (wd( P', R') =>
          (wd( B, S'') =>
           (wd( A, S'') =>
            (wd( P', Q'') =>
             (wd( B, Q'') =>
              (wd( A, Q'') =>
               (col( A, B, P') =>
                (col( A, B, Q') =>
                 (col( A, B, R') =>
                  (col( A, B, S') =>
                   (col( Q'', S'', S') =>
                    (col( Q', S'', S') =>
                     (col( Q', S', A) => col( Q', S', B)))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall P Q R S P' Q' R' S' A B X Y Q'' S'' : Tpoint,
 wd( A, B) =>
 (wd( X, Y) =>
  (wd( P, Q) =>
   (wd( R, S) =>
    (wd( P', Q') =>
     (wd( R', S') =>
      (wd( Q', Q'') =>
       (wd( S', S'') =>
        (wd( Q', S') =>
         (wd( P', R') =>
          (wd( P', Q'') =>
           (wd( B, Q'') =>
            (wd( A, Q'') =>
             (wd( Q'', S'') =>
              (wd( R', S'') =>
               (col( A, B, P') =>
                (col( A, B, Q') =>
                 (col( A, B, R') =>
                  (col( A, B, S') =>
                   (col( R', P', Q'') =>
                    (col( R', P', S'') => col( P', R', A))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall A B C P Q I : Point,
 wd( P, Q) =>
 (wd( A, B) =>
  (wd( A, C) =>
   (wd( B, C) =>
    (wd( A, P) =>
     (wd( A, Q) =>
      (wd( B, P) =>
       (wd( B, Q) =>
        (wd( C, P) =>
         (wd( C, Q) =>
          (wd( P, I) =>
           (wd( I, Q) =>
            (wd( P, Q) =>
             (wd( I, B) =>
              (wd( B, C) =>
               (wd( I, C) =>
                (ColH P I Q => (ColH I B C => (ColH B P I => ColH B P Q)))))))))))))))))))
).

fof(pipo,conjecture,
(forall A B C P Q I : Point,
 wd( P, Q) =>
 (wd( A, B) =>
  (wd( A, C) =>
   (wd( B, C) =>
    (wd( A, P) =>
     (wd( A, Q) =>
      (wd( B, P) =>
       (wd( B, Q) =>
        (wd( C, P) =>
         (wd( C, Q) =>
          (wd( P, I) =>
           (wd( I, Q) =>
            (wd( P, Q) =>
             (wd( I, B) =>
              (wd( B, C) =>
               (wd( I, C) =>
                (ColH P I Q => (ColH I B C => (ColH B Q I => ColH B P Q)))))))))))))))))))
).

fof(pipo,conjecture,
(forall P Q R S P' Q' R' S' A B X Y Q'' S'' : Tpoint,
 wd( A, B) =>
 (wd( X, Y) =>
  (wd( P, Q) =>
   (wd( R, S) =>
    (wd( P', Q') =>
     (wd( R', S') =>
      (wd( Q', Q'') =>
       (wd( S', S'') =>
        (wd( Q', S') =>
         (wd( P', R') =>
          (wd( P', Q'') =>
           (wd( B, Q'') =>
            (wd( A, Q'') =>
             (wd( Q'', S'') =>
              (wd( R', S'') =>
               (col( A, B, P') =>
                (col( A, B, Q') =>
                 (col( A, B, R') =>
                  (col( A, B, S') =>
                   (col( R', P', Q'') =>
                    (col( R', P', S'') =>
                     (col( P', R', A) => col( P', R', B)))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall A B C Q I : Point,
 wd( I, Q) =>
 (wd( A, B) =>
  (wd( A, C) =>
   (wd( B, C) =>
    (wd( A, I) =>
     (wd( A, Q) =>
      (wd( B, I) =>
       (wd( B, Q) =>
        (wd( C, I) =>
         (wd( C, Q) =>
          (wd( A, I) =>
           (wd( I, B) =>
            (wd( A, B) =>
             (ColH A I B => (ColH I Q I => (ColH A Q B => ColH A I Q))))))))))))))))
).

fof(pipo,conjecture,
(forall A B C P I : Point,
 wd( P, I) =>
 (wd( A, B) =>
  (wd( A, C) =>
   (wd( B, C) =>
    (wd( A, P) =>
     (wd( A, I) =>
      (wd( B, P) =>
       (wd( B, I) =>
        (wd( C, P) =>
         (wd( C, I) =>
          (wd( A, I) =>
           (wd( I, B) =>
            (wd( A, B) =>
             (wd( P, I) =>
              (ColH A I B => (ColH P I I => (ColH A P B => ColH A P I)))))))))))))))))
).

fof(pipo,conjecture,
(forall A B C P Q I : Point,
 wd( P, Q) =>
 (wd( A, B) =>
  (wd( A, C) =>
   (wd( B, C) =>
    (wd( A, P) =>
     (wd( A, Q) =>
      (wd( B, P) =>
       (wd( B, Q) =>
        (wd( C, P) =>
         (wd( C, Q) =>
          (wd( A, I) =>
           (wd( I, B) =>
            (wd( A, B) =>
             (wd( P, I) =>
              (wd( Q, I) =>
               (ColH A I B => (ColH P Q I => (ColH A B P => ColH A P Q))))))))))))))))))
).

fof(pipo,conjecture,
(forall A B C P Q I : Point,
 wd( P, Q) =>
 (wd( A, B) =>
  (wd( A, C) =>
   (wd( B, C) =>
    (wd( A, P) =>
     (wd( A, Q) =>
      (wd( B, P) =>
       (wd( B, Q) =>
        (wd( C, P) =>
         (wd( C, Q) =>
          (wd( A, I) =>
           (wd( I, B) =>
            (wd( A, B) =>
             (wd( P, I) =>
              (wd( Q, I) =>
               (ColH A I B => (ColH P Q I => (ColH A B Q => ColH B P Q))))))))))))))))))
).

fof(pipo,conjecture,
(forall A B C P Q I : Point,
 wd( P, Q) =>
 (wd( A, B) =>
  (wd( A, C) =>
   (wd( B, C) =>
    (wd( A, P) =>
     (wd( A, Q) =>
      (wd( B, P) =>
       (wd( B, Q) =>
        (wd( C, P) =>
         (wd( C, Q) =>
          (wd( A, I) =>
           (wd( I, B) =>
            (wd( A, B) =>
             (wd( P, I) =>
              (wd( Q, I) =>
               (ColH A I B => (ColH P Q I => (ColH A I P => ColH A P Q))))))))))))))))))
).

fof(pipo,conjecture,
(forall A B C P Q I : Point,
 wd( P, Q) =>
 (wd( A, B) =>
  (wd( A, C) =>
   (wd( B, C) =>
    (wd( A, P) =>
     (wd( A, Q) =>
      (wd( B, P) =>
       (wd( B, Q) =>
        (wd( C, P) =>
         (wd( C, Q) =>
          (wd( A, I) =>
           (wd( I, B) =>
            (wd( A, B) =>
             (wd( P, I) =>
              (wd( Q, I) =>
               (ColH A I B => (ColH P Q I => (ColH A I Q => ColH A P Q))))))))))))))))))
).

fof(pipo,conjecture,
(forall A B C P Q I : Point,
 wd( P, Q) =>
 (wd( A, B) =>
  (wd( A, C) =>
   (wd( B, C) =>
    (wd( A, P) =>
     (wd( A, Q) =>
      (wd( B, P) =>
       (wd( B, Q) =>
        (wd( C, P) =>
         (wd( C, Q) =>
          (wd( A, I) =>
           (wd( I, B) =>
            (wd( A, B) =>
             (wd( P, I) =>
              (wd( Q, I) =>
               (wd( C, I) =>
                (ColH A I B => (ColH P Q I => (ColH A C I => ColH A B C)))))))))))))))))))
).

fof(pipo,conjecture,
(forall A B C P Q I : Point,
 wd( P, I) =>
 (wd( I, Q) =>
  (wd( P, Q) =>
   (wd( I, B) =>
    (wd( B, A) =>
     (wd( I, A) =>
      (wd( P, Q) =>
       (wd( A, B) =>
        (wd( A, C) =>
         (wd( B, C) =>
          (wd( A, P) =>
           (wd( A, Q) =>
            (wd( B, P) =>
             (wd( B, Q) =>
              (wd( C, P) =>
               (wd( C, Q) =>
                (ColH P I Q => (ColH I B A => (ColH B P I => ColH A P Q)))))))))))))))))))
).

fof(pipo,conjecture,
(! [A', B', L11, L12, L21, L22] : (
 wd( L11, L12) =>
 (wd( L21, L22) =>
  (col( L11, L12, A') =>
   (col( L11, L12, B') =>
    (col( L11, L21, L22) => (col( L12, L21, L22) => col( L21, L22, A')))))))
).

fof(pipo,conjecture,
(! [A, B', L11, L12, L21, L22] : (
 wd( L11, L12) =>
 (wd( L21, L22) =>
  (col( L11, L12, A) =>
   (col( L11, L12, B') =>
    (col( L11, L21, L22) => (col( L12, L21, L22) => col( L21, L22, B')))))))
).

fof(pipo,conjecture,
(forall A B C P Q I : Point,
 wd( P, I) =>
 (wd( I, Q) =>
  (wd( P, Q) =>
   (wd( I, B) =>
    (wd( B, A) =>
     (wd( I, A) =>
      (wd( P, Q) =>
       (wd( A, B) =>
        (wd( A, C) =>
         (wd( B, C) =>
          (wd( A, P) =>
           (wd( A, Q) =>
            (wd( B, P) =>
             (wd( B, Q) =>
              (wd( C, P) =>
               (wd( C, Q) =>
                (ColH P I Q => (ColH I B A => (ColH B Q I => ColH A P Q)))))))))))))))))))
).

fof(pipo,conjecture,
(forall A B C P Q I : Point,
 wd( I, B) =>
 (wd( B, A) =>
  (wd( I, A) =>
   (wd( P, Q) =>
    (wd( A, B) =>
     (wd( A, C) =>
      (wd( B, C) =>
       (wd( A, P) =>
        (wd( A, Q) =>
         (wd( B, P) =>
          (wd( B, Q) =>
           (wd( C, P) =>
            (wd( C, Q) =>
             (wd( C, I) =>
              (ColH I B A => (ColH A B I => (ColH A C I => ColH A B C)))))))))))))))))
).

fof(pipo,conjecture,
(forall A B C P Q : Point,
 wd( P, Q) =>
 (wd( A, B) =>
  (wd( A, C) =>
   (wd( B, C) =>
    (wd( A, P) =>
     (wd( A, Q) =>
      (wd( B, P) =>
       (wd( B, Q) =>
        (wd( C, P) =>
         (wd( C, Q) =>
          (ColH P A B => (ColH B P A => (ColH A B Q => ColH A P Q)))))))))))))
).

fof(pipo,conjecture,
(forall A B C P Q : Point,
 wd( P, Q) =>
 (wd( A, B) =>
  (wd( A, C) =>
   (wd( B, C) =>
    (wd( A, P) =>
     (wd( A, Q) =>
      (wd( B, P) =>
       (wd( B, Q) =>
        (wd( C, P) =>
         (wd( C, Q) =>
          (ColH P A B => (ColH B P A => (ColH A B Q => ColH B P Q)))))))))))))
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : (
 wd( A1, A2) =>
 (wd( C1, C2) =>
  (wd( B1, B2) =>
   (wd( A1, A2) =>
    (wd( B1, B2) =>
     (wd( A1, A2) =>
      (wd( C1, C2) =>
       (col( P, B1, B2) =>
        (col( P, C1, C2) =>
         (col( A1, A2, P) =>
          (col( A1, B1, B2) =>
           (col( A2, B1, B2) =>
            (col( A1, C1, C2) => (col( A2, C1, C2) => col( C1, B1, B2)))))))))))))))
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : (
 wd( A1, A2) =>
 (wd( C1, C2) =>
  (wd( B1, B2) =>
   (wd( A1, A2) =>
    (wd( B1, B2) =>
     (wd( A1, A2) =>
      (wd( C1, C2) =>
       (col( P, B1, B2) =>
        (col( P, C1, C2) =>
         (col( A1, A2, P) =>
          (col( A1, B1, B2) =>
           (col( A2, B1, B2) =>
            (col( A1, C1, C2) => (col( A2, C1, C2) => col( C2, B1, B2)))))))))))))))
).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : (
 wd( A1, A2) =>
 (wd( C1, C2) =>
  (wd( B1, B2) =>
   (wd( A2, P) =>
    (wd( A1, P) =>
     (col( P, B1, B2) =>
      (col( P, C1, C2) =>
       (col( A1, B1, B2) => (col( A2, B1, B2) => col( A1, A2, P)))))))))) ).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : (
 wd( A1, A2) =>
 (wd( B1, B2) =>
  (wd( C1, C2) =>
   (wd( A2, P) =>
    (wd( A1, P) =>
     (col( A1, B1, B2) =>
      (col( A2, B1, B2) =>
       (col( P, B1, B2) => (col( P, C1, C2) => col( A1, A2, P)))))))))) ).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : (
 wd( A1, A2) =>
 (wd( C1, C2) =>
  (wd( B1, B2) =>
   (wd( A2, P) =>
    (wd( A1, P) =>
     (col( P, B1, B2) =>
      (col( P, C1, C2) =>
       (col( A1, C1, C2) => (col( A2, C1, C2) => col( A1, A2, P)))))))))) ).

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : (
 wd( A1, A2) =>
 (wd( C1, C2) =>
  (wd( B1, B2) =>
   (wd( A2, P) =>
    (wd( A1, P) =>
     (col( P, B1, B2) =>
      (col( A1, C1, C2) =>
       (col( A2, C1, C2) => (col( P, C1, C2) => col( A1, A2, P)))))))))) ).

fof(pipo,conjecture,
(! [B, C, K , L, X] : (
 wd( L, B) =>
 (wd( X, K) =>
  (wd( L, X) =>
   (wd( L, C) =>
    (wd( K, L) =>
     (wd( X, B) =>
      (wd( K, C) =>
       (wd( B, C) =>
        (col( K, C, L) => (col( L, B, C) => (col( X, L, B) => col( X, L, K))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, C'] : (
 wd( B, A) =>
 (wd( B, C') =>
  (wd( A, C') =>
   (wd( B, C) => (col( A, B, C) => (col( A, B, C') => col( B, C', C))))))) ).

fof(pipo,conjecture,
(! [A, B, C, A'] : (
 wd( B, A') =>
 (wd( B, C) =>
  (wd( A, A') =>
   (wd( A', C) =>
    (wd( B, A) => (col( A, B, C) => (col( A', B, C) => col( B, A', A))))))))
).

fof(pipo,conjecture,
(! [A, D, I , L, X] : (
 wd( A, L) =>
 (wd( A, D) =>
  (wd( L, D) =>
   (wd( X, D) =>
    (wd( X, L) =>
     (wd( L, I) =>
      (wd( X, I) =>
       (wd( I, A) =>
        (col( L, D, I) =>
         (col( L, A, X) =>
          (col( L, A, D) =>
           (col( I, A, L) => (col( X, L, D) => col( I, L, X)))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C, A', C'] : (
 wd( B, A') =>
 (wd( B, C') =>
  (wd( A, A') =>
   (wd( C, C') =>
    (wd( A', C') =>
     (wd( C', A) =>
      (wd( B, C) =>
       (wd( B, A) =>
        (col( A, B, C) =>
         (col( A', B, C') =>
          (col( A, C, C') => (col( A', C, C') => col( A', C', A)))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O] : (
 wd( B, O) =>
 (wd( C, O) =>
  (wd( B', O) =>
   (wd( C', O) =>
    (wd( A, O) =>
     (wd( A', O) =>
      (wd( A, A') =>
       (wd( A, B) =>
        (col( O, A, B) =>
         (col( O, B, C) =>
          (col( O, A', B') =>
           (col( O, B', C') =>
            (col( O, A, C) =>
             (col( O, A', C') => (col( O, A, C') => col( O, A, A'))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O] : (
 wd( B, O) =>
 (wd( C, O) =>
  (wd( B', O) =>
   (wd( C', O) =>
    (wd( A, O) =>
     (wd( A', O) =>
      (wd( A, A') =>
       (wd( A, B) =>
        (col( O, A, B) =>
         (col( O, B, C) =>
          (col( O, A', B') =>
           (col( O, B', C') =>
            (col( O, A, C) =>
             (col( O, A', C') => (col( O, B, B') => col( O, A, A'))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O] : (
 wd( B, O) =>
 (wd( C, O) =>
  (wd( B', O) =>
   (wd( C', O) =>
    (wd( A, O) =>
     (wd( A', O) =>
      (wd( A, A') =>
       (wd( A, B) =>
        (wd( C, B) =>
         (col( O, A, B) =>
          (col( O, B, C) =>
           (col( O, A', B') =>
            (col( O, B', C') =>
             (col( O, A, C) =>
              (col( O, A', C') => (col( O, C, A') => col( O, A, A')))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O] : (
 wd( B, O) =>
 (wd( C, O) =>
  (wd( B', O) =>
   (wd( C', O) =>
    (wd( A, O) =>
     (wd( A', O) =>
      (wd( A, A') =>
       (wd( A, B) =>
        (wd( C, B) =>
         (col( O, A, B) =>
          (col( O, B, C) =>
           (col( O, A', B') =>
            (col( O, B', C') =>
             (col( O, A, C) =>
              (col( O, A', C') => (col( O, B, B') => col( O, A, A')))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O] : (
 wd( B, O) =>
 (wd( C, O) =>
  (wd( B', O) =>
   (wd( C', O) =>
    (wd( A, O) =>
     (wd( A', O) =>
      (wd( A, A') =>
       (wd( A, C) =>
        (wd( A, B) =>
         (col( O, A, B) =>
          (col( O, B, C) =>
           (col( O, A', B') =>
            (col( O, B', C') =>
             (col( O, A, C) =>
              (col( O, A', C') => (col( O, C, B') => col( O, A, A')))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O] : (
 wd( B, O) =>
 (wd( C, O) =>
  (wd( B', O) =>
   (wd( C', O) =>
    (wd( A, O) =>
     (wd( A', O) =>
      (wd( A, A') =>
       (wd( A, C) =>
        (wd( A, B) =>
         (col( O, A, B) =>
          (col( O, B, C) =>
           (col( O, A', B') =>
            (col( O, B', C') =>
             (col( O, A, C) =>
              (col( O, A', C') => (col( O, C, C') => col( O, A, A')))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O] : (
 wd( B, O) =>
 (wd( C, O) =>
  (wd( B', O) =>
   (wd( C', O) =>
    (wd( A, O) =>
     (wd( A', O) =>
      (wd( A, A') =>
       (wd( A, C) =>
        (wd( A, B) =>
         (col( O, A, B) =>
          (col( O, B, C) =>
           (col( O, A', B') =>
            (col( O, B', C') =>
             (col( O, A, C) =>
              (col( O, A', C') => (col( O, B, C') => col( O, A, A')))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O] : (
 wd( B, O) =>
 (wd( C, O) =>
  (wd( B', O) =>
   (wd( C', O) =>
    (wd( A, O) =>
     (wd( A', O) =>
      (wd( A, A') =>
       (wd( A, C) =>
        (wd( A, B) =>
         (col( O, A, B) =>
          (col( O, B, C) =>
           (col( O, A', B') =>
            (col( O, B', C') =>
             (col( O, A, C) =>
              (col( O, A', C') => (col( O, C, C') => col( O, A, A')))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O] : (
 wd( B, O) =>
 (wd( C, O) =>
  (wd( B', O) =>
   (wd( C', O) =>
    (wd( A, O) =>
     (wd( A', O) =>
      (wd( A, A') =>
       (col( O, A, B) =>
        (col( O, B, C) =>
         (col( O, A', B') => (col( O, B', C') => col( O, A, C)))))))))))) ).

fof(pipo,conjecture,
(! [A, C, A', B', C', O] : (
 wd( A, O) =>
 (wd( C, O) =>
  (wd( B', O) =>
   (wd( C', O) =>
    (wd( A', O) =>
     (wd( A, A') =>
      (col( O, A, C) =>
       (col( O, A, A) =>
        (col( O, A', B') =>
         (col( O, B', C') => (col( A, C', O) => col( O, A, A')))))))))))) ).

fof(pipo,conjecture,
(! [A, C, A', B', C', O] : (
 wd( A, O) =>
 (wd( C, O) =>
  (wd( B', O) =>
   (wd( C', O) =>
    (wd( A', O) =>
     (wd( A, A') =>
      (wd( C, A') =>
       (wd( C, B') =>
        (col( O, A, C) =>
         (col( O, A, A) =>
          (col( O, A', B') =>
           (col( O, B', C') =>
            (col( A', B', C) => (col( O, C', C) => col( O, A, A')))))))))))))))
).

fof(pipo,conjecture,
(! [A, C, A', B', C', O] : (
 wd( A, O) =>
 (wd( C, O) =>
  (wd( B', O) =>
   (wd( C', O) =>
    (wd( A', O) =>
     (wd( A, A') =>
      (wd( C, A') =>
       (wd( C, B') =>
        (col( O, A, C) =>
         (col( O, A, A) =>
          (col( O, A', B') =>
           (col( O, B', C') => (col( A', B', C) => col( O, C', A'))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O] : (
 wd( B, O) =>
 (wd( C, O) =>
  (wd( B', O) =>
   (wd( C', O) =>
    (wd( A, O) =>
     (wd( A', O) =>
      (wd( A, B) =>
       (wd( A, A') =>
        (wd( C, B) =>
         (wd( C, A) =>
          (col( O, A, B) =>
           (col( O, B, C) =>
            (col( O, A', B') =>
             (col( O, B', C') =>
              (col( O, A, C) => (col( O, B, B') => col( O, A, A')))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O] : (
 wd( B, O) =>
 (wd( C, O) =>
  (wd( B', O) =>
   (wd( C', O) =>
    (wd( A, O) =>
     (wd( A', O) =>
      (wd( A, B) =>
       (wd( A, A') =>
        (wd( B', C') =>
         (wd( C, A) =>
          (col( O, A, B) =>
           (col( O, B, C) =>
            (col( O, A', B') =>
             (col( O, B', C') => (col( O, A, C) => col( O, A', C'))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O] : (
 wd( B, O) =>
 (wd( C, O) =>
  (wd( B', O) =>
   (wd( C', O) =>
    (wd( A, O) =>
     (wd( A', O) =>
      (wd( A, B) =>
       (wd( A, A') =>
        (col( O, A, B) =>
         (col( O, B, C) =>
          (col( O, A', B') =>
           (col( O, B', C') =>
            (col( O, A, C) => (col( O, C, B') => col( O, A, A')))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O] : (
 wd( B, O) =>
 (wd( C, O) =>
  (wd( B', O) =>
   (wd( C', O) =>
    (wd( A, O) =>
     (wd( A', O) =>
      (wd( A, B) =>
       (wd( A, A') =>
        (col( O, A, B) =>
         (col( O, B, C) =>
          (col( O, A', B') =>
           (col( O, B', C') => (col( O, A, C) => col( O, A', C'))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O] : (
 wd( B, O) =>
 (wd( C, O) =>
  (wd( B', O) =>
   (wd( C', O) =>
    (wd( A, O) =>
     (wd( A', O) =>
      (wd( A, B) =>
       (wd( A, A') =>
        (col( O, A, B) =>
         (col( O, B, C) =>
          (col( O, A', B') =>
           (col( O, B', C') =>
            (col( O, A, C) => (col( O, C, A') => col( O, A, A')))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O] : (
 wd( B, O) =>
 (wd( C, O) =>
  (wd( B', O) =>
   (wd( C', O) =>
    (wd( A, O) =>
     (wd( A', O) =>
      (wd( A, B) =>
       (wd( A, A') =>
        (col( O, A, B) =>
         (col( O, B, C) =>
          (col( O, A', B') =>
           (col( O, B', C') =>
            (col( O, A, C) => (col( A, C, B) => col( O, C', A')))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O] : (
 wd( B, O) =>
 (wd( C, O) =>
  (wd( B', O) =>
   (wd( C', O) =>
    (wd( A, O) =>
     (wd( A', O) =>
      (wd( A, B) =>
       (wd( A, A') =>
        (col( O, A, B) =>
         (col( O, B, C) =>
          (col( O, A', B') =>
           (col( O, B', C') =>
            (col( O, A, C) =>
             (col( O, A, C') => (col( A, C, B) => col( O, A, A'))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O] : (
 wd( B, O) =>
 (wd( C, O) =>
  (wd( B', O) =>
   (wd( C', O) =>
    (wd( A, O) =>
     (wd( A', O) =>
      (wd( A, B) =>
       (wd( A, A') =>
        (col( O, A, B) =>
         (col( O, B, C) =>
          (col( O, A', B') =>
           (col( O, B', C') =>
            (col( O, A, C) =>
             (col( O, C, B') =>
              (col( O, C', A') => (col( A, C, B) => col( O, A, A')))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O] : (
 wd( B, O) =>
 (wd( C, O) =>
  (wd( B', O) =>
   (wd( C', O) =>
    (wd( A, O) =>
     (wd( A', O) =>
      (wd( A, B) =>
       (wd( A, A') =>
        (wd( A, C) =>
         (col( O, A, B) =>
          (col( O, B, C) =>
           (col( O, A', B') =>
            (col( O, B', C') =>
             (col( O, A, C) =>
              (col( O, B, C') => (col( A, B, C) => col( O, A, A')))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, J, G, G'] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (col( I, G, A) =>
        (col( J, G, B) =>
         (col( C, J, A) =>
          (col( C, I, B) =>
           (col( G', A, I) => (col( G', B, J) => (col( A, I, B) => I = C))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O] : (
 wd( B, O) =>
 (wd( C, O) =>
  (wd( B', O) =>
   (wd( C', O) =>
    (wd( A, O) =>
     (wd( A', O) =>
      (wd( A, B) =>
       (wd( A, A') =>
        (wd( A, C) =>
         (col( O, A, B) =>
          (col( O, B, C) =>
           (col( O, A', B') =>
            (col( O, B', C') =>
             (col( O, A, C) => (col( A, B, C) => col( O, C', A'))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O] : (
 wd( B, O) =>
 (wd( C, O) =>
  (wd( B', O) =>
   (wd( C', O) =>
    (wd( A, O) =>
     (wd( A', O) =>
      (wd( A, B) =>
       (wd( A, A') =>
        (wd( A, C) =>
         (col( O, A, B) =>
          (col( O, B, C) =>
           (col( O, A', B') =>
            (col( O, B', C') =>
             (col( O, A, C) =>
              (col( O, A, C') => (col( A, B, C) => col( O, A, A')))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , I, J, K] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( I, B) =>
   (wd( I, C) =>
    (wd( K, A) =>
     (wd( K, B) =>
      (wd( A, C) =>
       (wd( I, J) =>
        (wd( J, K) =>
         (wd( J, A) =>
          (wd( J, C) =>
           (wd( I, K) =>
            (col( K, A, B) =>
             (col( J, A, C) =>
              (col( I, B, C) => (col( A, B, C) => col( A, J, I)))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , I, J, K] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( I, B) =>
   (wd( I, C) =>
    (wd( K, A) =>
     (wd( K, B) =>
      (wd( A, C) =>
       (wd( I, J) =>
        (wd( J, K) =>
         (wd( J, A) =>
          (wd( J, C) =>
           (wd( I, K) =>
            (col( K, A, B) =>
             (col( J, A, C) =>
              (col( I, B, C) => (col( A, B, C) => col( A, J, K)))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O] : (
 wd( B, O) =>
 (wd( C, O) =>
  (wd( B', O) =>
   (wd( C', O) =>
    (wd( A, O) =>
     (wd( A', O) =>
      (wd( A, A') =>
       (col( O, A, B) =>
        (col( O, B, C) =>
         (col( O, A', B') =>
          (col( O, B', C') => (col( O, B, B') => col( O, A, A'))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O] : (
 wd( B, O) =>
 (wd( C, O) =>
  (wd( B', O) =>
   (wd( C', O) =>
    (wd( A, O) =>
     (wd( A', O) =>
      (wd( A, A') =>
       (col( O, A, B) =>
        (col( O, B, C) =>
         (col( O, A', B') => (col( O, B', C') => col( O, A, C)))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O] : (
 wd( B, O) =>
 (wd( C, O) =>
  (wd( B', O) =>
   (wd( C', O) =>
    (wd( A, O) =>
     (wd( A', O) =>
      (wd( A, A') =>
       (col( O, A, B) =>
        (col( O, B, C) =>
         (col( O, A', B') => (col( O, B', C') => col( O, A', C')))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C, I, J, G, G'] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (col( I, G, A) =>
        (col( J, G, B) =>
         (col( C, J, A) =>
          (col( C, I, B) =>
           (col( G', A, I) => (col( G', B, J) => (col( A, I, B) => I = B))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, J, G, G'] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (col( I, G, A) =>
        (col( J, G, B) =>
         (col( C, J, A) =>
          (col( C, I, B) =>
           (col( G', A, I) => (col( G', B, J) => (col( A, I, B) => J = C))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, J, G, G'] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (col( I, G, A) =>
        (col( J, G, B) =>
         (col( C, J, A) =>
          (col( C, I, B) =>
           (col( G', A, I) => (col( G', B, J) => (col( A, I, B) => J = A))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, J, G, G'] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (col( I, G, A) =>
        (col( J, G, B) =>
         (col( C, J, A) =>
          (col( C, I, B) =>
           (col( G', A, I) => (col( G', B, J) => (col( A, I, B) => A = C))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, J, G, G'] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (col( I, G, A) =>
        (col( J, G, B) =>
         (col( C, J, A) =>
          (col( C, I, B) =>
           (col( G', A, I) => (col( G', B, J) => (col( A, I, B) => B = C))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, J, G, G'] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (col( I, G, A) =>
        (col( J, G, B) =>
         (col( C, J, A) =>
          (col( C, I, B) =>
           (col( G', A, I) => (col( G', B, J) => (col( A, I, B) => A = B))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, J, G, G'] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (col( I, G, A) =>
        (col( J, G, B) =>
         (col( C, J, A) =>
          (col( C, I, B) =>
           (col( G', A, I) =>
            (col( G', B, J) => (col( A, I, B) => col( A, B, C)))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, G, G'] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( I, B) =>
    (wd( I, C) =>
     (col( I, G, A) =>
      (col( C, B, A) => (col( C, I, B) => (col( G', A, I) => I = C))))))))) ).

fof(pipo,conjecture,
(! [A, B, C, I, G, G'] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( I, B) =>
    (wd( I, C) =>
     (col( I, G, A) =>
      (col( C, B, A) => (col( C, I, B) => (col( G', A, I) => I = B))))))))) ).

fof(pipo,conjecture,
(! [A, B, C, I, G, G'] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( I, B) =>
    (wd( I, C) =>
     (col( I, G, A) =>
      (col( C, B, A) => (col( C, I, B) => (col( G', A, I) => A = C))))))))) ).

fof(pipo,conjecture,
(! [A, B, C, I, G, G'] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( I, B) =>
    (wd( I, C) =>
     (col( I, G, A) =>
      (col( C, B, A) => (col( C, I, B) => (col( G', A, I) => B = C))))))))) ).

fof(pipo,conjecture,
(! [A, B, C, I, G, G'] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( I, B) =>
    (wd( I, C) =>
     (col( I, G, A) =>
      (col( C, B, A) => (col( C, I, B) => (col( G', A, I) => A = B))))))))) ).

fof(pipo,conjecture,
(! [A, B, C, x, x0, G, G'] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( x0, A) =>
    (wd( x0, C) =>
     (wd( x, B) =>
      (wd( x, C) =>
       (col( x, G, A) =>
        (col( x0, G, B) =>
         (col( x, G', A) =>
          (col( x0, G', B) =>
           (col( C, x0, A) => (col( C, x, B) => (col( A, x, B) => x = C))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O, L, L'] : (,
 wd( B, O) =>
 (wd( C, O) =>
  (wd( B', O) =>
   (wd( C', O) =>
    (wd( A, O) =>
     (wd( A, B') =>
      (wd( A, A') =>
       (wd( O, A') =>
        (wd( O, L') =>
         (wd( C, B') =>
          (wd( O, L) =>
           (wd( B, C') =>
            (col( O, A, B) =>
             (col( O, B, C) =>
              (col( O, A', B') =>
               (col( O, B', C') =>
                (col( O, A, C) =>
                 (col( O, A', C') =>
                  (col( B, C', L) =>
                   (col( C, B', L') =>
                    (col( O, L, L') => (col( O, C, A') => col( O, A, A')))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, x, x0, G, G'] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( x0, A) =>
    (wd( x0, C) =>
     (wd( x, B) =>
      (wd( x, C) =>
       (col( x, G, A) =>
        (col( x0, G, B) =>
         (col( x, G', A) =>
          (col( x0, G', B) =>
           (col( C, x0, A) => (col( C, x, B) => (col( A, x, B) => x = B))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O, L, L'] : (,
 wd( B, O) =>
 (wd( C, O) =>
  (wd( B', O) =>
   (wd( C', O) =>
    (wd( A, O) =>
     (wd( A, B') =>
      (wd( A, A') =>
       (wd( O, A') =>
        (wd( O, L') =>
         (wd( C, B') =>
          (wd( O, L) =>
           (wd( B, C') =>
            (col( O, A, B) =>
             (col( O, B, C) =>
              (col( O, A', B') =>
               (col( O, B', C') =>
                (col( O, A, C) =>
                 (col( O, A', C') =>
                  (col( B, C', L) =>
                   (col( C, B', L') =>
                    (col( O, L, L') => (col( O, A, C') => col( O, A, A')))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O] : (
 wd( B, O) =>
 (wd( C, O) =>
  (wd( B', O) =>
   (wd( C', O) =>
    (wd( A, O) =>
     (wd( A, B') =>
      (wd( A, A') =>
       (wd( O, A') =>
        (col( O, A, B) =>
         (col( O, B, C) =>
          (col( O, A', B') =>
           (col( O, B', C') =>
            (col( O, A, C) =>
             (col( O, A', C') => (col( O, B, C') => col( O, A, A'))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O] : (
 wd( B, O) =>
 (wd( C, O) =>
  (wd( B', O) =>
   (wd( C', O) =>
    (wd( A, O) =>
     (wd( A, B') =>
      (wd( A, A') =>
       (wd( O, A') =>
        (col( O, A, B) =>
         (col( O, B, C) =>
          (col( O, A', B') =>
           (col( O, B', C') =>
            (col( O, A, C) =>
             (col( O, A', C') => (col( O, C, B') => col( O, A, A'))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, x, x0, G, G'] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( x0, A) =>
    (wd( x0, C) =>
     (wd( x, B) =>
      (wd( x, C) =>
       (col( x, G, A) =>
        (col( x0, G, B) =>
         (col( x, G', A) =>
          (col( x0, G', B) =>
           (col( C, x0, A) => (col( C, x, B) => (col( A, x, B) => x0 = C))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, x, x0, G, G'] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( x0, A) =>
    (wd( x0, C) =>
     (wd( x, B) =>
      (wd( x, C) =>
       (col( x, G, A) =>
        (col( x0, G, B) =>
         (col( x, G', A) =>
          (col( x0, G', B) =>
           (col( C, x0, A) => (col( C, x, B) => (col( A, x, B) => x0 = A))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, x, x0, G, G'] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( x0, A) =>
    (wd( x0, C) =>
     (wd( x, B) =>
      (wd( x, C) =>
       (col( x, G, A) =>
        (col( x0, G, B) =>
         (col( x, G', A) =>
          (col( x0, G', B) =>
           (col( C, x0, A) => (col( C, x, B) => (col( A, x, B) => A = C))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, x, x0, G, G'] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( x0, A) =>
    (wd( x0, C) =>
     (wd( x, B) =>
      (wd( x, C) =>
       (col( x, G, A) =>
        (col( x0, G, B) =>
         (col( x, G', A) =>
          (col( x0, G', B) =>
           (col( C, x0, A) => (col( C, x, B) => (col( A, x, B) => B = C))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, x, x0, G, G'] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( x0, A) =>
    (wd( x0, C) =>
     (wd( x, B) =>
      (wd( x, C) =>
       (col( x, G, A) =>
        (col( x0, G, B) =>
         (col( x, G', A) =>
          (col( x0, G', B) =>
           (col( C, x0, A) => (col( C, x, B) => (col( A, x, B) => A = B))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, x, x0, G, G'] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( x0, A) =>
    (wd( x0, C) =>
     (wd( x, B) =>
      (wd( x, C) =>
       (col( x, G, A) =>
        (col( x0, G, B) =>
         (col( x, G', A) =>
          (col( x0, G', B) =>
           (col( C, x0, A) =>
            (col( C, x, B) => (col( A, x, B) => col( A, B, C))))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C, x, G, G'] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( x, B) =>
    (wd( x, C) =>
     (col( x, G, A) =>
      (col( x, G', A) => (col( C, B, A) => (col( C, x, B) => x = C))))))))) ).

fof(pipo,conjecture,
(! [O, A, B, C, O', A', B', C', X ] : (
 wd( O, A) =>
 (wd( O', A') =>
  (wd( A, C) =>
   (wd( A', C') =>
    (wd( A, A') =>
     (wd( O, A') =>
      (wd( O, O') =>
       (wd( A, O') =>
        (wd( B, C') =>
         (wd( B', C) =>
          (wd( A, C') =>
           (wd( A', C) =>
            (col( O, A, B) =>
             (col( O, B, C) =>
              (col( O, A, C) =>
               (col( O', A', B') =>
                (col( O', B', C') =>
                 (col( O', A', C') =>
                  (col( X, A, C) => (col( X, A', C') => col( X, O, A)))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, x, G, G'] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( x, B) =>
    (wd( x, C) =>
     (col( x, G, A) =>
      (col( x, G', A) => (col( C, B, A) => (col( C, x, B) => x = B))))))))) ).

fof(pipo,conjecture,
(! [O, A, B, C, O', A', B', C', X ] : (
 wd( O, A) =>
 (wd( O', A') =>
  (wd( A, C) =>
   (wd( A', C') =>
    (wd( A, A') =>
     (wd( O, A') =>
      (wd( O, O') =>
       (wd( A, O') =>
        (wd( B, C') =>
         (wd( B', C) =>
          (wd( A, C') =>
           (wd( A', C) =>
            (col( O, A, B) =>
             (col( O, B, C) =>
              (col( O, A, C) =>
               (col( O', A', B') =>
                (col( O', B', C') =>
                 (col( O', A', C') =>
                  (col( X, A, C) => (col( X, A', C') => col( X, O', A')))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, x, G, G'] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( x, B) =>
    (wd( x, C) =>
     (col( x, G, A) =>
      (col( x, G', A) => (col( C, B, A) => (col( C, x, B) => A = C))))))))) ).

fof(pipo,conjecture,
(! [O, A, B, O', A', B', C'] : (
 wd( O, A) =>
 (wd( O', A') =>
  (wd( A, B) =>
   (wd( A', C') =>
    (wd( A, A') =>
     (wd( O, A') =>
      (wd( A, C') =>
       (wd( B, A') =>
        (wd( B, C') =>
         (wd( O, O') =>
          (wd( A, O') =>
           (wd( B', B) =>
            (col( O, A, B) =>
             (col( O, B, B) =>
              (col( O', A', B') =>
               (col( O', B', C') =>
                (col( O', A', C') =>
                 (col( B, C', A') => (col( B, C', B') => col( B, O', A'))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, x, G, G'] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( x, B) =>
    (wd( x, C) =>
     (col( x, G, A) =>
      (col( x, G', A) => (col( C, B, A) => (col( C, x, B) => B = C))))))))) ).

fof(pipo,conjecture,
(! [O, A, B, O', A', B', C'] : (
 wd( O, A) =>
 (wd( O', A') =>
  (wd( A, B) =>
   (wd( A', C') =>
    (wd( A, A') =>
     (wd( O, A') =>
      (wd( A, C') =>
       (wd( B, A') =>
        (wd( B, C') =>
         (wd( O, O') =>
          (wd( A, O') =>
           (wd( B', B) =>
            (col( O, A, B) =>
             (col( O, B, B) =>
              (col( O', A', B') =>
               (col( O', B', C') =>
                (col( O', A', C') => (col( B, C', B') => col( A', C', B')))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, x, G, G'] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( x, B) =>
    (wd( x, C) =>
     (col( x, G, A) =>
      (col( x, G', A) => (col( C, B, A) => (col( C, x, B) => A = B))))))))) ).

fof(pipo,conjecture,
(! [O, A, B, C, O', A', B'] : (
 wd( B, B') =>
 (wd( B', C) =>
  (wd( O, A) =>
   (wd( O', A') =>
    (wd( A, C) =>
     (wd( A', B') =>
      (wd( B, C) =>
       (wd( A, A') =>
        (wd( O, A') =>
         (wd( A, B') =>
          (wd( C, A') =>
           (wd( O, O') =>
            (wd( A, O') =>
             (col( O, A, B) =>
              (col( O, B, C) =>
               (col( O, A, C) =>
                (col( O', A', B') =>
                 (col( B, B', C) =>
                  (col( B', B', C) => (col( O', B', B') => col( A, C, B)))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, A, B, C, O', A', B', C', X ] : (
 wd( O, A) =>
 (wd( O', A') =>
  (wd( A, C) =>
   (wd( A', C') =>
    (wd( B, C) =>
     (wd( B', C') =>
      (wd( A, A') =>
       (wd( O, A') =>
        (wd( A, C') =>
         (wd( C, A') =>
          (wd( C, C') =>
           (wd( O, O') =>
            (wd( A, O') =>
             (wd( B, C') =>
              (wd( B', C) =>
               (col( O, A, B) =>
                (col( O, B, C) =>
                 (col( O, A, C) =>
                  (col( O', A', B') =>
                   (col( O', B', C') =>
                    (col( O', A', C') =>
                     (col( X, B, C) => (col( X, B', C') => col( X, O, B))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, O', A', B', C', X] : (
 wd( B, A) =>
 (wd( O', A') =>
  (wd( A, C) =>
   (wd( A', C') =>
    (wd( B, C) =>
     (wd( B', C') =>
      (wd( A, A') =>
       (wd( B, A') =>
        (wd( A, C') =>
         (wd( C, A') =>
          (wd( C, C') =>
           (wd( B, O') =>
            (wd( A, O') =>
             (wd( B, C') =>
              (wd( B', C) =>
               (col( B, A, C) =>
                (col( B, B, C) =>
                 (col( B, A, B) =>
                  (col( O', A', B') =>
                   (col( O', B', C') =>
                    (col( O', A', C') =>
                     (col( X, B, C) =>
                      (col( X, B', C') => (col( X, B, B) => col( X, B, A)))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, A, B, C, O', A', B', C', X ] : (
 wd( O, A) =>
 (wd( O', A') =>
  (wd( A, C) =>
   (wd( A', C') =>
    (wd( B, C) =>
     (wd( B', C') =>
      (wd( O, B) =>
       (wd( A, A') =>
        (wd( O, A') =>
         (wd( A, C') =>
          (wd( C, A') =>
           (wd( C, C') =>
            (wd( O, O') =>
             (wd( A, O') =>
              (wd( B, C') =>
               (wd( B', C) =>
                (col( O, A, B) =>
                 (col( O, B, C) =>
                  (col( O, A, C) =>
                   (col( O', A', B') =>
                    (col( O', B', C') =>
                     (col( O', A', C') =>
                      (col( X, B, C) =>
                       (col( X, B', C') => (col( X, O, B) => col( X, O, A))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , I, K, G] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( G, C) =>
    (wd( G, A) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (col( I, G, A) =>
          (col( A, G, C) => (col( B, K, A) => (col( C, I, B) => K = B)))))))))))))
).

fof(pipo,conjecture,
(! [O, A, B, C, O', A', B', C', X ] : (
 wd( O, A) =>
 (wd( O', A') =>
  (wd( A, C) =>
   (wd( A', C') =>
    (wd( B, C) =>
     (wd( B', C') =>
      (wd( A, A') =>
       (wd( O, A') =>
        (wd( A, C') =>
         (wd( C, A') =>
          (wd( C, C') =>
           (wd( O, O') =>
            (wd( A, O') =>
             (wd( B, C') =>
              (wd( B', C) =>
               (col( O, A, B) =>
                (col( O, B, C) =>
                 (col( O, A, C) =>
                  (col( O', A', B') =>
                   (col( O', B', C') =>
                    (col( O', A', C') =>
                     (col( X, B, C) => (col( X, B', C') => col( X, O', B'))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , I, K, G] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( G, C) =>
    (wd( G, A) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (col( I, G, A) =>
          (col( A, G, C) => (col( B, K, A) => (col( C, I, B) => K = A)))))))))))))
).

fof(pipo,conjecture,
(! [O, A, B, C, A', B', C', X] : (
 wd( O, A) =>
 (wd( B', A') =>
  (wd( A, C) =>
   (wd( A', C') =>
    (wd( B, C) =>
     (wd( B', C') =>
      (wd( A, A') =>
       (wd( O, A') =>
        (wd( A, C') =>
         (wd( C, A') =>
          (wd( C, C') =>
           (wd( O, B') =>
            (wd( A, B') =>
             (wd( B, C') =>
              (wd( B', C) =>
               (col( O, A, B) =>
                (col( O, B, C) =>
                 (col( O, A, C) =>
                  (col( B', A', C') =>
                   (col( B', B', C') =>
                    (col( B', A', B') =>
                     (col( X, B, C) =>
                      (col( X, B', C') =>
                       (col( X, B', B') => col( X, B', A')))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , I, K, G] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( G, C) =>
    (wd( G, A) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (col( I, G, A) =>
          (col( A, G, C) => (col( B, K, A) => (col( C, I, B) => I = C)))))))))))))
).

fof(pipo,conjecture,
(! [O, A, B, C, O', A', B', C', X ] : (
 wd( O, A) =>
 (wd( O', A') =>
  (wd( A, C) =>
   (wd( A', C') =>
    (wd( B, C) =>
     (wd( B', C') =>
      (wd( O', B') =>
       (wd( A, A') =>
        (wd( O, A') =>
         (wd( A, C') =>
          (wd( C, A') =>
           (wd( C, C') =>
            (wd( O, O') =>
             (wd( A, O') =>
              (wd( B, C') =>
               (wd( B', C) =>
                (col( O, A, B) =>
                 (col( O, B, C) =>
                  (col( O, A, C) =>
                   (col( O', A', B') =>
                    (col( O', B', C') =>
                     (col( O', A', C') =>
                      (col( X, B, C) =>
                       (col( X, B', C') =>
                        (col( X, O', B') => col( X, O', A'))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , I, K, G] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( G, C) =>
    (wd( G, A) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (col( I, G, A) =>
          (col( A, G, C) => (col( B, K, A) => (col( C, I, B) => I = B)))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , I, K, G] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( G, C) =>
    (wd( G, A) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (col( I, G, A) =>
          (col( A, G, C) => (col( B, K, A) => (col( C, I, B) => G = A)))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , I, K, G] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( G, C) =>
    (wd( G, A) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (col( I, G, A) =>
          (col( A, G, C) => (col( B, K, A) => (col( C, I, B) => G = C)))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , I, K, G] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( G, C) =>
    (wd( G, A) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (col( I, G, A) =>
          (col( A, G, C) => (col( B, K, A) => (col( C, I, B) => A = C)))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , I, K, G] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( G, C) =>
    (wd( G, A) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (col( I, G, A) =>
          (col( A, G, C) => (col( B, K, A) => (col( C, I, B) => B = C)))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , I, K, G] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( G, C) =>
    (wd( G, A) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (col( I, G, A) =>
          (col( A, G, C) => (col( B, K, A) => (col( C, I, B) => A = B)))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , I, K, G] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( G, C) =>
    (wd( G, A) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (col( I, G, A) =>
          (col( A, G, C) =>
           (col( B, K, A) => (col( C, I, B) => col( A, B, C)))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, D] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (wd( A, D) =>
          (wd( B, D) =>
           (wd( D, C) =>
            (col( I, A, B) =>
             (col( D, C, B) =>
              (col( A, B, K) => (col( A, C, J) => (col( B, C, I) => A = D)))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, D] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (wd( A, D) =>
          (wd( B, D) =>
           (wd( D, C) =>
            (col( I, A, B) =>
             (col( D, C, B) =>
              (col( A, B, K) => (col( A, C, J) => (col( B, C, I) => K = B)))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, D] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (wd( A, D) =>
          (wd( B, D) =>
           (wd( D, C) =>
            (col( I, A, B) =>
             (col( D, C, B) =>
              (col( A, B, K) => (col( A, C, J) => (col( B, C, I) => K = A)))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O] : (
 wd( B, O) =>
 (wd( A, O) =>
  (wd( C, O) =>
   (wd( B', O) =>
    (wd( A', O) =>
     (wd( C', O) =>
      (wd( A', B') =>
       (wd( A, A') =>
        (wd( A', C') =>
         (wd( A, C') =>
          (wd( B, C) =>
           (wd( B', C') =>
            (wd( A, C) =>
             (wd( A, B) =>
              (wd( A', C) =>
               (wd( A, B') =>
                (wd( B, A') =>
                 (wd( B, B') =>
                  (wd( C, C') =>
                   (col( O, A, A') =>
                    (col( O, B, B') =>
                     (col( O, C, C') => (col( O, A', C') => col( O, A, C))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, D] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (wd( A, D) =>
          (wd( B, D) =>
           (wd( D, C) =>
            (col( I, A, B) =>
             (col( D, C, B) =>
              (col( A, B, K) => (col( A, C, J) => (col( B, C, I) => I = C)))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, D] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (wd( A, D) =>
          (wd( B, D) =>
           (wd( D, C) =>
            (col( I, A, B) =>
             (col( D, C, B) =>
              (col( A, B, K) => (col( A, C, J) => (col( B, C, I) => I = B)))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , O] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( O, A) =>
    (wd( O, B) =>
     (wd( C, O) => (col( A, B, C) => (col( O, A, B) => col( B, O, C)))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, D] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (wd( A, D) =>
          (wd( B, D) =>
           (wd( D, C) =>
            (col( I, A, B) =>
             (col( D, C, B) =>
              (col( A, B, K) => (col( A, C, J) => (col( B, C, I) => J = C)))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, O, C'] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( O, B) =>
    (wd( O, C) =>
     (wd( A, O) =>
      (wd( C', A) =>
       (wd( C', B) =>
        (col( A, B, C) =>
         (col( O, B, C) => (col( C', A, B) => col( A, O, B)))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C, C', A'] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( A', B) =>
    (wd( A', C) =>
     (wd( C', A) =>
      (wd( C', B) =>
       (col( A, B, C) =>
        (col( A', B, C) => (col( C', A, B) => col( A, B, A'))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, D] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (wd( A, D) =>
          (wd( B, D) =>
           (wd( D, C) =>
            (col( I, A, B) =>
             (col( D, C, B) =>
              (col( A, B, K) => (col( A, C, J) => (col( B, C, I) => J = A)))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O, X, Y, L ] : (
 wd( B, O) =>
 (wd( A, O) =>
  (wd( C, O) =>
   (wd( B', O) =>
    (wd( A', O) =>
     (wd( C', O) =>
      (wd( X, Y) =>
       (wd( A, L) =>
        (wd( X, L) =>
         (wd( A', A) =>
          (wd( A, B) =>
           (wd( A', B) =>
            (wd( B', A) =>
             (wd( B', B) =>
              (wd( A', C') =>
               (wd( A', B') =>
                (wd( A, C') =>
                 (wd( B, C) =>
                  (wd( B', C') =>
                   (wd( A, C) =>
                    (wd( A', C) =>
                     (wd( C, C') =>
                      (col( O, A, A') =>
                       (col( O, B, B') =>
                        (col( O, C, C') =>
                         (col( A, X, Y) =>
                          (col( L, X, Y) =>
                           (col( L, A', C') => col( L, X, A)))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, O, C', A'] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( A', C') =>
    (wd( A', B) =>
     (wd( A', C) =>
      (wd( C', A) =>
       (wd( C', B) =>
        (col( A, B, C) =>
         (col( O, A', C') =>
          (col( A', B, C) => (col( C', A, B) => col( A, O, B))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, D] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (wd( A, D) =>
          (wd( B, D) =>
           (wd( D, C) =>
            (col( I, A, B) =>
             (col( D, C, B) =>
              (col( A, B, K) => (col( A, C, J) => (col( B, C, I) => A = C)))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, D] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (wd( A, D) =>
          (wd( B, D) =>
           (wd( D, C) =>
            (col( I, A, B) =>
             (col( D, C, B) =>
              (col( A, B, K) => (col( A, C, J) => (col( B, C, I) => B = C)))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, O, O', B', A'] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( O', O) =>
    (wd( O', B') =>
     (wd( O', A') =>
      (wd( B', A) =>
       (wd( B', C) =>
        (wd( A', B) =>
         (wd( A', C) =>
          (wd( O, A) =>
           (wd( O, B) =>
            (col( B', O, C) =>
             (col( O, A', B') =>
              (col( A', B, C) =>
               (col( B', A, C) => (col( O, A, B) => col( A, B, C))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, D] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (wd( A, D) =>
          (wd( B, D) =>
           (wd( D, C) =>
            (col( I, A, B) =>
             (col( D, C, B) =>
              (col( A, B, K) => (col( A, C, J) => (col( B, C, I) => A = B)))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O, X, Y, L, M ] : (
 wd( B, O) =>
 (wd( A, O) =>
  (wd( C, O) =>
   (wd( B', O) =>
    (wd( A', O) =>
     (wd( C', O) =>
      (wd( X, Y) =>
       (wd( A, L) =>
        (wd( A, M) =>
         (wd( A', A) =>
          (wd( A, B) =>
           (wd( A', B) =>
            (wd( B', A) =>
             (wd( B', B) =>
              (wd( A', C') =>
               (wd( A', B') =>
                (wd( A, C') =>
                 (wd( B, C) =>
                  (wd( B', C') =>
                   (wd( A, C) =>
                    (wd( A', C) =>
                     (wd( C, C') =>
                      (col( O, A, A') =>
                       (col( O, B, B') =>
                        (col( O, C, C') =>
                         (col( A, X, Y) =>
                          (col( L, X, Y) =>
                           (col( L, A', C') =>
                            (col( M, X, Y) =>
                             (col( M, O, C) => col( A, L, M)))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, D] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (wd( A, D) =>
          (wd( B, D) =>
           (wd( D, C) =>
            (col( I, A, B) =>
             (col( D, C, B) =>
              (col( A, B, K) =>
               (col( A, C, J) => (col( B, C, I) => col( C, B, A))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, O, O', B', A'] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( O, O') =>
    (wd( O, B') =>
     (wd( O, A') =>
      (wd( B', A) =>
       (wd( B', C) =>
        (wd( A', B) =>
         (wd( A', C) =>
          (wd( O', A) =>
           (wd( O', B) =>
            (col( B', O', C) =>
             (col( O', A', B') =>
              (col( A', B, C) =>
               (col( B', A, C) => (col( O', A, B) => col( A, B, C))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , J, K, G] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( G, C) =>
      (wd( G, B) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (col( B, J, G) =>
          (col( B, C, G) => (col( A, B, K) => (col( A, C, J) => K = B)))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O, X, Y, M ] : (
 wd( B, O) =>
 (wd( A, O) =>
  (wd( C, O) =>
   (wd( B', O) =>
    (wd( A', O) =>
     (wd( C', O) =>
      (wd( X, Y) =>
       (wd( A, A') =>
        (wd( A, M) =>
         (wd( A', X) =>
          (wd( A, B) =>
           (wd( A', B) =>
            (wd( B', A) =>
             (wd( B', B) =>
              (wd( A', C') =>
               (wd( A', B') =>
                (wd( A, C') =>
                 (wd( B, C) =>
                  (wd( B', C') =>
                   (wd( A, C) =>
                    (wd( A', C) =>
                     (wd( C, C') =>
                      (col( O, A, A') =>
                       (col( O, B, B') =>
                        (col( O, C, C') =>
                         (col( A, X, Y) =>
                          (col( A', X, Y) =>
                           (col( M, X, Y) =>
                            (col( M, O, C) => col( A', X, A))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , J, K, G] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( G, C) =>
      (wd( G, B) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (col( B, J, G) =>
          (col( B, C, G) => (col( A, B, K) => (col( A, C, J) => K = A)))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , J, K, G] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( G, C) =>
      (wd( G, B) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (col( B, J, G) =>
          (col( B, C, G) => (col( A, B, K) => (col( A, C, J) => G = B)))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , J, K, G] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( G, C) =>
      (wd( G, B) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (col( B, J, G) =>
          (col( B, C, G) => (col( A, B, K) => (col( A, C, J) => G = C)))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , J, K, G] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( G, C) =>
      (wd( G, B) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (col( B, J, G) =>
          (col( B, C, G) => (col( A, B, K) => (col( A, C, J) => J = C)))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, O, O', C', A'] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( O, C') =>
    (wd( O', C') =>
     (wd( O', O) =>
      (wd( O', A') =>
       (wd( O, A) =>
        (wd( O, C) =>
         (wd( A', B) =>
          (wd( A', C) =>
           (wd( C', A) =>
            (wd( C', B) =>
             (col( A', O, B) =>
              (col( O, A', C') =>
               (col( A', B, C) =>
                (col( O, A, C) => (col( C', A, B) => col( A, B, C)))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , J, K, G] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( G, C) =>
      (wd( G, B) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (col( B, J, G) =>
          (col( B, C, G) => (col( A, B, K) => (col( A, C, J) => J = A)))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , J, K, G] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( G, C) =>
      (wd( G, B) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (col( B, J, G) =>
          (col( B, C, G) => (col( A, B, K) => (col( A, C, J) => A = C)))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , J, K, G] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( G, C) =>
      (wd( G, B) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (col( B, J, G) =>
          (col( B, C, G) => (col( A, B, K) => (col( A, C, J) => B = C)))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , J, K, G] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( G, C) =>
      (wd( G, B) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (col( B, J, G) =>
          (col( B, C, G) => (col( A, B, K) => (col( A, C, J) => A = B)))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, O, O', C', A'] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( O, C') =>
    (wd( O', C') =>
     (wd( O, O') =>
      (wd( O, A') =>
       (wd( O', A) =>
        (wd( O', C) =>
         (wd( A', B) =>
          (wd( A', C) =>
           (wd( C', A) =>
            (wd( C', B) =>
             (col( A', O', B) =>
              (col( O', A', C') =>
               (col( A', B, C) =>
                (col( O', A, C) => (col( C', A, B) => col( A, B, C)))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , J, K, G] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( G, C) =>
      (wd( G, B) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (col( B, J, G) =>
          (col( B, C, G) =>
           (col( A, B, K) => (col( A, C, J) => col( C, B, A)))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O, X, Y, L, M, N ] : (
 wd( B, O) =>
 (wd( A, O) =>
  (wd( C, O) =>
   (wd( B', O) =>
    (wd( A', O) =>
     (wd( C', O) =>
      (wd( X, Y) =>
       (wd( A, L) =>
        (wd( A, M) =>
         (wd( L, A') =>
          (wd( A, N) =>
           (wd( N, L) =>
            (wd( L, B') =>
             (wd( A', A) =>
              (wd( A, B) =>
               (wd( A', B) =>
                (wd( B', A) =>
                 (wd( B', B) =>
                  (wd( A', C') =>
                   (wd( A', B') =>
                    (wd( A, C') =>
                     (wd( B, C) =>
                      (wd( B', C') =>
                       (wd( A, C) =>
                        (wd( A', C) =>
                         (wd( L, O) =>
                          (wd( C, C') =>
                           (col( O, A, A') =>
                            (col( O, B, B') =>
                             (col( O, C, C') =>
                              (col( A, X, Y) =>
                               (col( L, X, Y) =>
                                (col( L, A', C') =>
                                 (col( M, X, Y) =>
                                  (col( M, O, C) =>
                                   (col( N, A, B) =>
                                    (col( N, L, B') =>
                                     (col( A, N, L) =>
                                      (col( A, A, O) =>
                                       (col( A, B, L) =>
                                        (col( L, A, B') => col( B', A, B))))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, D] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (wd( A, D) =>
          (wd( B, D) =>
           (wd( D, C) =>
            (col( J, B, A) =>
             (col( D, C, A) =>
              (col( A, B, K) => (col( A, C, J) => (col( B, C, I) => B = D)))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, O, O', C', B'] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( O, C') =>
    (wd( O', C') =>
     (wd( O, B') =>
      (wd( O', B') =>
       (wd( O', O) =>
        (wd( B', A) =>
         (wd( B', C) =>
          (wd( O, B) =>
           (wd( O, C) =>
            (wd( C', A) =>
             (wd( C', B) =>
              (col( B', O, A) =>
               (col( O, B', C') =>
                (col( O, B, C) =>
                 (col( B', A, C) => (col( C', A, B) => col( A, B, C))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, D] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (wd( A, D) =>
          (wd( B, D) =>
           (wd( D, C) =>
            (col( J, B, A) =>
             (col( D, C, A) =>
              (col( A, B, K) => (col( A, C, J) => (col( B, C, I) => A = D)))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O, X, Y, L, M, N ] : (
 wd( B, O) =>
 (wd( A, O) =>
  (wd( C, O) =>
   (wd( B', O) =>
    (wd( A', O) =>
     (wd( C', O) =>
      (wd( X, Y) =>
       (wd( A, L) =>
        (wd( A, M) =>
         (wd( L, A') =>
          (wd( A, N) =>
           (wd( N, L) =>
            (wd( L, B') =>
             (wd( A', N) =>
              (wd( A, A') =>
               (wd( A, B) =>
                (wd( A', B) =>
                 (wd( B', A) =>
                  (wd( B', B) =>
                   (wd( A', C') =>
                    (wd( A', B') =>
                     (wd( A, C') =>
                      (wd( B, C) =>
                       (wd( B', C') =>
                        (wd( A, C) =>
                         (wd( A', C) =>
                          (wd( L, O) =>
                           (wd( C, C') =>
                            (col( O, A, A') =>
                             (col( O, B, B') =>
                              (col( O, C, C') =>
                               (col( A, X, Y) =>
                                (col( L, X, Y) =>
                                 (col( L, A', C') =>
                                  (col( M, X, Y) =>
                                   (col( M, O, C) =>
                                    (col( N, A, B) =>
                                     (col( N, L, B') =>
                                      (col( A', N, L) => col( L, A', B'))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, D] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (wd( A, D) =>
          (wd( B, D) =>
           (wd( D, C) =>
            (col( J, B, A) =>
             (col( D, C, A) =>
              (col( A, B, K) => (col( A, C, J) => (col( B, C, I) => K = B)))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, O, O', C', B'] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( O, C') =>
    (wd( O', C') =>
     (wd( O, B') =>
      (wd( O', B') =>
       (wd( O, O') =>
        (wd( B', A) =>
         (wd( B', C) =>
          (wd( O', B) =>
           (wd( O', C) =>
            (wd( C', A) =>
             (wd( C', B) =>
              (col( B', O', A) =>
               (col( O', B', C') =>
                (col( O', B, C) =>
                 (col( B', A, C) => (col( C', A, B) => col( A, B, C))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, D] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (wd( A, D) =>
          (wd( B, D) =>
           (wd( D, C) =>
            (col( J, B, A) =>
             (col( D, C, A) =>
              (col( A, B, K) => (col( A, C, J) => (col( B, C, I) => K = A)))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, D] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (wd( A, D) =>
          (wd( B, D) =>
           (wd( D, C) =>
            (col( J, B, A) =>
             (col( D, C, A) =>
              (col( A, B, K) => (col( A, C, J) => (col( B, C, I) => I = C)))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O, X, Y, L, M, N, P ] : (
 wd( B, O) =>
 (wd( A, O) =>
  (wd( C, O) =>
   (wd( B', O) =>
    (wd( A', O) =>
     (wd( C', O) =>
      (wd( X, Y) =>
       (wd( A, L) =>
        (wd( A, M) =>
         (wd( L, A') =>
          (wd( A, N) =>
           (wd( N, L) =>
            (wd( P, L) =>
             (wd( P, O) =>
              (wd( L, B') =>
               (wd( A, P) =>
                (wd( P, N) =>
                 (wd( A', P) =>
                  (wd( B', P) =>
                   (wd( A', A) =>
                    (wd( A, B) =>
                     (wd( A', B) =>
                      (wd( B', A) =>
                       (wd( B', B) =>
                        (wd( A', C') =>
                         (wd( A', B') =>
                          (wd( A, C') =>
                           (wd( B, C) =>
                            (wd( B', C') =>
                             (wd( A, C) =>
                              (wd( A', C) =>
                               (wd( L, O) =>
                                (wd( C, C') =>
                                 (col( O, A, A') =>
                                  (col( O, B, B') =>
                                   (col( O, C, C') =>
                                    (col( A, X, Y) =>
                                     (col( L, X, Y) =>
                                      (col( L, A', C') =>
                                       (col( M, X, Y) =>
                                        (col( M, O, C) =>
                                         (col( N, A, B) =>
                                          (col( N, L, B') =>
                                           (col( P, A, O) =>
                                            (col( P, N, L) => col( P, O, A'))))))))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, D] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (wd( A, D) =>
          (wd( B, D) =>
           (wd( D, C) =>
            (col( J, B, A) =>
             (col( D, C, A) =>
              (col( A, B, K) => (col( A, C, J) => (col( B, C, I) => I = B)))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, D] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (wd( A, D) =>
          (wd( B, D) =>
           (wd( D, C) =>
            (col( J, B, A) =>
             (col( D, C, A) =>
              (col( A, B, K) => (col( A, C, J) => (col( B, C, I) => J = C)))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O, X, Y, L, M, N, P ] : (
 wd( B, O) =>
 (wd( A, O) =>
  (wd( C, O) =>
   (wd( B', O) =>
    (wd( A', O) =>
     (wd( C', O) =>
      (wd( X, Y) =>
       (wd( A, L) =>
        (wd( A, M) =>
         (wd( L, A') =>
          (wd( A, N) =>
           (wd( N, L) =>
            (wd( P, L) =>
             (wd( P, O) =>
              (wd( L, B') =>
               (wd( A, P) =>
                (wd( P, N) =>
                 (wd( A', P) =>
                  (wd( B', P) =>
                   (wd( A', A) =>
                    (wd( A, B) =>
                     (wd( A', B) =>
                      (wd( B', A) =>
                       (wd( B', B) =>
                        (wd( A', C') =>
                         (wd( A', B') =>
                          (wd( A, C') =>
                           (wd( B, C) =>
                            (wd( B', C') =>
                             (wd( A, C) =>
                              (wd( A', C) =>
                               (wd( L, O) =>
                                (wd( C, C') =>
                                 (col( O, A, A') =>
                                  (col( O, B, B') =>
                                   (col( O, C, C') =>
                                    (col( A, X, Y) =>
                                     (col( L, X, Y) =>
                                      (col( L, A', C') =>
                                       (col( M, X, Y) =>
                                        (col( M, O, C) =>
                                         (col( N, A, B) =>
                                          (col( N, L, B') =>
                                           (col( P, A, O) =>
                                            (col( P, N, L) => col( P, A', A))))))))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, D] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (wd( A, D) =>
          (wd( B, D) =>
           (wd( D, C) =>
            (col( J, B, A) =>
             (col( D, C, A) =>
              (col( A, B, K) => (col( A, C, J) => (col( B, C, I) => J = A)))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, D] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (wd( A, D) =>
          (wd( B, D) =>
           (wd( D, C) =>
            (col( J, B, A) =>
             (col( D, C, A) =>
              (col( A, B, K) => (col( A, C, J) => (col( B, C, I) => A = C)))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, D] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (wd( A, D) =>
          (wd( B, D) =>
           (wd( D, C) =>
            (col( J, B, A) =>
             (col( D, C, A) =>
              (col( A, B, K) => (col( A, C, J) => (col( B, C, I) => B = C)))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O, X, Y, L, M, N, P ] : (
 wd( B, O) =>
 (wd( A, O) =>
  (wd( C, O) =>
   (wd( B', O) =>
    (wd( A', O) =>
     (wd( C', O) =>
      (wd( X, Y) =>
       (wd( A, L) =>
        (wd( A, M) =>
         (wd( L, A') =>
          (wd( A, N) =>
           (wd( N, L) =>
            (wd( P, L) =>
             (wd( P, O) =>
              (wd( L, B') =>
               (wd( A, P) =>
                (wd( P, N) =>
                 (wd( A', P) =>
                  (wd( B', P) =>
                   (wd( A', A) =>
                    (wd( A, B) =>
                     (wd( A', B) =>
                      (wd( B', A) =>
                       (wd( B', B) =>
                        (wd( A', C') =>
                         (wd( A', B') =>
                          (wd( A, C') =>
                           (wd( B, C) =>
                            (wd( B', C') =>
                             (wd( A, C) =>
                              (wd( A', C) =>
                               (wd( L, O) =>
                                (wd( C, C') =>
                                 (col( O, A, A') =>
                                  (col( O, B, B') =>
                                   (col( O, C, C') =>
                                    (col( A, X, Y) =>
                                     (col( L, X, Y) =>
                                      (col( L, A', C') =>
                                       (col( M, X, Y) =>
                                        (col( M, O, C) =>
                                         (col( N, A, B) =>
                                          (col( N, L, B') =>
                                           (col( P, A, O) =>
                                            (col( P, N, L) => col( P, N, B'))))))))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, D] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (wd( A, D) =>
          (wd( B, D) =>
           (wd( D, C) =>
            (col( J, B, A) =>
             (col( D, C, A) =>
              (col( A, B, K) => (col( A, C, J) => (col( B, C, I) => A = B)))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, D] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (wd( A, D) =>
          (wd( B, D) =>
           (wd( D, C) =>
            (col( J, B, A) =>
             (col( D, C, A) =>
              (col( A, B, K) =>
               (col( A, C, J) => (col( B, C, I) => col( C, B, A))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O, X, Y, L, M, N, P ] : (
 wd( B, O) =>
 (wd( A, O) =>
  (wd( C, O) =>
   (wd( B', O) =>
    (wd( A', O) =>
     (wd( C', O) =>
      (wd( X, Y) =>
       (wd( A, L) =>
        (wd( A, M) =>
         (wd( L, A') =>
          (wd( A, N) =>
           (wd( B, P) =>
            (wd( A, P) =>
             (wd( M, P) =>
              (wd( O, P) =>
               (wd( P, N) =>
                (wd( A', A) =>
                 (wd( A, B) =>
                  (wd( A', B) =>
                   (wd( B', A) =>
                    (wd( B', B) =>
                     (wd( A', C') =>
                      (wd( A', B') =>
                       (wd( A, C') =>
                        (wd( B, C) =>
                         (wd( B', C') =>
                          (wd( A, C) =>
                           (wd( A', C) =>
                            (wd( L, O) =>
                             (wd( L, B') =>
                              (wd( C, C') =>
                               (wd( O, N) =>
                                (col( O, A, A') =>
                                 (col( O, B, B') =>
                                  (col( O, C, C') =>
                                   (col( A, X, Y) =>
                                    (col( L, X, Y) =>
                                     (col( L, A', C') =>
                                      (col( M, X, Y) =>
                                       (col( M, O, C) =>
                                        (col( N, A, B) =>
                                         (col( N, L, B') =>
                                          (col( P, A, N) =>
                                           (col( P, O, C) => col( P, N, B)))))))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, I , J, K, D] : (
 wd( A, B) =>
 (wd( A, D) =>
  (wd( B, D) =>
   (wd( J, A) =>
    (wd( J, D) =>
     (wd( I, B) =>
      (wd( I, D) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (col( D, B, J) =>
          (col( D, A, I) =>
           (col( K, A, B) => (col( I, B, D) => (col( J, A, D) => K = B))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, I , J, K, D] : (
 wd( A, B) =>
 (wd( A, D) =>
  (wd( B, D) =>
   (wd( J, A) =>
    (wd( J, D) =>
     (wd( I, B) =>
      (wd( I, D) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (col( D, B, J) =>
          (col( D, A, I) =>
           (col( K, A, B) => (col( I, B, D) => (col( J, A, D) => K = A))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O, X, Y, L, M, N, P ] : (
 wd( B, O) =>
 (wd( A, O) =>
  (wd( C, O) =>
   (wd( B', O) =>
    (wd( A', O) =>
     (wd( C', O) =>
      (wd( X, Y) =>
       (wd( A, L) =>
        (wd( A, M) =>
         (wd( L, A') =>
          (wd( A, N) =>
           (wd( B, P) =>
            (wd( A, P) =>
             (wd( M, P) =>
              (wd( O, P) =>
               (wd( P, N) =>
                (wd( A', A) =>
                 (wd( A, B) =>
                  (wd( A', B) =>
                   (wd( B', A) =>
                    (wd( B', B) =>
                     (wd( A', C') =>
                      (wd( A', B') =>
                       (wd( A, C') =>
                        (wd( B, C) =>
                         (wd( B', C') =>
                          (wd( A, C) =>
                           (wd( A', C) =>
                            (wd( L, O) =>
                             (wd( L, B') =>
                              (wd( C, C') =>
                               (wd( O, N) =>
                                (col( O, A, A') =>
                                 (col( O, B, B') =>
                                  (col( O, C, C') =>
                                   (col( A, X, Y) =>
                                    (col( L, X, Y) =>
                                     (col( L, A', C') =>
                                      (col( M, X, Y) =>
                                       (col( M, O, C) =>
                                        (col( N, A, B) =>
                                         (col( N, L, B') =>
                                          (col( P, A, N) =>
                                           (col( P, O, C) => col( P, B, A)))))))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, I , J, K, D] : (
 wd( A, B) =>
 (wd( A, D) =>
  (wd( B, D) =>
   (wd( J, A) =>
    (wd( J, D) =>
     (wd( I, B) =>
      (wd( I, D) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (col( D, B, J) =>
          (col( D, A, I) =>
           (col( K, A, B) => (col( I, B, D) => (col( J, A, D) => I = D))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, I , J, K, D] : (
 wd( A, B) =>
 (wd( A, D) =>
  (wd( B, D) =>
   (wd( J, A) =>
    (wd( J, D) =>
     (wd( I, B) =>
      (wd( I, D) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (col( D, B, J) =>
          (col( D, A, I) =>
           (col( K, A, B) => (col( I, B, D) => (col( J, A, D) => I = B))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, I , J, K, D] : (
 wd( A, B) =>
 (wd( A, D) =>
  (wd( B, D) =>
   (wd( J, A) =>
    (wd( J, D) =>
     (wd( I, B) =>
      (wd( I, D) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (col( D, B, J) =>
          (col( D, A, I) =>
           (col( K, A, B) => (col( I, B, D) => (col( J, A, D) => J = D))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, I , J, K, D] : (
 wd( A, B) =>
 (wd( A, D) =>
  (wd( B, D) =>
   (wd( J, A) =>
    (wd( J, D) =>
     (wd( I, B) =>
      (wd( I, D) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (col( D, B, J) =>
          (col( D, A, I) =>
           (col( K, A, B) => (col( I, B, D) => (col( J, A, D) => J = A))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O, X, Y, L, M, N, P ] : (
 wd( B, O) =>
 (wd( A, O) =>
  (wd( C, O) =>
   (wd( B', O) =>
    (wd( A', O) =>
     (wd( C', O) =>
      (wd( X, Y) =>
       (wd( A, L) =>
        (wd( A, M) =>
         (wd( L, A') =>
          (wd( A, N) =>
           (wd( B, P) =>
            (wd( A, P) =>
             (wd( M, P) =>
              (wd( O, P) =>
               (wd( P, N) =>
                (wd( A', A) =>
                 (wd( A, B) =>
                  (wd( A', B) =>
                   (wd( B', A) =>
                    (wd( B', B) =>
                     (wd( A', C') =>
                      (wd( A', B') =>
                       (wd( A, C') =>
                        (wd( B, C) =>
                         (wd( B', C') =>
                          (wd( A, C) =>
                           (wd( A', C) =>
                            (wd( L, O) =>
                             (wd( L, B') =>
                              (wd( C, C') =>
                               (wd( O, N) =>
                                (col( O, A, A') =>
                                 (col( O, B, B') =>
                                  (col( O, C, C') =>
                                   (col( A, X, Y) =>
                                    (col( L, X, Y) =>
                                     (col( L, A', C') =>
                                      (col( M, X, Y) =>
                                       (col( M, O, C) =>
                                        (col( N, A, B) =>
                                         (col( N, L, B') =>
                                          (col( P, A, N) =>
                                           (col( P, O, C) => col( P, C, M)))))))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, I , J, K, D] : (
 wd( A, B) =>
 (wd( A, D) =>
  (wd( B, D) =>
   (wd( J, A) =>
    (wd( J, D) =>
     (wd( I, B) =>
      (wd( I, D) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (col( D, B, J) =>
          (col( D, A, I) =>
           (col( K, A, B) => (col( I, B, D) => (col( J, A, D) => B = D))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, I , J, K, D] : (
 wd( A, B) =>
 (wd( A, D) =>
  (wd( B, D) =>
   (wd( J, A) =>
    (wd( J, D) =>
     (wd( I, B) =>
      (wd( I, D) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (col( D, B, J) =>
          (col( D, A, I) =>
           (col( K, A, B) => (col( I, B, D) => (col( J, A, D) => A = D))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, I , J, K, D] : (
 wd( A, B) =>
 (wd( A, D) =>
  (wd( B, D) =>
   (wd( J, A) =>
    (wd( J, D) =>
     (wd( I, B) =>
      (wd( I, D) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (col( D, B, J) =>
          (col( D, A, I) =>
           (col( K, A, B) => (col( I, B, D) => (col( J, A, D) => A = B))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, I , J, K, D] : (
 wd( A, B) =>
 (wd( A, D) =>
  (wd( B, D) =>
   (wd( J, A) =>
    (wd( J, D) =>
     (wd( I, B) =>
      (wd( I, D) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (col( D, B, J) =>
          (col( D, A, I) =>
           (col( K, A, B) =>
            (col( I, B, D) => (col( J, A, D) => col( A, B, D))))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O, X, Y, L, M, N, P ] : (
 wd( B, O) =>
 (wd( A, O) =>
  (wd( C, O) =>
   (wd( B', O) =>
    (wd( A', O) =>
     (wd( C', O) =>
      (wd( X, Y) =>
       (wd( A, L) =>
        (wd( A, M) =>
         (wd( L, A') =>
          (wd( A, N) =>
           (wd( B, P) =>
            (wd( A, P) =>
             (wd( M, P) =>
              (wd( O, P) =>
               (wd( P, N) =>
                (wd( A', A) =>
                 (wd( A, B) =>
                  (wd( A', B) =>
                   (wd( B', A) =>
                    (wd( B', B) =>
                     (wd( A', C') =>
                      (wd( A', B') =>
                       (wd( A, C') =>
                        (wd( B, C) =>
                         (wd( B', C') =>
                          (wd( A, C) =>
                           (wd( A', C) =>
                            (wd( L, O) =>
                             (wd( L, B') =>
                              (wd( C, C') =>
                               (wd( O, N) =>
                                (col( O, A, A') =>
                                 (col( O, B, B') =>
                                  (col( O, C, C') =>
                                   (col( A, X, Y) =>
                                    (col( L, X, Y) =>
                                     (col( L, A', C') =>
                                      (col( M, X, Y) =>
                                       (col( M, O, C) =>
                                        (col( N, A, B) =>
                                         (col( N, L, B') =>
                                          (col( P, A, N) =>
                                           (col( P, O, C) => col( P, M, O)))))))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, G, D] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (wd( A, D) =>
          (wd( B, G) =>
           (wd( B, D) =>
            (wd( A, G) =>
             (wd( I, G) =>
              (wd( J, G) =>
               (wd( D, G) =>
                (wd( G, C) =>
                 (wd( C, D) =>
                  (col( G, A, I) =>
                   (col( G, B, J) =>
                    (col( G, C, D) =>
                     (col( K, A, B) =>
                      (col( J, A, C) =>
                       (col( I, B, C) => (col( G, A, D) => D = G)))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, X1, X2, X3, D, E, F ] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( A, E) =>
    (wd( A, F) =>
     (wd( B, D) =>
      (wd( B, F) =>
       (wd( C, D) =>
        (wd( C, E) =>
         (wd( A, X3) =>
          (wd( B, X2) =>
           (wd( C, X1) =>
            (col( D, B, X2) =>
             (col( D, C, X1) =>
              (col( E, A, X3) =>
               (col( E, C, X1) =>
                (col( F, A, X3) => (col( F, B, X2) => col( B, D, F)))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, X1, X2, X3, D, E, F ] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( A, E) =>
    (wd( A, F) =>
     (wd( B, D) =>
      (wd( B, F) =>
       (wd( C, D) =>
        (wd( C, E) =>
         (wd( A, X3) =>
          (wd( B, X2) =>
           (wd( C, X1) =>
            (col( D, B, X2) =>
             (col( D, C, X1) =>
              (col( E, A, X3) =>
               (col( E, C, X1) =>
                (col( F, A, X3) => (col( F, B, X2) => col( A, E, F)))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, G, D] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (wd( A, D) =>
          (wd( B, G) =>
           (wd( B, D) =>
            (wd( A, G) =>
             (wd( I, G) =>
              (wd( J, G) =>
               (wd( D, G) =>
                (wd( G, C) =>
                 (wd( C, D) =>
                  (col( G, A, I) =>
                   (col( G, B, J) =>
                    (col( G, C, D) =>
                     (col( K, A, B) =>
                      (col( J, A, C) =>
                       (col( I, B, C) => (col( G, A, D) => J = G)))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, X1, X2, X3, D, E, F ] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( A, E) =>
    (wd( A, F) =>
     (wd( B, D) =>
      (wd( B, F) =>
       (wd( C, D) =>
        (wd( C, E) =>
         (wd( A, X3) =>
          (wd( B, X2) =>
           (wd( C, X1) =>
            (col( D, B, X2) =>
             (col( D, C, X1) =>
              (col( E, A, X3) =>
               (col( E, C, X1) =>
                (col( F, A, X3) => (col( F, B, X2) => col( C, D, E)))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, X1, X2, X3, E, F] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( A, E) =>
    (wd( A, F) =>
     (wd( B, E) =>
      (wd( B, F) =>
       (wd( C, E) =>
        (wd( C, E) =>
         (wd( A, X3) =>
          (wd( B, X2) =>
           (wd( C, X1) =>
            (wd( E, F) =>
             (col( E, C, X1) =>
              (col( E, B, X2) =>
               (col( E, A, X3) =>
                (col( E, C, X1) =>
                 (col( F, A, X3) => (col( F, B, X2) => col( B, E, A))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O, X, Y, L, M, N, P ] : (
 wd( B, O) =>
 (wd( A, O) =>
  (wd( C, O) =>
   (wd( B', O) =>
    (wd( A', O) =>
     (wd( C', O) =>
      (wd( X, Y) =>
       (wd( A, L) =>
        (wd( A, M) =>
         (wd( L, A') =>
          (wd( A, N) =>
           (wd( B, P) =>
            (wd( A, P) =>
             (wd( M, P) =>
              (wd( O, P) =>
               (wd( P, N) =>
                (wd( A', A) =>
                 (wd( A, B) =>
                  (wd( A', B) =>
                   (wd( B', A) =>
                    (wd( B', B) =>
                     (wd( A', C') =>
                      (wd( A', B') =>
                       (wd( A, C') =>
                        (wd( B, C) =>
                         (wd( B', C') =>
                          (wd( A, C) =>
                           (wd( A', C) =>
                            (wd( L, O) =>
                             (wd( L, B') =>
                              (wd( C, C') =>
                               (wd( O, N) =>
                                (col( O, A, A') =>
                                 (col( O, B, B') =>
                                  (col( O, C, C') =>
                                   (col( A, X, Y) =>
                                    (col( L, X, Y) =>
                                     (col( L, A', C') =>
                                      (col( M, X, Y) =>
                                       (col( M, O, C) =>
                                        (col( N, A, B) =>
                                         (col( N, L, B') =>
                                          (col( P, A, N) =>
                                           (col( P, O, C) =>
                                            (col( P, N, C) => col( N, A, C))))))))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, X1, X2, X3, F, E] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( A, E) =>
    (wd( A, F) =>
     (wd( B, F) =>
      (wd( B, F) =>
       (wd( C, F) =>
        (wd( C, E) =>
         (wd( A, X3) =>
          (wd( B, X2) =>
           (wd( C, X1) =>
            (wd( E, F) =>
             (col( F, C, X1) =>
              (col( F, B, X2) =>
               (col( E, A, X3) =>
                (col( E, C, X1) =>
                 (col( F, A, X3) => (col( F, B, X2) => col( A, E, C))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, X1, X2, X3, D, F] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( A, F) =>
    (wd( A, F) =>
     (wd( B, D) =>
      (wd( B, F) =>
       (wd( C, D) =>
        (wd( C, F) =>
         (wd( A, X3) =>
          (wd( B, X2) =>
           (wd( C, X1) =>
            (wd( D, F) =>
             (col( D, B, X2) =>
              (col( D, C, X1) =>
               (col( F, C, X1) =>
                (col( F, A, X3) =>
                 (col( F, A, X3) => (col( F, B, X2) => col( C, D, B))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, G, D] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (wd( A, D) =>
          (wd( B, G) =>
           (wd( B, D) =>
            (wd( A, G) =>
             (wd( I, G) =>
              (wd( J, G) =>
               (wd( D, G) =>
                (wd( G, C) =>
                 (wd( C, D) =>
                  (col( G, A, I) =>
                   (col( G, B, J) =>
                    (col( G, C, D) =>
                     (col( K, A, B) =>
                      (col( J, A, C) =>
                       (col( I, B, C) => (col( G, A, D) => I = G)))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O, X, Y, L, M, N, P ] : (
 wd( B, O) =>
 (wd( A, O) =>
  (wd( C, O) =>
   (wd( B', O) =>
    (wd( A', O) =>
     (wd( C', O) =>
      (wd( X, Y) =>
       (wd( A, L) =>
        (wd( A, M) =>
         (wd( L, A') =>
          (wd( A, N) =>
           (wd( B, P) =>
            (wd( A, P) =>
             (wd( M, P) =>
              (wd( O, P) =>
               (wd( P, N) =>
                (wd( A', A) =>
                 (wd( A, B) =>
                  (wd( A', B) =>
                   (wd( B', A) =>
                    (wd( B', B) =>
                     (wd( A', C') =>
                      (wd( A', B') =>
                       (wd( A, C') =>
                        (wd( B, C) =>
                         (wd( B', C') =>
                          (wd( A, C) =>
                           (wd( A', C) =>
                            (wd( L, O) =>
                             (wd( L, B') =>
                              (wd( C, C') =>
                               (wd( O, N) =>
                                (col( O, A, A') =>
                                 (col( O, B, B') =>
                                  (col( O, C, C') =>
                                   (col( A, X, Y) =>
                                    (col( L, X, Y) =>
                                     (col( L, A', C') =>
                                      (col( M, X, Y) =>
                                       (col( M, O, C) =>
                                        (col( N, A, B) =>
                                         (col( N, L, B') =>
                                          (col( P, A, N) =>
                                           (col( P, O, C) =>
                                            (col( P, N, C) =>
                                             (col( N, A, C) => col( A, B, C)))))))))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, G, D] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (wd( A, D) =>
          (wd( B, G) =>
           (wd( B, D) =>
            (wd( A, G) =>
             (wd( I, G) =>
              (wd( J, G) =>
               (wd( D, G) =>
                (wd( G, C) =>
                 (wd( C, D) =>
                  (col( G, A, I) =>
                   (col( G, B, J) =>
                    (col( G, C, D) =>
                     (col( K, A, B) =>
                      (col( J, A, C) =>
                       (col( I, B, C) => (col( G, A, D) => A = G)))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, G, D] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (wd( A, D) =>
          (wd( B, G) =>
           (wd( B, D) =>
            (wd( A, G) =>
             (wd( I, G) =>
              (wd( J, G) =>
               (wd( D, G) =>
                (wd( G, C) =>
                 (wd( C, D) =>
                  (col( G, A, I) =>
                   (col( G, B, J) =>
                    (col( G, C, D) =>
                     (col( K, A, B) =>
                      (col( J, A, C) =>
                       (col( I, B, C) => (col( G, A, D) => B = D)))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O, X, Y, L, M, N ] : (
 wd( B, O) =>
 (wd( A, O) =>
  (wd( C, O) =>
   (wd( B', O) =>
    (wd( A', O) =>
     (wd( C', O) =>
      (wd( X, Y) =>
       (wd( A, L) =>
        (wd( A, M) =>
         (wd( L, A') =>
          (wd( A, N) =>
           (wd( N, B') =>
            (wd( A', A) =>
             (wd( A, B) =>
              (wd( A', B) =>
               (wd( B', A) =>
                (wd( B', B) =>
                 (wd( A', C') =>
                  (wd( A', B') =>
                   (wd( A, C') =>
                    (wd( B, C) =>
                     (wd( B', C') =>
                      (wd( A, C) =>
                       (wd( A', C) =>
                        (wd( O, N) =>
                         (wd( N, C) =>
                          (wd( L, O) =>
                           (wd( L, B') =>
                            (wd( C, C') =>
                             (wd( N, M) =>
                              (col( O, A, A') =>
                               (col( O, B, B') =>
                                (col( O, C, C') =>
                                 (col( A, X, Y) =>
                                  (col( L, X, Y) =>
                                   (col( L, A', C') =>
                                    (col( M, X, Y) =>
                                     (col( M, O, C) =>
                                      (col( N, A, B) =>
                                       (col( N, L, B') =>
                                        (col( N, O, C') =>
                                         (col( B', O, C') => col( C, O, N)))))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, G, D] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (wd( A, D) =>
          (wd( B, G) =>
           (wd( B, D) =>
            (wd( A, G) =>
             (wd( I, G) =>
              (wd( J, G) =>
               (wd( D, G) =>
                (wd( G, C) =>
                 (wd( C, D) =>
                  (col( G, A, I) =>
                   (col( G, B, J) =>
                    (col( G, C, D) =>
                     (col( K, A, B) =>
                      (col( J, A, C) =>
                       (col( I, B, C) => (col( G, A, D) => B = G)))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, G, D] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (wd( A, D) =>
          (wd( B, G) =>
           (wd( B, D) =>
            (wd( A, G) =>
             (wd( I, G) =>
              (wd( J, G) =>
               (wd( D, G) =>
                (wd( G, C) =>
                 (wd( C, D) =>
                  (col( G, A, I) =>
                   (col( G, B, J) =>
                    (col( G, C, D) =>
                     (col( K, A, B) =>
                      (col( J, A, C) =>
                       (col( I, B, C) => (col( G, A, D) => A = D)))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O, X, Y, L, M, N ] : (
 wd( B, O) =>
 (wd( A, O) =>
  (wd( C, O) =>
   (wd( B', O) =>
    (wd( A', O) =>
     (wd( C', O) =>
      (wd( X, Y) =>
       (wd( A, L) =>
        (wd( A, M) =>
         (wd( L, A') =>
          (wd( A, N) =>
           (wd( M, L) =>
            (wd( L, C') =>
             (wd( A', A) =>
              (wd( A, B) =>
               (wd( A', B) =>
                (wd( B', A) =>
                 (wd( B', B) =>
                  (wd( A', C') =>
                   (wd( A', B') =>
                    (wd( A, C') =>
                     (wd( B, C) =>
                      (wd( B', C') =>
                       (wd( A, C) =>
                        (wd( A', C) =>
                         (wd( N, B') =>
                          (wd( N, O) =>
                           (wd( N, C') =>
                            (wd( L, O) =>
                             (wd( L, B') =>
                              (wd( C, C') =>
                               (wd( N, M) =>
                                (col( O, A, A') =>
                                 (col( O, B, B') =>
                                  (col( O, C, C') =>
                                   (col( A, X, Y) =>
                                    (col( L, X, Y) =>
                                     (col( L, A', C') =>
                                      (col( M, X, Y) =>
                                       (col( M, O, C) =>
                                        (col( N, A, B) =>
                                         (col( N, L, B') => col( L, A, M)))))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, G, D] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (wd( A, D) =>
          (wd( B, G) =>
           (wd( B, D) =>
            (wd( A, G) =>
             (wd( I, G) =>
              (wd( J, G) =>
               (wd( D, G) =>
                (wd( G, C) =>
                 (wd( C, D) =>
                  (col( G, A, I) =>
                   (col( G, B, J) =>
                    (col( G, C, D) =>
                     (col( K, A, B) =>
                      (col( J, A, C) =>
                       (col( I, B, C) => (col( G, A, D) => K = B)))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O, X, Y, L, M, N ] : (
 wd( B, O) =>
 (wd( A, O) =>
  (wd( C, O) =>
   (wd( B', O) =>
    (wd( A', O) =>
     (wd( C', O) =>
      (wd( X, Y) =>
       (wd( A, L) =>
        (wd( A, M) =>
         (wd( L, A') =>
          (wd( A, N) =>
           (wd( M, L) =>
            (wd( L, C') =>
             (wd( A', A) =>
              (wd( A, B) =>
               (wd( A', B) =>
                (wd( B', A) =>
                 (wd( B', B) =>
                  (wd( A', C') =>
                   (wd( A', B') =>
                    (wd( A, C') =>
                     (wd( B, C) =>
                      (wd( B', C') =>
                       (wd( A, C) =>
                        (wd( A', C) =>
                         (wd( N, B') =>
                          (wd( N, O) =>
                           (wd( N, C') =>
                            (wd( L, O) =>
                             (wd( L, B') =>
                              (wd( C, C') =>
                               (wd( N, M) =>
                                (col( O, A, A') =>
                                 (col( O, B, B') =>
                                  (col( O, C, C') =>
                                   (col( A, X, Y) =>
                                    (col( L, X, Y) =>
                                     (col( L, A', C') =>
                                      (col( M, X, Y) =>
                                       (col( M, O, C) =>
                                        (col( N, A, B) =>
                                         (col( N, L, B') => col( O, C', M)))))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, G, D] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (wd( A, D) =>
          (wd( B, G) =>
           (wd( B, D) =>
            (wd( A, G) =>
             (wd( I, G) =>
              (wd( J, G) =>
               (wd( D, G) =>
                (wd( G, C) =>
                 (wd( C, D) =>
                  (col( G, A, I) =>
                   (col( G, B, J) =>
                    (col( G, C, D) =>
                     (col( K, A, B) =>
                      (col( J, A, C) =>
                       (col( I, B, C) => (col( G, A, D) => K = A)))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, G, D] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (wd( A, D) =>
          (wd( B, G) =>
           (wd( B, D) =>
            (wd( A, G) =>
             (wd( I, G) =>
              (wd( J, G) =>
               (wd( D, G) =>
                (wd( G, C) =>
                 (wd( C, D) =>
                  (col( G, A, I) =>
                   (col( G, B, J) =>
                    (col( G, C, D) =>
                     (col( K, A, B) =>
                      (col( J, A, C) =>
                       (col( I, B, C) => (col( G, A, D) => I = C)))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O, X, Y, L, M, N ] : (
 wd( B, O) =>
 (wd( A, O) =>
  (wd( C, O) =>
   (wd( B', O) =>
    (wd( A', O) =>
     (wd( C', O) =>
      (wd( X, Y) =>
       (wd( A, L) =>
        (wd( A, M) =>
         (wd( L, A') =>
          (wd( A, N) =>
           (wd( A', A) =>
            (wd( A, B) =>
             (wd( A', B) =>
              (wd( B', A) =>
               (wd( B', B) =>
                (wd( A', C') =>
                 (wd( A', B') =>
                  (wd( A, C') =>
                   (wd( B, C) =>
                    (wd( B', C') =>
                     (wd( A, C) =>
                      (wd( A', C) =>
                       (wd( L, O) =>
                        (wd( L, B') =>
                         (wd( C, C') =>
                          (wd( N, M) =>
                           (wd( O, N) =>
                            (col( O, A, A') =>
                             (col( O, B, B') =>
                              (col( O, C, C') =>
                               (col( A, X, Y) =>
                                (col( L, X, Y) =>
                                 (col( L, A', C') =>
                                  (col( M, X, Y) =>
                                   (col( M, O, C) =>
                                    (col( N, A, B) =>
                                     (col( N, L, B') =>
                                      (col( B', O, C') =>
                                       (col( B', N, B') => col( O, B, C)))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, G, D] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (wd( A, D) =>
          (wd( B, G) =>
           (wd( B, D) =>
            (wd( A, G) =>
             (wd( I, G) =>
              (wd( J, G) =>
               (wd( D, G) =>
                (wd( G, C) =>
                 (wd( C, D) =>
                  (col( G, A, I) =>
                   (col( G, B, J) =>
                    (col( G, C, D) =>
                     (col( K, A, B) =>
                      (col( J, A, C) =>
                       (col( I, B, C) => (col( G, A, D) => I = B)))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, G, D] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (wd( A, D) =>
          (wd( B, G) =>
           (wd( B, D) =>
            (wd( A, G) =>
             (wd( I, G) =>
              (wd( J, G) =>
               (wd( D, G) =>
                (wd( G, C) =>
                 (wd( C, D) =>
                  (col( G, A, I) =>
                   (col( G, B, J) =>
                    (col( G, C, D) =>
                     (col( K, A, B) =>
                      (col( J, A, C) =>
                       (col( I, B, C) => (col( G, A, D) => J = C)))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O, X, Y, M, N, P ] : (
 wd( B, O) =>
 (wd( A, O) =>
  (wd( C, O) =>
   (wd( B', O) =>
    (wd( A', O) =>
     (wd( C', O) =>
      (wd( X, Y) =>
       (wd( A, C') =>
        (wd( A, M) =>
         (wd( C', A') =>
          (wd( A, N) =>
           (wd( B', P) =>
            (wd( A', A) =>
             (wd( A, B) =>
              (wd( A', B) =>
               (wd( B', A) =>
                (wd( B', B) =>
                 (wd( A', B') =>
                  (wd( B, C) =>
                   (wd( B', C') =>
                    (wd( A, C) =>
                     (wd( A', C) =>
                      (wd( C, C') =>
                       (wd( N, M) =>
                        (wd( O, N) =>
                         (col( O, A, A') =>
                          (col( O, B, B') =>
                           (col( O, C, C') =>
                            (col( A, X, Y) =>
                             (col( C', A', C') =>
                              (col( C', X, Y) =>
                               (col( M, X, Y) =>
                                (col( M, O, C) =>
                                 (col( N, A, B) =>
                                  (col( N, C', B') =>
                                   (col( P, N, B') =>
                                    (col( P, O, C') =>
                                     (col( O, X, C) =>
                                      (col( O, C, Y) => col( O, X, Y))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, G, D] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (wd( A, D) =>
          (wd( B, G) =>
           (wd( B, D) =>
            (wd( A, G) =>
             (wd( I, G) =>
              (wd( J, G) =>
               (wd( D, G) =>
                (wd( G, C) =>
                 (wd( C, D) =>
                  (col( G, A, I) =>
                   (col( G, B, J) =>
                    (col( G, C, D) =>
                     (col( K, A, B) =>
                      (col( J, A, C) =>
                       (col( I, B, C) => (col( G, A, D) => J = A)))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, G, D] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (wd( A, D) =>
          (wd( B, G) =>
           (wd( B, D) =>
            (wd( A, G) =>
             (wd( I, G) =>
              (wd( J, G) =>
               (wd( D, G) =>
                (wd( G, C) =>
                 (wd( C, D) =>
                  (col( G, A, I) =>
                   (col( G, B, J) =>
                    (col( G, C, D) =>
                     (col( K, A, B) =>
                      (col( J, A, C) =>
                       (col( I, B, C) => (col( G, A, D) => A = C)))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O, X, Y, M, N, P ] : (
 wd( B, O) =>
 (wd( A, O) =>
  (wd( C, O) =>
   (wd( B', O) =>
    (wd( A', O) =>
     (wd( C', O) =>
      (wd( X, Y) =>
       (wd( A, M) =>
        (wd( M, A') =>
         (wd( A, N) =>
          (wd( B', P) =>
           (wd( M, P) =>
            (wd( C', M) =>
             (wd( A', A) =>
              (wd( A, B) =>
               (wd( A', B) =>
                (wd( B', A) =>
                 (wd( B', B) =>
                  (wd( A', C') =>
                   (wd( A', B') =>
                    (wd( A, C') =>
                     (wd( B, C) =>
                      (wd( B', C') =>
                       (wd( A, C) =>
                        (wd( A', C) =>
                         (wd( M, O) =>
                          (wd( M, B') =>
                           (wd( C, C') =>
                            (wd( N, M) =>
                             (wd( O, N) =>
                              (col( O, A, A') =>
                               (col( O, B, B') =>
                                (col( O, C, C') =>
                                 (col( A, X, Y) =>
                                  (col( M, A', C') =>
                                   (col( M, X, Y) =>
                                    (col( M, O, C) =>
                                     (col( N, A, B) =>
                                      (col( N, M, B') =>
                                       (col( P, N, B') =>
                                        (col( P, O, C') =>
                                         (col( O, C, A') => col( O, A', C')))))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, G, D] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (wd( A, D) =>
          (wd( B, G) =>
           (wd( B, D) =>
            (wd( A, G) =>
             (wd( I, G) =>
              (wd( J, G) =>
               (wd( D, G) =>
                (wd( G, C) =>
                 (wd( C, D) =>
                  (col( G, A, I) =>
                   (col( G, B, J) =>
                    (col( G, C, D) =>
                     (col( K, A, B) =>
                      (col( J, A, C) =>
                       (col( I, B, C) => (col( G, A, D) => B = C)))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O, X, Y, L, M, N, P ] : (
 wd( B, O) =>
 (wd( A, O) =>
  (wd( C, O) =>
   (wd( B', O) =>
    (wd( A', O) =>
     (wd( C', O) =>
      (wd( X, Y) =>
       (wd( A, L) =>
        (wd( A, M) =>
         (wd( L, A') =>
          (wd( A, N) =>
           (wd( B', P) =>
            (wd( C', L) =>
             (wd( L, P) =>
              (wd( L, M) =>
               (wd( A', A) =>
                (wd( A, B) =>
                 (wd( A', B) =>
                  (wd( B', A) =>
                   (wd( B', B) =>
                    (wd( A', C') =>
                     (wd( A', B') =>
                      (wd( A, C') =>
                       (wd( B, C) =>
                        (wd( B', C') =>
                         (wd( A, C) =>
                          (wd( A', C) =>
                           (wd( L, O) =>
                            (wd( L, B') =>
                             (wd( C, C') =>
                              (wd( N, M) =>
                               (wd( O, N) =>
                                (col( O, A, A') =>
                                 (col( O, B, B') =>
                                  (col( O, C, C') =>
                                   (col( A, X, Y) =>
                                    (col( L, X, Y) =>
                                     (col( L, A', C') =>
                                      (col( M, X, Y) =>
                                       (col( M, O, C) =>
                                        (col( N, A, B) =>
                                         (col( N, L, B') =>
                                          (col( P, N, B') =>
                                           (col( P, O, C') => col( L, A, M)))))))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, G, D] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (wd( A, D) =>
          (wd( B, G) =>
           (wd( B, D) =>
            (wd( A, G) =>
             (wd( I, G) =>
              (wd( J, G) =>
               (wd( D, G) =>
                (wd( G, C) =>
                 (wd( C, D) =>
                  (col( G, A, I) =>
                   (col( G, B, J) =>
                    (col( G, C, D) =>
                     (col( K, A, B) =>
                      (col( J, A, C) =>
                       (col( I, B, C) => (col( G, A, D) => A = B)))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, J, K, G, D] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (wd( K, A) =>
        (wd( K, B) =>
         (wd( A, D) =>
          (wd( B, G) =>
           (wd( B, D) =>
            (wd( A, G) =>
             (wd( I, G) =>
              (wd( J, G) =>
               (wd( D, G) =>
                (wd( G, C) =>
                 (wd( C, D) =>
                  (col( G, A, I) =>
                   (col( G, B, J) =>
                    (col( G, C, D) =>
                     (col( K, A, B) =>
                      (col( J, A, C) =>
                       (col( I, B, C) => (col( G, A, D) => col( A, B, C))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O, X, Y, L, M, P ] : (
 wd( B, O) =>
 (wd( A, O) =>
  (wd( C, O) =>
   (wd( B', O) =>
    (wd( A', O) =>
     (wd( C', O) =>
      (wd( X, Y) =>
       (wd( A, L) =>
        (wd( A, M) =>
         (wd( L, A') =>
          (wd( A', C') =>
           (wd( O, P) =>
            (wd( A, P) =>
             (wd( B', P) =>
              (wd( C', L) =>
               (wd( L, P) =>
                (wd( L, M) =>
                 (wd( A', A) =>
                  (wd( A, B) =>
                   (wd( A', B) =>
                    (wd( B', A) =>
                     (wd( B', B) =>
                      (wd( A', B') =>
                       (wd( A, C') =>
                        (wd( B, C) =>
                         (wd( B', C') =>
                          (wd( A, C) =>
                           (wd( A', C) =>
                            (wd( L, O) =>
                             (wd( L, B') =>
                              (wd( C, C') =>
                               (wd( P, M) =>
                                (col( O, A, A') =>
                                 (col( O, B, B') =>
                                  (col( O, C, C') =>
                                   (col( A, X, Y) =>
                                    (col( L, X, Y) =>
                                     (col( L, A', C') =>
                                      (col( M, X, Y) =>
                                       (col( M, O, C) =>
                                        (col( P, P, B') =>
                                         (col( P, L, B') =>
                                          (col( P, A, B) =>
                                           (col( A', O, P) =>
                                            (col( C', O, P) =>
                                             (col( P, P, C') =>
                                              col( O, A', C')))))))))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O, X, Y, L, M, N ] : (
 wd( B, O) =>
 (wd( A, O) =>
  (wd( C, O) =>
   (wd( B', O) =>
    (wd( A', O) =>
     (wd( C', O) =>
      (wd( X, Y) =>
       (wd( A, L) =>
        (wd( A, M) =>
         (wd( L, A') =>
          (wd( A, N) =>
           (wd( B', C') =>
            (wd( C', L) =>
             (wd( L, M) =>
              (wd( B', N) =>
               (wd( A', A) =>
                (wd( A, B) =>
                 (wd( A', B) =>
                  (wd( B', A) =>
                   (wd( B', B) =>
                    (wd( A', C') =>
                     (wd( A', B') =>
                      (wd( A, C') =>
                       (wd( B, C) =>
                        (wd( A, C) =>
                         (wd( A', C) =>
                          (wd( L, O) =>
                           (wd( L, B') =>
                            (wd( C, C') =>
                             (wd( N, O) =>
                              (wd( N, M) =>
                               (col( O, A, A') =>
                                (col( O, B, B') =>
                                 (col( O, C, C') =>
                                  (col( A, X, Y) =>
                                   (col( L, X, Y) =>
                                    (col( L, A', C') =>
                                     (col( M, X, Y) =>
                                      (col( M, O, C) =>
                                       (col( N, A, B) =>
                                        (col( N, L, B') =>
                                         (col( C', N, B') =>
                                          (col( B', C', L) =>
                                           col( A', B', C'))))))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, J, Z, G, D] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( I, B) =>
      (wd( I, C) =>
       (wd( Z, B) =>
        (wd( Z, A) =>
         (wd( A, D) =>
          (wd( B, G) =>
           (wd( B, D) =>
            (wd( A, G) =>
             (wd( I, G) =>
              (wd( J, G) =>
               (wd( D, G) =>
                (wd( G, C) =>
                 (wd( Z, G) =>
                  (wd( Z, D) =>
                   (wd( C, D) =>
                    (col( I, G, A) =>
                     (col( J, G, B) =>
                      (col( D, G, C) =>
                       (col( B, Z, A) =>
                        (col( C, J, A) =>
                         (col( C, I, B) => (col( D, Z, G) => col( G, C, Z))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [B, C, G, x, x0] : (
 wd( G, B) =>
 (wd( B, C) =>
  (wd( G, C) =>
   (wd( x0, G) =>
    (wd( x0, C) =>
     (wd( x, B) =>
      (wd( x, C) =>
       (col( G, B, x0) =>
        (col( x0, G, C) => (col( x, B, C) => col( G, B, C))))))))))) ).

fof(pipo,conjecture,
(! [A, C, G, x, x0] : (
 wd( A, G) =>
 (wd( G, C) =>
  (wd( A, C) =>
   (wd( x0, A) =>
    (wd( x0, C) =>
     (wd( x, G) =>
      (wd( x, C) =>
       (col( G, A, x) => (col( x0, A, C) => (col( x, G, C) => col( A, G, C)))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O, X, Y, L, M, N, P ] : (
 wd( B, O) =>
 (wd( A, O) =>
  (wd( C, O) =>
   (wd( B', O) =>
    (wd( A', O) =>
     (wd( C', O) =>
      (wd( X, Y) =>
       (wd( A, L) =>
        (wd( A, M) =>
         (wd( L, A') =>
          (wd( A, N) =>
           (wd( B', P) =>
            (wd( C', L) =>
             (wd( L, P) =>
              (wd( L, M) =>
               (wd( B', N) =>
                (wd( A', A) =>
                 (wd( A, B) =>
                  (wd( A', B) =>
                   (wd( B', A) =>
                    (wd( B', B) =>
                     (wd( A', C') =>
                      (wd( A', B') =>
                       (wd( A, C') =>
                        (wd( B, C) =>
                         (wd( B', C') =>
                          (wd( A, C) =>
                           (wd( A', C) =>
                            (wd( L, O) =>
                             (wd( L, B') =>
                              (wd( C, C') =>
                               (wd( N, O) =>
                                (wd( N, M) =>
                                 (col( O, A, A') =>
                                  (col( O, B, B') =>
                                   (col( O, C, C') =>
                                    (col( A, X, Y) =>
                                     (col( L, X, Y) =>
                                      (col( L, A', C') =>
                                       (col( M, X, Y) =>
                                        (col( M, O, C) =>
                                         (col( N, A, B) =>
                                          (col( N, L, B') =>
                                           (col( P, N, B') =>
                                            (col( P, O, C') =>
                                             (col( P, N, C') =>
                                              (col( P, B', C') =>
                                               (col( C', O, B') =>
                                                (col( O, B, C') =>
                                                 col( O, B, C))))))))))))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, G, x, x0] : (
 wd( A, B) =>
 (wd( B, G) =>
  (wd( A, G) =>
   (wd( x0, A) =>
    (wd( x0, G) =>
     (wd( x, B) =>
      (wd( x, G) =>
       (col( G, A, x) =>
        (col( G, B, x0) =>
         (col( x, B, G) => (col( x0, A, G) => col( A, B, G)))))))))))) ).

fof(pipo,conjecture,
(! [B, C, G', A', G'', C', I] : (
 wd( G', B) =>
 (wd( B, C) =>
  (wd( G', C) =>
   (wd( G'', C) =>
    (wd( G'', G') =>
     (wd( A', B) =>
      (wd( A', C) =>
       (wd( C', G') =>
        (wd( C', B) =>
         (col( G', B, G'') =>
          (col( G', C', C) =>
           (col( I, A', G') =>
            (col( I, C', G'') =>
             (col( C', G', B) =>
              (col( G'', G', C) => (col( A', B, C) => col( G', B, C)))))))))))))))))
).

fof(pipo,conjecture,
(! [A B, C, G, G', A', B', C', G'', I] : (,
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( B', A) =>
    (wd( B', C) =>
     (wd( A', B) =>
      (wd( A', C) =>
       (wd( C', A) =>
        (wd( C', B) =>
         (wd( G, A) =>
          (wd( G', A) =>
           (wd( G', G) =>
            (col( G, A, A') =>
             (col( G, B, B') =>
              (col( G, C', C) =>
               (col( A, G, C) =>
                (col( I, A', G') =>
                 (col( I, C', G'') =>
                  (col( G'', C, G) =>
                   (col( C', A, B) =>
                    (col( G', A, G) =>
                     (col( B', A, C) => (col( A', B, C) => col( A, B, C))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A B, C, G, B', I, C', G''] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( B', A) =>
    (wd( B', C) =>
     (wd( I, C) =>
      (wd( I, B) =>
       (wd( C', A) =>
        (wd( C', B) =>
         (wd( G, A) =>
          (wd( C', G'') =>
           (wd( G, C) =>
            (wd( I, C') =>
             (wd( I, G'') =>
              (wd( G'', C) =>
               (wd( G'', G) =>
                (wd( I, A) =>
                 (wd( I, G) =>
                  (col( G, A, I) =>
                   (col( G, B, B') =>
                    (col( G, C', C) =>
                     (col( I, C', G'') =>
                      (col( G'', C, G) =>
                       (col( C', A, B) =>
                        (col( B', A, C) => (col( I, B, C) => col( A, B, C)))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, G, G', A', B', I] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( B', A) =>
    (wd( B', C) =>
     (wd( A', B) =>
      (wd( A', C) =>
       (wd( I, B) =>
        (wd( I, A) =>
         (wd( G, A) =>
          (wd( A', G') =>
           (wd( G, C) =>
            (wd( I, A') =>
             (wd( I, G') =>
              (wd( I, C) =>
               (wd( I, G) =>
                (wd( G', A) =>
                 (wd( G', G) =>
                  (col( G, A, A') =>
                   (col( G, B, B') =>
                    (col( G, I, C) =>
                     (col( I, A', G') =>
                      (col( I, A, B) =>
                       (col( G', A, G) =>
                        (col( B', A, C) => (col( A', B, C) => col( A, B, C)))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A B, C, G, G', A', B', C', G'', I] : (,
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( B', A) =>
    (wd( B', C) =>
     (wd( A', B) =>
      (wd( A', C) =>
       (wd( C', A) =>
        (wd( C', B) =>
         (wd( G, A) =>
          (wd( C', G'') =>
           (wd( A', G') =>
            (wd( G, C) =>
             (wd( I, A') =>
              (wd( I, G') =>
               (wd( I, C') =>
                (wd( I, G'') =>
                 (wd( G'', C) =>
                  (wd( G'', G) =>
                   (wd( G', A) =>
                    (wd( G', G) =>
                     (col( G, A, A') =>
                      (col( G, B, B') =>
                       (col( G, C', C) =>
                        (col( I, A', G') =>
                         (col( I, C', G'') =>
                          (col( G'', C, G) =>
                           (col( C', A, B) =>
                            (col( G', A, G) =>
                             (col( B', A, C) =>
                              (col( A', B, C) => col( A, G, I))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O, X, Y, L, M, N, P ] : (
 wd( B, O) =>
 (wd( A, O) =>
  (wd( C, O) =>
   (wd( B', O) =>
    (wd( A', O) =>
     (wd( C', O) =>
      (wd( X, Y) =>
       (wd( A, L) =>
        (wd( A, M) =>
         (wd( L, A') =>
          (wd( A, N) =>
           (wd( B', P) =>
            (wd( C', L) =>
             (wd( L, P) =>
              (wd( L, M) =>
               (wd( B', N) =>
                (wd( A', A) =>
                 (wd( A, B) =>
                  (wd( A', B) =>
                   (wd( B', A) =>
                    (wd( B', B) =>
                     (wd( A', C') =>
                      (wd( A', B') =>
                       (wd( A, C') =>
                        (wd( B, C) =>
                         (wd( B', C') =>
                          (wd( A, C) =>
                           (wd( A', C) =>
                            (wd( L, O) =>
                             (wd( L, B') =>
                              (wd( C, C') =>
                               (wd( N, O) =>
                                (wd( N, M) =>
                                 (col( O, A, A') =>
                                  (col( O, B, B') =>
                                   (col( O, C, C') =>
                                    (col( A, X, Y) =>
                                     (col( L, X, Y) =>
                                      (col( L, A', C') =>
                                       (col( M, X, Y) =>
                                        (col( M, O, C) =>
                                         (col( N, A, B) =>
                                          (col( N, L, B') =>
                                           (col( P, N, B') =>
                                            (col( P, O, C') => col( P, B', L))))))))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A B, C, G, G', A', B', C', G'', I] : (,
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( B', A) =>
    (wd( B', C) =>
     (wd( A', B) =>
      (wd( A', C) =>
       (wd( C', A) =>
        (wd( C', B) =>
         (wd( G, A) =>
          (wd( C', G'') =>
           (wd( A', G') =>
            (wd( G, C) =>
             (wd( I, A') =>
              (wd( I, G') =>
               (wd( I, C') =>
                (wd( I, G'') =>
                 (wd( G'', C) =>
                  (wd( G'', G) =>
                   (wd( G', A) =>
                    (wd( G', G) =>
                     (col( G, A, A') =>
                      (col( G, B, B') =>
                       (col( G, C', C) =>
                        (col( I, A', G') =>
                         (col( I, C', G'') =>
                          (col( G'', C, G) =>
                           (col( C', A, B) =>
                            (col( G', A, G) =>
                             (col( B', A, C) =>
                              (col( A', B, C) => col( C, G, I))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A B, C, G, A', A'', B', C'] : (
 wd( A, G) =>
 (wd( A, B) =>
  (wd( B, C) =>
   (wd( A, C) =>
    (wd( B', A) =>
     (wd( B', C) =>
      (wd( A', B) =>
       (wd( A', C) =>
        (wd( C', A) =>
         (wd( C', B) =>
          (wd( A'', A) =>
           (wd( A'', G) =>
            (wd( A', A'') =>
             (wd( G, A') =>
              (col( C', A, B) =>
               (col( B', A, C) =>
                (col( G, A', A'') =>
                 (col( A'', A, G) => (col( A', B, C) => col( G, A, A'))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O, X, Y, L, M, N, P ] : (
 wd( B, O) =>
 (wd( A, O) =>
  (wd( C, O) =>
   (wd( B', O) =>
    (wd( A', O) =>
     (wd( C', O) =>
      (wd( X, Y) =>
       (wd( A, L) =>
        (wd( A, M) =>
         (wd( L, A') =>
          (wd( A, N) =>
           (wd( B', P) =>
            (wd( C', L) =>
             (wd( L, P) =>
              (wd( L, M) =>
               (wd( B', N) =>
                (wd( A', A) =>
                 (wd( A, B) =>
                  (wd( A', B) =>
                   (wd( B', A) =>
                    (wd( B', B) =>
                     (wd( A', C') =>
                      (wd( A', B') =>
                       (wd( A, C') =>
                        (wd( B, C) =>
                         (wd( B', C') =>
                          (wd( A, C) =>
                           (wd( A', C) =>
                            (wd( L, O) =>
                             (wd( L, B') =>
                              (wd( C, C') =>
                               (wd( N, O) =>
                                (wd( N, M) =>
                                 (col( O, A, A') =>
                                  (col( O, B, B') =>
                                   (col( O, C, C') =>
                                    (col( A, X, Y) =>
                                     (col( L, X, Y) =>
                                      (col( L, A', C') =>
                                       (col( M, X, Y) =>
                                        (col( M, O, C) =>
                                         (col( N, A, B) =>
                                          (col( N, L, B') =>
                                           (col( P, N, B') =>
                                            (col( P, O, C') => col( P, C', M))))))))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall A C A' B''' B' C' : Tpoint,
 wd( B''', C) =>
 (wd( A, B''') =>
  (wd( A, C) =>
   (wd( B', A) =>
    (wd( B', C) =>
     (wd( A', B''') =>
      (wd( A', C) =>
       (wd( C', A) =>
        (wd( C', B''') =>
         (wd( A', B') =>
          (wd( A', C') =>
           (col( B''', A, C') =>
            (col( B', A, C) =>
             (col( B''', A', C') => (col( A', B''', C) => col( A, B''', C))))))))))))))))
).

fof(pipo,conjecture,
(! [A B, G, B'', B', C'] : (
 wd( A, B) =>
 (wd( B, G) =>
  (wd( A, G) =>
   (wd( B', A) =>
    (wd( B', G) =>
     (wd( B'', B) =>
      (wd( B'', G) =>
       (wd( C', A) =>
        (wd( C', B) =>
         (wd( B'', B') =>
          (col( C', A, B) =>
           (col( G, B'', B') =>
            (col( B', A, G) => (col( B'', B, G) => col( A, B, G)))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, A', B', C', O, X, Y, L, M, N, P ] : (
 wd( B, O) =>
 (wd( A, O) =>
  (wd( C, O) =>
   (wd( B', O) =>
    (wd( A', O) =>
     (wd( C', O) =>
      (wd( X, Y) =>
       (wd( A, L) =>
        (wd( A, M) =>
         (wd( L, A') =>
          (wd( A, N) =>
           (wd( B', P) =>
            (wd( C', L) =>
             (wd( L, P) =>
              (wd( L, M) =>
               (wd( B', N) =>
                (wd( A', A) =>
                 (wd( A, B) =>
                  (wd( A', B) =>
                   (wd( B', A) =>
                    (wd( B', B) =>
                     (wd( A', C') =>
                      (wd( A', B') =>
                       (wd( A, C') =>
                        (wd( B, C) =>
                         (wd( B', C') =>
                          (wd( A, C) =>
                           (wd( A', C) =>
                            (wd( L, O) =>
                             (wd( L, B') =>
                              (wd( C, C') =>
                               (wd( N, O) =>
                                (wd( N, M) =>
                                 (col( O, A, A') =>
                                  (col( O, B, B') =>
                                   (col( O, C, C') =>
                                    (col( A, X, Y) =>
                                     (col( L, X, Y) =>
                                      (col( L, A', C') =>
                                       (col( M, X, Y) =>
                                        (col( M, O, C) =>
                                         (col( N, A, B) =>
                                          (col( N, L, B') =>
                                           (col( P, N, B') =>
                                            (col( P, O, C') => col( P, M, O))))))))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, G, A', A'', B', C', B''] : (,
 wd( G, B'') =>
 (wd( A, B) =>
  (wd( B, C) =>
   (wd( A, C) =>
    (wd( B', A) =>
     (wd( B', C) =>
      (wd( A', B) =>
       (wd( A', C) =>
        (wd( C', A) =>
         (wd( C', B) =>
          (wd( A'', B'') =>
           (wd( A', B') =>
            (wd( B'', B') =>
             (wd( G, B') =>
              (wd( B, G) =>
               (wd( B'', B) =>
                (col( G, B'', B') =>
                 (col( B'', B, G) =>
                  (col( C', A, B) =>
                   (col( B', A, C) =>
                    (col( G, A', A'') =>
                     (col( A'', A, G) => (col( A', B, C) => col( G, B, B'))))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall A B C G A' A'' B' C' B'' B''' : Tpoint,
 wd( A', B'') =>
 (wd( A, B) =>
  (wd( B, C) =>
   (wd( A, C) =>
    (wd( B', A) =>
     (wd( B', C) =>
      (wd( A', B) =>
       (wd( A', C) =>
        (wd( C', A) =>
         (wd( C', B) =>
          (wd( A'', B'') =>
           (wd( A', B''') =>
            (wd( A', B') =>
             (wd( B', B''') =>
              (wd( G, A') =>
               (wd( G, A'') =>
                (wd( G, B'') =>
                 (wd( B'', B''') =>
                  (wd( G, B''') =>
                   (wd( A', A'') =>
                    (wd( B, G) =>
                     (wd( B'', B) =>
                      (wd( A, G) =>
                       (wd( A'', A) =>
                        (col( A', B', B''') =>
                         (col( A', B'', A') =>
                          (col( G, A'', A') =>
                           (col( G, B'', B''') =>
                            (col( B'', B, G) =>
                             (col( C', A, B) =>
                              (col( B', A, C) =>
                               (col( A'', A, G) =>
                                (col( A', B, C) =>
                                 (col( A, B, G) => col( A, B, C)))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall A B C G A' A'' B' C' B'' B''' : Tpoint,
 wd( A', B'') =>
 (wd( A, B) =>
  (wd( B, C) =>
   (wd( A, C) =>
    (wd( B', A) =>
     (wd( B', C) =>
      (wd( A', B) =>
       (wd( A', C) =>
        (wd( C', A) =>
         (wd( C', B) =>
          (wd( A'', B'') =>
           (wd( A', B''') =>
            (wd( A', B') =>
             (wd( B', B''') =>
              (wd( G, A') =>
               (wd( G, A'') =>
                (wd( G, B'') =>
                 (wd( B'', B''') =>
                  (wd( G, B''') =>
                   (wd( A', A'') =>
                    (wd( B, G) =>
                     (wd( B'', B) =>
                      (wd( A, G) =>
                       (wd( A'', A) =>
                        (col( A', B', B''') =>
                         (col( A', B'', A') =>
                          (col( G, A'', A') =>
                           (col( G, B'', B''') =>
                            (col( B'', B, G) =>
                             (col( C', A, B) =>
                              (col( B', A, C) =>
                               (col( A'', A, G) =>
                                (col( A', B, C) =>
                                 (col( A', B'', G) => col( A, B, G)))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall A B C G A' A'' B' C' B'' B''' : Tpoint,
 wd( A', B'') =>
 (wd( A, B) =>
  (wd( B, C) =>
   (wd( A, C) =>
    (wd( B', A) =>
     (wd( B', C) =>
      (wd( A', B) =>
       (wd( A', C) =>
        (wd( C', A) =>
         (wd( C', B) =>
          (wd( A'', B'') =>
           (wd( A', B''') =>
            (wd( A', B') =>
             (wd( B', B''') =>
              (wd( G, A') =>
               (wd( G, A'') =>
                (wd( G, B'') =>
                 (wd( B'', B''') =>
                  (wd( G, B''') =>
                   (wd( A', A'') =>
                    (wd( B, G) =>
                     (wd( B'', B) =>
                      (wd( A, G) =>
                       (wd( A'', A) =>
                        (col( A', B', B''') =>
                         (col( A', B'', B'') =>
                          (col( G, B''', B'') =>
                           (col( B'', B, G) =>
                            (col( C', A, B) =>
                             (col( B', A, C) =>
                              (col( G, A', A'') =>
                               (col( A'', A, G) =>
                                (col( A', B, C) =>
                                 (col( A, B, G) => col( A, B, C)))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall A B C G A' A'' B' C' B'' B''' : Tpoint,
 wd( A', B'') =>
 (wd( A, B) =>
  (wd( B, C) =>
   (wd( A, C) =>
    (wd( B', A) =>
     (wd( B', C) =>
      (wd( A', B) =>
       (wd( A', C) =>
        (wd( C', A) =>
         (wd( C', B) =>
          (wd( A'', B'') =>
           (wd( A', B''') =>
            (wd( A', B') =>
             (wd( B', B''') =>
              (wd( G, A') =>
               (wd( G, A'') =>
                (wd( G, B'') =>
                 (wd( B'', B''') =>
                  (wd( G, B''') =>
                   (wd( A', A'') =>
                    (wd( B, G) =>
                     (wd( B'', B) =>
                      (wd( A, G) =>
                       (wd( A'', A) =>
                        (col( A', B', B''') =>
                         (col( A', B'', B'') =>
                          (col( G, B''', B'') =>
                           (col( B'', B, G) =>
                            (col( C', A, B) =>
                             (col( B', A, C) =>
                              (col( G, A', A'') =>
                               (col( A'', A, G) =>
                                (col( A', B, C) =>
                                 (col( A', B'', G) => col( A, B, G)))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall A B C G A' A'' B' C' B'' B''' : Tpoint,
 wd( A', B'') =>
 (wd( A, B) =>
  (wd( B, C) =>
   (wd( A, C) =>
    (wd( B', A) =>
     (wd( B', C) =>
      (wd( A', B) =>
       (wd( A', C) =>
        (wd( C', A) =>
         (wd( C', B) =>
          (wd( A'', B'') =>
           (wd( A', B''') =>
            (wd( A', B') =>
             (wd( B', B''') =>
              (wd( G, A') =>
               (wd( G, A'') =>
                (wd( G, B'') =>
                 (wd( B'', B''') =>
                  (wd( G, B''') =>
                   (wd( A', A'') =>
                    (wd( B, G) =>
                     (wd( B'', B) =>
                      (wd( A, G) =>
                       (wd( A'', A) =>
                        (col( A', B', B''') =>
                         (col( G, B'', B''') =>
                          (col( B'', B, G) =>
                           (col( C', A, B) =>
                            (col( B', A, C) =>
                             (col( G, A', A'') =>
                              (col( A'', A, G) =>
                               (col( A', B, C) =>
                                (col( A, B, G) => col( A, B, C))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall A B C G A' A'' B' C' B'' B''' : Tpoint,
 wd( A', B'') =>
 (wd( A, B) =>
  (wd( B, C) =>
   (wd( A, C) =>
    (wd( B', A) =>
     (wd( B', C) =>
      (wd( A', B) =>
       (wd( A', C) =>
        (wd( C', A) =>
         (wd( C', B) =>
          (wd( A'', B'') =>
           (wd( A', B''') =>
            (wd( A', B') =>
             (wd( B', B''') =>
              (wd( G, A') =>
               (wd( G, A'') =>
                (wd( G, B'') =>
                 (wd( B'', B''') =>
                  (wd( G, B''') =>
                   (wd( A', A'') =>
                    (wd( B, G) =>
                     (wd( B'', B) =>
                      (wd( A, G) =>
                       (wd( A'', A) =>
                        (col( A', B', B''') =>
                         (col( G, B'', B''') =>
                          (col( B'', B, G) =>
                           (col( C', A, B) =>
                            (col( B', A, C) =>
                             (col( G, A', A'') =>
                              (col( A'', A, G) =>
                               (col( A', B, C) =>
                                (col( B', A', B'') => col( A, B, G))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall A B C G A' A'' B' C' B'' B''' : Tpoint,
 wd( A', B'') =>
 (wd( A, B) =>
  (wd( B, C) =>
   (wd( A, C) =>
    (wd( B', A) =>
     (wd( B', C) =>
      (wd( A', B) =>
       (wd( A', C) =>
        (wd( C', A) =>
         (wd( C', B) =>
          (wd( A'', B'') =>
           (wd( A', B''') =>
            (wd( A', B') =>
             (wd( B', B''') =>
              (wd( G, A') =>
               (wd( G, A'') =>
                (wd( G, B'') =>
                 (wd( B'', B''') =>
                  (wd( G, B''') =>
                   (wd( A', A'') =>
                    (wd( B, G) =>
                     (wd( B'', B) =>
                      (wd( A, G) =>
                       (wd( A'', A) =>
                        (col( A', B', B''') =>
                         (col( G, B'', B''') =>
                          (col( B'', B, G) =>
                           (col( C', A, B) =>
                            (col( B', A, C) =>
                             (col( G, A', A'') =>
                              (col( A'', A, G) =>
                               (col( A', B, C) =>
                                (col( B''', A', B'') => col( A, B, G))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall A B C G A' A'' B' C' B'' B''' : Tpoint,
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( B', A) =>
    (wd( B', C) =>
     (wd( A', B) =>
      (wd( A', C) =>
       (wd( C', A) =>
        (wd( C', B) =>
         (wd( A'', B'') =>
          (wd( A', B''') =>
           (wd( A', B') =>
            (wd( B', B''') =>
             (wd( G, A') =>
              (wd( G, A'') =>
               (wd( G, B'') =>
                (wd( A', B'') =>
                 (wd( B'', B''') =>
                  (wd( G, B''') =>
                   (wd( A', A'') =>
                    (wd( B, G) =>
                     (wd( B'', B) =>
                      (wd( A, G) =>
                       (wd( A'', A) =>
                        (col( A', B', B''') =>
                         (col( G, B'', B''') =>
                          (col( B'', B, G) =>
                           (col( C', A, B) =>
                            (col( B', A, C) =>
                             (col( G, A', A'') =>
                              (col( A'', A, G) =>
                               (col( A', B, C) =>
                                (col( A', B'', A') => col( G, A, A'))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall A B C G A' A'' B' C' B'' B''' : Tpoint,
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( B', A) =>
    (wd( B', C) =>
     (wd( A', B) =>
      (wd( A', C) =>
       (wd( C', A) =>
        (wd( C', B) =>
         (wd( A'', B'') =>
          (wd( A', B''') =>
           (wd( A', B') =>
            (wd( B', B''') =>
             (wd( G, A') =>
              (wd( G, A'') =>
               (wd( G, B'') =>
                (wd( A', B'') =>
                 (wd( B'', B''') =>
                  (wd( G, B''') =>
                   (wd( A', A'') =>
                    (wd( B, G) =>
                     (wd( B'', B) =>
                      (wd( A, G) =>
                       (wd( A'', A) =>
                        (col( A', B', B''') =>
                         (col( G, B'', B''') =>
                          (col( B'', B, G) =>
                           (col( C', A, B) =>
                            (col( B', A, C) =>
                             (col( G, A', A'') =>
                              (col( A'', A, G) =>
                               (col( A', B, C) =>
                                (col( A', B'', A') =>
                                 (col( G, A, A') =>
                                  (col( A, B, G) => col( A, B, C))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall A B C G A' A'' B' C' B'' B''' : Tpoint,
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( B', A) =>
    (wd( B', C) =>
     (wd( A', B) =>
      (wd( A', C) =>
       (wd( C', A) =>
        (wd( C', B) =>
         (wd( A'', B'') =>
          (wd( A', B''') =>
           (wd( A', B') =>
            (wd( B', B''') =>
             (wd( G, A') =>
              (wd( G, A'') =>
               (wd( G, B'') =>
                (wd( A', B'') =>
                 (wd( B'', B''') =>
                  (wd( G, B''') =>
                   (wd( A', A'') =>
                    (wd( B, G) =>
                     (wd( B'', B) =>
                      (wd( A, G) =>
                       (wd( A'', A) =>
                        (col( A', B', B''') =>
                         (col( G, B'', B''') =>
                          (col( B'', B, G) =>
                           (col( C', A, B) =>
                            (col( B', A, C) =>
                             (col( G, A', A'') =>
                              (col( A'', A, G) =>
                               (col( A', B, C) =>
                                (col( A', B'', A') =>
                                 (col( G, A, A') =>
                                  (col( A', B'', G) => col( A, B, G))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A B, C, A', B', C', D', O, E, E'] : (,
 wd( A, A') =>
 (wd( A, C) =>
  (wd( O, A) =>
   (wd( O, A') =>
    (wd( O, C) =>
     (wd( O, C') =>
      (wd( O, B) =>
       (wd( O, B') =>
        (wd( O, D') =>
         (wd( C, E) =>
          (wd( B, B') =>
           (wd( A', B') =>
            (wd( A', D') =>
             (wd( A, B) =>
              (wd( B, E) =>
               (wd( A, E) =>
                (wd( D', E') =>
                 (wd( B, C) =>
                  (wd( B', C') =>
                   (col( O, A, C) =>
                    (col( O, A, A') =>
                     (col( O, A, C') =>
                      (col( O, B, B) =>
                       (col( O, B, B') =>
                        (col( O, B, D') =>
                         (col( E, A, B) =>
                          (col( E, C, B) =>
                           (col( E', A', B') =>
                            (col( E', O, E) =>
                             (col( A', A', D') =>
                              (col( B', A', D') => col( O, B', D'))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, A', B', C', D', X, Y, E, Z ] : (
 wd( X, A) =>
 (wd( X, A') =>
  (wd( X, C) =>
   (wd( X, C') =>
    (wd( Y, B) =>
     (wd( Y, B') =>
      (wd( Y, D) =>
       (wd( Y, D') =>
        (wd( A, C) =>
         (wd( B, D) =>
          (wd( A, A') =>
           (wd( E, Z) =>
            (wd( A, B) =>
             (wd( X, Y) =>
              (wd( X, B) =>
               (wd( A, Y) =>
                (wd( B, C) =>
                 (wd( B', C') =>
                  (wd( A, D) =>
                   (wd( A', D') =>
                    (wd( A', B') =>
                     (col( X, A, C) =>
                      (col( X, A, A') =>
                       (col( X, A, C') =>
                        (col( Y, B, D) =>
                         (col( Y, B, B') =>
                          (col( Y, B, D') =>
                           (col( E, A, B) =>
                            (col( E, C, D) =>
                             (col( X, E, Z) =>
                              (col( A, E, Z) =>
                               (col( B, E, Z) =>
                                (col( Y, E, Z) => col( E, X, A))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, A', B', C', D', X, Y, E, Z ] : (
 wd( X, A) =>
 (wd( X, A') =>
  (wd( X, C) =>
   (wd( X, C') =>
    (wd( Y, B) =>
     (wd( Y, B') =>
      (wd( Y, D) =>
       (wd( Y, D') =>
        (wd( A, C) =>
         (wd( B, D) =>
          (wd( A, A') =>
           (wd( E, Z) =>
            (wd( A, B) =>
             (wd( X, Y) =>
              (wd( X, B) =>
               (wd( A, Y) =>
                (wd( B, C) =>
                 (wd( B', C') =>
                  (wd( A, D) =>
                   (wd( A', D') =>
                    (wd( A', B') =>
                     (col( X, A, C) =>
                      (col( X, A, A') =>
                       (col( X, A, C') =>
                        (col( Y, B, D) =>
                         (col( Y, B, B') =>
                          (col( Y, B, D') =>
                           (col( E, A, B) =>
                            (col( E, C, D) =>
                             (col( X, E, Z) =>
                              (col( A, E, Z) =>
                               (col( B, E, Z) =>
                                (col( Y, E, Z) => col( E, Y, B))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall A B C G A' A'' B' C' B'' B''' : Tpoint,
 wd( A', B'') =>
 (wd( A, B) =>
  (wd( B, C) =>
   (wd( A, C) =>
    (wd( B', A) =>
     (wd( B', C) =>
      (wd( A', B) =>
       (wd( A', C) =>
        (wd( C', A) =>
         (wd( C', B) =>
          (wd( A'', B'') =>
           (wd( A', B''') =>
            (wd( A', B') =>
             (wd( B', B''') =>
              (wd( G, A') =>
               (wd( G, A'') =>
                (wd( G, B'') =>
                 (wd( B'', B''') =>
                  (wd( G, B''') =>
                   (wd( A', A'') =>
                    (wd( B, G) =>
                     (wd( B'', B) =>
                      (wd( A, G) =>
                       (wd( A'', A) =>
                        (col( A', B', B''') =>
                         (col( G, B'', B''') =>
                          (col( B'', B, G) =>
                           (col( C', A, B) =>
                            (col( B', A, C) =>
                             (col( G, A', A'') =>
                              (col( A'', A, G) =>
                               (col( A', B, C) =>
                                (col( A, B, G) => col( A, B, C))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall A B C G A' A'' B' C' B'' B''' : Tpoint,
 wd( A', B'') =>
 (wd( A, B) =>
  (wd( B, C) =>
   (wd( A, C) =>
    (wd( B', A) =>
     (wd( B', C) =>
      (wd( A', B) =>
       (wd( A', C) =>
        (wd( C', A) =>
         (wd( C', B) =>
          (wd( A'', B'') =>
           (wd( A', B''') =>
            (wd( A', B') =>
             (wd( B', B''') =>
              (wd( G, A') =>
               (wd( G, A'') =>
                (wd( G, B'') =>
                 (wd( B'', B''') =>
                  (wd( G, B''') =>
                   (wd( A', A'') =>
                    (wd( B, G) =>
                     (wd( B'', B) =>
                      (wd( A, G) =>
                       (wd( A'', A) =>
                        (col( A', B', B''') =>
                         (col( G, B'', B''') =>
                          (col( B'', B, G) =>
                           (col( C', A, B) =>
                            (col( B', A, C) =>
                             (col( G, A', A'') =>
                              (col( A'', A, G) =>
                               (col( A', B, C) =>
                                (col( G, A', B'') => col( A, B, G))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall A B C G A' A'' B' C' B'' B''' : Tpoint,
 wd( A', B'') =>
 (wd( A, B) =>
  (wd( B, C) =>
   (wd( A, C) =>
    (wd( B', A) =>
     (wd( B', C) =>
      (wd( A', B) =>
       (wd( A', C) =>
        (wd( C', A) =>
         (wd( C', B) =>
          (wd( A'', B'') =>
           (wd( A', B''') =>
            (wd( A', B') =>
             (wd( B', B''') =>
              (wd( G, A') =>
               (wd( G, A'') =>
                (wd( G, B'') =>
                 (wd( B'', B''') =>
                  (wd( G, B''') =>
                   (wd( A', A'') =>
                    (wd( B, G) =>
                     (wd( B'', B) =>
                      (wd( A, G) =>
                       (wd( A'', A) =>
                        (col( A', B', B''') =>
                         (col( G, B'', B''') =>
                          (col( B'', B, G) =>
                           (col( C', A, B) =>
                            (col( B', A, C) =>
                             (col( G, A', A'') =>
                              (col( A'', A, G) =>
                               (col( A', B, C) =>
                                (col( B, A', B'') => col( A, B, G))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall A B C G A' A'' B' C' B'' B''' : Tpoint,
 wd( A', B'') =>
 (wd( A, B) =>
  (wd( B, C) =>
   (wd( A, C) =>
    (wd( B', A) =>
     (wd( B', C) =>
      (wd( A', B) =>
       (wd( A', C) =>
        (wd( C', A) =>
         (wd( C', B) =>
          (wd( A'', B'') =>
           (wd( A', B''') =>
            (wd( A', B') =>
             (wd( B', B''') =>
              (wd( G, A') =>
               (wd( G, A'') =>
                (wd( G, B'') =>
                 (wd( B'', B''') =>
                  (wd( G, B''') =>
                   (wd( A', A'') =>
                    (wd( B, G) =>
                     (wd( B'', B) =>
                      (wd( A, G) =>
                       (wd( A'', A) =>
                        (col( A', B', B''') =>
                         (col( G, B'', B''') =>
                          (col( B'', B, G) =>
                           (col( C', A, B) =>
                            (col( B', A, C) =>
                             (col( G, A', A'') =>
                              (col( A'', A, G) =>
                               (col( A', B, C) =>
                                (col( A, B, G) => col( A, B, C))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall A B C G A' A'' B' C' B'' B''' : Tpoint,
 wd( A', B'') =>
 (wd( A, B) =>
  (wd( B, C) =>
   (wd( A, C) =>
    (wd( B', A) =>
     (wd( B', C) =>
      (wd( A', B) =>
       (wd( A', C) =>
        (wd( C', A) =>
         (wd( C', B) =>
          (wd( A'', B'') =>
           (wd( A', B''') =>
            (wd( A', B') =>
             (wd( B', B''') =>
              (wd( G, A') =>
               (wd( G, A'') =>
                (wd( G, B'') =>
                 (wd( B'', B''') =>
                  (wd( G, B''') =>
                   (wd( A', A'') =>
                    (wd( B, G) =>
                     (wd( B'', B) =>
                      (wd( A, G) =>
                       (wd( A'', A) =>
                        (col( A', B', B''') =>
                         (col( G, B'', B''') =>
                          (col( B'', B, G) =>
                           (col( C', A, B) =>
                            (col( B', A, C) =>
                             (col( G, A', A'') =>
                              (col( A'', A, G) =>
                               (col( A', B, C) =>
                                (col( C, A', B'') => col( A, B, G))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall A B C G A' A'' B' C' B'' B''' : Tpoint,
 wd( A', B'') =>
 (wd( A, B) =>
  (wd( B, C) =>
   (wd( A, C) =>
    (wd( B', A) =>
     (wd( B', C) =>
      (wd( A', B) =>
       (wd( A', C) =>
        (wd( C', A) =>
         (wd( C', B) =>
          (wd( A'', B'') =>
           (wd( A', B''') =>
            (wd( A', B') =>
             (wd( B', B''') =>
              (wd( G, A') =>
               (wd( G, A'') =>
                (wd( G, B'') =>
                 (wd( B'', B''') =>
                  (wd( G, B''') =>
                   (wd( A', A'') =>
                    (wd( B, G) =>
                     (wd( B'', B) =>
                      (wd( A, G) =>
                       (wd( A'', A) =>
                        (col( A', B', B''') =>
                         (col( G, B'', B''') =>
                          (col( B'', B, G) =>
                           (col( C', A, B) =>
                            (col( B', A, C) =>
                             (col( G, A', A'') =>
                              (col( A'', A, G) =>
                               (col( A', B, C) =>
                                (col( B, A', B'') => col( A, B, G))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall A B C G A' A'' B' C' B'' B''' : Tpoint,
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( B', A) =>
    (wd( B', C) =>
     (wd( A', B) =>
      (wd( A', C) =>
       (wd( C', A) =>
        (wd( C', B) =>
         (wd( A'', B'') =>
          (wd( A', B''') =>
           (wd( A', B') =>
            (wd( B', B''') =>
             (wd( G, A') =>
              (wd( G, A'') =>
               (wd( G, B'') =>
                (wd( A', B'') =>
                 (wd( B'', B''') =>
                  (wd( G, B''') =>
                   (wd( A', A'') =>
                    (wd( B, G) =>
                     (wd( B'', B) =>
                      (wd( A, G) =>
                       (wd( A'', A) =>
                        (col( A', B', B''') =>
                         (col( G, B'', B''') =>
                          (col( B'', B, G) =>
                           (col( C', A, B) =>
                            (col( B', A, C) =>
                             (col( G, A', A'') =>
                              (col( A'', A, G) =>
                               (col( A', B, C) =>
                                (col( A', B'', A') => col( A, A'', A'))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall A B C G A' A'' B' C' B'' B''' : Tpoint,
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( B', A) =>
    (wd( B', C) =>
     (wd( A', B) =>
      (wd( A', C) =>
       (wd( C', A) =>
        (wd( C', B) =>
         (wd( A'', B'') =>
          (wd( A', B''') =>
           (wd( A', B') =>
            (wd( B', B''') =>
             (wd( G, A') =>
              (wd( G, A'') =>
               (wd( G, B'') =>
                (wd( A', B'') =>
                 (wd( B'', B''') =>
                  (wd( G, B''') =>
                   (wd( A', A'') =>
                    (wd( B, G) =>
                     (wd( B'', B) =>
                      (wd( A, G) =>
                       (wd( A'', A) =>
                        (col( A', B', B''') =>
                         (col( G, B'', B''') =>
                          (col( B'', B, G) =>
                           (col( C', A, B) =>
                            (col( B', A, C) =>
                             (col( G, A', A'') =>
                              (col( A'', A, G) =>
                               (col( A', B, C) =>
                                (col( A', B'', A') =>
                                 (col( A, A'', A') =>
                                  (col( A, B, G) => col( A, B, C))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall A B C G A' A'' B' C' B'' B''' : Tpoint,
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( B', A) =>
    (wd( B', C) =>
     (wd( A', B) =>
      (wd( A', C) =>
       (wd( C', A) =>
        (wd( C', B) =>
         (wd( A'', B'') =>
          (wd( A', B''') =>
           (wd( A', B') =>
            (wd( B', B''') =>
             (wd( G, A') =>
              (wd( G, A'') =>
               (wd( G, B'') =>
                (wd( A', B'') =>
                 (wd( B'', B''') =>
                  (wd( G, B''') =>
                   (wd( A', A'') =>
                    (wd( B, G) =>
                     (wd( B'', B) =>
                      (wd( A, G) =>
                       (wd( A'', A) =>
                        (wd( A, A') =>
                         (col( A', B', B''') =>
                          (col( G, B'', B''') =>
                           (col( B'', B, G) =>
                            (col( C', A, B) =>
                             (col( B', A, C) =>
                              (col( G, A', A'') =>
                               (col( A'', A, G) =>
                                (col( A', B, C) =>
                                 (col( A', B'', A') =>
                                  (col( A, A'', A') =>
                                   (col( A', B'', A) => col( A, B, G)))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, A', B', C', D', X, Y, Z ] : (
 wd( X, A) =>
 (wd( X, A') =>
  (wd( X, C) =>
   (wd( X, C') =>
    (wd( Y, B) =>
     (wd( Y, B') =>
      (wd( Y, D) =>
       (wd( Y, D') =>
        (wd( A, C) =>
         (wd( B, D) =>
          (wd( A, A') =>
           (wd( A, Z) =>
            (wd( X, Y) =>
             (wd( X, B) =>
              (wd( A, Y) =>
               (wd( A, B) =>
                (wd( B, C) =>
                 (wd( B', C') =>
                  (wd( A, D) =>
                   (wd( A', D') =>
                    (wd( A', B') =>
                     (col( X, A, C) =>
                      (col( X, A, A') =>
                       (col( X, A, C') =>
                        (col( Y, B, D) =>
                         (col( Y, B, B') =>
                          (col( Y, B, D') =>
                           (col( A, C, D) =>
                            (col( A, A, B) =>
                             (col( A, A, Z) =>
                              (col( X, A, Z) => col( D, X, A))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, A', B', C', D', X, Y, E, Z ] : (
 wd( X, A) =>
 (wd( X, A') =>
  (wd( X, C) =>
   (wd( X, C') =>
    (wd( Y, B) =>
     (wd( Y, B') =>
      (wd( Y, D) =>
       (wd( Y, D') =>
        (wd( A, C) =>
         (wd( B, D) =>
          (wd( A, A') =>
           (wd( E, Z) =>
            (wd( X, Y) =>
             (wd( X, B) =>
              (wd( A, Y) =>
               (wd( A, B) =>
                (wd( B, C) =>
                 (wd( B', C') =>
                  (wd( A, D) =>
                   (wd( A', D') =>
                    (wd( A', B') =>
                     (wd( A, E) =>
                      (col( X, A, C) =>
                       (col( X, A, A') =>
                        (col( X, A, C') =>
                         (col( Y, B, D) =>
                          (col( Y, B, B') =>
                           (col( Y, B, D') =>
                            (col( E, A, B) =>
                             (col( E, C, D) =>
                              (col( X, E, Z) =>
                               (col( A, E, Z) => col( B, E, Z)))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A B, C D, A', B', C', D', X Y, E Z, E'] : (,
 wd( X, A) =>
 (wd( X, A') =>
  (wd( X, C) =>
   (wd( X, C') =>
    (wd( Y, B) =>
     (wd( Y, B') =>
      (wd( Y, D) =>
       (wd( Y, D') =>
        (wd( A, C) =>
         (wd( B, D) =>
          (wd( A, A') =>
           (wd( A, E) =>
            (wd( X, Y) =>
             (wd( X, B) =>
              (wd( A, Y) =>
               (wd( A, B) =>
                (wd( E, Z) =>
                 (wd( B, C) =>
                  (wd( B', C') =>
                   (wd( A, D) =>
                    (wd( A', D') =>
                     (wd( A', B') =>
                      (col( X, A, C) =>
                       (col( X, A, A') =>
                        (col( X, A, C') =>
                         (col( Y, B, D) =>
                          (col( Y, B, B') =>
                           (col( Y, B, D') =>
                            (col( E, A, B) =>
                             (col( E, C, D) =>
                              (col( E', A', B') =>
                               (col( E', E, Z) =>
                                (col( A, D, E) => col( A, B, D))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A B, C D, A', B', C', D', X Y, E Z, E'] : (,
 wd( X, A) =>
 (wd( X, A') =>
  (wd( X, C) =>
   (wd( X, C') =>
    (wd( Y, B) =>
     (wd( Y, B') =>
      (wd( Y, D) =>
       (wd( Y, D') =>
        (wd( A, C) =>
         (wd( B, D) =>
          (wd( A, A') =>
           (wd( A, E) =>
            (wd( X, Y) =>
             (wd( X, B) =>
              (wd( A, Y) =>
               (wd( A, B) =>
                (wd( E, Z) =>
                 (wd( B, C) =>
                  (wd( B', C') =>
                   (wd( A, D) =>
                    (wd( A', D') =>
                     (wd( A', B') =>
                      (col( X, A, C) =>
                       (col( X, A, A') =>
                        (col( X, A, C') =>
                         (col( Y, B, D) =>
                          (col( Y, B, B') =>
                           (col( Y, B, D') =>
                            (col( E, A, B) =>
                             (col( E, C, D) =>
                              (col( E', A', B') =>
                               (col( E', E, Z) =>
                                (col( A, D, E) =>
                                 (col( A, B, D) => col( A, Y, B)))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A B, C D, A', B', C', D', X Y, E Z, E'] : (,
 wd( X, A) =>
 (wd( X, A') =>
  (wd( X, C) =>
   (wd( X, C') =>
    (wd( Y, B) =>
     (wd( Y, B') =>
      (wd( Y, D) =>
       (wd( Y, D') =>
        (wd( A, C) =>
         (wd( B, D) =>
          (wd( A, A') =>
           (wd( E, Z) =>
            (wd( A, D) =>
             (wd( D, E) =>
              (wd( A, E) =>
               (wd( X, Y) =>
                (wd( X, B) =>
                 (wd( A, Y) =>
                  (wd( A, B) =>
                   (wd( B, C) =>
                    (wd( B', C') =>
                     (wd( A', D') =>
                      (wd( A', B') =>
                       (col( X, A, C) =>
                        (col( X, A, A') =>
                         (col( X, A, C') =>
                          (col( Y, B, D) =>
                           (col( Y, B, B') =>
                            (col( Y, B, D') =>
                             (col( E, A, B) =>
                              (col( E, C, D) =>
                               (col( X, E, Z) =>
                                (col( A, E, Z) =>
                                 (col( E', A', B') =>
                                  (col( E', E, Z) => col( E, X, A))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A B, C D, A', B', C', D', X Y, E Z, E'] : (,
 wd( X, A) =>
 (wd( X, A') =>
  (wd( X, C) =>
   (wd( X, C') =>
    (wd( Y, B) =>
     (wd( Y, B') =>
      (wd( Y, D) =>
       (wd( Y, D') =>
        (wd( A, C) =>
         (wd( B, D) =>
          (wd( A, A') =>
           (wd( E, Z) =>
            (wd( A, D) =>
             (wd( D, E) =>
              (wd( A, E) =>
               (wd( X, Y) =>
                (wd( X, B) =>
                 (wd( A, Y) =>
                  (wd( A, B) =>
                   (wd( B, C) =>
                    (wd( B', C') =>
                     (wd( A', D') =>
                      (wd( A', B') =>
                       (col( X, A, C) =>
                        (col( X, A, A') =>
                         (col( X, A, C') =>
                          (col( Y, B, D) =>
                           (col( Y, B, B') =>
                            (col( Y, B, D') =>
                             (col( E, A, B) =>
                              (col( E, C, D) =>
                               (col( X, E, Z) =>
                                (col( A, E, Z) =>
                                 (col( E', A', B') =>
                                  (col( E', E, Z) =>
                                   (col( E, X, A) => col( A, C, E)))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A B, C D, A', B', C', D', X Y, E Z, E'] : (,
 wd( X, A) =>
 (wd( X, A') =>
  (wd( X, C) =>
   (wd( X, C') =>
    (wd( Y, B) =>
     (wd( Y, B') =>
      (wd( Y, D) =>
       (wd( Y, D') =>
        (wd( A, C) =>
         (wd( B, D) =>
          (wd( A, A') =>
           (wd( E, Z) =>
            (wd( A, D) =>
             (wd( D, E) =>
              (wd( A, E) =>
               (wd( X, E) =>
                (wd( X, Z) =>
                 (wd( A, Z) =>
                  (wd( X, Y) =>
                   (wd( X, B) =>
                    (wd( A, Y) =>
                     (wd( A, B) =>
                      (wd( B, C) =>
                       (wd( B', C') =>
                        (wd( A', D') =>
                         (wd( A', B') =>
                          (col( X, A, C) =>
                           (col( X, A, A') =>
                            (col( X, A, C') =>
                             (col( Y, B, D) =>
                              (col( Y, B, B') =>
                               (col( Y, B, D') =>
                                (col( E, A, B) =>
                                 (col( E, C, D) =>
                                  (col( E', A', B') =>
                                   (col( E', E, Z) =>
                                    (col( Y, E, Z) =>
                                     (col( B, E, Z) => col( E, Y, B)))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A B, C D, A', B', C', D', X Y, E Z, E'] : (,
 wd( X, A) =>
 (wd( X, A') =>
  (wd( X, C) =>
   (wd( X, C') =>
    (wd( Y, B) =>
     (wd( Y, B') =>
      (wd( Y, D) =>
       (wd( Y, D') =>
        (wd( A, C) =>
         (wd( B, D) =>
          (wd( A, A') =>
           (wd( E, Z) =>
            (wd( A, D) =>
             (wd( D, E) =>
              (wd( A, E) =>
               (wd( X, E) =>
                (wd( X, Z) =>
                 (wd( A, Z) =>
                  (wd( X, Y) =>
                   (wd( X, B) =>
                    (wd( A, Y) =>
                     (wd( A, B) =>
                      (wd( B, C) =>
                       (wd( B', C') =>
                        (wd( A', D') =>
                         (wd( A', B') =>
                          (col( X, A, C) =>
                           (col( X, A, A') =>
                            (col( X, A, C') =>
                             (col( Y, B, D) =>
                              (col( Y, B, B') =>
                               (col( Y, B, D') =>
                                (col( E, A, B) =>
                                 (col( E, C, D) =>
                                  (col( E', A', B') =>
                                   (col( E', E, Z) =>
                                    (col( Y, E, Z) =>
                                     (col( B, E, Z) =>
                                      (col( E, Y, B) => col( B, D, E))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A B, C D, A', B', C', D', X Y, E Z, E'] : (,
 wd( X, A) =>
 (wd( X, A') =>
  (wd( X, C) =>
   (wd( X, C') =>
    (wd( Y, B) =>
     (wd( Y, B') =>
      (wd( Y, D) =>
       (wd( Y, D') =>
        (wd( A, C) =>
         (wd( B, D) =>
          (wd( A, A') =>
           (wd( E, Z) =>
            (wd( A, D) =>
             (wd( D, E) =>
              (wd( A, E) =>
               (wd( X, E) =>
                (wd( X, Z) =>
                 (wd( A, Z) =>
                  (wd( X, Y) =>
                   (wd( X, B) =>
                    (wd( A, Y) =>
                     (wd( A, B) =>
                      (wd( B, C) =>
                       (wd( B', C') =>
                        (wd( A', D') =>
                         (wd( A', B') =>
                          (col( X, A, C) =>
                           (col( X, A, A') =>
                            (col( X, A, C') =>
                             (col( Y, B, D) =>
                              (col( Y, B, B') =>
                               (col( Y, B, D') =>
                                (col( E, A, B) =>
                                 (col( E, C, D) =>
                                  (col( E', A', B') =>
                                   (col( E', E, Z) =>
                                    (col( Y, E, Z) =>
                                     (col( B, E, Z) =>
                                      (col( E, Y, B) =>
                                       (col( B, D, E) => col( C, D, B)))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A B, C D, A', B', D', X Y, E, Z, E'] : (,
 wd( X, A) =>
 (wd( X, A') =>
  (wd( X, C) =>
   (wd( Y, B) =>
    (wd( Y, B') =>
     (wd( Y, D) =>
      (wd( Y, D') =>
       (wd( A, C) =>
        (wd( B, D) =>
         (wd( A, A') =>
          (wd( B, B') =>
           (wd( C, A') =>
            (wd( D, D') =>
             (wd( B, C) =>
              (wd( A, B) =>
               (wd( Y, A) =>
                (wd( X, B) =>
                 (wd( A', D') =>
                  (wd( D', E') =>
                   (wd( A', E') =>
                    (wd( A, D) =>
                     (wd( D, E) =>
                      (wd( A, E) =>
                       (wd( Y, E) =>
                        (wd( Y, Z) =>
                         (wd( B, E) =>
                          (wd( B, Z) =>
                           (wd( E, Z) =>
                            (wd( X, E) =>
                             (wd( X, Z) =>
                              (wd( A, Z) =>
                               (wd( X, Y) =>
                                (wd( B', A') =>
                                 (col( X, A, C) =>
                                  (col( X, A, A') =>
                                   (col( Y, B, D) =>
                                    (col( Y, B, B') =>
                                     (col( Y, B, D') =>
                                      (col( E, A, B) =>
                                       (col( E, C, D) =>
                                        (col( E', A', B') =>
                                         (col( E', E, Z) =>
                                          (col( B, A, B) =>
                                           (col( C, A, B) => col( B, X, A)))))))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , D, O] : (
 wd( A, B) =>
 (wd( A, C) =>
  (wd( B, C) =>
   (wd( O, A) =>
    (wd( O, B) =>
     (wd( O, D) =>
      (wd( O, C) => (col( A, B, C) => (col( O, A, B) => col( A, O, C))))))))))
).

fof(pipo,conjecture,
(! [G, A, Z , F, E, R] : (
 wd( G, A) =>
 (wd( A, Z) =>
  (wd( G, Z) =>
   (wd( E, G) =>
    (wd( E, Z) =>
     (wd( F, A) =>
      (wd( F, Z) =>
       (wd( R, G) =>
        (wd( R, A) =>
         (wd( E, F) =>
          (wd( E, R) =>
           (col( R, G, A) =>
            (col( E, G, Z) =>
             (col( F, A, Z) => (col( A, R, F) => col( G, A, Z))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, O, M1] : (
 wd( A, B) =>
 (wd( A, C) =>
  (wd( B, C) =>
   (wd( O, M1) =>
    (wd( O, A) =>
     (wd( O, C) =>
      (wd( O, D) =>
       (wd( O, B) =>
        (wd( M1, A) =>
         (wd( M1, B) =>
          (col( A, B, C) =>
           (col( O, A, C) => (col( M1, A, B) => col( A, O, B)))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C, O, M1, M2] : (
 wd( A, B) =>
 (wd( A, C) =>
  (wd( B, C) =>
   (wd( O, M1) =>
    (wd( O, M2) =>
     (wd( M1, M2) =>
      (wd( M2, A) =>
       (wd( M2, C) =>
        (wd( M1, A) =>
         (wd( M1, B) =>
          (col( A, B, C) =>
           (col( O, M1, M2) =>
            (col( M2, A, C) => (col( M1, A, B) => col( A, O, B)))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C , I, J, K] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( J, A) =>
    (wd( J, C) =>
     (wd( K, B) =>
      (wd( K, C) =>
       (wd( I, A) =>
        (wd( I, B) =>
         (wd( I, J) =>
          (wd( J, K) =>
           (col( B, K, J) =>
            (col( K, B, C) =>
             (col( J, A, C) => (col( I, A, B) => col( A, B, C))))))))))))))))
).

fof(pipo,conjecture,
(! [A B, C D, A', B', C', D', X Y, E Z, E'] : (,
 wd( X, A) =>
 (wd( X, A') =>
  (wd( X, C) =>
   (wd( X, C') =>
    (wd( Y, B) =>
     (wd( Y, B') =>
      (wd( Y, D) =>
       (wd( Y, D') =>
        (wd( A, C) =>
         (wd( B, D) =>
          (wd( A, A') =>
           (wd( B, B') =>
            (wd( C, C') =>
             (wd( D, D') =>
              (wd( A', C') =>
               (wd( B', D') =>
                (wd( A, E) =>
                 (wd( A', E') =>
                  (wd( B, E) =>
                   (wd( B', E') =>
                    (wd( Y, A) =>
                     (wd( A, B) =>
                      (wd( X, B) =>
                       (wd( A', D') =>
                        (wd( D', E') =>
                         (wd( A, D) =>
                          (wd( D, E) =>
                           (wd( A, E') =>
                            (wd( E, A') =>
                             (wd( E, E') =>
                              (wd( Y, E) =>
                               (wd( Y, Z) =>
                                (wd( B, Z) =>
                                 (wd( E, Z) =>
                                  (wd( X, E) =>
                                   (wd( X, Z) =>
                                    (wd( A, Z) =>
                                     (wd( X, Y) =>
                                      (wd( B, C) =>
                                       (wd( B', C') =>
                                        (wd( A', B') =>
                                         (col( X, A, C) =>
                                          (col( X, A, A') =>
                                           (col( X, A, C') =>
                                            (col( Y, B, D) =>
                                             (col( Y, B, B') =>
                                              (col( Y, B, D') =>
                                               (col( E, A, B) =>
                                                (col( E, C, D) =>
                                                 (col( E', A', B') =>
                                                 (col( E', E, Z) =>
                                                 (col( B, C, E) =>
                                                 col( B, A, C)))))))))))))))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A B, C D, A', B', C', D', X Y, E Z, E'] : (,
 wd( X, A) =>
 (wd( X, A') =>
  (wd( X, C) =>
   (wd( X, C') =>
    (wd( Y, B) =>
     (wd( Y, B') =>
      (wd( Y, D) =>
       (wd( Y, D') =>
        (wd( A, C) =>
         (wd( B, D) =>
          (wd( A, A') =>
           (wd( B, B') =>
            (wd( C, C') =>
             (wd( D, D') =>
              (wd( A', C') =>
               (wd( B', D') =>
                (wd( A, E) =>
                 (wd( A', E') =>
                  (wd( B, E) =>
                   (wd( B', E') =>
                    (wd( Y, A) =>
                     (wd( A, B) =>
                      (wd( X, B) =>
                       (wd( A', D') =>
                        (wd( D', E') =>
                         (wd( A, D) =>
                          (wd( D, E) =>
                           (wd( A, E') =>
                            (wd( E, A') =>
                             (wd( E, E') =>
                              (wd( Y, E) =>
                               (wd( Y, Z) =>
                                (wd( B, Z) =>
                                 (wd( E, Z) =>
                                  (wd( X, E) =>
                                   (wd( X, Z) =>
                                    (wd( A, Z) =>
                                     (wd( X, Y) =>
                                      (wd( B, C) =>
                                       (wd( B', C') =>
                                        (wd( A', B') =>
                                         (col( X, A, C) =>
                                          (col( X, A, A') =>
                                           (col( X, A, C') =>
                                            (col( Y, B, D) =>
                                             (col( Y, B, B') =>
                                              (col( Y, B, D') =>
                                               (col( E, A, B) =>
                                                (col( E, C, D) =>
                                                 (col( E', A', B') =>
                                                 (col( E', E, Z) =>
                                                 (col( B, C, E) =>
                                                 (col( B, A, C) =>
                                                 col( B, X, A))))))))))))))))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A B, C D, A', B', C', D', X Y, E Z, E'] : (,
 wd( X, A) =>
 (wd( X, A') =>
  (wd( X, C) =>
   (wd( X, C') =>
    (wd( Y, B) =>
     (wd( Y, B') =>
      (wd( Y, D) =>
       (wd( Y, D') =>
        (wd( A, C) =>
         (wd( B, D) =>
          (wd( A, A') =>
           (wd( B, B') =>
            (wd( C, C') =>
             (wd( D, D') =>
              (wd( A', C') =>
               (wd( B', D') =>
                (wd( A, E) =>
                 (wd( A', E') =>
                  (wd( B, E) =>
                   (wd( B', E') =>
                    (wd( Y, A) =>
                     (wd( A, B) =>
                      (wd( X, B) =>
                       (wd( A', D') =>
                        (wd( D', E') =>
                         (wd( A, D) =>
                          (wd( D, E) =>
                           (wd( A, E') =>
                            (wd( E, A') =>
                             (wd( E, E') =>
                              (wd( Y, E) =>
                               (wd( Y, Z) =>
                                (wd( B, Z) =>
                                 (wd( E, Z) =>
                                  (wd( X, E) =>
                                   (wd( X, Z) =>
                                    (wd( A, Z) =>
                                     (wd( X, Y) =>
                                      (wd( B, C) =>
                                       (wd( B', C') =>
                                        (wd( A', B') =>
                                         (col( X, A, C) =>
                                          (col( X, A, A') =>
                                           (col( X, A, C') =>
                                            (col( Y, B, D) =>
                                             (col( Y, B, B') =>
                                              (col( Y, B, D') =>
                                               (col( E, A, B) =>
                                                (col( E, C, D) =>
                                                 (col( E', A', B') =>
                                                 (col( E', E, Z) =>
                                                 (col( B, B', E') =>
                                                 (col( E, B', E') =>
                                                 col( B', A', B))))))))))))))))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A B, C D, A', B', C', D', X Y, E Z, E'] : (,
 wd( X, A) =>
 (wd( X, A') =>
  (wd( X, C) =>
   (wd( X, C') =>
    (wd( Y, B) =>
     (wd( Y, B') =>
      (wd( Y, D) =>
       (wd( Y, D') =>
        (wd( A, C) =>
         (wd( B, D) =>
          (wd( A, A') =>
           (wd( B, B') =>
            (wd( C, C') =>
             (wd( D, D') =>
              (wd( A', C') =>
               (wd( B', D') =>
                (wd( A, E) =>
                 (wd( A', E') =>
                  (wd( B, E) =>
                   (wd( B', E') =>
                    (wd( Y, A) =>
                     (wd( A, B) =>
                      (wd( X, B) =>
                       (wd( A', D') =>
                        (wd( D', E') =>
                         (wd( A, D) =>
                          (wd( D, E) =>
                           (wd( A, E') =>
                            (wd( E, A') =>
                             (wd( E, E') =>
                              (wd( Y, E) =>
                               (wd( Y, Z) =>
                                (wd( B, Z) =>
                                 (wd( E, Z) =>
                                  (wd( X, E) =>
                                   (wd( X, Z) =>
                                    (wd( A, Z) =>
                                     (wd( X, Y) =>
                                      (wd( B, C) =>
                                       (wd( B', C') =>
                                        (wd( A', B') =>
                                         (col( X, A, C) =>
                                          (col( X, A, A') =>
                                           (col( X, A, C') =>
                                            (col( Y, B, D) =>
                                             (col( Y, B, B') =>
                                              (col( Y, B, D') =>
                                               (col( E, A, B) =>
                                                (col( E, C, D) =>
                                                 (col( E', A', B') =>
                                                 (col( E', E, Z) =>
                                                 (col( B, B', E') =>
                                                 (col( E, B', E') =>
                                                 (col( B', A', B) =>
                                                 col( A', Y, B)))))))))))))))))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, G, H, O, A', B', C'] : (,
 wd( O, G) =>
 (wd( O, H) =>
  (wd( O, A') =>
   (wd( A, A') =>
    (wd( A, B) =>
     (wd( B, C) =>
      (wd( A, C) =>
       (wd( B', A) =>
        (wd( B', C) =>
         (wd( A', B) =>
          (wd( A', C) =>
           (wd( C', A) =>
            (wd( C', B) =>
             (wd( C, H) =>
              (wd( B, H) =>
               (wd( A, H) =>
                (col( G, A', A) =>
                 (col( A, A', H) =>
                  (col( A', A, O) =>
                   (col( C', A, B) =>
                    (col( B', A, C) => (col( A', B, C) => col( G, H, O)))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, A', B', C', D', X, Y ] : (
 wd( X, A) =>
 (wd( X, A') =>
  (wd( X, C) =>
   (wd( X, C') =>
    (wd( Y, B) =>
     (wd( Y, B') =>
      (wd( Y, D) =>
       (wd( Y, D') =>
        (wd( A, B) =>
         (wd( A', B') =>
          (wd( A, C) =>
           (wd( B, D) =>
            (wd( A, A') =>
             (wd( X, Y) =>
              (wd( X, B) =>
               (wd( A, Y) =>
                (wd( B, C) =>
                 (wd( B', C') =>
                  (wd( A, D) =>
                   (wd( A', D') =>
                    (col( X, A, C) =>
                     (col( X, A, A') =>
                      (col( X, A, C') =>
                       (col( Y, B, D) =>
                        (col( Y, B, B') =>
                         (col( Y, B, D') => col( X, A', C')))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, A', B', C', D', X, Y ] : (
 wd( X, A) =>
 (wd( X, A') =>
  (wd( X, C) =>
   (wd( X, C') =>
    (wd( Y, B) =>
     (wd( Y, B') =>
      (wd( Y, D) =>
       (wd( Y, D') =>
        (wd( A, B) =>
         (wd( A', B') =>
          (wd( A, C) =>
           (wd( B, D) =>
            (wd( A, A') =>
             (wd( X, Y) =>
              (wd( X, B) =>
               (wd( A, Y) =>
                (wd( B, C) =>
                 (wd( B', C') =>
                  (wd( A, D) =>
                   (wd( A', D') =>
                    (col( X, A, C) =>
                     (col( X, A, A') =>
                      (col( X, A, C') =>
                       (col( Y, B, D) =>
                        (col( Y, B, B') => (col( Y, B, D') => col( X, A', C)))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, A', B', C', D', X, Y ] : (
 wd( X, A) =>
 (wd( X, A') =>
  (wd( X, C) =>
   (wd( X, C') =>
    (wd( Y, B) =>
     (wd( Y, B') =>
      (wd( Y, D) =>
       (wd( Y, D') =>
        (wd( A, B) =>
         (wd( A', B') =>
          (wd( A, C) =>
           (wd( B, D) =>
            (wd( A, A') =>
             (wd( X, Y) =>
              (wd( X, B) =>
               (wd( A, Y) =>
                (wd( B, C) =>
                 (wd( B', C') =>
                  (wd( A, D) =>
                   (wd( A', D') =>
                    (col( X, A, C) =>
                     (col( X, A, A') =>
                      (col( X, A, C') =>
                       (col( Y, B, D) =>
                        (col( Y, B, B') =>
                         (col( Y, B, D') => col( Y, B', D')))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, A', B', C', D', X, Y ] : (
 wd( X, A) =>
 (wd( X, A') =>
  (wd( X, C) =>
   (wd( X, C') =>
    (wd( Y, B) =>
     (wd( Y, B') =>
      (wd( Y, D) =>
       (wd( Y, D') =>
        (wd( A, B) =>
         (wd( A', B') =>
          (wd( A, C) =>
           (wd( B, D) =>
            (wd( A, A') =>
             (wd( X, Y) =>
              (wd( X, B) =>
               (wd( A, Y) =>
                (wd( B, C) =>
                 (wd( B', C') =>
                  (wd( A, D) =>
                   (wd( A', D') =>
                    (col( X, A, C) =>
                     (col( X, A, A') =>
                      (col( X, A, C') =>
                       (col( Y, B, D) =>
                        (col( Y, B, B') => (col( Y, B, D') => col( Y, B', D)))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, A', B', C', D', X, Y, P ] : (
 wd( X, A) =>
 (wd( X, A') =>
  (wd( X, C) =>
   (wd( X, C') =>
    (wd( Y, B) =>
     (wd( Y, B') =>
      (wd( Y, D) =>
       (wd( Y, D') =>
        (wd( A, B) =>
         (wd( A', B') =>
          (wd( A, C) =>
           (wd( B, D) =>
            (wd( A, A') =>
             (wd( B, C) =>
              (wd( B', C') =>
               (wd( A, D) =>
                (wd( A', D') =>
                 (col( X, A, C) =>
                  (col( X, A, A') =>
                   (col( X, A, C') =>
                    (col( Y, B, D) =>
                     (col( Y, B, B') =>
                      (col( Y, B, D') =>
                       (col( P, X, A') => (col( P, Y, B') => col( P, X, A))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, D, A', B', C', D', X, Y, P ] : (
 wd( X, A) =>
 (wd( X, A') =>
  (wd( X, C) =>
   (wd( X, C') =>
    (wd( Y, B) =>
     (wd( Y, B') =>
      (wd( Y, D) =>
       (wd( Y, D') =>
        (wd( A, B) =>
         (wd( A', B') =>
          (wd( A, C) =>
           (wd( B, D) =>
            (wd( A, A') =>
             (wd( B, C) =>
              (wd( B', C') =>
               (wd( A, D) =>
                (wd( A', D') =>
                 (col( X, A, C) =>
                  (col( X, A, A') =>
                   (col( X, A, C') =>
                    (col( Y, B, D) =>
                     (col( Y, B, B') =>
                      (col( Y, B, D') =>
                       (col( P, X, A') => (col( P, Y, B') => col( P, Y, B))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, M, R, N, S, T] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( N, A) =>
    (wd( N, C) =>
     (wd( M, A) =>
      (wd( M, B) =>
       (wd( S, T) =>
        (wd( N, T) =>
         (wd( M, S) =>
          (wd( M, N) =>
           (wd( B, N) =>
            (wd( A, R) =>
             (wd( C, M) =>
              (wd( R, B) =>
               (wd( R, C) =>
                (wd( T, R) =>
                 (wd( T, C) =>
                  (wd( S, B) =>
                   (wd( S, R) =>
                    (col( C, R, B) =>
                     (col( T, R, C) =>
                      (col( S, B, R) =>
                       (col( N, A, C) => (col( M, A, B) => col( S, R, T))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, M, R, N, S, T] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( N, A) =>
    (wd( N, C) =>
     (wd( M, A) =>
      (wd( M, B) =>
       (wd( S, T) =>
        (wd( N, T) =>
         (wd( M, S) =>
          (wd( M, N) =>
           (wd( B, N) =>
            (wd( A, R) =>
             (wd( C, M) =>
              (wd( R, B) =>
               (wd( R, C) =>
                (wd( T, R) =>
                 (wd( T, C) =>
                  (wd( S, B) =>
                   (wd( S, R) =>
                    (col( C, R, B) =>
                     (col( T, R, C) =>
                      (col( S, B, R) =>
                       (col( N, A, C) =>
                        (col( M, A, B) => (col( M, S, T) => col( A, B, C)))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, H, O, A', A''] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( C, A') =>
    (wd( A, A') =>
     (wd( B, A') =>
      (wd( O, A) =>
       (wd( O, A') =>
        (wd( A', H) =>
         (wd( A'', O) =>
          (wd( A, A'') =>
           (wd( B, H) =>
            (wd( H, C) =>
             (wd( A'', B) =>
              (wd( A'', C) =>
               (wd( A'', H) =>
                (wd( A'', A') =>
                 (col( A, H, A') =>
                  (col( A'', B, C) =>
                   (col( A'', H, A') => (col( O, A, A') => col( O, A'', A))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, K, J, M] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( I, B) =>
    (wd( I, C) =>
     (wd( J, K) =>
      (col( I, A, M) =>
       (col( K, I, C) =>
        (col( J, A, I) => (col( I, B, C) => (col( C, I, A) => col( A, B, C))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, I, K, J, M, G] : (
 wd( A, B) =>
 (wd( B, C) =>
  (wd( A, C) =>
   (wd( I, B) =>
    (wd( I, C) =>
     (wd( J, K) =>
      (wd( I, M) =>
       (wd( I, A) =>
        (wd( A, M) =>
         (wd( J, A) =>
          (wd( J, I) =>
           (col( I, A, M) =>
            (col( K, I, C) =>
             (col( G, C, A) =>
              (col( G, M, K) =>
               (col( J, A, I) =>
                (col( I, B, C) => (col( I, M, C) => col( C, I, A)))))))))))))))))))
).

fof(pipo,conjecture,
(! [A, B, C, P', X, Y] : (
 wd( A, C) =>
 (wd( A, B) =>
  (wd( X, Y) => (col( A, B, C) => (col( A, B, P') => col( A, C, P')))))) ).

fof(pipo,conjecture,
(! [O, E, E', A, B, A', P] : (
 wd( O, E) =>
 (wd( O, E') =>
  (wd( O, A) =>
   (wd( A, A') =>
    (wd( B, O) =>
     (wd( E, E') =>
      (wd( A', P) =>
       (col( O, E, B) =>
        (col( A, O, E) => (col( A', O, E) => col( E, A, A'))))))))))) ).

fof(pipo,conjecture,
(! [O, E, E', A, B, P, C] : (
 wd( O, E) =>
 (wd( O, E') =>
  (wd( O, A) =>
   (wd( O, E') =>
    (wd( E, E') =>
     (wd( A, B) =>
      (wd( B, O) =>
       (wd( B, P) =>
        (wd( O, E') =>
         (wd( O, E) =>
          (wd( A, B) =>
           (wd( A, B) =>
            (wd( B, C) =>
             (col( O, E, A) =>
              (col( O, E, B) =>
               (col( O, E', B) =>
                (col( B, P, B) =>
                 (col( O, E, C) =>
                  (col( C, A, B) => (col( B, A, B) => col( O, A, B)))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, B, P, C] : (
 wd( O, E) =>
 (wd( O, E') =>
  (wd( O, A) =>
   (wd( O, E') =>
    (wd( E, E') =>
     (wd( A, B) =>
      (wd( B, O) =>
       (wd( B, P) =>
        (wd( O, E') =>
         (wd( O, E) =>
          (wd( A, B) =>
           (wd( A, B) =>
            (wd( B, C) =>
             (col( O, E, A) =>
              (col( O, E, B) =>
               (col( O, E', B) =>
                (col( B, P, B) =>
                 (col( O, E, C) =>
                  (col( C, A, B) => (col( B, A, B) => col( E, A, B)))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, B, C, P] : (
 wd( O, E) =>
 (wd( O, E') =>
  (wd( O, A) =>
   (wd( O, E') =>
    (wd( E, E') =>
     (wd( A, C) =>
      (wd( B, O) =>
       (wd( C, P) =>
        (wd( O, E') =>
         (wd( O, E) =>
          (wd( A, C) =>
           (col( O, E, A) =>
            (col( O, E, B) =>
             (col( O, E', C) =>
              (col( C, P, C) => (col( O, E, C) => col( O, A, C)))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, B, C, P] : (
 wd( O, E) =>
 (wd( O, E') =>
  (wd( O, A) =>
   (wd( O, E') =>
    (wd( E, E') =>
     (wd( A, C) =>
      (wd( B, O) =>
       (wd( C, P) =>
        (wd( O, E') =>
         (wd( O, E) =>
          (wd( A, C) =>
           (col( O, E, A) =>
            (col( O, E, B) =>
             (col( O, E', C) =>
              (col( C, P, C) => (col( O, E, C) => col( E, A, C)))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', B, A'] : (
 wd( E, E') =>
 (wd( O, A') =>
  (wd( O, E) =>
   (wd( O, E') =>
    (wd( E, E') =>
     (col( O, E, O) =>
      (col( O, E, B) =>
       (col( O, E, O) =>
        (col( E, O, A') =>
         (col( E', O, A') => (col( O, E', A') => col( O, E, E')))))))))))) ).

fof(pipo,conjecture,
(! [O, E, E', B] : (
 wd( O, E') =>
 (wd( B, O) =>
  (wd( O, E) =>
   (wd( O, E') =>
    (wd( E, E') =>
     (wd( B, O) =>
      (col( O, E, O) =>
       (col( O, E, B) =>
        (col( O, E, O) =>
         (col( O, E', O) =>
          (col( O, B, O) => (col( E', B, O) => col( O, E, E'))))))))))))) ).

fof(pipo,conjecture,
(! [O, E, E', A, A'] : (
 wd( O, E) =>
 (wd( A', O) =>
  (wd( O, E) =>
   (wd( O, E') =>
    (wd( E, E') =>
     (wd( A, O) =>
      (wd( A', O) =>
       (col( O, E, A) =>
        (col( O, E, O) =>
         (col( O, E, O) =>
          (col( O, E', A') =>
           (col( O, A', O) => (col( E, A', O) => col( O, E, E'))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', B, X, Y, C, A'', C', A'] : (,
 wd( B, O) =>
 (wd( O, E') =>
  (wd( B, C') =>
   (wd( X, O) =>
    (wd( Y, O) =>
     (wd( A', O) =>
      (wd( A'', O) =>
       (wd( C, C') =>
        (wd( A', C') =>
         (wd( A'', C') =>
          (wd( O, E) =>
           (wd( E, E') =>
            (wd( O, C') =>
             (wd( E, A'') =>
              (wd( E, C') =>
               (wd( E, A') =>
                (col( O, E, X) =>
                 (col( O, E, B) =>
                  (col( O, E, C) =>
                   (col( O, E, Y) =>
                    (col( O, E', A'') =>
                     (col( O, E', A') =>
                      (col( O, B, C') =>
                       (col( E', B, C') =>
                        (col( A', A'', C') =>
                         (col( C', A'', C') =>
                          (col( O, E', C') =>
                           (col( O, E, C') => col( O, E, E')))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, A', C'] : (
 wd( O, E) =>
 (wd( A', C') =>
  (wd( O, E') =>
   (wd( O, C') =>
    (wd( O, E) =>
     (wd( O, E') =>
      (wd( E, E') =>
       (col( O, E, A) =>
        (col( O, E, O) =>
         (col( O, E, A) =>
          (col( O, E', A') =>
           (col( O, A', C') =>
            (col( E, A', C') =>
             (col( O, O, C') => (col( E', O, C') => col( C', O, E))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, A', C'] : (
 wd( O, E) =>
 (wd( A', C') =>
  (wd( O, E') =>
   (wd( O, C') =>
    (wd( O, E) =>
     (wd( O, E') =>
      (wd( E, E') =>
       (col( O, E, A) =>
        (col( O, E, O) =>
         (col( O, E, A) =>
          (col( O, E', A') =>
           (col( O, A', C') =>
            (col( E, A', C') =>
             (col( O, O, C') =>
              (col( E', O, C') => (col( C', O, E) => col( O, E, E')))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A] : (
 wd( O, E') =>
 (wd( O, A) =>
  (wd( O, E) =>
   (wd( O, E') =>
    (wd( E, E') =>
     (col( O, E, A) =>
      (col( O, E, O) =>
       (col( O, E, A) =>
        (col( O, E', A) =>
         (col( O, O, A) => (col( E', O, A) => col( O, E, E')))))))))))) ).

fof(pipo,conjecture,
(! [O, E, E', A, B, C, A', C'] : (
 wd( O, E) =>
 (wd( O, E') =>
  (wd( E, E') =>
   (wd( O, B) =>
    (wd( A, O) =>
     (wd( A', O) =>
      (wd( O, C') =>
       (wd( B, C') =>
        (wd( B, A') =>
         (wd( C', A') =>
          (wd( E, A') =>
           (wd( E, C') =>
            (col( O, E, A) =>
             (col( O, E, B) =>
              (col( O, E, C) => (col( O, E', A') => col( O, B, A)))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, B, C, A', C'] : (
 wd( O, E) =>
 (wd( O, E') =>
  (wd( E, E') =>
   (wd( O, B) =>
    (wd( A, O) =>
     (wd( A', O) =>
      (wd( O, C') =>
       (wd( B, C') =>
        (wd( B, A') =>
         (wd( C', A') =>
          (wd( E, A') =>
           (wd( E, C') =>
            (col( O, E, A) =>
             (col( O, E, B) =>
              (col( O, E, C) => (col( O, E', A') => col( A, O, C)))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, B, C, A', C'] : (
 wd( O, E) =>
 (wd( O, E') =>
  (wd( E, E') =>
   (wd( O, B) =>
    (wd( A, O) =>
     (wd( A', O) =>
      (wd( C', A') =>
       (wd( A, C) =>
        (wd( O, C') =>
         (wd( B, C') =>
          (wd( B, A') =>
           (wd( E, A') =>
            (wd( E, C') =>
             (col( O, E, A) =>
              (col( O, E, B) =>
               (col( O, E, C) =>
                (col( O, E', A') =>
                 (col( C', A, C) => (col( A', A, C) => col( C', O, E))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, B, C] : (
 wd( A, O) =>
 (wd( O, E) =>
  (wd( E, E') =>
   (wd( O, E') =>
    (wd( O, B) =>
     (wd( B, C) =>
      (wd( C, A) =>
       (wd( O, C) =>
        (wd( B, A) =>
         (col( O, E, A) =>
          (col( O, E, B) => (col( O, E, C) => col( A, O, C))))))))))))) ).

fof(pipo,conjecture,
(! [O, E, E', A, B, C, P', D'] : (
 wd( B, O) =>
 (wd( A, O) =>
  (wd( O, E) =>
   (wd( O, E') =>
    (wd( E, E') =>
     (wd( O, P') =>
      (wd( E, B) =>
       (wd( E, P') =>
        (wd( B, P') =>
         (wd( O, D') =>
          (wd( A, B) =>
           (wd( A, D') =>
            (wd( B, D') =>
             (col( O, E, A) =>
              (col( O, E, B) => (col( O, E, C) => col( B, O, A)))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, B, C, A', P', C', X ] : (
 wd( A, O) =>
 (wd( B, O) =>
  (wd( O, E) =>
   (wd( O, E') =>
    (wd( E, E') =>
     (wd( A', P') =>
      (wd( A', O) =>
       (wd( A, C) =>
        (wd( B, C) =>
         (col( O, E, A) =>
          (col( O, E, B) =>
           (col( O, E, C) =>
            (col( O, E', A') =>
             (col( O, A', P') =>
              (col( E, A', P') =>
               (col( A', P', C') =>
                (col( X, O, E) => (col( X, A', P') => col( O, E, E')))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, B, C, A', P'] : (
 wd( A, O) =>
 (wd( B, O) =>
  (wd( O, E) =>
   (wd( O, E') =>
    (wd( E, E') =>
     (wd( A', P') =>
      (wd( B, A') =>
       (wd( A', O) =>
        (wd( A, A') =>
         (wd( A, C) =>
          (wd( B, C) =>
           (wd( O, P') =>
            (wd( E, A') =>
             (wd( E, P') =>
              (col( O, E, A) =>
               (col( O, E, B) =>
                (col( O, E, C) =>
                 (col( B, O, E') =>
                  (col( A', O, E') => (col( A', P', A') => col( O, E, E')))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, B, C, A', P'] : (
 wd( A, O) =>
 (wd( B, O) =>
  (wd( O, E) =>
   (wd( O, E') =>
    (wd( E, E') =>
     (wd( A', P') =>
      (wd( B, A') =>
       (wd( A', O) =>
        (wd( A, A') =>
         (wd( A, C) =>
          (wd( B, C) =>
           (wd( O, P') =>
            (wd( E, A') =>
             (wd( E, P') =>
              (col( O, E, A) =>
               (col( O, E, B) =>
                (col( O, E, C) =>
                 (col( B, O, E') =>
                  (col( A', O, E') => (col( A', P', A') => col( O, E, E')))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, B, C, A', P', C'] : (,
 wd( A, O) =>
 (wd( B, O) =>
  (wd( O, E) =>
   (wd( O, E') =>
    (wd( E, E') =>
     (wd( A', P') =>
      (wd( A', O) =>
       (wd( A, A') =>
        (wd( A', C') =>
         (wd( A, C) =>
          (wd( B, C) =>
           (wd( O, P') =>
            (wd( E, A') =>
             (wd( E, P') =>
              (col( O, E, A) =>
               (col( O, E, B) =>
                (col( O, E, C) =>
                 (col( O, E', A') => (col( A', P', C') => col( O, B, C))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, B, C, A', P', C'] : (,
 wd( A, O) =>
 (wd( B, O) =>
  (wd( O, E) =>
   (wd( O, E') =>
    (wd( E, E') =>
     (wd( A', P') =>
      (wd( A', O) =>
       (wd( A, A') =>
        (wd( A', C') =>
         (wd( A, C) =>
          (wd( B, C) =>
           (wd( O, P') =>
            (wd( E, A') =>
             (wd( E, P') =>
              (col( O, E, A) =>
               (col( O, E, B) =>
                (col( O, E, C) =>
                 (col( O, E', A') => (col( A', P', C') => col( O, B, A))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, B, C, A', P', C'] : (,
 wd( A, O) =>
 (wd( B, O) =>
  (wd( O, E) =>
   (wd( O, E') =>
    (wd( E, E') =>
     (wd( A', P') =>
      (wd( A', O) =>
       (wd( A, A') =>
        (wd( A', C') =>
         (wd( A, C) =>
          (wd( B, C) =>
           (wd( O, P') =>
            (wd( E, A') =>
             (wd( E, P') =>
              (col( O, E, A) =>
               (col( O, E, B) =>
                (col( O, E, C) =>
                 (col( O, E', A') => (col( A', P', C') => Cong O B C A)))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, B, C, A', P', C'] : (,
 wd( A, O) =>
 (wd( B, O) =>
  (wd( O, E) =>
   (wd( O, E') =>
    (wd( E, E') =>
     (wd( A', P') =>
      (wd( A', O) =>
       (wd( A, A') =>
        (wd( A', C') =>
         (wd( A, C) =>
          (wd( B, C) =>
           (wd( O, P') =>
            (wd( E, A') =>
             (wd( E, P') =>
              (col( O, E, A) =>
               (col( O, E, B) =>
                (col( O, E, C) =>
                 (col( O, E', A') => (col( A', P', C') => Cong O A C B)))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, B, C, A', P'] : (
 wd( A, O) =>
 (wd( B, O) =>
  (wd( O, E) =>
   (wd( O, E') =>
    (wd( E, E') =>
     (wd( A', P') =>
      (wd( A', O) =>
       (wd( A, A') =>
        (wd( A', C) =>
         (wd( A, C) =>
          (wd( B, C) =>
           (wd( O, P') =>
            (wd( E, A') =>
             (wd( E, P') =>
              (wd( B, E') =>
               (wd( C, O) =>
                (wd( C, E') =>
                 (col( O, E, A) =>
                  (col( O, E, B) =>
                   (col( O, E, C) =>
                    (col( O, E', A') => (col( A', P', C) => col( O, B, C)))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, B, C, A', P'] : (
 wd( A, O) =>
 (wd( B, O) =>
  (wd( O, E) =>
   (wd( O, E') =>
    (wd( E, E') =>
     (wd( A', P') =>
      (wd( B, C) =>
       (wd( A', O) =>
        (wd( A, A') =>
         (wd( A', C) =>
          (wd( A, C) =>
           (wd( O, P') =>
            (wd( E, A') =>
             (wd( E, P') =>
              (col( O, E, A) =>
               (col( O, E, B) =>
                (col( O, E, C) =>
                 (col( O, E', A') =>
                  (col( B, O, E') =>
                   (col( C, O, E') => (col( A', P', C) => col( O, E, E'))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A, A', A''] : (
 wd( A, O) =>
 (wd( A, A') =>
  (wd( A, A'') =>
   (wd( O, E) =>
    (wd( E, E') =>
     (wd( O, E') =>
      (col( O, E, A) =>
       (col( O, E', A') =>
        (col( O, E', A'') =>
         (col( A, A, A'') =>
          (col( A', A, A'') => (col( O, E', A) => col( O, E, E')))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, A'] : (
 wd( A, O) =>
 (wd( O, E) =>
  (wd( E, E') =>
   (wd( O, E') =>
    (wd( A, A') =>
     (col( O, E, A) =>
      (col( O, E', A') => (col( O, E', A) => col( O, E, E'))))))))) ).

fof(pipo,conjecture,
(! [O E, E', A, A''] : (
 wd( A, O) =>
 (wd( O, E) =>
  (wd( E, E') =>
   (wd( O, E') =>
    (wd( A, A'') =>
     (col( O, E, A) =>
      (col( O, E', A) => (col( O, E', A'') => col( O, E, E'))))))))) ).

fof(pipo,conjecture,
(! [O, E, E', E'', A, B, C] : (
 wd( O, E) =>
 (wd( O, E') =>
  (wd( E, E') =>
   (wd( A, O) =>
    (wd( B, O) =>
     (wd( O, E'') =>
      (wd( E, E'') =>
       (col( O, E, A) =>
        (col( O, E, B) =>
         (col( O, E, C) => (col( O, E'', A) => col( O, E, E'')))))))))))) ).

fof(pipo,conjecture,
(! [O, E, E', U, A, B, C] : (
 wd( U, O) =>
 (wd( U, E) =>
  (wd( O, E) =>
   (wd( O, E') =>
    (wd( E, E') =>
     (col( O, E, U) =>
      (col( O, E, A) =>
       (col( O, E, B) =>
        (col( O, E, C) => (col( O, U, E') => col( O, E, E'))))))))))) ).

fof(pipo,conjecture,
(! [O, E, E', U, B] : (
 wd( U, O) =>
 (wd( U, E) =>
  (wd( O, E) =>
   (wd( O, E') =>
    (wd( E, E') =>
     (wd( O, U) =>
      (wd( O, E') =>
       (wd( U, E') =>
        (col( O, E, U) =>
         (col( O, E, O) =>
          (col( O, E, B) => (col( O, E, B) => col( O, U, B))))))))))))) ).

fof(pipo,conjecture,
(! [O, E, E', U, A] : (
 wd( U, O) =>
 (wd( U, E) =>
  (wd( O, E) =>
   (wd( O, E') =>
    (wd( E, E') =>
     (wd( O, U) =>
      (wd( O, E') =>
       (wd( U, E') =>
        (wd( A, O) =>
         (col( O, E, U) =>
          (col( O, E, A) =>
           (col( O, E, O) => (col( O, E, A) => col( O, U, A)))))))))))))) ).

fof(pipo,conjecture,
(! [O, E, E', U, A, B, C] : (
 wd( U, O) =>
 (wd( U, E) =>
  (wd( O, E) =>
   (wd( O, E') =>
    (wd( E, E') =>
     (wd( O, U) =>
      (wd( O, E') =>
       (wd( U, E') =>
        (wd( A, O) =>
         (wd( B, O) =>
          (col( O, E, U) =>
           (col( O, E, A) =>
            (col( O, E, B) => (col( O, E, C) => col( O, U, A))))))))))))))) ).

fof(pipo,conjecture,
(! [O, E, E', U, A, B, C] : (
 wd( U, O) =>
 (wd( U, E) =>
  (wd( O, E) =>
   (wd( O, E') =>
    (wd( E, E') =>
     (wd( O, U) =>
      (wd( O, E') =>
       (wd( U, E') =>
        (wd( A, O) =>
         (wd( B, O) =>
          (col( O, E, U) =>
           (col( O, E, A) =>
            (col( O, E, B) => (col( O, E, C) => col( O, U, B))))))))))))))) ).

fof(pipo,conjecture,
(! [O, E, E', U, A, B, C] : (
 wd( U, O) =>
 (wd( U, E) =>
  (wd( O, E) =>
   (wd( O, E') =>
    (wd( E, E') =>
     (wd( O, U) =>
      (wd( O, E') =>
       (wd( U, E') =>
        (wd( A, O) =>
         (wd( B, O) =>
          (col( O, E, U) =>
           (col( O, E, A) =>
            (col( O, E, B) => (col( O, E, C) => col( O, U, C))))))))))))))) ).

fof(pipo,conjecture,
(! [O, E, E', U, A, B, C] : (
 wd( U, O) =>
 (wd( U, E) =>
  (wd( O, E) =>
   (wd( O, E') =>
    (wd( E, E') =>
     (wd( O, U) =>
      (wd( U, E') =>
       (wd( A, O) =>
        (wd( B, O) =>
         (col( O, E, U) =>
          (col( O, E, A) =>
           (col( O, E, B) =>
            (col( O, E, C) =>
             (col( O, U, A) =>
              (col( O, U, B) =>
               (col( O, U, C) => (col( O, E', A) => col( O, E, E'))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', U, A, B, C] : (
 wd( U, O) =>
 (wd( U, E) =>
  (wd( O, E) =>
   (wd( O, E') =>
    (wd( E, E') =>
     (wd( O, U) =>
      (wd( U, E') =>
       (wd( A, O) =>
        (wd( B, O) =>
         (wd( A, O) =>
          (wd( U, E') =>
           (col( O, E, U) =>
            (col( O, E, A) =>
             (col( O, E, B) =>
              (col( O, E, C) =>
               (col( O, U, A) =>
                (col( O, U, B) =>
                 (col( O, U, C) =>
                  (col( A, U, E') =>
                   (col( O, U, E') => (col( O, E', O) => col( O, E, E'))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', U, A, B, C, A''] : (
 wd( U, O) =>
 (wd( U, E) =>
  (wd( O, E) =>
   (wd( O, E') =>
    (wd( E, E') =>
     (wd( U, E') =>
      (wd( A, O) =>
       (wd( B, O) =>
        (wd( O, A'') =>
         (wd( B, A'') =>
          (wd( B, C) =>
           (wd( O, C) =>
            (wd( A'', C) =>
             (wd( A, A'') =>
              (col( O, E, U) =>
               (col( O, E, A) =>
                (col( O, E, B) =>
                 (col( O, E, C) =>
                  (col( O, U, A) =>
                   (col( O, U, B) =>
                    (col( O, U, C) => (col( O, E', A'') => col( C, B, O)))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', U, A, B, C, A''] : (
 wd( U, O) =>
 (wd( U, E) =>
  (wd( O, E) =>
   (wd( O, E') =>
    (wd( E, E') =>
     (wd( U, E') =>
      (wd( A, O) =>
       (wd( B, O) =>
        (wd( A'', C) =>
         (wd( O, A'') =>
          (wd( B, C) =>
           (wd( A, A'') =>
            (col( O, E, U) =>
             (col( O, E, A) =>
              (col( O, E, B) =>
               (col( O, E, C) =>
                (col( O, U, A) =>
                 (col( O, U, B) =>
                  (col( O, U, C) =>
                   (col( O, E', A'') =>
                    (col( B, A'', C) => (col( O, A'', C) => col( O, E, E')))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A, B, C, O', B', C', A1] : (,
 wd( O, E) =>
 (wd( O', E') =>
  (wd( O, O') =>
   (wd( A, O) =>
    (wd( A, O) =>
     (wd( O, E') =>
      (wd( E, E') =>
       (wd( O', E) =>
        (wd( E', E) =>
         (wd( B, O) =>
          (col( O, E, A) =>
           (col( O, E, B) =>
            (col( O, E, C) =>
             (col( O', E', O) =>
              (col( O', E', B') =>
               (col( O', E', C') =>
                (col( O, A, O) =>
                 (col( O', A, O) => (col( O, E', A1) => col( O', O, E))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C, O', A', B', C', A1] : (,
 wd( O, E) =>
 (wd( O', E') =>
  (wd( A, O) =>
   (wd( O, E') =>
    (wd( E, E') =>
     (wd( O', E) =>
      (wd( B, O) =>
       (wd( A', O) =>
        (wd( O, O') =>
         (col( O, E, A) =>
          (col( O, E, B) =>
           (col( O, E, C) =>
            (col( O', E', A') =>
             (col( O', E', B') =>
              (col( O', E', C') =>
               (col( O, E', A1) => (col( O, A, A') => col( A', O, E))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C, O', A', B', C', A1] : (,
 wd( O, E) =>
 (wd( O', E') =>
  (wd( A, O) =>
   (wd( O, E') =>
    (wd( E, E') =>
     (wd( O', E) =>
      (wd( B, O) =>
       (wd( A', O) =>
        (wd( A', O') =>
         (wd( A, A') =>
          (wd( C, A) =>
           (wd( C, B) =>
            (wd( O, O') =>
             (col( O, E, A) =>
              (col( O, E, B) =>
               (col( O, E, C) =>
                (col( O', E', A') =>
                 (col( O', E', B') =>
                  (col( O', E', C') =>
                   (col( O, E', A1) =>
                    (col( O, A, C) => (col( O, A, B) => col( B, O, C)))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C, O', A', B', C', A1] : (,
 wd( O, E) =>
 (wd( O', E') =>
  (wd( A, O) =>
   (wd( O, E') =>
    (wd( E, E') =>
     (wd( O', E) =>
      (wd( B, O) =>
       (wd( A', O) =>
        (wd( A', O') =>
         (wd( B', O') =>
          (wd( O', C') =>
           (wd( B', C') =>
            (wd( A', C') =>
             (wd( A, A') =>
              (wd( C, A) =>
               (wd( C, B) =>
                (wd( O, O') =>
                 (col( O, E, A) =>
                  (col( O, E, B) =>
                   (col( O, E, C) =>
                    (col( O', E', A') =>
                     (col( O', E', B') =>
                      (col( O', E', C') =>
                       (col( O, E', A1) =>
                        (col( O, A, C) => (col( O, A, B) => col( B', O', C')))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, B, S, mA] : (
 wd( A, O) =>
 (wd( B, O) =>
  (wd( E, O) =>
   (wd( S, O) =>
    (wd( S, B) =>
     (wd( mA, O) =>
      (wd( mA, B) =>
       (wd( E, E') =>
        (wd( O, E') =>
         (col( O, E, A) =>
          (col( O, E, B) =>
           (col( O, E, S) => (col( O, E, mA) => col( S, O, B)))))))))))))) ).

fof(pipo,conjecture,
(! [O, E, E', A, B, S, mA] : (
 wd( A, O) =>
 (wd( mA, O) =>
  (wd( S, O) =>
   (wd( E, O) =>
    (wd( B, O) =>
     (wd( B, S) =>
      (wd( A, S) =>
       (wd( E, E') =>
        (wd( O, E') =>
         (col( O, E, S) =>
          (col( O, E, A) => (col( O, E, B) => col( B, O, S))))))))))))) ).

fof(pipo,conjecture,
(! [O, E, E', A, B'] : (
 wd( A, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( O, E') =>
     (wd( E, E') =>
      (wd( B', O) =>
       (wd( B', E) =>
        (wd( O, E) =>
         (col( O, E, A) =>
          (col( O, E', B') =>
           (col( B', O, E) => (col( E, O, E) => col( O, E, E')))))))))))))) ).

fof(pipo,conjecture,
(! [O, E, E', A, B, B'] : (
 wd( E', A) =>
 (wd( B', O) =>
  (wd( B, O) =>
   (wd( O, E) =>
    (wd( E, E') =>
     (wd( O, E') =>
      (wd( B, B') =>
       (col( O, E, A) =>
        (col( O, E, B) =>
         (col( O, E, O) =>
          (col( O, E', B') =>
           (col( A, B', O) => (col( O, E, B') => col( O, E, E'))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', E'', A, B, C, B'] : (
 wd( O, E) =>
 (wd( O, E') =>
  (wd( E, E') =>
   (wd( B, O) =>
    (wd( A, O) =>
     (wd( C, O) =>
      (wd( O, E'') =>
       (wd( E, E'') =>
        (col( O, E, A) =>
         (col( O, E, B) =>
          (col( O, E, C) =>
           (col( O, E', B') => (col( O, E'', B) => col( O, E, E''))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', E'', A, B, C, B''] : (
 wd( O, E) =>
 (wd( O, E') =>
  (wd( E, E') =>
   (wd( B, O) =>
    (wd( A, O) =>
     (wd( C, O) =>
      (wd( O, E'') =>
       (wd( E, E'') =>
        (wd( B, B'') =>
         (col( O, E, A) =>
          (col( O, E, B) =>
           (col( O, E, C) =>
            (col( O, E', C) => (col( O, E'', B'') => col( O, E, E')))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', E'', A, B, C, B', B''] : (,
 wd( O, E) =>
 (wd( O, E') =>
  (wd( E, E') =>
   (wd( B, O) =>
    (wd( A, O) =>
     (wd( C, O) =>
      (wd( O, E'') =>
       (wd( E, E'') =>
        (wd( B, B'') =>
         (wd( B, E) =>
          (wd( E', A) =>
           (wd( B', C) =>
            (col( O, E, A) =>
             (col( O, E, B) =>
              (col( O, E, C) =>
               (col( O, E', B') =>
                (col( O, E'', B'') =>
                 (col( B, E, E'') => (col( B'', E, E'') => col( O, E, E''))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', E'', A, B, C, B''] : (
 wd( O, E) =>
 (wd( O, E') =>
  (wd( E, E') =>
   (wd( B, O) =>
    (wd( A, O) =>
     (wd( C, O) =>
      (wd( O, E'') =>
       (wd( E, E'') =>
        (wd( B, E) =>
         (wd( B, B'') =>
          (wd( B, E'') =>
           (wd( B'', E) =>
            (wd( B'', E'') =>
             (wd( E', A) =>
              (wd( B, C) =>
               (col( O, E, A) =>
                (col( O, E, B) =>
                 (col( O, E, C) =>
                  (col( O, E', B) => (col( O, E'', B'') => col( O, E, E')))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', E'', A, B, C, B', B''] : (,
 wd( O, E) =>
 (wd( O, E') =>
  (wd( E, E') =>
   (wd( B, O) =>
    (wd( A, O) =>
     (wd( C, O) =>
      (wd( O, E'') =>
       (wd( E, E'') =>
        (wd( B, E) =>
         (wd( B, B') =>
          (wd( B, B'') =>
           (wd( B, E'') =>
            (wd( B'', E) =>
             (wd( B'', E'') =>
              (wd( E', A) =>
               (wd( B', C) =>
                (col( O, E, A) =>
                 (col( O, E, B) =>
                  (col( O, E, C) =>
                   (col( O, E', B') =>
                    (col( O, E'', B'') =>
                     (col( E, B, B') => (col( E', B, B') => col( O, E, E'))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', E'', A, B, C, B', B''] : (,
 wd( O, E) =>
 (wd( O, E') =>
  (wd( E, E') =>
   (wd( B, O) =>
    (wd( A, O) =>
     (wd( C, O) =>
      (wd( O, E'') =>
       (wd( E, E'') =>
        (wd( E', A) =>
         (wd( B', C) =>
          (wd( B, E) =>
           (wd( B', E') =>
            (wd( E, B') =>
             (wd( E', B) =>
              (wd( B, B') =>
               (wd( B, B'') =>
                (wd( B, E'') =>
                 (wd( B'', E) =>
                  (wd( B'', E'') =>
                   (col( O, E, A) =>
                    (col( O, E, B) =>
                     (col( O, E, C) =>
                      (col( O, E', B') =>
                       (col( O, E'', B'') =>
                        (col( E', B', C) =>
                         (col( A, B', C) => col( O, E, E')))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A, B, C, B', B''] : (
 wd( O, E) =>
 (wd( O, E') =>
  (wd( E, E') =>
   (wd( B, O) =>
    (wd( A, O) =>
     (wd( C, O) =>
      (wd( B, E) =>
       (wd( A, E) =>
        (wd( B', O) =>
         (wd( B, B') =>
          (wd( B, B'') =>
           (wd( E', A) =>
            (wd( E', B') =>
             (wd( E', C) =>
              (wd( A, B') =>
               (wd( A, C) =>
                (wd( B', C) =>
                 (wd( E, B') =>
                  (wd( E', B) =>
                   (wd( B'', E) =>
                    (wd( B'', E') =>
                     (col( O, E, A) =>
                      (col( O, E, B) =>
                       (col( O, E, C) =>
                        (col( O, E', B') =>
                         (col( O, E', B'') =>
                          (col( B, B, B'') =>
                           (col( B', B, B'') =>
                            (col( B, B', O) => col( O, E, E'))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', E'', A, B, C, B'] : (
 wd( O, E) =>
 (wd( O, E') =>
  (wd( E, E') =>
   (wd( B, O) =>
    (wd( A, O) =>
     (wd( C, O) =>
      (wd( O, E'') =>
       (wd( E, E'') =>
        (wd( B, E) =>
         (wd( A, E) =>
          (wd( B', O) =>
           (wd( E', E'') =>
            (wd( E'', A) =>
             (wd( E', A) =>
              (wd( E', B') =>
               (wd( E', C) =>
                (wd( A, B') =>
                 (wd( A, C) =>
                  (wd( B', C) =>
                   (wd( E, B') =>
                    (wd( E', B) =>
                     (wd( B, B') =>
                      (wd( B, E'') =>
                       (wd( B', E'') =>
                        (col( O, E, A) =>
                         (col( O, E, B) =>
                          (col( O, E, C) =>
                           (col( O, E', B') =>
                            (col( O, E'', B') =>
                             (col( E, E', E'') => col( O, E', E'')))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', E'', A, B, C, B'] : (
 wd( O, E) =>
 (wd( O, E') =>
  (wd( E, E') =>
   (wd( B, O) =>
    (wd( A, O) =>
     (wd( C, O) =>
      (wd( O, E'') =>
       (wd( E, E'') =>
        (wd( B, E) =>
         (wd( A, E) =>
          (wd( B', O) =>
           (wd( E', E'') =>
            (wd( E'', A) =>
             (wd( E', A) =>
              (wd( E', B') =>
               (wd( E', C) =>
                (wd( A, B') =>
                 (wd( A, C) =>
                  (wd( B', C) =>
                   (wd( E, B') =>
                    (wd( E', B) =>
                     (wd( B, B') =>
                      (wd( B, E'') =>
                       (wd( B', E'') =>
                        (col( O, E, A) =>
                         (col( O, E, B) =>
                          (col( O, E, C) =>
                           (col( O, E', B') =>
                            (col( O, E'', B') =>
                             (col( E, E', E'') => col( B, B', E')))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', E'', A, B, C, B'] : (
 wd( O, E) =>
 (wd( O, E') =>
  (wd( E, E') =>
   (wd( B, O) =>
    (wd( A, O) =>
     (wd( C, O) =>
      (wd( O, E'') =>
       (wd( E, E'') =>
        (wd( B, E) =>
         (wd( A, E) =>
          (wd( B', O) =>
           (wd( E', E'') =>
            (wd( E'', A) =>
             (wd( E', A) =>
              (wd( E', B') =>
               (wd( E', C) =>
                (wd( A, B') =>
                 (wd( A, C) =>
                  (wd( B', C) =>
                   (wd( E, B') =>
                    (wd( E', B) =>
                     (wd( B, B') =>
                      (wd( B, E'') =>
                       (wd( B', E'') =>
                        (col( O, E, A) =>
                         (col( O, E, B) =>
                          (col( O, E, C) =>
                           (col( O, E', B') =>
                            (col( O, E'', B') =>
                             (col( E, E', E'') => col( B, B', E'')))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', E'', A, B, C, B'] : (
 wd( O, E) =>
 (wd( O, E') =>
  (wd( E, E') =>
   (wd( B, O) =>
    (wd( A, O) =>
     (wd( C, O) =>
      (wd( O, E'') =>
       (wd( E, E'') =>
        (wd( B, E) =>
         (wd( A, E) =>
          (wd( B', O) =>
           (wd( E', E'') =>
            (wd( E'', A) =>
             (wd( E', A) =>
              (wd( E', B') =>
               (wd( E', C) =>
                (wd( A, B') =>
                 (wd( A, C) =>
                  (wd( B', C) =>
                   (wd( E, B') =>
                    (wd( E', B) =>
                     (wd( B, B') =>
                      (wd( B, E'') =>
                       (wd( B', E'') =>
                        (col( O, E, A) =>
                         (col( O, E, B) =>
                          (col( O, E, C) =>
                           (col( O, E', B') =>
                            (col( O, E'', B') =>
                             (col( E, E', E'') =>
                              (col( O, E', B) => col( O, E, E'))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', E'', A, B, C, B', B''] : (,
 wd( O, E) =>
 (wd( O, E') =>
  (wd( E, E') =>
   (wd( B, O) =>
    (wd( A, O) =>
     (wd( C, O) =>
      (wd( O, E'') =>
       (wd( E, E'') =>
        (wd( B, E) =>
         (wd( A, E) =>
          (wd( B', O) =>
           (wd( E', E'') =>
            (wd( B', B'') =>
             (wd( B', E') =>
              (wd( E'', A) =>
               (wd( E', A) =>
                (wd( E', C) =>
                 (wd( A, B') =>
                  (wd( A, C) =>
                   (wd( B', C) =>
                    (wd( E, B') =>
                     (wd( E', B) =>
                      (wd( B, B') =>
                       (wd( B, B'') =>
                        (wd( B, E'') =>
                         (wd( B'', E) =>
                          (wd( B'', E'') =>
                           (col( O, E, A) =>
                            (col( O, E, B) =>
                             (col( O, E, C) =>
                              (col( O, E', B') =>
                               (col( O, E'', B'') =>
                                (col( E, E', E'') =>
                                 (col( E', B', B'') =>
                                  (col( E'', B', B'') => col( O, E', E''))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', E'', A, B, C, B', B''] : (,
 wd( O, E) =>
 (wd( O, E') =>
  (wd( E, E') =>
   (wd( B, O) =>
    (wd( A, O) =>
     (wd( C, O) =>
      (wd( O, E'') =>
       (wd( E, E'') =>
        (wd( B, E) =>
         (wd( A, E) =>
          (wd( B', O) =>
           (wd( E', E'') =>
            (wd( B', B'') =>
             (wd( B', E') =>
              (wd( E'', A) =>
               (wd( E', A) =>
                (wd( E', B'') =>
                 (wd( E'', B') =>
                  (wd( E'', B'') =>
                   (wd( E', C) =>
                    (wd( A, B') =>
                     (wd( A, C) =>
                      (wd( B', C) =>
                       (wd( E, B') =>
                        (wd( E', B) =>
                         (wd( B, B') =>
                          (wd( B, B'') =>
                           (wd( B, E'') =>
                            (wd( B'', E) =>
                             (col( O, E, A) =>
                              (col( O, E, B) =>
                               (col( O, E, C) =>
                                (col( O, E', B') =>
                                 (col( O, E'', B'') =>
                                  (col( E, E', E'') => col( O, A, C))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', E'', A, B, C, B'] : (
 wd( O, E) =>
 (wd( O, E') =>
  (wd( E, E') =>
   (wd( B, O) =>
    (wd( A, O) =>
     (wd( C, O) =>
      (wd( O, E'') =>
       (wd( E, E'') =>
        (wd( B, E) =>
         (wd( A, E) =>
          (wd( B', O) =>
           (wd( E', E'') =>
            (wd( B', C) =>
             (wd( E', A) =>
              (wd( E', B') =>
               (wd( E', C) =>
                (wd( A, B') =>
                 (wd( A, C) =>
                  (wd( E, B') =>
                   (wd( E', B) =>
                    (wd( B, B') =>
                     (wd( B, C) =>
                      (wd( B, E'') =>
                       (wd( C, E) =>
                        (wd( C, E'') =>
                         (col( O, E, A) =>
                          (col( O, E, B) =>
                           (col( O, E, C) =>
                            (col( O, E', B') =>
                             (col( O, E'', C) =>
                              (col( A, E', E'') =>
                               (col( C, B', C) =>
                                (col( B', B', C) => col( E, B, C))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A, B, C, B', B''] : (
 wd( O, E) =>
 (wd( O, E') =>
  (wd( E, E') =>
   (wd( B, O) =>
    (wd( A, O) =>
     (wd( C, O) =>
      (wd( E, A) =>
       (wd( B, E) =>
        (wd( B', O) =>
         (wd( E', A) =>
          (wd( B', C) =>
           (wd( B', B'') =>
            (wd( E', B') =>
             (wd( E', C) =>
              (wd( A, B') =>
               (wd( A, C) =>
                (wd( E, B') =>
                 (wd( E', B) =>
                  (wd( B, B') =>
                   (wd( B, B'') =>
                    (wd( B, A) =>
                     (wd( B'', E) =>
                      (wd( B'', A) =>
                       (col( O, E, A) =>
                        (col( O, E, B) =>
                         (col( O, E, C) =>
                          (col( O, E', B') =>
                           (col( O, A, B'') =>
                            (col( A, E', A) =>
                             (col( B', B', B'') =>
                              (col( C, B', B'') => col( B, E, A))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', E'', A, B, C, B', B''] : (,
 wd( O, E) =>
 (wd( O, E') =>
  (wd( E, E') =>
   (wd( B, O) =>
    (wd( A, O) =>
     (wd( C, O) =>
      (wd( O, E'') =>
       (wd( E, E'') =>
        (wd( B, E) =>
         (wd( A, E) =>
          (wd( B', O) =>
           (wd( E', E'') =>
            (wd( B', E') =>
             (wd( B'', E'') =>
              (wd( A, E') =>
               (wd( A, E'') =>
                (wd( E'', B') =>
                 (wd( E', B'') =>
                  (wd( B'', B') =>
                   (wd( E', C) =>
                    (wd( A, B') =>
                     (wd( A, C) =>
                      (wd( B', C) =>
                       (wd( E, B') =>
                        (wd( E', B) =>
                         (wd( B, B') =>
                          (wd( B, B'') =>
                           (wd( B, E'') =>
                            (wd( B'', E) =>
                             (col( O, E, A) =>
                              (col( O, E, B) =>
                               (col( O, E, C) =>
                                (col( O, E', B') =>
                                 (col( O, E'', B'') => col( O, A, C)))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', E'', A, B, C, B', B''] : (,
 wd( O, E) =>
 (wd( O, E') =>
  (wd( E, E') =>
   (wd( B, O) =>
    (wd( A, O) =>
     (wd( C, O) =>
      (wd( O, E'') =>
       (wd( E, E'') =>
        (wd( B, E) =>
         (wd( A, E) =>
          (wd( B', O) =>
           (wd( E', E'') =>
            (wd( B'', B') =>
             (wd( B', E') =>
              (wd( B'', E'') =>
               (wd( A, E') =>
                (wd( A, E'') =>
                 (wd( E', C) =>
                  (wd( A, B') =>
                   (wd( A, C) =>
                    (wd( B', C) =>
                     (wd( E, B') =>
                      (wd( E', B) =>
                       (wd( B, B') =>
                        (wd( B, B'') =>
                         (wd( B, E'') =>
                          (wd( B'', E) =>
                           (col( O, E, A) =>
                            (col( O, E, B) =>
                             (col( O, E, C) =>
                              (col( O, E', B') =>
                               (col( O, E'', B'') =>
                                (col( E'', B'', B') =>
                                 (col( E', B'', B') =>
                                  (col( O, E', E'') => col( O, E', B''))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', E'', A, B, C, B', B''] : (,
 wd( O, E) =>
 (wd( O, E') =>
  (wd( E, E') =>
   (wd( B, O) =>
    (wd( A, O) =>
     (wd( C, O) =>
      (wd( O, E'') =>
       (wd( E, E'') =>
        (wd( B, E) =>
         (wd( A, E) =>
          (wd( B', O) =>
           (wd( E', E'') =>
            (wd( B'', B') =>
             (wd( B', E') =>
              (wd( B'', E'') =>
               (wd( A, E') =>
                (wd( A, E'') =>
                 (wd( E', C) =>
                  (wd( A, B') =>
                   (wd( A, C) =>
                    (wd( B', C) =>
                     (wd( E, B') =>
                      (wd( E', B) =>
                       (wd( B, B') =>
                        (wd( B, B'') =>
                         (wd( B, E'') =>
                          (wd( B'', E) =>
                           (col( O, E, A) =>
                            (col( O, E, B) =>
                             (col( O, E, C) =>
                              (col( O, E', B') =>
                               (col( O, E'', B'') =>
                                (col( E'', B'', B') =>
                                 (col( E', B'', B') => col( E'', E', B')))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', B, B', C'] : (
 wd( O, E') =>
 (wd( E, E') =>
  (wd( O, C') =>
   (wd( O, E) =>
    (col( O, E', O) =>
     (col( O, E', B') =>
      (col( O, E', C') =>
       (col( E, O, C') =>
        (col( O, E, O) => (col( O, E, B) => col( O, E, E'))))))))))) ).

fof(pipo,conjecture,
(! [O, E, E', A, A', C'] : (
 wd( O, E') =>
 (wd( E, E') =>
  (wd( O, C') =>
   (wd( A, O) =>
    (wd( O, E) =>
     (col( O, E', A') =>
      (col( O, E', O) =>
       (col( O, E', C') =>
        (col( E, O, C') =>
         (col( O, E, A) => (col( O, E, O) => col( O, E, E')))))))))))) ).

fof(pipo,conjecture,
(! [O, E, E', A, B, C, B', C'] : (
 wd( O, E') =>
 (wd( E, E') =>
  (wd( A, O) =>
   (wd( B, O) =>
    (wd( C, O) =>
     (wd( O, E) =>
      (col( O, E', O) =>
       (col( O, E', B') =>
        (col( O, E', C') =>
         (col( E', A, O) =>
          (col( O, E, A) =>
           (col( O, E, B) => (col( O, E, C) => col( O, E, E')))))))))))))) ).

fof(pipo,conjecture,
(! [O, E, E', A, B, C, A', C'] : (
 wd( O, E') =>
 (wd( E, E') =>
  (wd( B, O) =>
   (wd( A, O) =>
    (wd( C, O) =>
     (wd( A', O) =>
      (wd( O, E) =>
       (col( O, E', A') =>
        (col( O, E', O) =>
         (col( O, E', C') =>
          (col( E', B, O) =>
           (col( O, E, A) =>
            (col( O, E, B) => (col( O, E, C) => col( O, E, E')))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, B, C, A', B'] : (
 wd( O, E') =>
 (wd( E, E') =>
  (wd( C, O) =>
   (wd( A, O) =>
    (wd( B, O) =>
     (wd( A', O) =>
      (wd( B', O) =>
       (wd( O, E) =>
        (col( O, E', A') =>
         (col( O, E', B') =>
          (col( O, E', O) =>
           (col( E', C, O) =>
            (col( O, E, A) =>
             (col( O, E, B) => (col( O, E, C) => col( O, E, E'))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, B, C, A', B', C'] : (,
 wd( O, E') =>
 (wd( A, O) =>
  (wd( B, O) =>
   (wd( C, O) =>
    (wd( A', O) =>
     (wd( B', O) =>
      (wd( C', O) =>
       (wd( O, E) =>
        (wd( O, E') =>
         (wd( E, E') =>
          (col( O, E, A) =>
           (col( O, E, B) =>
            (col( O, E, C) =>
             (col( O, E', A') =>
              (col( O, E', B') =>
               (col( O, E', C') =>
                (col( O, E, A) =>
                 (col( O, E, B) =>
                  (col( O, E, C) =>
                   (col( O, E', B') => (col( O, E', A) => col( O, E, E'))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, B, C, A', B', C'] : (,
 wd( O, E') =>
 (wd( A, O) =>
  (wd( B, O) =>
   (wd( C, O) =>
    (wd( A', O) =>
     (wd( B', O) =>
      (wd( C', O) =>
       (wd( O, E) =>
        (wd( O, E') =>
         (wd( E, E') =>
          (col( O, E, A) =>
           (col( O, E, B) =>
            (col( O, E, C) =>
             (col( O, E', A') =>
              (col( O, E', B') =>
               (col( O, E', C') =>
                (col( O, E, A) =>
                 (col( O, E, B) =>
                  (col( O, E, C) => (col( O, E', B') => col( O, A, C)))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, B, C, A', B', C'] : (,
 wd( O, E') =>
 (wd( A, O) =>
  (wd( B, O) =>
   (wd( C, O) =>
    (wd( A', O) =>
     (wd( B', O) =>
      (wd( C', O) =>
       (wd( O, E) =>
        (wd( O, E') =>
         (wd( E, E') =>
          (col( O, E, A) =>
           (col( O, E, B) =>
            (col( O, E, C) =>
             (col( O, E', A') =>
              (col( O, E', B') =>
               (col( O, E', C') =>
                (col( O, E, A) =>
                 (col( O, E, B) =>
                  (col( O, E, C) => (col( O, E', B') => col( O, A, B)))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, B, C, A', C'] : (
 wd( O, E') =>
 (wd( A, O) =>
  (wd( B, O) =>
   (wd( C, O) =>
    (wd( A', O) =>
     (wd( C, O) =>
      (wd( C', O) =>
       (wd( O, E) =>
        (wd( O, E') =>
         (wd( E, E') =>
          (col( O, E, A) =>
           (col( O, E, B) =>
            (col( O, E, C) =>
             (col( O, E', A') =>
              (col( O, E', C) =>
               (col( O, E', C') =>
                (col( O, E, A) =>
                 (col( O, E, B) =>
                  (col( O, E, C) => (col( O, E', C) => col( O, E, E')))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, B, C, A', C'] : (
 wd( O, E') =>
 (wd( A, O) =>
  (wd( B, O) =>
   (wd( C, O) =>
    (wd( A', O) =>
     (wd( B, O) =>
      (wd( C', O) =>
       (wd( O, E) =>
        (wd( O, E') =>
         (wd( E, E') =>
          (col( O, E, A) =>
           (col( O, E, B) =>
            (col( O, E, C) =>
             (col( O, E', A') =>
              (col( O, E', B) =>
               (col( O, E', C') =>
                (col( O, E, A) =>
                 (col( O, E, B) =>
                  (col( O, E, C) => (col( O, E', B) => col( O, E, E')))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, B, C, A', B'] : (
 wd( O, E') =>
 (wd( A, O) =>
  (wd( B, O) =>
   (wd( C, O) =>
    (wd( A', O) =>
     (wd( B', O) =>
      (wd( O, E) =>
       (wd( E, E') =>
        (wd( A, A') =>
         (col( O, E, A) =>
          (col( O, E, B) =>
           (col( O, E, C) =>
            (col( O, E', A') =>
             (col( O, E', B') => (col( O, E', C) => col( O, E, E'))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, B, C, B', C'] : (
 wd( O, E') =>
 (wd( A, O) =>
  (wd( B, O) =>
   (wd( C, O) =>
    (wd( A, O) =>
     (wd( B', O) =>
      (wd( C', O) =>
       (wd( O, E) =>
        (wd( O, E') =>
         (wd( E, E') =>
          (col( O, E, A) =>
           (col( O, E, B) =>
            (col( O, E, C) =>
             (col( O, E', A) =>
              (col( O, E', B') =>
               (col( O, E', C') =>
                (col( O, E, A) =>
                 (col( O, E, B) =>
                  (col( O, E, C) => (col( O, E', B') => col( O, E, E')))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, B, C, AB, BC, ABC] : (,
 wd( A, O) =>
 (wd( B, O) =>
  (wd( C, O) =>
   (wd( O, E) =>
    (wd( O, E') =>
     (wd( E, E') =>
      (col( O, E, A) =>
       (col( O, E, B) =>
        (col( O, E, AB) =>
         (col( O, E, C) =>
          (col( O, E, BC) =>
           (col( O, E, ABC) => (col( O, E', C) => col( O, E, E'))))))))))))))
).

fof(pipo,conjecture,
(forall O E E' A B C AB BC ABC C' B' BC' : Tpoint,
 wd( A, O) =>
 (wd( B, O) =>
  (wd( C, O) =>
   (wd( O, E) =>
    (wd( O, E') =>
     (wd( E, E') =>
      (wd( B', O) =>
       (wd( BC, O) =>
        (wd( C, C') =>
         (col( O, E, A) =>
          (col( O, E, B) =>
           (col( O, E, AB) =>
            (col( O, E, C) =>
             (col( O, E, BC) =>
              (col( O, E, ABC) =>
               (col( O, E', C') =>
                (col( O, E', B') =>
                 (col( O, E', BC') => (col( O, B', B) => col( O, E, E'))))))))))))))))))))
).

fof(pipo,conjecture,
(forall O E E' A B C AB BC ABC C' B' BC' : Tpoint,
 wd( A, O) =>
 (wd( B, O) =>
  (wd( C, O) =>
   (wd( O, E) =>
    (wd( O, E') =>
     (wd( E, E') =>
      (wd( B', O) =>
       (wd( BC, O) =>
        (wd( C, C') =>
         (col( O, E, A) =>
          (col( O, E, B) =>
           (col( O, E, AB) =>
            (col( O, E, C) =>
             (col( O, E, BC) =>
              (col( O, E, ABC) =>
               (col( O, E', C') =>
                (col( O, E', B') => (col( O, E', BC') => col( O, B', BC')))))))))))))))))))
).

fof(pipo,conjecture,
(forall O E E' A B C AB BC ABC C' B' BC' : Tpoint,
 wd( A, O) =>
 (wd( B, O) =>
  (wd( C, O) =>
   (wd( O, E) =>
    (wd( O, E') =>
     (wd( E, E') =>
      (wd( B', O) =>
       (wd( BC, O) =>
        (wd( C, C') =>
         (col( O, E, A) =>
          (col( O, E, B) =>
           (col( O, E, AB) =>
            (col( O, E, C) =>
             (col( O, E, BC) =>
              (col( O, E, ABC) =>
               (col( O, E', C') =>
                (col( O, E', B') => (col( O, E', BC') => col( O, B', C')))))))))))))))))))
).

fof(pipo,conjecture,
(forall O E E' A B C AB BC ABC C' B' BC' : Tpoint,
 wd( A, O) =>
 (wd( B, O) =>
  (wd( C, O) =>
   (wd( O, E) =>
    (wd( O, E') =>
     (wd( E, E') =>
      (wd( B', O) =>
       (wd( BC, O) =>
        (wd( C, C') =>
         (col( O, E, A) =>
          (col( O, E, B) =>
           (col( O, E, AB) =>
            (col( O, E, C) =>
             (col( O, E, BC) =>
              (col( O, E, ABC) =>
               (col( O, E', C') =>
                (col( O, E', B') => (col( O, E', BC') => col( O, B, AB)))))))))))))))))))
).

fof(pipo,conjecture,
(forall O E E' A B C AB BC ABC C' B' BC' : Tpoint,
 wd( A, O) =>
 (wd( B, O) =>
  (wd( C, O) =>
   (wd( O, E) =>
    (wd( O, E') =>
     (wd( E, E') =>
      (wd( B', O) =>
       (wd( BC, O) =>
        (wd( C, C') =>
         (col( O, E, A) =>
          (col( O, E, B) =>
           (col( O, E, AB) =>
            (col( O, E, C) =>
             (col( O, E, BC) =>
              (col( O, E, ABC) =>
               (col( O, E', C') =>
                (col( O, E', B') => (col( O, E', BC') => col( O, B, BC)))))))))))))))))))
).

fof(pipo,conjecture,
(forall O E E' A B C AB BC ABC C' B' BC' : Tpoint,
 wd( A, O) =>
 (wd( B, O) =>
  (wd( C, O) =>
   (wd( O, E) =>
    (wd( O, E') =>
     (wd( E, E') =>
      (wd( B', O) =>
       (wd( BC, O) =>
        (wd( C, C') =>
         (col( O, E, A) =>
          (col( O, E, B) =>
           (col( O, E, AB) =>
            (col( O, E, C) =>
             (col( O, E, BC) =>
              (col( O, E, ABC) =>
               (col( O, E', C') =>
                (col( O, E', B') => (col( O, E', BC') => col( O, B, ABC)))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C, AB, BC, ABC, C', B'] : (,
 wd( A, O) =>
 (wd( B, O) =>
  (wd( C, O) =>
   (wd( O, E) =>
    (wd( O, E') =>
     (wd( E, E') =>
      (wd( B', O) =>
       (wd( BC, O) =>
        (wd( B, B') =>
         (wd( C, C') =>
          (col( O, E, A) =>
           (col( O, E, B) =>
            (col( O, E, AB) =>
             (col( O, E, C) =>
              (col( O, E, BC) =>
               (col( O, E, ABC) =>
                (col( O, E', C') =>
                 (col( O, E', B') => (col( O, E', BC) => col( O, E, E'))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C, AB, BC, ABC, C', BC'] : (,
 wd( A, O) =>
 (wd( B, O) =>
  (wd( C, O) =>
   (wd( O, E) =>
    (wd( O, E') =>
     (wd( E, E') =>
      (wd( BC, O) =>
       (wd( C, C') =>
        (col( O, E, A) =>
         (col( O, E, B) =>
          (col( O, E, AB) =>
           (col( O, E, C) =>
            (col( O, E, BC) =>
             (col( O, E, ABC) =>
              (col( O, E', C') =>
               (col( O, E', B) => (col( O, E', BC') => col( O, E, E'))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C, AB, BC, ABC, C', B'] : (,
 wd( A, O) =>
 (wd( B, O) =>
  (wd( C, O) =>
   (wd( O, E) =>
    (wd( O, E') =>
     (wd( E, E') =>
      (wd( B', O) =>
       (wd( BC, O) =>
        (wd( ABC, O) =>
         (wd( E', A) =>
          (wd( B', AB) =>
           (wd( C, C') =>
            (col( O, E, A) =>
             (col( O, E, B) =>
              (col( O, E, AB) =>
               (col( O, E, C) =>
                (col( O, E, BC) =>
                 (col( O, E, ABC) =>
                  (col( O, E', C') =>
                   (col( O, E', B') => (col( O, E', ABC) => col( O, E, E'))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C, BC, ABC, B', C', BC'] : (,
 wd( A, O) =>
 (wd( B, O) =>
  (wd( C, O) =>
   (wd( O, E) =>
    (wd( O, E') =>
     (wd( E, E') =>
      (wd( B', O) =>
       (wd( BC, O) =>
        (wd( C, C') =>
         (col( O, E, A) =>
          (col( O, E, B) =>
           (col( O, E, B') =>
            (col( O, E, C) =>
             (col( O, E, BC) =>
              (col( O, E, ABC) =>
               (col( O, E', C') =>
                (col( O, E', B') => (col( O, E', BC') => col( O, E, E')))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C, AB, ABC, C', B', BC'] : (,
 wd( A, O) =>
 (wd( B, O) =>
  (wd( C, O) =>
   (wd( O, E) =>
    (wd( O, E') =>
     (wd( E, E') =>
      (wd( B', O) =>
       (wd( C', O) =>
        (wd( C, C') =>
         (col( O, E, A) =>
          (col( O, E, B) =>
           (col( O, E, AB) =>
            (col( O, E, C) =>
             (col( O, E, C') =>
              (col( O, E, ABC) =>
               (col( O, E', C') =>
                (col( O, E', B') => (col( O, E', BC') => col( O, E, E')))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, B, C, AB, BC, ABC] : (,
 wd( A, O) =>
 (wd( B, O) =>
  (wd( C, O) =>
   (wd( O, E) =>
    (wd( O, E') =>
     (wd( E, E') =>
      (wd( BC, O) =>
       (col( O, E, A) =>
        (col( O, E, B) =>
         (col( O, E, AB) =>
          (col( O, E, C) =>
           (col( O, E, BC) =>
            (col( O, E, ABC) => (col( O, E', BC) => col( O, E, E')))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C, AB, BC, ABC, BC', C'] : (,
 wd( A, O) =>
 (wd( B, O) =>
  (wd( C, O) =>
   (wd( O, E) =>
    (wd( O, E') =>
     (wd( E, E') =>
      (wd( BC, O) =>
       (wd( AB, O) =>
        (wd( BC, BC') =>
         (col( O, E, A) =>
          (col( O, E, B) =>
           (col( O, E, AB) =>
            (col( O, E, C) =>
             (col( O, E, BC) =>
              (col( O, E, ABC) =>
               (col( O, E', BC') =>
                (col( O, E', AB) => (col( O, E', C') => col( O, E, E')))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C, AB, BC, ABC, BC', B', C' ] : (
 wd( A, O) =>
 (wd( B, O) =>
  (wd( C, O) =>
   (wd( O, E) =>
    (wd( O, E') =>
     (wd( E, E') =>
      (wd( BC, O) =>
       (wd( B', O) =>
        (wd( BC, BC') =>
         (col( O, E, A) =>
          (col( O, E, B) =>
           (col( O, E, AB) =>
            (col( O, E, C) =>
             (col( O, E, BC) =>
              (col( O, E, ABC) =>
               (col( O, E', BC') =>
                (col( O, E', B') =>
                 (col( O, E', C') => (col( O, E', B) => col( O, E, E'))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C, AB, BC, ABC, BC', B', C' ] : (
 wd( A, O) =>
 (wd( B, O) =>
  (wd( C, O) =>
   (wd( O, E) =>
    (wd( O, E') =>
     (wd( E, E') =>
      (wd( BC, O) =>
       (wd( B', O) =>
        (wd( BC, BC') =>
         (col( O, E, A) =>
          (col( O, E, B) =>
           (col( O, E, AB) =>
            (col( O, E, C) =>
             (col( O, E, BC) =>
              (col( O, E, ABC) =>
               (col( O, E', BC') =>
                (col( O, E', B') => (col( O, E', C') => col( O, B, AB)))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C, AB, BC, ABC, BC', B', C' ] : (
 wd( A, O) =>
 (wd( B, O) =>
  (wd( C, O) =>
   (wd( O, E) =>
    (wd( O, E') =>
     (wd( E, E') =>
      (wd( BC, O) =>
       (wd( B', O) =>
        (wd( BC, BC') =>
         (col( O, E, A) =>
          (col( O, E, B) =>
           (col( O, E, AB) =>
            (col( O, E, C) =>
             (col( O, E, BC) =>
              (col( O, E, ABC) =>
               (col( O, E', BC') =>
                (col( O, E', B') => (col( O, E', C') => col( O, B, BC)))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C, AB, BC, ABC, BC', B', C' ] : (
 wd( A, O) =>
 (wd( B, O) =>
  (wd( C, O) =>
   (wd( O, E) =>
    (wd( O, E') =>
     (wd( E, E') =>
      (wd( BC, O) =>
       (wd( B', O) =>
        (wd( BC, BC') =>
         (col( O, E, A) =>
          (col( O, E, B) =>
           (col( O, E, AB) =>
            (col( O, E, C) =>
             (col( O, E, BC) =>
              (col( O, E, ABC) =>
               (col( O, E', BC') =>
                (col( O, E', B') => (col( O, E', C') => col( O, B, ABC)))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A, B, C, AB, ABC, BC', B'] : (,
 wd( A, O) =>
 (wd( B, O) =>
  (wd( C, O) =>
   (wd( O, E) =>
    (wd( O, E') =>
     (wd( E, E') =>
      (wd( B', O) =>
       (wd( C, BC') =>
        (col( O, E, A) =>
         (col( O, E, B) =>
          (col( O, E, AB) =>
           (col( O, E, C) =>
            (col( O, E, ABC) =>
             (col( O, E', BC') =>
              (col( O, E', B') => (col( O, E', C) => col( O, E, E')))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C, AB, BC, ABC, BC', B'] : (,
 wd( A, O) =>
 (wd( B, O) =>
  (wd( C, O) =>
   (wd( O, E) =>
    (wd( O, E') =>
     (wd( E, E') =>
      (wd( BC, O) =>
       (wd( B', O) =>
        (wd( BC, BC') =>
         (col( O, E, A) =>
          (col( O, E, B) =>
           (col( O, E, AB) =>
            (col( O, E, C) =>
             (col( O, E, BC) =>
              (col( O, E, ABC) =>
               (col( O, E', BC') =>
                (col( O, E', B') => (col( O, E', BC) => col( C, BC, O)))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C, AB, BC, ABC, BC', B'] : (,
 wd( A, O) =>
 (wd( B, O) =>
  (wd( C, O) =>
   (wd( O, E) =>
    (wd( O, E') =>
     (wd( E, E') =>
      (wd( BC, O) =>
       (wd( B', O) =>
        (wd( ABC, O) =>
         (wd( BC, BC') =>
          (col( O, E, A) =>
           (col( O, E, B) =>
            (col( O, E, AB) =>
             (col( O, E, C) =>
              (col( O, E, BC) =>
               (col( O, E, ABC) =>
                (col( O, E', BC') =>
                 (col( O, E', B') => (col( O, E', ABC) => col( O, E, E'))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C, AB, BC, ABC, BC', C'] : (,
 wd( A, O) =>
 (wd( B, O) =>
  (wd( C, O) =>
   (wd( O, E) =>
    (wd( O, E') =>
     (wd( E, E') =>
      (wd( BC, O) =>
       (wd( BC, BC') =>
        (col( O, E, A) =>
         (col( O, E, B) =>
          (col( O, E, AB) =>
           (col( O, E, C) =>
            (col( O, E, BC) =>
             (col( O, E, ABC) =>
              (col( O, E', BC') =>
               (col( O, E', B) => (col( O, E', C') => col( O, E, E'))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, B, C, B'] : (
 wd( A, O) =>
 (wd( B, O) =>
  (wd( C, O) =>
   (wd( O, E) =>
    (wd( O, E') =>
     (wd( E, E') =>
      (col( O, E, A) =>
       (col( O, E, B) =>
        (col( O, E, C) =>
         (col( O, E', B') => (col( O, E', A) => col( O, E, E')))))))))))) ).

fof(pipo,conjecture,
(! [O, E, E', A, B, C, B', A'] : (
 wd( A, O) =>
 (wd( B, O) =>
  (wd( C, O) =>
   (wd( O, E) =>
    (wd( O, E') =>
     (wd( E, E') =>
      (wd( A, A') =>
       (col( O, E, A) =>
        (col( O, E, B) =>
         (col( O, E, C) =>
          (col( O, E', B') =>
           (col( O, E', A') => (col( O, C, E') => col( O, E, E'))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, B, C, B', A'] : (
 wd( A, O) =>
 (wd( B, O) =>
  (wd( C, O) =>
   (wd( O, E) =>
    (wd( O, E') =>
     (wd( E, E') =>
      (wd( A, A') =>
       (col( O, E, A) =>
        (col( O, E, B) =>
         (col( O, E, C) =>
          (col( O, E', B') => (col( O, E', A') => col( O, C, B))))))))))))) ).

fof(pipo,conjecture,
(! [O, E, E', A, B, C, B', A'] : (
 wd( A, O) =>
 (wd( B, O) =>
  (wd( C, O) =>
   (wd( O, E) =>
    (wd( O, E') =>
     (wd( E, E') =>
      (wd( A, A') =>
       (col( O, E, A) =>
        (col( O, E, B) =>
         (col( O, E, C) =>
          (col( O, E', B') => (col( O, E', A') => col( O, B, A))))))))))))) ).

fof(pipo,conjecture,
(! [O, E, E', A, B, C, B', A'] : (
 wd( A, O) =>
 (wd( B, O) =>
  (wd( C, O) =>
   (wd( O, E) =>
    (wd( O, E') =>
     (wd( E, E') =>
      (wd( A, A') =>
       (col( O, E, A) =>
        (col( O, E, B) =>
         (col( O, E, C) =>
          (col( O, E', B') => (col( O, E', A') => col( O, A', B')))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, B, C, A'] : (
 wd( A, O) =>
 (wd( B, O) =>
  (wd( C, O) =>
   (wd( O, E) =>
    (wd( O, E') =>
     (wd( E, E') =>
      (wd( A, A') =>
       (col( O, E, A) =>
        (col( O, E, B) =>
         (col( O, E, C) =>
          (col( O, E', B) => (col( O, E', A') => col( O, E, E'))))))))))))) ).

fof(pipo,conjecture,
(! [O, E, E', A, B, C, A'] : (
 wd( A, O) =>
 (wd( B, O) =>
  (wd( C, O) =>
   (wd( O, E) =>
    (wd( O, E') =>
     (wd( E, E') =>
      (wd( A, A') =>
       (col( O, E, A) =>
        (col( O, E, B) =>
         (col( O, E, C) =>
          (col( O, E', C) => (col( O, E', A') => col( O, E, E'))))))))))))) ).

fof(pipo,conjecture,
(! [O, E, E', A, A', B, C, B', B''] : (,
 wd( B, O) =>
 (wd( A', O) =>
  (wd( B, B') =>
   (wd( B, B'') =>
    (wd( O, E) =>
     (wd( E, E') =>
      (wd( O, E') =>
       (col( O, E, A) =>
        (col( O, E, B) =>
         (col( O, E, C) =>
          (col( O, E, A') =>
           (col( O, E', B') =>
            (col( O, E', B'') =>
             (col( B, B, B'') =>
              (col( B', B, B'') => (col( O, E', B) => col( O, E, E')))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, A', B, C, B'] : (
 wd( B, O) =>
 (wd( A', O) =>
  (wd( O, E) =>
   (wd( E, E') =>
    (wd( O, E') =>
     (wd( B, B') =>
      (col( O, E, A) =>
       (col( O, E, B) =>
        (col( O, E, C) =>
         (col( O, E, A') =>
          (col( O, E', B') => (col( O, E', B) => col( O, E, E'))))))))))))) ).

fof(pipo,conjecture,
(! [O E, E', A, A', B, C, B''] : (
 wd( B, O) =>
 (wd( A', O) =>
  (wd( O, E) =>
   (wd( E, E') =>
    (wd( O, E') =>
     (wd( B, B'') =>
      (col( O, E, A) =>
       (col( O, E, B) =>
        (col( O, E, C) =>
         (col( O, E, A') =>
          (col( O, E', B) => (col( O, E', B'') => col( O, E, E')))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, A', B, C] : (
 wd( B, O) =>
 (wd( A', O) =>
  (wd( O, E) =>
   (wd( O, E') =>
    (wd( E, E') =>
     (wd( C, O) =>
      (col( O, E, A) =>
       (col( O, E, B) =>
        (col( O, E, C) =>
         (col( O, E, A') =>
          (col( O, E', C) => (col( O, E', C) => col( O, E, E'))))))))))))) ).

fof(pipo,conjecture,
(! [O E, E', A, B, C, D, B', C', D'] : (,
 wd( O, E) =>
 (wd( O, E') =>
  (wd( E, E') =>
   (wd( A, O) =>
    (col( O, E', B') =>
     (col( O, E', B') =>
      (col( O, E, A) =>
       (col( O, E, B) =>
        (col( O, E, C) =>
         (col( O, E, D) =>
          (col( O, E', C') =>
           (col( O, E', D') => (col( O, E', A) => col( O, E, E'))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C D, AB, AC, AD, B', C', D' ] : (
 wd( O, E) =>
 (wd( O, E') =>
  (wd( E, E') =>
   (wd( A, O) =>
    (col( O, E, B) =>
     (col( O, E, C) =>
      (col( O, E, D) =>
       (col( O, E, A) =>
        (col( O, E, B) =>
         (col( O, E, AB) =>
          (col( O, E, A) =>
           (col( O, E, C) =>
            (col( O, E, AC) =>
             (col( O, E, A) =>
              (col( O, E, D) =>
               (col( O, E, AD) =>
                (col( O, E', B') =>
                 (col( O, E', B') =>
                  (col( O, E, A) =>
                   (col( O, E, B) =>
                    (col( O, E, C) =>
                     (col( O, E, D) =>
                      (col( O, E', C') => (col( O, E', D') => col( O, A, AB)))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C D, AB, AC, AD, B', C', D' ] : (
 wd( O, E) =>
 (wd( O, E') =>
  (wd( E, E') =>
   (wd( A, O) =>
    (col( O, E, B) =>
     (col( O, E, C) =>
      (col( O, E, D) =>
       (col( O, E, A) =>
        (col( O, E, B) =>
         (col( O, E, AB) =>
          (col( O, E, A) =>
           (col( O, E, C) =>
            (col( O, E, AC) =>
             (col( O, E, A) =>
              (col( O, E, D) =>
               (col( O, E, AD) =>
                (col( O, E', B') =>
                 (col( O, E', B') =>
                  (col( O, E, A) =>
                   (col( O, E, B) =>
                    (col( O, E, C) =>
                     (col( O, E, D) =>
                      (col( O, E', C') => (col( O, E', D') => col( O, A, AC)))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C D, AB, AC, AD, B', C', D' ] : (
 wd( O, E) =>
 (wd( O, E') =>
  (wd( E, E') =>
   (wd( A, O) =>
    (col( O, E, B) =>
     (col( O, E, C) =>
      (col( O, E, D) =>
       (col( O, E, A) =>
        (col( O, E, B) =>
         (col( O, E, AB) =>
          (col( O, E, A) =>
           (col( O, E, C) =>
            (col( O, E, AC) =>
             (col( O, E, A) =>
              (col( O, E, D) =>
               (col( O, E, AD) =>
                (col( O, E', B') =>
                 (col( O, E', B') =>
                  (col( O, E, A) =>
                   (col( O, E, B) =>
                    (col( O, E, C) =>
                     (col( O, E, D) =>
                      (col( O, E', C') => (col( O, E', D') => col( O, A, AD)))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', B, O', C'] : (
 wd( O', E') =>
 (wd( O, O') =>
  (wd( B, O') =>
   (wd( B, O) =>
    (wd( O, E) =>
     (wd( E, E') =>
      (wd( O, E') =>
       (wd( E, O') =>
        (col( O', E', E') =>
         (col( O', E', O') =>
          (col( O', E', C') =>
           (col( O, B, O') =>
            (col( O', B, O') =>
             (col( O, E, E) => (col( O, E, B) => col( O', O, E))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', B, O', B', C'] : (
 wd( O', E') =>
 (wd( B, O) =>
  (wd( B', O') =>
   (wd( O, E) =>
    (wd( E, E') =>
     (wd( O, E') =>
      (wd( O, O') =>
       (wd( E, O') =>
        (col( O', E', E') =>
         (col( O', E', B') =>
          (col( O', E', C') =>
           (col( O, E, E) =>
            (col( O, E, B) => (col( B', B, O') => col( B, O', E')))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C, O', A', B', C', E''] : (,
 wd( O, E) =>
 (wd( O', E') =>
  (wd( A, O) =>
   (wd( B, O) =>
    (wd( C, O) =>
     (wd( A, E) =>
      (wd( E'', O) =>
       (wd( E, E') =>
        (wd( O, E') =>
         (wd( O, O') =>
          (wd( E, O') =>
           (wd( O', E'') =>
            (col( O, E, A) =>
             (col( O, E, B) =>
              (col( O, E, C) =>
               (col( O', E', A') =>
                (col( O', E', B') =>
                 (col( O', E', C') =>
                  (col( O, O', E'') => (col( O, E, E'') => col( O', O, E)))))))))))))))))))))
).

fof(pipo,conjecture,
(forall O E E' A B C O' A' B' C' E'' B'' : Tpoint,
 wd( O, E) =>
 (wd( O', E') =>
  (wd( A, O) =>
   (wd( B, O) =>
    (wd( C, O) =>
     (wd( A, E) =>
      (wd( E'', O) =>
       (wd( E'', E) =>
        (wd( E, E') =>
         (wd( O, E') =>
          (wd( O, O') =>
           (wd( E, O') =>
            (wd( O', E'') =>
             (col( O, E, A) =>
              (col( O, E, B) =>
               (col( O, E, C) =>
                (col( O', E', A') =>
                 (col( O', E', B') =>
                  (col( O', E', C') =>
                   (col( O, E'', B'') =>
                    (col( O, E'', A) => (col( O, O', E'') => col( O, E'', E)))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C, O', A', B', C', E'', B'', C2, A0 ] : (
 wd( O, E) =>
 (wd( O', E') =>
  (wd( A, O) =>
   (wd( B, O) =>
    (wd( C, O) =>
     (wd( A, E) =>
      (wd( E'', O) =>
       (wd( E'', A) =>
        (wd( E, E'') =>
         (wd( E, E') =>
          (wd( O, E') =>
           (wd( O, O') =>
            (wd( E, O') =>
             (wd( O', E'') =>
              (col( O, E, A) =>
               (col( O, E, B) =>
                (col( O, E, C) =>
                 (col( O', E', A') =>
                  (col( O', E', B') =>
                   (col( O', E', C') =>
                    (col( O, E'', B'') =>
                     (col( O, E'', E'') =>
                      (col( O, E'', O') =>
                       (col( O, E'', C2) =>
                        (col( O, A, A0) => col( O, E, A0))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C, O', B', C', E'', B'', C2 ] : (
 wd( O, E) =>
 (wd( O', E') =>
  (wd( A, O) =>
   (wd( B, O) =>
    (wd( C, O) =>
     (wd( A, E) =>
      (wd( E'', O) =>
       (wd( O, O') =>
        (wd( A, O') =>
         (wd( E'', A) =>
          (wd( E, E'') =>
           (wd( E, E') =>
            (wd( O, E') =>
             (wd( O', E'') =>
              (wd( E, O') =>
               (wd( C, C') =>
                (wd( B, B') =>
                 (col( O, E, A) =>
                  (col( O, E, B) =>
                   (col( O, E, C) =>
                    (col( O', E', O') =>
                     (col( O', E', B') =>
                      (col( O', E', C') =>
                       (col( O, E'', B'') =>
                        (col( O, E'', E'') =>
                         (col( O, E'', O') =>
                          (col( O, E'', C2) =>
                           (col( O, A, A) =>
                            (col( O, A, O') =>
                             (col( E'', A, O') => col( O', O, E)))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall O E E' A B C O' A' B' C' E'' B'' : Tpoint,
 wd( O, E) =>
 (wd( O', E') =>
  (wd( A, O) =>
   (wd( B, O) =>
    (wd( C, O) =>
     (wd( A, E) =>
      (wd( E'', O) =>
       (wd( O, O') =>
        (wd( A, A') =>
         (wd( E'', A) =>
          (wd( E, E'') =>
           (wd( E, E') =>
            (wd( O, E') =>
             (wd( O', E'') =>
              (wd( E, O') =>
               (wd( O', A') =>
                (wd( C, C') =>
                 (wd( B, B') =>
                  (col( O, E, A) =>
                   (col( O, E, B) =>
                    (col( O, E, C) =>
                     (col( O', E', A') =>
                      (col( O', E', B') =>
                       (col( O', E', C') =>
                        (col( O, E'', B'') =>
                         (col( O, E'', E'') =>
                          (col( O, E'', O') =>
                           (col( O, E'', A') =>
                            (col( O, A, A) =>
                             (col( O, A, A') =>
                              (col( E'', A, A') => col( A', O, E))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall O E E' A B C O' A' B' C' E'' B'' : Tpoint,
 wd( O, E) =>
 (wd( O', E') =>
  (wd( A, O) =>
   (wd( B, O) =>
    (wd( C, O) =>
     (wd( A, E) =>
      (wd( E'', O) =>
       (wd( O, O') =>
        (wd( E'', A) =>
         (wd( E, E'') =>
          (wd( E, E') =>
           (wd( O, E') =>
            (wd( O', E'') =>
             (wd( E, O') =>
              (wd( A', E') =>
               (wd( O', A') =>
                (wd( A, A') =>
                 (wd( C, C') =>
                  (wd( B, B') =>
                   (col( O, E, A) =>
                    (col( O, E, B) =>
                     (col( O, E, C) =>
                      (col( O', E', A') =>
                       (col( O', E', B') =>
                        (col( O', E', C') =>
                         (col( O, E'', B'') =>
                          (col( O, E'', O') =>
                           (col( O, E'', E') => col( O, O', E')))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C, O', A', B', C', E'', C2 ] : (
 wd( O, E) =>
 (wd( O', E') =>
  (wd( A, O) =>
   (wd( B, O) =>
    (wd( C, O) =>
     (wd( A, E) =>
      (wd( E'', O) =>
       (wd( O, O') =>
        (wd( E'', A) =>
         (wd( E, E'') =>
          (wd( E, E') =>
           (wd( O, E') =>
            (wd( O', E'') =>
             (wd( E, O') =>
              (wd( E', C2) =>
               (wd( A', C2) =>
                (wd( O', A') =>
                 (wd( A, A') =>
                  (wd( C, C') =>
                   (wd( B, B') =>
                    (col( O, E, A) =>
                     (col( O, E, B) =>
                      (col( O, E, C) =>
                       (col( O', E', A') =>
                        (col( O', E', B') =>
                         (col( O', E', C') =>
                          (col( O, E'', B) =>
                           (col( O, E'', O') =>
                            (col( O, E'', C2) => col( O, E, E''))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C, O', A', B', C', E'', C2, B0 ] : (
 wd( O, E) =>
 (wd( O', E') =>
  (wd( A, O) =>
   (wd( B, O) =>
    (wd( C, O) =>
     (wd( A, E) =>
      (wd( E'', O) =>
       (wd( O, O') =>
        (wd( E, E'') =>
         (wd( E'', A) =>
          (wd( E, E') =>
           (wd( O, E') =>
            (wd( O', E'') =>
             (wd( E, O') =>
              (wd( E', C2) =>
               (wd( A', C2) =>
                (wd( O', A') =>
                 (wd( A, A') =>
                  (wd( C, C') =>
                   (wd( B, B') =>
                    (col( O, E, A) =>
                     (col( O, E, B) =>
                      (col( O, E, C) =>
                       (col( O', E', A') =>
                        (col( O', E', B') =>
                         (col( O', E', C') =>
                          (col( O, E'', O) =>
                           (col( O, E'', O') =>
                            (col( O, E'', C2) =>
                             (col( E'', B, O) =>
                              (col( O, E, B0) => col( O, E, E''))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C, O', A', B', C', E'', B'', C2, B0 ] : (
 wd( O, E) =>
 (wd( O', E') =>
  (wd( A, O) =>
   (wd( B, O) =>
    (wd( C, O) =>
     (wd( A, E) =>
      (wd( E'', O) =>
       (wd( O, O') =>
        (wd( B'', O) =>
         (wd( E'', A) =>
          (wd( E, E'') =>
           (wd( E, E') =>
            (wd( O, E') =>
             (wd( O', E'') =>
              (wd( E, O') =>
               (wd( B, B'') =>
                (wd( E', C2) =>
                 (wd( A', C2) =>
                  (wd( O', A') =>
                   (wd( A, A') =>
                    (wd( C, C') =>
                     (wd( B, B') =>
                      (col( O, E, A) =>
                       (col( O, E, B) =>
                        (col( O, E, C) =>
                         (col( O', E', A') =>
                          (col( O', E', B') =>
                           (col( O', E', C') =>
                            (col( O, E'', B'') =>
                             (col( O, E'', O') =>
                              (col( O, E'', C2) =>
                               (col( O, E, B0) =>
                                (col( O, E, B'') => col( O, E'', E))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C, O', A', C', E'', B'', C2, C3 ] : (
 wd( O, E) =>
 (wd( O', E') =>
  (wd( A, O) =>
   (wd( B, O) =>
    (wd( C, O) =>
     (wd( A, E) =>
      (wd( E'', O) =>
       (wd( O, O') =>
        (wd( B, O') =>
         (wd( B'', O) =>
          (wd( E'', A) =>
           (wd( E, E'') =>
            (wd( E, E') =>
             (wd( O, E') =>
              (wd( O', E'') =>
               (wd( E, O') =>
                (wd( B, B'') =>
                 (wd( E', C2) =>
                  (wd( A', C2) =>
                   (wd( O', A') =>
                    (wd( A, A') =>
                     (wd( C, C') =>
                      (col( O, E, A) =>
                       (col( O, E, B) =>
                        (col( O, E, C) =>
                         (col( O', E', A') =>
                          (col( O', E', O') =>
                           (col( O', E', C') =>
                            (col( O, E'', B'') =>
                             (col( O, E'', O') =>
                              (col( O, E'', C2) =>
                               (col( O, B, O') =>
                                (col( O', B, O') =>
                                 (col( O, E'', C3) => col( O', O, E)))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C, O', A', B', C', E'', B'', C2 ] : (
 wd( O, E) =>
 (wd( O', E') =>
  (wd( A, O) =>
   (wd( B, O) =>
    (wd( C, O) =>
     (wd( A, E) =>
      (wd( E'', O) =>
       (wd( O, O') =>
        (wd( B'', O) =>
         (wd( B', O') =>
          (wd( E'', A) =>
           (wd( E, E'') =>
            (wd( E, E') =>
             (wd( O, E') =>
              (wd( O', E'') =>
               (wd( E, O') =>
                (wd( B, B'') =>
                 (wd( E', C2) =>
                  (wd( A', C2) =>
                   (wd( O', A') =>
                    (wd( A, A') =>
                     (wd( C, C') =>
                      (wd( B, B') =>
                       (col( O, E, A) =>
                        (col( O, E, B) =>
                         (col( O, E, C) =>
                          (col( O', E', A') =>
                           (col( O', E', B') =>
                            (col( O', E', C') =>
                             (col( O, E'', B'') =>
                              (col( O, E'', O') =>
                               (col( O, E'', C2) =>
                                (col( O, E'', B') => col( O, O', B'))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C, O', A', B', C', E'', B'', C2 ] : (
 wd( O, E) =>
 (wd( O', E') =>
  (wd( A, O) =>
   (wd( B, O) =>
    (wd( C, O) =>
     (wd( A, E) =>
      (wd( E'', O) =>
       (wd( O, O') =>
        (wd( B'', O) =>
         (wd( B', O') =>
          (wd( E'', A) =>
           (wd( E, E'') =>
            (wd( E, E') =>
             (wd( O, E') =>
              (wd( O', E'') =>
               (wd( E, O') =>
                (wd( B, B'') =>
                 (wd( E', C2) =>
                  (wd( A', C2) =>
                   (wd( O', A') =>
                    (wd( A, A') =>
                     (wd( C, C') =>
                      (wd( B, B') =>
                       (col( O, E, A) =>
                        (col( O, E, B) =>
                         (col( O, E, C) =>
                          (col( O', E', A') =>
                           (col( O', E', B') =>
                            (col( O', E', C') =>
                             (col( O, E'', B'') =>
                              (col( O, E'', O') =>
                               (col( O, E'', C2) =>
                                (col( O, E'', B') =>
                                 (col( O, O', B') => col( O, O', E')))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C, O', A', B', C', E'', C2, C3, C0 ] : (
 wd( O, E) =>
 (wd( O', E') =>
  (wd( A, O) =>
   (wd( B, O) =>
    (wd( C, O) =>
     (wd( A, E) =>
      (wd( E'', O) =>
       (wd( O, O') =>
        (wd( B', O') =>
         (wd( E'', A) =>
          (wd( E, E'') =>
           (wd( E, E') =>
            (wd( O, E') =>
             (wd( O', E'') =>
              (wd( E'', C) =>
               (wd( E'', B) =>
                (wd( E, C) =>
                 (wd( E, B) =>
                  (wd( C, B) =>
                   (wd( E, O') =>
                    (wd( B', C3) =>
                     (wd( E', C2) =>
                      (wd( A', C2) =>
                       (wd( O', A') =>
                        (wd( A, A') =>
                         (wd( C, C') =>
                          (wd( B, B') =>
                           (col( O, E, A) =>
                            (col( O, E, B) =>
                             (col( O, E, C) =>
                              (col( O', E', A') =>
                               (col( O', E', B') =>
                                (col( O', E', C') =>
                                 (col( O, E'', C) =>
                                  (col( O, E'', O') =>
                                   (col( O, E'', C2) =>
                                    (col( O, E'', C3) =>
                                     (col( O, A, C0) => col( E, C, B)))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C, O', A', B', C', E'', C2, C3, C0 ] : (
 wd( O, E) =>
 (wd( O', E') =>
  (wd( A, O) =>
   (wd( B, O) =>
    (wd( C, O) =>
     (wd( A, E) =>
      (wd( E'', O) =>
       (wd( O, O') =>
        (wd( B', O') =>
         (wd( E'', E) =>
          (wd( C, B) =>
           (wd( E'', A) =>
            (wd( E, E') =>
             (wd( O, E') =>
              (wd( O', E'') =>
               (wd( E, O') =>
                (wd( B', C3) =>
                 (wd( E', C2) =>
                  (wd( A', C2) =>
                   (wd( O', A') =>
                    (wd( A, A') =>
                     (wd( C, C') =>
                      (wd( B, B') =>
                       (col( O, E, A) =>
                        (col( O, E, B) =>
                         (col( O, E, C) =>
                          (col( O', E', A') =>
                           (col( O', E', B') =>
                            (col( O', E', C') =>
                             (col( O, E'', C) =>
                              (col( O, E'', O') =>
                               (col( O, E'', C2) =>
                                (col( O, E'', C3) =>
                                 (col( E'', C, B) =>
                                  (col( E, C, B) =>
                                   (col( O, A, C0) => col( O, E, E'')))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C, O', A', B', C', E'', B'', C2, C3, C0 ] : (
 wd( O, E) =>
 (wd( O', E') =>
  (wd( A, O) =>
   (wd( B, O) =>
    (wd( C, O) =>
     (wd( A, E) =>
      (wd( E'', O) =>
       (wd( O, O') =>
        (wd( B'', O) =>
         (wd( B', O') =>
          (wd( E'', A) =>
           (wd( E, E'') =>
            (wd( E, E') =>
             (wd( O, E') =>
              (wd( O', E'') =>
               (wd( E, O') =>
                (wd( B'', C) =>
                 (wd( B', C3) =>
                  (wd( B, B'') =>
                   (wd( E', C2) =>
                    (wd( A', C2) =>
                     (wd( O', A') =>
                      (wd( A, A') =>
                       (wd( C, C') =>
                        (wd( B, B') =>
                         (col( O, E, A) =>
                          (col( O, E, B) =>
                           (col( O, E, C) =>
                            (col( O', E', A') =>
                             (col( O', E', B') =>
                              (col( O', E', C') =>
                               (col( O, E'', B'') =>
                                (col( O, E'', O') =>
                                 (col( O, E'', C2) =>
                                  (col( O, E'', C3) =>
                                   (col( O, A, C0) =>
                                    (col( O, E, B'') => col( O, E, E''))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C, O', A', B', C', E'', B'', C2, C3, C0 ] : (
 wd( O, E) =>
 (wd( O', E') =>
  (wd( A, O) =>
   (wd( B, O) =>
    (wd( C, O) =>
     (wd( A, E) =>
      (wd( E'', O) =>
       (wd( O, O') =>
        (wd( B'', O) =>
         (wd( B', O') =>
          (wd( E'', A) =>
           (wd( E, E'') =>
            (wd( E, E') =>
             (wd( O, E') =>
              (wd( O', E'') =>
               (wd( E, O') =>
                (wd( B'', C) =>
                 (wd( B', C3) =>
                  (wd( B, B'') =>
                   (wd( E', C2) =>
                    (wd( A', C2) =>
                     (wd( O', A') =>
                      (wd( A, A') =>
                       (wd( C, C') =>
                        (wd( B, B') =>
                         (col( O, E, A) =>
                          (col( O, E, B) =>
                           (col( O, E, C) =>
                            (col( O', E', A') =>
                             (col( O', E', B') =>
                              (col( O', E', C') =>
                               (col( O, E'', B'') =>
                                (col( O, E'', O') =>
                                 (col( O, E'', C2) =>
                                  (col( O, E'', C3) =>
                                   (col( O, A, C0) => col( O, E, C0)))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall O E E' A B C O' A' B' E'' B'' C2 C3 C0' : Tpoint,
 wd( O, E) =>
 (wd( O', E') =>
  (wd( A, O) =>
   (wd( B, O) =>
    (wd( C, O) =>
     (wd( A, E) =>
      (wd( E'', O) =>
       (wd( O, O') =>
        (wd( C, O') =>
         (wd( B'', O) =>
          (wd( B', O') =>
           (wd( E'', A) =>
            (wd( E, E'') =>
             (wd( E, E') =>
              (wd( O, E') =>
               (wd( O', E'') =>
                (wd( E, O') =>
                 (wd( B'', C) =>
                  (wd( O', C0') =>
                   (wd( B', C3) =>
                    (wd( B, B'') =>
                     (wd( E', C2) =>
                      (wd( A', C2) =>
                       (wd( O', A') =>
                        (wd( A, A') =>
                         (wd( B, B') =>
                          (col( O, E, A) =>
                           (col( O, E, B) =>
                            (col( O, E, C) =>
                             (col( O', E', A') =>
                              (col( O', E', B') =>
                               (col( O', E', O') =>
                                (col( O, E'', B'') =>
                                 (col( O, E'', O') =>
                                  (col( O, E'', C2) =>
                                   (col( O, C, O') =>
                                    (col( O', C, O') =>
                                     (col( O, E'', C3) =>
                                      (col( O, A, C) => col( O', O, E))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall O E E' A B C O' A' B' C' E'' B'' C2 C3 C0' : Tpoint,
 wd( O, E) =>
 (wd( O', E') =>
  (wd( A, O) =>
   (wd( B, O) =>
    (wd( C, O) =>
     (wd( A, E) =>
      (wd( E'', O) =>
       (wd( O, O') =>
        (wd( B'', O) =>
         (wd( B', O') =>
          (wd( O', C') =>
           (wd( O', C0') =>
            (wd( E'', A) =>
             (wd( E, E'') =>
              (wd( E, E') =>
               (wd( O, E') =>
                (wd( O', E'') =>
                 (wd( E, O') =>
                  (wd( B'', C) =>
                   (wd( B', C3) =>
                    (wd( B, B'') =>
                     (wd( E', C2) =>
                      (wd( A', C2) =>
                       (wd( O', A') =>
                        (wd( A, A') =>
                         (wd( C, C') =>
                          (wd( B, B') =>
                           (col( O, E, A) =>
                            (col( O, E, B) =>
                             (col( O, E, C) =>
                              (col( O', E', A') =>
                               (col( O', E', B') =>
                                (col( O', E', C') =>
                                 (col( O, E'', B'') =>
                                  (col( O, E'', O') =>
                                   (col( O, E'', C2) =>
                                    (col( O, E'', C3) =>
                                     (col( O, A, C) =>
                                      (col( O', O', C0') =>
                                       (col( C', O', C0') =>
                                        col( O', E', C0')))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C, O', A', B', C', E'', B'', C2, C3 ] : (
 wd( O, E) =>
 (wd( O', E') =>
  (wd( A, O) =>
   (wd( B, O) =>
    (wd( C, O) =>
     (wd( A, E) =>
      (wd( E'', O) =>
       (wd( O, O') =>
        (wd( B'', O) =>
         (wd( B', O') =>
          (wd( O', C) =>
           (wd( E'', A) =>
            (wd( E, E'') =>
             (wd( E, E') =>
              (wd( O, E') =>
               (wd( O', E'') =>
                (wd( E, O') =>
                 (wd( B'', C) =>
                  (wd( B', C3) =>
                   (wd( B, B'') =>
                    (wd( E', C2) =>
                     (wd( A', C2) =>
                      (wd( O', A') =>
                       (wd( A, A') =>
                        (wd( C, C') =>
                         (wd( B, B') =>
                          (col( O, E, A) =>
                           (col( O, E, B) =>
                            (col( O, E, C) =>
                             (col( O', E', A') =>
                              (col( O', E', B') =>
                               (col( O', E', C') =>
                                (col( O, E'', B'') =>
                                 (col( O, E'', O') =>
                                  (col( O, E'', C2) =>
                                   (col( O, E'', C3) =>
                                    (col( O, A, C) =>
                                     (col( O, O', C) =>
                                      (col( A, O', C) => col( O', O, E))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C, O', A', B', E'', B'', C2 ] : (
 wd( O, E) =>
 (wd( O', E') =>
  (wd( A, O) =>
   (wd( B, O) =>
    (wd( C, O) =>
     (wd( A, E) =>
      (wd( E'', O) =>
       (wd( O, O') =>
        (wd( C, O') =>
         (wd( B'', O) =>
          (wd( B', O') =>
           (wd( E'', A) =>
            (wd( E, E'') =>
             (wd( E, E') =>
              (wd( O, E') =>
               (wd( O', E'') =>
                (wd( E, O') =>
                 (wd( B, B'') =>
                  (wd( B'', C) =>
                   (wd( E', C2) =>
                    (wd( A', C2) =>
                     (wd( O', A') =>
                      (wd( A, A') =>
                       (wd( B, B') =>
                        (col( O, E, A) =>
                         (col( O, E, B) =>
                          (col( O, E, C) =>
                           (col( O', E', A') =>
                            (col( O', E', B') =>
                             (col( O', E', O') =>
                              (col( O, E'', B'') =>
                               (col( O, E'', O') =>
                                (col( O, E'', C2) =>
                                 (col( O, C, O') =>
                                  (col( O', C, O') =>
                                   (col( O, A, C) => col( O', O, E)))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C, O', A', B', C', E'', B'', C2 ] : (
 wd( O, E) =>
 (wd( O', E') =>
  (wd( A, O) =>
   (wd( B, O) =>
    (wd( C, O) =>
     (wd( A, E) =>
      (wd( E'', O) =>
       (wd( O, O') =>
        (wd( B'', O) =>
         (wd( B', O') =>
          (wd( E'', A) =>
           (wd( E, E'') =>
            (wd( E, E') =>
             (wd( O, E') =>
              (wd( O', E'') =>
               (wd( E, O') =>
                (wd( B, B'') =>
                 (wd( B', C') =>
                  (wd( B'', C) =>
                   (wd( E', C2) =>
                    (wd( A', C2) =>
                     (wd( O', A') =>
                      (wd( A, A') =>
                       (wd( C, C') =>
                        (wd( B, B') =>
                         (col( O, E, A) =>
                          (col( O, E, B) =>
                           (col( O, E, C) =>
                            (col( O', E', A') =>
                             (col( O', E', B') =>
                              (col( O', E', C') =>
                               (col( O, E'', B'') =>
                                (col( O, E'', O') =>
                                 (col( O, E'', C2) =>
                                  (col( O, E'', C') =>
                                   (col( O, A, C) => col( C', B', O')))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C, O', A', B', C', E'', B'', C2, C3 ] : (
 wd( O, E) =>
 (wd( O', E') =>
  (wd( A, O) =>
   (wd( B, O) =>
    (wd( C, O) =>
     (wd( A, E) =>
      (wd( E'', O) =>
       (wd( O, O') =>
        (wd( B'', O) =>
         (wd( B', O') =>
          (wd( C2, O') =>
           (wd( E'', A) =>
            (wd( E, E'') =>
             (wd( E, E') =>
              (wd( O, E') =>
               (wd( O', E'') =>
                (wd( E, O') =>
                 (wd( C, B'') =>
                  (wd( C', C3) =>
                   (wd( B, B'') =>
                    (wd( B', C3) =>
                     (wd( E', C2) =>
                      (wd( A', C2) =>
                       (wd( O', A') =>
                        (wd( A, A') =>
                         (wd( C, C') =>
                          (wd( B, B') =>
                           (col( O, E, A) =>
                            (col( O, E, B) =>
                             (col( O, E, C) =>
                              (col( O', E', A') =>
                               (col( O', E', B') =>
                                (col( O', E', C') =>
                                 (col( O, E'', B'') =>
                                  (col( O, E'', O') =>
                                   (col( O, E'', C2) =>
                                    (col( O, E'', C3) =>
                                     (col( O, A, C) =>
                                      (col( O', E', C2) => col( O, O', C2))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C, O', A', B', C', E'', B'', C2, C3 ] : (
 wd( O, E) =>
 (wd( O', E') =>
  (wd( A, O) =>
   (wd( B, O) =>
    (wd( C, O) =>
     (wd( A, E) =>
      (wd( E'', O) =>
       (wd( O, O') =>
        (wd( B'', O) =>
         (wd( B', O') =>
          (wd( C2, O') =>
           (wd( E'', A) =>
            (wd( E, E'') =>
             (wd( E, E') =>
              (wd( O, E') =>
               (wd( O', E'') =>
                (wd( E, O') =>
                 (wd( C, B'') =>
                  (wd( C', C3) =>
                   (wd( B, B'') =>
                    (wd( B', C3) =>
                     (wd( E', C2) =>
                      (wd( A', C2) =>
                       (wd( O', A') =>
                        (wd( A, A') =>
                         (wd( C, C') =>
                          (wd( B, B') =>
                           (col( O, E, A) =>
                            (col( O, E, B) =>
                             (col( O, E, C) =>
                              (col( O', E', A') =>
                               (col( O', E', B') =>
                                (col( O', E', C') =>
                                 (col( O, E'', B'') =>
                                  (col( O, E'', O') =>
                                   (col( O, E'', C2) =>
                                    (col( O, E'', C3) =>
                                     (col( O, A, C) =>
                                      (col( O', E', C2) =>
                                       (col( O, O', C2) => col( O, O', E')))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C, O', A', B', C', E'', B'', C2, C3 ] : (
 wd( O, E) =>
 (wd( O', E') =>
  (wd( A, O) =>
   (wd( B, O) =>
    (wd( C, O) =>
     (wd( A, E) =>
      (wd( E'', O) =>
       (wd( O, O') =>
        (wd( B'', O) =>
         (wd( B', O') =>
          (wd( E'', A) =>
           (wd( E, E'') =>
            (wd( E, E') =>
             (wd( O, E') =>
              (wd( O', E'') =>
               (wd( E, O') =>
                (wd( C, B'') =>
                 (wd( C', C3) =>
                  (wd( B, B'') =>
                   (wd( B', C3) =>
                    (wd( E', C2) =>
                     (wd( A', C2) =>
                      (wd( O', A') =>
                       (wd( A, A') =>
                        (wd( C, C') =>
                         (wd( B, B') =>
                          (col( O, E, A) =>
                           (col( O, E, B) =>
                            (col( O, E, C) =>
                             (col( O', E', A') =>
                              (col( O', E', B') =>
                               (col( O', E', C') =>
                                (col( O, E'', B'') =>
                                 (col( O, E'', O') =>
                                  (col( O, E'', C2) =>
                                   (col( O, E'', C3) =>
                                    (col( O, A, C) => col( O', C2, C3))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', B, C] : (
 wd( C, O) =>
 (wd( O, E) =>
  (wd( E, E') =>
   (wd( O, E') =>
    (col( O, E, O) =>
     (col( O, E, B) => (col( O, E, C) => (col( O, C, E') => col( O, E, E')))))))))
).

fof(pipo,conjecture,
(! [O, E, E', B, C] : (
 wd( C, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (col( O, E, O) =>
     (col( O, E, B) => (col( O, E, C) => (col( O, E, O) => col( O, C, B)))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, C] : (
 wd( C, O) =>
 (wd( A, O) =>
  (wd( O, E) =>
   (wd( E, E') =>
    (wd( O, E') =>
     (col( O, E, A) =>
      (col( O, E, O) => (col( O, E, C) => (col( O, C, E') => col( O, E, E'))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, C] : (
 wd( C, O) =>
 (wd( A, O) =>
  (wd( O, E) =>
   (wd( O, E') =>
    (wd( E, E') =>
     (col( O, E, A) =>
      (col( O, E, O) => (col( O, E, C) => (col( O, E, O) => col( O, C, A))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, B, C, D] : (
 wd( C, O) =>
 (wd( A, O) =>
  (wd( B, O) =>
   (wd( D, O) =>
    (wd( O, E) =>
     (wd( O, E') =>
      (wd( E, E') =>
       (wd( E', C) =>
        (wd( O, E') =>
         (col( O, E, A) =>
          (col( O, E, B) =>
           (col( O, E, C) =>
            (col( O, E, D) =>
             (col( E', O, E') => (col( C, O, E') => col( O, E, E'))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, B, C, D] : (
 wd( C, O) =>
 (wd( A, O) =>
  (wd( B, O) =>
   (wd( D, O) =>
    (wd( O, E) =>
     (wd( O, E') =>
      (wd( E, E') =>
       (wd( O, E') =>
        (wd( E', C) =>
         (col( O, E, A) =>
          (col( O, E, B) =>
           (col( O, E, C) =>
            (col( O, E, D) => (col( O, E', B) => col( O, E, E')))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A, B, C, D, B''] : (
 wd( C, O) =>
 (wd( A, O) =>
  (wd( B, O) =>
   (wd( D, O) =>
    (wd( O, E) =>
     (wd( O, E') =>
      (wd( E, E') =>
       (wd( E', C) =>
        (wd( B, B'') =>
         (col( O, E, A) =>
          (col( O, E, B) =>
           (col( O, E, C) =>
            (col( O, E, D) => (col( O, E', B'') => col( O, C, A)))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A, B, C, D, B''] : (
 wd( C, O) =>
 (wd( A, O) =>
  (wd( B, O) =>
   (wd( D, O) =>
    (wd( O, E) =>
     (wd( O, E') =>
      (wd( E, E') =>
       (wd( E', C) =>
        (wd( B, B'') =>
         (col( O, E, A) =>
          (col( O, E, B) =>
           (col( O, E, C) =>
            (col( O, E, D) => (col( O, E', B'') => col( O, C, B)))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A, B, C, D, B''] : (
 wd( C, O) =>
 (wd( A, O) =>
  (wd( B, O) =>
   (wd( D, O) =>
    (wd( O, E) =>
     (wd( O, E') =>
      (wd( E, E') =>
       (wd( E', C) =>
        (wd( B, B'') =>
         (col( O, E, A) =>
          (col( O, E, B) =>
           (col( O, E, C) =>
            (col( O, E, D) => (col( O, E', B'') => col( O, C, D)))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A, B, C, D, B''] : (
 wd( C, O) =>
 (wd( A, O) =>
  (wd( B, O) =>
   (wd( D, O) =>
    (wd( O, E) =>
     (wd( O, E') =>
      (wd( E, E') =>
       (wd( E', C) =>
        (wd( B, B'') =>
         (col( O, E, A) =>
          (col( O, E, B) =>
           (col( O, E, C) =>
            (col( O, E, D) =>
             (col( O, E', B'') => (col( O, C, E') => col( O, E, E'))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, B, C, D, B'', D'] : (,
 wd( C, O) =>
 (wd( A, O) =>
  (wd( B, O) =>
   (wd( D, O) =>
    (wd( O, E) =>
     (wd( O, E') =>
      (wd( E, E') =>
       (wd( E', C) =>
        (wd( B, B'') =>
         (col( O, E, A) =>
          (col( O, E, B) =>
           (col( O, E, C) =>
            (col( O, E, D) =>
             (col( O, E', B'') =>
              (col( O, E', O) =>
               (col( E', B, O) => (col( O, E', D') => col( O, E, E'))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A, B, C, D, B'', B', D'] : (,
 wd( C, O) =>
 (wd( A, O) =>
  (wd( B, O) =>
   (wd( D, O) =>
    (wd( O, E) =>
     (wd( O, E') =>
      (wd( E, E') =>
       (wd( E', C) =>
        (wd( B', O) =>
         (wd( B, B'') =>
          (col( O, E, A) =>
           (col( O, E, B) =>
            (col( O, E, C) =>
             (col( O, E, D) =>
              (col( O, E', B'') =>
               (col( O, E', B') =>
                (col( O, E', D') => (col( O, E, B') => col( O, E, E')))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A, B, C, D, B'', B', D'] : (,
 wd( C, O) =>
 (wd( A, O) =>
  (wd( B, O) =>
   (wd( D, O) =>
    (wd( O, E) =>
     (wd( O, E') =>
      (wd( E, E') =>
       (wd( E', C) =>
        (wd( B', O) =>
         (wd( B, B'') =>
          (col( O, E, A) =>
           (col( O, E, B) =>
            (col( O, E, C) =>
             (col( O, E, D) =>
              (col( O, E', B'') =>
               (col( O, E', B') => (col( O, E', D') => col( O, C, B))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, B, C, D, B', D'] : (,
 wd( C, O) =>
 (wd( A, O) =>
  (wd( B, O) =>
   (wd( D, O) =>
    (wd( O, E) =>
     (wd( O, E') =>
      (wd( E, E') =>
       (wd( E', C) =>
        (wd( B', O) =>
         (wd( B, E') =>
          (wd( B, C) =>
           (col( O, E, A) =>
            (col( O, E, B) =>
             (col( O, E, C) =>
              (col( O, E, D) =>
               (col( O, E', O) =>
                (col( O, E', B') => (col( O, E', D') => col( C, B, O)))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, B, C, D, B', D'] : (,
 wd( C, O) =>
 (wd( A, O) =>
  (wd( B, O) =>
   (wd( D, O) =>
    (wd( O, E) =>
     (wd( O, E') =>
      (wd( E, E') =>
       (wd( O, E') =>
        (wd( E', C) =>
         (wd( B, O) =>
          (wd( E', C) =>
           (wd( B', O) =>
            (col( O, E, A) =>
             (col( O, E, B) =>
              (col( O, E, C) =>
               (col( O, E, D) =>
                (col( B, E', C) =>
                 (col( O, E', C) =>
                  (col( O, E', O) =>
                   (col( O, E', B') => (col( O, E', D') => col( O, E, E'))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A, B, C, D, B'', B', D'] : (,
 wd( C, O) =>
 (wd( A, O) =>
  (wd( B, O) =>
   (wd( D, O) =>
    (wd( O, E) =>
     (wd( O, E') =>
      (wd( E, E') =>
       (wd( E', C) =>
        (wd( B', O) =>
         (wd( B, B'') =>
          (col( O, E, A) =>
           (col( O, E, B) =>
            (col( O, E, C) =>
             (col( O, E, D) =>
              (col( O, E', B'') =>
               (col( O, E', B') => (col( O, E', D') => col( O, B', B''))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, B, C, D, B'', D'] : (,
 wd( C, O) =>
 (wd( A, O) =>
  (wd( B, O) =>
   (wd( D, O) =>
    (wd( O, E) =>
     (wd( O, E') =>
      (wd( E, E') =>
       (wd( E', C) =>
        (wd( B, B'') =>
         (col( O, E, A) =>
          (col( O, E, B) =>
           (col( O, E, C) =>
            (col( O, E, D) =>
             (col( O, E', B'') =>
              (col( O, E', B) => (col( O, E', D') => col( O, E, E')))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C, D, X, B'', B', D'] : (,
 wd( C, O) =>
 (wd( A, O) =>
  (wd( B, O) =>
   (wd( D, O) =>
    (wd( O, E) =>
     (wd( O, E') =>
      (wd( E, E') =>
       (wd( E', C) =>
        (wd( B', O) =>
         (wd( X, O) =>
          (wd( E, B'') =>
           (wd( C, B') =>
            (wd( B, B'') =>
             (col( O, E, A) =>
              (col( O, E, B) =>
               (col( O, E, C) =>
                (col( O, E, D) =>
                 (col( O, E', B'') =>
                  (col( O, E', B') =>
                   (col( O, E', D') => (col( O, A, B') => col( O, E, E'))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C, D, X, B'', B', D'] : (,
 wd( C, O) =>
 (wd( A, O) =>
  (wd( B, O) =>
   (wd( D, O) =>
    (wd( O, E) =>
     (wd( O, E') =>
      (wd( E, E') =>
       (wd( E', C) =>
        (wd( B', O) =>
         (wd( X, O) =>
          (wd( E, B'') =>
           (wd( C, B') =>
            (wd( B, B'') =>
             (col( O, E, A) =>
              (col( O, E, B) =>
               (col( O, E, C) =>
                (col( O, E, D) =>
                 (col( O, E', B'') =>
                  (col( O, E', B') => (col( O, E', D') => col( O, A, C)))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C, D, X, B'', B', D'] : (,
 wd( C, O) =>
 (wd( A, O) =>
  (wd( B, O) =>
   (wd( D, O) =>
    (wd( O, E) =>
     (wd( O, E') =>
      (wd( E, E') =>
       (wd( E', C) =>
        (wd( B', O) =>
         (wd( X, O) =>
          (wd( E, B'') =>
           (wd( C, B') =>
            (wd( B, B'') =>
             (col( O, E, A) =>
              (col( O, E, B) =>
               (col( O, E, C) =>
                (col( O, E, D) =>
                 (col( O, E, X) =>
                  (col( O, E', B'') =>
                   (col( O, E', B') => (col( O, E', D') => col( O, C, X))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A, B, C, D, X, B'', B'] : (,
 wd( C, O) =>
 (wd( A, O) =>
  (wd( B, O) =>
   (wd( D, O) =>
    (wd( O, E) =>
     (wd( O, E') =>
      (wd( E, E') =>
       (wd( E', C) =>
        (wd( B', O) =>
         (wd( X, O) =>
          (wd( E, B'') =>
           (wd( C, B') =>
            (wd( B, B'') =>
             (col( O, E, A) =>
              (col( O, E, B) =>
               (col( O, E, C) =>
                (col( O, E, D) =>
                 (col( O, E', B'') =>
                  (col( O, E', B') =>
                   (col( O, E', O) => (col( E', D, O) => col( O, E, E'))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C, D, X, B'', B', D'] : (,
 wd( C, O) =>
 (wd( A, O) =>
  (wd( B, O) =>
   (wd( D, O) =>
    (wd( O, E) =>
     (wd( O, E') =>
      (wd( E, E') =>
       (wd( E', C) =>
        (wd( B', O) =>
         (wd( X, O) =>
          (wd( E, B'') =>
           (wd( C, B') =>
            (wd( B, B'') =>
             (col( O, E, A) =>
              (col( O, E, B) =>
               (col( O, E, C) =>
                (col( O, E, D) =>
                 (col( O, E', B'') =>
                  (col( O, E', B') => (col( O, E', D') => col( O, B', D')))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A, B, C, D, X, B'', B'] : (,
 wd( C, O) =>
 (wd( A, O) =>
  (wd( B, O) =>
   (wd( D, O) =>
    (wd( O, E) =>
     (wd( O, E') =>
      (wd( E, E') =>
       (wd( E', C) =>
        (wd( B', O) =>
         (wd( X, O) =>
          (wd( E, B'') =>
           (wd( C, B') =>
            (wd( B, B'') =>
             (col( O, E, A) =>
              (col( O, E, B) =>
               (col( O, E, C) =>
                (col( O, E, D) =>
                 (col( O, E, X) =>
                  (col( O, E', B'') =>
                   (col( O, E', B') => (col( O, E', X) => col( O, E, E'))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A, B, C, D, X, B'', D'] : (,
 wd( C, O) =>
 (wd( A, O) =>
  (wd( B, O) =>
   (wd( D, O) =>
    (wd( O, E) =>
     (wd( O, E') =>
      (wd( E, E') =>
       (wd( E', C) =>
        (wd( X, O) =>
         (wd( E, B'') =>
          (wd( C, X) =>
           (wd( B, B'') =>
            (col( O, E, A) =>
             (col( O, E, B) =>
              (col( O, E, C) =>
               (col( O, E, D) =>
                (col( O, E, X) =>
                 (col( O, E', B'') =>
                  (col( O, E', X) => (col( O, E', D') => col( O, E, E')))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C, D, X, B'', B', D'] : (,
 wd( C, O) =>
 (wd( A, O) =>
  (wd( B, O) =>
   (wd( D, O) =>
    (wd( O, E) =>
     (wd( O, E') =>
      (wd( E, E') =>
       (wd( E', C) =>
        (wd( B', O) =>
         (wd( X, O) =>
          (wd( A, D') =>
           (wd( C, B') =>
            (wd( E, B'') =>
             (wd( B, B'') =>
              (col( O, E, A) =>
               (col( O, E, B) =>
                (col( O, E, C) =>
                 (col( O, E, D) =>
                  (col( O, E, X) =>
                   (col( O, E', B'') =>
                    (col( O, E', B') =>
                     (col( O, E', D') => (col( O, D, E') => col( O, E, E'))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C, D, X, B'', B', D'] : (,
 wd( C, O) =>
 (wd( A, O) =>
  (wd( B, O) =>
   (wd( D, O) =>
    (wd( O, E) =>
     (wd( O, E') =>
      (wd( E, E') =>
       (wd( E', C) =>
        (wd( B', O) =>
         (wd( X, O) =>
          (wd( A, D') =>
           (wd( C, B') =>
            (wd( E, B'') =>
             (wd( B, B'') =>
              (col( O, E, A) =>
               (col( O, E, B) =>
                (col( O, E, C) =>
                 (col( O, E, D) =>
                  (col( O, E, X) =>
                   (col( O, E', B'') =>
                    (col( O, E', B') => (col( O, E', D') => col( O, D, A)))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A, B, C, D, X, B', D'] : (,
 wd( C, O) =>
 (wd( A, O) =>
  (wd( B, O) =>
   (wd( D, O) =>
    (wd( O, E) =>
     (wd( O, E') =>
      (wd( E, E') =>
       (wd( E', C) =>
        (wd( B', O) =>
         (wd( C, B') =>
          (wd( X, O) =>
           (wd( A, D') =>
            (col( O, E, A) =>
             (col( O, E, B) =>
              (col( O, E, C) =>
               (col( O, E, D) =>
                (col( O, E, X) =>
                 (col( O, E', O) =>
                  (col( O, E', B') =>
                   (col( O, E', D') =>
                    (col( E, C, B') => (col( O, C, B') => col( O, E, E')))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A, B, C, D, X, B'', B'] : (,
 wd( C, O) =>
 (wd( A, O) =>
  (wd( B, O) =>
   (wd( D, O) =>
    (wd( O, E) =>
     (wd( O, E') =>
      (wd( E, E') =>
       (wd( E', C) =>
        (wd( B', O) =>
         (wd( X, O) =>
          (wd( A, C) =>
           (wd( A, B') =>
            (wd( C, B') =>
             (wd( E, B'') =>
              (wd( B, B'') =>
               (col( O, E, A) =>
                (col( O, E, B) =>
                 (col( O, E, C) =>
                  (col( O, E, D) =>
                   (col( O, E, X) =>
                    (col( O, E', B'') =>
                     (col( O, E', B') => (col( O, E', O) => col( C, A, O))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A, B, C, D, X, B'', B'] : (,
 wd( C, O) =>
 (wd( A, O) =>
  (wd( B, O) =>
   (wd( D, O) =>
    (wd( O, E) =>
     (wd( O, E') =>
      (wd( E, E') =>
       (wd( E', C) =>
        (wd( B', O) =>
         (wd( X, O) =>
          (wd( C, B') =>
           (wd( E, B'') =>
            (wd( B, B'') =>
             (col( O, E, A) =>
              (col( O, E, B) =>
               (col( O, E, C) =>
                (col( O, E, D) =>
                 (col( O, E, X) =>
                  (col( O, E', B'') =>
                   (col( O, E', B') =>
                    (col( O, E', O) =>
                     (col( A, C, B') => (col( O, C, B') => col( O, E, E'))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C, D, X, B'', B', D'] : (,
 wd( C, O) =>
 (wd( A, O) =>
  (wd( B, O) =>
   (wd( D, O) =>
    (wd( O, E) =>
     (wd( O, E') =>
      (wd( E, E') =>
       (wd( E', C) =>
        (wd( B', O) =>
         (wd( X, O) =>
          (wd( A, D') =>
           (wd( C, B') =>
            (wd( E, B'') =>
             (wd( B, B'') =>
              (col( O, E, A) =>
               (col( O, E, B) =>
                (col( O, E, C) =>
                 (col( O, E, D) =>
                  (col( O, E, X) =>
                   (col( O, E', B'') =>
                    (col( O, E', B') => (col( O, E', D') => col( O, B'', D')))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A, B, C, D, X, B'', B'] : (,
 wd( C, O) =>
 (wd( A, O) =>
  (wd( B, O) =>
   (wd( D, O) =>
    (wd( O, E) =>
     (wd( O, E') =>
      (wd( E, E') =>
       (wd( E', C) =>
        (wd( B', O) =>
         (wd( X, O) =>
          (wd( A, D) =>
           (wd( C, B') =>
            (wd( E, B'') =>
             (wd( B, B'') =>
              (col( O, E, A) =>
               (col( O, E, B) =>
                (col( O, E, C) =>
                 (col( O, E, D) =>
                  (col( O, E, X) =>
                   (col( O, E', B'') =>
                    (col( O, E', B') => (col( O, E', D) => col( O, E, E')))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, B, C, D] : (
 wd( C, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (wd( B, O) =>
      (wd( D, O) =>
       (wd( O, E') =>
        (wd( E, E') =>
         (col( O, E, A) =>
          (col( O, E, B) =>
           (col( O, E, C) =>
            (col( O, E, D) => (col( O, E', B) => col( O, E, E')))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, B, C, D, B'] : (
 wd( C, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (wd( B, O) =>
      (wd( D, O) =>
       (wd( E', A) =>
        (wd( B', O) =>
         (wd( B, B') =>
          (col( O, E, A) =>
           (col( O, E, B) =>
            (col( O, E, C) =>
             (col( O, E, D) =>
              (col( O, E', B') =>
               (col( B', E', A) =>
                (col( O, E', A) => (col( O, E, O) => col( O, E, E')))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, B, C, D, X] : (
 wd( C, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (wd( B, O) =>
      (wd( D, O) =>
       (wd( E', A) =>
        (wd( X, O) =>
         (wd( B, X) =>
          (col( O, E, A) =>
           (col( O, E, B) =>
            (col( O, E, C) =>
             (col( O, E, D) =>
              (col( O, E', X) => (col( O, E, X) => col( O, E, E')))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, B, C, D, B', X ] : (
 wd( C, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (wd( B, O) =>
      (wd( D, O) =>
       (wd( E', A) =>
        (wd( X, O) =>
         (wd( B', X) =>
          (wd( B, B') =>
           (col( O, E, A) =>
            (col( O, E, B) =>
             (col( O, E, C) =>
              (col( O, E, D) =>
               (col( O, E', B') =>
                (col( O, E, X) => (col( O, E', D) => col( O, E, E')))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A, B, C, D, B', X, B''] : (,
 wd( C, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (wd( B, O) =>
      (wd( D, O) =>
       (wd( E', A) =>
        (wd( X, O) =>
         (wd( B', X) =>
          (wd( B, B') =>
           (col( O, E, A) =>
            (col( O, E, B) =>
             (col( O, E, C) =>
              (col( O, E, D) =>
               (col( O, E', B') =>
                (col( O, E, X) =>
                 (col( O, E', B'') => (col( O, E', D) => col( O, E, E'))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A, B, C, D, B', X, D'] : (,
 wd( C, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (wd( B, O) =>
      (wd( D, O) =>
       (wd( E', A) =>
        (wd( X, O) =>
         (wd( C, E') =>
          (wd( C, B) =>
           (wd( E', B) =>
            (wd( D, D') =>
             (wd( B', X) =>
              (wd( B, B') =>
               (col( O, E, A) =>
                (col( O, E, B) =>
                 (col( O, E, C) =>
                  (col( O, E, D) =>
                   (col( O, E', B') =>
                    (col( O, E, X) =>
                     (col( O, E', O) =>
                      (col( O, E', D') => (col( O, X, O) => col( C, B, O)))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A, B, C, D, B', X, D'] : (,
 wd( C, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (wd( B, O) =>
      (wd( D, O) =>
       (wd( E', A) =>
        (wd( X, O) =>
         (wd( C, E') =>
          (wd( D, D') =>
           (wd( B', X) =>
            (wd( B, B') =>
             (col( O, E, A) =>
              (col( O, E, B) =>
               (col( O, E, C) =>
                (col( O, E, D) =>
                 (col( O, E', B') =>
                  (col( O, E, X) =>
                   (col( O, E', O) =>
                    (col( C, B, O) =>
                     (col( E', B, O) =>
                      (col( O, E', D') => (col( O, X, O) => col( O, E, E')))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C, D, B', X, B'', D'] : (,
 wd( C, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (wd( B, O) =>
      (wd( D, O) =>
       (wd( E', A) =>
        (wd( X, O) =>
         (wd( B'', O) =>
          (wd( D, D') =>
           (wd( B', X) =>
            (wd( B, B') =>
             (col( O, E, A) =>
              (col( O, E, B) =>
               (col( O, E, C) =>
                (col( O, E, D) =>
                 (col( O, E', B') =>
                  (col( O, E, X) =>
                   (col( O, E', B'') =>
                    (col( O, E', D') => (col( O, X, B'') => col( O, E, E')))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C, D, B', X, B'', D'] : (,
 wd( C, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (wd( B, O) =>
      (wd( D, O) =>
       (wd( E', A) =>
        (wd( X, O) =>
         (wd( D, D') =>
          (wd( B', X) =>
           (wd( B, B') =>
            (col( O, E, A) =>
             (col( O, E, B) =>
              (col( O, E, C) =>
               (col( O, E, D) =>
                (col( O, E', B') =>
                 (col( O, E, X) =>
                  (col( O, E', B'') => (col( O, E', D') => col( O, X, B)))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C, D, B', X, B'', D'] : (,
 wd( C, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (wd( B, O) =>
      (wd( D, O) =>
       (wd( E', A) =>
        (wd( X, O) =>
         (wd( D, D') =>
          (wd( B', X) =>
           (wd( B, B') =>
            (col( O, E, A) =>
             (col( O, E, B) =>
              (col( O, E, C) =>
               (col( O, E, D) =>
                (col( O, E', B') =>
                 (col( O, E, X) =>
                  (col( O, E', B'') => (col( O, E', D') => col( O, B, D)))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C, D, B', X, B'', D'] : (,
 wd( C, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (wd( B, O) =>
      (wd( D, O) =>
       (wd( E', A) =>
        (wd( X, O) =>
         (wd( D, D') =>
          (wd( B', X) =>
           (wd( B, B') =>
            (col( O, E, A) =>
             (col( O, E, B) =>
              (col( O, E, C) =>
               (col( O, E, D) =>
                (col( O, E', B') =>
                 (col( O, E, X) =>
                  (col( O, E', B'') => (col( O, E', D') => col( O, B'', D')))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C, D, B', X, B'', D'] : (,
 wd( C, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (wd( B, O) =>
      (wd( D, O) =>
       (wd( E', A) =>
        (wd( X, O) =>
         (wd( D, D') =>
          (wd( B', X) =>
           (wd( B, B') =>
            (col( O, E, A) =>
             (col( O, E, B) =>
              (col( O, E, C) =>
               (col( O, E, D) =>
                (col( O, E', B') =>
                 (col( O, E, X) =>
                  (col( O, E', B'') => (col( O, E', D') => col( O, D', B')))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A, B, C, D, B', X, D'] : (,
 wd( C, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (wd( B, O) =>
      (wd( D, O) =>
       (wd( E', A) =>
        (wd( X, O) =>
         (wd( D, D') =>
          (wd( B', X) =>
           (wd( B, B') =>
            (col( O, E, A) =>
             (col( O, E, B) =>
              (col( O, E, C) =>
               (col( O, E, D) =>
                (col( O, E', B') =>
                 (col( O, E, X) =>
                  (col( O, E', D) => (col( O, E', D') => col( O, E, E')))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', B, D, U] : (
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (col( O, E, O) =>
     (col( O, E, B) =>
      (col( O, E, O) =>
       (col( O, E, D) =>
        (col( O, E, U) => (col( O, U, E') => col( O, E, E'))))))))))) ).

fof(pipo,conjecture,
(! [O, E, E', B, D, U] : (
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (col( O, E, O) =>
     (col( O, E, B) =>
      (col( O, E, O) => (col( O, E, D) => (col( O, E, U) => col( O, U, B))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', B, D, U] : (
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (col( O, E, O) =>
     (col( O, E, B) =>
      (col( O, E, O) =>
       (col( O, E, D) =>
        (col( O, E, U) => (col( O, U, E') => col( O, E, E'))))))))))) ).

fof(pipo,conjecture,
(! [O, E, E', B, D, U] : (
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (col( O, E, O) =>
     (col( O, E, B) =>
      (col( O, E, O) => (col( O, E, D) => (col( O, E, U) => col( O, U, D))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', B, C, U] : (
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (col( O, E, O) =>
     (col( O, E, B) =>
      (col( O, E, C) =>
       (col( O, E, O) =>
        (col( O, E, U) => (col( O, U, E') => col( O, E, E'))))))))))) ).

fof(pipo,conjecture,
(! [O, E, E', B, C, U] : (
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (col( O, E, O) =>
     (col( O, E, B) =>
      (col( O, E, C) => (col( O, E, O) => (col( O, E, U) => col( O, U, B))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', B, C, U] : (
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (col( O, E, O) =>
     (col( O, E, B) =>
      (col( O, E, C) =>
       (col( O, E, O) =>
        (col( O, E, U) => (col( O, U, E') => col( O, E, E'))))))))))) ).

fof(pipo,conjecture,
(! [O, E, E', B, C, U] : (
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (col( O, E, O) =>
     (col( O, E, B) =>
      (col( O, E, C) => (col( O, E, O) => (col( O, E, U) => col( O, U, C))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, D, U] : (
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (col( O, E, A) =>
      (col( O, E, O) =>
       (col( O, E, O) =>
        (col( O, E, D) =>
         (col( O, E, U) => (col( O, U, E') => col( O, E, E')))))))))))) ).

fof(pipo,conjecture,
(! [O, E, E', A, D, U] : (
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (col( O, E, A) =>
      (col( O, E, O) =>
       (col( O, E, O) => (col( O, E, D) => (col( O, E, U) => col( O, U, A)))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, D, U] : (
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (col( O, E, A) =>
      (col( O, E, O) =>
       (col( O, E, O) =>
        (col( O, E, D) =>
         (col( O, E, U) => (col( O, U, E') => col( O, E, E')))))))))))) ).

fof(pipo,conjecture,
(! [O, E, E', A, D, U] : (
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (col( O, E, A) =>
      (col( O, E, O) =>
       (col( O, E, O) => (col( O, E, D) => (col( O, E, U) => col( O, U, D)))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, C, U] : (
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (col( O, E, A) =>
      (col( O, E, O) =>
       (col( O, E, C) =>
        (col( O, E, O) =>
         (col( O, E, U) => (col( O, U, E') => col( O, E, E')))))))))))) ).

fof(pipo,conjecture,
(! [O, E, E', A, C, U] : (
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (col( O, E, A) =>
      (col( O, E, O) =>
       (col( O, E, C) => (col( O, E, O) => (col( O, E, U) => col( O, U, A)))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, C, U] : (
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (col( O, E, A) =>
      (col( O, E, O) =>
       (col( O, E, C) =>
        (col( O, E, O) =>
         (col( O, E, U) => (col( O, U, E') => col( O, E, E')))))))))))) ).

fof(pipo,conjecture,
(! [O, E, E', A, C, U] : (
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (col( O, E, A) =>
      (col( O, E, O) =>
       (col( O, E, C) => (col( O, E, O) => (col( O, E, U) => col( O, U, C)))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', B, D, U] : (
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( O, O) =>
     (wd( B, O) =>
      (col( O, E, O) =>
       (col( O, E, B) =>
        (col( O, E, O) =>
         (col( O, E, D) =>
          (col( O, E, U) => (col( O, U, E') => col( O, E, E'))))))))))))) ).

fof(pipo,conjecture,
(! [O, E, E', B, D, U] : (
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( O, O) =>
     (wd( B, O) =>
      (col( O, E, O) =>
       (col( O, E, B) =>
        (col( O, E, O) => (col( O, E, D) => (col( O, E, U) => col( O, U, B))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', B, D, U] : (
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( O, O) =>
     (wd( B, O) =>
      (col( O, E, O) =>
       (col( O, E, B) =>
        (col( O, E, O) =>
         (col( O, E, D) =>
          (col( O, E, U) => (col( O, U, E') => col( O, E, E'))))))))))))) ).

fof(pipo,conjecture,
(! [O, E, E', B, D, U] : (
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( O, O) =>
     (wd( B, O) =>
      (col( O, E, O) =>
       (col( O, E, B) =>
        (col( O, E, O) => (col( O, E, D) => (col( O, E, U) => col( O, U, D))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, D, U] : (
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (wd( O, O) =>
      (col( O, E, A) =>
       (col( O, E, O) =>
        (col( O, E, O) =>
         (col( O, E, D) =>
          (col( O, E, U) => (col( O, U, E') => col( O, E, E'))))))))))))) ).

fof(pipo,conjecture,
(! [O, E, E', A, D, U] : (
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (wd( O, O) =>
      (col( O, E, A) =>
       (col( O, E, O) =>
        (col( O, E, O) => (col( O, E, D) => (col( O, E, U) => col( O, U, A))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, D, U] : (
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (wd( O, O) =>
      (col( O, E, A) =>
       (col( O, E, O) =>
        (col( O, E, O) =>
         (col( O, E, D) =>
          (col( O, E, U) => (col( O, U, E') => col( O, E, E'))))))))))))) ).

fof(pipo,conjecture,
(! [O, E, E', A, D, U] : (
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (wd( O, O) =>
      (col( O, E, A) =>
       (col( O, E, O) =>
        (col( O, E, O) => (col( O, E, D) => (col( O, E, U) => col( O, U, D))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', B, C, U] : (
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( O, O) =>
     (wd( B, O) =>
      (wd( C, O) =>
       (col( O, E, O) =>
        (col( O, E, B) =>
         (col( O, E, C) =>
          (col( O, E, O) =>
           (col( O, E, U) => (col( O, U, E') => col( O, E, E')))))))))))))) ).

fof(pipo,conjecture,
(! [O, E, E', B, C, U] : (
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( O, O) =>
     (wd( B, O) =>
      (wd( C, O) =>
       (col( O, E, O) =>
        (col( O, E, B) =>
         (col( O, E, C) =>
          (col( O, E, O) => (col( O, E, U) => col( O, U, B))))))))))))) ).

fof(pipo,conjecture,
(! [O, E, E', B, C, U] : (
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( O, O) =>
     (wd( B, O) =>
      (wd( C, O) =>
       (col( O, E, O) =>
        (col( O, E, B) =>
         (col( O, E, C) =>
          (col( O, E, O) =>
           (col( O, E, U) => (col( O, U, E') => col( O, E, E')))))))))))))) ).

fof(pipo,conjecture,
(! [O, E, E', B, C, U] : (
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( O, O) =>
     (wd( B, O) =>
      (wd( C, O) =>
       (col( O, E, O) =>
        (col( O, E, B) =>
         (col( O, E, C) =>
          (col( O, E, O) => (col( O, E, U) => col( O, U, C))))))))))))) ).

fof(pipo,conjecture,
(! [O, E, E', A, C, U] : (
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (wd( O, O) =>
      (wd( C, O) =>
       (col( O, E, A) =>
        (col( O, E, O) =>
         (col( O, E, C) =>
          (col( O, E, O) =>
           (col( O, E, U) => (col( O, U, E') => col( O, E, E')))))))))))))) ).

fof(pipo,conjecture,
(! [O, E, E', A, C, U] : (
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (wd( O, O) =>
      (wd( C, O) =>
       (col( O, E, A) =>
        (col( O, E, O) =>
         (col( O, E, C) =>
          (col( O, E, O) => (col( O, E, U) => col( O, U, A))))))))))))) ).

fof(pipo,conjecture,
(! [O, E, E', A, C, U] : (
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (wd( O, O) =>
      (wd( C, O) =>
       (col( O, E, A) =>
        (col( O, E, O) =>
         (col( O, E, C) =>
          (col( O, E, O) =>
           (col( O, E, U) => (col( O, U, E') => col( O, E, E')))))))))))))) ).

fof(pipo,conjecture,
(! [O, E, E', A, C, U] : (
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (wd( O, O) =>
      (wd( C, O) =>
       (col( O, E, A) =>
        (col( O, E, O) =>
         (col( O, E, C) =>
          (col( O, E, O) => (col( O, E, U) => col( O, U, C))))))))))))) ).

fof(pipo,conjecture,
(! [O, E, E', A, B, C, D, U] : (
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (wd( B, O) =>
      (wd( C, O) =>
       (wd( D, O) =>
        (wd( U, E') =>
         (wd( O, E') =>
          (col( O, E, A) =>
           (col( O, E, B) =>
            (col( O, E, C) =>
             (col( O, E, D) =>
              (col( O, E, U) =>
               (col( U, O, E') => (col( E', O, E') => col( O, E, E'))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, B, C, D, U] : (
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (wd( B, O) =>
      (wd( C, O) =>
       (wd( D, O) =>
        (wd( O, E') =>
         (wd( U, E') =>
          (col( O, E, A) =>
           (col( O, E, B) =>
            (col( O, E, C) =>
             (col( O, E, D) =>
              (col( O, E, U) => (col( O, E', B) => col( O, E, E')))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, B, C, D, U, Xu] : (,
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (wd( B, O) =>
      (wd( C, O) =>
       (wd( D, O) =>
        (wd( U, E') =>
         (wd( A, E') =>
          (wd( B, Xu) =>
           (wd( B, U) =>
            (wd( B, E') =>
             (wd( Xu, U) =>
              (wd( Xu, E') =>
               (col( O, E, A) =>
                (col( O, E, B) =>
                 (col( O, E, C) =>
                  (col( O, E, D) =>
                   (col( O, E, U) =>
                    (col( O, E', Xu) => (col( O, E, Xu) => col( U, B, Xu)))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, B, C, D, U, Xu] : (,
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (wd( B, O) =>
      (wd( C, O) =>
       (wd( D, O) =>
        (wd( O, E') =>
         (wd( U, E') =>
          (wd( B, Xu) =>
           (wd( U, E') =>
            (wd( O, E) =>
             (wd( A, E') =>
              (col( O, E, A) =>
               (col( O, E, B) =>
                (col( O, E, C) =>
                 (col( O, E, D) =>
                  (col( O, E, U) =>
                   (col( B, U, E') =>
                    (col( Xu, U, E') =>
                     (col( O, E', Xu) => (col( O, E, Xu) => col( O, E, E'))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A, B, C, D, U, Bu, Xu] : (,
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (wd( B, O) =>
      (wd( C, O) =>
       (wd( D, O) =>
        (wd( U, E') =>
         (wd( A, E') =>
          (wd( Bu, Xu) =>
           (wd( B, Bu) =>
            (col( O, E, A) =>
             (col( O, E, B) =>
              (col( O, E, C) =>
               (col( O, E, D) =>
                (col( O, E, U) =>
                 (col( O, E', Bu) => (col( O, E, Xu) => col( O, U, A))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A, B, C, D, U, Bu, Xu] : (,
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (wd( B, O) =>
      (wd( C, O) =>
       (wd( D, O) =>
        (wd( U, E') =>
         (wd( A, E') =>
          (wd( Bu, Xu) =>
           (wd( B, Bu) =>
            (col( O, E, A) =>
             (col( O, E, B) =>
              (col( O, E, C) =>
               (col( O, E, D) =>
                (col( O, E, U) =>
                 (col( O, E', Bu) => (col( O, E, Xu) => col( O, U, B))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A, B, C, D, U, Bu, Xu] : (,
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (wd( B, O) =>
      (wd( C, O) =>
       (wd( D, O) =>
        (wd( U, E') =>
         (wd( A, E') =>
          (wd( Bu, Xu) =>
           (wd( B, Bu) =>
            (col( O, E, A) =>
             (col( O, E, B) =>
              (col( O, E, C) =>
               (col( O, E, D) =>
                (col( O, E, U) =>
                 (col( O, E', Bu) => (col( O, E, Xu) => col( O, U, Xu))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A, B, C, D, U, Bu, Xu] : (,
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (wd( B, O) =>
      (wd( C, O) =>
       (wd( D, O) =>
        (wd( U, E') =>
         (wd( A, E') =>
          (wd( Bu, Xu) =>
           (wd( B, Bu) =>
            (col( O, E, A) =>
             (col( O, E, B) =>
              (col( O, E, C) =>
               (col( O, E, D) =>
                (col( O, E, U) =>
                 (col( O, E', Bu) =>
                  (col( O, E, Xu) => (col( O, U, E') => col( O, E, E')))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A, B, C, D, U, Bu, Xu] : (,
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (wd( B, O) =>
      (wd( C, O) =>
       (wd( D, O) =>
        (wd( U, E') =>
         (wd( A, E') =>
          (wd( Bu, Xu) =>
           (wd( B, Bu) =>
            (col( O, E, A) =>
             (col( O, E, B) =>
              (col( O, E, C) =>
               (col( O, E, D) =>
                (col( O, E, U) =>
                 (col( O, E', Bu) =>
                  (col( O, E, Xu) =>
                   (col( U, O, E') => (col( E', O, E') => col( O, E, E'))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A, B, C, D, U, Bu, Xu] : (,
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (wd( B, O) =>
      (wd( C, O) =>
       (wd( D, O) =>
        (wd( U, E') =>
         (wd( A, E') =>
          (wd( Bu, Xu) =>
           (wd( B, Bu) =>
            (col( O, E, A) =>
             (col( O, E, B) =>
              (col( O, E, C) =>
               (col( O, E, D) =>
                (col( O, E, U) =>
                 (col( O, E', Bu) =>
                  (col( O, E, Xu) => (col( O, E', D) => col( O, E, E')))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C, D, U, Bu, Xu, Du] : (,
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (wd( B, O) =>
      (wd( C, O) =>
       (wd( D, O) =>
        (wd( U, E') =>
         (wd( A, E') =>
          (wd( D, Du) =>
           (wd( Bu, Xu) =>
            (wd( B, Bu) =>
             (col( O, E, A) =>
              (col( O, E, B) =>
               (col( O, E, C) =>
                (col( O, E, D) =>
                 (col( O, E, U) =>
                  (col( O, E', Bu) =>
                   (col( O, E, Xu) => (col( O, E', Du) => col( O, U, C))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C, D, U, Bu, Xu, Du] : (,
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (wd( B, O) =>
      (wd( C, O) =>
       (wd( D, O) =>
        (wd( U, E') =>
         (wd( A, E') =>
          (wd( D, Du) =>
           (wd( Bu, Xu) =>
            (wd( B, Bu) =>
             (col( O, E, A) =>
              (col( O, E, B) =>
               (col( O, E, C) =>
                (col( O, E, D) =>
                 (col( O, E, U) =>
                  (col( O, E', Bu) =>
                   (col( O, E, Xu) => (col( O, E', Du) => col( O, U, D))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C, D, U, Bu, Xu, Du] : (,
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (wd( B, O) =>
      (wd( C, O) =>
       (wd( D, O) =>
        (wd( U, E') =>
         (wd( A, E') =>
          (wd( D, Du) =>
           (wd( Bu, Xu) =>
            (wd( B, Bu) =>
             (col( O, E, A) =>
              (col( O, E, B) =>
               (col( O, E, C) =>
                (col( O, E, D) =>
                 (col( O, E, U) =>
                  (col( O, E', Bu) =>
                   (col( O, E, Xu) => (col( O, E', Du) => col( O, U, Xu))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C, D, U, Bu, Xu, Du] : (,
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (wd( B, O) =>
      (wd( C, O) =>
       (wd( D, O) =>
        (wd( U, E') =>
         (wd( A, E') =>
          (wd( D, Du) =>
           (wd( Bu, Xu) =>
            (wd( B, Bu) =>
             (col( O, E, A) =>
              (col( O, E, B) =>
               (col( O, E, C) =>
                (col( O, E, D) =>
                 (col( O, E, U) =>
                  (col( O, E', Bu) =>
                   (col( O, E, Xu) =>
                    (col( O, E', Du) => (col( O, U, E') => col( O, E, E')))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall O E E' A B C D U Bu Du B' D' D'' : Tpoint,
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (wd( B, O) =>
      (wd( C, O) =>
       (wd( D, O) =>
        (wd( U, E') =>
         (wd( A, E') =>
          (wd( Bu, O) =>
           (wd( D, Du) =>
            (wd( B, Bu) =>
             (col( O, E, A) =>
              (col( O, E, B) =>
               (col( O, E, C) =>
                (col( O, E, D) =>
                 (col( O, E, U) =>
                  (col( O, E', Bu) =>
                   (col( Bu, A, E') =>
                    (col( O, A, E') =>
                     (col( O, E, O) =>
                      (col( O, E', Du) =>
                       (col( O, E', B') =>
                        (col( O, E', D') =>
                         (col( O, E', D'') => col( O, E, E')))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C D, U, Bu, Xu, Du, B', D' ] : (
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (wd( B, O) =>
      (wd( C, O) =>
       (wd( D, O) =>
        (wd( U, E') =>
         (wd( A, E') =>
          (wd( Xu, O) =>
           (wd( E', D) =>
            (wd( A, D) =>
             (wd( D, Du) =>
              (wd( Bu, Xu) =>
               (wd( B, Bu) =>
                (col( O, E, A) =>
                 (col( O, E, B) =>
                  (col( O, E, C) =>
                   (col( O, E, D) =>
                    (col( O, E, U) =>
                     (col( O, E', Bu) =>
                      (col( O, E, Xu) =>
                       (col( O, E', Du) =>
                        (col( O, E', B') =>
                         (col( O, E', D') =>
                          (col( O, E', O) => col( A, O, D))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C D, U, Bu, Xu, Du, B', D' ] : (
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (wd( B, O) =>
      (wd( C, O) =>
       (wd( D, O) =>
        (wd( U, E') =>
         (wd( A, E') =>
          (wd( Xu, O) =>
           (wd( D, Du) =>
            (wd( Bu, Xu) =>
             (wd( B, Bu) =>
              (col( O, E, A) =>
               (col( O, E, B) =>
                (col( O, E, C) =>
                 (col( O, E, D) =>
                  (col( O, E, U) =>
                   (col( O, E', Bu) =>
                    (col( O, E, Xu) =>
                     (col( O, E', Du) =>
                      (col( O, E', B') =>
                       (col( O, E', D') =>
                        (col( E', O, D) =>
                         (col( A, O, D) => (col( O, E', O) => col( O, E, E'))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall O E E' A B C D U Bu Xu Du B' D' D'' : Tpoint,
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (wd( B, O) =>
      (wd( C, O) =>
       (wd( D, O) =>
        (wd( U, E') =>
         (wd( A, E') =>
          (wd( Xu, O) =>
           (wd( D'', O) =>
            (wd( D, Du) =>
             (wd( Bu, Xu) =>
              (wd( B, Bu) =>
               (col( O, E, A) =>
                (col( O, E, B) =>
                 (col( O, E, C) =>
                  (col( O, E, D) =>
                   (col( O, E, U) =>
                    (col( O, E', Bu) =>
                     (col( O, E, Xu) =>
                      (col( O, E', Du) =>
                       (col( O, E', B') =>
                        (col( O, E', D') =>
                         (col( O, E', D'') =>
                          (col( O, Xu, D'') => col( O, E, E'))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall O E E' A B C D U Bu Xu Du B' D' D'' : Tpoint,
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (wd( B, O) =>
      (wd( C, O) =>
       (wd( D, O) =>
        (wd( U, E') =>
         (wd( A, E') =>
          (wd( Xu, O) =>
           (wd( D'', O) =>
            (wd( D, Du) =>
             (wd( Bu, Xu) =>
              (wd( B, Bu) =>
               (col( O, E, A) =>
                (col( O, E, B) =>
                 (col( O, E, C) =>
                  (col( O, E, D) =>
                   (col( O, E, U) =>
                    (col( O, E', Bu) =>
                     (col( O, E, Xu) =>
                      (col( O, E', Du) =>
                       (col( O, E', B') =>
                        (col( O, E', D') =>
                         (col( O, E', D'') => col( O, Xu, B)))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall O E E' A B C D U Bu Xu Du B' D' D'' : Tpoint,
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (wd( B, O) =>
      (wd( C, O) =>
       (wd( D, O) =>
        (wd( U, E') =>
         (wd( A, E') =>
          (wd( Xu, O) =>
           (wd( D'', O) =>
            (wd( D, Du) =>
             (wd( Bu, Xu) =>
              (wd( B, Bu) =>
               (col( O, E, A) =>
                (col( O, E, B) =>
                 (col( O, E, C) =>
                  (col( O, E, D) =>
                   (col( O, E, U) =>
                    (col( O, E', Bu) =>
                     (col( O, E, Xu) =>
                      (col( O, E', Du) =>
                       (col( O, E', B') =>
                        (col( O, E', D') =>
                         (col( O, E', D'') => col( O, B, D)))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall O E E' A B C D U Bu Xu B' D' D'' : Tpoint,
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (wd( B, O) =>
      (wd( C, O) =>
       (wd( D, O) =>
        (wd( U, E') =>
         (wd( A, E') =>
          (wd( Xu, O) =>
           (wd( D'', O) =>
            (wd( D, U) =>
             (wd( D, E') =>
              (wd( Bu, Xu) =>
               (wd( B, Bu) =>
                (col( O, E, A) =>
                 (col( O, E, B) =>
                  (col( O, E, C) =>
                   (col( O, E, D) =>
                    (col( O, E, U) =>
                     (col( O, E', Bu) =>
                      (col( O, E, Xu) =>
                       (col( O, E', O) =>
                        (col( O, E', B') =>
                         (col( O, E', D') =>
                          (col( O, E', D'') => col( U, D, O))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall O E E' A B C D U Bu Xu B' D' D'' : Tpoint,
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (wd( B, O) =>
      (wd( C, O) =>
       (wd( D, O) =>
        (wd( U, E') =>
         (wd( A, E') =>
          (wd( Xu, O) =>
           (wd( D'', O) =>
            (wd( Bu, Xu) =>
             (wd( B, Bu) =>
              (col( O, E, A) =>
               (col( O, E, B) =>
                (col( O, E, C) =>
                 (col( O, E, D) =>
                  (col( O, E, U) =>
                   (col( O, E', Bu) =>
                    (col( O, E, Xu) =>
                     (col( D, U, E') =>
                      (col( O, U, E') =>
                       (col( O, E', O) =>
                        (col( O, E', B') =>
                         (col( O, E', D') =>
                          (col( O, E', D'') => col( O, E, E'))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall O E E' A B C D U Xu Du B' D' D'' : Tpoint,
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (wd( B, O) =>
      (wd( C, O) =>
       (wd( D, O) =>
        (wd( U, E') =>
         (wd( A, E') =>
          (wd( Xu, O) =>
           (wd( D'', O) =>
            (wd( Xu, A) =>
             (wd( Xu, E') =>
              (wd( D, Du) =>
               (col( O, E, A) =>
                (col( O, E, B) =>
                 (col( O, E, C) =>
                  (col( O, E, D) =>
                   (col( O, E, U) =>
                    (col( O, E', O) =>
                     (col( O, E, Xu) =>
                      (col( O, E', Du) =>
                       (col( O, E', B') =>
                        (col( O, E', D') =>
                         (col( O, E', D'') => col( A, O, Xu)))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall O E E' A B C D U Xu Du B' D' D'' : Tpoint,
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (wd( B, O) =>
      (wd( C, O) =>
       (wd( D, O) =>
        (wd( U, E') =>
         (wd( A, E') =>
          (wd( O, Xu) =>
           (wd( D'', O) =>
            (wd( D, Du) =>
             (col( O, E, A) =>
              (col( O, E, B) =>
               (col( O, E, C) =>
                (col( O, E, D) =>
                 (col( O, E, U) =>
                  (col( O, E', O) =>
                   (col( O, E, Xu) =>
                    (col( O, A, E') =>
                     (col( Xu, A, E') =>
                      (col( O, E', Du) =>
                       (col( O, E', B') =>
                        (col( O, E', D') =>
                         (col( O, E', D'') => col( O, E, E')))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall O E E' A B C D U Bu Xu Du B' D' D'' : Tpoint,
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (wd( B, O) =>
      (wd( C, O) =>
       (wd( D, O) =>
        (wd( U, E') =>
         (wd( A, E') =>
          (wd( Xu, O) =>
           (wd( D'', O) =>
            (wd( D, Du) =>
             (wd( Bu, Xu) =>
              (wd( B, Bu) =>
               (col( O, E, A) =>
                (col( O, E, B) =>
                 (col( O, E, C) =>
                  (col( O, E, D) =>
                   (col( O, E, U) =>
                    (col( O, E', Bu) =>
                     (col( O, E, Xu) =>
                      (col( O, E', Du) =>
                       (col( O, E', B') =>
                        (col( O, E', D') =>
                         (col( O, E', D'') => col( O, D'', Du)))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall O E E' A B C D U Bu Xu Du B' D' D'' : Tpoint,
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (wd( B, O) =>
      (wd( C, O) =>
       (wd( D, O) =>
        (wd( U, E') =>
         (wd( A, E') =>
          (wd( Xu, O) =>
           (wd( D'', O) =>
            (wd( D, Du) =>
             (wd( Bu, Xu) =>
              (wd( B, Bu) =>
               (col( O, E, A) =>
                (col( O, E, B) =>
                 (col( O, E, C) =>
                  (col( O, E, D) =>
                   (col( O, E, U) =>
                    (col( O, E', Bu) =>
                     (col( O, E, Xu) =>
                      (col( O, E', Du) =>
                       (col( O, E', B') =>
                        (col( O, E', D') =>
                         (col( O, E', D'') => col( O, Du, Bu)))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A B, C D, U, Bu, Xu, Du, B', D' ] : (
 wd( U, O) =>
 (wd( O, E) =>
  (wd( O, E') =>
   (wd( E, E') =>
    (wd( A, O) =>
     (wd( B, O) =>
      (wd( C, O) =>
       (wd( D, O) =>
        (wd( U, E') =>
         (wd( A, E') =>
          (wd( Xu, O) =>
           (wd( D, Du) =>
            (wd( Bu, Xu) =>
             (wd( B, Bu) =>
              (col( O, E, A) =>
               (col( O, E, B) =>
                (col( O, E, C) =>
                 (col( O, E, D) =>
                  (col( O, E, U) =>
                   (col( O, E', Bu) =>
                    (col( O, E, Xu) =>
                     (col( O, E', Du) =>
                      (col( O, E', B') =>
                       (col( O, E', D') => (col( O, E', D) => col( O, E, E'))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, B, AB, B'] : (
 wd( A, O) =>
 (wd( E, O) =>
  (wd( B, O) =>
   (wd( E, O) =>
    (wd( O, E) =>
     (wd( O, E') =>
      (wd( E, E') =>
       (wd( E', A) =>
        (col( O, E, A) =>
         (col( O, E, B) =>
          (col( O, E, AB) =>
           (col( O, E', B') => (col( O, E', A) => col( O, E, E'))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, B, C] : (
 wd( O, E) =>
 (wd( B, C) =>
  (wd( A, B) =>
   (wd( E, E') =>
    (wd( O, E') =>
     (wd( A, C) =>
      (col( O, E, A) => (col( O, E, B) => (col( A, B, C) => col( O, E, C))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, B, C] : (
 wd( B, C) =>
 (wd( B, A) =>
  (wd( O, E) =>
   (wd( E, E') =>
    (wd( O, E') =>
     (wd( A, C) =>
      (col( O, E, A) => (col( O, E, B) => (col( A, B, C) => col( O, E, C))))))))))
).

fof(pipo,conjecture,
(! [O, E, AB, AB'] : (
 wd( O, E) =>
 (wd( O, E) => (col( O, E, AB) => (col( O, E, AB') => col( AB, O, AB'))))) ).

fof(pipo,conjecture,
(! [A, B, C, A', P, Q, X, Y] : (
 wd( B, A) =>
 (wd( C, A) =>
  (wd( P, Q) =>
   (wd( X, Y) =>
    (wd( P, Q) =>
     (wd( X, Y) =>
      (wd( A, A') =>
       (wd( C, A') =>
        (col( P, Q, A') =>
         (col( P, Q, A') =>
          (col( A, B, C) =>
           (col( A, C, A') => (col( A', C, A') => col( A, A', B))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', P, A, C, D] : (
 wd( O, E) =>
 (wd( A, C) =>
  (wd( P, D) =>
   (wd( E, E') =>
    (wd( O, E') =>
     (wd( P, A) =>
      (wd( P, C) =>
       (col( P, A, P) => (col( P, C, D) => (col( A, P, D) => col( P, A, C)))))))))))
).

fof(pipo,conjecture,
(! [O E, E', P A, B C, D, A1, B1, C1, D1] : (,
 wd( O, E) =>
 (wd( P, B) =>
  (wd( A, B) =>
   (wd( A1, O) =>
    (wd( E, E') =>
     (wd( O, E') =>
      (wd( P, A) =>
       (wd( A, C) =>
        (wd( P, C) =>
         (wd( O, C1) =>
          (wd( O, B1) =>
           (col( P, A, B) =>
            (col( P, C, D) =>
             (col( O, E, A1) =>
              (col( O, E, B1) =>
               (col( O, E, C1) =>
                (col( O, E, D1) => (col( O, A1, E') => col( O, E, E')))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', P A, B C, D, A1, B1, C1, D1, C1', K ] : (
 wd( O, E) =>
 (wd( P, B) =>
  (wd( A, B) =>
   (wd( K, O) =>
    (wd( O, A1) =>
     (wd( K, A1) =>
      (wd( C1', O) =>
       (wd( C1', A1) =>
        (wd( E, E') =>
         (wd( O, E') =>
          (wd( P, A) =>
           (wd( A, C) =>
            (wd( P, C) =>
             (wd( O, C1) =>
              (wd( O, B1) =>
               (wd( A1, E') =>
                (wd( E', K) =>
                 (col( P, A, B) =>
                  (col( P, C, D) =>
                   (col( O, E, A1) =>
                    (col( O, E, B1) =>
                     (col( O, E, C1) =>
                      (col( O, E, D1) =>
                       (col( O, C1, C1') => col( O, C1, A1)))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', P A, B C, A1, B1, C1, C1', M, D1', N ] : (
 wd( O, E) =>
 (wd( A, C) =>
  (wd( B, P) =>
   (wd( A, B) =>
    (wd( O, M) =>
     (wd( O, C1) =>
      (wd( C1, C1') =>
       (wd( O, C1') =>
        (wd( E, E') =>
         (wd( O, E') =>
          (wd( P, A) =>
           (wd( P, C) =>
            (wd( O, A1) =>
             (wd( O, B1) =>
              (wd( M, C1) =>
               (wd( M, C1') =>
                (wd( A1, E') =>
                 (wd( A1, C1') =>
                  (col( P, A, B) =>
                   (col( P, C, P) =>
                    (col( C, B, P) =>
                     (col( O, E, A1) =>
                      (col( O, E, B1) =>
                       (col( O, E, C1) =>
                        (col( O, E, O) =>
                         (col( O, M, N) =>
                          (col( N, O, D1') =>
                           (col( M, C1, C1') => col( P, A, C)))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', P A, B C, A1, B1, C1, C1', M] : (,
 wd( O, E) =>
 (wd( A, C) =>
  (wd( B, P) =>
   (wd( A, B) =>
    (wd( O, M) =>
     (wd( M, C1) =>
      (wd( O, C1) =>
       (wd( C1, C1') =>
        (wd( O, C1') =>
         (wd( E, E') =>
          (wd( O, E') =>
           (wd( P, A) =>
            (wd( P, C) =>
             (wd( O, A1) =>
              (wd( O, B1) =>
               (wd( M, C1') =>
                (wd( A1, E') =>
                 (wd( A1, C1') =>
                  (col( P, A, B) =>
                   (col( P, C, P) =>
                    (col( C, B, P) =>
                     (col( O, E, A1) =>
                      (col( O, E, B1) =>
                       (col( O, E, C1) =>
                        (col( O, E, O) =>
                         (col( O, C1, O) =>
                          (col( O, M, O) =>
                           (col( M, C1, C1') =>
                            (col( O, A1, C1) => col( P, A, C))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', P A, B C, A1, B1, C1, C1', M] : (,
 wd( O, E) =>
 (wd( A, C) =>
  (wd( B, P) =>
   (wd( A, B) =>
    (wd( O, M) =>
     (wd( M, C1) =>
      (wd( O, C1) =>
       (wd( C1, C1') =>
        (wd( O, C1') =>
         (wd( E, E') =>
          (wd( O, E') =>
           (wd( P, A) =>
            (wd( P, C) =>
             (wd( O, A1) =>
              (wd( O, B1) =>
               (wd( M, C1') =>
                (wd( A1, E') =>
                 (wd( A1, C1') =>
                  (col( P, A, B) =>
                   (col( C, B, P) =>
                    (col( O, E, A1) =>
                     (col( O, E, B1) =>
                      (col( O, E, C1) =>
                       (col( M, C1, C1') =>
                        (col( O, A1, C1) => col( P, A, C))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', P A, B C, A1, B1, C1, C1', M] : (,
 wd( O, E) =>
 (wd( A, C) =>
  (wd( B, P) =>
   (wd( A, B) =>
    (wd( O, M) =>
     (wd( M, C1) =>
      (wd( O, C1) =>
       (wd( C1, C1') =>
        (wd( O, C1') =>
         (wd( E, E') =>
          (wd( O, E') =>
           (wd( P, A) =>
            (wd( P, C) =>
             (wd( O, A1) =>
              (wd( O, B1) =>
               (wd( M, C1') =>
                (wd( A1, E') =>
                 (wd( A1, C1') =>
                  (col( P, A, B) =>
                   (col( C, B, P) =>
                    (col( O, E, A1) =>
                     (col( O, E, B1) =>
                      (col( O, E, C1) =>
                       (col( M, C1, C1') =>
                        (col( O, A1, C1) => col( P, A, C))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', P A, B C, A1, B1, C1, C1', M] : (,
 wd( O, E) =>
 (wd( A, C) =>
  (wd( B, P) =>
   (wd( A, B) =>
    (wd( O, M) =>
     (wd( M, C1) =>
      (wd( O, C1) =>
       (wd( C1, C1') =>
        (wd( O, C1') =>
         (wd( E, E') =>
          (wd( O, E') =>
           (wd( P, A) =>
            (wd( P, C) =>
             (wd( O, A1) =>
              (wd( O, B1) =>
               (wd( M, C1') =>
                (wd( A1, E') =>
                 (wd( A1, C1') =>
                  (col( P, A, B) =>
                   (col( C, B, P) =>
                    (col( O, E, A1) =>
                     (col( O, E, B1) =>
                      (col( O, E, C1) =>
                       (col( M, C1, C1') =>
                        (col( O, A1, C1) => col( P, A, C))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', P A, B C, A1, B1, C1, C1', M] : (,
 wd( O, E) =>
 (wd( A, C) =>
  (wd( B, P) =>
   (wd( A, B) =>
    (wd( O, M) =>
     (wd( M, C1) =>
      (wd( O, C1) =>
       (wd( C1, C1') =>
        (wd( O, C1') =>
         (wd( E, E') =>
          (wd( O, E') =>
           (wd( P, A) =>
            (wd( P, C) =>
             (wd( O, A1) =>
              (wd( O, B1) =>
               (wd( M, C1') =>
                (wd( A1, E') =>
                 (wd( A1, C1') =>
                  (col( P, A, B) =>
                   (col( C, B, P) =>
                    (col( O, E, A1) =>
                     (col( O, E, B1) =>
                      (col( O, E, C1) =>
                       (col( M, C1, C1') =>
                        (col( O, A1, C1) => col( P, A, C))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', P A, B C, A1, B1, C1, D1, C1', M, D1', N ] : (
 wd( O, E) =>
 (wd( P, B) =>
  (wd( A, B) =>
   (wd( O, M) =>
    (wd( M, C1) =>
     (wd( O, C1) =>
      (wd( C1, C1') =>
       (wd( O, C1') =>
        (wd( E, E') =>
         (wd( O, E') =>
          (wd( P, A) =>
           (wd( A, C) =>
            (wd( P, C) =>
             (wd( C, B) =>
              (wd( C1', A1) =>
               (wd( O, A1) =>
                (wd( O, D1) =>
                 (wd( O, D1') =>
                  (wd( O, B1) =>
                   (wd( M, C1') =>
                    (wd( N, O) =>
                     (wd( D1, N) =>
                      (wd( D1, D1') =>
                       (wd( N, D1') =>
                        (wd( A1, E') =>
                         (col( P, A, B) =>
                          (col( P, C, B) =>
                           (col( O, E, A1) =>
                            (col( O, E, B1) =>
                             (col( O, E, C1) =>
                              (col( O, E, D1) =>
                               (col( O, M, N) =>
                                (col( N, D1, D1') =>
                                 (col( M, C1, C1') =>
                                  (col( O, C1', D1') =>
                                   (col( O, A1, C1) =>
                                    (col( O, C1, D1) => col( P, A, C))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', P A, B C, D, A1, B1, C1, D1, C1', M, D1', N ] : (
 wd( O, E) =>
 (wd( P, B) =>
  (wd( A, B) =>
   (wd( O, M) =>
    (wd( M, C1) =>
     (wd( O, C1) =>
      (wd( C1, C1') =>
       (wd( O, C1') =>
        (wd( E, E') =>
         (wd( O, E') =>
          (wd( P, A) =>
           (wd( A, C) =>
            (wd( P, C) =>
             (wd( C, D) =>
              (wd( C1', A1) =>
               (wd( O, A1) =>
                (wd( O, B1) =>
                 (wd( M, C1') =>
                  (wd( N, O) =>
                   (wd( D1, N) =>
                    (wd( D1, D1') =>
                     (wd( N, D1') =>
                      (wd( D1', O) =>
                       (wd( O, D1) =>
                        (wd( P, D) =>
                         (wd( A1, E') =>
                          (col( P, A, B) =>
                           (col( P, C, D) =>
                            (col( O, E, A1) =>
                             (col( O, E, B1) =>
                              (col( O, E, C1) =>
                               (col( O, E, D1) =>
                                (col( O, M, N) =>
                                 (col( C, A, B) =>
                                  (col( N, D1, D1') =>
                                   (col( M, C1, C1') =>
                                    (col( O, C1', D1') =>
                                     (col( O, A1, C1) =>
                                      (col( O, C1, D1) => col( P, A, C))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [E, E', P A, B C, A1, B1, C1, N, C1', M ] : (
 wd( N, E) =>
 (wd( A, C) =>
  (wd( B, P) =>
   (wd( A, B) =>
    (wd( N, M) =>
     (wd( M, C1) =>
      (wd( N, C1) =>
       (wd( C1, C1') =>
        (wd( N, C1') =>
         (wd( E, E') =>
          (wd( N, E') =>
           (wd( P, A) =>
            (wd( P, C) =>
             (wd( C1', A1) =>
              (wd( N, A1) =>
               (wd( N, B1) =>
                (wd( M, C1') =>
                 (wd( N, N) =>
                  (wd( A1, E') =>
                   (col( P, A, B) =>
                    (col( C, B, P) =>
                     (col( N, E, C1) =>
                      (col( N, E, B1) =>
                       (col( N, E, A1) =>
                        (col( M, C1, C1') =>
                         (col( N, C1', N) =>
                          (col( N, C1, N) =>
                           (col( N, A1, C1) => col( P, A, C)))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', P A, B C, D, A1, B1, C1, D1, C1', M, D1', N ] : (
 wd( O, E) =>
 (wd( P, B) =>
  (wd( A, B) =>
   (wd( O, M) =>
    (wd( M, C1) =>
     (wd( P, D) =>
      (wd( O, C1) =>
       (wd( C1, C1') =>
        (wd( O, C1') =>
         (wd( E, E') =>
          (wd( O, E') =>
           (wd( P, A) =>
            (wd( A, C) =>
             (wd( P, C) =>
              (wd( C, D) =>
               (wd( C1', A1) =>
                (wd( O, A1) =>
                 (wd( O, D1) =>
                  (wd( O, D1') =>
                   (wd( O, B1) =>
                    (wd( M, C1') =>
                     (wd( N, O) =>
                      (wd( D1, N) =>
                       (wd( D1, D1') =>
                        (wd( N, D1') =>
                         (wd( A1, E') =>
                          (col( P, A, B) =>
                           (col( P, C, D) =>
                            (col( O, E, A1) =>
                             (col( O, E, B1) =>
                              (col( O, E, C1) =>
                               (col( O, E, D1) =>
                                (col( O, M, N) =>
                                 (col( D, A, B) =>
                                  (col( N, D1, D1') =>
                                   (col( M, C1, C1') =>
                                    (col( O, C1', D1') =>
                                     (col( O, A1, C1) =>
                                      (col( O, C1, D1) => col( P, A, C))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', P A, B C, A1, B1, C1, D1, C1', M, D1', N ] : (
 wd( O, E) =>
 (wd( P, B) =>
  (wd( A, B) =>
   (wd( O, M) =>
    (wd( M, C1) =>
     (wd( O, C1) =>
      (wd( C1, C1') =>
       (wd( O, C1') =>
        (wd( E, E') =>
         (wd( O, E') =>
          (wd( P, A) =>
           (wd( A, C) =>
            (wd( P, C) =>
             (wd( C, B) =>
              (wd( C1', A1) =>
               (wd( O, A1) =>
                (wd( O, D1) =>
                 (wd( O, D1') =>
                  (wd( O, B1) =>
                   (wd( M, C1') =>
                    (wd( N, O) =>
                     (wd( D1, N) =>
                      (wd( D1, D1') =>
                       (wd( N, D1') =>
                        (wd( A1, E') =>
                         (wd( B, B) =>
                          (col( P, A, B) =>
                           (col( P, C, B) =>
                            (col( O, E, A1) =>
                             (col( O, E, B1) =>
                              (col( O, E, C1) =>
                               (col( O, E, D1) =>
                                (col( O, M, N) =>
                                 (col( N, D1, D1') =>
                                  (col( M, C1, C1') =>
                                   (col( O, C1', D1') =>
                                    (col( O, A1, C1) =>
                                     (col( O, C1, D1) => col( P, A, C)))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', P A, B C, A1, B1, C1, D1, C1', M, D1', N ] : (
 wd( O, E) =>
 (wd( P, B) =>
  (wd( A, B) =>
   (wd( O, M) =>
    (wd( M, C1) =>
     (wd( O, C1) =>
      (wd( C1, C1') =>
       (wd( O, C1') =>
        (wd( E, E') =>
         (wd( O, E') =>
          (wd( P, A) =>
           (wd( A, C) =>
            (wd( P, C) =>
             (wd( C, B) =>
              (wd( C1', A1) =>
               (wd( O, A1) =>
                (wd( O, D1) =>
                 (wd( O, D1') =>
                  (wd( O, B1) =>
                   (wd( M, C1') =>
                    (wd( N, O) =>
                     (wd( D1, N) =>
                      (wd( D1, D1') =>
                       (wd( N, D1') =>
                        (wd( A1, E') =>
                         (col( P, A, B) =>
                          (col( P, C, B) =>
                           (col( O, E, A1) =>
                            (col( O, E, B1) =>
                             (col( O, E, C1) =>
                              (col( O, E, D1) =>
                               (col( O, M, N) =>
                                (col( N, D1, D1') =>
                                 (col( M, C1, C1') =>
                                  (col( O, C1', D1') =>
                                   (col( O, A1, C1) =>
                                    (col( O, C1, D1) => col( P, A, C))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', P A, B C, A1, B1, C1, D1, C1', M, D1', N ] : (
 wd( O, E) =>
 (wd( P, B) =>
  (wd( A, B) =>
   (wd( O, M) =>
    (wd( M, C1) =>
     (wd( O, C1) =>
      (wd( C1, C1') =>
       (wd( O, C1') =>
        (wd( E, E') =>
         (wd( O, E') =>
          (wd( P, A) =>
           (wd( A, C) =>
            (wd( P, C) =>
             (wd( C1', A1) =>
              (wd( O, A1) =>
               (wd( O, D1) =>
                (wd( O, D1') =>
                 (wd( O, B1) =>
                  (wd( M, C1') =>
                   (wd( N, O) =>
                    (wd( D1, N) =>
                     (wd( D1, D1') =>
                      (wd( N, D1') =>
                       (wd( A1, E') =>
                        (col( P, A, B) =>
                         (col( P, C, B) =>
                          (col( O, E, A1) =>
                           (col( O, E, B1) =>
                            (col( O, E, C1) =>
                             (col( O, E, D1) =>
                              (col( O, M, N) =>
                               (col( N, D1, D1') =>
                                (col( M, C1, C1') =>
                                 (col( O, C1', D1') =>
                                  (col( O, A1, C1) =>
                                   (col( O, C1, D1) => col( P, A, C)))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', P A, B C, A1, B1, C1, D1, C1', M, D1', N ] : (
 wd( O, E) =>
 (wd( P, B) =>
  (wd( A, B) =>
   (wd( O, M) =>
    (wd( M, C1) =>
     (wd( O, C1) =>
      (wd( C1, C1') =>
       (wd( O, C1') =>
        (wd( E, E') =>
         (wd( O, E') =>
          (wd( P, A) =>
           (wd( A, C) =>
            (wd( P, C) =>
             (wd( C1', A1) =>
              (wd( O, A1) =>
               (wd( O, D1) =>
                (wd( O, D1') =>
                 (wd( O, B1) =>
                  (wd( M, C1') =>
                   (wd( N, O) =>
                    (wd( D1, N) =>
                     (wd( D1, D1') =>
                      (wd( N, D1') =>
                       (wd( A1, E') =>
                        (col( P, A, B) =>
                         (col( P, C, B) =>
                          (col( O, E, A1) =>
                           (col( O, E, B1) =>
                            (col( O, E, C1) =>
                             (col( O, E, D1) =>
                              (col( O, M, N) =>
                               (col( N, D1, D1') =>
                                (col( M, C1, C1') =>
                                 (col( O, C1', D1') =>
                                  (col( O, A1, C1) =>
                                   (col( O, C1, D1) => col( P, A, C)))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [E, E', P A, B C, A1, B1, C1, N, C1', M ] : (
 wd( N, E) =>
 (wd( A, C) =>
  (wd( B, P) =>
   (wd( A, B) =>
    (wd( N, M) =>
     (wd( M, C1) =>
      (wd( P, A) =>
       (wd( N, C1) =>
        (wd( C1, C1') =>
         (wd( N, C1') =>
          (wd( E, E') =>
           (wd( N, E') =>
            (wd( P, C) =>
             (wd( C1', A1) =>
              (wd( N, A1) =>
               (wd( N, B1) =>
                (wd( M, C1') =>
                 (wd( N, N) =>
                  (wd( A1, E') =>
                   (col( P, A, B) =>
                    (col( C, B, P) =>
                     (col( N, E, C1) =>
                      (col( N, E, B1) =>
                       (col( N, E, A1) =>
                        (col( M, C1, C1') =>
                         (col( N, C1', N) =>
                          (col( N, C1, N) =>
                           (col( N, A1, C1) => col( P, A, C)))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', P A, B C, D, A1, B1, C1, D1, C1', M, D1', N ] : (
 wd( O, E) =>
 (wd( P, B) =>
  (wd( A, B) =>
   (wd( O, M) =>
    (wd( M, C1) =>
     (wd( C, A) =>
      (wd( P, A) =>
       (wd( C1, C1') =>
        (wd( O, C1') =>
         (wd( O, C1) =>
          (wd( E, E') =>
           (wd( O, E') =>
            (wd( P, C) =>
             (wd( C1', A1) =>
              (wd( M, C1') =>
               (wd( O, A1) =>
                (wd( O, B1) =>
                 (wd( N, O) =>
                  (wd( D1, N) =>
                   (wd( D1, D1') =>
                    (wd( N, D1') =>
                     (wd( D1', O) =>
                      (wd( O, D1) =>
                       (wd( P, D) =>
                        (wd( A1, E') =>
                         (wd( D, B) =>
                          (col( P, A, B) =>
                           (col( P, C, D) =>
                            (col( O, E, A1) =>
                             (col( O, E, B1) =>
                              (col( O, E, C1) =>
                               (col( O, E, D1) =>
                                (col( C1, M, C1') =>
                                 (col( O, M, N) =>
                                  (col( O, C1, C1') =>
                                   (col( N, D1, D1') =>
                                    (col( O, C1', D1') =>
                                     (col( O, A1, C1) =>
                                      (col( O, C1, D1) => col( M, O, C1))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', P A, B C, D, A1, B1, C1, D1, C1', M, N ] : (
 wd( O, E) =>
 (wd( P, B) =>
  (wd( A, B) =>
   (wd( O, M) =>
    (wd( M, C1) =>
     (wd( C, A) =>
      (wd( P, A) =>
       (wd( C1, C1') =>
        (wd( O, C1') =>
         (wd( O, C1) =>
          (wd( E, E') =>
           (wd( O, E') =>
            (wd( P, C) =>
             (wd( C1', A1) =>
              (wd( O, A1) =>
               (wd( O, B1) =>
                (wd( O, D1) =>
                 (wd( P, D) =>
                  (wd( M, C1') =>
                   (wd( N, O) =>
                    (wd( D1, N) =>
                     (wd( D1, B1) =>
                      (wd( N, B1) =>
                       (wd( A1, E') =>
                        (wd( D, B) =>
                         (wd( C1, D1) =>
                          (wd( C1, B1) =>
                           (wd( C1', D1) =>
                            (wd( C1', B1) =>
                             (col( P, A, B) =>
                              (col( P, C, D) =>
                               (col( O, E, A1) =>
                                (col( O, E, B1) =>
                                 (col( O, E, C1) =>
                                  (col( O, E, D1) =>
                                   (col( O, M, N) =>
                                    (col( N, D1, B1) =>
                                     (col( M, C1, C1') =>
                                      (col( O, C1', B1) =>
                                       (col( O, A1, C1) =>
                                        (col( O, C1, D1) => col( C1, D1, B1))))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', P A, B C, D, A1, B1, C1, D1, C1', M, N ] : (
 wd( O, E) =>
 (wd( P, B) =>
  (wd( A, B) =>
   (wd( O, M) =>
    (wd( M, C1) =>
     (wd( C1, C1') =>
      (wd( D1, B1) =>
       (wd( C, A) =>
        (wd( P, A) =>
         (wd( O, C1') =>
          (wd( O, C1) =>
           (wd( E, E') =>
            (wd( O, E') =>
             (wd( P, C) =>
              (wd( C1', A1) =>
               (wd( O, A1) =>
                (wd( O, B1) =>
                 (wd( O, D1) =>
                  (wd( P, D) =>
                   (wd( N, D1) =>
                    (wd( N, B1) =>
                     (wd( M, C1') =>
                      (wd( N, O) =>
                       (wd( A1, E') =>
                        (wd( D, B) =>
                         (col( P, A, B) =>
                          (col( P, C, D) =>
                           (col( O, E, A1) =>
                            (col( O, E, B1) =>
                             (col( O, E, C1) =>
                              (col( O, E, D1) =>
                               (col( O, M, N) =>
                                (col( C1, D1, B1) =>
                                 (col( C1', D1, B1) =>
                                  (col( N, D1, B1) =>
                                   (col( M, C1, C1') =>
                                    (col( O, C1', B1) =>
                                     (col( O, A1, C1) =>
                                      (col( O, C1, D1) => col( O, C1, C1'))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', P A, B C, D, A1, B1, C1, D1, C1', M, D1', N ] : (
 wd( O, E) =>
 (wd( P, B) =>
  (wd( A, B) =>
   (wd( O, M) =>
    (wd( M, C1) =>
     (wd( C, A) =>
      (wd( P, A) =>
       (wd( C1, C1') =>
        (wd( O, C1') =>
         (wd( A1, O) =>
          (wd( O, C1) =>
           (wd( E, E') =>
            (wd( O, E') =>
             (wd( P, C) =>
              (wd( C1', A1) =>
               (wd( O, B1) =>
                (wd( M, C1') =>
                 (wd( N, O) =>
                  (wd( D1, N) =>
                   (wd( D1, D1') =>
                    (wd( N, D1') =>
                     (wd( D1', O) =>
                      (wd( O, D1) =>
                       (wd( P, D) =>
                        (wd( A1, E') =>
                         (wd( D1', B1) =>
                          (wd( D, B) =>
                           (col( P, A, B) =>
                            (col( P, C, D) =>
                             (col( O, E, A1) =>
                              (col( O, E, B1) =>
                               (col( O, E, C1) =>
                                (col( O, E, D1) =>
                                 (col( O, M, N) =>
                                  (col( O, A1, C1') =>
                                   (col( N, D1, D1') =>
                                    (col( M, C1, C1') =>
                                     (col( O, C1', D1') =>
                                      (col( O, A1, C1) =>
                                       (col( O, C1, D1) => col( O, C1, C1')))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', P A, B C, D, A1, B1, C1, D1, C1', M, D1', N ] : (
 wd( O, E) =>
 (wd( P, B) =>
  (wd( A, B) =>
   (wd( O, M) =>
    (wd( M, C1) =>
     (wd( C, A) =>
      (wd( P, A) =>
       (wd( C1, C1') =>
        (wd( O, C1') =>
         (wd( O, C1) =>
          (wd( E, E') =>
           (wd( O, E') =>
            (wd( P, C) =>
             (wd( C1', A1) =>
              (wd( O, A1) =>
               (wd( O, B1) =>
                (wd( M, C1') =>
                 (wd( N, O) =>
                  (wd( D1, N) =>
                   (wd( D1, D1') =>
                    (wd( N, D1') =>
                     (wd( D1', O) =>
                      (wd( O, D1) =>
                       (wd( P, D) =>
                        (wd( A1, E') =>
                         (wd( D1', B1) =>
                          (wd( D, B) =>
                           (col( P, A, B) =>
                            (col( P, C, D) =>
                             (col( O, E, A1) =>
                              (col( O, E, B1) =>
                               (col( O, E, C1) =>
                                (col( O, E, D1) =>
                                 (col( O, M, N) =>
                                  (col( N, D1, D1') =>
                                   (col( M, C1, C1') =>
                                    (col( O, C1', D1') =>
                                     (col( O, A1, C1) =>
                                      (col( O, C1, D1) => col( O, C1, B1))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', P A, B C, D, A1, B1, C1, D1, C1', M, D1', N ] : (
 wd( O, E) =>
 (wd( P, B) =>
  (wd( A, B) =>
   (wd( O, M) =>
    (wd( M, C1) =>
     (wd( C, A) =>
      (wd( P, A) =>
       (wd( C1, C1') =>
        (wd( O, C1') =>
         (wd( O, C1) =>
          (wd( E, E') =>
           (wd( O, E') =>
            (wd( P, C) =>
             (wd( C1', A1) =>
              (wd( O, A1) =>
               (wd( O, B1) =>
                (wd( M, C1') =>
                 (wd( N, O) =>
                  (wd( D1, N) =>
                   (wd( D1, D1') =>
                    (wd( N, D1') =>
                     (wd( D1', O) =>
                      (wd( O, D1) =>
                       (wd( P, D) =>
                        (wd( A1, E') =>
                         (wd( D1', B1) =>
                          (wd( D, B) =>
                           (col( P, A, B) =>
                            (col( P, C, D) =>
                             (col( O, E, A1) =>
                              (col( O, E, B1) =>
                               (col( O, E, C1) =>
                                (col( O, E, D1) =>
                                 (col( O, M, N) =>
                                  (col( N, D1, D1') =>
                                   (col( M, C1, C1') =>
                                    (col( O, C1', D1') =>
                                     (col( O, A1, C1) =>
                                      (col( O, C1, D1) => col( O, C1, B1))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', P A, B C, D, A1, B1, C1, D1, C1', M, D1', N ] : (
 wd( O, E) =>
 (wd( P, B) =>
  (wd( A, B) =>
   (wd( O, M) =>
    (wd( M, C1) =>
     (wd( C, A) =>
      (wd( P, A) =>
       (wd( C1, C1') =>
        (wd( O, C1') =>
         (wd( O, C1) =>
          (wd( E, E') =>
           (wd( O, E') =>
            (wd( P, C) =>
             (wd( C1', A1) =>
              (wd( O, A1) =>
               (wd( O, B1) =>
                (wd( M, C1') =>
                 (wd( N, O) =>
                  (wd( D1, N) =>
                   (wd( D1, D1') =>
                    (wd( N, D1') =>
                     (wd( D1', O) =>
                      (wd( O, D1) =>
                       (wd( P, D) =>
                        (wd( A1, E') =>
                         (wd( D1', B1) =>
                          (wd( D, B) =>
                           (col( P, A, B) =>
                            (col( P, C, D) =>
                             (col( O, E, A1) =>
                              (col( O, E, B1) =>
                               (col( O, E, C1) =>
                                (col( O, E, D1) =>
                                 (col( O, M, N) =>
                                  (col( N, D1, D1') =>
                                   (col( M, C1, C1') =>
                                    (col( O, C1', D1') =>
                                     (col( O, A1, C1) =>
                                      (col( O, C1, D1) => col( O, C1, B1))))))))))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A, B, C, H, AB, C', H'] : (,
 wd( O, E) =>
 (wd( AB, O) =>
  (wd( H, A) =>
   (wd( C, A) =>
    (wd( H, C) =>
     (wd( E, E') =>
      (wd( O, E') =>
       (wd( H', C') =>
        (wd( A, C') =>
         (wd( A, H') =>
          (wd( A, B) =>
           (wd( C, B) =>
            (col( C, H, H) =>
             (col( A, B, H) =>
              (col( O, E, AB) =>
               (col( A, H, C') => (col( A, C, H') => col( A, C', B))))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A, B, C, H, AB, C', H'] : (,
 wd( O, E) =>
 (wd( AB, O) =>
  (wd( H, A) =>
   (wd( C, A) =>
    (wd( H, C) =>
     (wd( A, C') =>
      (wd( E, E') =>
       (wd( O, E') =>
        (wd( H', C') =>
         (wd( A, H') =>
          (wd( A, B) =>
           (wd( C, B) =>
            (col( O, E, AB) =>
             (col( A, C, H') =>
              (col( A, C', H') => (col( A, H, C') => col( A, H, H')))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, E', A, B, C, H, AB, C', H'] : (,
 wd( O, E) =>
 (wd( AB, O) =>
  (wd( H, A) =>
   (wd( C, A) =>
    (wd( H, C) =>
     (wd( A, C') =>
      (wd( A, H') =>
       (wd( E, E') =>
        (wd( O, E') =>
         (wd( H', C') =>
          (wd( A, B) =>
           (wd( C, B) =>
            (col( O, E, AB) =>
             (col( A, C, H') =>
              (col( A, C', H') =>
               (col( A, H, H') => (col( A, H, C') => col( H, A, C))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, B, C, B'] : (
 wd( O, E) =>
 (wd( A, E') =>
  (wd( E, E') =>
   (wd( O, E') =>
    (wd( B', E') =>
     (col( O, E, A) =>
      (col( O, E, B) =>
       (col( O, E, C) =>
        (col( O, A, E') =>
         (col( E, A, E') => (col( B', O, E') => col( O, E, E')))))))))))) ).

fof(pipo,conjecture,
(! [O, E, E', A, B, C, B'] : (
 wd( O, E) =>
 (wd( A, E') =>
  (wd( E, E') =>
   (wd( O, E') =>
    (wd( B', E') =>
     (col( O, E, A) =>
      (col( O, E, B) =>
       (col( O, E, C) =>
        (col( O, A, E') =>
         (col( E, A, E') => (col( B', O, E') => col( O, E, E')))))))))))) ).

fof(pipo,conjecture,
(! [O, E, E', A, B, C, B'] : (
 wd( O, E) =>
 (wd( A, E') =>
  (wd( E, E') =>
   (wd( O, E') =>
    (wd( B', E') =>
     (col( O, E, A) =>
      (col( O, E, B) =>
       (col( O, E, C) =>
        (col( O, A, E') =>
         (col( E, A, E') => (col( B', O, E') => col( O, E, E')))))))))))) ).

fof(pipo,conjecture,
(! [O, E, E', A, B, C, B'] : (
 wd( O, E) =>
 (wd( A, E') =>
  (wd( E, E') =>
   (wd( O, E') =>
    (wd( B', E') =>
     (col( O, E, A) =>
      (col( O, E, B) =>
       (col( O, E, C) =>
        (col( O, A, E') =>
         (col( E, A, E') => (col( B', O, E') => col( O, E, E')))))))))))) ).

fof(pipo,conjecture,
(! [O E, S, U1, U2, X Y, P, PX', PY, PY'] : (,
 wd( O, X) =>
 (wd( O, Y) =>
  (wd( O, E) =>
   (wd( P, PX') =>
    (wd( PY, PY') =>
     (wd( S, U2) =>
      (wd( S, U1) =>
       (wd( PY, S) =>
        (wd( S, U1) =>
         (wd( PY, PY') =>
          (col( O, E, X) =>
           (col( O, E, Y) =>
            (col( P, PY, PY') =>
             (col( S, PY, PY') => (col( U1, PY, PY') => col( S, U1, PY))))))))))))))))
).

fof(pipo,conjecture,
(! [O E, S, U1, U2, X Y, PX, P, PX', PY'] : (,
 wd( O, X) =>
 (wd( O, Y) =>
  (wd( O, E) =>
   (wd( PX, PX') =>
    (wd( P, PY') =>
     (wd( S, U2) =>
      (wd( S, U1) =>
       (wd( PX, S) =>
        (wd( S, U2) =>
         (wd( PX, PX') =>
          (col( O, E, X) =>
           (col( O, E, Y) =>
            (col( P, PX, PX') =>
             (col( S, PX, PX') => (col( U2, PX, PX') => col( S, U2, PX))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', X, Y, XY, XMY] : (
 wd( O, E) =>
 (wd( E, E') =>
  (wd( O, E') =>
   (col( O, E, X) =>
    (col( O, E, Y) =>
     (col( O, E, XMY) => (col( O, E, XY) => col( XY, O, XMY)))))))) ).

fof(pipo,conjecture,
(! [O, E, E', AB, CD] : (
 wd( O, E) =>
 (wd( E, E') =>
  (wd( O, E') => (col( O, E, AB) => (col( O, E, CD) => col( O, AB, CD)))))) ).

fof(pipo,conjecture,
(forall O E E' S U1 A AX B BX C CX BXMAX CXMAX AB AC IAC T A1 A2 : Tpoint,
 wd( A, B) =>
 (wd( A, C) =>
  (wd( B, C) =>
   (wd( A1, A2) =>
    (wd( O, E) =>
     (wd( E, E') =>
      (wd( O, E') =>
       (wd( S, U1) =>
        (col( O, E, AX) =>
         (col( O, E, BX) =>
          (col( O, E, CX) =>
           (col( O, E, BXMAX) =>
            (col( O, E, CXMAX) =>
             (col( O, E, T) =>
              (col( O, E, AB) =>
               (col( O, E, AC) =>
                (col( O, E, IAC) =>
                 (col( A, A1, A2) =>
                  (col( A1, S, U1) =>
                   (col( A2, S, U1) => (col( A, B, C) => col( S, U1, A))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall O E E' S U1 A AX B BX C CX BXMAX CXMAX AB AC IAC T A1 A2 BX' : Tpoint,
 wd( A, B) =>
 (wd( A, C) =>
  (wd( B, C) =>
   (wd( A1, A2) =>
    (wd( O, E) =>
     (wd( E, E') =>
      (wd( O, E') =>
       (wd( S, U1) =>
        (col( O, E, AX) =>
         (col( O, E, BX) =>
          (col( O, E, CX) =>
           (col( O, E, BXMAX) =>
            (col( O, E, CXMAX) =>
             (col( O, E, T) =>
              (col( O, E, AB) =>
               (col( O, E, AC) =>
                (col( O, E, IAC) =>
                 (col( A, A1, A2) =>
                  (col( A1, S, U1) =>
                   (col( A2, S, U1) =>
                    (col( S, U1, BX') => (col( A, B, C) => col( A1, A2, BX')))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall
   O E E' S U1 A AX B BX C CX BXMAX CXMAX AB AC IAC T A1 A2 BX'' : Tpoint,
 wd( A, B) =>
 (wd( A, C) =>
  (wd( B, C) =>
   (wd( A1, A2) =>
    (wd( A, BX'') =>
     (wd( O, E) =>
      (wd( E, E') =>
       (wd( O, E') =>
        (wd( S, U1) =>
         (col( O, E, AX) =>
          (col( O, E, BX) =>
           (col( O, E, CX) =>
            (col( O, E, BXMAX) =>
             (col( O, E, CXMAX) =>
              (col( O, E, T) =>
               (col( O, E, AB) =>
                (col( O, E, AC) =>
                 (col( O, E, IAC) =>
                  (col( A, A1, A2) =>
                   (col( A, B, BX'') =>
                    (col( A1, A2, BX'') => (col( A, B, C) => col( A1, A2, B)))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall O E E' S U1 A AX B BX C CX BXMAX CXMAX AB AC IAC T A1 A2 : Tpoint,
 wd( A, B) =>
 (wd( A, C) =>
  (wd( B, C) =>
   (wd( A1, A2) =>
    (wd( O, E) =>
     (wd( E, E') =>
      (wd( O, E') =>
       (wd( S, U1) =>
        (col( O, E, AX) =>
         (col( O, E, BX) =>
          (col( O, E, CX) =>
           (col( O, E, BXMAX) =>
            (col( O, E, CXMAX) =>
             (col( O, E, T) =>
              (col( O, E, AB) =>
               (col( O, E, AC) =>
                (col( O, E, IAC) =>
                 (col( A, A1, A2) =>
                  (col( A, B, C) => (col( A1, A2, B) => col( A1, A2, C)))))))))))))))))))))
).

fof(pipo,conjecture,
(forall
   O E E' S U1 A AX B BX C CX BXMAX CXMAX AB AC IAC T A1 A2 BX'' CX'' ABX''
    ACX'' : Tpoint,
 wd( A, B) =>
 (wd( A, C) =>
  (wd( B, C) =>
   (wd( A1, A2) =>
    (wd( B, BX'') =>
     (wd( A, BX'') =>
      (wd( O, E) =>
       (wd( E, E') =>
        (wd( O, E') =>
         (wd( S, U1) =>
          (col( O, E, AX) =>
           (col( O, E, BX) =>
            (col( O, E, CX) =>
             (col( O, E, BXMAX) =>
              (col( O, E, CXMAX) =>
               (col( O, E, T) =>
                (col( O, E, AB) =>
                 (col( O, E, AC) =>
                  (col( O, E, IAC) =>
                   (col( A, A1, A2) =>
                    (col( A1, A2, BX'') =>
                     (col( A1, A2, CX'') =>
                      (col( O, E, ABX'') =>
                       (col( O, E, ACX'') =>
                        (col( A, B, C) => col( A, BX'', CX''))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall
   O E E' S U1 A AX B BX C CX BXMAX CXMAX AB AC IAC T A1 A2 BX' BX'' CX'
    ABX'' ACX'' : Tpoint,
 wd( A, B) =>
 (wd( A, C) =>
  (wd( B, C) =>
   (wd( A1, A2) =>
    (wd( B, BX') =>
     (wd( BX', BX'') =>
      (wd( C, CX') =>
       (wd( B, BX'') =>
        (wd( A, BX'') =>
         (wd( O, E) =>
          (wd( E, E') =>
           (wd( O, E') =>
            (wd( S, U1) =>
             (col( O, E, AX) =>
              (col( O, E, BX) =>
               (col( O, E, CX) =>
                (col( O, E, BXMAX) =>
                 (col( O, E, CXMAX) =>
                  (col( O, E, T) =>
                   (col( O, E, AB) =>
                    (col( O, E, AC) =>
                     (col( O, E, IAC) =>
                      (col( A, A1, A2) =>
                       (col( O, E, ABX'') =>
                        (col( O, E, ACX'') =>
                         (col( A1, A2, BX'') =>
                          (col( S, U1, BX') =>
                           (col( A1, A2, C) =>
                            (col( S, U1, CX') =>
                             (col( B, BX', BX'') =>
                              (col( A, B, C) => col( A, B, BX''))))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall
   O E E' S U1 A AX B BX C CX BXMAX CXMAX AB AC IAC T A1 A2 BX'' CX' ABX''
    ACX'' : Tpoint,
 wd( A, B) =>
 (wd( A, C) =>
  (wd( B, C) =>
   (wd( A1, A2) =>
    (wd( C, CX') =>
     (wd( B, BX'') =>
      (wd( A, BX'') =>
       (wd( O, E) =>
        (wd( E, E') =>
         (wd( O, E') =>
          (wd( S, U1) =>
           (col( O, E, AX) =>
            (col( O, E, BX) =>
             (col( O, E, CX) =>
              (col( O, E, BXMAX) =>
               (col( O, E, CXMAX) =>
                (col( O, E, T) =>
                 (col( O, E, AB) =>
                  (col( O, E, AC) =>
                   (col( O, E, IAC) =>
                    (col( A, A1, A2) =>
                     (col( O, E, ABX'') =>
                      (col( O, E, ACX'') =>
                       (col( A1, A2, BX'') =>
                        (col( S, U1, B) =>
                         (col( A1, A2, C) =>
                          (col( S, U1, CX') =>
                           (col( A, B, C) => col( A, B, BX'')))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall
   O E E' S U1 A AX B BX C CX BXMAX CXMAX AB AC IAC T A1 A2 BX' CX' ABX''
    ACX'' : Tpoint,
 wd( A, B) =>
 (wd( A, C) =>
  (wd( B, C) =>
   (wd( A1, A2) =>
    (wd( C, CX') =>
     (wd( B, BX') =>
      (wd( A, BX') =>
       (wd( O, E) =>
        (wd( E, E') =>
         (wd( O, E') =>
          (wd( S, U1) =>
           (col( O, E, AX) =>
            (col( O, E, BX) =>
             (col( O, E, CX) =>
              (col( O, E, BXMAX) =>
               (col( O, E, CXMAX) =>
                (col( O, E, T) =>
                 (col( O, E, AB) =>
                  (col( O, E, AC) =>
                   (col( O, E, IAC) =>
                    (col( A, A1, A2) =>
                     (col( O, E, ABX'') =>
                      (col( O, E, ACX'') =>
                       (col( A1, A2, BX') =>
                        (col( S, U1, BX') =>
                         (col( A1, A2, C) =>
                          (col( S, U1, CX') =>
                           (col( A, B, C) => col( A, B, BX')))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, A, AX, B, C, PXA] : (
 wd( O, E) =>
 (wd( A, PXA) =>
  (col( O, E, AX) => (col( PXA, A, B) => (col( PXA, A, C) => col( A, B, C))))))
).

fof(pipo,conjecture,
(forall
   O E E' AX AY BX BY CX CY AXMBX AYMBY BXMCX BYMCY XProd BXMAX BYMAY CXMAX
    CYMAY CXMBX CYMBY AXMCX AYMCY L1 L2 L3 : Tpoint,
 wd( O, AXMBX) =>
 (wd( O, AYMBY) =>
  (wd( O, BXMCX) =>
   (wd( O, BYMCY) =>
    (wd( O, E) =>
     (wd( E, E') =>
      (wd( O, E') =>
       (col( O, E, AX) =>
        (col( O, E, AY) =>
         (col( O, E, BX) =>
          (col( O, E, BY) =>
           (col( O, E, CX) =>
            (col( O, E, CY) =>
             (col( O, E, AXMBX) =>
              (col( O, E, AYMBY) =>
               (col( O, E, BXMCX) =>
                (col( O, E, BYMCY) =>
                 (col( O, E, BXMAX) =>
                  (col( O, E, BYMAY) =>
                   (col( O, E, CXMAX) =>
                    (col( O, E, CYMAY) =>
                     (col( O, E, CXMBX) =>
                      (col( O, E, CYMBY) =>
                       (col( O, E, AXMCX) =>
                        (col( O, E, AYMCY) =>
                         (col( O, E, XProd) =>
                          (col( O, E, L1) =>
                           (col( O, E, L2) =>
                            (col( O, E, L3) => col( CX, AX, BX))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall
   O E E' AX AY BX BY CX CY AXMBX AYMBY BXMCX BYMCY XProd BXMAX BYMAY CXMAX
    CYMAY CXMBX CYMBY AXMCX AYMCY L1 L2 L3 : Tpoint,
 wd( O, AXMBX) =>
 (wd( O, AYMBY) =>
  (wd( O, BXMCX) =>
   (wd( O, BYMCY) =>
    (wd( O, E) =>
     (wd( E, E') =>
      (wd( O, E') =>
       (col( O, E, AX) =>
        (col( O, E, AY) =>
         (col( O, E, BX) =>
          (col( O, E, BY) =>
           (col( O, E, CX) =>
            (col( O, E, CY) =>
             (col( O, E, AXMBX) =>
              (col( O, E, AYMBY) =>
               (col( O, E, BXMCX) =>
                (col( O, E, BYMCY) =>
                 (col( O, E, BXMAX) =>
                  (col( O, E, BYMAY) =>
                   (col( O, E, CXMAX) =>
                    (col( O, E, CYMAY) =>
                     (col( O, E, CXMBX) =>
                      (col( O, E, CYMBY) =>
                       (col( O, E, AXMCX) =>
                        (col( O, E, AYMCY) =>
                         (col( O, E, XProd) =>
                          (col( O, E, L1) =>
                           (col( O, E, L2) =>
                            (col( O, E, L3) => col( AX, BX, CX))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(forall
   O E E' AX AY BX BY CX CY AXMBX AYMBY BXMCX BYMCY XProd BXMAX BYMAY CXMAX
    CYMAY CXMBX CYMBY AXMCX AYMCY L1 L2 L3 : Tpoint,
 wd( O, AXMBX) =>
 (wd( O, AYMBY) =>
  (wd( O, BXMCX) =>
   (wd( O, BYMCY) =>
    (wd( O, E) =>
     (wd( E, E') =>
      (wd( O, E') =>
       (col( O, E, AX) =>
        (col( O, E, AY) =>
         (col( O, E, BX) =>
          (col( O, E, BY) =>
           (col( O, E, CX) =>
            (col( O, E, CY) =>
             (col( O, E, AXMBX) =>
              (col( O, E, AYMBY) =>
               (col( O, E, BXMCX) =>
                (col( O, E, BYMCY) =>
                 (col( O, E, BXMAX) =>
                  (col( O, E, BYMAY) =>
                   (col( O, E, CXMAX) =>
                    (col( O, E, CYMAY) =>
                     (col( O, E, CXMBX) =>
                      (col( O, E, CYMBY) =>
                       (col( O, E, AXMCX) =>
                        (col( O, E, AYMCY) =>
                         (col( O, E, XProd) =>
                          (col( O, E, L1) =>
                           (col( O, E, L2) =>
                            (col( O, E, L3) => col( BX, CX, AX))))))))))))))))))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, B, C, B'] : (
 wd( O, E) =>
 (wd( E, E') =>
  (wd( O, E') =>
   (wd( O, B') =>
    (wd( O, B) =>
     (col( O, E, A) => (col( O, E, B) => (col( O, E, C) => col( O, B, A)))))))))
).

fof(pipo,conjecture,
(! [O, E, E', B, C, B'] : (
 wd( O, E) =>
 (wd( E, E') =>
  (wd( O, E') =>
   (wd( O, B') =>
    (wd( O, B) =>
     (wd( O, C) =>
      (col( O, E, O) => (col( O, E, B) => (col( O, E, C) => col( B, O, C))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, B] : (
 wd( O, E) =>
 (wd( A, O) =>
  (wd( A, B) =>
   (wd( O, B) =>
    (wd( E, E') =>
     (wd( O, E') =>
      (wd( A, A) =>
       (col( O, E, A) => (col( O, E, B) => (col( O, E, O) => col( O, A, B)))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, B] : (
 wd( O, E) =>
 (wd( A, O) =>
  (wd( A, B) =>
   (wd( O, B) =>
    (wd( E, E') =>
     (wd( O, E') =>
      (wd( A, A) =>
       (col( O, E, A) => (col( O, E, B) => (col( O, E, O) => col( O, A, B)))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, B] : (
 wd( O, E) =>
 (wd( A, O) =>
  (wd( A, B) =>
   (wd( O, B) =>
    (wd( E, E') =>
     (wd( O, E') =>
      (wd( A, A) =>
       (col( O, E, A) => (col( O, E, B) => (col( O, E, O) => col( O, A, B)))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, B] : (
 wd( O, E) =>
 (wd( A, O) =>
  (wd( A, B) =>
   (wd( O, B) =>
    (wd( E, E') =>
     (wd( O, E') =>
      (wd( A, A) =>
       (col( O, E, A) => (col( O, E, B) => (col( O, E, O) => col( O, A, B)))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, B, C1, C2, B1] : (
 wd( O, E) =>
 (wd( E, E') =>
  (wd( O, E') =>
   (wd( O, B1) =>
    (wd( O, B) =>
     (col( O, E, A) =>
      (col( O, E, B) =>
       (col( O, E, C1) => (col( O, E, C2) => col( C1, O, C2)))))))))) ).

fof(pipo,conjecture,
(! [O, E, E', A, B, C1, C2, B1, B2] : (,
 wd( O, E) =>
 (wd( A, O) =>
  (wd( E, E') =>
   (wd( O, E') =>
    (wd( O, B2) =>
     (wd( O, B) =>
      (wd( O, B1) =>
       (wd( B1, B2) =>
        (col( O, E, A) =>
         (col( O, E, B) =>
          (col( O, E, C1) =>
           (col( O, E, C2) => (col( O, B1, B2) => col( O, B, A))))))))))))))
).

fof(pipo,conjecture,
(! [O, E, E', A, B, C1, C2, B1, B2] : (,
 wd( O, E) =>
 (wd( A, O) =>
  (wd( E, E') =>
   (wd( O, E') =>
    (wd( O, B2) =>
     (wd( O, B) =>
      (wd( O, B1) =>
       (wd( B1, B2) =>
        (col( O, E, A) =>
         (col( O, E, B) =>
          (col( O, E, C1) =>
           (col( O, E, C2) => (col( O, B1, B2) => col( C1, O, C2))))))))))))))
).

fof(pipo,conjecture,
(! [O0, E0, E'0, A B] : (
 wd( O0, E0) =>
 (wd( O0, A) =>
  (wd( A, B) =>
   (wd( O0, B) =>
    (wd( E0, E'0) =>
     (wd( O0, E'0) =>
      (col( O0, E0, A) =>
       (col( O0, E0, B) => (col( O0, E0, O0) => col( O0, A, B)))))))))) ).

fof(pipo,conjecture,
(! [A, B, C , D, E] : (
 wd( A, B) =>
 (wd( C, B) =>
  (wd( D, B) =>
   (wd( A, C) =>
    (wd( E, B) =>
     (wd( A, D) =>
      (wd( C, D) =>
       (wd( A, E) =>
        (wd( C, E) =>
         (wd( D, E) =>
          (col( D, E, C) =>
           (col( B, D, E) => (col( A, E, C) => col( A, B, C)))))))))))))) ).

fof(pipo,conjecture,
(! [A, B, C , D, E] : (
 wd( A, B) =>
 (wd( C, B) =>
  (wd( D, B) =>
   (wd( A, C) =>
    (wd( E, B) =>
     (wd( A, D) =>
      (wd( C, D) =>
       (wd( A, E) =>
        (wd( C, E) =>
         (wd( D, E) =>
          (col( E, A, B) =>
           (col( B, D, E) => (col( A, E, C) => col( A, B, C)))))))))))))) ).

fof(pipo,conjecture,
(! [A, C, G, H, P, Q, R, D] : (
 wd( G, H) =>
 (wd( G, A) =>
  (wd( G, C) =>
   (wd( H, A) =>
    (wd( H, C) =>
     (wd( C, D) =>
      (wd( H, D) =>
       (wd( P, Q) =>
        (wd( Q, R) =>
         (wd( P, R) =>
          (col( D, G, H) =>
           (col( C, H, D) => (col( P, Q, R) => col( G, H, C)))))))))))))) )
