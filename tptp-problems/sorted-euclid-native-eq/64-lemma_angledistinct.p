fof(defequalangles,axiom, (! [A,B,C,Ca,Cb,Cc] : (? [U,V,Su,Sv] : ((congA(A,B,C,Ca,Cb,Cc)) => ((out(B,A,U) & out(B,C,V) & out(Cb,Ca,Su) & out(Cb,Cc,Sv) & cong(B,U,Cb,Su) & cong(B,V,Cb,Sv) & cong(U,V,Su,Sv) & ~ (col(A,B,C)))))))).
fof(defequalangles2,axiom, (! [A,B,C,Ca,Cb,Cc,U,V,Su,Sv] : ((out(B,A,U) & out(B,C,V) & out(Cb,Ca,Su) & out(Cb,Cc,Sv) & cong(B,U,Cb,Su) & cong(B,V,Cb,Sv) & cong(U,V,Su,Sv) & ~ (col(A,B,C))) => ((congA(A,B,C,Ca,Cb,Cc)))))).
fof(defcollinear,axiom, (! [A,B,C] : ((col(A,B,C)) => ((( A = B )) | (( A = C )) | (( B = C )) | (betS(B,A,C)) | (betS(A,B,C)) | (betS(A,C,B)))))).
fof(defcollinear2a,axiom, (! [A,B,C] : ((( A = B )) => ((col(A,B,C)))))).
fof(defcollinear2b,axiom, (! [A,B,C] : ((( A = C )) => ((col(A,B,C)))))).
fof(defcollinear2c,axiom, (! [A,B,C] : ((( B = C )) => ((col(A,B,C)))))).
fof(defcollinear2d,axiom, (! [A,B,C] : ((betS(B,A,C)) => ((col(A,B,C)))))).
fof(defcollinear2e,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((col(A,B,C)))))).
fof(defcollinear2f,axiom, (! [A,B,C] : ((betS(A,C,B)) => ((col(A,B,C)))))).
fof(lemma_equalanglessymmetric,axiom, (! [A,B,C,Xa,Xb,Xc] : ((congA(A,B,C,Xa,Xb,Xc)) => ((congA(Xa,Xb,Xc,A,B,C)))))).
fof(lemma_angledistinct,conjecture,(! [A,B,C,Xa,Xb,Xc] : ((congA(A,B,C,Xa,Xb,Xc)) => ((( A != B ) & ( B != C ) & ( A != C ) & ( Xa != Xb ) & ( Xb != Xc ) & ( Xa != Xc )))))).
