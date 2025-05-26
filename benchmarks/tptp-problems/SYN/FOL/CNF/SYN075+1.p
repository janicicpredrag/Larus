





cnf(i_0_1, plain, (big_f(X1,X2)|X2!=esk2_0|X1!=esk1_0)).
cnf(i_0_3, plain, (X1=esk1_0|~big_f(X1,X2))).
cnf(i_0_2, plain, (X1=esk2_0|~big_f(X2,X1))).
cnf(i_0_4, negated_conjecture, (esk3_1(X2)=X2|big_f(X1,esk3_1(X2))|X1!=esk5_1(X2))).
cnf(i_0_5, negated_conjecture, (X1=esk5_1(X2)|esk3_1(X2)=X2|~big_f(X1,esk3_1(X2)))).
cnf(i_0_6, negated_conjecture, (esk4_2(X1,X2)=X2|big_f(esk4_2(X1,X2),esk3_1(X1))|esk3_1(X1)!=X1)).
cnf(i_0_7, negated_conjecture, (esk3_1(X1)!=X1|esk4_2(X1,X2)!=X2|~big_f(esk4_2(X1,X2),esk3_1(X1)))).


