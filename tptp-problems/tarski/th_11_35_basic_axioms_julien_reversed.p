fof(goal, conjecture,(![A,B,C,D,E,F]:((A!=B&C!=B&D!=E&F!=E)=>(le_angle(A,B,C,D,E,F)|le_angle(D,E,F,A,B,C))))).
fof(th_3_1,axiom,(![A,B]:(bet(A,B,B)))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(th_3_4,axiom,(![A,B,C]:((bet(A,B,C)&bet(B,A,C))=>A=B))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(col_trivial_3,axiom,![A,B]:((col(A,B,A)))).
fof(th_6_5,axiom,(![A,P]:(A!=P=>out(P,A,A)))).
fof(th_6_6,axiom,(![A,B,P]:(out(P,A,B)=>out(P,B,A)))).
fof(col_transitivity_1,axiom,![P,Q,A,B]:((P!=Q&col(P,Q,A)&col(P,Q,B))=>(col(P,A,B)))).
fof(th_9_2,axiom,(![P,Q,A,B]:((two_sides(A,B,P,Q))=>two_sides(B,A,P,Q)))).
fof(th_9_8_2,axiom,(![P,Q,A,B,C]:((two_sides(A,C,P,Q)&one_side(A,B,P,Q))=>two_sides(B,C,P,Q)))).
fof(th_9_9,axiom,(![P,Q,A,B]:(two_sides(A,B,P,Q)=>none_side(A,B,P,Q)))).
fof(th_9_12,axiom,(![P,Q,A,B]:((one_side(A,B,P,Q))=>one_side(B,A,P,Q)))).
fof(th_9_13,axiom,(![P,Q,A,B,C]:((one_side(A,B,P,Q)&one_side(B,C,P,Q))=>one_side(A,C,P,Q)))).
fof(th_11_6,axiom,(![A,B,C]:((A!=B&C!=B)=>cong_angle(A,B,C,A,B,C)))).
fof(th_11_7,axiom,(![A,B,C,D,E,F]:((cong_angle(A,B,C,D,E,F))=>cong_angle(D,E,F,A,B,C)))).
fof(out_conga,axiom,![A,B,C,A1,B1,C1,A0,C0,A1,C1]:((cong_angle(A,B,C,A1,B1,C1)&out(B,A,A0)&out(B,C,C0)&out(B1,A1,A1)&out(B1,C1,C1))=>(cong_angle(A0,B,C0,A1,B1,C1)))).
fof(bet_out,axiom,![A,B,C]:((B!=A&C!=A&bet(A,B,C))=>(out(A,B,C)))).
fof(invert_one_side,axiom,![A,B,P,Q]:((one_side(P,Q,A,B))=>(one_side(P,Q,B,A)))).
fof(th_11_15_1,axiom,(![A,B,C,D,E,P]:((ncol(A,B,C)&ncol(D,E,P))=>(?[F]:(cong_angle(A,B,C,D,E,F)&one_side(F,P,E,D)))))).
fof(or_bet_out,axiom,![A,B,C]:((A!=B&C!=B)=>(bet(A,B,C)|out(B,A,C)|ncol(A,B,C)))).
fof(col_conga_col,axiom,![A,B,C,D,E,F]:((col(A,B,C)&cong_angle(A,B,C,D,E,F))=>(col(D,E,F)))).
fof(th_11_29_2,axiom,(![A,B,C,D,E,F,Q]:((point_in_angle(C,A,B,Q)&cong_angle(A,B,Q,D,E,F))=>(le_angle(A,B,C,D,E,F))))).
fof(out_one_side_b,axiom,![A,B,X,Y]:((ncol(A,B,Y)&out(A,X,Y))=>(one_side(X,Y,A,B)))).
fof(out_one_side_a,axiom,![A,B,X,Y]:((ncol(A,B,X)&out(A,X,Y))=>(one_side(X,Y,A,B)))).
fof(th_11_30,axiom,(![A,B,C,D,E,F,A1,B1,C1,D1,E1,F1]:((le_angle(A,B,C,D,E,F)&cong_angle(A,B,C,A1,B1,C1)&cong_angle(D,E,F,D1,E1,F1))=>le_angle(A1,B1,C1,D1,E1,F1)))).
fof(th_11_31_1,axiom,(![A,B,C,D,E,F]:((out(B,A,C)&D!=E&F!=E)=>le_angle(A,B,C,D,E,F)))).
fof(th_11_31_2,axiom,(![A,B,C,D,E,F]:((A!=B&C!=B&bet(D,E,F)&distinct(D,E,F))=>le_angle(A,B,C,D,E,F)))).
fof(th_11_32,axiom,(![A,B,C]:((A!=B&C!=B)=>le_angle(A,B,C,A,B,C)))).
fof(col_one_side_out,axiom,![A,B,X,Y]:((col(A,X,Y)&one_side(X,Y,A,B))=>(out(A,X,Y)))).
fof(not_two_sides_one_side,axiom,![A,B,X,Y]:((A!=B&ncol(X,A,B)&ncol(Y,A,B)&ntwo_sides(X,Y,A,B))=>(one_side(X,Y,A,B)))).
fof(th_9_31,axiom,(![S,R,P,Q]:((one_side(S,R,P,Q)&one_side(S,Q,P,R))=>two_sides(Q,R,P,S)))).
fof(ax_4_10_4,axiom,(![A,B,C]:((bet(C,A,B))=>col(A,B,C)))).
fof(ax_4_10_3,axiom,(![A,B,C]:((bet(B,C,A))=>col(A,B,C)))).
fof(ax_4_10_1,axiom,(![A,B,C]:((col(A,B,C))=>(bet(A,B,C)|bet(B,C,A)|bet(C,A,B))))).
fof(ax_4_10_2,axiom,(![A,B,C]:((bet(A,B,C))=>col(A,B,C)))).
fof(ax_branch_col,axiom,(![A,B,C]:(col(A,B,C)|ncol(A,B,C)))).
fof(ax_6_1_3,axiom,(![A,B,P]:((A!=P&B!=P&bet(P,B,A))=>out(P,A,B)))).
fof(ax_6_1_2,axiom,(![A,B,P]:((A!=P&B!=P&bet(P,A,B))=>out(P,A,B)))).
fof(ax_6_1_1,axiom,(![A,B,P]:((out(P,A,B))=>((A!=P&B!=P&bet(P,A,B))|(A!=P&B!=P&bet(P,B,A)))))).
fof(ax_9_1_2,axiom,(![P,Q,A,B,T]:((P!=Q&npoint_on_line(A,P,Q)&npoint_on_line(B,P,Q)&point_on_line(T,P,Q)&bet(A,T,B))=>two_sides(A,B,P,Q)))).
fof(ax_9_1_1,axiom,(![P,Q,A,B]:((two_sides(A,B,P,Q))=>(?[T]:(P!=Q&npoint_on_line(A,P,Q)&npoint_on_line(B,P,Q)&point_on_line(T,P,Q)&bet(A,T,B)))))).
fof(ax_9_7_2,axiom,(![P,Q,A,B,C]:((P!=Q&two_sides(A,C,P,Q)&two_sides(B,C,P,Q))=>one_side(A,B,P,Q)))).
fof(ax_9_7_1,axiom,(![P,Q,A,B]:(one_side(A,B,P,Q)=>(?[C]:(P!=Q&two_sides(A,C,P,Q)&two_sides(B,C,P,Q)))))).
fof(ax_11_2_2,axiom,(![A,B,C,D,E,F,A1,C1,D1,F1]:((A!=B&C!=B&D!=E&F!=E&bet(B,A,A1)&cong(A,A1,E,D)&bet(B,C,C1)&cong(C,C1,E,F)&bet(E,D,D1)&cong(D,D1,B,A)&bet(E,F,F1)&cong(F,F1,B,C)&cong(A1,C1,D1,F1))=>(cong_angle(A,B,C,D,E,F))))).
fof(ax_11_2_1,axiom,(![A,B,C,D,E,F]:(cong_angle(A,B,C,D,E,F)=>(?[A1,C1,D1,F1]:(A!=B&C!=B&D!=E&F!=E&bet(B,A,A1)&cong(A,A1,E,D)&bet(B,C,C1)&cong(C,C1,E,F)&bet(E,D,D1)&cong(D,D1,B,A)&bet(E,F,F1)&cong(F,F1,B,C)&cong(A1,C1,D1,F1)))))).
fof(ax_11_23_2,axiom,(![A,B,C,P,X]:((A!=B&C!=B&P!=B&bet(A,X,C)&out(B,X,P))=>point_in_angle(P,A,B,C)))).
fof(ax_11_23_1_2,axiom,(![A,B,C,P]:((A!=B&C!=B&P!=B&bet(A,B,C))=>(point_in_angle(P,A,B,C))))).
fof(ax_11_23_1_1,axiom,(![A,B,C,P]:((point_in_angle(P,A,B,C))=>((?[X]:(A!=B&C!=B&P!=B&bet(A,X,C)&X=B))|(?[X]:(A!=B&C!=B&P!=B&bet(A,X,C)&out(B,X,P))))))).
fof(ax_11_27_2,axiom,(![A,B,C,D,E,F,P]:((point_in_angle(P,D,E,F)&cong_angle(A,B,C,D,E,P))=>(le_angle(A,B,C,D,E,F))))).
fof(ax_11_27_1,axiom,(![A,B,C,D,E,F]:((le_angle(A,B,C,D,E,F))=>(?[P]:(point_in_angle(P,D,E,F)&cong_angle(A,B,C,D,E,P)))))).
fof(ax_branch_two_sides,axiom,(![P,Q,A,B]:(P!=Q=>(two_sides(A,B,P,Q)|ntwo_sides(A,B,P,Q))))).
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
