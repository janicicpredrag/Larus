include('col-axioms.ax').

fof(pipo,conjecture,
(! [Qprime, Cprime, P, Q, Aprime, C, A] : ( (
 wd( Qprime, Cprime) &
 wd( Cprime, P) &
  wd( P, Q) &
   wd( Qprime, Q) &
    wd( Qprime, P) &
     wd( Cprime, Q) &
      wd( Aprime, P) &
       wd( Q, Aprime) &
        wd( Aprime, A) &
         wd( Cprime, C) &
          wd( P, A) &
           wd( P, C) &
            wd( Cprime, Aprime) &
             col( P, C, A) &
              col( Aprime, P, A) & col( Cprime, P, C) ) => col( P, Cprime, Aprime))) 
).

