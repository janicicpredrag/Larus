include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, Aprime, Bprime, M1, Bprimeprime, M2, Aprimeprime, I] : ( (
 wd( M1, I) &
 wd( Bprimeprime, M1) &
  wd( Aprime, Bprime) &
   wd( Aprime, Bprimeprime) &
    wd( Aprime, Aprimeprime) &
     wd( Bprimeprime, I) &
      wd( Bprime, Bprimeprime) &
       wd( B, Bprimeprime) &
        wd( Bprime, Aprimeprime) &
         wd( A, B) &
          wd( B, M1) &
           wd( A, Aprime) &
            wd( A, Bprime) &
             wd( B, Aprime) &
              wd( B, Bprime) &
               col( Bprimeprime, Aprime, Bprime) &
                col( Aprimeprime, Aprime, Bprime) &
                 col( Bprimeprime, A, Aprime) &
                  col( M1, B, I) &
                   col( Bprimeprime, M1, I) &
                    col( Bprime, I, A) &
                     col( B, M2, Aprimeprime) &
                      col( A, M2, Bprime) &
                       col( B, M1, Bprimeprime) &
                        col( A, M1, Aprime) ) => col( A, Aprime, Bprime))) 
).

