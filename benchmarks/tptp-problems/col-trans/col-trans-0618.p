include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, Aprime, Bprime, M1, Bprimeprime, M2, Aprimeprime] : ( (
 wd( A, M1) &
 wd( A, Aprime) &
  wd( Bprime, A) &
   wd( M1, Aprime) &
    wd( A, B) &
     wd( B, Aprime) &
      wd( B, Bprime) &
       wd( Aprime, Bprime) &
        wd( Aprime, Aprimeprime) &
         wd( Bprime, Bprimeprime) &
          wd( Bprime, Aprimeprime) &
           wd( Aprime, Bprimeprime) &
            col( Bprimeprime, Aprime, Bprime) &
             col( Aprimeprime, Aprime, Bprime) &
              col( Bprime, M1, A) &
               col( B, M2, Aprimeprime) &
                col( A, M2, Bprime) &
                 col( B, M1, Bprimeprime) & col( A, M1, Aprime) ) => col( A, Aprime, Bprime))) 
).

