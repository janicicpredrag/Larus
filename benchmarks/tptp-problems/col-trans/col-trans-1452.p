include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, AX, AY, BX, BY, CX, CY, AXMBX, AYMBY, BXMCX, BYMCY, XProd, BXMAX, BYMAY, CXMAX,
    CYMAY, CXMBX, CYMBY, AXMCX, AYMCY, L1, L2, L3 ] : ((
 wd( O, AXMBX) &
 wd( O, AYMBY) &
  wd( O, BXMCX) &
   wd( O, BYMCY) &
    wd( O, E) &
     wd( E, Eprime) &
      wd( O, Eprime) &
       col( O, E, AX) &
        col( O, E, AY) &
         col( O, E, BX) &
          col( O, E, BY) &
           col( O, E, CX) &
            col( O, E, CY) &
             col( O, E, AXMBX) &
              col( O, E, AYMBY) &
               col( O, E, BXMCX) &
                col( O, E, BYMCY) &
                 col( O, E, BXMAX) &
                  col( O, E, BYMAY) &
                   col( O, E, CXMAX) &
                    col( O, E, CYMAY) &
                     col( O, E, CXMBX) &
                      col( O, E, CYMBY) &
                       col( O, E, AXMCX) &
                        col( O, E, AYMCY) &
                         col( O, E, XProd) &
                          col( O, E, L1) &
                           col( O, E, L2) &
                            col( O, E, L3) ) => col( AX, BX, CX)))
).

