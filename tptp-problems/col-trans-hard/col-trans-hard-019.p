
include('col-axioms.ax').

fof(foo, conjecture,
(
    ! [ P0, P1, P2, P3, P4, P5, P6, P7, P8] : (
 (wd(P4, P2) &
  wd(P3, P2) &
  wd(P4, P5) &
  wd(P5, P1) &
  wd(P3, P4) &
  wd(P7, P8) &
  wd(P3, P6) &
  wd(P4, P6) &
  wd(P0, P1) &
  wd(P1, P2) &
  wd(P0, P2) &
  wd(P4, P0) &
  wd(P3, P1) &
  wd(P5, P0) &
  wd(P6, P7) &
  wd(P4, P7) &
  wd(P6, P8) & wd(P3, P8) & wd(P2, P6) & wd(P0, P7) & wd(P1, P8) &
 col(P3, P4, P6) &
 col(P7, P6, P4) &
 col(P8, P6, P3) & col(P5, P0, P1) & col(P4, P0, P2) & col(P3, P1, P2)  ) =>
 col(P7, P8, P3)))).
