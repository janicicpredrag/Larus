%--------------------------------------------------------------------------
% File     : SYN906-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic (Translated)
% Problem  : QBF converse PDL, SSS - K=4 C=20 V=4 D=4.5
% Version  : Especial.
% English  :

% Refs     : [Sch99] Schmidt (1999), Decidability by Resolution for Proposit
%          : [HS00a] Hustadt & Schmidt (2000), MSPASS: Modal Reasoning by Tr
%          : [HS00b] Hustadt & Schmidt (2000), Issues of Decidability for De
%          : [Sch01] Schmidt (2001), Email to G. Sutcliffe
% Source   : [Sch01]
% Names    : p-qbf-cpdl-cnfSSS-K4-C20-V4-D4.5 [Sch01]

% Status   : Satisfiable
% Rating   : 0.00 v6.3.0, 0.33 v6.2.0, 0.20 v6.1.0, 0.00 v5.4.0, 0.67 v5.3.0, 0.71 v5.0.0, 0.75 v4.1.0, 0.71 v4.0.0, 0.75 v3.5.0, 0.71 v3.4.0, 0.67 v3.3.0, 0.83 v3.2.0, 0.80 v3.1.0, 0.71 v2.7.0, 0.80 v2.6.0, 1.00 v2.5.0
% Syntax   : Number of clauses     :  578 (  21 unt;  52 nHn; 578 RR)
%            Number of literals    : 2146 (   0 equ;1556 neg)
%            Maximal clause size   :    5 (   3 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :  526 ( 526 usr;  21 prp; 0-2 aty)
%            Number of functors    :   56 (  56 usr;  21 con; 0-1 aty)
%            Number of variables   : 1529 (   0 sgn)
% SPC      : CNF_SAT_RFO_NEQ

% Comments : Relational translation with renaming on the *-free converse
%            PDL formula.
%--------------------------------------------------------------------------
cnf(clause1,negated_conjecture,
    ~ ssSkC20 ).

cnf(clause2,negated_conjecture,
    ~ ssSkC19 ).

cnf(clause3,negated_conjecture,
    ~ ssSkC18 ).

cnf(clause4,negated_conjecture,
    ~ ssSkC17 ).

cnf(clause5,negated_conjecture,
    ~ ssSkC16 ).

cnf(clause6,negated_conjecture,
    ~ ssSkC15 ).

cnf(clause7,negated_conjecture,
    ~ ssSkC14 ).

cnf(clause8,negated_conjecture,
    ~ ssSkC13 ).

cnf(clause9,negated_conjecture,
    ~ ssSkC12 ).

cnf(clause10,negated_conjecture,
    ~ ssSkC11 ).

cnf(clause11,negated_conjecture,
    ~ ssSkC10 ).

cnf(clause12,negated_conjecture,
    ~ ssSkC9 ).

cnf(clause13,negated_conjecture,
    ~ ssSkC8 ).

cnf(clause14,negated_conjecture,
    ~ ssSkC7 ).

cnf(clause15,negated_conjecture,
    ~ ssSkC6 ).

cnf(clause16,negated_conjecture,
    ~ ssSkC5 ).

cnf(clause17,negated_conjecture,
    ~ ssSkC4 ).

cnf(clause18,negated_conjecture,
    ~ ssSkC3 ).

cnf(clause19,negated_conjecture,
    ~ ssSkC2 ).

cnf(clause20,negated_conjecture,
    ~ ssSkC1 ).

cnf(clause21,negated_conjecture,
    ~ ssSkC0 ).

cnf(clause22,negated_conjecture,
    ( ssSkP484(skc41)
    | ssSkC20 ) ).

cnf(clause23,negated_conjecture,
    ( ssSkP411(skc40)
    | ssSkC19 ) ).

cnf(clause24,negated_conjecture,
    ( ssSkP386(skc39)
    | ssSkC18 ) ).

cnf(clause25,negated_conjecture,
    ( ssSkP361(skc38)
    | ssSkC17 ) ).

cnf(clause26,negated_conjecture,
    ( ssSkP339(skc37)
    | ssSkC16 ) ).

cnf(clause27,negated_conjecture,
    ( ssSkP316(skc36)
    | ssSkC15 ) ).

cnf(clause28,negated_conjecture,
    ( ssSkP291(skc35)
    | ssSkC14 ) ).

cnf(clause29,negated_conjecture,
    ( ssSkP267(skc34)
    | ssSkC13 ) ).

cnf(clause30,negated_conjecture,
    ( ssSkP242(skc33)
    | ssSkC12 ) ).

cnf(clause31,negated_conjecture,
    ( ssSkP218(skc32)
    | ssSkC11 ) ).

cnf(clause32,negated_conjecture,
    ( ssSkP198(skc31)
    | ssSkC10 ) ).

cnf(clause33,negated_conjecture,
    ( ssSkP183(skc30)
    | ssSkC9 ) ).

cnf(clause34,negated_conjecture,
    ( ssSkP159(skc29)
    | ssSkC8 ) ).

cnf(clause35,negated_conjecture,
    ( ssSkP146(skc28)
    | ssSkC7 ) ).

cnf(clause36,negated_conjecture,
    ( ssSkP134(skc27)
    | ssSkC6 ) ).

cnf(clause37,negated_conjecture,
    ( ssSkP114(skc26)
    | ssSkC5 ) ).

cnf(clause38,negated_conjecture,
    ( ssSkP102(skc25)
    | ssSkC4 ) ).

cnf(clause39,negated_conjecture,
    ( ssSkP78(skc24)
    | ssSkC3 ) ).

cnf(clause40,negated_conjecture,
    ( ssSkP60(skc23)
    | ssSkC2 ) ).

cnf(clause41,negated_conjecture,
    ( ssSkP40(skc22)
    | ssSkC1 ) ).

cnf(clause42,negated_conjecture,
    ( ssSkP19(skc21)
    | ssSkC0 ) ).

cnf(clause43,negated_conjecture,
    ( ~ ssSkP431(U)
    | ssSkP423(U) ) ).

cnf(clause44,negated_conjecture,
    ( ~ ssSkP431(U)
    | ssPv16(U) ) ).

cnf(clause45,negated_conjecture,
    ( ~ ssSkP433(U)
    | ssSkP426(U) ) ).

cnf(clause46,negated_conjecture,
    ( ~ ssSkP433(U)
    | ssPv15(U) ) ).

cnf(clause47,negated_conjecture,
    ( ~ ssSkP434(U)
    | ssSkP428(U) ) ).

cnf(clause48,negated_conjecture,
    ( ~ ssSkP434(U)
    | ssPv7(U) ) ).

cnf(clause49,negated_conjecture,
    ( ~ ssSkP435(U)
    | ssSkP429(U) ) ).

cnf(clause50,negated_conjecture,
    ( ~ ssSkP435(U)
    | ssPv14(U) ) ).

cnf(clause51,negated_conjecture,
    ( ~ ssSkP436(U)
    | ssSkP427(U) ) ).

cnf(clause52,negated_conjecture,
    ( ~ ssSkP436(U)
    | ssPv5(U) ) ).

cnf(clause53,negated_conjecture,
    ( ~ ssSkP437(U)
    | ssSkP425(U) ) ).

cnf(clause54,negated_conjecture,
    ( ~ ssSkP437(U)
    | ssPv13(U) ) ).

cnf(clause55,negated_conjecture,
    ( ~ ssSkP438(U)
    | ssSkP424(U) ) ).

cnf(clause56,negated_conjecture,
    ( ~ ssSkP438(U)
    | ssPv6(U) ) ).

cnf(clause57,negated_conjecture,
    ( ~ ssSkP439(U)
    | ssSkP430(U) ) ).

cnf(clause58,negated_conjecture,
    ( ~ ssSkP439(U)
    | ssPv8(U) ) ).

cnf(clause59,negated_conjecture,
    ( ~ ssSkP440(U)
    | ssSkP412(U) ) ).

cnf(clause60,negated_conjecture,
    ( ~ ssSkP440(U)
    | ssSkP432(U) ) ).

cnf(clause61,negated_conjecture,
    ( ~ ssSkP450(U)
    | ssSkP449(U) ) ).

cnf(clause62,negated_conjecture,
    ( ~ ssSkP452(U)
    | ssSkP451(U) ) ).

cnf(clause63,negated_conjecture,
    ( ~ ssSkP454(U)
    | ssSkP448(U) ) ).

cnf(clause64,negated_conjecture,
    ( ~ ssSkP454(U)
    | ssSkP453(U) ) ).

cnf(clause65,negated_conjecture,
    ( ~ ssSkP456(U)
    | ssSkP447(U) ) ).

cnf(clause66,negated_conjecture,
    ( ~ ssSkP456(U)
    | ssSkP455(U) ) ).

cnf(clause67,negated_conjecture,
    ( ~ ssSkP458(U)
    | ssSkP446(U) ) ).

cnf(clause68,negated_conjecture,
    ( ~ ssSkP458(U)
    | ssSkP457(U) ) ).

cnf(clause69,negated_conjecture,
    ( ~ ssSkP460(U)
    | ssSkP445(U) ) ).

cnf(clause70,negated_conjecture,
    ( ~ ssSkP460(U)
    | ssSkP459(U) ) ).

cnf(clause71,negated_conjecture,
    ( ~ ssSkP462(U)
    | ssSkP461(U) ) ).

cnf(clause72,negated_conjecture,
    ( ~ ssSkP464(U)
    | ssSkP463(U) ) ).

cnf(clause73,negated_conjecture,
    ( ~ ssSkP466(U)
    | ssSkP465(U) ) ).

cnf(clause74,negated_conjecture,
    ( ~ ssSkP468(U)
    | ssSkP467(U) ) ).

cnf(clause75,negated_conjecture,
    ( ~ ssSkP470(U)
    | ssSkP444(U) ) ).

cnf(clause76,negated_conjecture,
    ( ~ ssSkP470(U)
    | ssSkP469(U) ) ).

cnf(clause77,negated_conjecture,
    ( ~ ssSkP472(U)
    | ssSkP443(U) ) ).

cnf(clause78,negated_conjecture,
    ( ~ ssSkP472(U)
    | ssSkP471(U) ) ).

cnf(clause79,negated_conjecture,
    ( ~ ssSkP474(U)
    | ssSkP442(U) ) ).

cnf(clause80,negated_conjecture,
    ( ~ ssSkP474(U)
    | ssSkP473(U) ) ).

cnf(clause81,negated_conjecture,
    ( ~ ssSkP476(U)
    | ssSkP441(U) ) ).

cnf(clause82,negated_conjecture,
    ( ~ ssSkP476(U)
    | ssSkP475(U) ) ).

cnf(clause83,negated_conjecture,
    ( ~ ssSkP478(U)
    | ssSkP477(U) ) ).

cnf(clause84,negated_conjecture,
    ( ~ ssSkP480(U)
    | ssSkP479(U) ) ).

cnf(clause85,negated_conjecture,
    ( ~ ssSkP482(U)
    | ssSkP481(U) ) ).

cnf(clause86,negated_conjecture,
    ( ~ ssSkP484(U)
    | ssSkP483(U) ) ).

cnf(clause87,negated_conjecture,
    ( ~ ssSkP423(U)
    | ssSkP414(skf44(U)) ) ).

cnf(clause88,negated_conjecture,
    ( ~ ssSkP424(U)
    | ssSkP417(skf45(U)) ) ).

cnf(clause89,negated_conjecture,
    ( ~ ssSkP425(U)
    | ssSkP420(skf46(U)) ) ).

cnf(clause90,negated_conjecture,
    ( ~ ssSkP426(U)
    | ssSkP418(skf47(U)) ) ).

cnf(clause91,negated_conjecture,
    ( ~ ssSkP427(U)
    | ssSkP416(skf48(U)) ) ).

cnf(clause92,negated_conjecture,
    ( ~ ssSkP428(U)
    | ssSkP421(skf49(U)) ) ).

cnf(clause93,negated_conjecture,
    ( ~ ssSkP429(U)
    | ssSkP415(skf50(U)) ) ).

cnf(clause94,negated_conjecture,
    ( ~ ssSkP430(U)
    | ssSkP419(skf51(U)) ) ).

cnf(clause95,negated_conjecture,
    ( ~ ssSkP441(U)
    | ssSkP431(skf52(U)) ) ).

cnf(clause96,negated_conjecture,
    ( ~ ssSkP442(U)
    | ssSkP433(skf53(U)) ) ).

cnf(clause97,negated_conjecture,
    ( ~ ssSkP443(U)
    | ssSkP435(skf54(U)) ) ).

cnf(clause98,negated_conjecture,
    ( ~ ssSkP444(U)
    | ssSkP437(skf55(U)) ) ).

cnf(clause99,negated_conjecture,
    ( ~ ssSkP445(U)
    | ssSkP439(skf56(U)) ) ).

cnf(clause100,negated_conjecture,
    ( ~ ssSkP446(U)
    | ssSkP434(skf57(U)) ) ).

cnf(clause101,negated_conjecture,
    ( ~ ssSkP447(U)
    | ssSkP438(skf58(U)) ) ).

cnf(clause102,negated_conjecture,
    ( ~ ssSkP448(U)
    | ssSkP436(skf59(U)) ) ).

cnf(clause103,negated_conjecture,
    ( ~ ssSkP412(U)
    | ssRr(U,skf35(U)) ) ).

cnf(clause104,negated_conjecture,
    ( ~ ssPv16(skf36(U))
    | ~ ssSkP414(U) ) ).

cnf(clause105,negated_conjecture,
    ( ~ ssSkP414(U)
    | ssRr(U,skf36(U)) ) ).

cnf(clause106,negated_conjecture,
    ( ~ ssPv14(skf37(U))
    | ~ ssSkP415(U) ) ).

cnf(clause107,negated_conjecture,
    ( ~ ssSkP415(U)
    | ssRr(U,skf37(U)) ) ).

cnf(clause108,negated_conjecture,
    ( ~ ssPv5(skf38(U))
    | ~ ssSkP416(U) ) ).

cnf(clause109,negated_conjecture,
    ( ~ ssSkP416(U)
    | ssRr(U,skf38(U)) ) ).

cnf(clause110,negated_conjecture,
    ( ~ ssPv6(skf39(U))
    | ~ ssSkP417(U) ) ).

cnf(clause111,negated_conjecture,
    ( ~ ssSkP417(U)
    | ssRr(U,skf39(U)) ) ).

cnf(clause112,negated_conjecture,
    ( ~ ssPv15(skf40(U))
    | ~ ssSkP418(U) ) ).

cnf(clause113,negated_conjecture,
    ( ~ ssSkP418(U)
    | ssRr(U,skf40(U)) ) ).

cnf(clause114,negated_conjecture,
    ( ~ ssPv8(skf41(U))
    | ~ ssSkP419(U) ) ).

cnf(clause115,negated_conjecture,
    ( ~ ssSkP419(U)
    | ssRr(U,skf41(U)) ) ).

cnf(clause116,negated_conjecture,
    ( ~ ssPv13(skf42(U))
    | ~ ssSkP420(U) ) ).

cnf(clause117,negated_conjecture,
    ( ~ ssSkP420(U)
    | ssRr(U,skf42(U)) ) ).

cnf(clause118,negated_conjecture,
    ( ~ ssPv7(skf43(U))
    | ~ ssSkP421(U) ) ).

cnf(clause119,negated_conjecture,
    ( ~ ssSkP421(U)
    | ssRr(U,skf43(U)) ) ).

cnf(clause120,negated_conjecture,
    ( ~ ssSkP423(U)
    | ssRr(skf44(U),U) ) ).

cnf(clause121,negated_conjecture,
    ( ~ ssSkP424(U)
    | ssRr(skf45(U),U) ) ).

cnf(clause122,negated_conjecture,
    ( ~ ssSkP425(U)
    | ssRr(skf46(U),U) ) ).

cnf(clause123,negated_conjecture,
    ( ~ ssSkP426(U)
    | ssRr(skf47(U),U) ) ).

cnf(clause124,negated_conjecture,
    ( ~ ssSkP427(U)
    | ssRr(skf48(U),U) ) ).

cnf(clause125,negated_conjecture,
    ( ~ ssSkP428(U)
    | ssRr(skf49(U),U) ) ).

cnf(clause126,negated_conjecture,
    ( ~ ssSkP429(U)
    | ssRr(skf50(U),U) ) ).

cnf(clause127,negated_conjecture,
    ( ~ ssSkP430(U)
    | ssRr(skf51(U),U) ) ).

cnf(clause128,negated_conjecture,
    ( ~ ssSkP441(U)
    | ssRr(U,skf52(U)) ) ).

cnf(clause129,negated_conjecture,
    ( ~ ssSkP442(U)
    | ssRr(U,skf53(U)) ) ).

cnf(clause130,negated_conjecture,
    ( ~ ssSkP443(U)
    | ssRr(U,skf54(U)) ) ).

cnf(clause131,negated_conjecture,
    ( ~ ssSkP444(U)
    | ssRr(U,skf55(U)) ) ).

cnf(clause132,negated_conjecture,
    ( ~ ssSkP445(U)
    | ssRr(U,skf56(U)) ) ).

cnf(clause133,negated_conjecture,
    ( ~ ssSkP446(U)
    | ssRr(U,skf57(U)) ) ).

cnf(clause134,negated_conjecture,
    ( ~ ssSkP447(U)
    | ssRr(U,skf58(U)) ) ).

cnf(clause135,negated_conjecture,
    ( ~ ssSkP448(U)
    | ssRr(U,skf59(U)) ) ).

cnf(clause136,negated_conjecture,
    ( ~ ssSkP450(U)
    | ssRr(U,skf60(U)) ) ).

cnf(clause137,negated_conjecture,
    ( ~ ssSkP452(U)
    | ssRr(U,skf61(U)) ) ).

cnf(clause138,negated_conjecture,
    ( ~ ssSkP462(U)
    | ssRr(U,skf62(U)) ) ).

cnf(clause139,negated_conjecture,
    ( ~ ssSkP464(U)
    | ssRr(U,skf63(U)) ) ).

cnf(clause140,negated_conjecture,
    ( ~ ssSkP466(U)
    | ssRr(U,skf64(U)) ) ).

cnf(clause141,negated_conjecture,
    ( ~ ssSkP468(U)
    | ssRr(U,skf65(U)) ) ).

cnf(clause142,negated_conjecture,
    ( ~ ssSkP478(U)
    | ssRr(U,skf66(U)) ) ).

cnf(clause143,negated_conjecture,
    ( ~ ssSkP480(U)
    | ssRr(U,skf67(U)) ) ).

cnf(clause144,negated_conjecture,
    ( ~ ssSkP482(U)
    | ssRr(U,skf68(U)) ) ).

cnf(clause145,negated_conjecture,
    ( ~ ssSkP484(U)
    | ssRr(U,skf69(U)) ) ).

cnf(clause146,negated_conjecture,
    ( ~ ssSkP394(U)
    | ssPv5(U)
    | ssSkP393(U) ) ).

cnf(clause147,negated_conjecture,
    ( ~ ssSkP372(U)
    | ssPv8(U)
    | ssSkP371(U) ) ).

cnf(clause148,negated_conjecture,
    ( ~ ssSkP368(U)
    | ssPv5(U)
    | ssSkP367(U) ) ).

cnf(clause149,negated_conjecture,
    ( ~ ssSkP346(U)
    | ssPv8(U)
    | ssSkP345(U) ) ).

cnf(clause150,negated_conjecture,
    ( ~ ssSkP331(U)
    | ssPv13(U)
    | ssSkP330(U) ) ).

cnf(clause151,negated_conjecture,
    ( ~ ssSkP295(U)
    | ssPv2(U)
    | ssSkP294(U) ) ).

cnf(clause152,negated_conjecture,
    ( ~ ssSkP284(U)
    | ssPv14(U)
    | ssSkP283(U) ) ).

cnf(clause153,negated_conjecture,
    ( ~ ssSkP276(U)
    | ssPv8(U)
    | ssSkP275(U) ) ).

cnf(clause154,negated_conjecture,
    ( ~ ssSkP261(U)
    | ssPv15(U)
    | ssSkP260(U) ) ).

cnf(clause155,negated_conjecture,
    ( ~ ssSkP259(U)
    | ssPv14(U)
    | ssSkP258(U) ) ).

cnf(clause156,negated_conjecture,
    ( ~ ssSkP215(U)
    | ssPv18(U)
    | ssSkP214(U) ) ).

cnf(clause157,negated_conjecture,
    ( ~ ssSkP190(U)
    | ssPv14(U)
    | ssSkP189(U) ) ).

cnf(clause158,negated_conjecture,
    ( ~ ssSkP181(U)
    | ssPv19(U)
    | ssSkP180(U) ) ).

cnf(clause159,negated_conjecture,
    ( ~ ssSkP175(U)
    | ssPv14(U)
    | ssSkP174(U) ) ).

cnf(clause160,negated_conjecture,
    ( ~ ssSkP167(U)
    | ssPv7(U)
    | ssSkP166(U) ) ).

cnf(clause161,negated_conjecture,
    ( ~ ssSkP157(U)
    | ssPv19(U)
    | ssSkP156(U) ) ).

cnf(clause162,negated_conjecture,
    ( ~ ssSkP154(U)
    | ssPv17(U)
    | ssSkP153(U) ) ).

cnf(clause163,negated_conjecture,
    ( ~ ssSkP152(U)
    | ssPv16(U)
    | ssSkP151(U) ) ).

cnf(clause164,negated_conjecture,
    ( ~ ssSkP144(U)
    | ssPv19(U)
    | ssSkP143(U) ) ).

cnf(clause165,negated_conjecture,
    ( ~ ssSkP126(U)
    | ssPv14(U)
    | ssSkP125(U) ) ).

cnf(clause166,negated_conjecture,
    ( ~ ssSkP106(U)
    | ssPv15(U)
    | ssSkP105(U) ) ).

cnf(clause167,negated_conjecture,
    ( ~ ssSkP101(U)
    | ssPv20(U)
    | ssSkP100(U) ) ).

cnf(clause168,negated_conjecture,
    ( ~ ssSkP77(U)
    | ssPv20(U)
    | ssSkP76(U) ) ).

cnf(clause169,negated_conjecture,
    ( ~ ssSkP71(U)
    | ssPv15(U)
    | ssSkP70(U) ) ).

cnf(clause170,negated_conjecture,
    ( ~ ssSkP59(U)
    | ssPv20(U)
    | ssSkP58(U) ) ).

cnf(clause171,negated_conjecture,
    ( ~ ssSkP55(U)
    | ssPv17(U)
    | ssSkP54(U) ) ).

cnf(clause172,negated_conjecture,
    ( ~ ssSkP53(U)
    | ssPv16(U)
    | ssSkP52(U) ) ).

cnf(clause173,negated_conjecture,
    ( ~ ssSkP39(U)
    | ssPv20(U)
    | ssSkP38(U) ) ).

cnf(clause174,negated_conjecture,
    ( ~ ssSkP36(U)
    | ssPv18(U)
    | ssSkP35(U) ) ).

cnf(clause175,negated_conjecture,
    ( ~ ssSkP18(U)
    | ssPv20(U)
    | ssSkP17(U) ) ).

cnf(clause176,negated_conjecture,
    ( ~ ssSkP12(U)
    | ssPv16(U)
    | ssSkP11(U) ) ).

cnf(clause177,negated_conjecture,
    ( ~ ssSkP396(U)
    | ~ ssPv6(U)
    | ssSkP395(U) ) ).

cnf(clause178,negated_conjecture,
    ( ~ ssSkP390(U)
    | ~ ssPv2(U)
    | ssSkP389(U) ) ).

cnf(clause179,negated_conjecture,
    ( ~ ssSkP377(U)
    | ~ ssPv12(U)
    | ssSkP376(U) ) ).

cnf(clause180,negated_conjecture,
    ( ~ ssSkP353(U)
    | ~ ssPv13(U)
    | ssSkP352(U) ) ).

cnf(clause181,negated_conjecture,
    ( ~ ssSkP351(U)
    | ~ ssPv12(U)
    | ssSkP350(U) ) ).

cnf(clause182,negated_conjecture,
    ( ~ ssSkP326(U)
    | ~ ssPv9(U)
    | ssSkP325(U) ) ).

cnf(clause183,negated_conjecture,
    ( ~ ssSkP323(U)
    | ~ ssPv7(U)
    | ssSkP322(U) ) ).

cnf(clause184,negated_conjecture,
    ( ~ ssSkP309(U)
    | ~ ssPv14(U)
    | ssSkP308(U) ) ).

cnf(clause185,negated_conjecture,
    ( ~ ssSkP307(U)
    | ~ ssPv13(U)
    | ssSkP306(U) ) ).

cnf(clause186,negated_conjecture,
    ( ~ ssSkP280(U)
    | ~ ssPv11(U)
    | ssSkP279(U) ) ).

cnf(clause187,negated_conjecture,
    ( ~ ssSkP246(U)
    | ~ ssPv2(U)
    | ssSkP245(U) ) ).

cnf(clause188,negated_conjecture,
    ( ~ ssSkP238(U)
    | ~ ssPv17(U)
    | ssSkP237(U) ) ).

cnf(clause189,negated_conjecture,
    ( ~ ssSkP233(U)
    | ~ ssPv13(U)
    | ssSkP232(U) ) ).

cnf(clause190,negated_conjecture,
    ( ~ ssSkP225(U)
    | ~ ssPv6(U)
    | ssSkP224(U) ) ).

cnf(clause191,negated_conjecture,
    ( ~ ssSkP213(U)
    | ~ ssPv17(U)
    | ssSkP212(U) ) ).

cnf(clause192,negated_conjecture,
    ( ~ ssSkP208(U)
    | ~ ssPv13(U)
    | ssSkP207(U) ) ).

cnf(clause193,negated_conjecture,
    ( ~ ssSkP196(U)
    | ~ ssPv19(U)
    | ssSkP195(U) ) ).

cnf(clause194,negated_conjecture,
    ( ~ ssSkP188(U)
    | ~ ssPv13(U)
    | ssSkP187(U) ) ).

cnf(clause195,negated_conjecture,
    ( ~ ssSkP142(U)
    | ~ ssPv18(U)
    | ssSkP141(U) ) ).

cnf(clause196,negated_conjecture,
    ( ~ ssSkP138(U)
    | ~ ssPv15(U)
    | ssSkP137(U) ) ).

cnf(clause197,negated_conjecture,
    ( ~ ssSkP133(U)
    | ~ ssPv20(U)
    | ssSkP132(U) ) ).

cnf(clause198,negated_conjecture,
    ( ~ ssSkP120(U)
    | ~ ssPv9(U)
    | ssSkP119(U) ) ).

cnf(clause199,negated_conjecture,
    ( ~ ssSkP113(U)
    | ~ ssPv20(U)
    | ssSkP112(U) ) ).

cnf(clause200,negated_conjecture,
    ( ~ ssSkP110(U)
    | ~ ssPv18(U)
    | ssSkP109(U) ) ).

cnf(clause201,negated_conjecture,
    ( ~ ssSkP93(U)
    | ~ ssPv13(U)
    | ssSkP92(U) ) ).

cnf(clause202,negated_conjecture,
    ( ~ ssSkP85(U)
    | ~ ssPv6(U)
    | ssSkP84(U) ) ).

cnf(clause203,negated_conjecture,
    ( ~ ssSkP66(U)
    | ~ ssPv11(U)
    | ssSkP65(U) ) ).

cnf(clause204,negated_conjecture,
    ( ~ ssSkP23(U)
    | ~ ssPv6(U)
    | ssSkP22(U) ) ).

cnf(clause205,negated_conjecture,
    ( ~ ssSkP16(U)
    | ~ ssPv19(U)
    | ssSkP15(U) ) ).

cnf(clause206,negated_conjecture,
    ( ~ ssSkP422(U,V)
    | ~ ssSkP483(V)
    | ssSkP482(U) ) ).

cnf(clause207,negated_conjecture,
    ( ~ ssSkP422(U,V)
    | ~ ssSkP481(V)
    | ssSkP480(U) ) ).

cnf(clause208,negated_conjecture,
    ( ~ ssSkP388(U,V)
    | ~ ssSkP411(V)
    | ssSkP410(U) ) ).

cnf(clause209,negated_conjecture,
    ( ~ ssSkP388(U,V)
    | ~ ssSkP410(V)
    | ssSkP409(U) ) ).

cnf(clause210,negated_conjecture,
    ( ~ ssSkP363(U,V)
    | ~ ssSkP386(V)
    | ssSkP385(U) ) ).

cnf(clause211,negated_conjecture,
    ( ~ ssSkP363(U,V)
    | ~ ssSkP385(V)
    | ssSkP384(U) ) ).

cnf(clause212,negated_conjecture,
    ( ~ ssSkP341(U,V)
    | ~ ssSkP361(V)
    | ssSkP360(U) ) ).

cnf(clause213,negated_conjecture,
    ( ~ ssSkP341(U,V)
    | ~ ssSkP360(V)
    | ssSkP359(U) ) ).

cnf(clause214,negated_conjecture,
    ( ~ ssSkP318(U,V)
    | ~ ssSkP339(V)
    | ssSkP338(U) ) ).

cnf(clause215,negated_conjecture,
    ( ~ ssSkP318(U,V)
    | ~ ssSkP338(V)
    | ssSkP337(U) ) ).

cnf(clause216,negated_conjecture,
    ( ~ ssSkP293(U,V)
    | ~ ssSkP316(V)
    | ssSkP315(U) ) ).

cnf(clause217,negated_conjecture,
    ( ~ ssSkP293(U,V)
    | ~ ssSkP315(V)
    | ssSkP314(U) ) ).

cnf(clause218,negated_conjecture,
    ( ~ ssSkP269(U,V)
    | ~ ssSkP291(V)
    | ssSkP290(U) ) ).

cnf(clause219,negated_conjecture,
    ( ~ ssSkP269(U,V)
    | ~ ssSkP290(V)
    | ssSkP289(U) ) ).

cnf(clause220,negated_conjecture,
    ( ~ ssSkP244(U,V)
    | ~ ssSkP267(V)
    | ssSkP266(U) ) ).

cnf(clause221,negated_conjecture,
    ( ~ ssSkP244(U,V)
    | ~ ssSkP266(V)
    | ssSkP265(U) ) ).

cnf(clause222,negated_conjecture,
    ( ~ ssSkP220(U,V)
    | ~ ssSkP242(V)
    | ssSkP241(U) ) ).

cnf(clause223,negated_conjecture,
    ( ~ ssSkP220(U,V)
    | ~ ssSkP241(V)
    | ssSkP240(U) ) ).

cnf(clause224,negated_conjecture,
    ( ~ ssSkP200(U,V)
    | ~ ssSkP218(V)
    | ssSkP217(U) ) ).

cnf(clause225,negated_conjecture,
    ( ~ ssSkP200(U,V)
    | ~ ssSkP217(V)
    | ssSkP216(U) ) ).

cnf(clause226,negated_conjecture,
    ( ~ ssSkP185(U,V)
    | ~ ssSkP198(V)
    | ssSkP197(U) ) ).

cnf(clause227,negated_conjecture,
    ( ~ ssSkP185(U,V)
    | ~ ssSkP197(V)
    | ssSkP196(U) ) ).

cnf(clause228,negated_conjecture,
    ( ~ ssSkP161(U,V)
    | ~ ssSkP183(V)
    | ssSkP182(U) ) ).

cnf(clause229,negated_conjecture,
    ( ~ ssSkP161(U,V)
    | ~ ssSkP182(V)
    | ssSkP181(U) ) ).

cnf(clause230,negated_conjecture,
    ( ~ ssSkP148(U,V)
    | ~ ssSkP159(V)
    | ssSkP158(U) ) ).

cnf(clause231,negated_conjecture,
    ( ~ ssSkP148(U,V)
    | ~ ssSkP158(V)
    | ssSkP157(U) ) ).

cnf(clause232,negated_conjecture,
    ( ~ ssSkP136(U,V)
    | ~ ssSkP146(V)
    | ssSkP145(U) ) ).

cnf(clause233,negated_conjecture,
    ( ~ ssSkP136(U,V)
    | ~ ssSkP145(V)
    | ssSkP144(U) ) ).

cnf(clause234,negated_conjecture,
    ( ~ ssSkP116(U,V)
    | ~ ssSkP134(V)
    | ssSkP133(U) ) ).

cnf(clause235,negated_conjecture,
    ( ~ ssSkP116(U,V)
    | ~ ssSkP132(V)
    | ssSkP131(U) ) ).

cnf(clause236,negated_conjecture,
    ( ~ ssSkP104(U,V)
    | ~ ssSkP114(V)
    | ssSkP113(U) ) ).

cnf(clause237,negated_conjecture,
    ( ~ ssSkP104(U,V)
    | ~ ssSkP112(V)
    | ssSkP111(U) ) ).

cnf(clause238,negated_conjecture,
    ( ~ ssSkP80(U,V)
    | ~ ssSkP102(V)
    | ssSkP101(U) ) ).

cnf(clause239,negated_conjecture,
    ( ~ ssSkP80(U,V)
    | ~ ssSkP100(V)
    | ssSkP99(U) ) ).

cnf(clause240,negated_conjecture,
    ( ~ ssSkP62(U,V)
    | ~ ssSkP78(V)
    | ssSkP77(U) ) ).

cnf(clause241,negated_conjecture,
    ( ~ ssSkP62(U,V)
    | ~ ssSkP76(V)
    | ssSkP75(U) ) ).

cnf(clause242,negated_conjecture,
    ( ~ ssSkP42(U,V)
    | ~ ssSkP60(V)
    | ssSkP59(U) ) ).

cnf(clause243,negated_conjecture,
    ( ~ ssSkP42(U,V)
    | ~ ssSkP58(V)
    | ssSkP57(U) ) ).

cnf(clause244,negated_conjecture,
    ( ~ ssSkP21(U,V)
    | ~ ssSkP40(V)
    | ssSkP39(U) ) ).

cnf(clause245,negated_conjecture,
    ( ~ ssSkP21(U,V)
    | ~ ssSkP38(V)
    | ssSkP37(U) ) ).

cnf(clause246,negated_conjecture,
    ( ~ ssSkP1(U,V)
    | ~ ssSkP19(V)
    | ssSkP18(U) ) ).

cnf(clause247,negated_conjecture,
    ( ~ ssSkP1(U,V)
    | ~ ssSkP17(V)
    | ssSkP16(U) ) ).

cnf(clause248,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP413(W,V)
    | ssSkP422(W,U) ) ).

cnf(clause249,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP413(W,V) ) ).

cnf(clause250,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP387(W,V)
    | ssSkP388(W,U) ) ).

cnf(clause251,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP387(W,V) ) ).

cnf(clause252,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP362(W,V)
    | ssSkP363(W,U) ) ).

cnf(clause253,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP362(W,V) ) ).

cnf(clause254,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP340(W,V)
    | ssSkP341(W,U) ) ).

cnf(clause255,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP340(W,V) ) ).

cnf(clause256,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP317(W,V)
    | ssSkP318(W,U) ) ).

cnf(clause257,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP317(W,V) ) ).

cnf(clause258,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP292(W,V)
    | ssSkP293(W,U) ) ).

cnf(clause259,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP292(W,V) ) ).

cnf(clause260,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP268(W,V)
    | ssSkP269(W,U) ) ).

cnf(clause261,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP268(W,V) ) ).

cnf(clause262,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP243(W,V)
    | ssSkP244(W,U) ) ).

cnf(clause263,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP243(W,V) ) ).

cnf(clause264,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP219(W,V)
    | ssSkP220(W,U) ) ).

cnf(clause265,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP219(W,V) ) ).

cnf(clause266,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP199(W,V)
    | ssSkP200(W,U) ) ).

cnf(clause267,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP199(W,V) ) ).

cnf(clause268,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP184(W,V)
    | ssSkP185(W,U) ) ).

cnf(clause269,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP184(W,V) ) ).

cnf(clause270,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP160(W,V)
    | ssSkP161(W,U) ) ).

cnf(clause271,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP160(W,V) ) ).

cnf(clause272,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP147(W,V)
    | ssSkP148(W,U) ) ).

cnf(clause273,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP147(W,V) ) ).

cnf(clause274,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP135(W,V)
    | ssSkP136(W,U) ) ).

cnf(clause275,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP135(W,V) ) ).

cnf(clause276,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP115(W,V)
    | ssSkP116(W,U) ) ).

cnf(clause277,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP115(W,V) ) ).

cnf(clause278,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP103(W,V)
    | ssSkP104(W,U) ) ).

cnf(clause279,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP103(W,V) ) ).

cnf(clause280,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP79(W,V)
    | ssSkP80(W,U) ) ).

cnf(clause281,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP79(W,V) ) ).

cnf(clause282,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP61(W,V)
    | ssSkP62(W,U) ) ).

cnf(clause283,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP61(W,V) ) ).

cnf(clause284,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP41(W,V)
    | ssSkP42(W,U) ) ).

cnf(clause285,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP41(W,V) ) ).

cnf(clause286,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP20(W,V)
    | ssSkP21(W,U) ) ).

cnf(clause287,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP20(W,V) ) ).

cnf(clause288,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP0(W,V)
    | ssSkP1(W,U) ) ).

cnf(clause289,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP0(W,V) ) ).

cnf(clause290,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP479(X)
    | ssSkP478(W) ) ).

cnf(clause291,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP477(X)
    | ssSkP476(W) ) ).

cnf(clause292,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP475(X)
    | ssSkP474(W) ) ).

cnf(clause293,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP473(X)
    | ssSkP472(W) ) ).

cnf(clause294,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP471(X)
    | ssSkP470(W) ) ).

cnf(clause295,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP469(X)
    | ssSkP468(W) ) ).

cnf(clause296,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP467(X)
    | ssSkP466(W) ) ).

cnf(clause297,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP465(X)
    | ssSkP464(W) ) ).

cnf(clause298,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP463(X)
    | ssSkP462(W) ) ).

cnf(clause299,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP461(X)
    | ssSkP460(W) ) ).

cnf(clause300,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP459(X)
    | ssSkP458(W) ) ).

cnf(clause301,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP457(X)
    | ssSkP456(W) ) ).

cnf(clause302,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP455(X)
    | ssSkP454(W) ) ).

cnf(clause303,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP453(X)
    | ssSkP452(W) ) ).

cnf(clause304,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP451(X)
    | ssSkP450(W) ) ).

cnf(clause305,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP449(X)
    | ssSkP440(W) ) ).

cnf(clause306,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP432(X)
    | ssSkP412(W) ) ).

cnf(clause307,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP409(X)
    | ssSkP408(W) ) ).

cnf(clause308,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP408(X)
    | ssSkP407(W) ) ).

cnf(clause309,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP407(X)
    | ssSkP406(W) ) ).

cnf(clause310,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP406(X)
    | ssSkP405(W) ) ).

cnf(clause311,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP405(X)
    | ssSkP404(W) ) ).

cnf(clause312,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP404(X)
    | ssSkP403(W) ) ).

cnf(clause313,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP403(X)
    | ssSkP402(W) ) ).

cnf(clause314,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP402(X)
    | ssSkP401(W) ) ).

cnf(clause315,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP401(X)
    | ssSkP400(W) ) ).

cnf(clause316,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP400(X)
    | ssSkP399(W) ) ).

cnf(clause317,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP399(X)
    | ssSkP398(W) ) ).

cnf(clause318,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP398(X)
    | ssSkP397(W) ) ).

cnf(clause319,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP397(X)
    | ssSkP396(W) ) ).

cnf(clause320,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP395(X)
    | ssSkP394(W) ) ).

cnf(clause321,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP393(X)
    | ssSkP392(W) ) ).

cnf(clause322,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP392(X)
    | ssSkP391(W) ) ).

cnf(clause323,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP391(X)
    | ssSkP390(W) ) ).

cnf(clause324,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP384(X)
    | ssSkP383(W) ) ).

cnf(clause325,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP383(X)
    | ssSkP382(W) ) ).

cnf(clause326,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP382(X)
    | ssSkP381(W) ) ).

cnf(clause327,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP381(X)
    | ssSkP380(W) ) ).

cnf(clause328,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP380(X)
    | ssSkP379(W) ) ).

cnf(clause329,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP379(X)
    | ssSkP378(W) ) ).

cnf(clause330,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP378(X)
    | ssSkP377(W) ) ).

cnf(clause331,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP376(X)
    | ssSkP375(W) ) ).

cnf(clause332,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP375(X)
    | ssSkP374(W) ) ).

cnf(clause333,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP374(X)
    | ssSkP373(W) ) ).

cnf(clause334,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP373(X)
    | ssSkP372(W) ) ).

cnf(clause335,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP371(X)
    | ssSkP370(W) ) ).

cnf(clause336,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP370(X)
    | ssSkP369(W) ) ).

cnf(clause337,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP369(X)
    | ssSkP368(W) ) ).

cnf(clause338,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP367(X)
    | ssSkP366(W) ) ).

cnf(clause339,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP366(X)
    | ssSkP365(W) ) ).

cnf(clause340,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP365(X)
    | ssSkP364(W) ) ).

cnf(clause341,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP364(X)
    | ssPv1(W) ) ).

cnf(clause342,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP359(X)
    | ssSkP358(W) ) ).

cnf(clause343,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP358(X)
    | ssSkP357(W) ) ).

cnf(clause344,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP357(X)
    | ssSkP356(W) ) ).

cnf(clause345,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP356(X)
    | ssSkP355(W) ) ).

cnf(clause346,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP355(X)
    | ssSkP354(W) ) ).

cnf(clause347,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP354(X)
    | ssSkP353(W) ) ).

cnf(clause348,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP352(X)
    | ssSkP351(W) ) ).

cnf(clause349,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP350(X)
    | ssSkP349(W) ) ).

cnf(clause350,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP349(X)
    | ssSkP348(W) ) ).

cnf(clause351,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP348(X)
    | ssSkP347(W) ) ).

cnf(clause352,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP347(X)
    | ssSkP346(W) ) ).

cnf(clause353,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP345(X)
    | ssSkP344(W) ) ).

cnf(clause354,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP344(X)
    | ssSkP343(W) ) ).

cnf(clause355,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP343(X)
    | ssSkP342(W) ) ).

cnf(clause356,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP342(X)
    | ssPv4(W) ) ).

cnf(clause357,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP337(X)
    | ssSkP336(W) ) ).

cnf(clause358,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP336(X)
    | ssSkP335(W) ) ).

cnf(clause359,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP335(X)
    | ssSkP334(W) ) ).

cnf(clause360,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP334(X)
    | ssSkP333(W) ) ).

cnf(clause361,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP333(X)
    | ssSkP332(W) ) ).

cnf(clause362,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP332(X)
    | ssSkP331(W) ) ).

cnf(clause363,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP330(X)
    | ssSkP329(W) ) ).

cnf(clause364,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP329(X)
    | ssSkP328(W) ) ).

cnf(clause365,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP328(X)
    | ssSkP327(W) ) ).

cnf(clause366,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP327(X)
    | ssSkP326(W) ) ).

cnf(clause367,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP325(X)
    | ssSkP324(W) ) ).

cnf(clause368,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP324(X)
    | ssSkP323(W) ) ).

cnf(clause369,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP322(X)
    | ssSkP321(W) ) ).

cnf(clause370,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP321(X)
    | ssSkP320(W) ) ).

cnf(clause371,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP320(X)
    | ssSkP319(W) ) ).

cnf(clause372,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP319(X)
    | ssPv3(W) ) ).

cnf(clause373,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP314(X)
    | ssSkP313(W) ) ).

cnf(clause374,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP313(X)
    | ssSkP312(W) ) ).

cnf(clause375,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP312(X)
    | ssSkP311(W) ) ).

cnf(clause376,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP311(X)
    | ssSkP310(W) ) ).

cnf(clause377,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP310(X)
    | ssSkP309(W) ) ).

cnf(clause378,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP308(X)
    | ssSkP307(W) ) ).

cnf(clause379,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP306(X)
    | ssSkP305(W) ) ).

cnf(clause380,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP305(X)
    | ssSkP304(W) ) ).

cnf(clause381,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP304(X)
    | ssSkP303(W) ) ).

cnf(clause382,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP303(X)
    | ssSkP302(W) ) ).

cnf(clause383,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP302(X)
    | ssSkP301(W) ) ).

cnf(clause384,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP301(X)
    | ssSkP300(W) ) ).

cnf(clause385,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP300(X)
    | ssSkP299(W) ) ).

cnf(clause386,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP299(X)
    | ssSkP298(W) ) ).

cnf(clause387,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP298(X)
    | ssSkP297(W) ) ).

cnf(clause388,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP297(X)
    | ssSkP296(W) ) ).

cnf(clause389,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP296(X)
    | ssSkP295(W) ) ).

cnf(clause390,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP289(X)
    | ssSkP288(W) ) ).

cnf(clause391,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP288(X)
    | ssSkP287(W) ) ).

cnf(clause392,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP287(X)
    | ssSkP286(W) ) ).

cnf(clause393,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP286(X)
    | ssSkP285(W) ) ).

cnf(clause394,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP285(X)
    | ssSkP284(W) ) ).

cnf(clause395,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP283(X)
    | ssSkP282(W) ) ).

cnf(clause396,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP282(X)
    | ssSkP281(W) ) ).

cnf(clause397,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP281(X)
    | ssSkP280(W) ) ).

cnf(clause398,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP279(X)
    | ssSkP278(W) ) ).

cnf(clause399,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP278(X)
    | ssSkP277(W) ) ).

cnf(clause400,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP277(X)
    | ssSkP276(W) ) ).

cnf(clause401,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP275(X)
    | ssSkP274(W) ) ).

cnf(clause402,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP274(X)
    | ssSkP273(W) ) ).

cnf(clause403,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP273(X)
    | ssSkP272(W) ) ).

cnf(clause404,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP272(X)
    | ssSkP271(W) ) ).

cnf(clause405,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP271(X)
    | ssSkP270(W) ) ).

cnf(clause406,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP265(X)
    | ssSkP264(W) ) ).

cnf(clause407,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP264(X)
    | ssSkP263(W) ) ).

cnf(clause408,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP263(X)
    | ssSkP262(W) ) ).

cnf(clause409,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP262(X)
    | ssSkP261(W) ) ).

cnf(clause410,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP260(X)
    | ssSkP259(W) ) ).

cnf(clause411,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP258(X)
    | ssSkP257(W) ) ).

cnf(clause412,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP257(X)
    | ssSkP256(W) ) ).

cnf(clause413,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP256(X)
    | ssSkP255(W) ) ).

cnf(clause414,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP255(X)
    | ssSkP254(W) ) ).

cnf(clause415,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP254(X)
    | ssSkP253(W) ) ).

cnf(clause416,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP253(X)
    | ssSkP252(W) ) ).

cnf(clause417,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP252(X)
    | ssSkP251(W) ) ).

cnf(clause418,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP251(X)
    | ssSkP250(W) ) ).

cnf(clause419,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP250(X)
    | ssSkP249(W) ) ).

cnf(clause420,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP249(X)
    | ssSkP248(W) ) ).

cnf(clause421,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP248(X)
    | ssSkP247(W) ) ).

cnf(clause422,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP247(X)
    | ssSkP246(W) ) ).

cnf(clause423,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP245(X)
    | ssPv1(W) ) ).

cnf(clause424,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP240(X)
    | ssSkP239(W) ) ).

cnf(clause425,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP239(X)
    | ssSkP238(W) ) ).

cnf(clause426,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP237(X)
    | ssSkP236(W) ) ).

cnf(clause427,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP236(X)
    | ssSkP235(W) ) ).

cnf(clause428,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP235(X)
    | ssSkP234(W) ) ).

cnf(clause429,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP234(X)
    | ssSkP233(W) ) ).

cnf(clause430,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP232(X)
    | ssSkP231(W) ) ).

cnf(clause431,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP231(X)
    | ssSkP230(W) ) ).

cnf(clause432,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP230(X)
    | ssSkP229(W) ) ).

cnf(clause433,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP229(X)
    | ssSkP228(W) ) ).

cnf(clause434,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP228(X)
    | ssSkP227(W) ) ).

cnf(clause435,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP227(X)
    | ssSkP226(W) ) ).

cnf(clause436,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP226(X)
    | ssSkP225(W) ) ).

cnf(clause437,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP224(X)
    | ssSkP223(W) ) ).

cnf(clause438,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP223(X)
    | ssSkP222(W) ) ).

cnf(clause439,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP222(X)
    | ssSkP221(W) ) ).

cnf(clause440,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP221(X)
    | ssPv2(W) ) ).

cnf(clause441,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP216(X)
    | ssSkP215(W) ) ).

cnf(clause442,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP214(X)
    | ssSkP213(W) ) ).

cnf(clause443,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP212(X)
    | ssSkP211(W) ) ).

cnf(clause444,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP211(X)
    | ssSkP210(W) ) ).

cnf(clause445,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP210(X)
    | ssSkP209(W) ) ).

cnf(clause446,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP209(X)
    | ssSkP208(W) ) ).

cnf(clause447,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP207(X)
    | ssSkP206(W) ) ).

cnf(clause448,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP206(X)
    | ssSkP205(W) ) ).

cnf(clause449,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP205(X)
    | ssSkP204(W) ) ).

cnf(clause450,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP204(X)
    | ssSkP203(W) ) ).

cnf(clause451,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP203(X)
    | ssSkP202(W) ) ).

cnf(clause452,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP202(X)
    | ssSkP201(W) ) ).

cnf(clause453,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP195(X)
    | ssSkP194(W) ) ).

cnf(clause454,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP194(X)
    | ssSkP193(W) ) ).

cnf(clause455,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP193(X)
    | ssSkP192(W) ) ).

cnf(clause456,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP192(X)
    | ssSkP191(W) ) ).

cnf(clause457,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP191(X)
    | ssSkP190(W) ) ).

cnf(clause458,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP189(X)
    | ssSkP188(W) ) ).

cnf(clause459,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP187(X)
    | ssSkP186(W) ) ).

cnf(clause460,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP186(X)
    | ssPv11(W) ) ).

cnf(clause461,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP180(X)
    | ssSkP179(W) ) ).

cnf(clause462,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP179(X)
    | ssSkP178(W) ) ).

cnf(clause463,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP178(X)
    | ssSkP177(W) ) ).

cnf(clause464,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP177(X)
    | ssSkP176(W) ) ).

cnf(clause465,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP176(X)
    | ssSkP175(W) ) ).

cnf(clause466,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP174(X)
    | ssSkP173(W) ) ).

cnf(clause467,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP173(X)
    | ssSkP172(W) ) ).

cnf(clause468,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP172(X)
    | ssSkP171(W) ) ).

cnf(clause469,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP171(X)
    | ssSkP170(W) ) ).

cnf(clause470,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP170(X)
    | ssSkP169(W) ) ).

cnf(clause471,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP169(X)
    | ssSkP168(W) ) ).

cnf(clause472,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP168(X)
    | ssSkP167(W) ) ).

cnf(clause473,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP166(X)
    | ssSkP165(W) ) ).

cnf(clause474,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP165(X)
    | ssSkP164(W) ) ).

cnf(clause475,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP164(X)
    | ssSkP163(W) ) ).

cnf(clause476,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP163(X)
    | ssSkP162(W) ) ).

cnf(clause477,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP162(X)
    | ssPv2(W) ) ).

cnf(clause478,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP156(X)
    | ssSkP155(W) ) ).

cnf(clause479,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP155(X)
    | ssSkP154(W) ) ).

cnf(clause480,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP153(X)
    | ssSkP152(W) ) ).

cnf(clause481,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP151(X)
    | ssSkP150(W) ) ).

cnf(clause482,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP150(X)
    | ssSkP149(W) ) ).

cnf(clause483,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP143(X)
    | ssSkP142(W) ) ).

cnf(clause484,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP141(X)
    | ssSkP140(W) ) ).

cnf(clause485,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP140(X)
    | ssSkP139(W) ) ).

cnf(clause486,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP139(X)
    | ssSkP138(W) ) ).

cnf(clause487,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP131(X)
    | ssSkP130(W) ) ).

cnf(clause488,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP130(X)
    | ssSkP129(W) ) ).

cnf(clause489,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP129(X)
    | ssSkP128(W) ) ).

cnf(clause490,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP128(X)
    | ssSkP127(W) ) ).

cnf(clause491,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP127(X)
    | ssSkP126(W) ) ).

cnf(clause492,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP125(X)
    | ssSkP124(W) ) ).

cnf(clause493,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP124(X)
    | ssSkP123(W) ) ).

cnf(clause494,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP123(X)
    | ssSkP122(W) ) ).

cnf(clause495,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP122(X)
    | ssSkP121(W) ) ).

cnf(clause496,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP121(X)
    | ssSkP120(W) ) ).

cnf(clause497,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP119(X)
    | ssSkP118(W) ) ).

cnf(clause498,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP118(X)
    | ssSkP117(W) ) ).

cnf(clause499,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP111(X)
    | ssSkP110(W) ) ).

cnf(clause500,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP109(X)
    | ssSkP108(W) ) ).

cnf(clause501,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP108(X)
    | ssSkP107(W) ) ).

cnf(clause502,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP107(X)
    | ssSkP106(W) ) ).

cnf(clause503,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP99(X)
    | ssSkP98(W) ) ).

cnf(clause504,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP98(X)
    | ssSkP97(W) ) ).

cnf(clause505,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP97(X)
    | ssSkP96(W) ) ).

cnf(clause506,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP96(X)
    | ssSkP95(W) ) ).

cnf(clause507,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP95(X)
    | ssSkP94(W) ) ).

cnf(clause508,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP94(X)
    | ssSkP93(W) ) ).

cnf(clause509,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP92(X)
    | ssSkP91(W) ) ).

cnf(clause510,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP91(X)
    | ssSkP90(W) ) ).

cnf(clause511,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP90(X)
    | ssSkP89(W) ) ).

cnf(clause512,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP89(X)
    | ssSkP88(W) ) ).

cnf(clause513,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP88(X)
    | ssSkP87(W) ) ).

cnf(clause514,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP87(X)
    | ssSkP86(W) ) ).

cnf(clause515,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP86(X)
    | ssSkP85(W) ) ).

cnf(clause516,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP84(X)
    | ssSkP83(W) ) ).

cnf(clause517,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP83(X)
    | ssSkP82(W) ) ).

cnf(clause518,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP82(X)
    | ssSkP81(W) ) ).

cnf(clause519,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP81(X)
    | ssPv2(W) ) ).

cnf(clause520,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP75(X)
    | ssSkP74(W) ) ).

cnf(clause521,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP74(X)
    | ssSkP73(W) ) ).

cnf(clause522,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP73(X)
    | ssSkP72(W) ) ).

cnf(clause523,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP72(X)
    | ssSkP71(W) ) ).

cnf(clause524,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP70(X)
    | ssSkP69(W) ) ).

cnf(clause525,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP69(X)
    | ssSkP68(W) ) ).

cnf(clause526,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP68(X)
    | ssSkP67(W) ) ).

cnf(clause527,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP67(X)
    | ssSkP66(W) ) ).

cnf(clause528,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP65(X)
    | ssSkP64(W) ) ).

cnf(clause529,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP64(X)
    | ssSkP63(W) ) ).

cnf(clause530,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP57(X)
    | ssSkP56(W) ) ).

cnf(clause531,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP56(X)
    | ssSkP55(W) ) ).

cnf(clause532,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP54(X)
    | ssSkP53(W) ) ).

cnf(clause533,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP52(X)
    | ssSkP51(W) ) ).

cnf(clause534,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP51(X)
    | ssSkP50(W) ) ).

cnf(clause535,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP50(X)
    | ssSkP49(W) ) ).

cnf(clause536,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP49(X)
    | ssSkP48(W) ) ).

cnf(clause537,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP48(X)
    | ssSkP47(W) ) ).

cnf(clause538,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP47(X)
    | ssSkP46(W) ) ).

cnf(clause539,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP46(X)
    | ssSkP45(W) ) ).

cnf(clause540,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP45(X)
    | ssSkP44(W) ) ).

cnf(clause541,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP44(X)
    | ssSkP43(W) ) ).

cnf(clause542,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP37(X)
    | ssSkP36(W) ) ).

cnf(clause543,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP35(X)
    | ssSkP34(W) ) ).

cnf(clause544,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP34(X)
    | ssSkP33(W) ) ).

cnf(clause545,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP33(X)
    | ssSkP32(W) ) ).

cnf(clause546,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP32(X)
    | ssSkP31(W) ) ).

cnf(clause547,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP31(X)
    | ssSkP30(W) ) ).

cnf(clause548,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP30(X)
    | ssSkP29(W) ) ).

cnf(clause549,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP29(X)
    | ssSkP28(W) ) ).

cnf(clause550,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP28(X)
    | ssSkP27(W) ) ).

cnf(clause551,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP27(X)
    | ssSkP26(W) ) ).

cnf(clause552,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP26(X)
    | ssSkP25(W) ) ).

cnf(clause553,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP25(X)
    | ssSkP24(W) ) ).

cnf(clause554,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP24(X)
    | ssSkP23(W) ) ).

cnf(clause555,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP22(X)
    | ssPv5(W) ) ).

cnf(clause556,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP15(X)
    | ssSkP14(W) ) ).

cnf(clause557,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP14(X)
    | ssSkP13(W) ) ).

cnf(clause558,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP13(X)
    | ssSkP12(W) ) ).

cnf(clause559,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP11(X)
    | ssSkP10(W) ) ).

cnf(clause560,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP10(X)
    | ssSkP9(W) ) ).

cnf(clause561,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP9(X)
    | ssSkP8(W) ) ).

cnf(clause562,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP8(X)
    | ssSkP7(W) ) ).

cnf(clause563,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP7(X)
    | ssSkP6(W) ) ).

cnf(clause564,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP6(X)
    | ssSkP5(W) ) ).

cnf(clause565,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP5(X)
    | ssSkP4(W) ) ).

cnf(clause566,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP4(X)
    | ssSkP3(W) ) ).

cnf(clause567,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP3(X)
    | ssSkP2(W) ) ).

cnf(clause568,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssPv1(W)
    | ~ ssSkP389(X) ) ).

cnf(clause569,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssPv1(W)
    | ~ ssSkP294(X) ) ).

cnf(clause570,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssPv2(W)
    | ~ ssSkP270(X) ) ).

cnf(clause571,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssPv6(W)
    | ~ ssSkP201(X) ) ).

cnf(clause572,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssPv13(W)
    | ~ ssSkP149(X) ) ).

cnf(clause573,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssPv14(W)
    | ~ ssSkP137(X) ) ).

cnf(clause574,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssPv6(W)
    | ~ ssSkP117(X) ) ).

cnf(clause575,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssPv14(W)
    | ~ ssSkP105(X) ) ).

cnf(clause576,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssPv8(W)
    | ~ ssSkP63(X) ) ).

cnf(clause577,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssPv6(W)
    | ~ ssSkP43(X) ) ).

cnf(clause578,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssPv6(W)
    | ~ ssSkP2(X) ) ).

%--------------------------------------------------------------------------
