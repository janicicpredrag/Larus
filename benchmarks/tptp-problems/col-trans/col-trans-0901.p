include('col-axioms.ax').

fof(pipo,conjecture,
(! [B, C, K , L, X] : ( (
 wd( L, B) &
 wd( X, K) &
  wd( L, X) &
   wd( L, C) &
    wd( K, L) &
     wd( X, B) &
      wd( K, C) &
       wd( B, C) &
        col( K, C, L) & col( L, B, C) & col( X, L, B) ) => col( X, L, K))) 
).

