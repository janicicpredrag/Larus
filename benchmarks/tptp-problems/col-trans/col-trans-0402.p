include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, U, V, W, Q, Z] : ( (
 wd( U, V) &
 wd( A, B) &
  wd( U, W) &
   wd( V, W) &
    wd( A, W) &
     wd( W, Q) &
      wd( A, Q) &
       col( U, V, A) &
        col( U, V, W) &
         col( A, Z, Q) &
          col( W, A, Q) & col( A, A, B) ) => col( U, V, Z)))  ).

