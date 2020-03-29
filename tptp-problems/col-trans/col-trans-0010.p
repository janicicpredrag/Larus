include('col-axioms.ax').

fof(pipo,conjecture,
(! [B, C, D, Bprime] : ( (
 wd( B, C) &
 wd( Bprime, C) &
  wd( C, D) &
   wd( B, Bprime) & col( B, C, D) & col( Bprime, C, D) ) => col( C, B, Bprime)))
).

