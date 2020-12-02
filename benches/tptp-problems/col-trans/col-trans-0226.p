include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, E, F, G, H, I, Aprime, Aprimeprime] : ( (
 wd( A, B) &
 wd( A, Aprime) &
  wd( C, B) &
   wd( D, E) &
    wd( Aprimeprime, B) &
     wd( F, E) &
      wd( G, H) &
       wd( I, H) &
        wd( Aprime, B) &
         wd( Aprimeprime, C) &
          wd( Aprime, C) &
           col( A, B, C) & col( A, B, Aprime) ) => col( Aprime, C, B)))  ).

