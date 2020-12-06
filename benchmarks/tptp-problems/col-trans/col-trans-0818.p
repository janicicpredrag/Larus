include('col-axioms.ax').

fof(pipo,conjecture,
(! [H, O, Hprime, Kprime, Oprime, SH, SHprime] : ( (
 wd( H, O) &
 wd( O, SH) &
  wd( H, SH) &
   wd( Hprime, Oprime) &
    wd( Oprime, SHprime) &
     wd( Hprime, SHprime) &
      col(H, O, SH) & col(Hprime,Oprime,SHprime) & col(SHprime,Oprime,Kprime)) => col(Hprime, Oprime, Kprime)))
).

