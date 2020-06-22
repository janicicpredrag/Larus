include('col-axioms.ax').

fof(pipo,conjecture,
(! [X, Y, Z1, Z2, I] : ( (
 wd( Z1, I) &
 wd( I, Z2) &
  wd( Z1, Z2) &
   col(X, I, Y) &
    col(Z1, I, Z2) & col(Y, Z1, Z2) & col(X, Z1, Z2) => col(X, Y, Z2) ).

