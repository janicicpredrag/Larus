include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, A, B, C, Aprime, Bprime, Cprime, X] : ( (
 wd( O, A) &
 wd( Bprime, Aprime) &
  wd( A, C) &
   wd( Aprime, Cprime) &
    wd( B, C) &
     wd( Bprime, Cprime) &
      wd( A, Aprime) &
       wd( O, Aprime) &
        wd( A, Cprime) &
         wd( C, Aprime) &
          wd( C, Cprime) &
           wd( O, Bprime) &
            wd( A, Bprime) &
             wd( B, Cprime) &
              wd( Bprime, C) &
               col( O, A, B) &
                col( O, B, C) &
                 col( O, A, C) &
                  col( Bprime, Aprime, Cprime) &
                   col( Bprime, Bprime, Cprime) &
                    col( Bprime, Aprime, Bprime) &
                     col( X, B, C) &
                      col( X, Bprime, Cprime) &
                       col( X, Bprime, Bprime) ) => col( X, Bprime, Aprime))) 
).

