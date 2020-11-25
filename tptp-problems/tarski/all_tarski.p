fof(ax_1, axiom, (! [A,B] : ((cong(A,B,B,A))))).

fof(ax_2, axiom, (! [A,B,P,Q,R,S] : ((cong(A,B,P,Q) & cong(A,B,R,S)) => cong(P,Q,R,S)))).

fof(ax_3, axiom, (! [A,B,C] : ((cong(A,B,C,C)) => (A=B)))).

fof(ax_4, axiom, (! [A,B,C,Q] : (? [X] : (bet(Q,A,X) & cong(A,X,B,C))))).

fof(ax_5, axiom, (! [A,B,C,D,A1,B1,C1,D1] : ((A != B & bet(A,B,C) & bet(A1,B1,C1) & cong(A,B,A1,B1) & cong(B,C,B1,C1) & cong(A,D,A1,D1) & cong(B,D,B1,D1)) => cong(C,D,C1,D1)))).

fof(ax_6, axiom, (! [A,B] : ((bet(A,B,A)) => A=B))).

fof(ax_7, axiom, (! [A,B,C,P,Q] : ((bet(A,P,C) & bet(B,Q,C)) => (? [X] : (bet(P,X,B) & bet(Q,X,A)))))).

fof(ax_branch_bet, axiom, (! [A,B,C] : (bet(A,B,C) | nbet(A,B,C)))).

fof(ax_false_bet, axiom, (! [A,B,C] : ((bet(A,B,C) & nbet(A,B,C)) => $false))).

fof(ax_8, axiom, (? [A,B,C] : (nbet(A,B,C) & nbet(B,C,A) & nbet(C,A,B)))).

fof(ax_9, axiom, (![P,Q,A,B,C] : ((P!=Q & cong(A,P,A,Q) & cong(B,P,B,Q) & cong(C,P,C,Q)) => (bet(A,B,C) | bet(B,C,A) | bet(C,A,B))))).

fof(ax_10, axiom, (! [A,B,C,D,T] : ((bet(A,D,T) & bet(B,D,C) & A!=D) => (? [X,Y] : (bet(A,B,X) & bet(A,C,Y) & bet(X,T,Y)))))).

%chapter two

fof(th_2_1, axiom, (! [A,B] : (cong(A,B,A,B)))).

fof(th_2_2, axiom, (! [A,B,C,D] : (cong(A,B,C,D) => cong(C,D,A,B)))).

fof(th_2_3, axiom, (! [A,B,C,D,E,F] : ((cong(A,B,C,D) & cong(C,D,E,F)) => cong(A,B,E,F)))).

fof(th_2_4, axiom, (! [A,B,C,D] : (cong(A,B,C,D) => cong(B,A,C,D)))).

fof(th_2_5, axiom, (! [A,B,C,D] : (cong(A,B,C,D) => cong(A,B,D,C)))).

fof(th_2_8, axiom, (! [A,B] : (cong(A,A,B,B)))).

fof(ax_2_10_1, axiom, (! [A,B,C,D,A1,B1,C1,D1] : (afs(A,B,C,D,A1,B1,C1,D1) => (bet(A,B,C) & bet(A1,B1,C1) & cong(A,B,A1,B1) & cong(B,C,B1,C1) & cong(A,D,A1,D1) & cong(B,D,B1,D1))))).

fof(ax_2_10_2, axiom, (! [A,B,C,D,A1,B1,C1,D1] : ((bet(A,B,C) & bet(A1,B1,C1) & cong(A,B,A1,B1) & cong(B,C,B1,C1) & cong(A,D,A1,D1) & cong(B,D,B1,D1)) => afs(A,B,C,D,A1,B1,C1,D1)))).

fof(ax_branch_afs, axiom, (! [A,B,C,D,A1,B1,C1,D1] : ((afs(A,B,C,D,A1,B1,C1,D1) | nafs(A,B,C,D,A1,B1,C1,D1))))).

fof(ax_false_afs, axiom, (! [A,B,C,D,A1,B1,C1,D1] : ((afs(A,B,C,D,A1,B1,C1,D1) & nafs(A,B,C,D,A1,B1,C1,D1)) => $false))).

fof(th_2_11, axiom, (! [A,B,C,A1,B1,C1] : ((bet(A,B,C) & bet(A1,B1,C1) & cong(A,B,A1,B1) & cong(B,C,B1,C1)) => cong(A,C,A1,C1)))).

fof(th_2_12, axiom, (! [A,B,C,Q,X,Y] : ((Q !=A & bet(Q,A,X) & cong(A,X,B,C) & bet(Q,A,Y) & cong(A,Y,B,C)) => (X=Y)))).


%chapter 3

fof(th_3_1, axiom, (! [A,B] : (bet(A,B,B)))).

fof(th_3_2, axiom, (! [A,B,C] : (bet(A,B,C) => bet(C,B,A)))).

fof(th_3_3, axiom, (! [A,B] : bet(A,A,B))).

fof(th_3_4, axiom, (! [A,B,C] : ((bet(A,B,C) & bet(B,A,C)) => A=B))).

fof(th_3_5, axiom, (! [A,B,C,D] : ((bet(A,B,D) & bet(B,C,D)) => (bet(A,B,C) & bet(A,C,D))))).

fof(th_3_6, axiom, (! [A,B,C,D] : ((bet(A,B,C) & bet(A,C,D)) => (bet(B,C,D) & bet(A,B,D))))).

fof(th_3_7, axiom, (! [A,B,C,D] : ((bet(A,B,C) & bet(B,C,D) & B!=C) => (bet(A,C,D) & bet(A,B,D))))).

fof(ax_3_8_1, axiom, (! [A,B,C,D] : (bet4(A,B,C,D) => (bet(A,B,C) & bet(A,B,D) & bet(A,C,D) & bet(B,C,D))))).

fof(ax_3_8_2, axiom, (! [A,B,C,D] : ((bet(A,B,C) & bet(A,B,D) & bet(A,C,D) & bet(B,C,D)) => bet4(A,B,C,D)))).

fof(ax_branch_bet4, axiom, (! [A,B,C,D] : ((bet4(A,B,C,D) | nbet4(A,B,C,D))))).

fof(ax_false_bet4, axiom, (! [A,B,C,D] : ((bet4(A,B,C,D) & nbet4(A,B,C,D)) => $false))).

fof(th_3_9, axiom, (! [A,B,C,D] : (bet4(A,B,C,D) => bet4(D,C,B,A)))).

fof(th_3_10_1, axiom, (! [A,B,C,D] : (bet4(A,B,C,D) => bet(A,B,C)))).

fof(th_3_10_2, axiom, (! [A,B,C,D] : (bet4(A,B,C,D) => bet(B,C,D)))).

fof(th_3_11_1, axiom, (! [A,B,C,P]: ((bet(A,B,C) & bet(A,P,B)) => bet4(A,P,B,C)))).

fof(th_3_11_2, axiom, (! [A,B,C,P] : ((bet(A,B,C) & bet(B,P,C)) => bet4(A,B,P,C)))).

fof(th_3_12_1, axiom, (! [A1,A2,A3,P] : ((bet(A1,A2,A3) & bet(A2,A3,P) & A2!=A3) => (bet4(A1,A2,A3,P))))).

fof(th_3_12_2, axiom, (! [A1,A2,A3,P] : ((bet(A1,A2,A3) & bet(A1,A3,P)) => (bet4(A1,A2,A3,P))))).

fof(th_3_13, axiom, (? [A,B] : A!=B)).

fof(th_3_14, axiom, (! [A,B] : (? [C] : (bet(A,B,C) & B!=C)))).

fof(th_3_15_1, axiom, (! [A,B]: (A !=B => (? [C] : (bet(A,B,C) & A!=C & B!=C))))).

fof(th_3_15_2, axiom, (! [A,B] : (A !=B => (? [C,D] : (bet4(A,B,C,D) & A!=C & A!=D & B!=C & B!=D & C!=D))))).

fof(th_3_17, axiom, (! [A,B,C,A1,B1,P] : ((bet(A,B,C) & bet(A1,B1,C) & bet(A,P,A1)) => (? [Q] : (bet(P,Q,C) & bet(B,Q,B1)))))).


%chapter 4

fof(ax_4_1_1, axiom, (! [A,B,C,D,A1,B1,C1,D1] : (ifs(A,B,C,D,A1,B1,C1,D1) => (bet(A,B,C) & bet(A1,B1,C1) & cong(A,C,A1,C1) & cong(B,C,B1,C1) & cong(A,D,A1,D1) & cong(C,D,C1,D1))))).

fof(ax_4_1_2, axiom, (! [A,B,C,D,A1,B1,C1,D1] : ((bet(A,B,C) & bet(A1,B1,C1) & cong(A,C,A1,C1) & cong(B,C,B1,C1) & cong(A,D,A1,D1) & cong(C,D,C1,D1)) => (ifs(A,B,C,D,A1,B1,C1,D1))))).

fof(ax_branch_ifs, axiom, (! [A,B,C,D,A1,B1,C1,D1] : ((ifs(A,B,C,D,A1,B1,C1,D1) | nifs(A,B,C,D,A1,B1,C1,D1))))).

fof(ax_false_ifs, axiom, (! [A,B,C,D,A1,B1,C1,D1] : ((ifs(A,B,C,D,A1,B1,C1,D1) & nifs(A,B,C,D,A1,B1,C1,D1)) => $false))).

fof(th_4_2, axiom, (! [A,B,C,D,A1,B1,C1,D1] : (ifs(A,B,C,D,A1,B1,C1,D1) => cong(B,D,B1,D1)))).

fof(th_4_3, axiom, (! [A,B,C,A1,B1,C1] : ((bet(A,B,C) & bet(A1,B1,C1) & cong(A,C,A1,C1) & cong(B,C,B1,C1)) => cong(A,B,A1,B1)))).

fof(ax_4_4_1, axiom, (! [A,B,C,A1,B1,C1] : ((cong3(A,B,C,A1,B1,C1)) => (cong(A,B,A1,B1) & cong(A,C,A1,C1) & cong(B,C,B1,C1))))).

fof(ax_4_4_2, axiom, (! [A,B,C,A1,B1,C1] : ((cong(A,B,A1,B1) & cong(A,C,A1,C1) & cong(B,C,B1,C1)) => cong3(A,B,C,A1,B1,C1)))).

fof(ax_4_4_3, axiom, (! [A1,A2,A3,A4,B1,B2,B3,B4] : ((cong4(A1,A2,A3,A4,B1,B2,B3,B4)) => (cong(A1,A2,B1,B2) & cong(A1,A3,B1,B3) & cong(A1,A4,B1,B4) & cong(A2,A3,B2,B3) & cong(A2,A4,B2,B4) & cong(A3,A4,B3,B4))))).

fof(ax_4_4_4, axiom, (! [A1,A2,A3,A4,B1,B2,B3,B4] : ((cong(A1,A2,B1,B2) & cong(A1,A3,B1,B3) & cong(A1,A4,B1,B4) & cong(A2,A3,B2,B3) & cong(A2,A4,B2,B4) & cong(A3,A4,B3,B4)) => (cong4(A1,A2,A3,A4,B1,B2,B3,B4))))).

fof(ax_branch_cong3, axiom, (! [A,B,C,A1,B1,C1] : ((cong3(A,B,C,A1,B1,C1) | ncong3(A,B,C,A1,B1,C1))))).

fof(ax_false_cong3, axiom, (! [A,B,C,A1,B1,C1] : ((cong3(A,B,C,A1,B1,C1) & ncong3(A,B,C,A1,B1,C1)) => $false))).

fof(ax_branch_cong4, axiom, (! [A,B,C,D,P,Q,R,W] : ((cong4(A,B,C,D,P,Q,R,W) | ncong4(A,B,C,D,P,Q,R,W))))).

fof(ax_false_cong4, axiom, (! [A,B,C,D,P,Q,R,W] : ((cong4(A,B,C,D,P,Q,R,W) & ncong4(A,B,C,D,P,Q,R,W)) => $false))).

fof(th_4_5, axiom, (! [A,B,C,A1,C1] : ((bet(A,B,C) & cong(A,C,A1,C1)) => (? [B1] : (bet(A1,B1,C1) & cong3(A,B,C,A1,B1,C1)))))).

fof(th_4_6, axiom, (! [A,B,C,A1,B1,C1] : ((bet(A,B,C) & cong3(A,B,C,A1,B1,C1)) => (bet(A1,B1,C1))))).

fof(ax_4_10_1, axiom, (! [A,B,C] : ((col(A,B,C)) => (bet(A,B,C) | bet(B,C,A) | bet(C,A,B))))).

fof(ax_4_10_2, axiom, (! [A,B,C] : ((bet(A,B,C)) => col(A,B,C)))).

fof(ax_4_10_3, axiom, (! [A,B,C] : ((bet(B,C,A)) => col(A,B,C)))).

fof(ax_4_10_4, axiom, (! [A,B,C] : ((bet(C,A,B)) => col(A,B,C)))).

fof(th_4_11, axiom, (! [A,B,C] : (col(A,B,C) => (col(B,C,A) & col(C,A,B) & col(C,B,A)& col(B,A,C) & col(A,C,B))))).

fof(th_4_12, axiom, (! [A,B] : col(A,A,B))).

fof(th_4_13, axiom, (! [A,B,C,A1,B1,C1] : ((col(A,B,C) & cong3(A,B,C,A1,B1,C1)) => col(A1,B1,C1)))).

fof(th_4_14, axiom, (! [A,B,C,A1,B1] :((col(A,B,C) & cong(A,B,A1,B1)) => (? [C1] : (cong3(A,B,C,A1,B1,C1)))))).

fof(ax_4_15_1, axiom, (![A,B,C,D,A1,B1,C1,D1] :((fs(A,B,C,D,A1,B1,C1,D1)) => (col(A,B,C) & cong3(A,B,C,A1,B1,C1) & cong(A,D,A1,D1) & cong(B,D,B1,D1))))).

fof(ax_4_15_2, axiom, (! [A,B,C,D,A1,B1,C1,D1] : ((col(A,B,C) & cong3(A,B,C,A1,B1,C1) & cong(A,D,A1,D1) & cong(B,D,B1,D1)) => (fs(A,B,C,D,A1,B1,C1,D1))))).

fof(ax_branch_fs, axiom, (! [A,B,C,D,A1,B1,C1,D1] : ((fs(A,B,C,D,A1,B1,C1,D1) | nfs(A,B,C,D,A1,B1,C1,D1))))).

fof(ax_false_fs, axiom, (! [A,B,C,D,A1,B1,C1,D1] : ((fs(A,B,C,D,A1,B1,C1,D1) & nfs(A,B,C,D,A1,B1,C1,D1)) => $false))).

fof(th_4_16, axiom, (! [A,B,C,D,A1,B1,C1,D1] : ((fs(A,B,C,D,A1,B1,C1,D1) & A!=B) => (cong(C,D,C1,D1))))).

fof(th_4_17, axiom, (! [A,B,C,P,Q] : ((A!=B & col(A,B,C) & cong(A,P,A,Q) & cong(B,P,B,Q)) => cong(C,P,C,Q)))).

fof(th_4_18, axiom, (! [A,B,C,C1] : ((A!=B & col(A,B,C) & cong(A,C,A,C1) & cong(B,C,B,C1)) => (C=C1)))).

fof(th_4_19, axiom, (! [A,B,C,C1] : ((bet(A,C,B) & cong(A,C,A,C1) & cong(B,C,B,C1)) => (C=C1)))).


%chapter 5

fof(th_5_1, axiom, (! [A,B,C,D] : ((A!=B & bet(A,B,C) & bet(A,B,D)) => (bet(A,C,D) | bet(A,D,C))))).

fof(th_5_2, axiom, (! [A,B,C,D] : ((A!=B & bet(A,B,C) & bet(A,B,D)) => (bet(B,C,D) | bet(B,D,C))))).

fof(th_5_3, axiom, (! [A,B,C,D] : ((bet(A,B,D) & bet(A,C,D)) => (bet(A,B,C) | bet(A,C,B))))).

fof(ax_5_4_1, axiom, (! [A,B,C,D] : (le(A,B,C,D) => (? [Y] : (bet(C,Y,D) & cong(A,B,C,Y)))))).

fof(ax_5_4_2, axiom, (! [A,B,C,D,Y] : ((bet(C,Y,D) & cong(A,B,C,Y)) => (le(A,B,C,D))))).

fof(ax_5_4_3, axiom, (! [A,B,C,D] : (ge(C,D,A,B) => le(A,B,C,D)))).

fof(ax_5_4_4, axiom, (! [A,B,C,D] : (le(A,B,C,D) => ge(C,D,A,B)))).

fof(ax_branch_le, axiom, (! [A,B,C,D] : ((le(A,B,C,D) | nle(A,B,C,D))))).

fof(ax_false_le, axiom, (! [A,B,C,D] : ((le(A,B,C,D) & nle(A,B,C,D)) => $false))).

fof(ax_branch_ge, axiom, (! [A,B,C,D] : ((ge(A,B,C,D) | nge(A,B,C,D))))).

fof(ax_false_ge, axiom, (! [A,B,C,D] : ((ge(A,B,C,D) & nge(A,B,C,D)) => $false))).

fof(th_5_5_1, axiom, (! [A,B,C,D] : ((le(A,B,C,D)) => (? [X] : (bet(A,B,X) & cong(A,X,C,D)))))).

fof(th_5_5_2, axiom, (! [A,B,C,D,X] : ((bet(A,B,X) & cong(A,X,C,D)) => le(A,B,C,D)))).

fof(th_5_6, axiom, (! [A,B,C,D,A1,B1,C1,D1] : ((le(A,B,C,D) & cong(A,B,A1,B1) & cong(C,D,C1,D1)) => (le(A1,B1,C1,D1))))).

fof(th_5_7, axiom, (! [A,B] : (le(A,B,A,B)))).

fof(th_5_8, axiom, (! [A,B,C,D,E,F] : ((le(A,B,C,D) & le(C,D,E,F)) => le(A,B,E,F)))).

fof(th_5_9, axiom, (! [A,B,C,D] : ((le(A,B,C,D) & le(C,D,A,B)) => cong(A,B,C,D)))).

fof(th_5_10, axiom, (! [A,B,C,D] : (le(A,B,C,D) | le(C,D,A,B)))).

fof(th_5_11, axiom, (! [A,C,D] : (le(A,A,C,D)))).

fof(th_5_12_1, axiom, (! [A,B,C] : ((col(A,B,C) & bet(A,B,C)) => (le(A,B,A,C) & le(B,C,A,C))))).

fof(th_5_12_2, axiom, (! [A,B,C] : ((col(A,B,C) & le(A,B,A,C) & le(B,C,A,C)) => bet(A,B,C)))).

fof(ax_branch_cong, axiom, (! [A,B,C,D] : (cong(A,B,C,D) | ncong(A,B,C,D)))).

fof(ax_false_cong, axiom, (! [A,B,C,D] : ((cong(A,B,C,D) & ncong(A,B,C,D)) => $false))).

fof(ax_5_14_1, axiom, ! [A,B,C,D] : ((lt(A,B,C,D)) => (le(A,B,C,D) & ncong(A,B,C,D)))).

fof(ax_5_14_2, axiom, ! [A,B,C,D] : ((le(A,B,C,D) & ncong(A,B,C,D)) => lt(A,B,C,D))).

fof(ax_5_14_3, axiom, ! [A,B,C,D] : (gt(C,D,A,B) => lt(A,B,C,D))).

fof(ax_5_14_4, axiom, (! [A,B,C,D] : (lt(A,B,C,D) => gt(C,D,A,B)))).


fof(ax_branch_lt, axiom, (! [A,B,C,D] : ((lt(A,B,C,D) | nlt(A,B,C,D))))).

fof(ax_false_lt, axiom, (! [A,B,C,D] : ((lt(A,B,C,D) & nlt(A,B,C,D)) => $false))).

fof(ax_branch_gt, axiom, (! [A,B,C,D] : ((gt(A,B,C,D) | ngt(A,B,C,D))))).

fof(ax_false_gt, axiom, (! [A,B,C,D] : ((gt(A,B,C,D) & ngt(A,B,C,D)) => $false))).

%chapter 6

fof(ax_6_1_1, axiom, (! [A,B,P] : ((out(P,A,B)) => ((A!=P & B!=P & bet(P,A,B)) | (A!=P & B!=P & bet(P,B,A)))))).

fof(ax_6_1_2, axiom, (! [A,B,P] : ((A!=P & B!=P & bet(P,A,B)) => out(P,A,B)))).

fof(ax_6_1_3, axiom, (! [A,B,P] : ((A!=P & B!=P & bet(P,B,A)) => out(P,A,B)))).

fof(ax_branch_out, axiom, (![A,B,P] : ((out(P,A,B) | nout(P,A,B))))).

fof(ax_false_out, axiom, (![A,B,P] : ((out(P,A,B) & nout(P,A,B)) => $false))).

fof(th_6_2_1, axiom, (! [A,B,C,P] : ((A!=P & B!=P & C!=P & bet(A,P,C) & bet(B,P,C)) => out(P,A,B)))).

fof(th_6_2_2, axiom, (! [A,B,C,P] : ((A!=P & B!=P & C!=P & bet(A,P,C) & out(P,A,B)) => bet(B,P,C)))).

fof(th_6_3_1, axiom, (! [A,B,P] : ((out(P,A,B)) => (? [C] : (A!=P & B!=P & C!=P & bet(A,P,C) & bet(B,P,C)))))).

fof(th_6_3_2, axiom, (! [A,B,P,C] : ((A!=P & B!=P & C!=P & bet(A,P,C) & bet(B,P,C)) => out(P,A,B)))).

fof(th_6_4_1, axiom, (! [A,B,C,P] : ((out(P,A,B)) => (col(A,P,B) & nbet(A,P,B))))).

fof(th_6_4_2, axiom, (! [A,B,C,P] : ((col(A,P,B) & nbet(A,P,B)) => out(P,A,B)))).

fof(th_6_5, axiom, (! [A,P] : (A!=P => out(P,A,A)))).

fof(th_6_6, axiom, (! [A,B,P]: (out(P,A,B) => out(P,B,A)))).

fof(th_6_7, axiom, (! [A,B,C,P] : ((out(P,A,B) & out(P,B,C)) => out(P,A,C)))).

fof(th_6_11_1, axiom, (! [R,A,B,C] : ((R!=A & B!=C) => (? [X] : (out(A,X,R) & cong(A,X,B,C)))))).

fof(th_6_11_2, axiom, (! [R,A,B,C,X,Y] : ((R!=A & B!=C & out(A,X,R) & cong(A,X,B,C) & out(A,Y,R) & cong(A,Y,B,C)) => (X = Y)))).

fof(th_6_13_1, axiom, (! [A,B,P] : ((out(P,A,B) & le(P,A,P,B)) => bet(P,A,B)))).

fof(th_6_13_2, axiom, (! [A,B,P] : ((out(P,A,B) & bet(P,A,B)) => le(P,A,P,B)))).

fof(ax_6_8_1, axiom, (! [P,A,X] : ((A!=P & point_on_ray(X,P,A)) => out(P,X,A)))).

fof(ax_6_8_2, axiom, (! [P,A,X] : ((A!=P & out(P,X,A)) => point_on_ray(X,P,A)))).

fof(ax_branch_point_on_ray, axiom, (! [A,B,C] : ((point_on_ray(C,A,B) | npoint_on_ray(C,A,B))))).

fof(ax_false_point_on_ray, axiom, (! [A,B,C] : ((point_on_ray(C,A,B) & npoint_on_ray(C,A,B)) => $false))).

fof(ax_6_14_1, axiom, (! [P,Q,A] : ((point_on_line(A,P,Q)) => (P!=Q & col(P,Q,A))))).

fof(ax_6_14_2, axiom, (! [P,Q,A] : ((P!=Q & col(P,Q,A)) => point_on_line(A,P,Q)))).

fof(ax_same_lines_1, axiom, (! [A,B,C,D] : ((A!=B & C!=D & point_on_line(C,A,B) & point_on_line(D,A,B)) => same_lines(A,B,C,D)))).

fof(ax_same_lines_2, axiom, (! [A,B,C,D] : ((same_lines(A,B,C,D)) => (A!=B & C!=D & point_on_line(C,A,B) & point_on_line(D,A,B))))).

fof(ax_false_same_lines, axiom, (! [A,B,C,D] : ((same_lines(A,B,C,D) & nsame_lines(A,B,C,D)) => $false))).

fof(ax_branch_same_lines, axiom, (! [A,B,C,D] : (same_lines(A,B,C,D) | nsame_lines(A,B,C,D)))).

fof(th_6_15_1, axiom, (! [P,Q,R,S] : ((P!=Q & P!=R & bet(Q,P,R) & point_on_line(S,P,Q)) => (point_on_ray(S,P,Q) | point_on_ray(S,P,R) | S=P)))).

fof(th_6_15_2, axiom, (! [P,Q,R,S] : ((P!=Q & P!=R & bet(Q,P,R) & point_on_ray(S,P,Q)) => point_on_line(S,P,Q)))).

fof(th_6_15_3, axiom, (! [P,Q,R,S] : ((P!=Q & P!=R & bet(Q,P,R) & point_on_ray(S,P,R)) => point_on_line(S,P,Q)))).

fof(th_6_15_4, axiom, (! [P,Q,R,S] : ((P!=Q & P!=R & bet(Q,P,R) & S=P) => point_on_line(S,P,Q)))).

fof(th_6_16, axiom, (! [P,Q,S] : ((P!=Q & S!=P & point_on_line(S,P,Q)) => same_lines(P,Q,P,S)))).

fof(th_6_17, axiom, (! [P,Q] : ((P!=Q) => (point_on_line(P,P,Q) & point_on_line(Q,P,Q) & same_lines(P,Q,Q,P))))).

fof(th_6_18, axiom, (! [P,Q,A,B] : ((P!=Q & A!=B & point_on_line(A,P,Q) & point_on_line(B,P,Q)) => same_lines(P,Q,A,B)))).

fof(th_6_19_1, axiom, (! [A,B] : ((A!=B) => (? [P,Q] : (P!=Q & point_on_line(A,P,Q) & point_on_line(B,P,Q)))))).

fof(th_6_19_2, axiom, (! [A,B,P,Q,R,S] : ((A!=B & P!=Q & point_on_line(A,P,Q) & point_on_line(B,P,Q) & R!=S & point_on_line(A,R,S) & point_on_line(B,R,S)) => same_lines(P,Q,R,S)))).

fof(ax_branch_col, axiom, (! [A,B,C] : (col(A,B,C) | ncol(A,B,C)))).

fof(ax_false_col, axiom, (! [A,B,C] : ((col(A,B,C) & ncol(A,B,C)) => $false))).

fof(ax_branch_point_on_line, axiom, (! [A,B,C] : (A!=B => (point_on_line(C,A,B) | npoint_on_line(C,A,B))))).

fof(ax_false_point_on_line, axiom, (! [A,B,C] : ((point_on_line(C,A,B) & npoint_on_line(C,A,B)) => $false))).

fof(th_6_21, axiom, (! [A,B,C,D,X,Y] : ((A!=B & C!=D & nsame_lines(A,B,C,D) & point_on_line(X,A,B) & point_on_line(X,C,D) & point_on_line(Y,A,B) & point_on_line(Y,C,D)) => X=Y))).

fof(ax_6_22_1, axiom, (! [A,B,C,D,X] : ((inter(X,A,B,C,D)) => (A!=B & C!=D & point_on_line(X,A,B) & point_on_line(X,C,D) & nsame_lines(A,B,C,D))))).

fof(ax_6_22_2, axiom, (! [A,B,C,D,X] : ((A!=B & C!=D & point_on_line(X,A,B) & point_on_line(X,C,D) & nsame_lines(A,B,C,D)) => inter(X,A,B,C,D)))).

fof(ax_branch_inter, axiom, (! [X,A,B,C,D] : (inter(X,A,B,C,D) | ninter(X,A,B,C,D)))).

fof(ax_false_inter, axiom, (! [X,A,B,C,D] : ((inter(X,A,B,C,D) & ninter(X,A,B,C,D))=>$false))).

fof(th_6_23_1, axiom, (! [A,B,C]: (col(A,B,C) => (? [P,Q] : (P!=Q & point_on_line(A,P,Q) & point_on_line(B,P,Q) & point_on_line(C,P,Q)))))).

fof(th_6_23_2, axiom, (! [A,B,C,P,Q] : ((P!=Q & point_on_line(A,P,Q) & point_on_line(B,P,Q) & point_on_line(C,P,Q)) => col(A,B,C)))).

fof(th_6_24, axiom, (? [A,B,C] : ncol(A,B,C))).

fof(th_6_25, axiom, (! [A,B] : ((A!=B) => (?[C] : ncol(A,B,C))))).


%chapter 7

fof(ax_7_1, axiom, (! [A,M,B] : ((is_midpoint(M,A,B)) => (bet(A,M,B) & cong(M,A,M,B))))).

fof(ax_7_2, axiom, (! [A,M,B] : ((bet(A,M,B) & cong(M,A,M,B)) => is_midpoint(M,A,B)))).

fof(ax_branch_is_midpoint, axiom, (! [A,B,C] : (is_midpoint(A,B,C) | nis_midpoint(A,B,C)))).

fof(ax_false_is_midpoint, axiom, (! [A,B,C] : ((is_midpoint(A,B,C) & nis_midpoint(A,B,C)) => $false))).

fof(th_7_2, axiom, (! [A,M,B] : (is_midpoint(M,A,B) => is_midpoint(M,B,A)))).

fof(th_7_3_1, axiom, (! [A,M] : (is_midpoint(M,A,A) => M=A))).

fof(th_7_3_2, axiom, (! [A] : (is_midpoint(A,A,A)))).

fof(th_7_4_1, axiom, (! [P,A] : (? [P1] : is_midpoint(A,P,P1)))).

fof(th_7_4_2, axiom, (! [P,A,P1,P2] : ((is_midpoint(A,P,P1) & is_midpoint(A,P,P2)) => P1=P2))).

fof(ax_7_5_1, axiom, (! [A,A1,C] : (is_symmetric(A,A1,C) => is_midpoint(C,A,A1)))).

fof(ax_7_5_2, axiom, (! [A,A1,C] : (is_midpoint(C,A,A1) => is_symmetric(A,A1,C)))).

fof(ax_branch_is_symmetric, axiom, (! [A,B,C] : (is_symmetric(A,B,C) | nis_symmetric(A,B,C)))).

fof(ax_false_is_symmetric, axiom, (! [A,B,C] : ((is_symmetric(A,B,C) & nis_symmetric(A,B,C)) => $false))).

fof(th_7_7, axiom, (! [A,A1,C] : (is_symmetric(A,A1,C) => is_symmetric(A1,A,C)))).

fof(th_7_8_1, axiom, (! [P1, A] : (? [P] : (is_symmetric(P,P1,A))))).

fof(th_7_8_2, axiom, (! [P1, A, P,Q] : ((is_symmetric(P,P1,A) & is_symmetric(Q,P1,A)) => P=Q))).

fof(th_7_10_1, axiom, (! [P,A] : (is_symmetric(P,P,A) => P=A))).

fof(th_7_10_2, axiom, (! [P] : (is_symmetric(P,P,P)))).

fof(th_7_13, axiom, (! [P,Q,A,P1,Q1] : ((is_symmetric(P,P1,A) & is_symmetric(Q,Q1,A)) => cong(P,Q,P1,Q1)))).

fof(th_7_15_1, axiom, (! [P,Q,R, P1,Q1,R1,A] : ((bet(P,Q,R) & is_symmetric(P,P1,A) & is_symmetric(Q,Q1,A) & is_symmetric(R,R1,A)) => bet(P1,Q1,R1)))).

fof(th_7_15_2, axiom, (! [P,Q,R, P1,Q1,R1,A] : ((bet(P1,Q1,R1) & is_symmetric(P,P1,A) & is_symmetric(Q,Q1,A) & is_symmetric(R,R1,A)) => bet(P,Q,R)))).

fof(th_7_16_1, axiom, (! [P,Q,R,S,A,P1,Q1,R1,S1] : ((cong(P,Q,R,S) & is_symmetric(P,P1,A) & is_symmetric(Q,Q1,A) & is_symmetric(R,R1,A) & is_symmetric(S,S1,A)) => cong(P1,Q1,R1,S1)))).

fof(th_7_16_2, axiom, (! [P,Q,R,S,A,P1,Q1,R1,S1] : ((cong(P1,Q1,R1,S1) & is_symmetric(P,P1,A) & is_symmetric(Q,Q1,A) & is_symmetric(R,R1,A) & is_symmetric(S,S1,A)) => cong(P,Q,R,S)))).

fof(th_7_17, axiom, (! [A,B,P,P1] : ((is_midpoint(A,P,P1) & is_midpoint(B,P,P1)) => A=B))).

fof(th_7_18, axiom, (! [A,B,P,P1] : ((is_symmetric(P,P1,A) & is_symmetric(P,P1,B)) => A=B))).

fof(th_7_19_1, axiom, (! [A,B,P,P1,P2,Q] : ((is_symmetric(P,P1,B) & is_symmetric(P1,Q,A) & is_symmetric(P,P2,A) & is_symmetric(P2,Q,B)) => A=B))).

fof(th_7_19_2, axiom, (! [A,B,P,P1,P2,Q1,Q2] : ((is_symmetric(P,P1,B) & is_symmetric(P1,Q1,A) & is_symmetric(P,P2,A) & is_symmetric(P2,Q2,B) & A=B) => (Q1 = Q2)))).

fof(th_7_20, axiom, (! [A,M,B] : ((col(A,M,B) & cong(M,A,M,B)) => (A=B | is_midpoint(M,A,B))))).

fof(th_7_21, axiom, (! [A,B,C,D,P] : ((ncol(A,B,C) & B!=D & cong(A,B,C,D) & cong(B,C,D,A) & col(A,P,C) & col(B,P,D)) => (is_midpoint(P,A,C) & is_midpoint(P,B,D))))).

fof(th_7_22, axiom, (! [A1,A2,B1,B2,C,M1,M2] : ((bet(A1,C,A2) & bet(B1,C,B2) & cong(C,A1,C,B1) & cong(C,A2,C,B2) & is_midpoint(M1,A1,B1) & is_midpoint(M2,A2,B2)) => bet(M1,C,M2)))).

fof(th_7_25, axiom, (! [A,B,C] : ((cong(C,A,C,B)) => (? [X] : is_midpoint(X,A,B))))).


%chapter 8

fof(ax_8_1_1, axiom, (! [A,B,C] : ((per(A,B,C)) => (? [C1] : (cong(A,C,A,C1) & is_midpoint(B,C,C1)))))).

fof(ax_8_1_2, axiom, (! [A,B,C,C1] : ((cong(A,C,A,C1) & is_midpoint(B,C,C1)) => per(A,B,C)))).

fof(ax_branch_per, axiom, (![A,B,C] : (per(A,B,C) | nper(A,B,C)))).

fof(ax_false_per, axiom,(![A,B,C] : ((per(A,B,C) & nper(A,B,C)) => $false))).

fof(th_8_2, axiom, (! [A,B,C] : (per(A,B,C) => per(C,B,A)))).

fof(th_8_3, axiom, (! [A,B,C,A1] : ((per(A,B,C) & A!=B & col(B,A,A1)) => per(A1,B,C)))).

fof(th_8_4, axiom, (! [A,B,C,C1] : ((per(A,B,C) & is_midpoint(B,C,C1)) => per(A,B,C1)))).

fof(th_8_5, axiom, (! [A,B] : (per(A,B,B)))).

fof(th_8_6, axiom, (! [A,B,C,A1] : ((per(A,B,C) & per(A1,B,C) & bet(A,C,A1)) => B=C))).

fof(th_8_7, axiom, (! [A,B,C] : ((per(A,B,C) & per(A,C,B)) => B=C))).

fof(th_8_8, axiom, (! [A,B] : ((per(A,B,A)) => A=B))).

fof(th_8_9, axiom, (! [A,B,C] : ((per(A,B,C) & col(A,B,C)) => (A=B | C=B)))).

fof(th_8_10, axiom, (! [A,B,C, A1,B1,C1] : ((per(A,B,C) & cong3(A,B,C,A1,B1,C1)) => per(A1,B1,C1)))).

fof(ax_8_11_1_1, axiom, (! [X,A,B,C,D] : ((perp_in(X,A,B,C,D) & A!=X & C!=X) => (A!=B & C!=D & point_on_line(X,A,B) & point_on_line(X,C,D) & per(A,X,C))))).

fof(ax_8_11_1_2, axiom, (! [X,A,B,C,D] : ((perp_in(X,A,B,C,D) & A!=X & D!=X) => (A!=B & C!=D & point_on_line(X,A,B) & point_on_line(X,C,D) & per(A,X,D))))).

fof(ax_8_11_1_3, axiom, (! [X,A,B,C,D] : ((perp_in(X,A,B,C,D) & B!=X & C!=X) => (A!=B & C!=D & point_on_line(X,A,B) & point_on_line(X,C,D) & per(B,X,C))))).

fof(ax_8_11_1_4, axiom, (! [X,A,B,C,D] : ((perp_in(X,A,B,C,D) & B!=X & D!=X) => (A!=B & C!=D & point_on_line(X,A,B) & point_on_line(X,C,D) & per(B,X,D))))).

fof(ax_8_11_1_5, axiom, (! [X,A,B,C,D] : ((A!=X & C!=X & A!=B & C!=D & point_on_line(X,A,B) & point_on_line(X,C,D) & per(A,X,C)) => perp_in(X,A,B,C,D)))).

fof(ax_8_11_1_6, axiom, (! [X,A,B,C,D] : ((A!=X & D!=X & A!=B & C!=D & point_on_line(X,A,B) & point_on_line(X,C,D) & per(A,X,D)) =>  perp_in(X,A,B,C,D)))).

fof(ax_8_11_1_7, axiom, (! [X,A,B,C,D] : ((B!=X & C!=X & A!=B & C!=D & point_on_line(X,A,B) & point_on_line(X,C,D) & per(B,X,C)) => perp_in(X,A,B,C,D)))).

fof(ax_8_11_1_8, axiom, (! [X,A,B,C,D] : ((B!=X & D!=X & A!=B & C!=D & point_on_line(X,A,B) & point_on_line(X,C,D) & per(B,X,D)) =>  perp_in(X,A,B,C,D)))).


fof(ax_8_11_2_1, axiom, (! [A,B,C,D] : (perp(A,B,C,D) => (? [X] : perp_in(X,A,B,C,D))))).

fof(ax_8_11_2_2, axiom, (! [X,A,B,C,D] : (perp_in(X,A,B,C,D) => perp(A,B,C,D)))).

fof(ax_branch_perp_in, axiom, (! [X,A,B,C,D] : (perp_in(X,A,B,C,D) | nperp_in(X,A,B,C,D)))).

fof(ax_false_perp_in, axiom, (! [X,A,B,C,D] : ((perp_in(X,A,B,C,D) & nperp_in(X,A,B,C,D)) => $false))).

fof(ax_branch_perp, axiom, (![A,B,C,D] : (perp(A,B,C,D) | nperp(A,B,C,D)))).

fof(ax_false_perp, axiom, (! [A,B,C,D] : ((perp(A,B,C,D) & nperp(A,B,C,D)) => $false))).


fof(th_8_12, axiom, (! [X,A,B,C,D] : (perp_in(X,A,B,C,D) => perp_in(X,C,D,A,B)))).

fof(th_8_13_1, axiom, (! [X,A,B,C,D] : ((perp_in(X,A,B,C,D)) => (? [U,V] : (A!=B & C!=D & point_on_line(X,A,B) & point_on_line(X,C,D) & point_on_line(U,A,B) & point_on_line(V,C,D) & U!=X & V!=X & per(U,X,V)))))).

fof(th_8_13_2, axiom, (! [X,A,B,C,D, U,V] : ((A!=B & C!= D & point_on_line(X,A,B) & point_on_line(X,C,D) & point_on_line(U,A,B) & point_on_line(V,C,D) & U!=X & V!=X & per(U,X,V)) => (perp_in(X,A,B,C,D))))).

fof(th_8_14_1, axiom, (! [A,B,C,D] : ((perp(A,B,C,D)) => (A!=B & C!=D & nsame_lines(A,B,C,D))))).

fof(th_8_14_2_1, axiom, (! [X,A,B,C,D] : (perp_in(X,A,B,C,D) => (perp(A,B,C,D) & inter(X,A,B,C,D))))).

fof(th_8_14_2_2, axiom, (! [X,A,B,C,D] : ((perp(A,B,C,D) & inter(X,A,B,C,D)) => perp_in(X,A,B,C,D)))).

fof(th_8_14_3, axiom, (! [A,B,C,D,X1,X2] : ((perp_in(X1,A,B,C,D) & perp_in(X2,A,B,C,D)) => (X1=X2)))).

fof(th_8_15_1, axiom, (! [A,B,C,X] : ((A!=B & col(A,B,X) & perp(A,B,C,X)) => perp_in(X,A,B,C,X)))).

fof(th_8_15_2, axiom, (! [A,B,C,X] : ((A!=B & col(A,B,X) & perp_in(X,A,B,C,X)) => perp(A,B,C,X)))).

fof(th_8_16_1, axiom, (! [A,B,C,X,U] : ((A!=B & col(A,B,X) & col(A,B,U) & U!=X & perp(A,B,C,X)) => (ncol(A,B,C) & per(C,X,U))))).

fof(th_8_16_2, axiom, (![A,B,C,X,U] : ((A!=B & col(A,B,X) & col(A,B,U) & U!=X & ncol(A,B,C) & per(C,X,U)) => perp(A,B,C,X)))).

fof(th_8_18_1, axiom, (! [A,B,C] : (ncol(A,B,C) => (? [X] : (col(A,B,X) & perp(A,B,C,X)))))).

fof(th_8_18_2, axiom, (! [A,B,C,X1,X2] : ((ncol(A,B,C) & col(A,B,X1) & perp(A,B,C,X1) & col(A,B,X2) & perp(A,B,C,X2)) => X1=X2))).

fof(th_8_20_1, axiom, (! [A,B,C,P,C1,C2] : ((per(A,B,C) & is_symmetric(C,C1,A) & is_symmetric(C,C2,B) & is_midpoint(P,C1,C2)) => per(B,A,P)))).

fof(th_8_20_2, axiom, (! [A,B,C,P,C1,C2] : ((per(A,B,C) & is_symmetric(C,C1,A) & is_symmetric(C,C2,B) & is_midpoint(P,C1,C2) & B!=C) => A!=P))).

fof(th_8_21, axiom, (! [A,B,C] : (A!=B => (? [P,T] : (perp(A,B,P,A) & col(A,B,T) & bet(C,T,P)))))).

fof(th_8_22_1, axiom, (! [A,B] : (? [X] : is_midpoint(X,A,B)))).

fof(th_8_22_2, axiom, (! [A,B,X,Y] : ((is_midpoint(X,A,B) & is_midpoint(Y,A,B)) => X=Y))).

fof(th_8_24, axiom, (! [A,B,P,Q,T,R] : ((perp(P,A,A,B) & perp(Q,B,A,B) & col(A,B,T) & bet(P,T,Q) & bet(B,R,Q) & cong(A,P,B,R)) => (? [X] : (is_midpoint(X,A,B) & is_midpoint(X,P,R)))))).


%chapter 9

fof(ax_9_1_1, axiom, (! [P,Q,A,B] : ((two_sides(A,B,P,Q)) => (? [T] : (P!=Q & npoint_on_line(A,P,Q) & npoint_on_line(B,P,Q) & point_on_line(T,P,Q) & bet(A,T,B)))))).

fof(ax_9_1_2, axiom, (! [P,Q,A,B,T] : ((P!=Q & npoint_on_line(A,P,Q) & npoint_on_line(B,P,Q) & point_on_line(T,P,Q) & bet(A,T,B)) => two_sides(A,B,P,Q)))).

fof(th_9_2, axiom, (! [P,Q,A,B] : ((two_sides(A,B,P,Q)) => two_sides(B,A,P,Q)))).

fof(th_9_3, axiom, (! [P,Q,A,B,C,M,R] : ((two_sides(A,C,P,Q) & P!=Q & point_on_line(M,P,Q) & is_midpoint(M,A,C) & point_on_line(R,P,Q) & out(R,A,B)) => two_sides(B,C,P,Q)))).

fof(th_9_4_1, axiom, (! [P,Q,A,C,R,S,M,U,U1] : ((two_sides(A,C,P,Q) & P!=Q & point_on_line(R,P,Q) & perp(P,Q,A,R) & point_on_line(S,P,Q) & perp(P,Q,C,S) & is_midpoint(M,R,S) & out(R,U,A) & is_symmetric(U,U1,M)) => out(S,U1,C)))).

fof(th_9_4_2, axiom, (! [P,Q,A,C,R,S,M,U,U1] : ((two_sides(A,C,P,Q) & P!=Q & point_on_line(R,P,Q) & perp(P,Q,A,R) & point_on_line(S,P,Q) & perp(P,Q,C,S) & is_midpoint(M,R,S) & out(S,U1,C) & is_symmetric(U,U1,M)) => out(R,U,A)))).

fof(th_9_4_3, axiom, (! [P,Q,A,C,R,S,U,V] : ((two_sides(A,C,P,Q) & P!=Q & point_on_line(R,P,Q) & perp(P,Q,A,R) & point_on_line(S,P,Q) & perp(P,Q,C,S) & out(R,U,A) & out(S,V,C)) => two_sides(U,V,P,Q)))).

fof(th_9_5, axiom, (! [P,Q,A,B,C,R] : ((P!=Q & two_sides(A,C,P,Q) & point_on_line(R,P,Q) & out(R,A,B)) => two_sides(B,C,P,Q)))).

fof(th_9_6, axiom, (! [A,B,C,P,Q] : ((bet(A,C,P) & bet(B,Q,C)) => (? [X] : (bet(A,X,B) & bet(P,Q,X)))))).

fof(ax_9_7_1, axiom, (! [P,Q,A,B] : (one_side(A,B,P,Q) => (? [C] : (P!=Q & two_sides(A,C,P,Q) & two_sides(B,C,P,Q)))))).

fof(ax_9_7_2, axiom, (! [P,Q,A,B,C] : ((P!=Q & two_sides(A,C,P,Q) & two_sides(B,C,P,Q)) => one_side(A,B,P,Q)))).

fof(th_9_8_1, axiom, (! [P,Q,A,B,C] : ((two_sides(A,C,P,Q) & two_sides(B,C,P,Q)) => one_side(A,B,P,Q)))).

fof(th_9_8_2, axiom, (! [P,Q,A,B,C] : ((two_sides(A,C,P,Q) & one_side(A,B,P,Q)) => two_sides(B,C,P,Q)))).

fof(ax_branch_two_sides, axiom, (! [P,Q,A,B] : (P!=Q => (two_sides(A,B,P,Q) | ntwo_sides(A,B,P,Q))))).

fof(ax_false_two_sides, axiom, (! [P,Q,A,B] : ((two_sides(A,B,P,Q) & ntwo_sides(A,B,P,Q)) => $false))).

fof(ax_branch_one_side, axiom, (! [P,Q,A,B] : (P!=Q => (one_side(A,B,P,Q) | none_side(A,B,P,Q))))).

fof(ax_false_one_side, axiom, (! [P,Q,A,B] : ((one_side(A,B,P,Q) & none_side(A,B,P,Q)) => $false))).

fof(th_9_9, axiom, (! [P,Q,A,B] : (two_sides(A,B,P,Q) => none_side(A,B,P,Q)))).

fof(th_9_10, axiom, (! [P,Q,A] : ((P!=Q & npoint_on_line(A,P,Q)) => (? [C] : two_sides(A,C,P,Q))))).

fof(th_9_11, axiom, (! [P,Q,A] : ((P!=Q & npoint_on_line(A,P,Q)) => one_side(A,A,P,Q)))).

fof(th_9_12, axiom, (! [P,Q,A,B] : ((one_side(A,B,P,Q)) => one_side(B,A,P,Q)))).

fof(th_9_13, axiom, (! [P,Q,A,B,C] : ((one_side(A,B,P,Q) & one_side(B,C,P,Q)) => one_side(A,C,P,Q)))).

fof(th_9_17, axiom, (! [P,Q,A,B,C] : ((one_side(A,B,P,Q) & bet(A,C,B)) => one_side(C,A,P,Q)))).

fof(th_9_18_1, axiom, (! [P,Q,P1,A,B] : ((P!=Q & point_on_line(P1,P,Q) & col(A,B,P1) & two_sides(A,B,P,Q)) => (bet(A,P1,B) & npoint_on_line(A,P,Q) & npoint_on_line(B,P,Q))))).

fof(th_9_18_2, axiom, (! [P,Q,P1,A,B] : ((P!=Q & point_on_line(P1,P,Q) & col(A,B,P1) & bet(A,P1,B) & npoint_on_line(A,P,Q) & npoint_on_line(B,P,Q)) => two_sides(A,B,P,Q)))).

fof(th_9_19_1, axiom, (! [P,Q,P1,A,B] : ((P!=Q & point_on_line(P1,P,Q) & col(A,B,P1) & one_side(A,B,P,Q)) => (out(P1,A,B) & npoint_on_line(A,P,Q))))).

fof(th_9_19_2, axiom, (! [P,Q,P1,A,B] : ((P!=Q & point_on_line(P1,P,Q) & col(A,B,P1) & out(P1,A,B) & npoint_on_line(A,P,Q)) => one_side(A,B,P,Q)))).

fof(th_9_31, axiom, (! [S, R, P, Q] : ((one_side(S,R,P,Q) & one_side(S,Q,P,R)) => two_sides(Q,R,P,S)))).

%chapter 10

fof(ax_10_3_1, axiom, (! [P,P1,A,B] : ((A!=B&is_image_spec(P1,P,A,B)) => ((? [X] : (is_midpoint(X,P,P1) & point_on_line(X,A,B) & perp(A,B,P,P1))) | (? [X] : (is_midpoint(X,P,P1) & point_on_line(X,A,B) & P=P1)))))).

fof(ax_10_3_2_1, axiom, (! [P,P1,A,B,X] : ((A!=B & is_midpoint(X,P,P1) & point_on_line(X,A,B) & perp(A,B,P,P1)) => is_image_spec(P1,P,A,B)))).

fof(ax_10_3_2_2, axiom, (! [P,A,B,X] : ((A!=B&is_midpoint(X,P,P) & point_on_line(X,A,B)) => is_image_spec(P,P,A,B)))).

fof(ax_branch_is_image_spec, axiom, (! [A,B,C,D] : ((C!=D) => (is_image_spec(A,B,C,D) | nis_image_spec(A,B,C,D))))).

fof(ax_false_is_image_spec, axiom, (! [A,B,C,D] : ((is_image_spec(A,B,C,D) & nis_image_spec(A,B,C,D)) => $false))).

fof(ax_10_3_3, axiom, (! [P,P1,A,B] : ((is_image(P1,P,A,B)) => ((A!=B & is_image_spec(P1,P,A,B)) | (A = B & is_midpoint(A,P,P1)))))).

fof(ax_10_3_4_1, axiom, (! [P,P1,A,B] : ((A!=B & is_image_spec(P1,P,A,B)) => is_image(P1,P,A,B)))).

fof(ax_10_3_4_2, axiom, (! [P,P1,A] : (is_midpoint(A,P,P1) => is_image(P1,P,A,A)))).

fof(ax_branch_is_image, axiom, (! [P, P1, A, B] : (is_image(P1,P,A,B) | nis_image(P1,P,A,B)))).

fof(ax_false_is_image, axiom, (! [P, P1, A, B] : ((is_image(P1, P, A, B) & nis_image(P1, P, A, B)) => $false))).

fof(ax_is_image_spec_in_1, axiom, (![M,P1,P,A,B] : ((A!=B&is_image_spec_in(M,P1,P,A,B)) => ((is_midpoint(M, P, P1) & col(A,B,M) & perp(A,B,P,P1)) | (is_midpoint(M,P,P1) & col(A,B,M) & P = P1))))).

fof(ax_is_image_spec_in_2, axiom, (![M,P1,P,A,B] : ((A!=B&is_midpoint(M, P, P1) & col(A,B,M) & perp(A,B,P,P1)) => (is_image_spec_in(M,P1,P,A,B))))).

fof(ax_is_image_spec_in_3, axiom, (![M,P,A,B] : ((A!=B&is_midpoint(M, P, P) & col(A,B,M)) => (is_image_spec_in(M,P,P,A,B))))).

fof(ax_is_image_spec_in_gen_1, axiom, (![M,P1,P,A,B] : ((is_image_spec_in_gen(M,P1,P,A,B)) => ((A!=B & is_image_spec_in(M,P1,P,A,B)) | (A = B & A = M & is_midpoint(M,P,P1)))))).

fof(ax_is_image_spec_in_gen_2, axiom, (![M,P1,P,A,B] : ((A!=B & is_image_spec_in(M,P1,P,A,B)) => is_image_spec_in_gen(M,P1,P,A,B)))).

fof(ax_is_image_spec_in_gen_3, axiom, (![M,P1,P] : ((is_midpoint(M,P,P1)) => is_image_spec_in_gen(M,P1,P,M,M)))).

fof(ax_branch_is_image_spec_in, axiom, (! [M,A,B,C,D] : ((C!=D) => (is_image_spec_in(M,A,B,C,D) | nis_image_spec_in(M,A,B,C,D))))).

fof(ax_false_is_image_spec_in, axiom, (! [M,A,B,C,D] : ((is_image_spec_in(M,A,B,C,D) & nis_image_spec_in(M,A,B,C,D)) => $false))).

fof(ax_branch_is_image_spec_in_gen, axiom, (! [M,A,B,C,D] : (is_image_spec_in_gen(M,A,B,C,D) | nis_image_spec_in_gen(M,A,B,C,D)))).

fof(ax_false_is_image_spec_in_gen, axiom, (! [M,A,B,C,D] : ((is_image_spec_in_gen(M,A,B,C,D) & nis_image_spec_in_gen(M,A,B,C,D)) => $false))).

fof(th_10_2, axiom, (! [A,B,P] : ((A!=B) => (? [P1] : is_image(P1,P,A,B))))).

fof(th_10_4, axiom, (! [P,P1,A,B] : ((A!=B & is_image(P1,P,A,B)) => is_image(P,P1,A,B)))).

fof(th_10_5, axiom, (! [A,B,P,P1,P2] : ((A!=B & is_image(P1,P,A,B) & is_image(P2,P1,A,B)) => (P = P2)))).

fof(th_10_6_1, axiom, (! [A,B,P1] : ((A!=B) => (? [P] : (is_image(P1,P,A,B)))))).

fof(th_10_6_2, axiom, (! [A,B,P1,P,Q] : ((A!=B & is_image(P1,P,A,B) & is_image(P1,Q,A,B)) => P=Q))).

fof(th_10_7, axiom, (! [A,B,P,Q,R] : ((A!=B & is_image(R,P,A,B) & is_image(R,Q,A,B)) => P=Q))).

fof(th_10_8_1, axiom, (! [A,B,P] : ((A!=B & is_image(P,P,A,B)) => point_on_line(P,A,B)))).

fof(th_10_8_2, axiom, (! [A,B,P] : ((A!=B & point_on_line(P,A,B)) => is_image(P,P,A,B)))).

fof(th_10_10, axiom, (! [A,B,P,Q,P1,Q1] : ((A!=B & is_image(P1,P,A,B) & is_image(Q1,Q,A,B)) => cong(P,Q,P1,Q1)))).

fof(th_10_12, axiom, (! [A,B,C,A1,B1,C1] : ((per(A,B,C) & per(A1,B1,C1) & cong(A,B,A1,B1) & cong(B,C,B1,C1)) => cong(A,C,A1,C1)))).

fof(th_10_14, axiom, (! [A,B,P,P1] : ((A!=B & is_image(P1,P,A,B) & npoint_on_line(P,A,B)) => two_sides(P,P1,A,B)))).

fof(th_10_15, axiom, (! [A,B,A1,Q] : ((A!=B & point_on_line(A1,A,B) & npoint_on_line(Q,A,B)) => (? [P] : (perp(A,B,P,A1) & one_side(P,Q,A,B)))))).

fof(th_10_16_1, axiom, (! [A,B,C,A1,B1,P] : ((ncol(A,B,C) & ncol(A1,B1,P) & cong(A,B,A1,B1)) => (? [C1] : ((cong3(A,B,C,A1,B1,C1) & one_side(C1,P,A1,B1))))))).

fof(th_10_16_2, axiom, (! [A,B,C,A1,B1,P,C1,C2] : ((ncol(A,B,C) & ncol(A1,B1,P) & cong(A,B,A1,B1) & cong3(A,B,C,A1,B1,C1) & one_side(C1,P,A1,B1) & cong3(A,B,C,A1,B1,C2) & one_side(C2,P,A1,B1)) => C1=C2))).


%chapter 11

fof(ax_11_2_1, axiom, (! [A,B,C,D,E,F] : (cong_angle(A,B,C,D,E,F) => (? [A1,C1,D1,F1] : (A!=B & C!=B & D!=E & F!=E & bet(B,A,A1) & cong(A,A1,E,D) & bet(B,C,C1) & cong(C,C1,E,F) & bet(E,D,D1) & cong(D,D1,B,A) & bet(E,F,F1) & cong(F,F1,B,C) & cong(A1,C1,D1,F1)))))).

fof(ax_11_2_2, axiom, (! [A,B,C,D,E,F,A1,C1,D1,F1] : ((A!=B & C!=B & D!=E & F!=E & bet(B,A,A1) & cong(A,A1,E,D) & bet(B,C,C1) & cong(C,C1,E,F) & bet(E,D,D1) & cong(D,D1,B,A) & bet(E,F,F1) & cong(F,F1,B,C) & cong(A1,C1,D1,F1)) => (cong_angle(A,B,C,D,E,F))))).

fof(th_11_3_1, axiom, (! [A,B,C,D,E,F] : (cong_angle(A,B,C,D,E,F) => (? [A1,C1,D1,F1] : (out(B,A1,A) & out(B,C1,C) & out(E,D1,D) & out(E,F1,F) & cong3(A1,B,C1,D1,E,F1)))))).

fof(th_11_3_2, axiom, (! [A,B,C,D,E,F,A1,C1,D1,F1] : ((out(B,A1,A) & out(B,C1,C) & out(E,D1,D) & out(E,F1,F) & cong3(A1,B,C1,D1,E,F1)) => (cong_angle(A,B,C,D,E,F))))).

fof(th_11_4_1, axiom, (! [A,B,C,D,E,F,A1,C1,D1,F1] : ((cong_angle(A,B,C,D,E,F) & A!=B & C!=B & D!=E & F!=E & out(B,A1,A) & out(B,C1,C) & out(E,D1,D) & out(E,F1,F) & cong(B,A1,E,D1) & cong(B,C1,E,F1)) => cong(A1,C1,D1,F1)))).

fof(th_11_4_2, axiom, (! [A,B,C,D,E,F,A1,C1,D1,F1] : ((A!=B & C!=B & D!=E & F!=E & out(B,A1,A) & out(B,C1,C) & out(E,D1,D) & out(E,F1,F) & cong(B,A1,E,D1) & cong(B,C1,E,F1) & cong(A1,C1,D1,F1)) => cong_angle(A,B,C,D,E,F)))).

fof(th_11_6, axiom, (! [A,B,C] : ((A!=B & C!=B) => cong_angle(A,B,C,A,B,C)))).

fof(th_11_7, axiom, (! [A,B,C,D,E,F] : ((cong_angle(A,B,C,D,E,F)) => cong_angle(D,E,F,A,B,C)))).

fof(th_11_8, axiom, (! [A1,B1,C1,A2,B2,C2,A3,B3,C3] : ((cong_angle(A1,B1,C1,A2,B2,C2) & cong_angle(A2,B2,C2,A3,B3,C3)) => cong_angle(A1,B1,C1,A3,B3,C3)))).

fof(th_11_9, axiom, (! [A,B,C] : ((A!=B & C!=B) => cong_angle(A,B,C,C,B,A)))).

fof(th_11_10, axiom, (! [A,B,C,D,E,F,A1,C1,D1,F1] : ((cong_angle(A,B,C,D,E,F) & out(B,A1,A) & out(B,C1,C) & out(E,D1,D) & out(E,F1,F)) => cong_angle(A1,B,C1,D1,E,F1)))).

fof(th_11_13, axiom, (! [A,B,C,D,E,F,A1,D1] : ((cong_angle(A,B,C,D,E,F) & bet(A,B,A1) & A1!=B & bet(D,E,D1) & D1!=E) => cong_angle(A1,B,C,D1,E,F)))).

fof(ax_distinct_1, axiom, (! [A,B,C] : ((distinct(A,B,C)) => (A!=B & A!=C & B!=C)))).

fof(ax_distinct_2, axiom, (! [A,B,C] : ((A!=B & A!=C & B!=C) => (distinct(A,B,C))))).

fof(ax_branch_distinct, axiom, (! [A,B,C] : ((distinct(A,B,C) | ndistinct(A,B,C))))).

fof(ax_false_distinct, axiom, (! [A,B,C] : ((distinct(A,B,C) & ndistinct(A,B,C)) => $false))).

fof(th_11_14, axiom, (! [A,B,C,A1,C1] : ((bet(A,B,A1) & distinct(A,B,A1) & bet(C,B,C1) & distinct(C,B,C1)) => cong_angle(A,B,C,A1,B,C1)))).

fof(th_11_15_1, axiom, (! [A,B,C,D,E,P] : ((ncol(A,B,C) & ncol(D,E,P)) => (? [F] : (cong_angle(A,B,C,D,E,F) & one_side(F,P,E,D)))))).

fof(th_11_15_2, axiom, (! [A,B,C,D,E,P,F1,F2] : ((ncol(A,B,C) & ncol(D,E,P) & cong_angle(A,B,C,D,E,F1) & one_side(F1,P,E,D) & cong_angle(A,B,C,D,E,F2) & one_side(F2,P,E,D)) => F1=F2))).

fof(th_11_16, axiom, (! [A,B,C,A1,B1,C1] : ((per(A,B,C) & A!=B & C!=B & per(A1,B1,C1) & A1!=B1 & C1!=B1) => cong_angle(A,B,C,A1,B1,C1)))).

fof(th_11_17, axiom, (! [A,B,C,A1,B1,C1] : ((per(A,B,C) & cong_angle(A,B,C,A1,B1,C1)) => per(A1,B1,C1)))).

fof(th_11_18_1, axiom, (! [A,B,C,D] : ((bet(C,B,D) & distinct(B,C,D) & A!=B & per(A,B,C)) => cong_angle(A,B,C,A,B,D)))).

fof(th_11_18_2, axiom, (! [A,B,C,D] : ((bet(C,B,D) & distinct(B,C,D) & A!=B & cong_angle(A,B,C,A,B,D)) =>  per(A,B,C)))).

fof(th_11_19, axiom, (! [A,B,P1,P2] : ((per(B,A,P1) & per(B,A,P2) & one_side(P1,P2,A,B)) => out(A,P1,P2)))).

fof(th_11_21_1_1, axiom, (! [A,B,C,A1,B1,C1] : ((out(B,A,C) & cong_angle(A,B,C,A1,B1,C1)) => out(B1,A1,C1)))).

fof(th_11_21_1_2, axiom, (! [A,B,C,A1,B1,C1] : ((out(B,A,C) & out(B1,A1,C1)) => cong_angle(A,B,C,A1,B1,C1)))).

fof(th_11_21_2_1, axiom, (! [A,B,C,A1,B1,C1] : ((bet(A,B,C) & distinct(A,B,C) & cong_angle(A,B,C,A1,B1,C1)) => (bet(A1,B1,C1) & distinct(A1,B1,C1))))).

fof(th_11_21_2_2, axiom, (! [A,B,C,A1,B1,C1] : ((bet(A,B,C) & distinct(A,B,C) & bet(A1,B1,C1) & distinct(A1,B1,C1)) => cong_angle(A,B,C,A1,B1,C1)))).

fof(th_11_22_1, axiom, (! [A,B,C,P,A1,B1,C1,P1] : ((two_sides(A,C,B,P) & two_sides(A1,C1,B1,P1) & cong_angle(A,B,P,A1,B1,P1) & cong_angle(P,B,C,P1,B1,C1)) => cong_angle(A,B,C,A1,B1,C1)))).

fof(th_11_22_2, axiom, (! [A,B,C,P,A1,B1,C1,P1] : ((one_side(A,C,B,P) & one_side(A1,C1,B1,P1) & cong_angle(A,B,P,A1,B1,P1) & cong_angle(P,B,C,P1,B1,C1)) => cong_angle(A,B,C,A1,B1,C1)))).

fof(ax_11_23_1_1, axiom, (! [A,B,C,P] : ((point_in_angle(P,A,B,C)) => ((? [X] : (A!=B & C!=B & P!=B & bet(A,X,C) & X=B)) |  (? [X] : (A!=B & C!=B & P!=B & bet(A,X,C) & out(B,X,P))))))).

fof(ax_11_23_1_2, axiom, (! [A,B,C,P] : ((A!=B & C!=B & P!=B & bet(A,B,C)) => (point_in_angle(P,A,B,C))))).

fof(ax_11_23_2, axiom, (! [A,B,C,P,X] : ((A!=B & C!=B & P!=B & bet(A,X,C) & out(B,X,P)) => point_in_angle(P,A,B,C)))).

fof(ax_branch_point_in_angle, axiom, (! [P,A,B,C] : ((point_in_angle(P,A,B,C) | npoint_in_angle(P,A,B,C))))).

fof(ax_false_point_in_angle, axiom, (! [P,A,B,C] : ((point_in_angle(P,A,B,C) & npoint_in_angle(P,A,B,C)) => $false))).

fof(th_11_24, axiom, (! [P,A,B,C] : (point_in_angle(P,A,B,C) => point_in_angle(P,C,B,A)))).

fof(th_11_25, axiom, (! [P,A,B,C,A1,C1,P1] : ((point_in_angle(P,A,B,C) & out(B,A1,A) & out(B,C1,C) & out(B,P1,P)) => point_in_angle(P1,A1,B,C1)))).

fof(ax_11_27_1, axiom, (! [A,B,C,D,E,F] : ((le_angle(A,B,C,D,E,F)) => (? [P] : (point_in_angle(P,D,E,F) & cong_angle(A,B,C,D,E,P)))))).

fof(ax_11_27_2, axiom, (! [A,B,C,D,E,F,P] : ((point_in_angle(P,D,E,F) & cong_angle(A,B,C,D,E,P)) => (le_angle(A,B,C,D,E,F))))).

fof(ax_branch_le_angle, axiom, (! [A,B,C,D,E,F] : ((le_angle(A,B,C,D,E,F) | nle_angle(A,B,C,D,E,F))))).

fof(ax_false_le_angle, axiom, (! [A,B,C,D,E,F] : ((le_angle(A,B,C,D,E,F) & nle_angle(A,B,C,D,E,F)) => $false))).

fof(ax_11_27_3, axiom, (! [A,B,C,D,E,F] : (ge_angle(A,B,C,D,E,F) => le_angle(D,E,F,A,B,C)))).

fof(ax_11_27_4, axiom, (! [A,B,C,D,E,F] : (le_angle(D,E,F,A,B,C) => ge_angle(A,B,C,D,E,F)))).

fof(ax_branch_ge_angle, axiom, (! [A,B,C,D,E,F] : ((ge_angle(A,B,C,D,E,F) | nge_angle(A,B,C,D,E,F))))).

fof(ax_false_ge_angle, axiom, (! [A,B,C,D,E,F] : ((ge_angle(A,B,C,D,E,F) & nge_angle(A,B,C,D,E,F)) => $false))).

fof(th_11_28, axiom, (! [A,B,C,A1,B1,C1,D] : ((cong3(A,B,C,A1,B1,C1) & col(A,C,D)) => (? [D1] : (cong4(A,B,C,D,A1,B1,C1,D1)))))).

fof(th_11_29_1, axiom, (! [A,B,C,D,E,F] : ((le_angle(A,B,C,D,E,F)) => (? [Q] : (point_in_angle(C,A,B,Q) & cong_angle(A,B,Q,D,E,F)))))).

fof(th_11_29_2, axiom, (! [A,B,C,D,E,F,Q] : ((point_in_angle(C,A,B,Q) & cong_angle(A,B,Q,D,E,F)) => (le_angle(A,B,C,D,E,F))))).

fof(th_11_30, axiom, (! [A,B,C,D,E,F,A1,B1,C1,D1,E1,F1] : ((le_angle(A,B,C,D,E,F) & cong_angle(A,B,C,A1,B1,C1) & cong_angle(D,E,F,D1,E1,F1)) => le_angle(A1,B1,C1,D1,E1,F1)))).

fof(th_11_31_1, axiom, (! [A,B,C,D,E,F] : ((out(B,A,C) & D!=E & F!=E) => le_angle(A,B,C,D,E,F)))).

fof(th_11_31_2, axiom, (! [A,B,C,D,E,F] : ((A!=B & C!=B & bet(D,E,F) & distinct(D,E,F)) => le_angle(A,B,C,D,E,F)))).

fof(th_11_32, axiom, (! [A,B,C] : ((A!=B & C!=B) => le_angle(A,B,C,A,B,C)))).

fof(th_11_33, axiom, (! [A1,B1,C1,A2,B2,C2,A3,B3,C3] : ((le_angle(A1,B1,C1,A2,B2,C2) & le_angle(A2,B2,C2,A3,B3,C3)) => le_angle(A1,B1,C1,A3,B3,C3)))).

fof(th_11_34, axiom, (! [A,B,C,D,E,F] : ((le_angle(A,B,C,D,E,F) & le_angle(D,E,F,A,B,C)) => cong_angle(A,B,C,D,E,F)))).

fof(th_11_35, axiom, (! [A,B,C,D,E,F] : ((A!=B & C!=B & D!=E & F!=E) => (le_angle(A,B,C,D,E,F) | le_angle(D,E,F,A,B,C))))).

fof(th_11_36_1, axiom, (! [A,B,C,D,E,F,A1,D1]: ((bet(A,B,A1) & distinct(A,B,A1) & bet(D,E,D1) & distinct(D,E,D1) & le_angle(A,B,C,D,E,F)) => le_angle(D1,E,F,A1,B,C)))).

fof(th_11_36_2, axiom, (! [A,B,C,D,E,F,A1,D1]: ((bet(A,B,A1) & distinct(A,B,A1) & bet(D,E,D1) & distinct(D,E,D1) & le_angle(D1,E,F,A1,B,C)) => le_angle(A,B,C,D,E,F)))).

fof(ax_branch_cong_angle, axiom, (! [A,B,C,D,E,F] : (cong_angle(A,B,C,D,E,F) | ncong_angle(A,B,C,D,E,F)))).

fof(ax_cong_angle_false, axiom, (! [A,B,C,D,E,F] : ((cong_angle(A,B,C,D,E,F) & ncong_angle(A,B,C,D,E,F)) => $false))).

fof(ax_11_38_1, axiom, (! [A,B,C,D,E,F] : ((lt_angle(A,B,C,D,E,F)) => (le_angle(A,B,C,D,E,F) & ncong_angle(A,B,C,D,E,F))))).

fof(ax_11_38_2, axiom, (! [A,B,C,D,E,F] : ((le_angle(A,B,C,D,E,F) & ncong_angle(A,B,C,D,E,F)) => (lt_angle(A,B,C,D,E,F))))).

fof(ax_11_38_3, axiom, (! [A,B,C,D,E,F] : (gt_angle(A,B,C,D,E,F) => lt_angle(D,E,F,A,B,C)))).

fof(ax_11_38_4, axiom, (! [A,B,C,D,E,F] : (lt_angle(A,B,C,D,E,F) => gt_angle(D,E,F,A,B,C)))).

fof(ax_branch_gt_angle, axiom, (! [A,B,C,D,E,F] : ((gt_angle(A,B,C,D,E,F) | ngt_angle(A,B,C,D,E,F))))).

fof(ax_false_gt_angle, axiom, (! [A,B,C,D,E,F] : ((gt_angle(A,B,C,D,E,F) & ngt_angle(A,B,C,D,E,F)) => $false))).

fof(ax_branch_lt_angle, axiom, (! [A,B,C,D,E,F] : ((lt_angle(A,B,C,D,E,F) | nlt_angle(A,B,C,D,E,F))))).

fof(ax_false_lt_angle, axiom, (! [A,B,C,D,E,F] : ((lt_angle(A,B,C,D,E,F) & nlt_angle(A,B,C,D,E,F)) => $false))).

fof(ax_11_39_1, axiom, (! [A,B,C] : ((acute(A,B,C)) => (? [A1,B1,C1] : (per(A1,B1,C1) & lt_angle(A,B,C,A1,B1,C1)))))).

fof(ax_11_39_2, axiom, (! [A,B,C,A1,B1,C1] : ((per(A1,B1,C1) & lt_angle(A,B,C,A1,B1,C1)) => (acute(A,B,C))))).

fof(ax_11_39_3, axiom, (! [A,B,C] : ((obtuse(A,B,C)) => (? [A1,B1,C1] : (per(A1,B1,C1) & gt_angle(A,B,C,A1,B1,C1)))))).

fof(ax_11_39_4, axiom, (! [A,B,C,A1,B1,C1] : ((per(A1,B1,C1) & gt_angle(A,B,C,A1,B1,C1)) => (obtuse(A,B,C))))).

fof(ax_branch_acute, axiom, (! [A,B,C] : (acute(A,B,C) | nacute(A,B,C)))).

fof(ax_false_acute, axiom, (! [A,B,C] : ((acute(A,B,C) & nacute(A,B,C)) => $false))).

fof(ax_branch_obtuse, axiom, (! [A,B,C] : (obtuse(A,B,C) | nobtuse(A,B,C)))).

fof(ax_false_obtuse, axiom, (! [A,B,C] : ((obtuse(A,B,C) & nobtuse(A,B,C)) => $false))).

fof(th_11_41, axiom, (! [A,B,C,D] : ((ncol(A,B,C) & bet(B,A,D) & D!=A) => (lt_angle(A,C,B,C,A,D) & lt_angle(A,B,C,C,A,D))))).

fof(th_11_43_1, axiom, (! [A,B,C] : ((ncol(A,B,C) & per(B,A,C)) => (acute(A,B,C) & acute(A,C,B))))).

fof(th_11_43_2, axiom, (! [A,B,C] : ((ncol(A,B,C) & obtuse(B,A,C)) => (acute(A,B,C) & acute(A,C,B))))).

fof(th_11_44_1, axiom, (! [A,B,C] : ((ncol(A,B,C) & cong(A,B,A,C)) => cong_angle(A,C,B,A,B,C)))).

fof(th_11_44_2, axiom, (! [A,B,C] : ((ncol(A,B,C) & cong_angle(A,C,B,A,B,C)) => cong(A,B,A,C)))).

fof(th_11_44_3, axiom, (! [A,B,C] : ((ncol(A,B,C) & lt(A,B,A,C)) => lt_angle(A,C,B,A,B,C)))).

fof(th_11_44_4, axiom, (! [A,B,C] : ((ncol(A,B,C) & lt_angle(A,C,B,A,B,C)) => lt(A,B,A,C)))).

fof(th_11_46_1, axiom, (! [A,B,C] : ((ncol(A,B,C) & per(B,A,C)) => (lt(A,B,B,C) & lt(A,C,B,C))))).

fof(th_11_46_2, axiom, (! [A,B,C] : ((ncol(A,B,C) & obtuse(B,A,C)) => (lt(A,B,B,C) & lt(A,C,B,C))))).

fof(th_11_47, axiom, (! [A,B,C,H] : ((per(A,C,B) & perp_in(H,C,H,A,B)) => (bet(A,H,B) & distinct(A,H,B))))).

fof(th_11_49_1, axiom, (! [A,B,C,A1,B1,C1] : ((cong_angle(A,B,C,A1,B1,C1) & cong(B,A,B1,A1) & cong(B,C,B1,C1)) => (cong(A,C,A1,C1))))).

fof(th_11_49_2, axiom, (! [A,B,C,A1,B1,C1] : ((cong_angle(A,B,C,A1,B1,C1) & cong(B,A,B1,A1) & cong(B,C,B1,C1) & cong(A,C,A1,C1) & A!=C) => (cong_angle(B,A,C,B1,A1,C1) & cong_angle(B,C,A,B1,C1,A1))))).

fof(th_11_50_1, axiom, (! [A,B,C,A1,B1,C1] : ((ncol(A,B,C) & cong_angle(B,A,C,B1,A1,C1) & cong_angle(A,B,C,A1,B1,C1) & cong(A,B,A1,B1)) => (cong(A,C,A1,C1) & cong(B,C,B1,C1) & cong_angle(A,C,B,A1,C1,B1))))).

fof(th_11_50_2, axiom, (! [A,B,C,A1,B1,C1] : ((ncol(A,B,C) & cong_angle(B,C,A,B1,C1,A1) & cong_angle(A,B,C,A1,B1,C1) & cong(A,B,A1,B1)) => (cong(A,C,A1,C1) & cong(B,C,B1,C1) & cong_angle(B,A,C,B1,A1,C1))))).

fof(th_11_51, axiom, (! [A,B,C,A1,B1,C1] : ((distinct(A,B,C) & cong(A,B,A1,B1) & cong(A,C,A1,C1) & cong(B,C,B1,C1)) => (cong_angle(B,A,C,B1,A1,C1) & cong_angle(A,B,C,A1,B1,C1) & cong_angle(B,C,A,B1,C1,A1))))).

fof(th_11_52, axiom, (! [A,B,C,A1,B1,C1] : ((cong_angle(A,B,C,A1,B1,C1) & cong(A,C,A1,C1) & cong(B,C,B1,C1) & le(B,C,A,C)) => (cong(B,A,B1,A1) & cong_angle(B,A,C,B1,A1,C1) & cong_angle(B,C,A,B1,C1,A1))))).

fof(th_11_53, axiom, (! [A,B,C,D] : ((per(A,D,C) & C!=D & distinct(A,B,D) & bet(D,A,B)) => (lt_angle(D,B,C,D,A,C) & lt(A,C,B,C))))).

fof(th_11_57, axiom, (! [A,B,C,A1,B1,C1] : ((one_side(B,B1,A,A1) & one_side(C,C1,A,A1) & per(B,A,A1) & per(C,A,A1) & per(B1,A1,A) & per(C1,A1,A)) => cong_angle(B,A,C,B1,A1,C1)))).


%chapter 12

fof(ax_int1, axiom, (! [A,B,C,D] : (int(A,B,C,D) => (? [X] : inter(X,A,B,C,D))))).

fof(ax_int2, axiom, (! [A,B,C,D,X] : (inter(X,A,B,C,D) => int(A,B,C,D)))).

fof(ax_branch_int, axiom, (! [A,B,C,D] : ((int(A,B,C,D) | nint(A,B,C,D))))).

fof(ax_false_int, axiom, (! [A,B,C,D] : ((int(A,B,C,D) & nint(A,B,C,D)) => $false))).

fof(ax_12_2_1, axiom, (! [A,B,C,D] : ((A!=B & C!=D & nint(A,B,C,D))=> parallel_broad(A,B,C,D)))).

fof(ax_12_2_2, axiom, (! [A,B,C,D] : ((parallel(A,B,C,D)) => (A!=B & C!=D & nint_broad(A,B,C,D))))).

fof(ax_12_3_1, axiom, (! [A,B,C,D] : ((parallel_broad(A,B,C,D)) => ((A!=B & C!=D & parallel(A,B,C,D)) | (A!=B & C!=D & same_lines(A,B,C,D)))))).

fof(ax_12_3_2, axiom, (! [A,B,C,D] : ((A!=B & C!=D & parallel(A,B,C,D)) => (parallel_broad(A,B,C,D))))).

fof(ax_12_3_3, axiom, (! [A,B,C,D] : ((A!=B & C!=D & same_lines(A,B,C,D)) => (parallel_broad(A,B,C,D))))).

fof(ax_branch_parallel, axiom, (! [A,B,C,D] : ((parallel(A,B,C,D) | nparallel(A,B,C,D))))).

fof(ax_false_parallel, axiom, (! [A,B,C,D] : ((parallel(A,B,C,D) & nparallel(A,B,C,D)) => $false))).

fof(ax_branch_parallel_broad, axiom, (! [A,B,C,D] : ((parallel_broad(A,B,C,D) | nparallel_broad(A,B,C,D))))).

fof(ax_false_parallel_broad, axiom, (! [A,B,C,D] : ((parallel_broad(A,B,C,D) & nparallel_broad(A,B,C,D)) => $false))).

fof(th_12_4, axiom, (! [A,B] : ((A!=B) => parallel_broad(A,B,A,B)))).

fof(th_12_5_1, axiom, (! [A,B,C,D] : ((parallel(A,B,C,D)) => parallel(C,D,A,B)))).

fof(th_12_5_2, axiom, (! [A,B,C,D] : ((parallel_broad(A,B,C,D)) => parallel_broad(C,D,A,B)))).

fof(th_12_6, axiom, (! [A,B,C,D,P,P1] : ((parallel(A,B,C,D) & point_on_line(P,C,D) & point_on_line(P1,C,D)) => one_side(P,P1,A,B)))).

fof(th_12_9, axiom, (! [A1,B1,A2,B2,A3,B3] : ((perp(A1,B1,A3,B3) & perp(A2,B2,A3,B3)) => parallel_broad(A1,B1,A2,B2)))).

fof(th_12_10, axiom, (! [A,B,P] : ((A!=B) => (? [C,D] : (C!=D & parallel_broad(A,B,C,D) & point_on_line(P,C,D)))))).

fof(th_12_11, axiom, (! [A,B,P,C1,D1,C2,D2] : ((A!=B & npoint_on_line(P,A,B) & parallel_broad(A,B,C1,D1) & parallel_broad(A,B,C2,D2) & point_on_line(P,C1,D1) & point_on_line(P,C2,D2)) => same_lines(C1,D1,C2,D2)))).

fof(th_12_15, axiom, (! [A,B,C,D,P,Q] : ((parallel_broad(A,B,C,D) & parallel_broad(C,D,P,Q)) => parallel_broad(A,B,P,Q)))).

fof(th_12_16, axiom, (! [A,B,C,D,P,Q,X] : ((parallel_broad(A,B,C,D) & inter(X,P,Q,A,B)) => (? [Y] : inter(Y,P,Q,C,D))))).

fof(th_12_17, axiom, (! [A,B,C,D,P] : ((is_midpoint(P,A,C) & is_midpoint(P,B,D) & A!=B) => parallel_broad(A,B,C,D)))).

fof(th_12_18, axiom, (! [A,B,C,D,P] : ((cong(A,B,C,D) & cong(B,C,D,A) & ncol(A,B,C) & B!=D & col(A,P,C) & col(B,P,D)) => (parallel_broad(A,B,C,D) & parallel_broad(B,C,D,A) & two_sides(B,D,A,C) & two_sides(A,C,B,D))))).

fof(th_12_19, axiom, (! [A,B,C,D] : ((ncol(A,B,C) & parallel_broad(A,B,C,D) & parallel_broad(B,C,D,A)) => (cong(A,B,C,D) & cong(B,C,D,A) & two_sides(B,D,A,C) & two_sides(A,C,B,D))))).

fof(th_12_20, axiom, (! [A,B,C,D] : ((parallel_broad(A,B,C,D) & cong(A,B,C,D) & two_sides(B,D,A,C)) => (parallel_broad(B,C,D,A) & cong(B,C,D,A) & two_sides(A,C,B,D))))).

fof(th_12_21_1, axiom, (! [A,B,C,D] : ((two_sides(B,D,A,C) & parallel_broad(A,B,C,D)) => cong_angle(B,A,C,D,C,A)))).

fof(th_12_21_2, axiom, (! [A,B,C,D] : ((two_sides(B,D,A,C) & cong_angle(B,A,C,D,C,A)) => parallel_broad(A,B,C,D)))).

fof(th_12_22_1, axiom, (! [A,B,C,D,P] : ((out(P,A,C) & one_side(B,D,P,A) & parallel_broad(A,B,C,D)) => cong_angle(B,A,P,D,C,P)))).

fof(th_12_22_2, axiom, (! [A,B,C,D,P] : ((out(P,A,C) & one_side(B,D,P,A) & cong_angle(B,A,P,D,C,P)) =>  parallel_broad(A,B,C,D)))).

fof(th_12_23, axiom, (! [A,B,C] : (ncol(A,B,C) => (? [B1,C1] : (two_sides(B,B1,A,C) & two_sides(C,C1,A,B) & bet(B1,A,C1) & cong_angle(A,B,C,B,A,C1) & cong_angle(A,C,B,C,A,B1)))))).
