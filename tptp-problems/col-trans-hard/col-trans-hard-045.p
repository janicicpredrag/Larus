
include('col-axioms.ax').

fof(foo, conjecture,
(
   ! [ P0, P1, P2, P3, P4, P5, P6, P7, P8, P9, P10, P11, P12, P13, P14] : (
 (wd(P0, P2) &
  wd(P1, P2) &
  wd(P2, P3) &
  wd(P0, P3) &
  wd(P0, P1) &
  wd(P2, P9) &
  wd(P4, P5) &
  wd(P2, P5) &
  wd(P10, P9) &
  wd(P10, P0) &
  wd(P6, P7) &
  wd(P9, P0) &
  wd(P8, P7) &
  wd(P9, P14) & wd(P2, P14) & wd(P11, P12) & wd(P13, P12) & wd(P14, P0) &
 col(P9, P0, P14) &
 col(P2, P14, P1) &
 col(P2, P3, P14) &
 col(P2, P10, P9) &
 col(P2, P9, P1) & col(P2, P3, P9) & col(P2, P4, P5) & col(P2, P3, P1)  ) =>
 col(P2, P0, P3)))).
