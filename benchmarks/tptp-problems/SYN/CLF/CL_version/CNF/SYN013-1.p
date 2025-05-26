



cnf(i_0_21, plain, (rf(X1,esk2_1(X1)))).
cnf(i_0_19, plain, (rg(X1,esk1_1(X1)))).

cnf(i_0_1, plain, (n!=m)).
cnf(i_0_3, plain, (m!=k)).
cnf(i_0_2, plain, (n!=k)).

cnf(i_0_14, plain, (X1=k|element(X1,k)|X1!=m)).
cnf(i_0_15, plain, (X1=k|element(X1,k)|X1!=n)).
cnf(i_0_16, plain, (X1=m|X1=n|X1=k|~element(X1,k))).
cnf(i_0_9, plain, (X1=n|element(X1,n)|X2!=n|~rg(X1,X2))).
cnf(i_0_10, plain, (X1=n|element(X1,n)|X1!=X2|~rg(X1,X2))).
cnf(i_0_4, plain, (X1=m|X2!=m|~rf(X1,X2)|~element(X1,m))).
cnf(i_0_20, plain, (X2=X3|~rf(X1,X3)|~rf(X1,X2))).
cnf(i_0_18, plain, (X2=X3|~rg(X1,X3)|~rg(X1,X2))).
cnf(i_0_5, plain, (X1=m|X1!=X2|~rf(X1,X2)|~element(X1,m))).
cnf(i_0_12, plain, (X1=n|element(X2,X1)|element(X1,n)|~rg(X1,X2))).
cnf(i_0_11, plain, (X1=n|element(X1,X2)|element(X1,n)|~rg(X1,X2))).
cnf(i_0_7, plain, (X1=m|element(X2,X1)|~rf(X1,X2)|~element(X1,m))).
cnf(i_0_6, plain, (X1=m|element(X1,X2)|~rf(X1,X2)|~element(X1,m))).
cnf(i_0_8, plain, (X1=X2|X2=m|X1=m|element(X1,m)|~element(X2,X1)|~element(X1,X2))).
cnf(i_0_13, plain, (X1=X2|X2=n|X1=n|~element(X2,X1)|~element(X1,X2)|~element(X1,n))).


