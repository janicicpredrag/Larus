include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Pprime, Dprime] : ( (
 wd( B, O) &
 wd( A, O) &
  wd( O, E) &
   wd( O, Eprime) &
    wd( E, Eprime) &
     wd( O, Pprime) &
      wd( E, B) &
       wd( E, Pprime) &
        wd( B, Pprime) &
         wd( O, Dprime) &
          wd( A, B) &
           wd( A, Dprime) &
            wd( B, Dprime) &
             col( O, E, A) &
              col( O, E, B) & col( O, E, C) ) => col( B, O, A))) 
).

