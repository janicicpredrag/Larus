include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, IB, XB, IA, XA, X] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( IB, B) &
    wd( IA, A) &
     wd( XA, B) &
      wd( XB, A) &
       wd( X, A) &
        wd( X, B) &
         wd( XB, B) &
          wd( XA, A) &
           col( A, B, X) &
            col( XA, X, A) &
             col( XB, X, B) &
              col( B, XA, C) &
               col( A, XB, C) &
                col( A, XA, IA) & col( B, XB, IB) ) => col( A, B, IB))) 
).

