include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, C, G, X, X0] : ( (
 wd( A, G) &
 wd( G, C) &
  wd( A, C) &
   wd( X0, A) &
    wd( X0, C) &
     wd( X, G) &
      wd( X, C) &
       col( G, A, X) & col( X0, A, C) & col( X, G, C) ) => col( A, G, C))) 
).

