include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, Bprime, L11, L12, L21, L22] : ( (
 wd( L11, L12) &
 wd( L21, L22) &
  col( L11, L12, A) &
   col( L11, L12, Bprime) &
    col( L11, L21, L22) & col( L12, L21, L22) ) => col( L21, L22, Bprime)))
).
