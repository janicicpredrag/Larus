



cnf(i_0_5, plain, (p(sk2))).
cnf(i_0_9, plain, (rsk1(X1,esk1_1(X1)))).
cnf(i_0_11, plain, (rh(X1,esk2_1(X1)))).
cnf(i_0_13, plain, (rg(X1,esk3_1(X1)))).


cnf(i_0_6, plain, (~p(X1)|~l(sk2,X1))).
cnf(i_0_2, plain, (p(X2)|~p(X1)|~rsk1(X1,X2))).
cnf(i_0_4, plain, (p(X2)|~p(X1)|~rh(X1,X2))).
cnf(i_0_3, plain, (p(X2)|~p(X1)|~rg(X1,X2))).
cnf(i_0_8, plain, (X2=X3|~rsk1(X1,X3)|~rsk1(X1,X2))).
cnf(i_0_10, plain, (X2=X3|~rh(X1,X3)|~rh(X1,X2))).
cnf(i_0_12, plain, (X2=X3|~rg(X1,X3)|~rg(X1,X2))).
cnf(i_0_1, plain, (l(X1,X4)|~p(X1)|~rsk1(X1,X2)|~rh(X2,X3)|~rg(X3,X4))).


