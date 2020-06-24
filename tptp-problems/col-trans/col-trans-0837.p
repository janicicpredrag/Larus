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
             col(A, B, C) &
              col(Aprime,Cprime,Bprimeprime) &
               col(Aprime,Bprimeprime,Cprime) &
                col(Aprime,Bprime,Cprimeprime) & col(Bprime,Cprimeprime,Cprime)) => col(Aprime,Bprime,Cprime)))
).

