include('col-axioms.ax').

fof(pipo,conjecture,
(! [P, Q, Pprime, Qprime] : ( (
 wd( P, Q) &
 wd( P, Pprime) &
  wd( Q, Qprime) & col( Q, P, Qprime) & col( P, Q, Pprime) ) => col( Q, Qprime, Pprime)))  ).

