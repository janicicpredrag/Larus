include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, A, B, C, Aprime] : ( (
 wd( O, Aprime) &
 wd( O, B) &
  wd( O, C) &
   wd( A, B) &
    wd( A, Aprime) &
     wd( Aprime, B) &
      wd( B, C) &
       wd( O, A) &
        col( O, A, B) &
         col( A, B, C) &
          col( O, Aprime, B) & col( Aprime, B, C) ) => col( O, Aprime, A)))  ).

