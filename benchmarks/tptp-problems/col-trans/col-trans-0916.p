include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, C, Aprime, Bprime, Cprime, O] : ( (
 wd( A, O) &
 wd( C, O) &
  wd( Bprime, O) &
   wd( Cprime, O) &
    wd( Aprime, O) &
     wd( A, Aprime) &
      wd( C, Aprime) &
       wd( C, Bprime) &
        col( O, A, C) &
         col( O, A, A) &
          col( O, Aprime, Bprime) &
           col( O, Bprime, Cprime) &
            col( Aprime, Bprime, C) & col( O, Cprime, C) ) => col( O, A, Aprime))) 
).

