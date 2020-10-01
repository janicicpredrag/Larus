include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, G, X, X0] : ( (
 wd( A, B) &
 wd( B, G) &
  wd( A, G) &
   wd( X0, A) &
    wd( X0, G) &
     wd( X, B) &
      wd( X, G) &
       col( G, A, X) &
        col( G, B, X0) &
         col( X, B, G) & col( X0, A, G) ) => col( A, B, G)))  ).

