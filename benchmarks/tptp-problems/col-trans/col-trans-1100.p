include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, G, Bprimeprime, Bprime, Cprime] : ( (
 wd( A, B) &
 wd( B, G) &
  wd( A, G) &
   wd( Bprime, A) &
    wd( Bprime, G) &
     wd( Bprimeprime, B) &
      wd( Bprimeprime, G) &
       wd( Cprime, A) &
        wd( Cprime, B) &
         wd( Bprimeprime, Bprime) &
          col( Cprime, A, B) &
           col( G, Bprimeprime, Bprime) &
            col( Bprime, A, G) & col( Bprimeprime, B, G) ) => col( A, B, G))) 
).

