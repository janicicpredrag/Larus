include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, Aprime, Aprimeprime] : ( (
 wd( A, O) &
 wd( A, Aprime) &
  wd( A, Aprimeprime) &
   wd( O, E) &
    wd( E, Eprime) &
     wd( O, Eprime) &
      col( O, E, A) &
       col( O, Eprime, Aprime) &
        col( O, Eprime, Aprimeprime) &
         col( A, A, Aprimeprime) &
          col( Aprime, A, Aprimeprime) & col( O, Eprime, A) ) => col( O, E, Eprime))) 
).

