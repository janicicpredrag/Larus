include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, T, Tprime, Aprime, Cprime] : ( (
 wd( B, T) &
 wd( Cprime, B) &
  wd( Tprime, B) &
   wd( C, Cprime) &
    wd( C, B) &
     col( B, A, T) &
      col( C, B, Cprime) &
       col( A, B, Aprime) & col( B, Cprime, Tprime) ) => col( B, C, Tprime)))  ).

