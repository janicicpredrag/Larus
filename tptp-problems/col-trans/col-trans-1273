include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, B, Oprime, Bprime, Cprime] : ( (
 wd( Oprime, Eprime) &
 wd( B, O) &
  wd( Bprime, Oprime) &
   wd( O, E) &
    wd( E, Eprime) &
     wd( O, Eprime) &
      wd( O, Oprime) &
       wd( E, Oprime) &
        col( Oprime, Eprime, Eprime) &
         col( Oprime, Eprime, Bprime) &
          col( Oprime, Eprime, Cprime) &
           col( O, E, E) &
            col( O, E, B) & col( Bprime, B, Oprime) ) => col( B, Oprime, Eprime))) 
).

