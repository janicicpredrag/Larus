include('col-axioms.ax').

fof(pipo,conjecture,
(! [X, Y, Z1, Z2, I] : ( (
 wd( Z1, I) &
 wd( I, Z2) &
  wd( Z1, Z2) &
   colH(X, I, Y) &
    colH(Z1, I, Z2) & colH(Y, Z1, Z2) & colH(X, Z1, Z2) => colH(X, Y, Z2) ).
