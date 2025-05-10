fof(defrightangle,axiom, (! [A,B,C] : (? [X] : ((right_angle(A,B,C)) => ((between(A,B,X) & cong(A,B,X,B) & cong(A,C,X,C) & ( B != C ))))))).
fof(defrightangle2,axiom, (! [A,B,C,X] : ((between(A,B,X) & cong(A,B,X,B) & cong(A,C,X,C) & ( B != C )) => ((right_angle(A,B,C)))))).
fof(cn_congruencereflexive,axiom, (! [A,B] : ((cong(A,B,A,B))))).
fof(lemma_congruenceflip,axiom, (! [A,B,C,D] : ((cong(A,B,C,D)) => ((cong(B,A,D,C) & cong(B,A,C,D) & cong(A,B,D,C)))))).
fof(lemma_ray1,axiom, (! [A,B,P] : ((on_ray(A,B,P)) => ((between(A,P,B)) | (( B = P )) | (between(A,B,P)))))).
fof(lemma_interior5,axiom, (! [A,B,C,D,Xa,Xb,Xc,Xd] : ((between(A,B,C) & between(Xa,Xb,Xc) & cong(A,B,Xa,Xb) & cong(B,C,Xb,Xc) & cong(A,D,Xa,Xd) & cong(C,D,Xc,Xd)) => ((cong(B,D,Xb,Xd)))))).
fof(lemma_betweennotequal,axiom, (! [A,B,C] : ((between(A,B,C)) => ((( B != C ) & ( A != B ) & ( A != C )))))).
fof(axiom_5_line,axiom, (! [A,B,C,D,E,F,G,H] : ((between(A,B,C) & between(E,F,G) & cong(B,C,F,G) & cong(A,D,E,H) & cong(B,D,F,H) & cong(A,B,E,F)) => ((cong(D,C,H,G)))))).
fof(lemma_8_3,conjecture,(! [A,B,C,D] : ((right_angle(A,B,C) & on_ray(B,C,D)) => ((right_angle(A,B,D)))))).
