



cnf(i_0_1, plain, (ssNonce(na))).
cnf(i_0_2, plain, (ssP(t))).
cnf(i_0_4, plain, (ssP(b))).
cnf(i_0_5, plain, (ssP(a))).
cnf(i_0_3, plain, (ssBf(na))).
cnf(i_0_56, plain, (rnb(X1,esk9_1(X1)))).
cnf(i_0_54, plain, (rtb(X1,esk8_1(X1)))).
cnf(i_0_52, plain, (rkt(X1,esk7_1(X1)))).
cnf(i_0_50, plain, (rkey(X1,X2,esk6_2(X1,X2)))).
cnf(i_0_48, plain, (rpair(X1,X2,esk5_2(X1,X2)))).
cnf(i_0_40, plain, (rencr(X1,X2,esk1_2(X1,X2)))).
cnf(i_0_46, plain, (rsent(X1,X2,X3,esk4_3(X1,X2,X3)))).
cnf(i_0_44, plain, (rtriple(X1,X2,X3,esk3_3(X1,X2,X3)))).
cnf(i_0_42, plain, (rquadr(X1,X2,X3,X4,esk2_4(X1,X2,X3,X4)))).


cnf(i_0_6, plain, (ssNonce(X2)|~rnb(X1,X2))).
cnf(i_0_7, plain, (ssNonce(X2)|~rtb(X1,X2))).
cnf(i_0_8, plain, (~ssNonce(X2)|~rkt(X1,X2))).
cnf(i_0_55, plain, (X2=X3|~rnb(X1,X3)|~rnb(X1,X2))).
cnf(i_0_53, plain, (X2=X3|~rtb(X1,X3)|~rtb(X1,X2))).
cnf(i_0_51, plain, (X2=X3|~rkt(X1,X3)|~rkt(X1,X2))).
cnf(i_0_9, plain, (ssTk(X1)|~rkey(bt,b,X1))).
cnf(i_0_10, plain, (ssTk(X1)|~rkey(at,a,X1))).
cnf(i_0_11, plain, (ssBk(X1)|~rkey(bt,t,X1))).
cnf(i_0_12, plain, (ssSa(X1)|~rpair(b,na,X1))).
cnf(i_0_13, plain, (ssAk(X1)|~rkey(at,t,X1))).
cnf(i_0_14, plain, (ssIm(X2)|~ssIm(X3)|~rpair(X1,X2,X3))).
cnf(i_0_15, plain, (ssIm(X1)|~ssIm(X3)|~rpair(X1,X2,X3))).
cnf(i_0_26, plain, (ssIm(X3)|~ssIm(X2)|~ssIm(X1)|~rpair(X1,X2,X3))).
cnf(i_0_25, plain, (ssIk(X3)|~ssP(X2)|~ssIm(X1)|~rkey(X1,X2,X3))).
cnf(i_0_49, plain, (X3=X4|~rkey(X1,X2,X4)|~rkey(X1,X2,X3))).
cnf(i_0_47, plain, (X3=X4|~rpair(X1,X2,X4)|~rpair(X1,X2,X3))).
cnf(i_0_39, plain, (X3=X4|~rencr(X1,X2,X4)|~rencr(X1,X2,X3))).
cnf(i_0_37, plain, (~ssBk(X2)|~ssIk(X3)|~rkey(X1,b,X3)|~rkey(X1,a,X2))).
cnf(i_0_29, plain, (ssIm(X3)|~ssP(X4)|~ssIm(X1)|~ssIk(X5)|~rkey(X2,X4,X5)|~rencr(X1,X2,X3))).
cnf(i_0_17, plain, (ssIm(X3)|~ssIm(X4)|~rtriple(X1,X2,X3,X4))).
cnf(i_0_20, plain, (ssIm(X3)|~ssM(X4)|~rsent(X1,X2,X3,X4))).
cnf(i_0_18, plain, (ssIm(X2)|~ssIm(X4)|~rtriple(X1,X2,X3,X4))).
cnf(i_0_19, plain, (ssIm(X1)|~ssIm(X4)|~rtriple(X1,X2,X3,X4))).
cnf(i_0_28, plain, (ssIm(X4)|~ssIm(X3)|~ssIm(X2)|~ssIm(X1)|~rtriple(X1,X2,X3,X4))).
cnf(i_0_27, plain, (ssM(X4)|~ssP(X2)|~ssP(X1)|~ssIm(X3)|~rsent(X1,X2,X3,X4))).
cnf(i_0_16, plain, (ssM(X2)|~rpair(a,na,X1)|~rsent(a,b,X1,X2))).
cnf(i_0_30, plain, (ssSb(X3)|~ssBf(X2)|~ssM(X5)|~rpair(X1,X2,X4)|~rpair(X1,X2,X3)|~rsent(X1,b,X4,X5))).
cnf(i_0_45, plain, (X4=X5|~rsent(X1,X2,X3,X5)|~rsent(X1,X2,X3,X4))).
cnf(i_0_43, plain, (X4=X5|~rtriple(X1,X2,X3,X5)|~rtriple(X1,X2,X3,X4))).
cnf(i_0_34, plain, (ssBk(X3)|~ssM(X12)|~ssSb(X5)|~rnb(X4,X6)|~rtb(X4,X8)|~rkey(X1,X2,X3)|~rpair(X10,X7,X11)|~rpair(X2,X4,X5)|~rencr(X6,X1,X7)|~rencr(X9,bt,X10)|~rtriple(X2,X1,X8,X9)|~rsent(X2,b,X11,X12))).
cnf(i_0_33, plain, (ssM(X8)|~ssBf(X1)|~ssM(X10)|~rnb(X1,X6)|~rtb(X1,X2)|~rpair(X3,X1,X9)|~rencr(X4,bt,X5)|~rtriple(X3,X1,X2,X4)|~rsent(X3,b,X9,X10)|~rtriple(b,X6,X5,X7)|~rsent(b,t,X7,X8))).
cnf(i_0_21, plain, (ssIm(X4)|~ssIm(X5)|~rquadr(X1,X2,X3,X4,X5))).
cnf(i_0_22, plain, (ssIm(X3)|~ssIm(X5)|~rquadr(X1,X2,X3,X4,X5))).
cnf(i_0_23, plain, (ssIm(X2)|~ssIm(X5)|~rquadr(X1,X2,X3,X4,X5))).
cnf(i_0_24, plain, (ssIm(X1)|~ssIm(X5)|~rquadr(X1,X2,X3,X4,X5))).
cnf(i_0_31, plain, (ssIm(X5)|~ssIm(X4)|~ssIm(X3)|~ssIm(X2)|~ssIm(X1)|~rquadr(X1,X2,X3,X4,X5))).
cnf(i_0_32, plain, (ssAk(X3)|~ssSa(X5)|~ssM(X12)|~rkey(X1,X2,X3)|~rpair(X2,X4,X5)|~rencr(X7,at,X8)|~rtriple(X8,X9,X10,X11)|~rquadr(X2,X4,X1,X6,X7)|~rsent(t,a,X11,X12))).
cnf(i_0_35, plain, (ssM(X7)|~ssSa(X9)|~ssM(X14)|~rpair(X6,X8,X9)|~rpair(X4,X3,X5)|~rencr(X1,X2,X3)|~rencr(X11,at,X12)|~rtriple(X12,X4,X1,X13)|~rsent(a,X6,X5,X7)|~rquadr(X6,X8,X2,X10,X11)|~rsent(t,a,X13,X14))).
cnf(i_0_41, plain, (X5=X6|~rquadr(X1,X2,X3,X4,X6)|~rquadr(X1,X2,X3,X4,X5))).
cnf(i_0_36, plain, (ssM(X15)|~ssNonce(X1)|~ssTk(X17)|~ssTk(X16)|~ssM(X21)|~rkt(X1,X8)|~rkt(X1,X2)|~rkey(X11,X3,X16)|~rkey(X6,X9,X17)|~rencr(X18,X6,X19)|~rencr(X10,X11,X12)|~rencr(X5,X6,X7)|~rtriple(X12,X7,X13,X14)|~rtriple(X9,X13,X19,X20)|~rtriple(X3,X2,X4,X5)|~rtriple(X3,X1,X4,X18)|~rsent(X9,t,X20,X21)|~rsent(t,X3,X14,X15)|~rquadr(X9,X1,X8,X4,X10))).


