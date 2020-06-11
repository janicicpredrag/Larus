
include('col-axioms.ax').

fof(foo, conjecture,
( 
   ! [ P0, P1, P2, P3, P4, P5, P6, P7, P8, P9, P10] : (
 (wd(P4, P6) &
  wd(P4, P5) &
  wd(P4, P7) &
  wd(P6, P7) &
  wd(P0, P1) &
  wd(P1, P7) &
  wd(P0, P7) &
  wd(P6, P0) &
  wd(P6, P1) &
  wd(P5, P6) &
  wd(P1, P5) &
  wd(P0, P5) &
  wd(P2, P3) &
  wd(P3, P4) &
  wd(P2, P4) &
  wd(P2, P0) &
  wd(P2, P1) &
  wd(P3, P0) &
  wd(P3, P1) & 
  wd(P8, P6) & 
  wd(P6, P9) & 
  wd(P4, P9) & 
  wd(P10, P4) &
  col(P0, P1, P4) &
  col(P6, P2, P3) &
  col(P5, P4, P7) &
  col(P2, P3, P8) &
  col(P0, P1, P9) & 
  col(P6, P8, P10) & 
  col(P4, P7, P10)  ) =>
  col(P2, P3, P10)))).
