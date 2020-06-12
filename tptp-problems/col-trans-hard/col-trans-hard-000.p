
include('col-axioms.ax').

fof(foo, conjecture,
(
    ! [ P0, P1, P2, P3, P4, P5, P6, P7] : (
 (wd(P2, P5) &
  wd(P6, P5) &
  wd(P0, P1) &
  wd(P2, P3) &
  wd(P4, P5) &
  wd(P5, P7) &
  wd(P7, P4) &
  wd(P2, P0) &
  wd(P2, P1) & wd(P3, P0) & wd(P3, P1) & wd(P4, P2) & wd(P4, P3) &
  col(P4, P0, P1) &
  col(P5, P0, P1) &
  col(P0, P4, P5) &
  col(P4, P7, P5) & col(P6, P7, P3) & col(P2, P4, P3) & col(P5, P6, P2)  ) =>
  col(P0, P1, P7)))).
