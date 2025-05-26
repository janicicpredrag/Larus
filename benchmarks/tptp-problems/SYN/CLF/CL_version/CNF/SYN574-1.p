



cnf(i_0_5, plain, (p9(c12,c13))).
cnf(i_0_6, plain, (p11(c14,c15))).
cnf(i_0_1, plain, (p10(X1,X1))).
cnf(i_0_2, plain, (p7(X1,X1))).
cnf(i_0_3, plain, (p3(X1,X1))).
cnf(i_0_4, plain, (p2(X1,X1))).
cnf(i_0_31, plain, (rf4(X1,esk4_1(X1)))).
cnf(i_0_29, plain, (rf5(X1,esk3_1(X1)))).
cnf(i_0_27, plain, (rf6(X1,esk2_1(X1)))).
cnf(i_0_25, plain, (rf8(X1,X2,esk1_2(X1,X2)))).


cnf(i_0_30, plain, (X2=X3|~rf4(X1,X3)|~rf4(X1,X2))).
cnf(i_0_28, plain, (X2=X3|~rf5(X1,X3)|~rf5(X1,X2))).
cnf(i_0_26, plain, (X2=X3|~rf6(X1,X3)|~rf6(X1,X2))).
cnf(i_0_10, plain, (p9(X2,X1)|~p9(X2,c13)|~rf4(c14,X1))).
cnf(i_0_9, plain, (p9(X2,c13)|~p9(X2,X1)|~rf4(c14,X1))).
cnf(i_0_14, plain, (p10(X2,X3)|~p10(X1,X3)|~p10(X1,X2))).
cnf(i_0_15, plain, (p7(X2,X3)|~p7(X1,X3)|~p7(X1,X2))).
cnf(i_0_16, plain, (p3(X2,X3)|~p3(X1,X3)|~p3(X1,X2))).
cnf(i_0_17, plain, (p2(X2,X3)|~p2(X1,X3)|~p2(X1,X2))).
cnf(i_0_13, plain, (p3(X4,X2)|~p2(X3,X1)|~rf4(X3,X4)|~rf4(X1,X2))).
cnf(i_0_12, plain, (p3(X4,X2)|~p2(X3,X1)|~rf6(X3,X4)|~rf6(X1,X2))).
cnf(i_0_7, plain, (p3(X4,X2)|~rf4(X3,X4)|~rf4(X1,X2)|~rf5(X1,X3))).
cnf(i_0_8, plain, (p3(X4,X2)|~rf5(X1,X3)|~rf6(X3,X4)|~rf6(X1,X2))).
cnf(i_0_11, plain, (p2(X4,X2)|~p2(X3,X1)|~rf5(X3,X4)|~rf5(X1,X2))).
cnf(i_0_19, plain, (p9(X2,X4)|~p7(X1,X2)|~p3(X3,X4)|~p9(X1,X3))).
cnf(i_0_18, plain, (p11(X3,X4)|~p10(X2,X4)|~p2(X1,X3)|~p11(X1,X2))).
cnf(i_0_24, plain, (X3=X4|~rf8(X1,X2,X4)|~rf8(X1,X2,X3))).
cnf(i_0_20, plain, (p7(X6,X3)|~p3(X4,X1)|~p2(X5,X2)|~rf8(X4,X5,X6)|~rf8(X1,X2,X3))).
cnf(i_0_21, plain, (p9(X7,X6)|p9(X3,X1)|~p2(X2,X5)|~rf4(X2,X6)|~rf5(X4,X5)|~p11(X4,c15)|~p9(c12,X1)|~rf8(X1,X2,X7)|~rf8(X1,X2,X3))).
cnf(i_0_22, plain, (~p2(X1,X7)|~p9(X5,X3)|~p9(X4,X2)|~rf4(X1,X2)|~rf5(X6,X7)|~p11(X6,c15)|~p9(c12,X3)|~rf8(X3,X1,X5)|~rf8(X3,X1,X4))).


