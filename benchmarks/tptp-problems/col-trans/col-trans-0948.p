include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O, L, Lprime] : ( (
 wd( B, O) &
 wd( C, O) &
  wd( Bprime, O) &
   wd( Cprime, O) &
    wd( A, O) &
     wd( A, Bprime) &
      wd( A, Aprime) &
       wd( O, Aprime) &
        wd( O, Lprime) &
         wd( C, Bprime) &
          wd( O, L) &
           wd( B, Cprime) &
            col( O, A, B) &
             col( O, B, C) &
              col( O, Aprime, Bprime) &
               col( O, Bprime, Cprime) &
                col( O, A, C) &
                 col( O, Aprime, Cprime) &
                  col( B, Cprime, L) &
                   col( C, Bprime, Lprime) &
                    col( O, L, Lprime) & col( O, C, Aprime) ) => col( O, A, Aprime))) 
).

