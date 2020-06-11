
include('col-axioms.ax').

fof(foo, conjecture,
(
   ! [ P, P0, P1, P2, P3, P4, P5, P6, P7, P8, P9, P10, P11, P12, P13 ] : (
 (wd(P8, P9) &
  wd(P8, P10) &
  wd(P4, P11) &
  wd(P5, P11) &
  wd(P9, P11) &
  wd(P6, P12) &
  wd(P7, P12) &
  wd(P10, P12) &
  wd(P9, P10) &
  wd(P2, P3) &
  wd(P6, P7) &
  wd(P, P0) &
  wd(P4, P5) &
  wd(P2, P4) &
  wd(P2, P5) &
  wd(P3, P4) & wd(P3, P5) & wd(P, P6) & wd(P, P7) & wd(P0, P6) & wd(P0, P7) &
 col(P, P0, P8) &
 col(P2, P3, P8) &
 col(P, P0, P9) &
 col(P4, P5, P9) &
 col(P2, P3, P10) &
 col(P6, P7, P10) &
 col(P8, P9, P )&
 col(P8, P9, P0) &
 col(P8, P10, P2) &
 col(P8, P10, P3) &
 col(P4, P5, P11) &
 col(P6, P7, P12) & col(P9,P11,P13) & col(P10,P12,P13)  ) =>
 col(P4, P5, P13)))).
