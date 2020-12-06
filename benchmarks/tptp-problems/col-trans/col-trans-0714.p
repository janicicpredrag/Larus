include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, A, B, Aprime, Bprime] : ( (
 wd( A, B) &
 wd( Aprime, Bprime) &
  wd( O, A) &
   wd( O, Aprime) &
    wd( A, Aprime) &
     wd( A, Bprime) &
      wd( Aprime, B) &
       wd( B, Bprime) &
        col( O, A, B) &
         col( O, Aprime, Bprime) & col( O, A, Aprime) ) => col( O, B, Aprime)))  ).

