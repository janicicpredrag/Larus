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
       wd( O, C) &
        wd( O, A) &
         wd( C, A) &
          wd( C, Aprime) &
           wd( Cprime, A) &
            col( O, A, C) &
             col( Aprime, Bprime, Cprime) &
              col( A, B, C) & col( O, Aprime, Cprime) ) => col( O, Bprime, Aprime))) 
).

