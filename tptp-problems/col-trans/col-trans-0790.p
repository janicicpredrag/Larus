include('col-axioms.ax').

fof(pipo,conjecture,
(! [H, O, L, I] : ( (
 wd( O, H) &
 wd( O, I) &
  wd( H, I) & wd( O, L) & col(I, O, H) & col(O, L, I) ) => col(H,  O,  L)))
).

