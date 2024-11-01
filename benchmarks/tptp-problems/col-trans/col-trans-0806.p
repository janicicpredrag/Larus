include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, Bprime, Cprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, Bprime) &
   wd( Bprime, Cprime) &
    wd( Cprime, D) &
     wd( A, D) &
      wd( A, C) &
       wd( D, B) &
        wd( D, C) &
         col( A, B, Bprime) &
          col( A, Bprime, Cprime) &
           col( A, Bprime, D) & col( Cprime, C, D) ) => col( A, B, Cprime))) 
).

