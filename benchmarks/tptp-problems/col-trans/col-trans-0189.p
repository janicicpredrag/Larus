include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, A, B, C, Bprime] : ( (
 wd( O, A) &
 wd( O, Bprime) &
  wd( O, C) &
   wd( A, B) &
    wd( B, Bprime) &
     wd( A, Bprime) &
      wd( A, C) &
       wd( O, B) &
        col( O, A, B) &
         col( A, B, C) &
          col( O, A, Bprime) & col( A, Bprime, C) ) => col( O, Bprime, B)))  ).

