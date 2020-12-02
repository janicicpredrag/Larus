include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, Cprime, Aprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Aprime, B) &
    wd( Aprime, C) &
     wd( Cprime, A) &
      wd( Cprime, B) &
       col( A, B, C) &
        col( Aprime, B, C) & col( Cprime, A, B) ) => col( A, B, Aprime)))  ).

