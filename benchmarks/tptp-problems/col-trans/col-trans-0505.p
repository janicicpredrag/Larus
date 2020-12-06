include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, IB, IA, XA, X] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( IB, B) &
    wd( IA, A) &
     wd( XA, B) &
      wd( XA, A) &
       col( A, B, IB) &
        col( IB, B, C) &
         col( XA, X, A) &
          col( A, X, B) &
           col( B, XA, C) &
            col( A, A, C) & col( A, XA, IA) ) => col( A, B, C))) 
).

