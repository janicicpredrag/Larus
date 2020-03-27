include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, O, Cprime, Aprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Aprime, Cprime) &
    wd( Aprime, B) &
     wd( Aprime, C) &
      wd( Cprime, A) &
       wd( Cprime, B) &
        col( A, B, C) &
         col( O, Aprime, Cprime) &
          col( Aprime, B, C) & col( Cprime, A, B) ) => col( A, O, B)))  ).

