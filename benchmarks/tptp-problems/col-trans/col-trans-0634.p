include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, X, Y, T, PX, PY, Bprime, Cprime] : ( (
 wd( A, B) &
 wd( A, T) &
  wd( PX, A) &
   wd( PY, A) &
    wd( A, Cprime) &
     wd( X, PX) &
      wd( PY, B) &
       wd( PX, B) &
        wd( T, B) &
         wd( T, X) &
          wd( A, X) &
           wd( B, Y) &
            wd( A, Y) &
             wd( B, X) &
              wd( PY, Cprime) &
               wd( B, Bprime) &
                wd( A, Bprime) &
                 wd( B, Cprime) &
                  wd( PX, Cprime) &
                   col( PX, A, T) &
                    col( PY, A, T) &
                     col( A, PX, PY) &
                      col( A, X, PX) &
                       col( B, X, PX) &
                        col( PY, A, Cprime) & col( B, A, Bprime) ) => col( A, B, X))) 
).

