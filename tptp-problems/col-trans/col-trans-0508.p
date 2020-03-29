include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, IB, XB, IA, XA] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( IB, B) &
    wd( IA, A) &
     wd( XA, B) &
      wd( XB, A) &
       wd( XA, A) &
        wd( XB, B) &
         col( XB, B, B) &
          col( XA, B, A) &
           col( B, XA, C) &
            col( A, XB, C) &
             col( A, XA, IA) & col( B, XB, IB) ) => col( B, A, IA))) 
).

