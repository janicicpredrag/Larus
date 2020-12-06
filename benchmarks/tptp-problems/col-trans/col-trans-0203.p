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
         wd( A, C) &
          wd( O, B) &
           wd( O, A) &
            wd( B, Aprime) &
             wd( Bprime, C) &
              wd( Aprime, C) &
               wd( Bprime, A) &
                col( O, A, B) &
                 col( Aprime, Bprime, Cprime) &
                  col( O, Aprime, Bprime) & col( A, B, C) ) => col( O, Cprime, Aprime))) 
).

