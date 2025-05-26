%--------------------------------------------------------------------------
% File     : SYN904-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic (Translated)
% Problem  : QBF converse PDL, SSS - K=4 C=10 V=8 D=4.5
% Version  : Especial.
% English  :

% Refs     : [Sch99] Schmidt (1999), Decidability by Resolution for Proposit
%          : [HS00a] Hustadt & Schmidt (2000), MSPASS: Modal Reasoning by Tr
%          : [HS00b] Hustadt & Schmidt (2000), Issues of Decidability for De
%          : [Sch01] Schmidt (2001), Email to G. Sutcliffe
% Source   : [Sch01]
% Names    : p-qbf-cpdl-cnfSSS-K4-C10-V8-D4.5 [Sch01]

% Status   : Satisfiable
% Rating   : 0.00 v5.4.0, 0.67 v5.3.0, 0.71 v5.0.0, 0.50 v4.1.0, 0.43 v4.0.0, 0.50 v3.5.0, 0.57 v3.4.0, 0.50 v3.2.0, 0.60 v3.1.0, 0.57 v2.7.0, 0.60 v2.6.0, 0.75 v2.5.0
% Syntax   : Number of clauses     :  586 (  11 unt;  23 nHn; 586 RR)
%            Number of literals    : 2198 (   0 equ;1616 neg)
%            Maximal clause size   :    5 (   3 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :  517 ( 517 usr;  11 prp; 0-2 aty)
%            Number of functors    :   71 (  71 usr;  11 con; 0-1 aty)
%            Number of variables   : 1593 (   0 sgn)
% SPC      : CNF_SAT_RFO_NEQ

% Comments : Relational translation with renaming on the *-free converse
%            PDL formula.
%--------------------------------------------------------------------------
cnf(clause1,negated_conjecture,
    ~ ssSkC10 ).

cnf(clause2,negated_conjecture,
    ~ ssSkC9 ).

cnf(clause3,negated_conjecture,
    ~ ssSkC8 ).

cnf(clause4,negated_conjecture,
    ~ ssSkC7 ).

cnf(clause5,negated_conjecture,
    ~ ssSkC6 ).

cnf(clause6,negated_conjecture,
    ~ ssSkC5 ).

cnf(clause7,negated_conjecture,
    ~ ssSkC4 ).

cnf(clause8,negated_conjecture,
    ~ ssSkC3 ).

cnf(clause9,negated_conjecture,
    ~ ssSkC2 ).

cnf(clause10,negated_conjecture,
    ~ ssSkC1 ).

cnf(clause11,negated_conjecture,
    ~ ssSkC0 ).

cnf(clause12,negated_conjecture,
    ( ssSkP479(skc21)
    | ssSkC10 ) ).

cnf(clause13,negated_conjecture,
    ( ssSkP356(skc20)
    | ssSkC9 ) ).

cnf(clause14,negated_conjecture,
    ( ssSkP315(skc19)
    | ssSkC8 ) ).

cnf(clause15,negated_conjecture,
    ( ssSkP281(skc18)
    | ssSkC7 ) ).

cnf(clause16,negated_conjecture,
    ( ssSkP239(skc17)
    | ssSkC6 ) ).

cnf(clause17,negated_conjecture,
    ( ssSkP197(skc16)
    | ssSkC5 ) ).

cnf(clause18,negated_conjecture,
    ( ssSkP176(skc15)
    | ssSkC4 ) ).

cnf(clause19,negated_conjecture,
    ( ssSkP144(skc14)
    | ssSkC3 ) ).

cnf(clause20,negated_conjecture,
    ( ssSkP115(skc13)
    | ssSkC2 ) ).

cnf(clause21,negated_conjecture,
    ( ssSkP75(skc12)
    | ssSkC1 ) ).

cnf(clause22,negated_conjecture,
    ( ssSkP41(skc11)
    | ssSkC0 ) ).

cnf(clause23,negated_conjecture,
    ( ~ ssSkP384(U)
    | ssSkP372(U) ) ).

cnf(clause24,negated_conjecture,
    ( ~ ssSkP384(U)
    | ssPv31(U) ) ).

cnf(clause25,negated_conjecture,
    ( ~ ssSkP385(U)
    | ssSkP379(U) ) ).

cnf(clause26,negated_conjecture,
    ( ~ ssSkP385(U)
    | ssPv10(U) ) ).

cnf(clause27,negated_conjecture,
    ( ~ ssSkP386(U)
    | ssSkP375(U) ) ).

cnf(clause28,negated_conjecture,
    ( ~ ssSkP386(U)
    | ssPv30(U) ) ).

cnf(clause29,negated_conjecture,
    ( ~ ssSkP387(U)
    | ssSkP376(U) ) ).

cnf(clause30,negated_conjecture,
    ( ~ ssSkP387(U)
    | ssPv15(U) ) ).

cnf(clause31,negated_conjecture,
    ( ~ ssSkP388(U)
    | ssSkP378(U) ) ).

cnf(clause32,negated_conjecture,
    ( ~ ssSkP388(U)
    | ssPv29(U) ) ).

cnf(clause33,negated_conjecture,
    ( ~ ssSkP389(U)
    | ssSkP374(U) ) ).

cnf(clause34,negated_conjecture,
    ( ~ ssSkP389(U)
    | ssPv12(U) ) ).

cnf(clause35,negated_conjecture,
    ( ~ ssSkP390(U)
    | ssSkP381(U) ) ).

cnf(clause36,negated_conjecture,
    ( ~ ssSkP390(U)
    | ssPv28(U) ) ).

cnf(clause37,negated_conjecture,
    ( ~ ssSkP391(U)
    | ssSkP383(U) ) ).

cnf(clause38,negated_conjecture,
    ( ~ ssSkP391(U)
    | ssPv14(U) ) ).

cnf(clause39,negated_conjecture,
    ( ~ ssSkP392(U)
    | ssSkP373(U) ) ).

cnf(clause40,negated_conjecture,
    ( ~ ssSkP392(U)
    | ssPv27(U) ) ).

cnf(clause41,negated_conjecture,
    ( ~ ssSkP394(U)
    | ssSkP377(U) ) ).

cnf(clause42,negated_conjecture,
    ( ~ ssSkP394(U)
    | ssPv26(U) ) ).

cnf(clause43,negated_conjecture,
    ( ~ ssSkP395(U)
    | ssSkP380(U) ) ).

cnf(clause44,negated_conjecture,
    ( ~ ssSkP395(U)
    | ssPv13(U) ) ).

cnf(clause45,negated_conjecture,
    ( ~ ssSkP396(U)
    | ssSkP382(U) ) ).

cnf(clause46,negated_conjecture,
    ( ~ ssSkP396(U)
    | ssPv25(U) ) ).

cnf(clause47,negated_conjecture,
    ( ~ ssSkP397(U)
    | ssSkP357(U) ) ).

cnf(clause48,negated_conjecture,
    ( ~ ssSkP397(U)
    | ssSkP393(U) ) ).

cnf(clause49,negated_conjecture,
    ( ~ ssSkP411(U)
    | ssSkP410(U) ) ).

cnf(clause50,negated_conjecture,
    ( ~ ssSkP413(U)
    | ssSkP412(U) ) ).

cnf(clause51,negated_conjecture,
    ( ~ ssSkP415(U)
    | ssSkP414(U) ) ).

cnf(clause52,negated_conjecture,
    ( ~ ssSkP417(U)
    | ssSkP416(U) ) ).

cnf(clause53,negated_conjecture,
    ( ~ ssSkP419(U)
    | ssSkP409(U) ) ).

cnf(clause54,negated_conjecture,
    ( ~ ssSkP419(U)
    | ssSkP418(U) ) ).

cnf(clause55,negated_conjecture,
    ( ~ ssSkP421(U)
    | ssSkP420(U) ) ).

cnf(clause56,negated_conjecture,
    ( ~ ssSkP423(U)
    | ssSkP408(U) ) ).

cnf(clause57,negated_conjecture,
    ( ~ ssSkP423(U)
    | ssSkP422(U) ) ).

cnf(clause58,negated_conjecture,
    ( ~ ssSkP425(U)
    | ssSkP407(U) ) ).

cnf(clause59,negated_conjecture,
    ( ~ ssSkP425(U)
    | ssSkP424(U) ) ).

cnf(clause60,negated_conjecture,
    ( ~ ssSkP427(U)
    | ssSkP406(U) ) ).

cnf(clause61,negated_conjecture,
    ( ~ ssSkP427(U)
    | ssSkP426(U) ) ).

cnf(clause62,negated_conjecture,
    ( ~ ssSkP429(U)
    | ssSkP405(U) ) ).

cnf(clause63,negated_conjecture,
    ( ~ ssSkP429(U)
    | ssSkP428(U) ) ).

cnf(clause64,negated_conjecture,
    ( ~ ssSkP431(U)
    | ssSkP430(U) ) ).

cnf(clause65,negated_conjecture,
    ( ~ ssSkP433(U)
    | ssSkP432(U) ) ).

cnf(clause66,negated_conjecture,
    ( ~ ssSkP435(U)
    | ssSkP434(U) ) ).

cnf(clause67,negated_conjecture,
    ( ~ ssSkP437(U)
    | ssSkP436(U) ) ).

cnf(clause68,negated_conjecture,
    ( ~ ssSkP439(U)
    | ssSkP438(U) ) ).

cnf(clause69,negated_conjecture,
    ( ~ ssSkP441(U)
    | ssSkP440(U) ) ).

cnf(clause70,negated_conjecture,
    ( ~ ssSkP443(U)
    | ssSkP442(U) ) ).

cnf(clause71,negated_conjecture,
    ( ~ ssSkP445(U)
    | ssSkP444(U) ) ).

cnf(clause72,negated_conjecture,
    ( ~ ssSkP447(U)
    | ssSkP446(U) ) ).

cnf(clause73,negated_conjecture,
    ( ~ ssSkP449(U)
    | ssSkP404(U) ) ).

cnf(clause74,negated_conjecture,
    ( ~ ssSkP449(U)
    | ssSkP448(U) ) ).

cnf(clause75,negated_conjecture,
    ( ~ ssSkP451(U)
    | ssSkP403(U) ) ).

cnf(clause76,negated_conjecture,
    ( ~ ssSkP451(U)
    | ssSkP450(U) ) ).

cnf(clause77,negated_conjecture,
    ( ~ ssSkP453(U)
    | ssSkP402(U) ) ).

cnf(clause78,negated_conjecture,
    ( ~ ssSkP453(U)
    | ssSkP452(U) ) ).

cnf(clause79,negated_conjecture,
    ( ~ ssSkP455(U)
    | ssSkP401(U) ) ).

cnf(clause80,negated_conjecture,
    ( ~ ssSkP455(U)
    | ssSkP454(U) ) ).

cnf(clause81,negated_conjecture,
    ( ~ ssSkP457(U)
    | ssSkP400(U) ) ).

cnf(clause82,negated_conjecture,
    ( ~ ssSkP457(U)
    | ssSkP456(U) ) ).

cnf(clause83,negated_conjecture,
    ( ~ ssSkP459(U)
    | ssSkP399(U) ) ).

cnf(clause84,negated_conjecture,
    ( ~ ssSkP459(U)
    | ssSkP458(U) ) ).

cnf(clause85,negated_conjecture,
    ( ~ ssSkP461(U)
    | ssSkP398(U) ) ).

cnf(clause86,negated_conjecture,
    ( ~ ssSkP461(U)
    | ssSkP460(U) ) ).

cnf(clause87,negated_conjecture,
    ( ~ ssSkP463(U)
    | ssSkP462(U) ) ).

cnf(clause88,negated_conjecture,
    ( ~ ssSkP465(U)
    | ssSkP464(U) ) ).

cnf(clause89,negated_conjecture,
    ( ~ ssSkP467(U)
    | ssSkP466(U) ) ).

cnf(clause90,negated_conjecture,
    ( ~ ssSkP469(U)
    | ssSkP468(U) ) ).

cnf(clause91,negated_conjecture,
    ( ~ ssSkP471(U)
    | ssSkP470(U) ) ).

cnf(clause92,negated_conjecture,
    ( ~ ssSkP473(U)
    | ssSkP472(U) ) ).

cnf(clause93,negated_conjecture,
    ( ~ ssSkP475(U)
    | ssSkP474(U) ) ).

cnf(clause94,negated_conjecture,
    ( ~ ssSkP477(U)
    | ssSkP476(U) ) ).

cnf(clause95,negated_conjecture,
    ( ~ ssSkP479(U)
    | ssSkP478(U) ) ).

cnf(clause96,negated_conjecture,
    ( ~ ssSkP372(U)
    | ssSkP359(skf73(U)) ) ).

cnf(clause97,negated_conjecture,
    ( ~ ssSkP373(U)
    | ssSkP365(skf74(U)) ) ).

cnf(clause98,negated_conjecture,
    ( ~ ssSkP374(U)
    | ssSkP369(skf75(U)) ) ).

cnf(clause99,negated_conjecture,
    ( ~ ssSkP375(U)
    | ssSkP363(skf76(U)) ) ).

cnf(clause100,negated_conjecture,
    ( ~ ssSkP376(U)
    | ssSkP362(skf77(U)) ) ).

cnf(clause101,negated_conjecture,
    ( ~ ssSkP377(U)
    | ssSkP370(skf78(U)) ) ).

cnf(clause102,negated_conjecture,
    ( ~ ssSkP378(U)
    | ssSkP367(skf79(U)) ) ).

cnf(clause103,negated_conjecture,
    ( ~ ssSkP379(U)
    | ssSkP368(skf80(U)) ) ).

cnf(clause104,negated_conjecture,
    ( ~ ssSkP380(U)
    | ssSkP364(skf81(U)) ) ).

cnf(clause105,negated_conjecture,
    ( ~ ssSkP381(U)
    | ssSkP360(skf82(U)) ) ).

cnf(clause106,negated_conjecture,
    ( ~ ssSkP382(U)
    | ssSkP366(skf83(U)) ) ).

cnf(clause107,negated_conjecture,
    ( ~ ssSkP383(U)
    | ssSkP361(skf84(U)) ) ).

cnf(clause108,negated_conjecture,
    ( ~ ssSkP398(U)
    | ssSkP384(skf85(U)) ) ).

cnf(clause109,negated_conjecture,
    ( ~ ssSkP399(U)
    | ssSkP386(skf86(U)) ) ).

cnf(clause110,negated_conjecture,
    ( ~ ssSkP400(U)
    | ssSkP388(skf87(U)) ) ).

cnf(clause111,negated_conjecture,
    ( ~ ssSkP401(U)
    | ssSkP390(skf88(U)) ) ).

cnf(clause112,negated_conjecture,
    ( ~ ssSkP402(U)
    | ssSkP392(skf89(U)) ) ).

cnf(clause113,negated_conjecture,
    ( ~ ssSkP403(U)
    | ssSkP394(skf90(U)) ) ).

cnf(clause114,negated_conjecture,
    ( ~ ssSkP404(U)
    | ssSkP396(skf91(U)) ) ).

cnf(clause115,negated_conjecture,
    ( ~ ssSkP405(U)
    | ssSkP387(skf92(U)) ) ).

cnf(clause116,negated_conjecture,
    ( ~ ssSkP406(U)
    | ssSkP391(skf93(U)) ) ).

cnf(clause117,negated_conjecture,
    ( ~ ssSkP407(U)
    | ssSkP395(skf94(U)) ) ).

cnf(clause118,negated_conjecture,
    ( ~ ssSkP408(U)
    | ssSkP389(skf95(U)) ) ).

cnf(clause119,negated_conjecture,
    ( ~ ssSkP409(U)
    | ssSkP385(skf96(U)) ) ).

cnf(clause120,negated_conjecture,
    ( ~ ssSkP357(U)
    | ssRr(U,skf60(U)) ) ).

cnf(clause121,negated_conjecture,
    ( ~ ssPv31(skf61(U))
    | ~ ssSkP359(U) ) ).

cnf(clause122,negated_conjecture,
    ( ~ ssSkP359(U)
    | ssRr(U,skf61(U)) ) ).

cnf(clause123,negated_conjecture,
    ( ~ ssPv28(skf62(U))
    | ~ ssSkP360(U) ) ).

cnf(clause124,negated_conjecture,
    ( ~ ssSkP360(U)
    | ssRr(U,skf62(U)) ) ).

cnf(clause125,negated_conjecture,
    ( ~ ssPv14(skf63(U))
    | ~ ssSkP361(U) ) ).

cnf(clause126,negated_conjecture,
    ( ~ ssSkP361(U)
    | ssRr(U,skf63(U)) ) ).

cnf(clause127,negated_conjecture,
    ( ~ ssPv15(skf64(U))
    | ~ ssSkP362(U) ) ).

cnf(clause128,negated_conjecture,
    ( ~ ssSkP362(U)
    | ssRr(U,skf64(U)) ) ).

cnf(clause129,negated_conjecture,
    ( ~ ssPv30(skf65(U))
    | ~ ssSkP363(U) ) ).

cnf(clause130,negated_conjecture,
    ( ~ ssSkP363(U)
    | ssRr(U,skf65(U)) ) ).

cnf(clause131,negated_conjecture,
    ( ~ ssPv13(skf66(U))
    | ~ ssSkP364(U) ) ).

cnf(clause132,negated_conjecture,
    ( ~ ssSkP364(U)
    | ssRr(U,skf66(U)) ) ).

cnf(clause133,negated_conjecture,
    ( ~ ssPv27(skf67(U))
    | ~ ssSkP365(U) ) ).

cnf(clause134,negated_conjecture,
    ( ~ ssSkP365(U)
    | ssRr(U,skf67(U)) ) ).

cnf(clause135,negated_conjecture,
    ( ~ ssPv25(skf68(U))
    | ~ ssSkP366(U) ) ).

cnf(clause136,negated_conjecture,
    ( ~ ssSkP366(U)
    | ssRr(U,skf68(U)) ) ).

cnf(clause137,negated_conjecture,
    ( ~ ssPv29(skf69(U))
    | ~ ssSkP367(U) ) ).

cnf(clause138,negated_conjecture,
    ( ~ ssSkP367(U)
    | ssRr(U,skf69(U)) ) ).

cnf(clause139,negated_conjecture,
    ( ~ ssPv10(skf70(U))
    | ~ ssSkP368(U) ) ).

cnf(clause140,negated_conjecture,
    ( ~ ssSkP368(U)
    | ssRr(U,skf70(U)) ) ).

cnf(clause141,negated_conjecture,
    ( ~ ssPv12(skf71(U))
    | ~ ssSkP369(U) ) ).

cnf(clause142,negated_conjecture,
    ( ~ ssSkP369(U)
    | ssRr(U,skf71(U)) ) ).

cnf(clause143,negated_conjecture,
    ( ~ ssPv26(skf72(U))
    | ~ ssSkP370(U) ) ).

cnf(clause144,negated_conjecture,
    ( ~ ssSkP370(U)
    | ssRr(U,skf72(U)) ) ).

cnf(clause145,negated_conjecture,
    ( ~ ssSkP372(U)
    | ssRr(skf73(U),U) ) ).

cnf(clause146,negated_conjecture,
    ( ~ ssSkP373(U)
    | ssRr(skf74(U),U) ) ).

cnf(clause147,negated_conjecture,
    ( ~ ssSkP374(U)
    | ssRr(skf75(U),U) ) ).

cnf(clause148,negated_conjecture,
    ( ~ ssSkP375(U)
    | ssRr(skf76(U),U) ) ).

cnf(clause149,negated_conjecture,
    ( ~ ssSkP376(U)
    | ssRr(skf77(U),U) ) ).

cnf(clause150,negated_conjecture,
    ( ~ ssSkP377(U)
    | ssRr(skf78(U),U) ) ).

cnf(clause151,negated_conjecture,
    ( ~ ssSkP378(U)
    | ssRr(skf79(U),U) ) ).

cnf(clause152,negated_conjecture,
    ( ~ ssSkP379(U)
    | ssRr(skf80(U),U) ) ).

cnf(clause153,negated_conjecture,
    ( ~ ssSkP380(U)
    | ssRr(skf81(U),U) ) ).

cnf(clause154,negated_conjecture,
    ( ~ ssSkP381(U)
    | ssRr(skf82(U),U) ) ).

cnf(clause155,negated_conjecture,
    ( ~ ssSkP382(U)
    | ssRr(skf83(U),U) ) ).

cnf(clause156,negated_conjecture,
    ( ~ ssSkP383(U)
    | ssRr(skf84(U),U) ) ).

cnf(clause157,negated_conjecture,
    ( ~ ssSkP398(U)
    | ssRr(U,skf85(U)) ) ).

cnf(clause158,negated_conjecture,
    ( ~ ssSkP399(U)
    | ssRr(U,skf86(U)) ) ).

cnf(clause159,negated_conjecture,
    ( ~ ssSkP400(U)
    | ssRr(U,skf87(U)) ) ).

cnf(clause160,negated_conjecture,
    ( ~ ssSkP401(U)
    | ssRr(U,skf88(U)) ) ).

cnf(clause161,negated_conjecture,
    ( ~ ssSkP402(U)
    | ssRr(U,skf89(U)) ) ).

cnf(clause162,negated_conjecture,
    ( ~ ssSkP403(U)
    | ssRr(U,skf90(U)) ) ).

cnf(clause163,negated_conjecture,
    ( ~ ssSkP404(U)
    | ssRr(U,skf91(U)) ) ).

cnf(clause164,negated_conjecture,
    ( ~ ssSkP405(U)
    | ssRr(U,skf92(U)) ) ).

cnf(clause165,negated_conjecture,
    ( ~ ssSkP406(U)
    | ssRr(U,skf93(U)) ) ).

cnf(clause166,negated_conjecture,
    ( ~ ssSkP407(U)
    | ssRr(U,skf94(U)) ) ).

cnf(clause167,negated_conjecture,
    ( ~ ssSkP408(U)
    | ssRr(U,skf95(U)) ) ).

cnf(clause168,negated_conjecture,
    ( ~ ssSkP409(U)
    | ssRr(U,skf96(U)) ) ).

cnf(clause169,negated_conjecture,
    ( ~ ssSkP411(U)
    | ssRr(U,skf97(U)) ) ).

cnf(clause170,negated_conjecture,
    ( ~ ssSkP413(U)
    | ssRr(U,skf98(U)) ) ).

cnf(clause171,negated_conjecture,
    ( ~ ssSkP415(U)
    | ssRr(U,skf99(U)) ) ).

cnf(clause172,negated_conjecture,
    ( ~ ssSkP417(U)
    | ssRr(U,skf100(U)) ) ).

cnf(clause173,negated_conjecture,
    ( ~ ssSkP421(U)
    | ssRr(U,skf101(U)) ) ).

cnf(clause174,negated_conjecture,
    ( ~ ssSkP431(U)
    | ssRr(U,skf102(U)) ) ).

cnf(clause175,negated_conjecture,
    ( ~ ssSkP433(U)
    | ssRr(U,skf103(U)) ) ).

cnf(clause176,negated_conjecture,
    ( ~ ssSkP435(U)
    | ssRr(U,skf104(U)) ) ).

cnf(clause177,negated_conjecture,
    ( ~ ssSkP437(U)
    | ssRr(U,skf105(U)) ) ).

cnf(clause178,negated_conjecture,
    ( ~ ssSkP439(U)
    | ssRr(U,skf106(U)) ) ).

cnf(clause179,negated_conjecture,
    ( ~ ssSkP441(U)
    | ssRr(U,skf107(U)) ) ).

cnf(clause180,negated_conjecture,
    ( ~ ssSkP443(U)
    | ssRr(U,skf108(U)) ) ).

cnf(clause181,negated_conjecture,
    ( ~ ssSkP445(U)
    | ssRr(U,skf109(U)) ) ).

cnf(clause182,negated_conjecture,
    ( ~ ssSkP447(U)
    | ssRr(U,skf110(U)) ) ).

cnf(clause183,negated_conjecture,
    ( ~ ssSkP463(U)
    | ssRr(U,skf111(U)) ) ).

cnf(clause184,negated_conjecture,
    ( ~ ssSkP465(U)
    | ssRr(U,skf112(U)) ) ).

cnf(clause185,negated_conjecture,
    ( ~ ssSkP467(U)
    | ssRr(U,skf113(U)) ) ).

cnf(clause186,negated_conjecture,
    ( ~ ssSkP469(U)
    | ssRr(U,skf114(U)) ) ).

cnf(clause187,negated_conjecture,
    ( ~ ssSkP471(U)
    | ssRr(U,skf115(U)) ) ).

cnf(clause188,negated_conjecture,
    ( ~ ssSkP473(U)
    | ssRr(U,skf116(U)) ) ).

cnf(clause189,negated_conjecture,
    ( ~ ssSkP475(U)
    | ssRr(U,skf117(U)) ) ).

cnf(clause190,negated_conjecture,
    ( ~ ssSkP477(U)
    | ssRr(U,skf118(U)) ) ).

cnf(clause191,negated_conjecture,
    ( ~ ssSkP479(U)
    | ssRr(U,skf119(U)) ) ).

cnf(clause192,negated_conjecture,
    ( ~ ssSkP332(U)
    | ssPv19(U)
    | ssSkP331(U) ) ).

cnf(clause193,negated_conjecture,
    ( ~ ssSkP308(U)
    | ssPv34(U)
    | ssSkP307(U) ) ).

cnf(clause194,negated_conjecture,
    ( ~ ssSkP270(U)
    | ssPv31(U)
    | ssSkP269(U) ) ).

cnf(clause195,negated_conjecture,
    ( ~ ssSkP234(U)
    | ssPv36(U)
    | ssSkP233(U) ) ).

cnf(clause196,negated_conjecture,
    ( ~ ssSkP192(U)
    | ssPv36(U)
    | ssSkP191(U) ) ).

cnf(clause197,negated_conjecture,
    ( ~ ssSkP189(U)
    | ssPv34(U)
    | ssSkP188(U) ) ).

cnf(clause198,negated_conjecture,
    ( ~ ssSkP148(U)
    | ssPv15(U)
    | ssSkP147(U) ) ).

cnf(clause199,negated_conjecture,
    ( ~ ssSkP140(U)
    | ssPv37(U)
    | ssSkP139(U) ) ).

cnf(clause200,negated_conjecture,
    ( ~ ssSkP130(U)
    | ssPv28(U)
    | ssSkP129(U) ) ).

cnf(clause201,negated_conjecture,
    ( ~ ssSkP113(U)
    | ssPv39(U)
    | ssSkP112(U) ) ).

cnf(clause202,negated_conjecture,
    ( ~ ssSkP73(U)
    | ssPv39(U)
    | ssSkP72(U) ) ).

cnf(clause203,negated_conjecture,
    ( ~ ssSkP30(U)
    | ssPv31(U)
    | ssSkP29(U) ) ).

cnf(clause204,negated_conjecture,
    ( ~ ssSkP345(U)
    | ~ ssPv30(U)
    | ssSkP344(U) ) ).

cnf(clause205,negated_conjecture,
    ( ~ ssSkP339(U)
    | ~ ssPv25(U)
    | ssSkP338(U) ) ).

cnf(clause206,negated_conjecture,
    ( ~ ssSkP295(U)
    | ~ ssPv22(U)
    | ssSkP294(U) ) ).

cnf(clause207,negated_conjecture,
    ( ~ ssSkP285(U)
    | ~ ssPv13(U)
    | ssSkP284(U) ) ).

cnf(clause208,negated_conjecture,
    ( ~ ssSkP276(U)
    | ~ ssPv36(U)
    | ssSkP275(U) ) ).

cnf(clause209,negated_conjecture,
    ( ~ ssSkP263(U)
    | ~ ssPv25(U)
    | ssSkP262(U) ) ).

cnf(clause210,negated_conjecture,
    ( ~ ssSkP222(U)
    | ~ ssPv25(U)
    | ssSkP221(U) ) ).

cnf(clause211,negated_conjecture,
    ( ~ ssSkP206(U)
    | ~ ssPv10(U)
    | ssSkP205(U) ) ).

cnf(clause212,negated_conjecture,
    ( ~ ssSkP183(U)
    | ~ ssPv29(U)
    | ssSkP182(U) ) ).

cnf(clause213,negated_conjecture,
    ( ~ ssSkP172(U)
    | ~ ssPv37(U)
    | ssSkP171(U) ) ).

cnf(clause214,negated_conjecture,
    ( ~ ssSkP154(U)
    | ~ ssPv20(U)
    | ssSkP153(U) ) ).

cnf(clause215,negated_conjecture,
    ( ~ ssSkP127(U)
    | ~ ssPv26(U)
    | ssSkP126(U) ) ).

cnf(clause216,negated_conjecture,
    ( ~ ssSkP102(U)
    | ~ ssPv29(U)
    | ssSkP101(U) ) ).

cnf(clause217,negated_conjecture,
    ( ~ ssSkP86(U)
    | ~ ssPv14(U)
    | ssSkP85(U) ) ).

cnf(clause218,negated_conjecture,
    ( ~ ssSkP66(U)
    | ~ ssPv33(U)
    | ssSkP65(U) ) ).

cnf(clause219,negated_conjecture,
    ( ~ ssSkP59(U)
    | ~ ssPv27(U)
    | ssSkP58(U) ) ).

cnf(clause220,negated_conjecture,
    ( ~ ssSkP40(U)
    | ~ ssPv40(U)
    | ssSkP39(U) ) ).

cnf(clause221,negated_conjecture,
    ( ~ ssSkP28(U)
    | ~ ssPv30(U)
    | ssSkP27(U) ) ).

cnf(clause222,negated_conjecture,
    ( ~ ssSkP371(U,V)
    | ~ ssSkP478(V)
    | ssSkP477(U) ) ).

cnf(clause223,negated_conjecture,
    ( ~ ssSkP371(U,V)
    | ~ ssSkP476(V)
    | ssSkP475(U) ) ).

cnf(clause224,negated_conjecture,
    ( ~ ssSkP317(U,V)
    | ~ ssSkP356(V)
    | ssSkP355(U) ) ).

cnf(clause225,negated_conjecture,
    ( ~ ssSkP317(U,V)
    | ~ ssSkP355(V)
    | ssSkP354(U) ) ).

cnf(clause226,negated_conjecture,
    ( ~ ssSkP283(U,V)
    | ~ ssSkP315(V)
    | ssSkP314(U) ) ).

cnf(clause227,negated_conjecture,
    ( ~ ssSkP283(U,V)
    | ~ ssSkP314(V)
    | ssSkP313(U) ) ).

cnf(clause228,negated_conjecture,
    ( ~ ssSkP241(U,V)
    | ~ ssSkP281(V)
    | ssSkP280(U) ) ).

cnf(clause229,negated_conjecture,
    ( ~ ssSkP241(U,V)
    | ~ ssSkP280(V)
    | ssSkP279(U) ) ).

cnf(clause230,negated_conjecture,
    ( ~ ssSkP199(U,V)
    | ~ ssSkP239(V)
    | ssSkP238(U) ) ).

cnf(clause231,negated_conjecture,
    ( ~ ssSkP199(U,V)
    | ~ ssSkP238(V)
    | ssSkP237(U) ) ).

cnf(clause232,negated_conjecture,
    ( ~ ssSkP178(U,V)
    | ~ ssSkP197(V)
    | ssSkP196(U) ) ).

cnf(clause233,negated_conjecture,
    ( ~ ssSkP178(U,V)
    | ~ ssSkP196(V)
    | ssSkP195(U) ) ).

cnf(clause234,negated_conjecture,
    ( ~ ssSkP146(U,V)
    | ~ ssSkP176(V)
    | ssSkP175(U) ) ).

cnf(clause235,negated_conjecture,
    ( ~ ssSkP146(U,V)
    | ~ ssSkP175(V)
    | ssSkP174(U) ) ).

cnf(clause236,negated_conjecture,
    ( ~ ssSkP117(U,V)
    | ~ ssSkP144(V)
    | ssSkP143(U) ) ).

cnf(clause237,negated_conjecture,
    ( ~ ssSkP117(U,V)
    | ~ ssSkP143(V)
    | ssSkP142(U) ) ).

cnf(clause238,negated_conjecture,
    ( ~ ssSkP77(U,V)
    | ~ ssSkP115(V)
    | ssSkP114(U) ) ).

cnf(clause239,negated_conjecture,
    ( ~ ssSkP77(U,V)
    | ~ ssSkP114(V)
    | ssSkP113(U) ) ).

cnf(clause240,negated_conjecture,
    ( ~ ssSkP43(U,V)
    | ~ ssSkP75(V)
    | ssSkP74(U) ) ).

cnf(clause241,negated_conjecture,
    ( ~ ssSkP43(U,V)
    | ~ ssSkP74(V)
    | ssSkP73(U) ) ).

cnf(clause242,negated_conjecture,
    ( ~ ssSkP1(U,V)
    | ~ ssSkP41(V)
    | ssSkP40(U) ) ).

cnf(clause243,negated_conjecture,
    ( ~ ssSkP1(U,V)
    | ~ ssSkP39(V)
    | ssSkP38(U) ) ).

cnf(clause244,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP358(W,V)
    | ssSkP371(W,U) ) ).

cnf(clause245,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP358(W,V) ) ).

cnf(clause246,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP316(W,V)
    | ssSkP317(W,U) ) ).

cnf(clause247,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP316(W,V) ) ).

cnf(clause248,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP282(W,V)
    | ssSkP283(W,U) ) ).

cnf(clause249,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP282(W,V) ) ).

cnf(clause250,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP240(W,V)
    | ssSkP241(W,U) ) ).

cnf(clause251,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP240(W,V) ) ).

cnf(clause252,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP198(W,V)
    | ssSkP199(W,U) ) ).

cnf(clause253,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP198(W,V) ) ).

cnf(clause254,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP177(W,V)
    | ssSkP178(W,U) ) ).

cnf(clause255,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP177(W,V) ) ).

cnf(clause256,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP145(W,V)
    | ssSkP146(W,U) ) ).

cnf(clause257,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP145(W,V) ) ).

cnf(clause258,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP116(W,V)
    | ssSkP117(W,U) ) ).

cnf(clause259,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP116(W,V) ) ).

cnf(clause260,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP76(W,V)
    | ssSkP77(W,U) ) ).

cnf(clause261,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP76(W,V) ) ).

cnf(clause262,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP42(W,V)
    | ssSkP43(W,U) ) ).

cnf(clause263,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP42(W,V) ) ).

cnf(clause264,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP0(W,V)
    | ssSkP1(W,U) ) ).

cnf(clause265,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP0(W,V) ) ).

cnf(clause266,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP474(X)
    | ssSkP473(W) ) ).

cnf(clause267,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP472(X)
    | ssSkP471(W) ) ).

cnf(clause268,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP470(X)
    | ssSkP469(W) ) ).

cnf(clause269,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP468(X)
    | ssSkP467(W) ) ).

cnf(clause270,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP466(X)
    | ssSkP465(W) ) ).

cnf(clause271,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP464(X)
    | ssSkP463(W) ) ).

cnf(clause272,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP462(X)
    | ssSkP461(W) ) ).

cnf(clause273,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP460(X)
    | ssSkP459(W) ) ).

cnf(clause274,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP458(X)
    | ssSkP457(W) ) ).

cnf(clause275,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP456(X)
    | ssSkP455(W) ) ).

cnf(clause276,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP454(X)
    | ssSkP453(W) ) ).

cnf(clause277,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP452(X)
    | ssSkP451(W) ) ).

cnf(clause278,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP450(X)
    | ssSkP449(W) ) ).

cnf(clause279,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP448(X)
    | ssSkP447(W) ) ).

cnf(clause280,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP446(X)
    | ssSkP445(W) ) ).

cnf(clause281,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP444(X)
    | ssSkP443(W) ) ).

cnf(clause282,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP442(X)
    | ssSkP441(W) ) ).

cnf(clause283,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP440(X)
    | ssSkP439(W) ) ).

cnf(clause284,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP438(X)
    | ssSkP437(W) ) ).

cnf(clause285,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP436(X)
    | ssSkP435(W) ) ).

cnf(clause286,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP434(X)
    | ssSkP433(W) ) ).

cnf(clause287,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP432(X)
    | ssSkP431(W) ) ).

cnf(clause288,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP430(X)
    | ssSkP429(W) ) ).

cnf(clause289,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP428(X)
    | ssSkP427(W) ) ).

cnf(clause290,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP426(X)
    | ssSkP425(W) ) ).

cnf(clause291,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP424(X)
    | ssSkP423(W) ) ).

cnf(clause292,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP422(X)
    | ssSkP421(W) ) ).

cnf(clause293,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP420(X)
    | ssSkP419(W) ) ).

cnf(clause294,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP418(X)
    | ssSkP417(W) ) ).

cnf(clause295,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP416(X)
    | ssSkP415(W) ) ).

cnf(clause296,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP414(X)
    | ssSkP413(W) ) ).

cnf(clause297,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP412(X)
    | ssSkP411(W) ) ).

cnf(clause298,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP410(X)
    | ssSkP397(W) ) ).

cnf(clause299,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP393(X)
    | ssSkP357(W) ) ).

cnf(clause300,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP354(X)
    | ssSkP353(W) ) ).

cnf(clause301,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP353(X)
    | ssSkP352(W) ) ).

cnf(clause302,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP352(X)
    | ssSkP351(W) ) ).

cnf(clause303,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP351(X)
    | ssSkP350(W) ) ).

cnf(clause304,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP350(X)
    | ssSkP349(W) ) ).

cnf(clause305,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP349(X)
    | ssSkP348(W) ) ).

cnf(clause306,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP348(X)
    | ssSkP347(W) ) ).

cnf(clause307,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP347(X)
    | ssSkP346(W) ) ).

cnf(clause308,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP346(X)
    | ssSkP345(W) ) ).

cnf(clause309,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP344(X)
    | ssSkP343(W) ) ).

cnf(clause310,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP343(X)
    | ssSkP342(W) ) ).

cnf(clause311,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP342(X)
    | ssSkP341(W) ) ).

cnf(clause312,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP341(X)
    | ssSkP340(W) ) ).

cnf(clause313,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP340(X)
    | ssSkP339(W) ) ).

cnf(clause314,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP338(X)
    | ssSkP337(W) ) ).

cnf(clause315,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP337(X)
    | ssSkP336(W) ) ).

cnf(clause316,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP336(X)
    | ssSkP335(W) ) ).

cnf(clause317,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP335(X)
    | ssSkP334(W) ) ).

cnf(clause318,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP334(X)
    | ssSkP333(W) ) ).

cnf(clause319,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP333(X)
    | ssSkP332(W) ) ).

cnf(clause320,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP331(X)
    | ssSkP330(W) ) ).

cnf(clause321,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP330(X)
    | ssSkP329(W) ) ).

cnf(clause322,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP329(X)
    | ssSkP328(W) ) ).

cnf(clause323,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP328(X)
    | ssSkP327(W) ) ).

cnf(clause324,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP327(X)
    | ssSkP326(W) ) ).

cnf(clause325,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP326(X)
    | ssSkP325(W) ) ).

cnf(clause326,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP325(X)
    | ssSkP324(W) ) ).

cnf(clause327,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP324(X)
    | ssSkP323(W) ) ).

cnf(clause328,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP323(X)
    | ssSkP322(W) ) ).

cnf(clause329,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP322(X)
    | ssSkP321(W) ) ).

cnf(clause330,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP321(X)
    | ssSkP320(W) ) ).

cnf(clause331,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP320(X)
    | ssSkP319(W) ) ).

cnf(clause332,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP319(X)
    | ssSkP318(W) ) ).

cnf(clause333,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP318(X)
    | ssPv5(W) ) ).

cnf(clause334,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP313(X)
    | ssSkP312(W) ) ).

cnf(clause335,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP312(X)
    | ssSkP311(W) ) ).

cnf(clause336,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP311(X)
    | ssSkP310(W) ) ).

cnf(clause337,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP310(X)
    | ssSkP309(W) ) ).

cnf(clause338,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP309(X)
    | ssSkP308(W) ) ).

cnf(clause339,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP307(X)
    | ssSkP306(W) ) ).

cnf(clause340,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP306(X)
    | ssSkP305(W) ) ).

cnf(clause341,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP305(X)
    | ssSkP304(W) ) ).

cnf(clause342,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP304(X)
    | ssSkP303(W) ) ).

cnf(clause343,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP303(X)
    | ssSkP302(W) ) ).

cnf(clause344,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP302(X)
    | ssSkP301(W) ) ).

cnf(clause345,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP301(X)
    | ssSkP300(W) ) ).

cnf(clause346,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP300(X)
    | ssSkP299(W) ) ).

cnf(clause347,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP299(X)
    | ssSkP298(W) ) ).

cnf(clause348,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP298(X)
    | ssSkP297(W) ) ).

cnf(clause349,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP297(X)
    | ssSkP296(W) ) ).

cnf(clause350,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP296(X)
    | ssSkP295(W) ) ).

cnf(clause351,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP294(X)
    | ssSkP293(W) ) ).

cnf(clause352,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP293(X)
    | ssSkP292(W) ) ).

cnf(clause353,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP292(X)
    | ssSkP291(W) ) ).

cnf(clause354,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP291(X)
    | ssSkP290(W) ) ).

cnf(clause355,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP290(X)
    | ssSkP289(W) ) ).

cnf(clause356,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP289(X)
    | ssSkP288(W) ) ).

cnf(clause357,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP288(X)
    | ssSkP287(W) ) ).

cnf(clause358,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP287(X)
    | ssSkP286(W) ) ).

cnf(clause359,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP286(X)
    | ssSkP285(W) ) ).

cnf(clause360,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP284(X)
    | ssPv12(W) ) ).

cnf(clause361,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP279(X)
    | ssSkP278(W) ) ).

cnf(clause362,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP278(X)
    | ssSkP277(W) ) ).

cnf(clause363,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP277(X)
    | ssSkP276(W) ) ).

cnf(clause364,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP275(X)
    | ssSkP274(W) ) ).

cnf(clause365,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP274(X)
    | ssSkP273(W) ) ).

cnf(clause366,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP273(X)
    | ssSkP272(W) ) ).

cnf(clause367,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP272(X)
    | ssSkP271(W) ) ).

cnf(clause368,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP271(X)
    | ssSkP270(W) ) ).

cnf(clause369,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP269(X)
    | ssSkP268(W) ) ).

cnf(clause370,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP268(X)
    | ssSkP267(W) ) ).

cnf(clause371,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP267(X)
    | ssSkP266(W) ) ).

cnf(clause372,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP266(X)
    | ssSkP265(W) ) ).

cnf(clause373,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP265(X)
    | ssSkP264(W) ) ).

cnf(clause374,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP264(X)
    | ssSkP263(W) ) ).

cnf(clause375,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP262(X)
    | ssSkP261(W) ) ).

cnf(clause376,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP261(X)
    | ssSkP260(W) ) ).

cnf(clause377,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP260(X)
    | ssSkP259(W) ) ).

cnf(clause378,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP259(X)
    | ssSkP258(W) ) ).

cnf(clause379,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP258(X)
    | ssSkP257(W) ) ).

cnf(clause380,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP257(X)
    | ssSkP256(W) ) ).

cnf(clause381,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP256(X)
    | ssSkP255(W) ) ).

cnf(clause382,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP255(X)
    | ssSkP254(W) ) ).

cnf(clause383,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP254(X)
    | ssSkP253(W) ) ).

cnf(clause384,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP253(X)
    | ssSkP252(W) ) ).

cnf(clause385,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP252(X)
    | ssSkP251(W) ) ).

cnf(clause386,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP251(X)
    | ssSkP250(W) ) ).

cnf(clause387,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP250(X)
    | ssSkP249(W) ) ).

cnf(clause388,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP249(X)
    | ssSkP248(W) ) ).

cnf(clause389,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP248(X)
    | ssSkP247(W) ) ).

cnf(clause390,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP247(X)
    | ssSkP246(W) ) ).

cnf(clause391,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP246(X)
    | ssSkP245(W) ) ).

cnf(clause392,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP245(X)
    | ssSkP244(W) ) ).

cnf(clause393,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP244(X)
    | ssSkP243(W) ) ).

cnf(clause394,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP243(X)
    | ssSkP242(W) ) ).

cnf(clause395,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP242(X)
    | ssPv4(W) ) ).

cnf(clause396,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP237(X)
    | ssSkP236(W) ) ).

cnf(clause397,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP236(X)
    | ssSkP235(W) ) ).

cnf(clause398,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP235(X)
    | ssSkP234(W) ) ).

cnf(clause399,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP233(X)
    | ssSkP232(W) ) ).

cnf(clause400,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP232(X)
    | ssSkP231(W) ) ).

cnf(clause401,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP231(X)
    | ssSkP230(W) ) ).

cnf(clause402,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP230(X)
    | ssSkP229(W) ) ).

cnf(clause403,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP229(X)
    | ssSkP228(W) ) ).

cnf(clause404,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP228(X)
    | ssSkP227(W) ) ).

cnf(clause405,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP227(X)
    | ssSkP226(W) ) ).

cnf(clause406,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP226(X)
    | ssSkP225(W) ) ).

cnf(clause407,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP225(X)
    | ssSkP224(W) ) ).

cnf(clause408,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP224(X)
    | ssSkP223(W) ) ).

cnf(clause409,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP223(X)
    | ssSkP222(W) ) ).

cnf(clause410,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP221(X)
    | ssSkP220(W) ) ).

cnf(clause411,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP220(X)
    | ssSkP219(W) ) ).

cnf(clause412,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP219(X)
    | ssSkP218(W) ) ).

cnf(clause413,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP218(X)
    | ssSkP217(W) ) ).

cnf(clause414,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP217(X)
    | ssSkP216(W) ) ).

cnf(clause415,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP216(X)
    | ssSkP215(W) ) ).

cnf(clause416,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP215(X)
    | ssSkP214(W) ) ).

cnf(clause417,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP214(X)
    | ssSkP213(W) ) ).

cnf(clause418,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP213(X)
    | ssSkP212(W) ) ).

cnf(clause419,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP212(X)
    | ssSkP211(W) ) ).

cnf(clause420,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP211(X)
    | ssSkP210(W) ) ).

cnf(clause421,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP210(X)
    | ssSkP209(W) ) ).

cnf(clause422,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP209(X)
    | ssSkP208(W) ) ).

cnf(clause423,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP208(X)
    | ssSkP207(W) ) ).

cnf(clause424,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP207(X)
    | ssSkP206(W) ) ).

cnf(clause425,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP205(X)
    | ssSkP204(W) ) ).

cnf(clause426,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP204(X)
    | ssSkP203(W) ) ).

cnf(clause427,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP203(X)
    | ssSkP202(W) ) ).

cnf(clause428,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP202(X)
    | ssSkP201(W) ) ).

cnf(clause429,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP201(X)
    | ssSkP200(W) ) ).

cnf(clause430,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP200(X)
    | ssPv4(W) ) ).

cnf(clause431,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP195(X)
    | ssSkP194(W) ) ).

cnf(clause432,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP194(X)
    | ssSkP193(W) ) ).

cnf(clause433,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP193(X)
    | ssSkP192(W) ) ).

cnf(clause434,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP191(X)
    | ssSkP190(W) ) ).

cnf(clause435,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP190(X)
    | ssSkP189(W) ) ).

cnf(clause436,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP188(X)
    | ssSkP187(W) ) ).

cnf(clause437,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP187(X)
    | ssSkP186(W) ) ).

cnf(clause438,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP186(X)
    | ssSkP185(W) ) ).

cnf(clause439,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP185(X)
    | ssSkP184(W) ) ).

cnf(clause440,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP184(X)
    | ssSkP183(W) ) ).

cnf(clause441,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP182(X)
    | ssSkP181(W) ) ).

cnf(clause442,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP181(X)
    | ssSkP180(W) ) ).

cnf(clause443,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP180(X)
    | ssSkP179(W) ) ).

cnf(clause444,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP174(X)
    | ssSkP173(W) ) ).

cnf(clause445,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP173(X)
    | ssSkP172(W) ) ).

cnf(clause446,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP171(X)
    | ssSkP170(W) ) ).

cnf(clause447,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP170(X)
    | ssSkP169(W) ) ).

cnf(clause448,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP169(X)
    | ssSkP168(W) ) ).

cnf(clause449,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP168(X)
    | ssSkP167(W) ) ).

cnf(clause450,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP167(X)
    | ssSkP166(W) ) ).

cnf(clause451,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP166(X)
    | ssSkP165(W) ) ).

cnf(clause452,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP165(X)
    | ssSkP164(W) ) ).

cnf(clause453,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP164(X)
    | ssSkP163(W) ) ).

cnf(clause454,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP163(X)
    | ssSkP162(W) ) ).

cnf(clause455,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP162(X)
    | ssSkP161(W) ) ).

cnf(clause456,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP161(X)
    | ssSkP160(W) ) ).

cnf(clause457,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP160(X)
    | ssSkP159(W) ) ).

cnf(clause458,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP159(X)
    | ssSkP158(W) ) ).

cnf(clause459,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP158(X)
    | ssSkP157(W) ) ).

cnf(clause460,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP157(X)
    | ssSkP156(W) ) ).

cnf(clause461,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP156(X)
    | ssSkP155(W) ) ).

cnf(clause462,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP155(X)
    | ssSkP154(W) ) ).

cnf(clause463,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP153(X)
    | ssSkP152(W) ) ).

cnf(clause464,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP152(X)
    | ssSkP151(W) ) ).

cnf(clause465,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP151(X)
    | ssSkP150(W) ) ).

cnf(clause466,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP150(X)
    | ssSkP149(W) ) ).

cnf(clause467,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP149(X)
    | ssSkP148(W) ) ).

cnf(clause468,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP142(X)
    | ssSkP141(W) ) ).

cnf(clause469,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP141(X)
    | ssSkP140(W) ) ).

cnf(clause470,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP139(X)
    | ssSkP138(W) ) ).

cnf(clause471,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP138(X)
    | ssSkP137(W) ) ).

cnf(clause472,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP137(X)
    | ssSkP136(W) ) ).

cnf(clause473,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP136(X)
    | ssSkP135(W) ) ).

cnf(clause474,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP135(X)
    | ssSkP134(W) ) ).

cnf(clause475,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP134(X)
    | ssSkP133(W) ) ).

cnf(clause476,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP133(X)
    | ssSkP132(W) ) ).

cnf(clause477,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP132(X)
    | ssSkP131(W) ) ).

cnf(clause478,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP131(X)
    | ssSkP130(W) ) ).

cnf(clause479,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP129(X)
    | ssSkP128(W) ) ).

cnf(clause480,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP128(X)
    | ssSkP127(W) ) ).

cnf(clause481,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP126(X)
    | ssSkP125(W) ) ).

cnf(clause482,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP125(X)
    | ssSkP124(W) ) ).

cnf(clause483,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP124(X)
    | ssSkP123(W) ) ).

cnf(clause484,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP123(X)
    | ssSkP122(W) ) ).

cnf(clause485,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP122(X)
    | ssSkP121(W) ) ).

cnf(clause486,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP121(X)
    | ssSkP120(W) ) ).

cnf(clause487,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP120(X)
    | ssSkP119(W) ) ).

cnf(clause488,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP119(X)
    | ssSkP118(W) ) ).

cnf(clause489,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP118(X)
    | ssPv17(W) ) ).

cnf(clause490,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP112(X)
    | ssSkP111(W) ) ).

cnf(clause491,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP111(X)
    | ssSkP110(W) ) ).

cnf(clause492,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP110(X)
    | ssSkP109(W) ) ).

cnf(clause493,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP109(X)
    | ssSkP108(W) ) ).

cnf(clause494,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP108(X)
    | ssSkP107(W) ) ).

cnf(clause495,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP107(X)
    | ssSkP106(W) ) ).

cnf(clause496,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP106(X)
    | ssSkP105(W) ) ).

cnf(clause497,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP105(X)
    | ssSkP104(W) ) ).

cnf(clause498,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP104(X)
    | ssSkP103(W) ) ).

cnf(clause499,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP103(X)
    | ssSkP102(W) ) ).

cnf(clause500,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP101(X)
    | ssSkP100(W) ) ).

cnf(clause501,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP100(X)
    | ssSkP99(W) ) ).

cnf(clause502,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP99(X)
    | ssSkP98(W) ) ).

cnf(clause503,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP98(X)
    | ssSkP97(W) ) ).

cnf(clause504,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP97(X)
    | ssSkP96(W) ) ).

cnf(clause505,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP96(X)
    | ssSkP95(W) ) ).

cnf(clause506,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP95(X)
    | ssSkP94(W) ) ).

cnf(clause507,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP94(X)
    | ssSkP93(W) ) ).

cnf(clause508,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP93(X)
    | ssSkP92(W) ) ).

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
    | ~ ssSkP85(X)
    | ssSkP84(W) ) ).

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
    | ssSkP80(W) ) ).

cnf(clause520,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP80(X)
    | ssSkP79(W) ) ).

cnf(clause521,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP79(X)
    | ssSkP78(W) ) ).

cnf(clause522,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP72(X)
    | ssSkP71(W) ) ).

cnf(clause523,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP71(X)
    | ssSkP70(W) ) ).

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
    | ~ ssSkP63(X)
    | ssSkP62(W) ) ).

cnf(clause531,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP62(X)
    | ssSkP61(W) ) ).

cnf(clause532,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP61(X)
    | ssSkP60(W) ) ).

cnf(clause533,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP60(X)
    | ssSkP59(W) ) ).

cnf(clause534,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP58(X)
    | ssSkP57(W) ) ).

cnf(clause535,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP57(X)
    | ssSkP56(W) ) ).

cnf(clause536,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP56(X)
    | ssSkP55(W) ) ).

cnf(clause537,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP55(X)
    | ssSkP54(W) ) ).

cnf(clause538,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP54(X)
    | ssSkP53(W) ) ).

cnf(clause539,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP53(X)
    | ssSkP52(W) ) ).

cnf(clause540,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP52(X)
    | ssSkP51(W) ) ).

cnf(clause541,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP51(X)
    | ssSkP50(W) ) ).

cnf(clause542,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP50(X)
    | ssSkP49(W) ) ).

cnf(clause543,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP49(X)
    | ssSkP48(W) ) ).

cnf(clause544,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP48(X)
    | ssSkP47(W) ) ).

cnf(clause545,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP47(X)
    | ssSkP46(W) ) ).

cnf(clause546,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP46(X)
    | ssSkP45(W) ) ).

cnf(clause547,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP45(X)
    | ssSkP44(W) ) ).

cnf(clause548,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP44(X)
    | ssPv12(W) ) ).

cnf(clause549,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP38(X)
    | ssSkP37(W) ) ).

cnf(clause550,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP37(X)
    | ssSkP36(W) ) ).

cnf(clause551,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP36(X)
    | ssSkP35(W) ) ).

cnf(clause552,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP35(X)
    | ssSkP34(W) ) ).

cnf(clause553,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP34(X)
    | ssSkP33(W) ) ).

cnf(clause554,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP33(X)
    | ssSkP32(W) ) ).

cnf(clause555,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP32(X)
    | ssSkP31(W) ) ).

cnf(clause556,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP31(X)
    | ssSkP30(W) ) ).

cnf(clause557,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP29(X)
    | ssSkP28(W) ) ).

cnf(clause558,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP27(X)
    | ssSkP26(W) ) ).

cnf(clause559,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP26(X)
    | ssSkP25(W) ) ).

cnf(clause560,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP25(X)
    | ssSkP24(W) ) ).

cnf(clause561,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP24(X)
    | ssSkP23(W) ) ).

cnf(clause562,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP23(X)
    | ssSkP22(W) ) ).

cnf(clause563,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP22(X)
    | ssSkP21(W) ) ).

cnf(clause564,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP21(X)
    | ssSkP20(W) ) ).

cnf(clause565,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP20(X)
    | ssSkP19(W) ) ).

cnf(clause566,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP19(X)
    | ssSkP18(W) ) ).

cnf(clause567,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP18(X)
    | ssSkP17(W) ) ).

cnf(clause568,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP17(X)
    | ssSkP16(W) ) ).

cnf(clause569,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP16(X)
    | ssSkP15(W) ) ).

cnf(clause570,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP15(X)
    | ssSkP14(W) ) ).

cnf(clause571,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP14(X)
    | ssSkP13(W) ) ).

cnf(clause572,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP13(X)
    | ssSkP12(W) ) ).

cnf(clause573,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP12(X)
    | ssSkP11(W) ) ).

cnf(clause574,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP11(X)
    | ssSkP10(W) ) ).

cnf(clause575,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP10(X)
    | ssSkP9(W) ) ).

cnf(clause576,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP9(X)
    | ssSkP8(W) ) ).

cnf(clause577,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP8(X)
    | ssSkP7(W) ) ).

cnf(clause578,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP7(X)
    | ssSkP6(W) ) ).

cnf(clause579,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP6(X)
    | ssSkP5(W) ) ).

cnf(clause580,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP5(X)
    | ssSkP4(W) ) ).

cnf(clause581,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP4(X)
    | ssSkP3(W) ) ).

cnf(clause582,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP3(X)
    | ssSkP2(W) ) ).

cnf(clause583,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssPv25(W)
    | ~ ssSkP179(X) ) ).

cnf(clause584,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssPv14(W)
    | ~ ssSkP147(X) ) ).

cnf(clause585,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssPv6(W)
    | ~ ssSkP78(X) ) ).

cnf(clause586,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssPv4(W)
    | ~ ssSkP2(X) ) ).

%--------------------------------------------------------------------------
