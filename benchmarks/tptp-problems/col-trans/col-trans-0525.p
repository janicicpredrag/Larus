include('col-axioms.ax').

fof(pipo,conjecture,
(! [A1, A2, B1, B2, A1prime, A3, B3, B3prime] : ( (
 wd( A1prime, A3) &
 wd( A1, A2) &
  wd( A3, B3) &
   wd( B1, A1prime) &
    wd( A3, B3prime) &
     wd( B1, B2) &
      wd( A1prime, B3prime) &
       wd( A3, B1) &
        wd( B1, B3prime) &
         wd( A1, B1) &
          wd( A1, B2) &
           wd( A2, B1) &
            wd( A2, B2) &
             col( A1, A2, A1prime) &
              col( A1, A2, A3) & col( B1, B2, B3) ) => col( A1prime, A3, A1))) 
).

