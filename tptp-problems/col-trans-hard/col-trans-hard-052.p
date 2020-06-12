
include('col-axioms.ax').

fof(foo, conjecture,
(
   
   ! [ P0, P1, P2, P3, P4, P5, P6, P7, P8, P9] : (
  
 (wd(P0, P1) &
  wd(P1, P2) &
  wd(P2, P3) &
  wd(P4, P5) &
  wd(P5, P6) &
  wd(P7, P1) &
  wd(P7, P2) &
  wd(P3, P8) &
  wd(P2, P8) &
  wd(P1, P3) &
  wd(P2, P0) &
  wd(P7, P8) &
  wd(P7, P3) &
  wd(P8, P9) & wd(P7, P9) & wd(P2, P9) & wd(P8, P1) & wd(P1, P9) &
 col(P2, P1, P9) & col(P7, P8, P9) & col(P2, P3, P8) & col(P7, P1, P2)  ) =>
 col(P8, P2, P1)))).
