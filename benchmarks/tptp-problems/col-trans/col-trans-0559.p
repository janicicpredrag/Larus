include('col-axioms.ax').

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

