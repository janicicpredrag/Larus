include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, A, B, C, Bprime] : ( (
 wd( A, C) &
 wd( O, A) &
  wd( O, Bprime) &
   wd( O, C) &
    wd( A, B) &
     wd( B, C) &
      wd( B, Bprime) &
       wd( O, B) &
        col( O, A, C) &
         col( A, B, C) &
          col( O, A, Bprime) &
           col( O, Bprime, C) & col( A, Bprime, C) ) => col( O, Bprime, B))) 
).

