include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, X, Y, T, PX, PY, Bprime, Cprime] : ( (
 wd( A, B) &
 wd( A, T) &
  wd( PX, A) &
   wd( PY, A) &
    wd( T, B) &
     wd( B, Y) &
      wd( A, Y) &
       wd( B, X) &
        wd( A, X) &
         wd( PY, Cprime) &
          wd( B, Bprime) &
           wd( A, Cprime) &
            wd( A, Bprime) &
             col( PX, A, T) &
              col( PY, A, T) &
               col( A, PX, PY) &
                col( PX, A, B) &
                 col( PY, A, Cprime) & col( B, A, Bprime) ) => col( T, A, B))) 
).

