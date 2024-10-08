include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, Bprime, Cprime, T] : ( (
 wd( A, Bprime) &
 wd( B, Bprime) &
  wd( B, C) &
   wd( Bprime, Cprime) &
    wd( A, C) &
     wd( A, B) &
      wd( C, Bprime) &
       wd( A, Cprime) &
        wd( Cprime, C) &
         wd( B, Cprime) &
          col( A, B, C) &
           col( T, Bprime, B) &
            col( C, T, A) &
             col( A, Bprime, Cprime) & col( A, C, Bprime) ) => col( A, Bprime, B))) 
).

