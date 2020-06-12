
include('col-axioms.ax').

fof(foo, conjecture,
(
   
   ! [ P0, P1, P2, P3, P4, P5, P6, P7, P8, P9] : (
  
 (wd(P0, P1) &
  wd(P2, P3) &
  wd(P4, P5) &
  wd(P7, P6) &
  wd(P8, P6) &
  wd(P6, P9) &
  wd(P0, P2) &
  wd(P0, P3) &
  wd(P7, P2) &
  wd(P7, P3) &
  wd(P6, P0) &
  wd(P6, P1) &
  wd(P8, P9) &
  wd(P7, P9) &
  wd(P0, P7) &
  wd(P1, P7) &
  wd(P0, P4) &
  wd(P0, P5) & wd(P1, P4) & wd(P1, P5) & wd(P1, P2) & wd(P1, P3) &
 col(P6, P2, P3) &
 col(P6, P4, P5) &
 col(P4, P5, P7) &
 col(P8, P2, P3) &
 col(P8, P6, P9) & col(P6, P6, P0) & col(P7, P6, P9) & col(P0, P8, P7)  ) =>
 col(P7, P2, P3)))).
