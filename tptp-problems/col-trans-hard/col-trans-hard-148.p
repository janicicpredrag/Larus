
include('col-axioms.ax').

fof(foo, conjecture,
(
    ! [ P0, P1, P2, P3, P4, P5, P6, P7] : (
  
 (wd(P0, P4) &
  wd(P1, P4) &
  wd(P3, P4) &
  wd(P0, P1) &
  wd(P1, P2) &
  wd(P0, P2) &
  wd(P4, P5) &
  wd(P3, P5) &
  wd(P2, P3) &
  wd(P2, P5) &
  wd(P2, P4) &
  wd(P3, P7) &
  wd(P2, P7) & wd(P7, P5) & wd(P3, P6) & wd(P2, P6) & wd(P6, P4) &
 col(P0, P1, P3) &
 col(P0, P1, P4) &
 col(P0, P1, P5) & col(P7, P6, P2) & col(P4, P2, P3) & col(P4, P3, P5)  ) =>
 col(P0, P1, P2)))).