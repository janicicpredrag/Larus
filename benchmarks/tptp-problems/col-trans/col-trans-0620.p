include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, Aprime, Bprime, M1, Bprimeprime, M2, Aprimeprime, I] : ( (
 wd( M1, I) &
 wd( Bprimeprime, M1) &
  wd( Bprime, Aprimeprime) &
   wd( Aprime, Bprime) &
    wd( Aprime, Aprimeprime) &
     wd( Bprimeprime, I) &
      wd( M1, B) &
       wd( B, Bprimeprime) &
        wd( Bprime, Bprimeprime) &
         wd( Aprime, Bprimeprime) &
          wd( A, B) &
           wd( A, Aprime) &
            wd( A, Bprime) &
             wd( B, Aprime) &
              wd( B, Bprime) &
               col( Bprimeprime, Aprime, Bprime) &
                col( Aprimeprime, Aprime, Bprime) &
                 col( M1, I, B) &
                  col( Bprimeprime, M1, I) &
                   col( Bprime, I, A) &
                    col( B, M2, Aprimeprime) &
                     col( A, M2, Bprime) &
                      col( B, M1, Bprimeprime) &
                       col( A, M1, Aprime) &
                        col( Aprimeprime, A, Bprime) ) => col( A, Aprime, Bprime))) 
).

