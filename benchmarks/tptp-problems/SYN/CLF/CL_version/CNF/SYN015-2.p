



cnf(i_0_26, plain, (equalish(m,k))).
cnf(i_0_1, plain, (equalish(X1,X1))).
cnf(i_0_31, plain, (rf(X1,esk2_1(X1)))).
cnf(i_0_29, plain, (rg(X1,esk1_1(X1)))).

cnf(i_0_25, plain, (~equalish(k,a))).
cnf(i_0_24, plain, (~equalish(m,a))).
cnf(i_0_22, plain, (~equalish(m,n))).
cnf(i_0_21, plain, (~equalish(n,a))).
cnf(i_0_23, plain, (~equalish(n,k))).

cnf(i_0_2, plain, (equalish(X2,X1)|~equalish(X1,X2))).
cnf(i_0_6, plain, (equalish(X1,a)|equalish(X1,k)|~element(X1,a))).
cnf(i_0_7, plain, (equalish(X1,a)|element(X1,a)|~equalish(X1,k))).
cnf(i_0_18, plain, (equalish(X1,k)|element(X1,k)|~equalish(X1,m))).
cnf(i_0_19, plain, (equalish(X1,k)|element(X1,k)|~equalish(X1,n))).
cnf(i_0_30, plain, (X2=X3|~rf(X1,X3)|~rf(X1,X2))).
cnf(i_0_28, plain, (X2=X3|~rg(X1,X3)|~rg(X1,X2))).
cnf(i_0_20, plain, (equalish(X1,k)|equalish(X1,m)|equalish(X1,n)|~element(X1,k))).
cnf(i_0_3, plain, (equalish(X1,X3)|~equalish(X2,X3)|~equalish(X1,X2))).
cnf(i_0_5, plain, (element(X3,X2)|~equalish(X1,X3)|~element(X1,X2))).
cnf(i_0_4, plain, (element(X3,X2)|~equalish(X1,X2)|~element(X3,X1))).
cnf(i_0_16, plain, (element(X2,X1)|equalish(X1,n)|element(X1,n)|~rg(X1,X2))).
cnf(i_0_15, plain, (element(X1,X2)|equalish(X1,n)|element(X1,n)|~rg(X1,X2))).
cnf(i_0_13, plain, (equalish(X1,n)|element(X1,n)|~rg(X1,X2)|~equalish(X2,n))).
cnf(i_0_11, plain, (element(X2,X1)|equalish(X1,m)|~rf(X1,X2)|~element(X1,m))).
cnf(i_0_10, plain, (element(X1,X2)|equalish(X1,m)|~rf(X1,X2)|~element(X1,m))).
cnf(i_0_14, plain, (equalish(X1,n)|element(X1,n)|~equalish(X2,X1)|~rg(X1,X2))).
cnf(i_0_8, plain, (equalish(X1,m)|~rf(X1,X2)|~equalish(X2,m)|~element(X1,m))).
cnf(i_0_9, plain, (equalish(X1,m)|~equalish(X2,X1)|~rf(X1,X2)|~element(X1,m))).
cnf(i_0_12, plain, (equalish(X1,X2)|equalish(X2,m)|equalish(X1,m)|element(X2,m)|~element(X2,X1)|~element(X1,X2))).
cnf(i_0_17, plain, (equalish(X1,X2)|equalish(X2,n)|equalish(X1,n)|~element(X2,X1)|~element(X1,X2)|~element(X2,n))).


