

fof(pipo,conjecture,
(! [A, B, C, D, Bprime, Cprime, P, Q, Pprime] : ( (
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
(! [A, B, C, P, Q, R, X] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Q, A) &
    wd( Q, C) &
     wd( P, B) &
      wd( P, C) &
       wd( R, A) &
        wd( R, B) &
         col( X, Q, P) &
          col( B, R, A) &
           col( C, Q, A) & col( C, P, B) & col( A, P, C) ) => R = B)))
).

fof(pipo,conjecture,
(! [H, O, L, Hprime, Oprime, SH, SHprime] : ( (
 wd( H, O) &
 wd( O, SH) &
  wd( H, SH) &
   wd( Hprime, Oprime) &
    wd( Oprime, SHprime) &
     wd( Hprime, SHprime) &
      colH(H, O, SH) & colH(Hprime,Oprime,SHprime) & colH(SH, O, L )=> colH(H, O, L)
).

fof(pipo,conjecture,
(! [H, O, Hprime, Oprime, Lprime, SH, SHprime] : ( (
 wd( H, O) &
 wd( O, SH) &
  wd( H, SH) &
   wd( Hprime, Oprime) &
    wd( Oprime, SHprime) &
     wd( Hprime, SHprime) &
      colH(H, O, SH) & colH(Hprime,Oprime,SHprime) & colH(SHprime,Oprime,Lprime) & ColH Hprime Oprime Lprime
).

fof(pipo,conjecture,
(! [H, K, O, Hprime, Oprime, SH, SHprime] : ( (
 wd( H, O) &
 wd( O, SH) &
  wd( H, SH) &
   wd( Hprime, Oprime) &
    wd( Oprime, SHprime) &
     wd( Hprime, SHprime) &
      colH(H, O, SH) & colH(Hprime,Oprime,SHprime) & colH(SH, O, K )=> colH(H, O, K)
).

fof(pipo,conjecture,
(! [H, O, Hprime, Kprime, Oprime, SH, SHprime] : ( (
 wd( H, O) &
 wd( O, SH) &
  wd( H, SH) &
   wd( Hprime, Oprime) &
    wd( Oprime, SHprime) &
     wd( Hprime, SHprime) &
      colH(H, O, SH) & colH(Hprime,Oprime,SHprime) & colH(SHprime,Oprime,Kprime) & ColH Hprime Oprime Kprime
).

fof(pipo,conjecture,
(! [H, O, L, Hprime, Oprime, SH, SHprime] : ( (
 wd( H, O) &
 wd( O, SH) &
  wd( H, SH) &
   wd( Hprime, Oprime) &
    wd( Oprime, SHprime) &
     wd( Hprime, SHprime) &
      colH(H, O, SH) & colH(Hprime,Oprime,SHprime) & colH(O, L, SH) => colH(H, O, L)
).

fof(pipo,conjecture,
(! [H, O, Hprime, Oprime, Lprime, SH, SHprime] : ( (
 wd( H, O) &
 wd( O, SH) &
  wd( H, SH) &
   wd( Hprime, Oprime) &
    wd( Oprime, SHprime) &
     wd( Hprime, SHprime) &
      colH(H, O, SH) & colH(Hprime,Oprime,SHprime) & colH(Oprime,Lprime,SHprime) & ColH Hprime Oprime Lprime
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, R, X] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Q, A) &
    wd( Q, C) &
     wd( P, B) &
      wd( P, C) &
       wd( R, A) &
        wd( R, B) &
         col( X, Q, P) &
          col( B, R, A) &
           col( C, Q, A) & col( C, P, B) & col( A, P, C) ) => R = A)))
).

fof(pipo,conjecture,
(! [H, K, O, Hprime, Oprime, SH, SHprime] : ( (
 wd( H, O) &
 wd( O, SH) &
  wd( H, SH) &
   wd( Hprime, Oprime) &
    wd( Oprime, SHprime) &
     wd( Hprime, SHprime) &
      colH(H, O, SH) & colH(Hprime,Oprime,SHprime) & colH(SH, O, K )=> colH(H, O, K)
).

fof(pipo,conjecture,
(! [H, O, Hprime, Kprime, Oprime, SH, SHprime] : ( (
 wd( H, O) &
 wd( O, SH) &
  wd( H, SH) &
   wd( Hprime, Oprime) &
    wd( Oprime, SHprime) &
     wd( Hprime, SHprime) &
      colH(H, O, SH) & colH(Hprime,Oprime,SHprime) & colH(SHprime,Oprime,Kprime) & ColH Hprime Oprime Kprime
).

fof(pipo,conjecture,
(! [X, Y, Z1, Z2, I] : ( (
 wd( Z1, I) &
 wd( I, Z2) &
  wd( Z1, Z2) &
   colH(X, I, Y) &
    colH(Z1, I, Z2) & colH(Y, Z1, Z2) & colH(X, Z1, Z2) => colH(X, Y, Z2) ).

fof(pipo,conjecture,
(! [A, B, C, D, Bprime, Cprime, P, Q, Pprime] : ( (
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
(! [A, B, C, P, Q, R, X] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Q, A) &
    wd( Q, C) &
     wd( P, B) &
      wd( P, C) &
       wd( R, A) &
        wd( R, B) &
         col( X, Q, P) &
          col( B, R, A) &
           col( C, Q, A) & col( C, P, B) & col( A, P, C) ) => P = C)))
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, R, X] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Q, A) &
    wd( Q, C) &
     wd( P, B) &
      wd( P, C) &
       wd( R, A) &
        wd( R, B) &
         col( X, Q, P) &
          col( B, R, A) &
           col( C, Q, A) & col( C, P, B) & col( A, P, C) ) => P = B)))
).

fof(pipo,conjecture,
(! [A, B, C, O, X P, U, V, Yaux, Y] : ( (
 wd( U, V) &
 wd( A, B) &
  wd( B, C) &
   wd( A, C) &
    wd( P, O) &
     wd( O, X) &
      wd( P, X) &
       wd( O, Yaux) &
        wd( O, Y) &
         wd( O, Yaux) & colH(O,Yaux,Y) & colH(O, X, Y) & ColH Yaux O X
).

fof(pipo,conjecture,
(! [A, B, C, D, Bprime, Cprime, P, Q, Pprime] : ( (
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
(! [A, B, C, P, Q, R, X] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Q, A) &
    wd( Q, C) &
     wd( P, B) &
      wd( P, C) &
       wd( R, A) &
        wd( R, B) &
         col( X, Q, P) &
          col( B, R, A) &
           col( C, Q, A) & col( C, P, B) & col( A, P, C) ) => Q = C)))
).

fof(pipo,conjecture,
(! [A, B, C Aprime, Bprime, Cprime, B0 P, Bprimeprime] : ( (
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
          wd( Aprime, B0) & colH(Bprime,Cprime,P) & colH(Aprime,Cprime,P) & ColH Aprime Bprime Cprime
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, R, X] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Q, A) &
    wd( Q, C) &
     wd( P, B) &
      wd( P, C) &
       wd( R, A) &
        wd( R, B) &
         col( X, Q, P) &
          col( B, R, A) &
           col( C, Q, A) & col( C, P, B) & col( A, P, C) ) => Q = A)))
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, R, X] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Q, A) &
    wd( Q, C) &
     wd( P, B) &
      wd( P, C) &
       wd( R, A) &
        wd( R, B) &
         col( X, Q, P) &
          col( B, R, A) &
           col( C, Q, A) & col( C, P, B) & col( A, P, C) ) => A = C)))
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, R, X] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Q, A) &
    wd( Q, C) &
     wd( P, B) &
      wd( P, C) &
       wd( R, A) &
        wd( R, B) &
         col( X, Q, P) &
          col( B, R, A) &
           col( C, Q, A) & col( C, P, B) & col( A, P, C) ) => B = C)))
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, P] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Aprime, Bprime) &
    wd( Bprime, Cprime) &
     wd( Aprime, Cprime) &
      wd( Bprime, Cprime) &
       wd( Cprime, P) &
        wd( Bprime, P) & colH(Bprime,Cprime,P) & colH(P,Aprime,Cprime) & ColH Aprime Bprime Cprime
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, R, X] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Q, A) &
    wd( Q, C) &
     wd( P, B) &
      wd( P, C) &
       wd( R, A) &
        wd( R, B) &
         col( X, Q, P) &
          col( B, R, A) &
           col( C, Q, A) & col( C, P, B) & col( A, P, C) ) => A = B)))
).

fof(pipo,conjecture,
(! [O, A, B O1, A1, B1, O2, A2, B2, A1prime, A2prime, B1prime, B2prime] : ( (
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
                 colH(O1,A1,A1prime) &
                  colH(O2,A2,A2prime) &
                   colH(O1,B1,B1prime) &
                    colH(O2,B2,B2prime) & colH(O1,A1prime,B1prime) => colH(O1, A1, B1)
).

fof(pipo,conjecture,
(! [O, A, B O1, A1, B1, O2, A2, B2, A1prime, A2prime, B1prime, B2prime] : ( (
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
                 colH(O1,A1,A1prime) &
                  colH(O2,A2,A2prime) &
                   colH(O1,B1,B1prime) &
                    colH(O2,B2,B2prime) & colH(O2,A2prime,B2prime) => colH(O2, A2, B2)
).

fof(pipo,conjecture,
(! [O, A, B O1, A1, B1, O2, A2, B2, A1prime, A2prime, B1prime, B2prime] : ( (
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
                 colH(O1,A1,A1prime) &
                  colH(O2,A2,A2prime) &
                   colH(O1,B1,B1prime) &
                    colH(O2,B2,B2prime) & colH(O1,A1prime,B1prime) => colH(O1, A1, B1)
).

fof(pipo,conjecture,
(! [A, B, C, P, Q, R, X] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Q, A) &
    wd( Q, C) &
     wd( P, B) &
      wd( P, C) &
       wd( R, A) &
        wd( R, B) &
         col( X, Q, P) &
          col( B, R, A) &
           col( C, Q, A) &
            col( C, P, B) & col( A, P, C) ) => col( A, B, C)))  ).

fof(pipo,conjecture,
(! [O, A, B O1, A1, B1, O2, A2, B2, A1prime, A2prime, B1prime, B2prime] : ( (
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
                 colH(O1,A1,A1prime) &
                  colH(O2,A2,A2prime) &
                   colH(O1,B1,B1prime) &
                    colH(O2,B2,B2prime) & colH(O2,A2prime,B2prime) => colH(O2, A2, B2)
).

fof(pipo,conjecture,
(! [A, B, C Aprime, Bprime, Cprime, Bprimeprime, Cprimeprime] : ( (
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
             colH(A, B, C) &
              colH(Aprime,Cprime,Bprimeprime) &
               colH(Aprime,Bprimeprime,Cprime) &
                colH(Aprime,Bprime,Cprimeprime) & colH(Bprime,Cprimeprime,Cprime) & ColH Aprime Bprime Cprime
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
                colH(A, B, C) &
                 colH(A, B, C) &
                  colH(Aprime,Bprime,Cprime) &
                   colH(Aprime,Bprime,Cprime) & colH(Aprime,Cprime,Dprime) & ColH Aprime Bprime Dprime
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
(! [A, B, C, P, Q, R, X] : ( (
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
          wd( C, X) &
           wd( X, A) &
            wd( P, X) &
             wd( Q, P) &
              wd( Q, X) &
               col( X, Q, P) &
                col( B, R, A) &
                 col( C, Q, A) &
                  col( C, P, B) &
                   col( P, X, A) &
                    col( P, X, B) &
                     col( P, A, B) &
                      col( X, A, B) &
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
(! [A, B, C, Aprime, Bprime, Cprime, M, Aprimeprime, Cprimeprime] : ( (
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
(! [A, B, C, Aprime, Bprime, Cprime, M, Aprimeprime, Cprimeprime] : ( (
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
(! [A, B, C, Aprime, Bprime, Cprime, M, Aprimeprime, Cprimeprime] : ( (
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
(! [A, B, C, Aprime, Bprime, Cprime, M, Aprimeprime, Cprimeprime] : ( (
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
(! [A, B, C, Aprime, Bprime, Cprime, M, Aprimeprime, Cprimeprime] : ( (
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
(! [A, B, C, Aprime, Bprime, Cprime, M, Aprimeprime, Cprimeprime] : ( (
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
(! [A, B, C, Aprime, Bprime, Cprime, M, Aprimeprime, Cprimeprime] : ( (
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
  wd( A, C) & wd( B, C) & colH(A, C, B) & colH(A, I, C) ) => colH(A,  I,  B)))
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, M, Aprimeprime, Cprimeprime] : ( (
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
(! [A, B, C, Aprime, Bprime, Cprime, M, Aprimeprime, Cprimeprime] : ( (
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
(! [A, B, C, Aprime, Bprime, Cprime, M, Aprimeprime, Cprimeprime] : ( (
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
(! [A, B, C, Aprime, Bprime, Cprime, M, Aprimeprime, Cprimeprime] : ( (
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
(! [A, B, C, Q, I] : ( (
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
            wd( B, C) & colH(B, I, C) & colH(B, Q, C) ) => colH(B,  I,  Q)))
).

fof(pipo,conjecture,
(! [A, B, C, P, I] : ( (
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
             wd( P, I) & colH(B, I, C) & colH(B, P, C) ) => colH(B,  P,  I)))
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
               colH(B, I, C) & colH(P, Q, I) & colH(B, C, P) ) => colH(B,  P,  Q)))
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
               colH(B, I, C) & colH(P, Q, I) & colH(B, C, Q) ) => colH(C,  P,  Q)))
).

fof(pipo,conjecture,
(! [A, P, M] : ( (
 wd( P, A) &
 wd( P, P) & wd( M, A) & wd( M, P) & col( P, A, M) ) => M = P )))).

fof(pipo,conjecture,
(! [A, P, M] : ( (
 wd( P, A) &
 wd( P, P) & wd( M, A) & wd( M, P) & col( P, A, M) ) => M = A )))).

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
               colH(B, I, C) & colH(P, Q, I) & colH(B, I, P) ) => colH(B,  P,  Q)))
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
               colH(B, I, C) & colH(P, Q, I) & colH(B, I, Q) ) => colH(B,  P,  Q)))
).

fof(pipo,conjecture,
(! [A, B, C, P, Q] : ( (
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
          colH(P, B, C) & colH(C, P, B) & colH(B, C, Q) ) => colH(B,  P,  Q)))
).

fof(pipo,conjecture,
(! [A, B, C, P, Q] : ( (
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
          colH(P, B, C) & colH(C, P, B) & colH(B, C, Q) ) => colH(C,  P,  Q)))
).

fof(pipo,conjecture,
(! [P, Q, R, S, Pprime, Qprime, Rprime, Sprime A, B, X, Y, Qprimeprime, Sprimeprime] : ( (
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
(! [P, Q, R, S, Pprime, Qprime, Rprime, Sprime A, B, X, Y, Qprimeprime, Sprimeprime] : ( (
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
(! [P, Q, R, S, Pprime, Qprime, Rprime, Sprime A, B, X, Y, Qprimeprime, Sprimeprime] : ( (
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
                colH(P, I, Q) & colH(I, C, B) & colH(C, P, I) ) => colH(B,  P,  Q)))
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
                colH(P, I, Q) & colH(I, C, B) & colH(C, Q, I) ) => colH(B,  P,  Q)))
).

fof(pipo,conjecture,
(! [P, Q, R, S, Pprime, Qprime, Rprime, Sprime A, B, X, Y, Qprimeprime, Sprimeprime] : ( (
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
(! [P, Q, R, S, Pprime, Qprime, Rprime, Sprime A, B, X, Y, Qprimeprime, Sprimeprime] : ( (
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
                colH(P, I, Q) & colH(I, B, C) & colH(B, P, I) ) => colH(B,  P,  Q)))
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
                colH(P, I, Q) & colH(I, B, C) & colH(B, Q, I) ) => colH(B,  P,  Q)))
).

fof(pipo,conjecture,
(! [P, Q, R, S, Pprime, Qprime, Rprime, Sprime A, B, X, Y, Qprimeprime, Sprimeprime] : ( (
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
(! [A, B, C, Q, I] : ( (
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
             colH(A, I, B) & colH(I, Q, I) & colH(A, Q, B) ) => colH(A,  I,  Q)))
).

fof(pipo,conjecture,
(! [A, B, C, P, I] : ( (
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
              colH(A, I, B) & colH(P, I, I) & colH(A, P, B) ) => colH(A,  P,  I)))
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
               colH(A, I, B) & colH(P, Q, I) & colH(A, B, P) ) => colH(A,  P,  Q)))
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
               colH(A, I, B) & colH(P, Q, I) & colH(A, B, Q) ) => colH(B,  P,  Q)))
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
               colH(A, I, B) & colH(P, Q, I) & colH(A, I, P) ) => colH(A,  P,  Q)))
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
               colH(A, I, B) & colH(P, Q, I) & colH(A, I, Q) ) => colH(A,  P,  Q)))
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
                colH(A, I, B) & colH(P, Q, I) & colH(A, C, I) ) => colH(A,  B,  C)))
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
                colH(P, I, Q) & colH(I, B, A) & colH(B, P, I) ) => colH(A,  P,  Q)))
).

fof(pipo,conjecture,
(! [Aprime, Bprime, L11, L12, L21, L22] : ( (
 wd( L11, L12) &
 wd( L21, L22) &
  col( L11, L12, Aprime) &
   col( L11, L12, Bprime) &
    col( L11, L21, L22) & col( L12, L21, L22) ) => col( L21, L22, Aprime)))
).

fof(pipo,conjecture,
(! [A, Bprime, L11, L12, L21, L22] : ( (
 wd( L11, L12) &
 wd( L21, L22) &
  col( L11, L12, A) &
   col( L11, L12, Bprime) &
    col( L11, L21, L22) & col( L12, L21, L22) ) => col( L21, L22, Bprime)))
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
                colH(P, I, Q) & colH(I, B, A) & colH(B, Q, I) ) => colH(A,  P,  Q)))
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
              colH(I, B, A) & colH(A, B, I) & colH(A, C, I) ) => colH(A,  B,  C)))
).

fof(pipo,conjecture,
(! [A, B, C, P, Q] : ( (
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
          colH(P, A, B) & colH(B, P, A) & colH(A, B, Q) ) => colH(A,  P,  Q)))
).

fof(pipo,conjecture,
(! [A, B, C, P, Q] : ( (
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
          colH(P, A, B) & colH(B, P, A) & colH(A, B, Q) ) => colH(B,  P,  Q)))
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
    wd( B, A) & col( A, B, C) & col( Aprime, B, C) ) => col( B, Aprime, A)))
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
           col( Gprime, A, I) & col( Gprime, B, J) & col( A, I, B) ) => I = C)))
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
           col( Gprime, A, I) & col( Gprime, B, J) & col( A, I, B) ) => I = B)))
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
           col( Gprime, A, I) & col( Gprime, B, J) & col( A, I, B) ) => J = C)))
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
           col( Gprime, A, I) & col( Gprime, B, J) & col( A, I, B) ) => J = A)))
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
           col( Gprime, A, I) & col( Gprime, B, J) & col( A, I, B) ) => A = C)))
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
           col( Gprime, A, I) & col( Gprime, B, J) & col( A, I, B) ) => B = C)))
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
           col( Gprime, A, I) & col( Gprime, B, J) & col( A, I, B) ) => A = B)))
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
      col( C, B, A) & col( C, I, B) & col( Gprime, A, I) ) => I = C )))).

fof(pipo,conjecture,
(! [A, B, C, I, G, Gprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( I, B) &
    wd( I, C) &
     col( I, G, A) &
      col( C, B, A) & col( C, I, B) & col( Gprime, A, I) ) => I = B )))).

fof(pipo,conjecture,
(! [A, B, C, I, G, Gprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( I, B) &
    wd( I, C) &
     col( I, G, A) &
      col( C, B, A) & col( C, I, B) & col( Gprime, A, I) ) => A = C )))).

fof(pipo,conjecture,
(! [A, B, C, I, G, Gprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( I, B) &
    wd( I, C) &
     col( I, G, A) &
      col( C, B, A) & col( C, I, B) & col( Gprime, A, I) ) => B = C )))).

fof(pipo,conjecture,
(! [A, B, C, I, G, Gprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( I, B) &
    wd( I, C) &
     col( I, G, A) &
      col( C, B, A) & col( C, I, B) & col( Gprime, A, I) ) => A = B )))).

fof(pipo,conjecture,
(! [A, B, C, X, x0, G, Gprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( x0, A) &
    wd( x0, C) &
     wd( X, B) &
      wd( X, C) &
       col( X, G, A) &
        col( x0, G, B) &
         col( X, Gprime, A) &
          col( x0, Gprime, B) &
           col( C, x0, A) & col( C, X, B) & col( A, X, B) ) => x = C)))
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O, L, Lprime] : ( (
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
(! [A, B, C, X, x0, G, Gprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( x0, A) &
    wd( x0, C) &
     wd( X, B) &
      wd( X, C) &
       col( X, G, A) &
        col( x0, G, B) &
         col( X, Gprime, A) &
          col( x0, Gprime, B) &
           col( C, x0, A) & col( C, X, B) & col( A, X, B) ) => x = B)))
).

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O, L, Lprime] : ( (
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
(! [A, B, C, X, x0, G, Gprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( x0, A) &
    wd( x0, C) &
     wd( X, B) &
      wd( X, C) &
       col( X, G, A) &
        col( x0, G, B) &
         col( X, Gprime, A) &
          col( x0, Gprime, B) &
           col( C, x0, A) & col( C, X, B) & col( A, X, B) ) => x0 = C)))
).

fof(pipo,conjecture,
(! [A, B, C, X, x0, G, Gprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( x0, A) &
    wd( x0, C) &
     wd( X, B) &
      wd( X, C) &
       col( X, G, A) &
        col( x0, G, B) &
         col( X, Gprime, A) &
          col( x0, Gprime, B) &
           col( C, x0, A) & col( C, X, B) & col( A, X, B) ) => x0 = A)))
).

fof(pipo,conjecture,
(! [A, B, C, X, x0, G, Gprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( x0, A) &
    wd( x0, C) &
     wd( X, B) &
      wd( X, C) &
       col( X, G, A) &
        col( x0, G, B) &
         col( X, Gprime, A) &
          col( x0, Gprime, B) &
           col( C, x0, A) & col( C, X, B) & col( A, X, B) ) => A = C)))
).

fof(pipo,conjecture,
(! [A, B, C, X, x0, G, Gprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( x0, A) &
    wd( x0, C) &
     wd( X, B) &
      wd( X, C) &
       col( X, G, A) &
        col( x0, G, B) &
         col( X, Gprime, A) &
          col( x0, Gprime, B) &
           col( C, x0, A) & col( C, X, B) & col( A, X, B) ) => B = C)))
).

fof(pipo,conjecture,
(! [A, B, C, X, x0, G, Gprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( x0, A) &
    wd( x0, C) &
     wd( X, B) &
      wd( X, C) &
       col( X, G, A) &
        col( x0, G, B) &
         col( X, Gprime, A) &
          col( x0, Gprime, B) &
           col( C, x0, A) & col( C, X, B) & col( A, X, B) ) => A = B)))
).

fof(pipo,conjecture,
(! [A, B, C, X, x0, G, Gprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( x0, A) &
    wd( x0, C) &
     wd( X, B) &
      wd( X, C) &
       col( X, G, A) &
        col( x0, G, B) &
         col( X, Gprime, A) &
          col( x0, Gprime, B) &
           col( C, x0, A) &
            col( C, X, B) & col( A, X, B) ) => col( A, B, C)))  ).

fof(pipo,conjecture,
(! [A, B, C, X, G, Gprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( X, B) &
    wd( X, C) &
     col( X, G, A) &
      col( X, Gprime, A) & col( C, B, A) & col( C, X, B) ) => x = C )))).

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
(! [A, B, C, X, G, Gprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( X, B) &
    wd( X, C) &
     col( X, G, A) &
      col( X, Gprime, A) & col( C, B, A) & col( C, X, B) ) => x = B )))).

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
(! [A, B, C, X, G, Gprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( X, B) &
    wd( X, C) &
     col( X, G, A) &
      col( X, Gprime, A) & col( C, B, A) & col( C, X, B) ) => A = C )))).

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
(! [A, B, C, X, G, Gprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( X, B) &
    wd( X, C) &
     col( X, G, A) &
      col( X, Gprime, A) & col( C, B, A) & col( C, X, B) ) => B = C )))).

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
(! [A, B, C, X, G, Gprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( X, B) &
    wd( X, C) &
     col( X, G, A) &
      col( X, Gprime, A) & col( C, B, A) & col( C, X, B) ) => A = B )))).

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
          col( A, G, C) & col( B, K, A) & col( C, I, B) ) => K = B)))
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
          col( A, G, C) & col( B, K, A) & col( C, I, B) ) => K = A)))
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
          col( A, G, C) & col( B, K, A) & col( C, I, B) ) => I = C)))
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
          col( A, G, C) & col( B, K, A) & col( C, I, B) ) => I = B)))
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
          col( A, G, C) & col( B, K, A) & col( C, I, B) ) => G = A)))
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
          col( A, G, C) & col( B, K, A) & col( C, I, B) ) => G = C)))
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
          col( A, G, C) & col( B, K, A) & col( C, I, B) ) => A = C)))
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
          col( A, G, C) & col( B, K, A) & col( C, I, B) ) => B = C)))
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
          col( A, G, C) & col( B, K, A) & col( C, I, B) ) => A = B)))
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
              col( A, B, K) & col( A, C, J) & col( B, C, I) ) => A = D)))
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
              col( A, B, K) & col( A, C, J) & col( B, C, I) ) => K = B)))
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
              col( A, B, K) & col( A, C, J) & col( B, C, I) ) => K = A)))
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
              col( A, B, K) & col( A, C, J) & col( B, C, I) ) => I = C)))
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
              col( A, B, K) & col( A, C, J) & col( B, C, I) ) => I = B)))
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
              col( A, B, K) & col( A, C, J) & col( B, C, I) ) => J = C)))
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
              col( A, B, K) & col( A, C, J) & col( B, C, I) ) => J = A)))
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
              col( A, B, K) & col( A, C, J) & col( B, C, I) ) => A = C)))
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
              col( A, B, K) & col( A, C, J) & col( B, C, I) ) => B = C)))
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
              col( A, B, K) & col( A, C, J) & col( B, C, I) ) => A = B)))
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
          col( B, C, G) & col( A, B, K) & col( A, C, J) ) => K = B)))
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
          col( B, C, G) & col( A, B, K) & col( A, C, J) ) => K = A)))
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
          col( B, C, G) & col( A, B, K) & col( A, C, J) ) => G = B)))
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
          col( B, C, G) & col( A, B, K) & col( A, C, J) ) => G = C)))
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
          col( B, C, G) & col( A, B, K) & col( A, C, J) ) => J = C)))
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
          col( B, C, G) & col( A, B, K) & col( A, C, J) ) => J = A)))
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
          col( B, C, G) & col( A, B, K) & col( A, C, J) ) => A = C)))
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
          col( B, C, G) & col( A, B, K) & col( A, C, J) ) => B = C)))
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
          col( B, C, G) & col( A, B, K) & col( A, C, J) ) => A = B)))
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
              col( A, B, K) & col( A, C, J) & col( B, C, I) ) => B = D)))
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
              col( A, B, K) & col( A, C, J) & col( B, C, I) ) => A = D)))
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
              col( A, B, K) & col( A, C, J) & col( B, C, I) ) => K = B)))
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
              col( A, B, K) & col( A, C, J) & col( B, C, I) ) => K = A)))
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
              col( A, B, K) & col( A, C, J) & col( B, C, I) ) => I = C)))
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
                                            col( P, N, L) ) => col( P, O, Aprime)))
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
              col( A, B, K) & col( A, C, J) & col( B, C, I) ) => I = B)))
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
              col( A, B, K) & col( A, C, J) & col( B, C, I) ) => J = C)))
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
                                            col( P, N, L) ) => col( P, Aprime, A)))
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
              col( A, B, K) & col( A, C, J) & col( B, C, I) ) => J = A)))
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
              col( A, B, K) & col( A, C, J) & col( B, C, I) ) => A = C)))
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
              col( A, B, K) & col( A, C, J) & col( B, C, I) ) => B = C)))
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
                                            col( P, N, L) ) => col( P, N, Bprime)))
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
              col( A, B, K) & col( A, C, J) & col( B, C, I) ) => A = B)))
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
           col( K, A, B) & col( I, B, D) & col( J, A, D) ) => K = B)))
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
           col( K, A, B) & col( I, B, D) & col( J, A, D) ) => K = A)))
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
           col( K, A, B) & col( I, B, D) & col( J, A, D) ) => I = D)))
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
           col( K, A, B) & col( I, B, D) & col( J, A, D) ) => I = B)))
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
           col( K, A, B) & col( I, B, D) & col( J, A, D) ) => J = D)))
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
           col( K, A, B) & col( I, B, D) & col( J, A, D) ) => J = A)))
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
           col( K, A, B) & col( I, B, D) & col( J, A, D) ) => B = D)))
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
           col( K, A, B) & col( I, B, D) & col( J, A, D) ) => A = D)))
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
           col( K, A, B) & col( I, B, D) & col( J, A, D) ) => A = B)))
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
                       col( I, B, C) & col( G, A, D) ) => D = G)))
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
                       col( I, B, C) & col( G, A, D) ) => J = G)))
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
                                            col( P, N, C) ) => col( N, A, C)))
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
                       col( I, B, C) & col( G, A, D) ) => I = G)))
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
                                             col( N, A, C) ) => col( A, B, C)))
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
                       col( I, B, C) & col( G, A, D) ) => A = G)))
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
                       col( I, B, C) & col( G, A, D) ) => B = D)))
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
                       col( I, B, C) & col( G, A, D) ) => B = G)))
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
                       col( I, B, C) & col( G, A, D) ) => A = D)))
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
                       col( I, B, C) & col( G, A, D) ) => K = B)))
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
                       col( I, B, C) & col( G, A, D) ) => K = A)))
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
                       col( I, B, C) & col( G, A, D) ) => I = C)))
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
                       col( I, B, C) & col( G, A, D) ) => I = B)))
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
                       col( I, B, C) & col( G, A, D) ) => J = C)))
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
                       col( I, B, C) & col( G, A, D) ) => J = A)))
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
                       col( I, B, C) & col( G, A, D) ) => A = C)))
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
                       col( I, B, C) & col( G, A, D) ) => B = C)))
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
                       col( I, B, C) & col( G, A, D) ) => A = B)))
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
(! [B, C, G, X, x0] : ( (
 wd( G, B) &
 wd( B, C) &
  wd( G, C) &
   wd( x0, G) &
    wd( x0, C) &
     wd( X, B) &
      wd( X, C) &
       col( G, B, x0) &
        col( x0, G, C) & col( X, B, C) ) => col( G, B, C)))  ).

fof(pipo,conjecture,
(! [A, C, G, X, x0] : ( (
 wd( A, G) &
 wd( G, C) &
  wd( A, C) &
   wd( x0, A) &
    wd( x0, C) &
     wd( X, G) &
      wd( X, C) &
       col( G, A, X) & col( x0, A, C) & col( X, G, C) ) => col( A, G, C))) 
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
(! [A, B, G, X, x0] : ( (
 wd( A, B) &
 wd( B, G) &
  wd( A, G) &
   wd( x0, A) &
    wd( x0, G) &
     wd( X, B) &
      wd( X, G) &
       col( G, A, X) &
        col( G, B, x0) &
         col( X, B, G) & col( x0, A, G) ) => col( A, B, G)))  ).

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
(! [A, B, C, G, Gprime, Aprime, Bprime, Cprime, Gprimeprime, I] : ( (
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
(! [A, B, C, G, Bprime, I, Cprime, Gprimeprime] : ( (
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
(! [A, B, C, G, Gprime, Aprime, Bprime, Cprime, Gprimeprime, I] : ( (
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
                                            col( P, O, Cprime) ) => col( P, Bprime, L)))
).

fof(pipo,conjecture,
(! [A, B, C, G, Gprime, Aprime, Bprime, Cprime, Gprimeprime, I] : ( (
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
(! [A, B, C, G, Aprime, Aprimeprime, Bprime, Cprime] : ( (
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
                                            col( P, O, Cprime) ) => col( P, Cprime, M)))
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
(! [A, B, G, Bprimeprime, Bprime, Cprime] : ( (
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
                                            col( P, O, Cprime) ) => col( P, M, O)))
).

fof(pipo,conjecture,
(! [A, B, C, G, Aprime, Aprimeprime, Bprime, Cprime, Bprimeprime] : ( (
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
(! [A, B, C, G, Aprime, Aprimeprime, Bprime, Cprime, Bprimeprime, Bprimeprimeprime] : ( (
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
(! [A, B, C, G, Aprime, Aprimeprime, Bprime, Cprime, Bprimeprime, Bprimeprimeprime] : ( (
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
(! [A, B, C, G, Aprime, Aprimeprime, Bprime, Cprime, Bprimeprime, Bprimeprimeprime] : ( (
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
(! [A, B, C, G, Aprime, Aprimeprime, Bprime, Cprime, Bprimeprime, Bprimeprimeprime] : ( (
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
(! [A, B, C, G, Aprime, Aprimeprime, Bprime, Cprime, Bprimeprime, Bprimeprimeprime] : ( (
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
(! [A, B, C, G, Aprime, Aprimeprime, Bprime, Cprime, Bprimeprime, Bprimeprimeprime] : ( (
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
(! [A, B, C, G, Aprime, Aprimeprime, Bprime, Cprime, Bprimeprime, Bprimeprimeprime] : ( (
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
(! [A, B, C, G, Aprime, Aprimeprime, Bprime, Cprime, Bprimeprime, Bprimeprimeprime] : ( (
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
(! [A, B, C, G, Aprime, Aprimeprime, Bprime, Cprime, Bprimeprime, Bprimeprimeprime] : ( (
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
(! [A, B, C, G, Aprime, Aprimeprime, Bprime, Cprime, Bprimeprime, Bprimeprimeprime] : ( (
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
(! [A, B, C, Aprime, Bprime, Cprime, Dprime, O, E, Eprime] : ( (
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
(! [A, B, C, G, Aprime, Aprimeprime, Bprime, Cprime, Bprimeprime, Bprimeprimeprime] : ( (
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
(! [A, B, C, G, Aprime, Aprimeprime, Bprime, Cprime, Bprimeprime, Bprimeprimeprime] : ( (
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
(! [A, B, C, G, Aprime, Aprimeprime, Bprime, Cprime, Bprimeprime, Bprimeprimeprime] : ( (
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
(! [A, B, C, G, Aprime, Aprimeprime, Bprime, Cprime, Bprimeprime, Bprimeprimeprime] : ( (
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
(! [A, B, C, G, Aprime, Aprimeprime, Bprime, Cprime, Bprimeprime, Bprimeprimeprime] : ( (
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
(! [A, B, C, G, Aprime, Aprimeprime, Bprime, Cprime, Bprimeprime, Bprimeprimeprime] : ( (
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
(! [A, B, C, G, Aprime, Aprimeprime, Bprime, Cprime, Bprimeprime, Bprimeprimeprime] : ( (
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
(! [A, B, C, G, Aprime, Aprimeprime, Bprime, Cprime, Bprimeprime, Bprimeprimeprime] : ( (
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
(! [A, B, C, G, Aprime, Aprimeprime, Bprime, Cprime, Bprimeprime, Bprimeprimeprime] : ( (
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
(! [A, B, C, D, Aprime, Bprime, Cprime, Dprime, X, Y, E Z, Eprime] : ( (
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
(! [A, B, C, D, Aprime, Bprime, Cprime, Dprime, X, Y, E Z, Eprime] : ( (
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
(! [A, B, C, D, Aprime, Bprime, Cprime, Dprime, X, Y, E Z, Eprime] : ( (
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
(! [A, B, C, D, Aprime, Bprime, Cprime, Dprime, X, Y, E Z, Eprime] : ( (
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
(! [A, B, C, D, Aprime, Bprime, Cprime, Dprime, X, Y, E Z, Eprime] : ( (
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
(! [A, B, C, D, Aprime, Bprime, Cprime, Dprime, X, Y, E Z, Eprime] : ( (
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
(! [A, B, C, D, Aprime, Bprime, Cprime, Dprime, X, Y, E Z, Eprime] : ( (
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
(! [A, B, C, D, Aprime, Bprime, Dprime, X, Y, E, Z, Eprime] : ( (
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
(! [A, B, C, D, Aprime, Bprime, Cprime, Dprime, X, Y, E Z, Eprime] : ( (
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
(! [A, B, C, D, Aprime, Bprime, Cprime, Dprime, X, Y, E Z, Eprime] : ( (
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
(! [A, B, C, D, Aprime, Bprime, Cprime, Dprime, X, Y, E Z, Eprime] : ( (
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
(! [A, B, C, D, Aprime, Bprime, Cprime, Dprime, X, Y, E Z, Eprime] : ( (
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
(! [A, B, C, G, H, O, Aprime, Bprime, Cprime] : ( (
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
(! [O, E, Eprime, B, X, Y, C, Aprimeprime, Cprime, Aprime] : ( (
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
(! [O, E, Eprime, A, B, C, Aprime, Pprime, Cprime] : ( (
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
(! [O, E, Eprime, A, B, C, Aprime, Pprime, Cprime] : ( (
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
(! [O, E, Eprime, A, B, C, Aprime, Pprime, Cprime] : ( (
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
(! [O, E, Eprime, A, B, C, Aprime, Pprime, Cprime] : ( (
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
(! [O, E, Eprime, A, Aprime, Aprimeprime] : ( (
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
(! [O, E, Eprime, A, Aprimeprime] : ( (
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
(! [O, E, Eprime, U, A, B, C, Aprimeprime] : ( (
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
(! [O, E, Eprime, U, A, B, C, Aprimeprime] : ( (
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
(! [O, E, Eprime, A, B, C, Oprime, Bprime, Cprime, A1] : ( (
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
(! [O, E, Eprime, A, B, C, Oprime, Aprime, Bprime, Cprime, A1] : ( (
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
(! [O, E, Eprime, A, B, C, Oprime, Aprime, Bprime, Cprime, A1] : ( (
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
(! [O, E, Eprime, A, B, C, Oprime, Aprime, Bprime, Cprime, A1] : ( (
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
(! [O, E, Eprime, Eprimeprime, A, B, C, Bprime] : ( (
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
(! [O, E, Eprime, Eprimeprime, A, B, C, Bprimeprime] : ( (
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
(! [O, E, Eprime, Eprimeprime, A, B, C, Bprime, Bprimeprime] : ( (
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
(! [O, E, Eprime, Eprimeprime, A, B, C, Bprimeprime] : ( (
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
(! [O, E, Eprime, Eprimeprime, A, B, C, Bprime, Bprimeprime] : ( (
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
(! [O, E, Eprime, Eprimeprime, A, B, C, Bprime, Bprimeprime] : ( (
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
(! [O, E, Eprime, A, B, C, Bprime, Bprimeprime] : ( (
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
(! [O, E, Eprime, Eprimeprime, A, B, C, Bprime] : ( (
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
(! [O, E, Eprime, Eprimeprime, A, B, C, Bprime] : ( (
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
(! [O, E, Eprime, Eprimeprime, A, B, C, Bprime] : ( (
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
(! [O, E, Eprime, Eprimeprime, A, B, C, Bprime] : ( (
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
(! [O, E, Eprime, Eprimeprime, A, B, C, Bprime, Bprimeprime] : ( (
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
(! [O, E, Eprime, Eprimeprime, A, B, C, Bprime, Bprimeprime] : ( (
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
(! [O, E, Eprime, Eprimeprime, A, B, C, Bprime] : ( (
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
(! [O, E, Eprime, A, B, C, Bprime, Bprimeprime] : ( (
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
(! [O, E, Eprime, Eprimeprime, A, B, C, Bprime, Bprimeprime] : ( (
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
(! [O, E, Eprime, Eprimeprime, A, B, C, Bprime, Bprimeprime] : ( (
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
(! [O, E, Eprime, Eprimeprime, A, B, C, Bprime, Bprimeprime] : ( (
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
(! [O, E, Eprime, A, B, C, Aprime, Bprime, Cprime] : ( (
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
(! [O, E, Eprime, A, B, C, Aprime, Bprime, Cprime] : ( (
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
(! [O, E, Eprime, A, B, C, Aprime, Bprime, Cprime] : ( (
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
(! [O, E, Eprime, A, B, C, AB, BC, ABC] : ( (
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
(! [O, E, Eprime A, B, C, AB, BC, ABC, Cprime, Bprime, BCprime] : ( (
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
(! [O, E, Eprime A, B, C, AB, BC, ABC, Cprime, Bprime, BCprime] : ( (
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
(! [O, E, Eprime A, B, C, AB, BC, ABC, Cprime, Bprime, BCprime] : ( (
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
(! [O, E, Eprime A, B, C, AB, BC, ABC, Cprime, Bprime, BCprime] : ( (
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
(! [O, E, Eprime A, B, C, AB, BC, ABC, Cprime, Bprime, BCprime] : ( (
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
(! [O, E, Eprime A, B, C, AB, BC, ABC, Cprime, Bprime, BCprime] : ( (
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
(! [O, E, Eprime, A, B, C, AB, BC, ABC, Cprime, Bprime] : ( (
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
(! [O, E, Eprime, A, B, C, AB, BC, ABC, Cprime, BCprime] : ( (
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
(! [O, E, Eprime, A, B, C, AB, BC, ABC, Cprime, Bprime] : ( (
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
(! [O, E, Eprime, A, B, C, BC, ABC, Bprime, Cprime, BCprime] : ( (
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
(! [O, E, Eprime, A, B, C, AB, ABC, Cprime, Bprime, BCprime] : ( (
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
(! [O, E, Eprime, A, B, C, AB, BC, ABC] : ( (
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
(! [O, E, Eprime, A, B, C, AB, BC, ABC, BCprime, Cprime] : ( (
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
(! [O, E, Eprime, A, B, C, AB, BC, ABC, BCprime, Bprime, Cprime ] : ( (
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
(! [O, E, Eprime, A, B, C, AB, BC, ABC, BCprime, Bprime, Cprime ] : ( (
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
(! [O, E, Eprime, A, B, C, AB, BC, ABC, BCprime, Bprime, Cprime ] : ( (
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
(! [O, E, Eprime, A, B, C, AB, BC, ABC, BCprime, Bprime, Cprime ] : ( (
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
(! [O, E, Eprime, A, B, C, AB, ABC, BCprime, Bprime] : ( (
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
(! [O, E, Eprime, A, B, C, AB, BC, ABC, BCprime, Bprime] : ( (
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
(! [O, E, Eprime, A, B, C, AB, BC, ABC, BCprime, Bprime] : ( (
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
(! [O, E, Eprime, A, B, C, AB, BC, ABC, BCprime, Cprime] : ( (
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
(! [O, E, Eprime, A, Aprime, B, C, Bprime, Bprimeprime] : ( (
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
(! [O, E, Eprime, A, Aprime, B, C, Bprimeprime] : ( (
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
(! [O, E, Eprime, A, B, C, D, Bprime, Cprime, Dprime] : ( (
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
(! [O, E, Eprime, A, B, C, D, AB, AC, AD, Bprime, Cprime, Dprime ] : ( (
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
(! [O, E, Eprime, A, B, C, D, AB, AC, AD, Bprime, Cprime, Dprime ] : ( (
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
(! [O, E, Eprime, A, B, C, D, AB, AC, AD, Bprime, Cprime, Dprime ] : ( (
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
(! [O, E, Eprime, A, B, C, Oprime, Aprime, Bprime, Cprime, Eprimeprime] : ( (
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
(! [O, E, Eprime A, B, C, Oprime, Aprime, Bprime, Cprime, Eprimeprime, Bprimeprime] : ( (
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
(! [O, E, Eprime, A, B, C, Oprime, Aprime, Bprime, Cprime, Eprimeprime, Bprimeprime, C2, A0 ] : ( (
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
(! [O, E, Eprime, A, B, C, Oprime, Bprime, Cprime, Eprimeprime, Bprimeprime, C2 ] : ( (
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
(! [O, E, Eprime A, B, C, Oprime, Aprime, Bprime, Cprime, Eprimeprime, Bprimeprime] : ( (
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
(! [O, E, Eprime A, B, C, Oprime, Aprime, Bprime, Cprime, Eprimeprime, Bprimeprime] : ( (
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
(! [O, E, Eprime, A, B, C, Oprime, Aprime, Bprime, Cprime, Eprimeprime, C2 ] : ( (
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
(! [O, E, Eprime, A, B, C, Oprime, Aprime, Bprime, Cprime, Eprimeprime, C2, B0 ] : ( (
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
(! [O, E, Eprime, A, B, C, Oprime, Aprime, Bprime, Cprime, Eprimeprime, Bprimeprime, C2, B0 ] : ( (
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
(! [O, E, Eprime, A, B, C, Oprime, Aprime, Cprime, Eprimeprime, Bprimeprime, C2, C3 ] : ( (
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
(! [O, E, Eprime, A, B, C, Oprime, Aprime, Bprime, Cprime, Eprimeprime, Bprimeprime, C2 ] : ( (
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
(! [O, E, Eprime, A, B, C, Oprime, Aprime, Bprime, Cprime, Eprimeprime, Bprimeprime, C2 ] : ( (
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
(! [O, E, Eprime, A, B, C, Oprime, Aprime, Bprime, Cprime, Eprimeprime, C2, C3, C0 ] : ( (
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
(! [O, E, Eprime, A, B, C, Oprime, Aprime, Bprime, Cprime, Eprimeprime, C2, C3, C0 ] : ( (
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
(! [O, E, Eprime, A, B, C, Oprime, Aprime, Bprime, Cprime, Eprimeprime, Bprimeprime, C2, C3, C0 ] : ( (
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
(! [O, E, Eprime, A, B, C, Oprime, Aprime, Bprime, Cprime, Eprimeprime, Bprimeprime, C2, C3, C0 ] : ( (
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
(! [O, E, Eprime A, B, C, Oprime, Aprime, Bprime, Eprimeprime, Bprimeprime, C2, C3, C0prime] : ( (
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
(! [O, E, Eprime A, B, C, Oprime, Aprime, Bprime, Cprime, Eprimeprime, Bprimeprime, C2, C3, C0prime] : ( (
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
(! [O, E, Eprime, A, B, C, Oprime, Aprime, Bprime, Cprime, Eprimeprime, Bprimeprime, C2, C3 ] : ( (
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
(! [O, E, Eprime, A, B, C, Oprime, Aprime, Bprime, Eprimeprime, Bprimeprime, C2 ] : ( (
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
(! [O, E, Eprime, A, B, C, Oprime, Aprime, Bprime, Cprime, Eprimeprime, Bprimeprime, C2 ] : ( (
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
(! [O, E, Eprime, A, B, C, Oprime, Aprime, Bprime, Cprime, Eprimeprime, Bprimeprime, C2, C3 ] : ( (
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
(! [O, E, Eprime, A, B, C, Oprime, Aprime, Bprime, Cprime, Eprimeprime, Bprimeprime, C2, C3 ] : ( (
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
(! [O, E, Eprime, A, B, C, Oprime, Aprime, Bprime, Cprime, Eprimeprime, Bprimeprime, C2, C3 ] : ( (
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
(! [O, E, Eprime, A, B, C, D, Bprimeprime] : ( (
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
(! [O, E, Eprime, A, B, C, D, Bprimeprime] : ( (
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
(! [O, E, Eprime, A, B, C, D, Bprimeprime] : ( (
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
(! [O, E, Eprime, A, B, C, D, Bprimeprime] : ( (
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
(! [O, E, Eprime, A, B, C, D, Bprimeprime, Dprime] : ( (
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
(! [O, E, Eprime, A, B, C, D, Bprimeprime, Bprime, Dprime] : ( (
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
(! [O, E, Eprime, A, B, C, D, Bprimeprime, Bprime, Dprime] : ( (
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
(! [O, E, Eprime, A, B, C, D, Bprime, Dprime] : ( (
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
(! [O, E, Eprime, A, B, C, D, Bprime, Dprime] : ( (
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
(! [O, E, Eprime, A, B, C, D, Bprimeprime, Bprime, Dprime] : ( (
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
(! [O, E, Eprime, A, B, C, D, Bprimeprime, Dprime] : ( (
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
(! [O, E, Eprime, A, B, C, D, X, Bprimeprime, Bprime, Dprime] : ( (
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
(! [O, E, Eprime, A, B, C, D, X, Bprimeprime, Bprime, Dprime] : ( (
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
(! [O, E, Eprime, A, B, C, D, X, Bprimeprime, Bprime, Dprime] : ( (
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
(! [O, E, Eprime, A, B, C, D, X, Bprimeprime, Bprime] : ( (
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
(! [O, E, Eprime, A, B, C, D, X, Bprimeprime, Bprime, Dprime] : ( (
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
(! [O, E, Eprime, A, B, C, D, X, Bprimeprime, Bprime] : ( (
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
(! [O, E, Eprime, A, B, C, D, X, Bprimeprime, Dprime] : ( (
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
(! [O, E, Eprime, A, B, C, D, X, Bprimeprime, Bprime, Dprime] : ( (
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
(! [O, E, Eprime, A, B, C, D, X, Bprimeprime, Bprime, Dprime] : ( (
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
(! [O, E, Eprime, A, B, C, D, X, Bprime, Dprime] : ( (
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
(! [O, E, Eprime, A, B, C, D, X, Bprimeprime, Bprime] : ( (
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
(! [O, E, Eprime, A, B, C, D, X, Bprimeprime, Bprime] : ( (
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
(! [O, E, Eprime, A, B, C, D, X, Bprimeprime, Bprime, Dprime] : ( (
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
(! [O, E, Eprime, A, B, C, D, X, Bprimeprime, Bprime] : ( (
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
(! [O, E, Eprime, A, B, C, D, Bprime, X, Bprimeprime] : ( (
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
(! [O, E, Eprime, A, B, C, D, Bprime, X, Dprime] : ( (
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
(! [O, E, Eprime, A, B, C, D, Bprime, X, Dprime] : ( (
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
(! [O, E, Eprime, A, B, C, D, Bprime, X, Bprimeprime, Dprime] : ( (
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
(! [O, E, Eprime, A, B, C, D, Bprime, X, Bprimeprime, Dprime] : ( (
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
(! [O, E, Eprime, A, B, C, D, Bprime, X, Bprimeprime, Dprime] : ( (
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
(! [O, E, Eprime, A, B, C, D, Bprime, X, Bprimeprime, Dprime] : ( (
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
(! [O, E, Eprime, A, B, C, D, Bprime, X, Bprimeprime, Dprime] : ( (
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
(! [O, E, Eprime, A, B, C, D, Bprime, X, Dprime] : ( (
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
(! [O, E, Eprime, A, B, C, D, U, Xu] : ( (
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
(! [O, E, Eprime, A, B, C, D, U, Xu] : ( (
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
(! [O, E, Eprime, A, B, C, D, U, Bu, Xu] : ( (
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
(! [O, E, Eprime, A, B, C, D, U, Bu, Xu] : ( (
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
(! [O, E, Eprime, A, B, C, D, U, Bu, Xu] : ( (
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
(! [O, E, Eprime, A, B, C, D, U, Bu, Xu] : ( (
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
(! [O, E, Eprime, A, B, C, D, U, Bu, Xu] : ( (
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
(! [O, E, Eprime, A, B, C, D, U, Bu, Xu] : ( (
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
(! [O, E, Eprime, A, B, C, D, U, Bu, Xu, Du] : ( (
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
(! [O, E, Eprime, A, B, C, D, U, Bu, Xu, Du] : ( (
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
(! [O, E, Eprime, A, B, C, D, U, Bu, Xu, Du] : ( (
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
(! [O, E, Eprime, A, B, C, D, U, Bu, Xu, Du] : ( (
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
(! [O, E, Eprime A, B, C, D U, Bu, Du, Bprime, Dprime, Dprimeprime] : ( (
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
(! [O, E, Eprime, A, B, C, D, U, Bu, Xu, Du, Bprime, Dprime ] : ( (
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
(! [O, E, Eprime, A, B, C, D, U, Bu, Xu, Du, Bprime, Dprime ] : ( (
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
(! [O, E, Eprime A, B, C, D, U, Bu, Xu, Du, Bprime, Dprime, Dprimeprime] : ( (
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
(! [O, E, Eprime A, B, C, D, U, Bu, Xu, Du, Bprime, Dprime, Dprimeprime] : ( (
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
(! [O, E, Eprime A, B, C, D, U, Bu, Xu, Du, Bprime, Dprime, Dprimeprime] : ( (
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
(! [O, E, Eprime A, B, C, D U, Bu, Xu, Bprime, Dprime, Dprimeprime] : ( (
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
(! [O, E, Eprime A, B, C, D U, Bu, Xu, Bprime, Dprime, Dprimeprime] : ( (
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
(! [O, E, Eprime A, B, C, D U, Xu, Du, Bprime, Dprime, Dprimeprime] : ( (
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
(! [O, E, Eprime A, B, C, D U, Xu, Du, Bprime, Dprime, Dprimeprime] : ( (
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
(! [O, E, Eprime A, B, C, D, U, Bu, Xu, Du, Bprime, Dprime, Dprimeprime] : ( (
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
(! [O, E, Eprime A, B, C, D, U, Bu, Xu, Du, Bprime, Dprime, Dprimeprime] : ( (
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
(! [O, E, Eprime, A, B, C, D, U, Bu, Xu, Du, Bprime, Dprime ] : ( (
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
(! [O, E, Eprime, P, A, B C, D, A1, B1, C1, D1] : ( (
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
(! [O, E, Eprime, P, A, B C, D, A1, B1, C1, D1, C1prime, K ] : ( (
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
(! [O, E, Eprime, P, A, B C, A1, B1, C1, C1prime, M, D1prime, N ] : ( (
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
(! [O, E, Eprime, P, A, B C, A1, B1, C1, C1prime, M] : ( (
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
(! [O, E, Eprime, P, A, B C, A1, B1, C1, C1prime, M] : ( (
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
(! [O, E, Eprime, P, A, B C, A1, B1, C1, C1prime, M] : ( (
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
(! [O, E, Eprime, P, A, B C, A1, B1, C1, C1prime, M] : ( (
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
(! [O, E, Eprime, P, A, B C, A1, B1, C1, C1prime, M] : ( (
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
(! [O, E, Eprime, P, A, B C, A1, B1, C1, D1, C1prime, M, D1prime, N ] : ( (
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
(! [O, E, Eprime, P, A, B C, D, A1, B1, C1, D1, C1prime, M, D1prime, N ] : ( (
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
(! [E, Eprime, P, A, B C, A1, B1, C1, N, C1prime, M ] : ( (
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
(! [O, E, Eprime, P, A, B C, D, A1, B1, C1, D1, C1prime, M, D1prime, N ] : ( (
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
(! [O, E, Eprime, P, A, B C, A1, B1, C1, D1, C1prime, M, D1prime, N ] : ( (
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
(! [O, E, Eprime, P, A, B C, A1, B1, C1, D1, C1prime, M, D1prime, N ] : ( (
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
(! [O, E, Eprime, P, A, B C, A1, B1, C1, D1, C1prime, M, D1prime, N ] : ( (
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
(! [O, E, Eprime, P, A, B C, A1, B1, C1, D1, C1prime, M, D1prime, N ] : ( (
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
(! [E, Eprime, P, A, B C, A1, B1, C1, N, C1prime, M ] : ( (
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
(! [O, E, Eprime, P, A, B C, D, A1, B1, C1, D1, C1prime, M, D1prime, N ] : ( (
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
(! [O, E, Eprime, P, A, B C, D, A1, B1, C1, D1, C1prime, M, N ] : ( (
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
(! [O, E, Eprime, P, A, B C, D, A1, B1, C1, D1, C1prime, M, N ] : ( (
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
(! [O, E, Eprime, P, A, B C, D, A1, B1, C1, D1, C1prime, M, D1prime, N ] : ( (
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
(! [O, E, Eprime, P, A, B C, D, A1, B1, C1, D1, C1prime, M, D1prime, N ] : ( (
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
(! [O, E, Eprime, P, A, B C, D, A1, B1, C1, D1, C1prime, M, D1prime, N ] : ( (
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
(! [O, E, Eprime, P, A, B C, D, A1, B1, C1, D1, C1prime, M, D1prime, N ] : ( (
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
(! [O, E, Eprime, A, B, C, H, AB, Cprime, Hprime] : ( (
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
(! [O, E, Eprime, A, B, C, H, AB, Cprime, Hprime] : ( (
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
(! [O, E, Eprime, A, B, C, H, AB, Cprime, Hprime] : ( (
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
(! [O, E, S, U1, U2, X, Y, P, PXprime, PY, PYprime] : ( (
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
(! [O, E, S, U1, U2, X, Y, PX, P, PXprime, PYprime] : ( (
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
(! [O, E, Eprime S, U1 A, AX B, BX C, CX, BXMAX, CXMAX, AB AC, IAC T, A1 A2] : ( (
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
(! [O, E, Eprime S, U1 A, AX B, BX C, CX, BXMAX, CXMAX, AB AC, IAC T, A1 A2, BXprime] : ( (
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
(! [O, E, Eprime S, U1 A, AX B, BX C, CX, BXMAX, CXMAX, AB AC, IAC T, A1 A2] : ( (
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
  col( O, E, AX) & col( PXA, A, B) & col( PXA, A, C) ) => col( A, B, C)))
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
(! [O, E, Eprime, A, B, C1, C2, B1, B2] : ( (
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
(! [O, E, Eprime, A, B, C1, C2, B1, B2] : ( (
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
