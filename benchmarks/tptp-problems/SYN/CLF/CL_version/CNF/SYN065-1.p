



cnf(i_0_12, plain, (rf(X1,esk2_1(X1)))).
cnf(i_0_10, plain, (rg(X1,esk1_1(X1)))).

cnf(i_0_7, plain, (~big_h(a,X1))).

cnf(i_0_1, plain, (big_f(X1,X2)|~rf(X1,X2))).
cnf(i_0_2, plain, (big_g(X1,X2)|~rg(X1,X2))).
cnf(i_0_11, plain, (X2=X3|~rf(X1,X3)|~rf(X1,X2))).
cnf(i_0_9, plain, (X2=X3|~rg(X1,X3)|~rg(X1,X2))).
cnf(i_0_3, plain, (big_h(X1,X3)|~big_f(X2,X3)|~big_f(X1,X2))).
cnf(i_0_5, plain, (big_h(X1,X3)|~big_f(X2,X3)|~big_g(X1,X2))).
cnf(i_0_4, plain, (big_h(X1,X3)|~big_f(X1,X2)|~big_g(X2,X3))).
cnf(i_0_6, plain, (big_h(X1,X3)|~big_g(X2,X3)|~big_g(X1,X2))).


