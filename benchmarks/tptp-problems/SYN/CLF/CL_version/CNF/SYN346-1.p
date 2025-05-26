



cnf(i_0_9, plain, (rz1(X1,X2,esk2_2(X1,X2)))).
cnf(i_0_7, plain, (rz2(X1,X2,esk1_2(X1,X2)))).


cnf(i_0_1, plain, (f(b,X3)|~rz1(X1,X2,X3))).
cnf(i_0_2, plain, (f(X1,X3)|~rz2(X1,X2,X3))).
cnf(i_0_8, plain, (X3=X4|~rz1(X1,X2,X4)|~rz1(X1,X2,X3))).
cnf(i_0_6, plain, (X3=X4|~rz2(X1,X2,X4)|~rz2(X1,X2,X3))).
cnf(i_0_4, plain, (~f(X2,X3)|~f(b,X4)|~rz2(X1,X2,X4)|~rz2(X1,X2,X3))).
cnf(i_0_3, plain, (~f(X2,X3)|~f(X1,X4)|~rz1(X1,X2,X4)|~rz1(X1,X2,X3))).


