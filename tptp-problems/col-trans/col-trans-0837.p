include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C Aprime, Bprime, Cprime, Bprimeprime, Cprimeprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Aprime, Cprime) &
    wd( Aprime, Bprimeprime) &
     wd( Aprime, Cprime) &
      wd( Aprime, Bprimeprime) &
       wd( Bprimeprime, Cprime) &
        wd( Aprime, Cprime) &
         wd( Aprime, Bprime) &
          wd( Aprime, Bprime) &
           wd( Bprime, Cprimeprime) &
            wd( Aprime, Cprimeprime) &
             colH(A, B, C) &
              colH(Aprime,Cprime,Bprimeprime) &
               colH(Aprime,Bprimeprime,Cprime) &
                colH(Aprime,Bprime,Cprimeprime) & colH(Bprime,Cprimeprime,Cprime) & ColH Aprime Bprime Cprime
).
