include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, C, I, Cprime, Aprime] : ( (
 wd( I, C) &
 wd( A, I) &
  wd( A, C) &
   wd( I, Cprime) &
    wd( I, Aprime) &
     wd( A, Cprime) &
      wd( C, Aprime) &
       wd( Aprime, Cprime) &
        col( I, C, Aprime) &
         col( I, A, Cprime) & col( I, Aprime, Cprime) ) => col( A, I, C)))  ).

