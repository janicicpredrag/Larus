include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Aprime, Pprime] : ( (
 wd( A, O) &
 wd( B, O) &
  wd( O, E) &
   wd( O, Eprime) &
    wd( E, Eprime) &
     wd( Aprime, Pprime) &
      wd( B, Aprime) &
       wd( Aprime, O) &
        wd( A, Aprime) &
         wd( A, C) &
          wd( B, C) &
           wd( O, Pprime) &
            wd( E, Aprime) &
             wd( E, Pprime) &
              col( O, E, A) &
               col( O, E, B) &
                col( O, E, C) &
                 col( B, O, Eprime) &
                  col( Aprime, O, Eprime) & col( Aprime, Pprime, Aprime) ) => col( O, E, Eprime))) 
).

