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
       wd( XB, B) &
        wd( XA, A) &
         col( XB, A, B) &
          col( XA, A, A) &
           col( B, XA, C) &
            col( A, XB, C) &
             col( A, XA, IA) & col( B, XB, IB) ) => col( A, B, IB))) 
).

