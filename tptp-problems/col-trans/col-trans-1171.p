include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Aprime, Cprime] : ( (
 wd( O, E) &
 wd( O, Eprime) &
  wd( E, Eprime) &
   wd( O, B) &
    wd( A, O) &
     wd( Aprime, O) &
      wd( Cprime, Aprime) &
       wd( A, C) &
        wd( O, Cprime) &
         wd( B, Cprime) &
          wd( B, Aprime) &
           wd( E, Aprime) &
            wd( E, Cprime) &
             col( O, E, A) &
              col( O, E, B) &
               col( O, E, C) &
                col( O, Eprime, Aprime) &
                 col( Cprime, A, C) & col( Aprime, A, C) ) => col( Cprime, O, E))) 
).

