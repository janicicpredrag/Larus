include('col-axioms.ax').

fof(pipo,conjecture,
(! [A Aprime, B Bprime, C, Cprime, D, Dprime] : ( (
 wd( A, D) &
 wd( Aprime, Dprime) &
  wd( B, D) &
   wd( Bprime, Dprime) &
    wd( C, D) &
     wd( Cprime, Dprime) &
      wd( A, B) &
       wd( B, C) &
        wd( A, C) &
         wd( Aprime, Bprime) &
          wd( Bprime, Cprime) &
           wd( Aprime, Cprime) &
            wd( Aprime, Bprime) &
             wd( Bprime, Cprime) &
              wd( Aprime, Cprime) &
               wd( Aprime, Dprime) &
                col(A, B, C) &
                 col(A, B, C) &
                  col(Aprime,Bprime,Cprime) &
                   col(Aprime,Bprime,Cprime) & col(Aprime,Cprime,Dprime) & ColH Aprime Bprime Dprime
).

