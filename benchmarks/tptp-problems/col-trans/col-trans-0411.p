include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, B, C, Bprime, Cprime, X, Y] : ( (
 wd( Cprime, O) &
 wd( Bprime, O) &
  wd( B, O) &
   wd( B, C) &
    wd( B, Bprime) &
     wd( X, Y) &
      wd( C, Bprime) &
       wd( B, Cprime) &
        col( O, Bprime, Cprime) &
         col( B, O, C) &
          col( O, X, Y) & col( Cprime, X, Y) ) => col( X, Y, Bprime)))  ).

