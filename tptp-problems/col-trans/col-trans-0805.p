include('col-axioms.ax').

fof(pipo,conjecture,
(! [H, K, O, L, Hprime, Kprime, Oprime, Lprime, Kprimeprime, Lprimeprime, I, Iprime] : ( (
 wd( Oprime, Kprimeprime) &
 wd( Oprime, Kprime) &
  wd( Oprime, Lprimeprime) &
   wd( Oprime, Lprime) &
    wd( O, H) &
     wd( K, I) &
      wd( I, L) &
       wd( K, L) &
        wd( O, I) &
         wd( Oprime, Iprime) &
          wd( Iprime, Lprimeprime) &
           wd( Kprimeprime, Iprime) &
            wd( Iprime, Lprimeprime) &
             wd( Kprimeprime, Lprimeprime) &
              wd( K, O) &
               col(Oprime,Kprime,Kprimeprime) &
                col(Oprime,Lprime,Lprimeprime) &
                 col(K, I, L) &
                  col(Oprime,Iprime,Hprime) &
                   col(O, I, H) &
                    col(Kprimeprime,Iprime,Lprimeprime) & col(Kprimeprime,Oprime,Iprime)) => col(Kprime,Oprime,Lprime)))
).

