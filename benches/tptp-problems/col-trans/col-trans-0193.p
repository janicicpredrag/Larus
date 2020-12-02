include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, A, B, C, Bprime, Cprime] : ( (
 wd( O, A) &
 wd( O, Bprime) &
  wd( O, Cprime) &
   wd( A, B) &
    wd( B, Bprime) &
     wd( A, Bprime) &
      wd( A, C) &
       wd( C, Cprime) &
        wd( O, B) &
         wd( O, C) &
          col( O, A, B) &
           col( O, A, Bprime) &
            col( A, Bprime, Cprime) &
             col( B, C, Cprime) &
              col( Bprime, C, Cprime) & col( A, B, C) ) => col( Bprime, O, Cprime))) 
).

