include('col-axioms.ax').

fof(pipo,conjecture,
(! [A1, A2, B1, B2, D1, D2, IAB, IAC, IBD] : ( (
 wd( IAB, IAC) &
 wd( IAB, IBD) &
  wd( IAC, IBD) &
   wd( B1, B2) &
    wd( D1, D2) &
     wd( A1, A2) &
      col( A1, A2, IAB) &
       col( B1, B2, IAB) &
        col( A1, A2, IAC) &
         col( B1, B2, IBD) &
          col( D1, D2, IBD) &
           col( IAB, IAC, A1) &
            col( IAB, IAC, A2) &
             col( IAB, IBD, B1) &
              col( IAB, IBD, B2) &
               col( A1, A2, IBD) ) => col( IAC, IAB, IBD))) ).

