
include('col-axioms.ax').

fof(foo, conjecture,
(
   
   ! [ P0, P1, P2, P3, P4, P5, P6, P7, P8, P9, P10, P11, P12, P13, P14, P15] : (
  
 (wd(P0, P1) &
  wd(P3, P5) &
  wd(P4, P5) &
  wd(P0, P13) &
  wd(P13, P10) &
  wd(P3, P7) &
  wd(P0, P10) &
  wd(P10, P12) &
  wd(P0, P12) &
  wd(P1, P2) &
  wd(P0, P2) &
  wd(P3, P4) &
  wd(P4, P6) &
  wd(P3, P6) &
  wd(P6, P7) &
  wd(P12, P8 )&
  wd(P0, P8) &
  wd(P0, P11) &
  wd(P0, P14) &
  wd(P0, P9) &
  wd(P13, P12) &
  wd(P15, P0 )& wd(P11, P15) & wd(P8, P2) & wd(P11, P14) & wd(P15, P14) &
 col(P3, P4, P5) &
 col(P3, P6, P7) &
 col(P0, P1, P8) &
 col(P0, P1, P9) &
 col(P0, P1, P10) &
 col(P0, P1, P11) &
 col(P0, P13, P15) &
 col(P7, P4, P5) &
 col(P15, P11, P14) &
 col(P13, P10, P12) &
 col(P0, P12, P14) & col(P0, P8, P10) & col(P0, P10, P11)  ) =>
 col(P3, P4, P6)))).
