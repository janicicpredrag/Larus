fof(clause1,axiom,ssNonce(na)).
fof(clause2,axiom,ssP(t)).
fof(clause3,axiom,ssBf(na)).
fof(clause4,axiom,ssP(b)).
fof(clause5,axiom,ssP(a)).
fof(clause6,axiom, ! [U,NVar6]: ( (rnb(U,NVar6)) => (ssNonce(NVar6)))).
fof(clause7,axiom, ! [U,NVar13]: ( (rtb(U,NVar13)) => (ssNonce(NVar13)))).
fof(clause8,axiom, ! [U,NVar20]: ( ( (rkt(U,NVar20) & ssNonce(NVar20))) => ($false))).
fof(clause9,axiom, ! [NVar27]: ( (rkey(bt,b,NVar27)) => (ssTk(NVar27)))).
fof(clause10,axiom, ! [NVar35]: ( (rkey(at,a,NVar35)) => (ssTk(NVar35)))).
fof(clause11,axiom, ! [NVar37]: ( (rkey(bt,t,NVar37)) => (ssBk(NVar37)))).
fof(clause12,axiom, ! [NVar39]: ( (rpair(b,na,NVar39)) => (ssSa(NVar39)))).
fof(clause13,axiom, ! [NVar47]: ( (rkey(at,t,NVar47)) => (ssAk(NVar47)))).
fof(clause14,axiom, ! [V,U,NVar49]: ( ( (rpair(U,V,NVar49) & ssIm(NVar49))) => (ssIm(V)))).
fof(clause15,axiom, ! [V,U,NVar51]: ( ( (rpair(U,V,NVar51) & ssIm(NVar51))) => (ssIm(U)))).
fof(clause16,axiom, ! [NVar53,NVar54]: ( ( (rpair(a,na,NVar54) & rsent(a,b,NVar54,NVar53))) => (ssM(NVar53)))).
fof(clause17,axiom, ! [W,V,U,NVar63]: ( ( (rtriple(U,V,W,NVar63) & ssIm(NVar63))) => (ssIm(W)))).
fof(clause18,axiom, ! [W,V,U,NVar72]: ( ( (rtriple(U,V,W,NVar72) & ssIm(NVar72))) => (ssIm(V)))).
fof(clause19,axiom, ! [W,V,U,NVar74]: ( ( (rtriple(U,V,W,NVar74) & ssIm(NVar74))) => (ssIm(U)))).
fof(clause20,axiom, ! [W,V,U,NVar76]: ( ( (rsent(U,V,W,NVar76) & ssM(NVar76))) => (ssIm(W)))).
fof(clause21,axiom, ! [X,W,V,U,NVar78]: ( ( (rquadr(U,V,W,X,NVar78) & ssIm(NVar78))) => (ssIm(X)))).
fof(clause22,axiom, ! [X,W,V,U,NVar88]: ( ( (rquadr(U,V,W,X,NVar88) & ssIm(NVar88))) => (ssIm(W)))).
fof(clause23,axiom, ! [X,W,V,U,NVar90]: ( ( (rquadr(U,V,W,X,NVar90) & ssIm(NVar90))) => (ssIm(V)))).
fof(clause24,axiom, ! [X,W,V,U,NVar92]: ( ( (rquadr(U,V,W,X,NVar92) & ssIm(NVar92))) => (ssIm(U)))).
fof(clause25,axiom, ! [V,U,NVar94]: ( ( (rkey(U,V,NVar94) & ssIm(U) & ssP(V))) => (ssIk(NVar94)))).
fof(clause26,axiom, ! [V,U,NVar96]: ( ( (rpair(U,V,NVar96) & ssIm(U) & ssIm(V))) => (ssIm(NVar96)))).
fof(clause27,axiom, ! [W,V,U,NVar98]: ( ( (rsent(V,W,U,NVar98) & ssIm(U) & ssP(V) & ssP(W))) => (ssM(NVar98)))).
fof(clause28,axiom, ! [W,V,U,NVar100]: ( ( (rtriple(U,V,W,NVar100) & ssIm(U) & ssIm(V) & ssIm(W))) => (ssIm(NVar100)))).
fof(clause29,axiom, ! [W,V,U,NVar102,NVar103]: ( ( (rencr(U,V,NVar103) & rkey(V,W,NVar102) & ssIm(U) & ssIk(NVar102) & ssP(W))) => (ssIm(NVar103)))).
fof(clause30,axiom, ! [V,U,NVar111,NVar112,NVar113]: ( ( (rpair(U,V,NVar113) & rpair(U,V,NVar112) & rsent(U,b,NVar112,NVar111) & ssM(NVar111) & ssBf(V))) => (ssSb(NVar113)))).
fof(clause31,axiom, ! [X,W,V,U,NVar115]: ( ( (rquadr(U,V,W,X,NVar115) & ssIm(U) & ssIm(V) & ssIm(W) & ssIm(X))) => (ssIm(NVar115)))).
fof(clause32,axiom, ! [Z,Y,X,W,V,U,NVar117,NVar118,NVar119,NVar120,NVar121,NVar122]: ( ( (rkey(W,U,NVar122) & rpair(U,V,NVar121) & rquadr(U,V,W,X,NVar120) & rencr(NVar120,at,NVar119) & rtriple(NVar119,Y,Z,NVar118) & rsent(t,a,NVar118,NVar117) & ssM(NVar117) & ssSa(NVar121))) => (ssAk(NVar122)))).
fof(clause33,axiom, ! [V,U,NVar124,NVar125,NVar126,NVar127,NVar128,NVar129,NVar130,NVar131]: ( ( (rtb(V,NVar131) & rtriple(U,V,NVar131,NVar130) & rencr(NVar130,bt,NVar129) & rnb(V,NVar128) & rtriple(b,NVar128,NVar129,NVar127) & rsent(b,t,NVar127,NVar126) & rpair(U,V,NVar125) & rsent(U,b,NVar125,NVar124) & ssM(NVar124) & ssBf(V))) => (ssM(NVar126)))).
fof(clause34,axiom, ! [W,V,U,NVar133,NVar134,NVar135,NVar136,NVar137,NVar138,NVar139,NVar140,NVar141]: ( ( (rkey(V,U,NVar141) & rpair(U,W,NVar140) & rnb(W,NVar139) & rencr(NVar139,V,NVar138) & rtb(W,NVar137) & rtriple(U,V,NVar137,NVar136) & rencr(NVar136,bt,NVar135) & rpair(NVar135,NVar138,NVar134) & rsent(U,b,NVar134,NVar133) & ssM(NVar133) & ssSb(NVar140))) => (ssBk(NVar141)))).
fof(clause35,axiom, ! [Z,Y,X,W,V,U,NVar143,NVar144,NVar145,NVar146,NVar147,NVar148,NVar149,NVar150]: ( ( (rencr(Z,W,NVar150) & rpair(Y,NVar150,NVar149) & rsent(a,U,NVar149,NVar148) & rpair(U,V,NVar147) & rquadr(U,V,W,X,NVar146) & rencr(NVar146,at,NVar145) & rtriple(NVar145,Y,Z,NVar144) & rsent(t,a,NVar144,NVar143) & ssM(NVar143) & ssSa(NVar147))) => (ssM(NVar148)))).
fof(clause36,axiom, ! [X1,Z,Y,X,W,V,U,NVar152,NVar153,NVar154,NVar155,NVar156,NVar157,NVar158,NVar159,NVar160,NVar161,NVar162,NVar163,NVar164,NVar165]: ( ( (rkt(X,NVar165) & rtriple(W,NVar165,Y,NVar164) & rencr(NVar164,Z,NVar163) & rkt(X,NVar162) & rquadr(U,X,NVar162,Y,NVar161) & rencr(NVar161,X1,NVar160) & rtriple(NVar160,NVar163,V,NVar159) & rsent(t,W,NVar159,NVar158) & rkey(X1,W,NVar157) & rkey(Z,U,NVar156) & rtriple(W,X,Y,NVar155) & rencr(NVar155,Z,NVar154) & rtriple(U,V,NVar154,NVar153) & rsent(U,t,NVar153,NVar152) & ssM(NVar152) & ssTk(NVar156) & ssTk(NVar157) & ssNonce(X))) => (ssM(NVar158)))).
fof(clause37,axiom, ! [U,NVar167,NVar168]: ( ( (rkey(U,a,NVar168) & rkey(U,b,NVar167) & ssIk(NVar167) & ssBk(NVar168))) => ($false))).
fof(conj,conjecture,$false).
fof(ax_rencr1,axiom, ! [NVar105,NVar106,NVar107,NVar108]: ( ( (rencr(NVar105,NVar106,NVar107) & rencr(NVar105,NVar106,NVar108))) => (NVar107=NVar108))).
fof(ax_rencr2,axiom, ! [NVar105,NVar106]: ( ? [NVar107]: (rencr(NVar105,NVar106,NVar107)))).
fof(ax_rquadr1,axiom, ! [NVar80,NVar81,NVar82,NVar83,NVar84,NVar85]: ( ( (rquadr(NVar80,NVar81,NVar82,NVar83,NVar84) & rquadr(NVar80,NVar81,NVar82,NVar83,NVar85))) => (NVar84=NVar85))).
fof(ax_rquadr2,axiom, ! [NVar80,NVar81,NVar82,NVar83]: ( ? [NVar84]: (rquadr(NVar80,NVar81,NVar82,NVar83,NVar84)))).
fof(ax_rtriple1,axiom, ! [NVar65,NVar66,NVar67,NVar68,NVar69]: ( ( (rtriple(NVar65,NVar66,NVar67,NVar68) & rtriple(NVar65,NVar66,NVar67,NVar69))) => (NVar68=NVar69))).
fof(ax_rtriple2,axiom, ! [NVar65,NVar66,NVar67]: ( ? [NVar68]: (rtriple(NVar65,NVar66,NVar67,NVar68)))).
fof(ax_rsent1,axiom, ! [NVar56,NVar57,NVar58,NVar59,NVar60]: ( ( (rsent(NVar56,NVar57,NVar58,NVar59) & rsent(NVar56,NVar57,NVar58,NVar60))) => (NVar59=NVar60))).
fof(ax_rsent2,axiom, ! [NVar56,NVar57,NVar58]: ( ? [NVar59]: (rsent(NVar56,NVar57,NVar58,NVar59)))).
fof(ax_rpair1,axiom, ! [NVar41,NVar42,NVar43,NVar44]: ( ( (rpair(NVar41,NVar42,NVar43) & rpair(NVar41,NVar42,NVar44))) => (NVar43=NVar44))).
fof(ax_rpair2,axiom, ! [NVar41,NVar42]: ( ? [NVar43]: (rpair(NVar41,NVar42,NVar43)))).
fof(ax_rkey1,axiom, ! [NVar29,NVar30,NVar31,NVar32]: ( ( (rkey(NVar29,NVar30,NVar31) & rkey(NVar29,NVar30,NVar32))) => (NVar31=NVar32))).
fof(ax_rkey2,axiom, ! [NVar29,NVar30]: ( ? [NVar31]: (rkey(NVar29,NVar30,NVar31)))).
fof(ax_rkt1,axiom, ! [NVar22,NVar23,NVar24]: ( ( (rkt(NVar22,NVar23) & rkt(NVar22,NVar24))) => (NVar23=NVar24))).
fof(ax_rkt2,axiom, ! [NVar22]: ( ? [NVar23]: (rkt(NVar22,NVar23)))).
fof(ax_rtb1,axiom, ! [NVar15,NVar16,NVar17]: ( ( (rtb(NVar15,NVar16) & rtb(NVar15,NVar17))) => (NVar16=NVar17))).
fof(ax_rtb2,axiom, ! [NVar15]: ( ? [NVar16]: (rtb(NVar15,NVar16)))).
fof(ax_rnb1,axiom, ! [NVar8,NVar9,NVar10]: ( ( (rnb(NVar8,NVar9) & rnb(NVar8,NVar10))) => (NVar9=NVar10))).
fof(ax_rnb2,axiom, ! [NVar8]: ( ? [NVar9]: (rnb(NVar8,NVar9)))).

