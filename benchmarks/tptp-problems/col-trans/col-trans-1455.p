include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, B, C, Bprime] : ( (
 wd( O, E) &
 wd( E, Eprime) &
  wd( O, Eprime) &
   wd( O, Bprime) &
    wd( O, B) &
     wd( O, C) &
      col( O, E, O) & col( O, E, B) & col( O, E, C) ) => col( B, O, C))) 
).

