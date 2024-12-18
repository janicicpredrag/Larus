include('col-axioms.ax').

fof(pipo,conjecture,
(! [P, Q, A, B, C, Aprime, Bprime] : ( (
 wd( P, Q) &
 wd( P, Aprime) &
  wd( P, Bprime) &
   wd( A, Aprime) &
    wd( B, Bprime) &
     wd( C, Aprime) &
      wd( A, B) &
       wd( C, B) &
        wd( A, C) &
         wd( C, P) &
          wd( B, P) &
           wd( A, P) &
            col( P, Q, Aprime) &
             col( P, Q, Bprime) &
              col( A, B, C) &
               col( A, C, Aprime) & col( A, B, Aprime) ) => col( P, Aprime, Bprime))) 
).

