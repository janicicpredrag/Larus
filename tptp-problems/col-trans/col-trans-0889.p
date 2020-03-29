include('col-axioms.ax').

fof(pipo,conjecture,
(! [Aprime, Bprime, L11, L12, L21, L22] : ( (
 wd( L11, L12) &
 wd( L21, L22) &
  col( L11, L12, Aprime) &
   col( L11, L12, Bprime) &
    col( L11, L21, L22) & col( L12, L21, L22) ) => col( L21, L22, Aprime)))
).

