include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, P, C] : ( (
 wd( O, E) &
 wd( O, Eprime) &
  wd( O, A) &
   wd( O, Eprime) &
    wd( E, Eprime) &
     wd( A, B) &
      wd( B, O) &
       wd( B, P) &
        wd( O, Eprime) &
         wd( O, E) &
          wd( A, B) &
           wd( A, B) &
            wd( B, C) &
             col( O, E, A) &
              col( O, E, B) &
               col( O, Eprime, B) &
                col( B, P, B) &
                 col( O, E, C) &
                  col( C, A, B) & col( B, A, B) ) => col( E, A, B))) 
).

