include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, O, M1] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( B, C) &
   wd( O, M1) &
    wd( O, A) &
     wd( O, C) &
      wd( O, D) &
       wd( O, B) &
        wd( M1, A) &
         wd( M1, B) &
          col( A, B, C) &
           col( O, A, C) & col( M1, A, B) ) => col( A, O, B)))  ).

