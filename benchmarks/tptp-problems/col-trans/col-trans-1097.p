include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, G, Aprime, Aprimeprime, Bprime, Cprime] : ( (
 wd( A, G) &
 wd( A, B) &
  wd( B, C) &
   wd( A, C) &
    wd( Bprime, A) &
     wd( Bprime, C) &
      wd( Aprime, B) &
       wd( Aprime, C) &
        wd( Cprime, A) &
         wd( Cprime, B) &
          wd( Aprimeprime, A) &
           wd( Aprimeprime, G) &
            wd( Aprime, Aprimeprime) &
             wd( G, Aprime) &
              col( Cprime, A, B) &
               col( Bprime, A, C) &
                col( G, Aprime, Aprimeprime) &
                 col( Aprimeprime, A, G) & col( Aprime, B, C) ) => col( G, A, Aprime))) 
).

