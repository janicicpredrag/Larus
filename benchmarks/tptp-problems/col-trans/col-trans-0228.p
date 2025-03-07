include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, A, B, C, Aprime, Bprime, Cprime] : ( (
 wd( Aprime, Cprime) &
 wd( O, Aprime) &
  wd( O, Bprime) &
   wd( O, Cprime) &
    wd( A, Aprime) &
     wd( C, Cprime) &
      wd( A, C) &
       wd( O, C) &
        wd( O, B) &
         wd( O, A) &
          col( O, A, C) &
           col( A, B, C) &
            col( O, Aprime, Cprime) &
             col( A, C, Cprime) &
              col( Aprime, C, Cprime) & col( Aprime, Bprime, Cprime) ) => col( O, C, Cprime))) 
).

