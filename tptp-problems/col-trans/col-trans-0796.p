include('col-axioms.ax').

fof(pipo,conjecture,
(! [H, K, O, L, Hprime, Kprime, Oprime, Lprime, Kprimeprime, Lprimeprime, I, Iprime] : ( (
 wd( Oprime, Kprimeprime) &
 wd( Oprime, Kprime) &
  wd( Oprime, Lprimeprime) &
   wd( Oprime, Lprime) &
    wd( O, H) &
     wd( O, I) &
      wd( Oprime, Iprime) &
       wd( Iprime, Lprimeprime) &
        wd( O, K) &
         wd( O, L) &
          col(Oprime,Kprime,Kprimeprime) &
           col(Oprime,Lprime,Lprimeprime) &
            col(Oprime,Iprime,Hprime) &
             col(O, I, H) & col(Oprime,Kprimeprime,Lprimeprime)) => col(Kprime,Oprime,Lprime)))
).

