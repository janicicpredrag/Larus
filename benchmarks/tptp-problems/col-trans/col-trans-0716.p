include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, A, B, Aprime, Bprime] : ( (
 wd( A, B) &
 wd( Aprime, Bprime) &
  wd( O, A) &
   wd( O, Aprime) &
    wd( A, Aprime) &
     wd( B, Bprime) &
      wd( A, Bprime) &
       wd( Aprime, B) &
        col( O, A, B) &
         col( O, Aprime, Bprime) & col( A, B, Aprime) ) => col( O, A, Aprime)))  ).

