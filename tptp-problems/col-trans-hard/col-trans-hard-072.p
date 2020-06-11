
include('col-axioms.ax').

fof(foo, conjecture,
(
   
   ! [ P0, P1, P2, P3, P4, P5, P6, P7, P8, P9, P10] : (
  
 (wd(P6, P7) &
  wd(P7, P8) &
  wd(P6, P8) &
  wd(P0, P1) &
  wd(P4, P5) &
  wd(P2, P3) &
  wd(P9, P6) &
  wd(P4, P10) &
  wd(P5, P10) &
  wd(P7, P10) &
  wd(P6, P4) &
  wd(P6, P5) &
  wd(P3, P7) &
  wd(P2, P7) &
  wd(P1, P8) &
  wd(P0, P8) & wd(P2, P4) & wd(P2, P5) & wd(P3, P4) & wd(P3, P5) &
 col(P0, P1, P6) &
 col(P2, P3, P6) &
 col(P0, P1, P7) &
 col(P4, P5, P7) &
 col(P2, P3, P8) & col(P4, P5, P10) & col(P7, P6, P10)  ) =>
 col(P6, P4, P5)))).
