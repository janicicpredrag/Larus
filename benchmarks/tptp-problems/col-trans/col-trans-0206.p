include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, A, B, C, Aprime, Bprime, Cprime] : ( (
 wd( O, Aprime) &
 wd( O, Bprime) &
  wd( O, Cprime) &
   wd( A, B) &
    wd( A, Aprime) &
     wd( Aprime, Bprime) &
      wd( B, C) &
       wd( B, Bprime) &
        wd( C, Cprime) &
         wd( C, Bprime) &
          wd( Aprime, B) &
           wd( A, C) &
            wd( O, C) &
             wd( O, B) &
              wd( O, A) &
               wd( Bprime, A) &
                col( O, A, B) &
                 col( Aprime, Bprime, Cprime) &
                  col( O, Aprime, Bprime) &
                   col( B, C, Cprime) &
                    col( Bprime, C, Cprime) & col( A, B, C) ) => col( C, B, Bprime))) 
).

