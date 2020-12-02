include('col-axioms.ax').

fof(pipo,conjecture,
(! [H, O, Hprime, Oprime, Lprime, Lprimeprime, I] : ( (
 wd( Oprime, Lprimeprime) &
 wd( Oprime, Lprime) &
  wd( O, H) &
   wd( O, I) &
    wd( Oprime, Lprimeprime) &
     wd( Oprime, Lprimeprime) &
      wd( Oprime, Hprime) & col(Oprime,Lprime,Lprimeprime) & col(Oprime,Hprime,Lprimeprime) ) => col(Hprime,Oprime,Lprime)))
).

