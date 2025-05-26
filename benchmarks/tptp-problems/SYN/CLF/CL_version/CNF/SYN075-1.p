



cnf(i_0_17, plain, (rf(X1,esk3_1(X1)))).
cnf(i_0_15, plain, (rg(X1,esk2_1(X1)))).
cnf(i_0_13, plain, (rh(X1,X2,esk1_2(X1,X2)))).


cnf(i_0_3, plain, (big_f(X2,X1)|X2!=a|X1!=b)).
cnf(i_0_2, plain, (X2=b|~big_f(X1,X2))).
cnf(i_0_1, plain, (X1=a|~big_f(X1,X2))).
cnf(i_0_16, plain, (X2=X3|~rf(X1,X3)|~rf(X1,X2))).
cnf(i_0_14, plain, (X2=X3|~rg(X1,X3)|~rg(X1,X2))).
cnf(i_0_6, plain, (X1=X3|big_f(X5,X4)|X2!=X5|~rf(X1,X4)|~rf(X1,X3)|~rg(X1,X2))).
cnf(i_0_4, plain, (X1=X2|X3!=X5|~big_f(X5,X4)|~rf(X1,X4)|~rf(X1,X2)|~rg(X1,X3))).
cnf(i_0_12, plain, (X3=X4|~rh(X1,X2,X4)|~rh(X1,X2,X3))).
cnf(i_0_9, plain, (X3=X4|big_f(X6,X5)|X1!=X2|~rf(X1,X5)|~rf(X1,X2)|~rh(X1,X3,X6)|~rh(X1,X3,X4))).
cnf(i_0_10, plain, (X4!=X6|X1!=X2|~big_f(X5,X3)|~rf(X1,X3)|~rf(X1,X2)|~rh(X1,X4,X6)|~rh(X1,X4,X5))).
cnf(i_0_7, plain, (X3=X4|big_f(X8,X7)|big_f(X6,X5)|X2!=X8|~rf(X1,X7)|~rf(X1,X5)|~rg(X1,X2)|~rh(X1,X3,X6)|~rh(X1,X3,X4))).
cnf(i_0_8, plain, (big_f(X8,X7)|X4!=X6|X2!=X8|~big_f(X5,X3)|~rf(X1,X7)|~rf(X1,X3)|~rg(X1,X2)|~rh(X1,X4,X6)|~rh(X1,X4,X5))).
cnf(i_0_5, plain, (X2=X9|big_f(X7,X6)|~big_f(X9,X8)|~big_f(X5,X3)|~rf(X1,X8)|~rf(X1,X6)|~rf(X1,X3)|~rg(X1,X2)|~rh(X1,X4,X7)|~rh(X1,X4,X5))).


