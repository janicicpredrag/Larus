include('col-axioms.ax').

fof(pipo,conjecture,
(! [H, O, L, Hprime, Oprime, SH, SHprime] : ( (
 wd( H, O) &
 wd( O, SH) &
  wd( H, SH) &
   wd( Hprime, Oprime) &
    wd( Oprime, SHprime) &
     wd( Hprime, SHprime) &
      col(H, O, SH) & col(Hprime,Oprime,SHprime) & col(SH, O, L ) ) => col(H, O, L) ))
).

