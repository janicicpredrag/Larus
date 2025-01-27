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
         col( O, A, B) &
          col( A, B, C) &
           col( O, A, Bprime) & col( A, Bprime, Cprime) ) => col( O, Cprime, A))) 
).

