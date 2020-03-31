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
fof(ax_2_10_1, axiom, (! [A,B,C,D,A1,B1,C1,D1] : (afs(A,B,C,D,A1,B1,C1,D1) => (bet(A,B,C) & bet(A1,B1,C1) & cong(A,B,A1,B1) & cong(B,C,B1,C1) & cong(A,D,A1,D1) & cong(B,D,B1,D1))))).
fof(ax_2_10_2, axiom, (! [A,B,C,D,A1,B1,C1,D1] : ((bet(A,B,C) & bet(A1,B1,C1) & cong(A,B,A1,B1) & cong(B,C,B1,C1) & cong(A,D,A1,D1) & cong(B,D,B1,D1)) => afs(A,B,C,D,A1,B1,C1,D1)))).
fof(ax_branch_afs, axiom, (! [A,B,C,D,A1,B1,C1,D1] : ((afs(A,B,C,D,A1,B1,C1,D1) | nafs(A,B,C,D,A1,B1,C1,D1))))).
fof(ax_false_afs, axiom, (! [A,B,C,D,A1,B1,C1,D1] : ((afs(A,B,C,D,A1,B1,C1,D1) & nafs(A,B,C,D,A1,B1,C1,D1)) => $false))).
fof(ax_3_8_1, axiom, (! [A,B,C,D] : (bet4(A,B,C,D) => (bet(A,B,C) & bet(A,B,D) & bet(A,C,D) & bet(B,C,D))))).
fof(ax_3_8_2, axiom, (! [A,B,C,D] : ((bet(A,B,C) & bet(A,B,D) & bet(A,C,D) & bet(B,C,D)) => bet4(A,B,C,D)))).
fof(ax_branch_bet4, axiom, (! [A,B,C,D] : ((bet4(A,B,C,D) | nbet4(A,B,C,D))))).
fof(ax_false_bet4, axiom, (! [A,B,C,D] : ((bet4(A,B,C,D) & nbet4(A,B,C,D)) => $false))).
fof(ax_4_1_1, axiom, (! [A,B,C,D,A1,B1,C1,D1] : (ifs(A,B,C,D,A1,B1,C1,D1) => (bet(A,B,C) & bet(A1,B1,C1) & cong(A,C,A1,C1) & cong(B,C,B1,C1) & cong(A,D,A1,D1) & cong(C,D,C1,D1))))).
fof(ax_4_1_2, axiom, (! [A,B,C,D,A1,B1,C1,D1] : ((bet(A,B,C) & bet(A1,B1,C1) & cong(A,C,A1,C1) & cong(B,C,B1,C1) & cong(A,D,A1,D1) & cong(C,D,C1,D1)) => (ifs(A,B,C,D,A1,B1,C1,D1))))).
fof(ax_branch_ifs, axiom, (! [A,B,C,D,A1,B1,C1,D1] : ((ifs(A,B,C,D,A1,B1,C1,D1) | nifs(A,B,C,D,A1,B1,C1,D1))))).
fof(ax_false_ifs, axiom, (! [A,B,C,D,A1,B1,C1,D1] : ((ifs(A,B,C,D,A1,B1,C1,D1) & nifs(A,B,C,D,A1,B1,C1,D1)) => $false))).
fof(ax_4_4_1, axiom, (! [A,B,C,A1,B1,C1] : ((cong3(A,B,C,A1,B1,C1)) => (cong(A,B,A1,B1) & cong(A,C,A1,C1) & cong(B,C,B1,C1))))).
fof(ax_4_4_2, axiom, (! [A,B,C,A1,B1,C1] : ((cong(A,B,A1,B1) & cong(A,C,A1,C1) & cong(B,C,B1,C1)) => cong3(A,B,C,A1,B1,C1)))).
fof(ax_4_4_3, axiom, (! [A1,A2,A3,A4,B1,B2,B3,B4] : ((cong4(A1,A2,A3,A4,B1,B2,B3,B4)) => (cong(A1,A2,B1,B2) & cong(A1,A3,B1,B3) & cong(A1,A4,B1,B4) & cong(A2,A3,B2,B3) & cong(A2,A4,B2,B4) & cong(A3,A4,B3,B4))))).
fof(ax_4_4_4, axiom, (! [A1,A2,A3,A4,B1,B2,B3,B4] : ((cong(A1,A2,B1,B2) & cong(A1,A3,B1,B3) & cong(A1,A4,B1,B4) & cong(A2,A3,B2,B3) & cong(A2,A4,B2,B4) & cong(A3,A4,B3,B4)) => (cong4(A1,A2,A3,A4,B1,B2,B3,B4))))).
fof(ax_branch_cong3, axiom, (! [A,B,C,A1,B1,C1] : ((cong3(A,B,C,A1,B1,C1) | ncong3(A,B,C,A1,B1,C1))))).
fof(ax_false_cong3, axiom, (! [A,B,C,A1,B1,C1] : ((cong3(A,B,C,A1,B1,C1) & ncong3(A,B,C,A1,B1,C1)) => $false))).
fof(ax_branch_cong4, axiom, (! [A,B,C,D,P,Q,R,W] : ((cong4(A,B,C,D,P,Q,R,W) | ncong4(A,B,C,D,P,Q,R,W))))).
fof(ax_false_cong4, axiom, (! [A,B,C,D,P,Q,R,W] : ((cong4(A,B,C,D,P,Q,R,W) & ncong4(A,B,C,D,P,Q,R,W)) => $false))).
fof(ax_4_10_1, axiom, (! [A,B,C] : ((col(A,B,C)) => (bet(A,B,C) | bet(B,C,A) | bet(C,A,B))))).
fof(ax_4_10_2, axiom, (! [A,B,C] : ((bet(A,B,C)) => col(A,B,C)))).
fof(ax_4_10_3, axiom, (! [A,B,C] : ((bet(B,C,A)) => col(A,B,C)))).
fof(ax_4_10_4, axiom, (! [A,B,C] : ((bet(C,A,B)) => col(A,B,C)))).
fof(ax_4_15_1, axiom, (![A,B,C,D,A1,B1,C1,D1] :((fs(A,B,C,D,A1,B1,C1,D1)) => (col(A,B,C) & cong3(A,B,C,A1,B1,C1) & cong(A,D,A1,D1) & cong(B,D,B1,D1))))).
fof(ax_4_15_2, axiom, (! [A,B,C,D,A1,B1,C1,D1] : ((col(A,B,C) & cong3(A,B,C,A1,B1,C1) & cong(A,D,A1,D1) & cong(B,D,B1,D1)) => (fs(A,B,C,D,A1,B1,C1,D1))))).
fof(ax_branch_fs, axiom, (! [A,B,C,D,A1,B1,C1,D1] : ((fs(A,B,C,D,A1,B1,C1,D1) | nfs(A,B,C,D,A1,B1,C1,D1))))).
fof(ax_false_fs, axiom, (! [A,B,C,D,A1,B1,C1,D1] : ((fs(A,B,C,D,A1,B1,C1,D1) & nfs(A,B,C,D,A1,B1,C1,D1)) => $false))).
fof(ax_5_4_1, axiom, (! [A,B,C,D] : (le(A,B,C,D) => (? [Y] : (bet(C,Y,D) & cong(A,B,C,Y)))))).
fof(ax_5_4_2, axiom, (! [A,B,C,D,Y] : ((bet(C,Y,D) & cong(A,B,C,Y)) => (le(A,B,C,D))))).
fof(ax_5_4_3, axiom, (! [A,B,C,D] : (ge(C,D,A,B) => le(A,B,C,D)))).
fof(ax_5_4_4, axiom, (! [A,B,C,D] : (le(A,B,C,D) => ge(C,D,A,B)))).
fof(ax_branch_le, axiom, (! [A,B,C,D] : ((le(A,B,C,D) | nle(A,B,C,D))))).
fof(ax_false_le, axiom, (! [A,B,C,D] : ((le(A,B,C,D) & nle(A,B,C,D)) => $false))).
fof(ax_branch_ge, axiom, (! [A,B,C,D] : ((ge(A,B,C,D) | nge(A,B,C,D))))).
fof(ax_false_ge, axiom, (! [A,B,C,D] : ((ge(A,B,C,D) & nge(A,B,C,D)) => $false))).
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
fof(ax_6_1_1, axiom, (! [A,B,P] : ((out(P,A,B)) => ((A!=P & B!=P & bet(P,A,B)) | (A!=P & B!=P & bet(P,B,A)))))).
fof(ax_6_1_2, axiom, (! [A,B,P] : ((A!=P & B!=P & bet(P,A,B)) => out(P,A,B)))).
fof(ax_6_1_3, axiom, (! [A,B,P] : ((A!=P & B!=P & bet(P,B,A)) => out(P,A,B)))).
fof(ax_branch_out, axiom, (![A,B,P] : ((out(P,A,B) | nout(P,A,B))))).
fof(ax_false_out, axiom, (![A,B,P] : ((out(P,A,B) & nout(P,A,B)) => $false))).
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
fof(ax_branch_col, axiom, (! [A,B,C] : (col(A,B,C) | ncol(A,B,C)))).
fof(ax_false_col, axiom, (! [A,B,C] : ((col(A,B,C) & ncol(A,B,C)) => $false))).
fof(ax_branch_point_on_line, axiom, (! [A,B,C] : (A!=B => (point_on_line(C,A,B) | npoint_on_line(C,A,B))))).
fof(ax_false_point_on_line, axiom, (! [A,B,C] : ((point_on_line(C,A,B) & npoint_on_line(C,A,B)) => $false))).
fof(ax_6_22_1, axiom, (! [A,B,C,D,X] : ((inter(X,A,B,C,D)) => (A!=B & C!=D & point_on_line(X,A,B) & point_on_line(X,C,D) & nsame_lines(A,B,C,D))))).
fof(ax_6_22_2, axiom, (! [A,B,C,D,X] : ((A!=B & C!=D & point_on_line(X,A,B) & point_on_line(X,C,D) & nsame_lines(A,B,C,D)) => inter(X,A,B,C,D)))).
fof(ax_branch_inter, axiom, (! [X,A,B,C,D] : (inter(X,A,B,C,D) | ninter(X,A,B,C,D)))).
fof(ax_false_inter, axiom, (! [X,A,B,C,D] : ((inter(X,A,B,C,D) & ninter(X,A,B,C,D))=>$false))).
fof(ax_7_1, axiom, (! [A,M,B] : ((is_midpoint(M,A,B)) => (bet(A,M,B) & cong(M,A,M,B))))).
fof(ax_7_2, axiom, (! [A,M,B] : ((bet(A,M,B) & cong(M,A,M,B)) => is_midpoint(M,A,B)))).
fof(ax_branch_is_midpoint, axiom, (! [A,B,C] : (is_midpoint(A,B,C) | nis_midpoint(A,B,C)))).
fof(ax_false_is_midpoint, axiom, (! [A,B,C] : ((is_midpoint(A,B,C) & nis_midpoint(A,B,C)) => $false))).
fof(ax_7_5_1, axiom, (! [A,A1,C] : (is_symmetric(A,A1,C) => is_midpoint(C,A,A1)))).
fof(ax_7_5_2, axiom, (! [A,A1,C] : (is_midpoint(C,A,A1) => is_symmetric(A,A1,C)))).
fof(ax_branch_is_symmetric, axiom, (! [A,B,C] : (is_symmetric(A,B,C) | nis_symmetric(A,B,C)))).
fof(ax_false_is_symmetric, axiom, (! [A,B,C] : ((is_symmetric(A,B,C) & nis_symmetric(A,B,C)) => $false))).
fof(ax_8_1_1, axiom, (! [A,B,C] : ((per(A,B,C)) => (? [C1] : (cong(A,C,A,C1) & is_midpoint(B,C,C1)))))).
fof(ax_8_1_2, axiom, (! [A,B,C,C1] : ((cong(A,C,A,C1) & is_midpoint(B,C,C1)) => per(A,B,C)))).
fof(ax_branch_per, axiom, (![A,B,C] : (per(A,B,C) | nper(A,B,C)))).
fof(ax_false_per, axiom,(![A,B,C] : ((per(A,B,C) & nper(A,B,C)) => $false))).
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
fof(ax_9_1_1, axiom, (! [P,Q,A,B] : ((two_sides(A,B,P,Q)) => (? [T] : (P!=Q & npoint_on_line(A,P,Q) & npoint_on_line(B,P,Q) & point_on_line(T,P,Q) & bet(A,T,B)))))).
fof(ax_9_1_2, axiom, (! [P,Q,A,B,T] : ((P!=Q & npoint_on_line(A,P,Q) & npoint_on_line(B,P,Q) & point_on_line(T,P,Q) & bet(A,T,B)) => two_sides(A,B,P,Q)))).
fof(ax_9_7_1, axiom, (! [P,Q,A,B] : (one_side(A,B,P,Q) => (? [C] : (P!=Q & two_sides(A,C,P,Q) & two_sides(B,C,P,Q)))))).
fof(ax_9_7_2, axiom, (! [P,Q,A,B,C] : ((P!=Q & two_sides(A,C,P,Q) & two_sides(B,C,P,Q)) => one_side(A,B,P,Q)))).
fof(ax_branch_two_sides, axiom, (! [P,Q,A,B] : (P!=Q => (two_sides(A,B,P,Q) | ntwo_sides(A,B,P,Q))))).
fof(ax_false_two_sides, axiom, (! [P,Q,A,B] : ((two_sides(A,B,P,Q) & ntwo_sides(A,B,P,Q)) => $false))).
fof(ax_branch_one_side, axiom, (! [P,Q,A,B] : (P!=Q => (one_side(A,B,P,Q) | none_side(A,B,P,Q))))).
fof(ax_false_one_side, axiom, (! [P,Q,A,B] : ((one_side(A,B,P,Q) & none_side(A,B,P,Q)) => $false))).
fof(ax_9_20_1, axiom, (! [P,Q,R,A] : ((point_on_plane3p(A,P,Q,R)) => ((ncol(P,Q,R) & point_on_line(A,P,Q)) | (ncol(P,Q,R) & one_side(R,A,P,Q)) | (ncol(P,Q,R) & two_sides(R,A,P,Q)))))).
fof(ax_9_20_2, axiom, (! [P,Q,R,A] : ((ncol(P,Q,R) & point_on_line(A,P,Q)) => point_on_plane3p(A,P,Q,R)))).
fof(ax_9_20_3, axiom, (! [P,Q,R,A] : ((ncol(P,Q,R) & one_side(R,A,P,Q)) => point_on_plane3p(A,P,Q,R)))).
fof(ax_9_20_4, axiom, (! [P,Q,R,A] : ((ncol(P,Q,R) & two_sides(R,A,P,Q)) => point_on_plane3p(A,P,Q,R)))).
fof(ax_branch_point_on_plane3p, axiom, (! [X,A,B,C] : (ncol(A,B,C) => (point_on_plane3p(X,A,B,C) | npoint_on_plane3p(X,A,B,C))))).
fof(ax_false_point_on_plane3p, axiom, (! [X,A,B,C] : ((point_on_plane3p(X,A,B,C) & npoint_on_plane3p(X,A,B,C)) => $false))).
fof(ax_same_planes3p1, axiom, (! [P,Q,R,A,B,C] : ((ncol(P,Q,R) & ncol(A,B,C) & point_on_plane3p(A,P,Q,R) & point_on_plane3p(B,P,Q,R) & point_on_plane3p(C,P,Q,R)) => same_planes3p(P,Q,R,A,B,C)))). 
fof(ax_same_planes3p2, axiom, (! [P,Q,R,A,B,C] : ((same_planes3p(P,Q,R,A,B,C)) => (ncol(P,Q,R) & ncol(A,B,C) & point_on_plane3p(A,P,Q,R) & point_on_plane3p(B,P,Q,R) & point_on_plane3p(C,P,Q,R))))). 
fof(ax_line_on_plane3p1, axiom, (! [A,B,P,Q,R] : ((A!=B & ncol(P,Q,R) & point_on_plane3p(A,P,Q,R) & point_on_plane3p(B,P,Q,R)) => line_on_plane3p(A,B,P,Q,R)))).
fof(ax_line_on_plane3p2, axiom, (! [A,B,P,Q,R] : ((line_on_plane3p(A,B,P,Q,R)) => (A!=B & ncol(P,Q,R) & point_on_plane3p(A,P,Q,R) & point_on_plane3p(B,P,Q,R))))).
fof(ax_branch_line_on_plane3p, axiom, (! [X,A,B,C,D] : ((line_on_plane3p(X,A,B,C,D) | nline_on_plane3p(X,A,B,C,D))))).
fof(ax_false_line_on_plane3p, axiom, (! [X,A,B,C,D] : ((line_on_plane3p(X,A,B,C,D) & nline_on_plane3p(X,A,B,C,D)) => $false))).
fof(ax_intersect_1, axiom, (! [A,B,C,D] : (intersect(A,B,C,D) => (? [X] : inter(X,A,B,C,D))))).
fof(ax_intersect_2, axiom, (! [X,A,B,C,D] : (inter(X,A,B,C,D) => intersect(A,B,C,D)))).
fof(ax_branch_intersect, axiom, (! [A,B,C,D] : (intersect(A,B,C,D) | nintersect(A,B,C,D)))).
fof(ax_false_intersect, axiom, (! [A,B,C,D] : ((intersect(A,B,C,D) & nintersect(A,B,C,D)) => $false))).
fof(ax_9_23_1, axiom, (! [A,B,C,D,X] : ((point_on_plane2l(X,A,B,C,D)) => ( ( intersect(A,B,C,D)&ncol(A,B,C)&point_on_plane3p(X,A,B,C) ) | ( intersect(A,B,C,D)&ncol(A,B,D)&point_on_plane3p(X,A,B,D) ) )))).
fof(ax_9_23_2, axiom, (! [A,B,C,D,R,X] : ((intersect(A,B,C,D) & ncol(A,B,C) &  point_on_plane3p(X,A,B,C)) => point_on_plane2l(X,A,B,C,D)))).
fof(ax_9_23_3, axiom, (! [A,B,C,D,R,X] : ((intersect(A,B,C,D) & ncol(A,B,D) & point_on_plane3p(X,A,B,D)) => point_on_plane2l(X,A,B,C,D)))).
fof(ax_branch_point_on_plane2l, axiom, (! [X,A,B,C,D] : ((intersect(A,B,C,D) & ncol(A,B,C)) => (point_on_plane2l(X,A,B,C,D) | npoint_on_plane2l(X,A,B,C,D))))).
fof(ax_false_point_on_plane2l, axiom, (! [X,A,B,C,D] : ((point_on_plane2l(X,A,B,C,D) & npoint_on_plane2l(X,A,B,C,D)) => $false))).
fof(ax_same_planes2l1, axiom, (! [A,B,C,D,P,Q,R,S,X,Y] : ((inter(X,A,B,C,D) & inter(Y,P,Q,R,S) & same_planes2l(A,B,C,D,P,Q,R,S)) => (point_on_plane2l(A,P,Q,R,S) & point_on_plane2l(B,P,Q,R,S) & point_on_plane2l(C,P,Q,R,S) & point_on_plane2l(D,P,Q,R,S))))).
fof(ax_same_planes2l2, axiom, (! [A,B,C,D,P,Q,R,S,X,Y] : ((inter(X,A,B,C,D) & inter(Y,P,Q,R,S) & point_on_plane2l(A,P,Q,R,S) & point_on_plane2l(B,P,Q,R,S) & point_on_plane2l(C,P,Q,R,S) & point_on_plane2l(D,P,Q,R,S)) => same_planes2l(A,B,C,D,P,Q,R,S)))).
fof(ax_line_on_plane2l1, axiom, (! [P,Q,A,B,C,D,X] : ((P!=Q & inter(X,A,B,C,D) & point_on_plane2l(P,A,B,C,D) & point_on_plane2l(Q,A,B,C,D)) => line_on_plane2l(P,Q,A,B,C,D)))).
fof(ax_line_on_plane2l2, axiom, (! [P,Q,A,B,C,D,X] : ((P!=Q & inter(X,A,B,C,D) & line_on_plane2l(P,Q,A,B,C,D)) => (point_on_plane2l(P,A,B,C,D) & point_on_plane2l(Q,A,B,C,D))))).
fof(ax_branch_line_on_plane2l, axiom, (! [X,Y,A,B,C,D] : ((line_on_plane2l(X,Y,A,B,C,D) | nline_on_plane2l(X,Y,A,B,C,D))))).
fof(ax_false_line_on_plane2l, axiom, (! [X,Y,A,B,C,D] : ((line_on_plane2l(X,Y,A,B,C,D) & nline_on_plane2l(X,Y,A,B,C,D)) => $false))).
fof(ax_same_planes2l3p1, axiom, (! [A,B,C,D,P,Q,R,X] : ((inter(X,A,B,C,D) & ncol(P,Q,R) & point_on_plane2l(P,A,B,C,D) & point_on_plane2l(Q,A,B,C,D) & point_on_plane2l(R,A,B,C,D)) => same_planes2l3p(A,B,C,D,P,Q,R)))).
fof(ax_same_planes2l3p2, axiom, (! [A,B,C,D,P,Q,R,X] : ((inter(X,A,B,C,D) & ncol(P,Q,R) & same_planes2l3p(A,B,C,D,P,Q,R)) => (point_on_plane2l(P,A,B,C,D) & point_on_plane2l(Q,A,B,C,D) & point_on_plane2l(R,A,B,C,D))))).
fof(ax_branch_same_planes2l3p, axiom, (! [A,B,C,D,P,Q,R] : ((same_planes2l3p(A,B,C,D,P,Q,R) | nsame_planes2l3p(A,B,C,D,P,Q,R))))).
fof(ax_false_same_planes2l3p, axiom, (! [A,B,C,D,P,Q,R] : ((same_planes2l3p(A,B,C,D,P,Q,R) & nsame_planes2l3p(A,B,C,D,P,Q,R)) => $false))).
fof(ax_branch_same_planes3p, axiom, (! [A,B,C,P,Q,R] : ((same_planes3p(A,B,C,P,Q,R) | nsame_planes3p(A,B,C,P,Q,R))))).
fof(ax_false_same_planes3p, axiom, (! [A,B,C,P,Q,R] : ((same_planes3p(A,B,C,P,Q,R) & nsame_planes3p(A,B,C,P,Q,R)) => $false))).
fof(ax_9_32_1, axiom, (![A,B,C,D] : (cop(A,B,C,D) => (? [P,Q,R] : (P!=Q & ncol(P,Q,R) & point_on_plane3p(A,P,Q,R) & point_on_plane3p(B,P,Q,R) & point_on_plane3p(C,P,Q,R) & point_on_plane3p(D,P,Q,R)))))).
fof(ax_9_32_2, axiom, (! [A,B,C,D,P,Q,R] : ((P!=Q & ncol(P,Q,R) & point_on_plane3p(A,P,Q,R) & point_on_plane3p(B,P,Q,R) & point_on_plane3p(C,P,Q,R)& point_on_plane3p(D,P,Q,R)) => cop(A,B,C,D)))).
fof(ax_branch_cop, axiom, (![A,B,C,D] : (cop(A,B,C,D) | ncop(A,B,C,D)))).
fof(ax_false_cop, axiom, (![A,B,C,D] : ((cop(A,B,C,D) & ncop(A,B,C,D)) => $false))).
fof(ax_9_37_1, axiom, (! [A,B,P,Q,R] : ((two_sides3p(A,B,P,Q,R)) => (? [T] : (ncol(P,Q,R) & npoint_on_plane3p(A,P,Q,R) & npoint_on_plane3p(B,P,Q,R) & point_on_plane3p(T,P,Q,R) & bet(A,T,B)))))).
fof(ax_9_37_2, axiom, (! [A,B,P,Q,R,T] : ((ncol(P,Q,R) & npoint_on_plane3p(A,P,Q,R) & npoint_on_plane3p(B,P,Q,R) & point_on_plane3p(T,P,Q,R) & bet(A,T,B)) => (two_sides3p(A,B,P,Q,R))))).
fof(ax_branch_two_sides3p, axiom, (! [P,Q,R,A,B] : ((two_sides3p(A,B,P,Q,R) | ntwo_sides3p(A,B,P,Q,R))))).
fof(ax_false_two_sides3p, axiom, (! [P,Q,R,A,B] : ((two_sides3p(A,B,P,Q,R) & ntwo_sides3p(A,B,P,Q,R)) => $false))).
fof(ax_9_40_1, axiom, (! [A,B,P,Q,R] : ((one_side3p(A,B,P,Q,R)) => (? [C] : (two_sides3p(A,C,P,Q,R) & two_sides3p(B,C,P,Q,R)))))).
fof(ax_9_40_2, axiom, (! [A,B,C,P,Q,R] : ((two_sides3p(A,C,P,Q,R) & two_sides3p(B,C,P,Q,R)) => (one_side3p(A,B,P,Q,R))))).
fof(ax_branch_one_side3p, axiom, (! [P,Q,R,A,B] : ((one_side3p(A,B,P,Q,R) | none_side3p(A,B,P,Q,R))))).
fof(ax_false_one_side3p, axiom, (! [P,Q,R,A,B] : ((one_side3p(A,B,P,Q,R) & none_side3p(A,B,P,Q,R)) => $false))).
fof(ax_10_3_1, axiom, (! [P,P1,A,B] : ((A!=B&is_image_spec(P1,P,A,B)) => ? [X] : ((is_midpoint(X,P,P1) & point_on_line(X,A,B) & perp(A,B,P,P1)) | (is_midpoint(X,P,P1) & point_on_line(X,A,B) & P=P1))))).
fof(ax_10_3_2_1, axiom, (! [P,P1,A,B,X] : ((A!=B & is_midpoint(X,P,P1) & point_on_line(X,A,B) & perp(A,B,P,P1)) => is_image_spec(P1,P,A,B)))).
%fof(ax_10_3_2_2, axiom, (! [P,P1,A,B,X] : ((A!=B & is_midpoint(X,P,P1) & point_on_line(X,A,B) & P=P1) => is_image_spec(P1,P,A,B)))).
fof(ax_10_3_2_2, axiom, (! [P,A,B,X] : ((A!=B&is_midpoint(X,P,P) & point_on_line(X,A,B)) => is_image_spec(P,P,A,B)))).
fof(ax_branch_is_image_spec, axiom, (! [A,B,C,D] : ((C!=D) => (is_image_spec(A,B,C,D) | nis_image_spec(A,B,C,D))))).
fof(ax_false_is_image_spec, axiom, (! [A,B,C,D] : ((is_image_spec(A,B,C,D) & nis_image_spec(A,B,C,D)) => $false))).
fof(ax_10_3_3, axiom, (! [P,P1,A,B] : ((is_image(P1,P,A,B)) => ((A!=B & is_image_spec(P1,P,A,B)) | (A = B & is_midpoint(A,P,P1)))))).
fof(ax_10_3_4_1, axiom, (! [P,P1,A,B] : ((A!=B & is_image_spec(P1,P,A,B)) => is_image(P1,P,A,B)))).
fof(ax_10_3_4_2, axiom, (! [P,P1,A] : (is_midpoint(A,P,P1) => is_image(P1,P,A,A)))).
%fof(ax_10_3_1, axiom, (! [P,P1,A,B] : ((is_image(P1,P,A,B) & A!=B) => ? [X] : ((is_midpoint(X,P,P1) & point_on_line(X,A,B) & perp(A,B,P,P1)) | (is_midpoint(X,P,P1) & point_on_line(X,A,B) & P=P1))))).
%fof(ax_10_3_2_1, axiom, (! [P,P1,A,B,X] : ((A!=B & is_midpoint(X,P,P1) & point_on_line(X,A,B) & perp(A,B,P,P1)) => is_image(P1,P,A,B)))).
%%fof(ax_10_3_2_2, axiom, (! [P,P1,A,B,X] : ((A!=B & is_midpoint(X,P,P1) & point_on_line(X,A,B) & P=P1) => is_image(P1,P,A,B)))).
%fof(ax_10_3_2_2, axiom, (! [P,A,B,X] : ((A!=B & is_midpoint(X,P,P) & point_on_line(X,A,B)) => is_image(P,P,A,B)))).
%fof(ax_10_3_3, axiom, (! [P, P1, A] : (is_image(P1,P,A,A) => is_symmetric(P,P1,A)))).
%fof(ax_10_3_4, axiom, (! [P, P1, A] : (is_symmetric(P,P1,A) => is_image(P1,P,A,A)))).
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
fof(ax_11_2_1, axiom, (! [A,B,C,D,E,F] : (cong_angle(A,B,C,D,E,F) => (? [A1,C1,D1,F1] : (A!=B & C!=B & D!=E & F!=E & bet(B,A,A1) & cong(A,A1,E,D) & bet(B,C,C1) & cong(C,C1,E,F) & bet(E,D,D1) & cong(D,D1,B,A) & bet(E,F,F1) & cong(F,F1,B,C) & cong(A1,C1,D1,F1)))))).
fof(ax_11_2_2, axiom, (! [A,B,C,D,E,F,A1,C1,D1,F1] : ((A!=B & C!=B & D!=E & F!=E & bet(B,A,A1) & cong(A,A1,E,D) & bet(B,C,C1) & cong(C,C1,E,F) & bet(E,D,D1) & cong(D,D1,B,A) & bet(E,F,F1) & cong(F,F1,B,C) & cong(A1,C1,D1,F1)) => (cong_angle(A,B,C,D,E,F))))).
fof(ax_distinct_1, axiom, (! [A,B,C] : ((distinct(A,B,C)) => (A!=B & A!=C & B!=C)))).
fof(ax_distinct_2, axiom, (! [A,B,C] : ((A!=B & A!=C & B!=C) => (distinct(A,B,C))))).
fof(ax_branch_distinct, axiom, (! [A,B,C] : ((distinct(A,B,C) | ndistinct(A,B,C))))).
fof(ax_false_distinct, axiom, (! [A,B,C] : ((distinct(A,B,C) & ndistinct(A,B,C)) => $false))).
fof(ax_11_23_1_1, axiom, (! [A,B,C,P] : ((point_in_angle(P,A,B,C)) => ? [X] : ((A!=B & C!=B & P!=B & bet(A,X,C) & X=B) |  (A!=B & C!=B & P!=B & bet(A,X,C) & out(B,X,P)))))).

%fof(ax_11_23_1_2, axiom, (! [A,B,C,P,X] : ((A!=B & C!=B & P!=B & bet(A,X,C) & X = B) => (point_in_angle(P,A,B,C))))).
fof(ax_11_23_1_2, axiom, (! [A,B,C,P] : ((A!=B & C!=B & P!=B & bet(A,B,C)) => (point_in_angle(P,A,B,C))))).
fof(ax_11_23_2, axiom, (! [A,B,C,P,X] : ((A!=B & C!=B & P!=B & bet(A,X,C) & out(B,X,P)) => point_in_angle(P,A,B,C)))).
fof(ax_branch_point_in_angle, axiom, (! [P,A,B,C] : ((point_in_angle(P,A,B,C) | npoint_in_angle(P,A,B,C))))).
fof(ax_false_point_in_angle, axiom, (! [P,A,B,C] : ((point_in_angle(P,A,B,C) & npoint_in_angle(P,A,B,C)) => $false))).
fof(ax_11_27_1, axiom, (! [A,B,C,D,E,F] : ((le_angle(A,B,C,D,E,F)) => (? [P] : (point_in_angle(P,D,E,F) & cong_angle(A,B,C,D,E,P)))))).
fof(ax_11_27_2, axiom, (! [A,B,C,D,E,F,P] : ((point_in_angle(P,D,E,F) & cong_angle(A,B,C,D,E,P)) => (le_angle(A,B,C,D,E,F))))).
fof(ax_branch_le_angle, axiom, (! [A,B,C,D,E,F] : ((le_angle(A,B,C,D,E,F) | nle_angle(A,B,C,D,E,F))))).
fof(ax_false_le_angle, axiom, (! [A,B,C,D,E,F] : ((le_angle(A,B,C,D,E,F) & nle_angle(A,B,C,D,E,F)) => $false))).
fof(ax_11_27_3, axiom, (! [A,B,C,D,E,F] : (ge_angle(A,B,C,D,E,F) => le_angle(D,E,F,A,B,C)))).
fof(ax_11_27_4, axiom, (! [A,B,C,D,E,F] : (le_angle(D,E,F,A,B,C) => ge_angle(A,B,C,D,E,F)))).
fof(ax_branch_ge_angle, axiom, (! [A,B,C,D,E,F] : ((ge_angle(A,B,C,D,E,F) | nle_angle(A,B,C,D,E,F))))).
fof(ax_false_ge_angle, axiom, (! [A,B,C,D,E,F] : ((ge_angle(A,B,C,D,E,F) & nge_angle(A,B,C,D,E,F)) => $false))).
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
fof(ax_11_58_1, axiom, (! [P1,Q1,R1,P2,Q2,R2] : (right_angle3p3p(P1,Q1,R1,P2,Q2,R2) => (? [X,A1,A2,B1,B2,C1,C2] : (ncol(P1,Q1,R1) & ncol(P2,Q2,R2) & A1!=A2 & B1!=B2 & C1!=C2 & line_on_plane3p(A1,A2,P1,Q1,R1) & line_on_plane3p(A1,A2,P2,Q2,R2) & line_on_plane3p(B1,B2,P1,Q1,R1) & line_on_plane3p(C1,C2,P2,Q2,R2) & perp_in(X,A1,A2,B1,B2) & perp_in(X,A1,A2,C1,C2) & perp_in(X,B1,B2,C1,C2)))))).
fof(ax_11_58_2, axiom, (! [P1,Q1,R1,P2,Q2,R2,X,A1,A2,B1,B2,C1,C2] : ((ncol(P1,Q1,R1) & ncol(P2,Q2,R2) & A1!=A2 & B1!=B2 & C1!=C2 & line_on_plane3p(A1,A2,P1,Q1,R1) & line_on_plane3p(A1,A2,P2,Q2,R2) & line_on_plane3p(B1,B2,P1,Q1,R1) & line_on_plane3p(C1,C2,P2,Q2,R2) & perp_in(X,A1,A2,B1,B2) & perp_in(X,A1,A2,C1,C2) & perp_in(X,B1,B2,C1,C2)) => (right_angle3p3p(P1,Q1,R1,P2,Q2,R2))))).
fof(ax_branch_rightangle3p3p, axiom, (! [A,B,C,P,Q,R] : ((rightangle3p3p(A,B,C,P,Q,R) | nrightangle3p3p(A,B,C,P,Q,R))))).
fof(ax_false_rightangle3p3p, axiom, (! [A,B,C,P,Q,R] : ((rightangle3p3p(A,B,C,P,Q,R) & nrightangle3p3p(A,B,C,P,Q,R)) => $false))).
fof(ax_11_59_1, axiom, (! [A,B,P,Q,R,C,D,X] : ((right_angle2p3p_in(A,B,P,Q,R,X)) => (A!=B & ncol(P,Q,R) & point_on_line(X,A,B) & point_on_plane3p(X,P,Q,R))))).
fof(ax_11_59_2, axiom, (! [A,B,P,Q,R,C,D,X] : ((right_angle2p3p_in(A,B,P,Q,R,X) & A!=B & ncol(P,Q,R) & point_on_line(X,A,B) & point_on_plane3p(X,P,Q,R) & C!=D & point_on_line(X,C,D) & line_on_plane3p(C,D,P,Q,R)) => perp_in(X,A,B,C,D)))).
fof(ax_11_59_3, axiom, (! [A,B,P,Q,R] : ((right_angle2p3p(A,B,P,Q,R)) => (? [X] : (right_angle2p3p_in(A,B,P,Q,R,X)))))).
fof(ax_11_59_4, axiom, (! [X,A,B,P,Q,R] : (right_angle2p3p_in(A,B,P,Q,R,X) => right_angle2p3p(A,B,P,Q,R)))).
fof(ax_branch_rightangle2p3p_in, axiom, (! [A,B,C,P,Q,R] : ((rightangle2p3p_in(A,B,C,P,Q,R) | nrightangle2p3p_in(A,B,C,P,Q,R))))).
fof(ax_false_rightangle2p3p_in, axiom, (! [A,B,C,P,Q,R] : ((rightangle2p3p_in(A,B,C,P,Q,R) & nrightangle2p3p_in(A,B,C,P,Q,R)) => $false))).
fof(ax_branch_rightangle2p3p, axiom, (! [A,B,C,P,Q] : ((rightangle2p3p(A,B,C,P,Q) | nrightangle2p3p(A,B,C,P,Q))))).
fof(ax_false_rightangle2p3p, axiom, (! [A,B,C,P,Q] : ((rightangle2p3p(A,B,C,P,Q) & nrightangle2p3p(A,B,C,P,Q)) => $false))).
fof(ax_9_32_3, axiom, (![A,B,C,D] : (cop_lines(A,B,C,D) => (? [P,Q,R] : (A!=B & C!=D & P!=Q & ncol(P,Q,R) & line_on_plane3p(A,B,P,Q,R) & line_on_plane3p(C,D,P,Q,R)))))).
fof(ax_9_32_4, axiom, (! [A,B,C,D,P,Q,R] : ((P!=Q & A!=B & C!=D & ncol(P,Q,R) & line_on_plane3p(A,B,P,Q,R) & line_on_plane3p(C,D,P,Q,R)) => cop_lines(A,B,C,D)))).
fof(ax_9_32_5, axiom, (! [A1,B1,A2,B2,A3,B3,P,Q,R] : ((P!=Q & A1!=B1 & A2!=B2 & A3!=B3 & ncol(P,Q,R) & line_on_plane3p(A1,B1,P,Q,R) & line_on_plane3p(A2,B2,P,Q,R) & line_on_plane3p(A3,B3,P,Q,R)) => cop_lines3l(A1,B1,A2,B2,A3,B3)))).
fof(ax_9_32_6, axiom, (! [A1,B1,A2,B2,A3,B3,P,Q,R] : (cop_lines3l(A1,B1,A2,B2,A3,B3) => (P!=Q & A1!=B1 & A2!=B2 & A3!=B3 & ncol(P,Q,R) & line_on_plane3p(A1,B1,P,Q,R) & line_on_plane3p(A2,B2,P,Q,R) & line_on_plane3p(A3,B3,P,Q,R))))).
fof(ax_branch_cop_lines, axiom, (![A,B,C,D] : ((cop_lines(A,B,C,D) | ncop_lines(A,B,C,D))))).
fof(ax_false_cop_lines, axiom, (![A,B,C,D] : ((cop_lines(A,B,C,D) & ncop_lines(A,B,C,D))=> $false))).
fof(ax_branch_cop_lines3l, axiom, (![A,B,C,D,E,F] : ((cop_lines3l(A,B,C,D,E,F) | ncop_lines3l(A,B,C,D,E,F))))).
fof(ax_false_cop_lines3l, axiom, (![A,B,C,D,E,F] : ((cop_lines3l(A,B,C,D,E,F) & ncop_lines3l(A,B,C,D,E,F)) => $false))).
fof(ax_int1, axiom, (! [A,B,C,D] : (int(A,B,C,D) => (? [X] : inter(X,A,B,C,D))))).
fof(ax_int2, axiom, (! [A,B,C,D,X] : (inter(X,A,B,C,D) => int(A,B,C,D)))).
fof(ax_branch_int, axiom, (! [A,B,C,D] : ((int(A,B,C,D) | nint(A,B,C,D))))).
fof(ax_false_int, axiom, (! [A,B,C,D] : ((int(A,B,C,D) & nint(A,B,C,D)) => $false))).
fof(ax_12_2_1, axiom, (! [A,B,C,D] : ((A!=B & C!=D & cop_lines(A,B,C,D) & nint(A,B,C,D))=> parallel(A,B,C,D)))).
fof(ax_12_2_2, axiom, (! [A,B,C,D] : ((parallel(A,B,C,D)) => (A!=B & C!=D & cop_lines(A,B,C,D) & nint(A,B,C,D))))).
fof(ax_12_3_1, axiom, (! [A,B,C,D] : ((parallel_broad(A,B,C,D)) => ((A!=B & C!=D & parallel(A,B,C,D)) | (A!=B & C!=D & same_lines(A,B,C,D)))))).
fof(ax_12_3_2, axiom, (! [A,B,C,D] : ((A!=B & C!=D & parallel(A,B,C,D)) => (parallel_broad(A,B,C,D))))).
fof(ax_12_3_3, axiom, (! [A,B,C,D] : ((A!=B & C!=D & same_lines(A,B,C,D)) => (parallel_broad(A,B,C,D))))).
fof(ax_branch_parallel, axiom, (! [A,B,C,D] : ((parallel(A,B,C,D) | nparallel(A,B,C,D))))).
fof(ax_false_parallel, axiom, (! [A,B,C,D] : ((parallel(A,B,C,D) & nparallel(A,B,C,D)) => $false))).
fof(ax_branch_parallel_broad, axiom, (! [A,B,C,D] : ((parallel_broad(A,B,C,D) | nparallel_broad(A,B,C,D))))).
fof(ax_false_parallel_broad, axiom, (! [A,B,C,D] : ((parallel_broad(A,B,C,D) & nparallel_broad(A,B,C,D)) => $false))).
%fof(ax_12_24_1, axiom, (! [P1,Q1,R1,P2,Q2,R2] : (parallel_planes(P1,Q1,R1,P2,Q2,R2) => (? [A1,B1,C1,D1,A2,B2,C2,D2,X1,X2] : (ncol(P1,Q1,R1) & ncol(P2,Q2,R2) & inter(X1,A1,B1,C1,D1) & inter(X2,A2,B2,C2,D2) & line_in_plane3p(A1,B1,P1,Q1,R1) & line_in_plane3p(A2,B2,P2,Q2,R2) & line_in_plane3p(C1,D1,P1,Q1,R1) & line_in_plane3p(C2,D2,P2,Q2,R2) & parallel_broder(A1,B1,A2,B2) & parallel_broder(C1,D1,C2,D2)))))).
%fof(ax_12_24_2, axiom, (! [P1,Q1,R1,P2,Q2,R2,A1,B1,C1,D1,A2,B2,C2,D2,X1,X2] : ((ncol(P1,Q1,R1) & ncol(P2,Q2,R2) & inter(X1,A1,B1,C1,D1) & inter(X2,A2,B2,C2,D2) & line_in_plane3p(A1,B1,P1,Q1,R1) & line_in_plane3p(A2,B2,P2,Q2,R2) & line_in_plane3p(C1,D1,P1,Q1,R1) & line_in_plane3p(C2,D2,P2,Q2,R2) & parallel_broder(A1,B1,A2,B2) & parallel_broder(C1,D1,C2,D2)) => (parallel_planes(P1,Q1,R1,P2,Q2,R2))))).
%fof(ax_branch_parallel_planes, (! [A,B,C,D] : ((parallel_planes(A,B,C,D) | nparallel_planes(A,B,C,D))))).
fof(not_two_sides_one_side,axiom,![A,B,X,Y]:((A!=B&ncol(X,A,B)&ncol(Y,A,B)&ntwo_sides(X,Y,A,B))=>(one_side(X,Y,A,B)))).
fof(goal, conjecture,![A,B,X,Y]:((A!=B&ncol(X,A,B)&ncol(Y,A,B))=>(two_sides(A,B,X,Y)|one_side(A,B,X,Y)))).
