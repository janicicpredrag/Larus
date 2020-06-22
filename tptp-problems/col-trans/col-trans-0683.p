include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, F, D, G, E] : ( (
 wd( A, B) &
 wd( B, F) &
  wd( A, F) &
   wd( B, D) &
    wd( A, D) &
     wd( F, D) &
      wd( G, E) &
       wd( G, F) &
        wd( E, F) &
         wd( G, F) &
          wd( F, A) &
           wd( G, A) &
            col(A, B, F) & col(G, E, F) & col(G, F, A) ) => col(A,  G,  E)))
).

