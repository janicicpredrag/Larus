include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, Bprime, Cprime, M, Dprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Cprime, A) &
    wd( Bprime, A) &
     wd( Bprime, Cprime) &
      wd( M, Bprime) &
       wd( M, Cprime) &
        col( A, M, Bprime) &
         col( M, A, Dprime) &
          col( M, Bprime, Cprime) &
           col( A, C, Cprime) & col( A, B, Bprime) ) => col( A, Bprime, Cprime))) 
).

