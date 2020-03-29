fof(goal, conjecture,![A1,A2,B1,B2,C,M1,M2]:((bet(A1,C,A2)&bet(B1,C,B2)&cong(C,A1,C,B1)&cong(C,A2,C,B2)&is_midpoint(M1,A1,B1)&is_midpoint(M2,A2,B2)&le(C,A1,C,A2))=>(bet(M1,C,M2)))).
fof(th_2_1,axiom,(![A,B]:(cong(A,B,A,B)))).
fof(th_2_2,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(C,D,A,B)))).
fof(th_2_3,axiom,(![A,B,C,D,E,F]:((cong(A,B,C,D)&cong(C,D,E,F))=>cong(A,B,E,F)))).
fof(th_2_4,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(B,A,C,D)))).
fof(th_2_5,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(A,B,D,C)))).
fof(cong_reverse_identity,axiom,![A,C,D]:((cong(A,A,C,D))=>(C=D))).
fof(cong_commutativity,axiom,![A,B,C,D]:((cong(A,B,C,D))=>(cong(B,A,D,C)))).
fof(th_3_1,axiom,(![A,B]:(bet(A,B,B)))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(th_3_3,axiom,(![A,B]:bet(A,A,B))).
fof(th_3_6,axiom,(![A,B,C,D]:((bet(A,B,C)&bet(A,C,D))=>(bet(B,C,D)&bet(A,B,D))))).
fof(th_3_17,axiom,(![A,B,C,A1,B1,P]:((bet(A,B,C)&bet(A1,B1,C)&bet(A,P,A1))=>(?[Q]:(bet(P,Q,C)&bet(B,Q,B1)))))).
fof(th_4_17,axiom,(![A,B,C,P,Q]:((A!=B&col(A,B,C)&cong(A,P,A,Q)&cong(B,P,B,Q))=>cong(C,P,C,Q)))).
fof(th_4_2,axiom,(![A,B,C,D,A1,B1,C1,D1]:(ifs(A,B,C,D,A1,B1,C1,D1)=>cong(B,D,B1,D1)))).
fof(th_5_2,axiom,(![A,B,C,D]:((A!=B&bet(A,B,C)&bet(A,B,D))=>(bet(B,C,D)|bet(B,D,C))))).
fof(th_5_6,axiom,(![A,B,C,D,A1,B1,C1,D1]:((le(A,B,C,D)&cong(A,B,A1,B1)&cong(C,D,C1,D1))=>(le(A1,B1,C1,D1))))).
fof(le_zero,axiom,![A,B,C]:((le(A,B,C,C))=>(A=B))).
fof(th_6_13_1,axiom,(![A,B,P]:((out(P,A,B)&le(P,A,P,B))=>bet(P,A,B)))).
fof(th_7_3_1,axiom,(![A,M]:(is_midpoint(M,A,A)=>M=A))).
fof(th_7_4_1,axiom,(![P,A]:(?[P1]:is_midpoint(A,P,P1)))).
fof(th_7_15_1,axiom,(![P,Q,R,P1,Q1,R1,A]:((bet(P,Q,R)&is_symmetric(P,P1,A)&is_symmetric(Q,Q1,A)&is_symmetric(R,R1,A))=>bet(P1,Q1,R1)))).
fof(th_7_16_1,axiom,(![P,Q,R,S,A,P1,Q1,R1,S1]:((cong(P,Q,R,S)&is_symmetric(P,P1,A)&is_symmetric(Q,Q1,A)&is_symmetric(R,R1,A)&is_symmetric(S,S1,A))=>cong(P1,Q1,R1,S1)))).
fof(th_7_17,axiom,(![A,B,P,P1]:((is_midpoint(A,P,P1)&is_midpoint(B,P,P1))=>A=B))).
fof(ax_4_1_2,axiom,(![A,B,C,D,A1,B1,C1,D1]:((bet(A,B,C)&bet(A1,B1,C1)&cong(A,C,A1,C1)&cong(B,C,B1,C1)&cong(A,D,A1,D1)&cong(C,D,C1,D1))=>(ifs(A,B,C,D,A1,B1,C1,D1))))).
fof(ax_4_1_1,axiom,(![A,B,C,D,A1,B1,C1,D1]:(ifs(A,B,C,D,A1,B1,C1,D1)=>(bet(A,B,C)&bet(A1,B1,C1)&cong(A,C,A1,C1)&cong(B,C,B1,C1)&cong(A,D,A1,D1)&cong(C,D,C1,D1))))).
fof(ax_5_4_2,axiom,(![A,B,C,D,Y]:((bet(C,Y,D)&cong(A,B,C,Y))=>(le(A,B,C,D))))).
fof(ax_5_4_1,axiom,(![A,B,C,D]:(le(A,B,C,D)=>(?[Y]:(bet(C,Y,D)&cong(A,B,C,Y)))))).
fof(ax_7_2,axiom,(![A,M,B]:((bet(A,M,B)&cong(M,A,M,B))=>is_midpoint(M,A,B)))).
fof(ax_7_1,axiom,(![A,M,B]:((is_midpoint(M,A,B))=>(bet(A,M,B)&cong(M,A,M,B))))).
fof(ax_false_parallel_broad, axiom, (! [A,B,C,D] : ((parallel_broad(A,B,C,D) & nparallel_broad(A,B,C,D)) => $false))).
fof(ax_false_parallel, axiom, (! [A,B,C,D] : ((parallel(A,B,C,D) & nparallel(A,B,C,D)) => $false))).
fof(ax_false_int, axiom, (! [A,B,C,D] : ((int(A,B,C,D) & nint(A,B,C,D)) => $false))).
fof(ax_false_cop_lines3l, axiom, (![A,B,C,D,E,F] : ((cop_lines3l(A,B,C,D,E,F) & ncop_lines3l(A,B,C,D,E,F)) => $false))).
fof(ax_false_cop_lines, axiom, (![A,B,C,D] : ((cop_lines(A,B,C,D) & ncop_lines(A,B,C,D))=> $false))).
fof(ax_false_rightangle2p3p, axiom, (! [A,B,C,P,Q] : ((rightangle2p3p(A,B,C,P,Q) & nrightangle2p3p(A,B,C,P,Q)) => $false))).
fof(ax_false_rightangle2p3p_in, axiom, (! [A,B,C,P,Q,R] : ((rightangle2p3p_in(A,B,C,P,Q,R) & nrightangle2p3p_in(A,B,C,P,Q,R)) => $false))).
fof(ax_false_rightangle3p3p, axiom, (! [A,B,C,P,Q,R] : ((rightangle3p3p(A,B,C,P,Q,R) & nrightangle3p3p(A,B,C,P,Q,R)) => $false))).
fof(ax_false_obtuse, axiom, (! [A,B,C] : ((obtuse(A,B,C) & nobtuse(A,B,C)) => $false))).
fof(ax_false_acute, axiom, (! [A,B,C] : ((acute(A,B,C) & nacute(A,B,C)) => $false))).
fof(ax_false_lt_angle, axiom, (! [A,B,C,D,E,F] : ((lt_angle(A,B,C,D,E,F) & nlt_angle(A,B,C,D,E,F)) => $false))).
fof(ax_false_gt_angle, axiom, (! [A,B,C,D,E,F] : ((gt_angle(A,B,C,D,E,F) & ngt_angle(A,B,C,D,E,F)) => $false))).
fof(ax_cong_angle_false, axiom, (! [A,B,C,D,E,F] : ((cong_angle(A,B,C,D,E,F) & ncong_angle(A,B,C,D,E,F)) => $false))).
fof(ax_false_ge_angle, axiom, (! [A,B,C,D,E,F] : ((ge_angle(A,B,C,D,E,F) & nge_angle(A,B,C,D,E,F)) => $false))).
fof(ax_false_le_angle, axiom, (! [A,B,C,D,E,F] : ((le_angle(A,B,C,D,E,F) & nle_angle(A,B,C,D,E,F)) => $false))).
fof(ax_false_point_in_angle, axiom, (! [P,A,B,C] : ((point_in_angle(P,A,B,C) & npoint_in_angle(P,A,B,C)) => $false))).
fof(ax_false_distinct, axiom, (! [A,B,C] : ((distinct(A,B,C) & ndistinct(A,B,C)) => $false))).
fof(ax_false_is_image_spec_in_gen, axiom, (! [M,A,B,C,D] : ((is_image_spec_in_gen(M,A,B,C,D) & nis_image_spec_in_gen(M,A,B,C,D)) => $false))).
fof(ax_false_is_image_spec_in, axiom, (! [M,A,B,C,D] : ((is_image_spec_in(M,A,B,C,D) & nis_image_spec_in(M,A,B,C,D)) => $false))).
fof(ax_false_is_image, axiom, (! [P, P1, A, B] : ((is_image(P1, P, A, B) & nis_image(P1, P, A, B)) => $false))).
fof(ax_false_is_image_spec, axiom, (! [A,B,C,D] : ((is_image_spec(A,B,C,D) & nis_image_spec(A,B,C,D)) => $false))).
fof(ax_false_one_side3p, axiom, (! [P,Q,R,A,B] : ((one_side3p(A,B,P,Q,R) & none_side3p(A,B,P,Q,R)) => $false))).
fof(ax_false_two_sides3p, axiom, (! [P,Q,R,A,B] : ((two_sides3p(A,B,P,Q,R) & ntwo_sides3p(A,B,P,Q,R)) => $false))).
fof(ax_false_cop, axiom, (![A,B,C,D] : ((cop(A,B,C,D) & ncop(A,B,C,D)) => $false))).
fof(ax_false_same_planes3p, axiom, (! [A,B,C,P,Q,R] : ((same_planes3p(A,B,C,P,Q,R) & nsame_planes3p(A,B,C,P,Q,R)) => $false))).
fof(ax_false_same_planes2l3p, axiom, (! [A,B,C,D,P,Q,R] : ((same_planes2l3p(A,B,C,D,P,Q,R) & nsame_planes2l3p(A,B,C,D,P,Q,R)) => $false))).
fof(ax_false_line_on_plane2l, axiom, (! [X,Y,A,B,C,D] : ((line_on_plane2l(X,Y,A,B,C,D) & nline_on_plane2l(X,Y,A,B,C,D)) => $false))).
fof(ax_false_point_on_plane2l, axiom, (! [X,A,B,C,D] : ((point_on_plane2l(X,A,B,C,D) & npoint_on_plane2l(X,A,B,C,D)) => $false))).
fof(ax_false_intersect, axiom, (! [A,B,C,D] : ((intersect(A,B,C,D) & nintersect(A,B,C,D)) => $false))).
fof(ax_false_line_on_plane3p, axiom, (! [X,A,B,C,D] : ((line_on_plane3p(X,A,B,C,D) & nline_on_plane3p(X,A,B,C,D)) => $false))).
fof(ax_false_point_on_plane3p, axiom, (! [X,A,B,C] : ((point_on_plane3p(X,A,B,C) & npoint_on_plane3p(X,A,B,C)) => $false))).
fof(ax_false_one_side, axiom, (! [P,Q,A,B] : ((one_side(A,B,P,Q) & none_side(A,B,P,Q)) => $false))).
fof(ax_false_two_sides, axiom, (! [P,Q,A,B] : ((two_sides(A,B,P,Q) & ntwo_sides(A,B,P,Q)) => $false))).
fof(ax_false_perp, axiom, (! [A,B,C,D] : ((perp(A,B,C,D) & nperp(A,B,C,D)) => $false))).
fof(ax_false_perp_in, axiom, (! [X,A,B,C,D] : ((perp_in(X,A,B,C,D) & nperp_in(X,A,B,C,D)) => $false))).
fof(ax_false_per, axiom,(![A,B,C] : ((per(A,B,C) & nper(A,B,C)) => $false))).
fof(ax_false_is_symmetric, axiom, (! [A,B,C] : ((is_symmetric(A,B,C) & nis_symmetric(A,B,C)) => $false))).
fof(ax_false_is_midpoint, axiom, (! [A,B,C] : ((is_midpoint(A,B,C) & nis_midpoint(A,B,C)) => $false))).
fof(ax_false_inter, axiom, (! [X,A,B,C,D] : ((inter(X,A,B,C,D) & ninter(X,A,B,C,D))=>$false))).
fof(ax_false_point_on_line, axiom, (! [A,B,C] : ((point_on_line(C,A,B) & npoint_on_line(C,A,B)) => $false))).
fof(ax_false_col, axiom, (! [A,B,C] : ((col(A,B,C) & ncol(A,B,C)) => $false))).
fof(ax_false_same_lines, axiom, (! [A,B,C,D] : ((same_lines(A,B,C,D) & nsame_lines(A,B,C,D)) => $false))).
fof(ax_false_point_on_ray, axiom, (! [A,B,C] : ((point_on_ray(C,A,B) & npoint_on_ray(C,A,B)) => $false))).
fof(ax_false_out, axiom, (![A,B,P] : ((out(P,A,B) & nout(P,A,B)) => $false))).
fof(ax_false_gt, axiom, (! [A,B,C,D] : ((gt(A,B,C,D) & ngt(A,B,C,D)) => $false))).
fof(ax_false_lt, axiom, (! [A,B,C,D] : ((lt(A,B,C,D) & nlt(A,B,C,D)) => $false))).
fof(ax_false_cong, axiom, (! [A,B,C,D] : ((cong(A,B,C,D) & ncong(A,B,C,D)) => $false))).
fof(ax_false_ge, axiom, (! [A,B,C,D] : ((ge(A,B,C,D) & nge(A,B,C,D)) => $false))).
fof(ax_false_le, axiom, (! [A,B,C,D] : ((le(A,B,C,D) & nle(A,B,C,D)) => $false))).
fof(ax_false_fs, axiom, (! [A,B,C,D,A1,B1,C1,D1] : ((fs(A,B,C,D,A1,B1,C1,D1) & nfs(A,B,C,D,A1,B1,C1,D1)) => $false))).
fof(ax_false_cong4, axiom, (! [A,B,C,D,P,Q,R,W] : ((cong4(A,B,C,D,P,Q,R,W) & ncong4(A,B,C,D,P,Q,R,W)) => $false))).
fof(ax_false_cong3, axiom, (! [A,B,C,A1,B1,C1] : ((cong3(A,B,C,A1,B1,C1) & ncong3(A,B,C,A1,B1,C1)) => $false))).
fof(ax_false_ifs, axiom, (! [A,B,C,D,A1,B1,C1,D1] : ((ifs(A,B,C,D,A1,B1,C1,D1) & nifs(A,B,C,D,A1,B1,C1,D1)) => $false))).
fof(ax_false_bet4, axiom, (! [A,B,C,D] : ((bet4(A,B,C,D) & nbet4(A,B,C,D)) => $false))).
fof(ax_false_afs, axiom, (! [A,B,C,D,A1,B1,C1,D1] : ((afs(A,B,C,D,A1,B1,C1,D1) & nafs(A,B,C,D,A1,B1,C1,D1)) => $false))).
fof(ax_false_bet, axiom, (! [A,B,C] : ((bet(A,B,C) & nbet(A,B,C)) => $false))).

fof(ax_9, axiom, (![P,Q,A,B,C] : ((P!=Q & cong(A,P,A,Q) & cong(B,P,B,Q) & cong(C,P,C,Q)) => (bet(A,B,C) | bet(B,C,A) | bet(C,A,B))))).

fof(ax_8, axiom, (? [A,B,C] : (nbet(A,B,C) & nbet(B,C,A) & nbet(C,A,B)))).

fof(ax_false_bet, axiom, (! [A,B,C] : ((bet(A,B,C) & nbet(A,B,C)) => $false))).

fof(ax_branch_bet, axiom, (! [A,B,C] : (bet(A,B,C) | nbet(A,B,C)))).

fof(ax_7, axiom, (! [A,B,C,P,Q] : ((bet(A,P,C) & bet(B,Q,C)) => (? [X] : (bet(P,X,B) & bet(Q,X,A)))))).

fof(ax_6, axiom, (! [A,B] : ((bet(A,B,A)) => A=B))).

fof(ax_5, axiom, (! [A,B,C,D,A1,B1,C1,D1] : ((A != B & bet(A,B,C) & bet(A1,B1,C1) & cong(A,B,A1,B1) & cong(B,C,B1,C1) & cong(A,D,A1,D1) & cong(B,D,B1,D1)) => cong(C,D,C1,D1)))).

fof(ax_4, axiom, (! [A,B,C,Q] : (? [X] : (bet(Q,A,X) & cong(A,X,B,C))))).

fof(ax_3, axiom, (! [A,B,C] : ((cong(A,B,C,C)) => (A=B)))).

fof(ax_2, axiom, (! [A,B,P,Q,R,S] : ((cong(A,B,P,Q) & cong(A,B,R,S)) => cong(P,Q,R,S)))).

fof(ax_1, axiom, (! [A,B] : ((cong(A,B,B,A))))).
