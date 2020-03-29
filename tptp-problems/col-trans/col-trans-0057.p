include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, Cprime, T] : ( (
 wd( Cprime, T) &
 wd( T, B) &
  wd( B, C) &
   wd( T, C) &
    wd( Cprime, A) &
     wd( A, B) &
      wd( Cprime, B) &
       wd( D, A) &
        wd( D, B) &
         wd( A, C) &
          wd( C, Cprime) &
           wd( D, Cprime) &
            col( T, A, B) &
             col( B, C, D) &
              col( D, T, Cprime) & col( C, B, Cprime) ) => col( T, B, C))) 
).

