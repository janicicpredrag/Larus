
include('col-axioms.ax').

fof(foo, conjecture,
(
   
   ! [ P0, P1, P2, P3, P4, P5, P6, P7, P8, P9, P10] : (
  
 (wd(P0, P4) &
  wd(P4, P1) &
  wd(P2, P4) &
  wd(P4, P3) &
  wd(P1, P5) &
  wd(P5, P2) &
  wd(P0, P7) &
  wd(P0, P5) &
  wd(P5, P10) &
  wd(P1, P3) &
  wd(P3, P2) &
  wd(P1, P2) & wd(P0, P1) & wd(P0, P3) & wd(P0, P10) & wd(P0, P9) &
 col(P10, P1, P3) &
 col(P10, P1, P2) &
 col(P0, P5, P10) &
 col(P0, P10, P9)&
 col(P8, P1, P9) &
 col(P0, P5, P9) &
 col(P0, P6, P8) &
 col(P5, P7, P6) &
 col(P0, P7, P1) &
 col(P1, P5, P2) & col(P2, P4, P3) & col(P0, P4, P1) & col(P0, P2, P6)  ) =>
 col(P1, P3, P2)))).
