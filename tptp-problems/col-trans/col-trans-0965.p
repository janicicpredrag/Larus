include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, X, G, Gprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( X, B) &
    wd( X, C) &
     col( X, G, A) &
      col( X, Gprime, A) & col( C, B, A) & col( C, X, B) ) => B = C )))).

