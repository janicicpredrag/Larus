include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, M, Bprimeprime, Cprimeprime] : ( (
 wd( C, M) &
 wd( Bprimeprime, A) &
  wd( A, Aprime) &
   wd( Bprimeprime, Aprime) &
    wd( Aprime, C) &
     wd( A, C) &
      wd( Aprime, B) &
       wd( A, B) &
        wd( Bprimeprime, Bprime) &
         wd( M, A) &
          wd( M, Aprime) &
           wd( C, Cprimeprime) &
            wd( M, Cprimeprime) &
             wd( Cprime, A) &
              wd( Bprime, A) &
               col( Cprimeprime, A, Aprime) &
                col( Bprimeprime, Aprime, Bprime) &
                 col( M, C, Cprimeprime) &
                  col( M, B, Bprimeprime) & col( M, A, Aprime) ) => col( A, Aprime, C))) 
).

