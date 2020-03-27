include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, A, B, Aprime, Bprime] : ( (
 wd( A, Aprime) &
 wd( Aprime, Bprime) &
  wd( A, B) &
   wd( B, Bprime) &
    wd( O, A) &
     wd( O, Aprime) &
      wd( O, B) &
       col( O, Aprime, Bprime) &
        col( A, B, Bprime) &
         col( Aprime, B, Bprime) & col( O, A, B) ) => col( O, A, Aprime)))  ).

