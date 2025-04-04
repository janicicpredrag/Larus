include('col-axioms.ax').

fof(pipo,conjecture,
(! [B, C, Gprime, Aprime, Gprimeprime, Cprime, I] : ( (
 wd( Gprime, B) &
 wd( B, C) &
  wd( Gprime, C) &
   wd( Gprimeprime, C) &
    wd( Gprimeprime, Gprime) &
     wd( Aprime, B) &
      wd( Aprime, C) &
       wd( Cprime, Gprime) &
        wd( Cprime, B) &
         col( Gprime, B, Gprimeprime) &
          col( Gprime, Cprime, C) &
           col( I, Aprime, Gprime) &
            col( I, Cprime, Gprimeprime) &
             col( Cprime, Gprime, B) &
              col( Gprimeprime, Gprime, C) & col( Aprime, B, C) ) => col( Gprime, B, C))) 
).

