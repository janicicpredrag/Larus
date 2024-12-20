include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, A, B, C, Aprime, Bprime, Cprime] : ( (
 wd( Aprime, Cprime) &
 wd( O, Aprime) &
  wd( O, Bprime) &
   wd( O, Cprime) &
    wd( A, Aprime) &
     wd( C, Cprime) &
      wd( B, Bprime) &
       wd( B, C) &
        wd( O, C) &
         wd( O, B) &
          wd( O, A) &
           wd( B, A) &
            wd( B, Aprime) &
             wd( Bprime, A) &
              wd( Bprime, Aprime) &
               wd( C, A) &
                wd( C, Aprime) &
                 wd( Cprime, A) &
                  col( O, A, C) &
                   col( A, B, C) &
                    col( O, Aprime, Cprime) &
                     col( B, C, Cprime) &
                      col( Bprime, C, Cprime) &
                       col( Aprime, Bprime, Cprime) ) => col( A, C, Cprime))) 
).

