



cnf(i_0_9, plain, (rsucc(X1,esk2_1(X1)))).
cnf(i_0_11, plain, (rr(X1,X2,X3,esk3_3(X1,X2,X3)))).
cnf(i_0_13, plain, (rifeq(X1,X2,X3,X4,esk4_4(X1,X2,X3,X4)))).
cnf(i_0_7, plain, (rtuple(X1,X2,X3,X4,X5,X6,X7,esk1_7(X1,X2,X3,X4,X5,X6,X7)))).


cnf(i_0_8, plain, (X2=X3|~rsucc(X1,X3)|~rsucc(X1,X2))).
cnf(i_0_2, plain, (X3=true|~rsucc(X1,X2)|~rr(X1,zero,X2,X3))).
cnf(i_0_10, plain, (X4=X5|~rr(X1,X2,X3,X5)|~rr(X1,X2,X3,X4))).
cnf(i_0_1, plain, (X2=X4|~rifeq(X1,X1,X2,X3,X4))).
cnf(i_0_12, plain, (X5=X6|~rifeq(X1,X2,X3,X4,X6)|~rifeq(X1,X2,X3,X4,X5))).
cnf(i_0_3, plain, (X10=true|~rsucc(X1,X2)|~rr(X6,X1,X4,X9)|~rr(X3,X2,X4,X5)|~rr(X3,X1,X6,X7)|~rifeq(X9,true,X8,true,X10)|~rifeq(X7,true,X5,true,X8))).
cnf(i_0_6, plain, (X8=X9|~rtuple(X1,X2,X3,X4,X5,X6,X7,X9)|~rtuple(X1,X2,X3,X4,X5,X6,X7,X8))).
cnf(i_0_4, plain, (X1!=X16|~rr(zero,X13,X11,X14)|~rr(zero,X11,X9,X12)|~rr(zero,X9,X7,X10)|~rr(zero,X7,X4,X8)|~rr(zero,X4,X5,X6)|~rr(zero,X2,X13,X15)|~rr(zero,zero,X2,X3)|~rtuple(X15,X14,X12,X10,X8,X6,X3,X16)|~rtuple(true,true,true,true,true,true,true,X1))).


