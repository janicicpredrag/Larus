include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, P, A, B, C, I, C1, C2] : ( (
 wd( A, I) &
 wd( B, I) &
  wd( A, B) &
   wd( B, O) &
    wd( A, O) &
     wd( B, C) &
      wd( A, C) &
       wd( O, P) &
        wd( O, C2) &
         wd( C1, C2) &
          wd( O, C1) &
           col( C1, C2, I) &
            col( A, C1, C2) &
             col( C1, O, C2) & col( A, I, B) ) => col( A, B, O))) 
).

