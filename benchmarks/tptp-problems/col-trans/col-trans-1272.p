include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, B, Oprime, Cprime] : ( (
 wd( Oprime, Eprime) &
 wd( O, Oprime) &
  wd( B, Oprime) &
   wd( B, O) &
    wd( O, E) &
     wd( E, Eprime) &
      wd( O, Eprime) &
       wd( E, Oprime) &
        col( Oprime, Eprime, Eprime) &
         col( Oprime, Eprime, Oprime) &
          col( Oprime, Eprime, Cprime) &
           col( O, B, Oprime) &
            col( Oprime, B, Oprime) &
             col( O, E, E) & col( O, E, B) ) => col( Oprime, O, E))) 
).

