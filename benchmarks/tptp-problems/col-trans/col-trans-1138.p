include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, O, M1, M2] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( B, C) &
   wd( O, M1) &
    wd( O, M2) &
     wd( M1, M2) &
      wd( M2, A) &
       wd( M2, C) &
        wd( M1, A) &
         wd( M1, B) &
          col( A, B, C) &
           col( O, M1, M2) &
            col( M2, A, C) & col( M1, A, B) ) => col( A, O, B))) 
).

