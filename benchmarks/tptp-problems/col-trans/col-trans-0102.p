include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, Aprime, Cprimeprime, Bprime, Bprimeprime] : ( (
 wd( A, Aprime) &
 wd( A, B) &
  wd( A, C) &
   wd( C, Aprime) &
    wd( B, C) &
     wd( B, Aprime) &
      wd( Cprimeprime, Aprime) &
       wd( Bprime, A) &
        wd( Bprime, Aprime) &
         wd( Bprime, Bprimeprime) &
          wd( Aprime, Bprimeprime) &
           col( Bprimeprime, A, Aprime) & col( Bprime, Aprime, Bprimeprime) ) => col( Bprime, Aprime, A))) 
).

