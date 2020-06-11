 
include('col-axioms.ax').

fof(foo, conjecture,
(
   
   ! [ P, P0, P1, P2, P3, P4, P5, P6, P7, P8, P9, P10] : (

 (wd(P0, P5) &
  wd(P, P5) &
  wd(P1, P5) &
  wd(P3, P5) &
  wd(P2, P5) &
  wd(P4, P5) &
  wd(P6, P7) &
  wd(P, P8) &
  wd(P, P9) &
  wd(P8, P2) &
  wd(P, P10) &
  wd(P2, P )&
  wd(P, P0) &
  wd(P2, P0) &
  wd(P3, P )&
  wd(P3, P0) &
  wd(P2, P4) &
  wd(P2, P3) &
  wd(P, P4) &
  wd(P0, P1) &
  wd(P3, P4) &
  wd(P, P1) &
  wd(P2, P1) &
  wd(P10, P9 )& wd(P5, P10) & wd(P8, P5) & wd(P8, P3) & wd(P1, P4) &
 col(P5, P, P2) &
 col(P5, P0, P3) &
 col(P5, P1, P4) &
 col(P,P6,P7) &
 col(P8, P6, P7) &
 col(P8, P2, P4) &
 col(P9, P6, P7) &
 col(P9, P5, P1) &
 col(P10, P, P0) &
 col(P10, P8, P3) & col(P3, P5, P4) & col(P3, P10, P3 ) ) =>
 col(P5, P0, P1)))).
