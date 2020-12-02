include('col-axioms.ax').

fof(pipo,conjecture,
(! [B, C, G, X, X0] : ( (
 wd( G, B) &
 wd( B, C) &
  wd( G, C) &
   wd( X0, G) &
    wd( X0, C) &
     wd( X, B) &
      wd( X, C) &
       col( G, B, X0) &
        col( X0, G, C) & col( X, B, C) ) => col( G, B, C)))  ).

