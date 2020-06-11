
include('col-axioms.ax').

fof(foo, conjecture,
(
   ! [ P0, P1, P2, P3, P4, P5, P6, P7, P8, P9] : (
 (wd(P3, P1) &
  wd(P1, P2) &
  wd(P1, P0) &
  wd(P2, P0) &
  wd(P4, P5) &
  wd(P6, P5) &
  wd(P0, P3) &
  wd(P8, P0) &
  wd(P2, P7) &
  wd(P9, P2) & wd(P0, P7) & wd(P1, P7) & wd(P9, P0) & wd(P1, P8) &
 col(P1, P9, P7) &
 col(P1, P7, P3) & col(P1, P2, P3) & col(P0, P9, P2) & col(P0, P7, P8)  ) =>
 col(P1, P0, P7)))).
