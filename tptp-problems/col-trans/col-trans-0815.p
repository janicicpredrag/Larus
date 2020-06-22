include('col-axioms.ax').

fof(pipo,conjecture,
(! [H, O, Hprime, Oprime, Lprime, SH, SHprime] : ( (
 wd( H, O) &
 wd( O, SH) &
  wd( H, SH) &
   wd( Hprime, Oprime) &
    wd( Oprime, SHprime) &
     wd( Hprime, SHprime) &
      col(H, O, SH) & col(Hprime,Oprime,SHprime) & col(Oprime,Lprime,SHprime) & ColH Hprime Oprime Lprime
).

