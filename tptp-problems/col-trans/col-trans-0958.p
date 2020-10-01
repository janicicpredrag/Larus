include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, X, X0, G, Gprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( X0, A) &
    wd( X0, C) &
     wd( X, B) &
      wd( X, C) &
       col( X, G, A) &
        col( X0, G, B) &
         col( X, Gprime, A) &
          col( X0, Gprime, B) &
           col( C, X0, A) &
            col( C, X, B) & col( A, X, B) ) => col( A, B, C)))  ).

