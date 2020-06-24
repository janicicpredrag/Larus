include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, P] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Aprime, Bprime) &
    wd( Bprime, Cprime) &
     wd( Aprime, Cprime) &
      wd( Bprime, Cprime) &
       wd( Cprime, P) &
        wd( Bprime, P) & col(Bprime,Cprime,P) & col(P,Aprime,Cprime)) => col(Aprime,Bprime,Cprime)))
).

