fof(defequalangles,axiom, (! [A,B,C,Ca,Cb,Cc] : (? [U,V,Su,Sv] : ((congruent_angles(A,B,C,Ca,Cb,Cc)) => ((on_ray(B,A,U) & on_ray(B,C,V) & on_ray(Cb,Ca,Su) & on_ray(Cb,Cc,Sv) & cong(B,U,Cb,Su) & cong(B,V,Cb,Sv) & cong(U,V,Su,Sv) & ~ (collinear(A,B,C)))))))).
fof(defequalangles2,axiom, (! [A,B,C,Ca,Cb,Cc,U,V,Su,Sv] : ((on_ray(B,A,U) & on_ray(B,C,V) & on_ray(Cb,Ca,Su) & on_ray(Cb,Cc,Sv) & cong(B,U,Cb,Su) & cong(B,V,Cb,Sv) & cong(U,V,Su,Sv) & ~ (collinear(A,B,C))) => ((congruent_angles(A,B,C,Ca,Cb,Cc)))))).
fof(lemma_ray3,axiom, (! [B,C,D,V] : ((on_ray(B,C,D) & on_ray(B,C,V)) => ((on_ray(B,D,V)))))).
fof(lemma_equalangleshelper,conjecture,(! [A,B,C,Xa,Xb,Xc,Xp,Xq] : ((congruent_angles(A,B,C,Xa,Xb,Xc) & on_ray(Xb,Xa,Xp) & on_ray(Xb,Xc,Xq)) => ((congruent_angles(A,B,C,Xp,Xb,Xq)))))).
