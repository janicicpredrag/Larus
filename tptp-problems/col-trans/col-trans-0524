include('col-axioms.ax').

fof(pipo,conjecture,
(! [P, Q, A, B, C, Dprime, Pprime, Cprime] : ( (
 wd( P, Q) &
 wd( A, B) &
  wd( B, C) &
   wd( A, C) &
    wd( B, Pprime) &
     wd( Dprime, B) &
      wd( Cprime, B) &
       wd( A, Dprime) &
        wd( Pprime, Cprime) &
         col( B, Cprime, C) &
          col( B, Cprime, A) & col( B, Dprime, Pprime) ) => col( A, B, C)))  ).

