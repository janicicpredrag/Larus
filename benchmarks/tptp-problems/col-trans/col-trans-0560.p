include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, A, B, C, D, E, F] : ( (
 wd( O, A) &
 wd( B, A) &
  wd( C, D) &
   wd( D, E) &
    wd( D, B) &
     wd( C, E) &
      wd( A, D) &
       wd( O, B) &
        wd( C, O) &
         wd( D, O) &
          wd( E, O) &
           wd( F, D) &
            wd( O, F) &
             wd( E, F) &
              col( E, D, F) &
               col( O, F, E) &
                col( D, E, B) &
                 col( C, D, E) & col( A, C, D) ) => col( O, D, F))) 
).

