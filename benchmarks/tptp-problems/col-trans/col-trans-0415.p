include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, U , V, W, Z] : ( (
 wd( U, V) &
 wd( U, W) &
  wd( V, W) &
   wd( A, W) &
    wd( V, B) &
     wd( U, B) &
      wd( W, Z) &
       col( U, V, A) &
        col( U, V, W) & col( W, A, Z) & col( A, A, B) ) => col( U, V, Z))) 
).

