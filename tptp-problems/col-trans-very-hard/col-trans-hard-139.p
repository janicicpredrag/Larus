
include('col-axioms.ax').

fof(foo, conjecture,
(
   
   ! [ P0, P1, P2, P3, P4, P5, P6, P7, P8, P9, P10] : (
  
 (wd(P0, P2) &
  wd(P4, P5) &
  wd(P2, P3) &
  wd(P6, P2) &
  wd(P0, P1) &
  wd(P4, P6) &
  wd(P8, P7) &
  wd(P2, P4) &
  wd(P5, P2) &
  wd(P0, P7) &
  wd(P9, P7) &
  wd(P8, P0) &
  wd(P7, P2) & wd(P9, P2) & wd(P6, P9) & wd(P10, P9 )& wd(P10, P2 )&
 col(P9, P10, P7 )&
 col(P0, P8, P7) &
 col(P4, P6, P5) & col(P2, P9, P10) & col(P2, P6, P7)  ) =>
 col(P2, P6, P9)))).
