include('col-axioms.ax').

fof(pipo,conjecture,
(! [P, Q, A, B, C, Aprime, Cprime, T] : ( (
 wd( P, Q) &
 wd( P, Aprime) &
  wd( P, B) &
   wd( P, Cprime) &
    wd( A, Aprime) &
     wd( A, C) &
      wd( A, B) &
       wd( C, Cprime) &
        wd( Aprime, Cprime) &
         wd( T, B) &
          wd( Q, A) &
           wd( P, A) &
            wd( T, P) &
             wd( C, P) &
              wd( Q, T) &
               col( P, Q, Aprime) &
                col( P, Q, B) &
                 col( P, Q, Cprime) &
                  col( T, C, Cprime) &
                   col( B, C, Cprime) &
                    col( P, Q, C) & col( A, B, C) ) => col( C, Cprime, P))) 
).

