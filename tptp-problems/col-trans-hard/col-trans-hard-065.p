
include('col-axioms.ax').

fof(foo, conjecture,
(
    ! [ P0, P1, P2, P3, P4, P5, P6, P7, P8 ] : (
  
 (wd(P2, P0) &
  wd(P0, P1) &
  wd(P1, P3) &
  wd(P0, P3) &
  wd(P2, P3) &
  wd(P0, P8) &
  wd(P1, P2) &
  wd(P1, P8) &
  wd(P2, P8) &
  wd(P0, P6) &
  wd(P0, P7) &
  wd(P1, P6) &
  wd(P1, P7) &
  wd(P6, P7) &
  wd(P0, P4) & wd(P0, P5) & wd(P1, P4) & wd(P1, P5) & wd(P4, P5) &
 col(P2, P4, P5) &
 col(P2, P6, P7) &
 col(P4, P5, P8) & col(P6, P7, P8) & col(P1, P3, P8) & col(P2, P0, P3)  ) =>
 col(P6, P4, P5)))).
