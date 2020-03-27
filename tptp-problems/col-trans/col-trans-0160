include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, D, T, Bprime, MB, Bprimeprime, Bprimeprimeprime] : ( (
 wd( A, B) &
 wd( A, D) &
  wd( A, T) &
   wd( B, D) &
    wd( B, T) &
     wd( D, T) &
      wd( D, Bprime) &
       wd( B, Bprime) &
        wd( MB, B) &
         wd( MB, T) &
          wd( MB, Bprime) &
           wd( Bprime, Bprimeprime) &
            wd( MB, Bprimeprime) &
             wd( Bprime, Bprimeprimeprime) &
              wd( Bprimeprimeprime, T) &
               wd( T, Bprimeprime) &
                wd( B, Bprimeprime) &
                 wd( A, Bprimeprimeprime) &
                  wd( T, Bprime) &
                   col( B, Bprime, Bprimeprimeprime) &
                    col( A, B, Bprimeprimeprime) &
                     col( T, Bprimeprimeprime, Bprime) &
                      col( Bprime, MB, Bprimeprime) &
                       col( B, MB, T) &
                        col( Bprime, B, D) & col( T, D, A) ) => col( B, T, Bprimeprime))) 
).

