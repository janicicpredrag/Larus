
include('col-axioms.ax').

fof(foo, conjecture,
(
    ! [ P0, P1, P2, P3, P4, P5, P6, P7] : (
 (wd(P2, P5) &
  wd(P3, P5) &
  wd(P2, P3) &
  wd(P3, P0) &
  wd(P2, P0) &
  wd(P3, P4) &
  wd(P2, P4) & wd(P0, P1) & wd(P0, P7) & wd(P6, P7) & wd(P0, P6) &
 col(P6, P7, P5) & col(P3, P6, P7) & col(P6, P0, P7) & col(P2, P5, P3)  ) =>
 col(P2, P3, P0)))).
