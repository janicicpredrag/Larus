include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O] : ( (
 wd( B, O) &
 wd( C, O) &
  wd( Bprime, O) &
   wd( Cprime, O) &
    wd( A, O) &
     wd( Aprime, O) &
      wd( A, B) &
       wd( A, Aprime) &
        wd( A, C) &
         col( O, A, B) &
          col( O, B, C) &
           col( O, Aprime, Bprime) &
            col( O, Bprime, Cprime) &
             col( O, A, C) & col( A, B, C) ) => col( O, Cprime, Aprime))) 
).

