include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Aprime, Pprime, Cprime, X ] : ( (
 wd( A, O) &
 wd( B, O) &
  wd( O, E) &
   wd( O, Eprime) &
    wd( E, Eprime) &
     wd( Aprime, Pprime) &
      wd( Aprime, O) &
       wd( A, C) &
        wd( B, C) &
         col( O, E, A) &
          col( O, E, B) &
           col( O, E, C) &
            col( O, Eprime, Aprime) &
             col( O, Aprime, Pprime) &
              col( E, Aprime, Pprime) &
               col( Aprime, Pprime, Cprime) &
                col( X, O, E) & col( X, Aprime, Pprime) ) => col( O, E, Eprime))) 
).

