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

fof(ax_false_bet, axiom, (! [A,B,C] : ((bet(A,B,C) & nbet(A,B,C)) => $false))).
fof(ax_false_afs, axiom, (! [A,B,C,D,A1,B1,C1,D1] : ((afs(A,B,C,D,A1,B1,C1,D1) & nafs(A,B,C,D,A1,B1,C1,D1)) => $false))).
fof(ax_false_bet4, axiom, (! [A,B,C,D] : ((bet4(A,B,C,D) & nbet4(A,B,C,D)) => $false))).
fof(ax_false_ifs, axiom, (! [A,B,C,D,A1,B1,C1,D1] : ((ifs(A,B,C,D,A1,B1,C1,D1) & nifs(A,B,C,D,A1,B1,C1,D1)) => $false))).
fof(ax_false_cong3, axiom, (! [A,B,C,A1,B1,C1] : ((cong3(A,B,C,A1,B1,C1) & ncong3(A,B,C,A1,B1,C1)) => $false))).
fof(ax_false_cong4, axiom, (! [A,B,C,D,P,Q,R,W] : ((cong4(A,B,C,D,P,Q,R,W) & ncong4(A,B,C,D,P,Q,R,W)) => $false))).
fof(ax_false_fs, axiom, (! [A,B,C,D,A1,B1,C1,D1] : ((fs(A,B,C,D,A1,B1,C1,D1) & nfs(A,B,C,D,A1,B1,C1,D1)) => $false))).
fof(ax_false_le, axiom, (! [A,B,C,D] : ((le(A,B,C,D) & nle(A,B,C,D)) => $false))).
fof(ax_false_ge, axiom, (! [A,B,C,D] : ((ge(A,B,C,D) & nge(A,B,C,D)) => $false))).
fof(ax_false_cong, axiom, (! [A,B,C,D] : ((cong(A,B,C,D) & ncong(A,B,C,D)) => $false))).
fof(ax_false_lt, axiom, (! [A,B,C,D] : ((lt(A,B,C,D) & nlt(A,B,C,D)) => $false))).
fof(ax_false_gt, axiom, (! [A,B,C,D] : ((gt(A,B,C,D) & ngt(A,B,C,D)) => $false))).
fof(ax_false_out, axiom, (![A,B,P] : ((out(P,A,B) & nout(P,A,B)) => $false))).
fof(ax_false_point_on_ray, axiom, (! [A,B,C] : ((point_on_ray(C,A,B) & npoint_on_ray(C,A,B)) => $false))).
fof(ax_false_same_lines, axiom, (! [A,B,C,D] : ((same_lines(A,B,C,D) & nsame_lines(A,B,C,D)) => $false))).
fof(ax_false_col, axiom, (! [A,B,C] : ((col(A,B,C) & ncol(A,B,C)) => $false))).
fof(ax_false_point_on_line, axiom, (! [A,B,C] : ((point_on_line(C,A,B) & npoint_on_line(C,A,B)) => $false))).
fof(ax_false_inter, axiom, (! [X,A,B,C,D] : ((inter(X,A,B,C,D) & ninter(X,A,B,C,D))=>$false))).
fof(ax_false_is_midpoint, axiom, (! [A,B,C] : ((is_midpoint(A,B,C) & nis_midpoint(A,B,C)) => $false))).
fof(ax_false_is_symmetric, axiom, (! [A,B,C] : ((is_symmetric(A,B,C) & nis_symmetric(A,B,C)) => $false))).
fof(ax_false_per, axiom,(![A,B,C] : ((per(A,B,C) & nper(A,B,C)) => $false))).
fof(ax_false_perp_in, axiom, (! [X,A,B,C,D] : ((perp_in(X,A,B,C,D) & nperp_in(X,A,B,C,D)) => $false))).
fof(ax_false_perp, axiom, (! [A,B,C,D] : ((perp(A,B,C,D) & nperp(A,B,C,D)) => $false))).
fof(ax_false_two_sides, axiom, (! [P,Q,A,B] : ((two_sides(A,B,P,Q) & ntwo_sides(A,B,P,Q)) => $false))).
fof(ax_false_one_side, axiom, (! [P,Q,A,B] : ((one_side(A,B,P,Q) & none_side(A,B,P,Q)) => $false))).
fof(ax_false_point_on_plane3p, axiom, (! [X,A,B,C] : ((point_on_plane3p(X,A,B,C) & npoint_on_plane3p(X,A,B,C)) => $false))).
fof(ax_false_line_on_plane3p, axiom, (! [X,A,B,C,D] : ((line_on_plane3p(X,A,B,C,D) & nline_on_plane3p(X,A,B,C,D)) => $false))).
fof(ax_false_intersect, axiom, (! [A,B,C,D] : ((intersect(A,B,C,D) & nintersect(A,B,C,D)) => $false))).
fof(ax_false_point_on_plane2l, axiom, (! [X,A,B,C,D] : ((point_on_plane2l(X,A,B,C,D) & npoint_on_plane2l(X,A,B,C,D)) => $false))).
fof(ax_false_line_on_plane2l, axiom, (! [X,Y,A,B,C,D] : ((line_on_plane2l(X,Y,A,B,C,D) & nline_on_plane2l(X,Y,A,B,C,D)) => $false))).
fof(ax_false_same_planes2l3p, axiom, (! [A,B,C,D,P,Q,R] : ((same_planes2l3p(A,B,C,D,P,Q,R) & nsame_planes2l3p(A,B,C,D,P,Q,R)) => $false))).
fof(ax_false_same_planes3p, axiom, (! [A,B,C,P,Q,R] : ((same_planes3p(A,B,C,P,Q,R) & nsame_planes3p(A,B,C,P,Q,R)) => $false))).
fof(ax_false_cop, axiom, (![A,B,C,D] : ((cop(A,B,C,D) & ncop(A,B,C,D)) => $false))).
fof(ax_false_two_sides3p, axiom, (! [P,Q,R,A,B] : ((two_sides3p(A,B,P,Q,R) & ntwo_sides3p(A,B,P,Q,R)) => $false))).
fof(ax_false_one_side3p, axiom, (! [P,Q,R,A,B] : ((one_side3p(A,B,P,Q,R) & none_side3p(A,B,P,Q,R)) => $false))).
fof(ax_false_is_image_spec, axiom, (! [A,B,C,D] : ((is_image_spec(A,B,C,D) & nis_image_spec(A,B,C,D)) => $false))).
fof(ax_false_is_image, axiom, (! [P, P1, A, B] : ((is_image(P1, P, A, B) & nis_image(P1, P, A, B)) => $false))).
fof(ax_false_is_image_spec_in, axiom, (! [M,A,B,C,D] : ((is_image_spec_in(M,A,B,C,D) & nis_image_spec_in(M,A,B,C,D)) => $false))).
fof(ax_false_is_image_spec_in_gen, axiom, (! [M,A,B,C,D] : ((is_image_spec_in_gen(M,A,B,C,D) & nis_image_spec_in_gen(M,A,B,C,D)) => $false))).
fof(ax_false_distinct, axiom, (! [A,B,C] : ((distinct(A,B,C) & ndistinct(A,B,C)) => $false))).
fof(ax_false_point_in_angle, axiom, (! [P,A,B,C] : ((point_in_angle(P,A,B,C) & npoint_in_angle(P,A,B,C)) => $false))).
fof(ax_false_le_angle, axiom, (! [A,B,C,D,E,F] : ((le_angle(A,B,C,D,E,F) & nle_angle(A,B,C,D,E,F)) => $false))).
fof(ax_false_ge_angle, axiom, (! [A,B,C,D,E,F] : ((ge_angle(A,B,C,D,E,F) & nge_angle(A,B,C,D,E,F)) => $false))).
fof(ax_cong_angle_false, axiom, (! [A,B,C,D,E,F] : ((cong_angle(A,B,C,D,E,F) & ncong_angle(A,B,C,D,E,F)) => $false))).
fof(ax_false_gt_angle, axiom, (! [A,B,C,D,E,F] : ((gt_angle(A,B,C,D,E,F) & ngt_angle(A,B,C,D,E,F)) => $false))).
fof(ax_false_lt_angle, axiom, (! [A,B,C,D,E,F] : ((lt_angle(A,B,C,D,E,F) & nlt_angle(A,B,C,D,E,F)) => $false))).
fof(ax_false_acute, axiom, (! [A,B,C] : ((acute(A,B,C) & nacute(A,B,C)) => $false))).
fof(ax_false_obtuse, axiom, (! [A,B,C] : ((obtuse(A,B,C) & nobtuse(A,B,C)) => $false))).
fof(ax_false_rightangle3p3p, axiom, (! [A,B,C,P,Q,R] : ((rightangle3p3p(A,B,C,P,Q,R) & nrightangle3p3p(A,B,C,P,Q,R)) => $false))).
fof(ax_false_rightangle2p3p_in, axiom, (! [A,B,C,P,Q,R] : ((rightangle2p3p_in(A,B,C,P,Q,R) & nrightangle2p3p_in(A,B,C,P,Q,R)) => $false))).
fof(ax_false_rightangle2p3p, axiom, (! [A,B,C,P,Q] : ((rightangle2p3p(A,B,C,P,Q) & nrightangle2p3p(A,B,C,P,Q)) => $false))).
fof(ax_false_cop_lines, axiom, (![A,B,C,D] : ((cop_lines(A,B,C,D) & ncop_lines(A,B,C,D))=> $false))).
fof(ax_false_cop_lines3l, axiom, (![A,B,C,D,E,F] : ((cop_lines3l(A,B,C,D,E,F) & ncop_lines3l(A,B,C,D,E,F)) => $false))).
fof(ax_false_int, axiom, (! [A,B,C,D] : ((int(A,B,C,D) & nint(A,B,C,D)) => $false))).
fof(ax_false_parallel, axiom, (! [A,B,C,D] : ((parallel(A,B,C,D) & nparallel(A,B,C,D)) => $false))).
fof(ax_false_parallel_broad, axiom, (! [A,B,C,D] : ((parallel_broad(A,B,C,D) & nparallel_broad(A,B,C,D)) => $false))).
fof(ax_12_3_1,axiom,(![A,B,C,D]:((parallel_broad(A,B,C,D))=>((A!=B&C!=D&parallel(A,B,C,D))|(A!=B&C!=D&same_lines(A,B,C,D)))))).
fof(ax_12_3_2,axiom,(![A,B,C,D]:((A!=B&C!=D&parallel(A,B,C,D))=>(parallel_broad(A,B,C,D))))).
fof(ax_12_3_3,axiom,(![A,B,C,D]:((A!=B&C!=D&same_lines(A,B,C,D))=>(parallel_broad(A,B,C,D))))).
fof(ax_12_2_1,axiom,(![A,B,C,D]:((A!=B&C!=D&cop_lines(A,B,C,D)&nint(A,B,C,D))=>parallel(A,B,C,D)))).
fof(ax_12_2_2,axiom,(![A,B,C,D]:((parallel(A,B,C,D))=>(A!=B&C!=D&cop_lines(A,B,C,D)&nint(A,B,C,D))))).
fof(ax_9_32_3,axiom,(![A,B,C,D]:(cop_lines(A,B,C,D)=>(?[P,Q,R]:(A!=B&C!=D&P!=Q&ncol(P,Q,R)&line_on_plane3p(A,B,P,Q,R)&line_on_plane3p(C,D,P,Q,R)))))).
fof(ax_9_32_4,axiom,(![A,B,C,D,P,Q,R]:((P!=Q&A!=B&C!=D&ncol(P,Q,R)&line_on_plane3p(A,B,P,Q,R)&line_on_plane3p(C,D,P,Q,R))=>cop_lines(A,B,C,D)))).
fof(ax_9_32_5,axiom,(![A1,B1,A2,B2,A3,B3,P,Q,R]:((P!=Q&A1!=B1&A2!=B2&A3!=B3&ncol(P,Q,R)&line_on_plane3p(A1,B1,P,Q,R)&line_on_plane3p(A2,B2,P,Q,R)&line_on_plane3p(A3,B3,P,Q,R))=>cop_lines3l(A1,B1,A2,B2,A3,B3)))).
fof(ax_9_32_6,axiom,(![A1,B1,A2,B2,A3,B3,P,Q,R]:(cop_lines3l(A1,B1,A2,B2,A3,B3)=>(P!=Q&A1!=B1&A2!=B2&A3!=B3&ncol(P,Q,R)&line_on_plane3p(A1,B1,P,Q,R)&line_on_plane3p(A2,B2,P,Q,R)&line_on_plane3p(A3,B3,P,Q,R))))).
fof(ax_9_7_1,axiom,(![P,Q,A,B]:(one_side(A,B,P,Q)=>(?[C]:(P!=Q&two_sides(A,C,P,Q)&two_sides(B,C,P,Q)))))).
fof(ax_9_7_2,axiom,(![P,Q,A,B,C]:((P!=Q&two_sides(A,C,P,Q)&two_sides(B,C,P,Q))=>one_side(A,B,P,Q)))).
fof(ax_9_1_1,axiom,(![P,Q,A,B]:((two_sides(A,B,P,Q))=>(?[T]:(P!=Q&npoint_on_line(A,P,Q)&npoint_on_line(B,P,Q)&point_on_line(T,P,Q)&bet(A,T,B)))))).
fof(ax_9_1_2,axiom,(![P,Q,A,B,T]:((P!=Q&npoint_on_line(A,P,Q)&npoint_on_line(B,P,Q)&point_on_line(T,P,Q)&bet(A,T,B))=>two_sides(A,B,P,Q)))).
fof(ax_7_1,axiom,(![A,M,B]:((is_midpoint(M,A,B))=>(bet(A,M,B)&cong(M,A,M,B))))).
fof(ax_7_2,axiom,(![A,M,B]:((bet(A,M,B)&cong(M,A,M,B))=>is_midpoint(M,A,B)))).
fof(ax_6_1_1,axiom,(![A,B,P]:((out(P,A,B))=>((A!=P&B!=P&bet(P,A,B))|(A!=P&B!=P&bet(P,B,A)))))).
fof(ax_6_1_2,axiom,(![A,B,P]:((A!=P&B!=P&bet(P,A,B))=>out(P,A,B)))).
fof(ax_6_1_3,axiom,(![A,B,P]:((A!=P&B!=P&bet(P,B,A))=>out(P,A,B)))).
fof(ax_4_10_2,axiom,(![A,B,C]:((bet(A,B,C))=>col(A,B,C)))).
fof(ax_4_10_1,axiom,(![A,B,C]:((col(A,B,C))=>(bet(A,B,C)|bet(B,C,A)|bet(C,A,B))))).
fof(ax_4_10_3,axiom,(![A,B,C]:((bet(B,C,A))=>col(A,B,C)))).
fof(ax_4_10_4,axiom,(![A,B,C]:((bet(C,A,B))=>col(A,B,C)))).
fof(th_12_19,axiom,(![A,B,C,D]:((ncol(A,B,C)&parallel_broad(A,B,C,D)&parallel_broad(B,C,D,A))=>(cong(A,B,C,D)&cong(B,C,D,A)&two_sides(B,D,A,C)&two_sides(A,C,B,D))))).
fof(par_trans,axiom,![A1,A2,B1,B2,C1,C2]:((par(A1,A2,B1,B2)&par(B1,B2,C1,C2))=>(par(A1,A2,C1,C2)))).
fof(out_one_side_1,axiom,![A,B,C,D,X]:((A!=B&ncol(A,B,C)&col(A,B,X)&out(X,C,D))=>(one_side(C,D,A,B)))).
fof(par_two_sides_two_sides,axiom,![A,B,C,D]:((par(A,B,C,D)&two_sides(A,C,B,D))=>(two_sides(B,D,A,C)))).
fof(th_12_17,axiom,(![A,B,C,D,P]:((is_midpoint(P,A,C)&is_midpoint(P,B,D)&A!=B)=>parallel_broad(A,B,C,D)))).
fof(not_strict_par1,axiom,![A,B,C,D,X]:((par(A,B,C,D)&col(A,B,X)&col(C,D,X))=>(col(A,B,C)))).
fof(par_right_comm,axiom,![A,B,C,D]:((par(A,B,C,D))=>(par(A,B,D,C)))).
fof(par_symmetry,axiom,![A,B,C,D]:((par(A,B,C,D))=>(par(C,D,A,B)))).
fof(bet_out,axiom,![A,B,C]:((B!=A&C!=A&bet(A,B,C))=>(out(A,B,C)))).
fof(th_9_13,axiom,(![P,Q,A,B,C]:((one_side(A,B,P,Q)&one_side(B,C,P,Q))=>one_side(A,C,P,Q)))).
fof(th_9_12,axiom,(![P,Q,A,B]:((one_side(A,B,P,Q))=>one_side(B,A,P,Q)))).
fof(th_9_8_2,axiom,(![P,Q,A,B,C]:((two_sides(A,C,P,Q)&one_side(A,B,P,Q))=>two_sides(B,C,P,Q)))).
fof(inter_unicity,axiom,![A,B,X,Y,M,N]:((col(A,B,M)&col(X,Y,M)&col(A,B,N)&col(X,Y,N)&ncol(A,X,B)&X!=Y)=>(M=N))).
fof(th_8_22_1,axiom,(![A,B]:(?[X]:is_midpoint(X,A,B)))).
fof(is_midpoint_id,axiom,![A,B]:((is_midpoint(A,A,B))=>(A=B))).
fof(th_7_20,axiom,(![A,M,B]:((col(A,M,B)&cong(M,A,M,B))=>(A=B|is_midpoint(M,A,B))))).
fof(th_7_13,axiom,(![P,Q,A,P1,Q1]:((is_symmetric(P,P1,A)&is_symmetric(Q,Q1,A))=>cong(P,Q,P1,Q1)))).
fof(th_7_4_1,axiom,(![P,A]:(?[P1]:is_midpoint(A,P,P1)))).
fof(th_7_3_1,axiom,(![A,M]:(is_midpoint(M,A,A)=>M=A))).
fof(th_7_2,axiom,(![A,M,B]:(is_midpoint(M,A,B)=>is_midpoint(M,B,A)))).
fof(col_transitivity_1,axiom,![P,Q,A,B]:((P!=Q&col(P,Q,A)&col(P,Q,B))=>(col(P,A,B)))).
fof(col_trivial_3,axiom,![A,B]:((col(A,B,A)))).
fof(col_trivial_2,axiom,![A,B]:((col(A,B,B)))).
fof(th_4_12,axiom,(![A,B]:col(A,A,B))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(cong_commutativity,axiom,![A,B,C,D]:((cong(A,B,C,D))=>(cong(B,A,D,C)))).
fof(th_2_3,axiom,(![A,B,C,D,E,F]:((cong(A,B,C,D)&cong(C,D,E,F))=>cong(A,B,E,F)))).
fof(th_2_2,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(C,D,A,B)))).
fof(goal, conjecture,![A,B,C,D]:((par(A,B,C,D)&cong(A,B,C,D)&two_sides(A,C,B,D))=>(par(B,C,D,A)&cong(B,C,D,A)&two_sides(B,D,A,C)))).
