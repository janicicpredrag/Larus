include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, D, T, Bprimeprime] : ( (
 wd( A, B) &
 wd( A, D) &
  wd( A, T) &
   wd( B, D) &
    wd( B, T) &
     wd( D, T) &
      wd( Bprimeprime, T) &
       wd( D, Bprimeprime) &
        wd( B, Bprimeprime) &
         col( Bprimeprime, B, D) &
          col( B, Bprimeprime, T) & col( T, D, A) ) => col( A, B, T)))  ).

