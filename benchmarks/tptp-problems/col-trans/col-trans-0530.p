include('col-axioms.ax').

fof(pipo,conjecture,
(! [A1prime, A2prime, B1, B2, A1, I, B3] : ( (
 wd( B1, B2) &
 wd( A1prime, A2prime) &
  wd( A2prime, B1) &
   wd( A1prime, B1) &
    wd( B1, A1) &
     wd( B1, I) &
      wd( B1, B3) &
       wd( B3, I) &
        col( A1prime, A2prime, A1) &
         col( I, A1prime, A2prime) &
          col( I, B1, B2) &
           col( A1prime, A2prime, B3) & col( B3, B1, I) ) => col( A1prime, A2prime, B1))) 
).

