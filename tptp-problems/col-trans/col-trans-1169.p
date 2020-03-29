include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Aprime, Cprime] : ( (
 wd( O, E) &
 wd( O, Eprime) &
  wd( E, Eprime) &
   wd( O, B) &
    wd( A, O) &
     wd( Aprime, O) &
      wd( O, Cprime) &
       wd( B, Cprime) &
        wd( B, Aprime) &
         wd( Cprime, Aprime) &
          wd( E, Aprime) &
           wd( E, Cprime) &
            col( O, E, A) &
             col( O, E, B) &
              col( O, E, C) & col( O, Eprime, Aprime) ) => col( O, B, A))) 
).

