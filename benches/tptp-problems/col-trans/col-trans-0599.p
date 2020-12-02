include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, Aprime, Bprime, X, Y] : ( (
 wd( Aprime, Bprime) &
 wd( A, B) &
  wd( X, Y) &
   col(A, B, X) &
    col(A, B, Y) & col(Aprime,Bprime,X) & col(Aprime,Bprime,Y)) => col(A,B,Aprime)))
).

