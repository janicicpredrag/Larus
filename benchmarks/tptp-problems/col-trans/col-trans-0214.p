include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, A, B, C, Bprime, Cprime, T] : ( (
 wd( A, Cprime) &
 wd( O, A) &
  wd( O, Bprime) &
   wd( O, Cprime) &
    wd( A, B) &
     wd( B, C) &
      wd( B, Bprime) &
       wd( C, Cprime) &
        wd( A, C) &
         wd( A, Bprime) &
          wd( C, Bprime) &
           wd( O, C) &
            wd( O, B) &
             wd( B, Cprime) &
              wd( Bprime, Cprime) &
               col( O, A, C) &
                col( A, Bprime, Cprime) &
                 col( A, B, C) &
                  col( O, A, Cprime) &
                   col( O, A, Bprime) &
                    col( O, Bprime, Cprime) &
                     col( T, B, Bprime) &
                      col( A, C, Bprime) & col( C, T, A) ) => col( A, B, Bprime))) 
).

