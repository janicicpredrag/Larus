



cnf(i_0_16, plain, (rf(X1,esk4_1(X1)))).
cnf(i_0_12, plain, (rh(X1,esk2_1(X1)))).
cnf(i_0_14, plain, (rg(X1,X2,esk3_2(X1,X2)))).
cnf(i_0_10, plain, (ri(X1,X2,esk1_2(X1,X2)))).


cnf(i_0_2, plain, (big_f(X3,X2)|X1!=X3|~rf(X1,X2))).
cnf(i_0_15, plain, (X2=X3|~rf(X1,X3)|~rf(X1,X2))).
cnf(i_0_11, plain, (X2=X3|~rh(X1,X3)|~rh(X1,X2))).
cnf(i_0_1, plain, (X1=X3|~rf(X1,X2)|~big_f(X3,X2))).
cnf(i_0_5, plain, (big_f(X1,X2)|big_f(X1,a)|~rh(X1,X2))).
cnf(i_0_3, plain, (big_f(X3,X2)|~big_f(X1,X2)|~big_f(X1,a)|~rg(X1,X2,X3))).
cnf(i_0_6, plain, (big_f(X3,X2)|big_f(X1,a)|~big_f(X2,X4)|~rh(X1,X4)|~ri(X1,X2,X3))).
cnf(i_0_13, plain, (X3=X4|~rg(X1,X2,X4)|~rg(X1,X2,X3))).
cnf(i_0_9, plain, (X3=X4|~ri(X1,X2,X4)|~ri(X1,X2,X3))).
cnf(i_0_4, plain, (~big_f(X4,X3)|~big_f(X4,X2)|~big_f(X1,X2)|~big_f(X1,a)|~rg(X1,X2,X3))).
cnf(i_0_7, plain, (big_f(X5,X3)|big_f(X1,a)|~big_f(X4,X2)|~rh(X1,X3)|~rh(X1,X2)|~ri(X1,X4,X5))).


