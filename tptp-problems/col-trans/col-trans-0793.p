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
        colH(Oprime,Lprime,Lprimeprime) &
         colH(Oprime,Iprime,Hprime) & colH(O, I, H) & colH(O, I, L) ) => colH(H, O, L)))
).
