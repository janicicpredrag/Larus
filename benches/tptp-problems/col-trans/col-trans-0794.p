include('col-axioms.ax').

fof(pipo,conjecture,
(! [H, O, L, Hprime, Oprime, Lprime, Lprimeprime, I, Iprime] : ( (
 wd( Oprime, Lprimeprime) &
 wd( Oprime, Lprime) &
  wd( O, H) &
   wd( O, I) &
    wd( Oprime, Iprime) &
     wd( Iprime, Lprimeprime) &
      wd( O, L) &
       wd( Oprime, Lprimeprime) &
        col(Oprime,Lprime,Lprimeprime) &
         col(Oprime,Iprime,Hprime) & col(O, I, H) & col(Oprime,Iprime,Lprimeprime)) => col(Hprime,Oprime,Lprime)))
).

