include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, M, Aprimeprime, Cprimeprime] : ( (
 wd( Aprime, Bprime) &
 wd( Cprime, Bprime) &
  wd( B, Aprimeprime) &
   wd( B, Cprimeprime) &
    wd( A, B) &
     wd( B, C) &
      wd( A, C) &
       wd( Aprimeprime, Cprimeprime) &
        wd( A, Aprimeprime) &
         wd( A, Cprimeprime) &
          wd( C, Aprimeprime) &
           wd( C, Cprimeprime) &
            wd( Aprime, Cprime) &
             col( Cprimeprime, B, C) &
              col( A, Aprimeprime, B) &
               col( B, Aprimeprime, Cprimeprime) &
                col( Cprime, M, Cprimeprime) &
                 col( Aprime, M, Aprimeprime) & col( M, B, Bprime) ) => col( B, C, Aprimeprime)) 
).

