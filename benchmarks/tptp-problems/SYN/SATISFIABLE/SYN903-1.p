%--------------------------------------------------------------------------
% File     : SYN903-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic (Translated)
% Problem  : QBF converse PDL, SSS - K=4 C=10 V=4 D=6.4
% Version  : Especial.
% English  :

% Refs     : [Sch99] Schmidt (1999), Decidability by Resolution for Proposit
%          : [HS00a] Hustadt & Schmidt (2000), MSPASS: Modal Reasoning by Tr
%          : [HS00b] Hustadt & Schmidt (2000), Issues of Decidability for De
%          : [Sch01] Schmidt (2001), Email to G. Sutcliffe
% Source   : [Sch01]
% Names    : p-qbf-cpdl-cnfSSS-K4-C10-V4-D6.4 [Sch01]

% Status   : Satisfiable
% Rating   : 0.00 v5.5.0, 0.25 v5.4.0, 0.67 v5.3.0, 0.71 v5.0.0, 0.62 v4.1.0, 0.57 v4.0.0, 0.62 v3.5.0, 0.57 v3.4.0, 0.50 v3.2.0, 0.60 v3.1.0, 0.57 v2.7.0, 0.60 v2.6.0, 0.75 v2.5.0
% Syntax   : Number of clauses     :  455 (  11 unt;  28 nHn; 455 RR)
%            Number of literals    : 1675 (   0 equ;1218 neg)
%            Maximal clause size   :    5 (   3 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :  400 ( 400 usr;  11 prp; 0-2 aty)
%            Number of functors    :   55 (  55 usr;  11 con; 0-1 aty)
%            Number of variables   : 1201 (   0 sgn)
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
    ( ssSkP370(skc21)
    | ssSkC10 ) ).

cnf(clause13,negated_conjecture,
    ( ssSkP279(skc20)
    | ssSkC9 ) ).

cnf(clause14,negated_conjecture,
    ( ssSkP249(skc19)
    | ssSkC8 ) ).

cnf(clause15,negated_conjecture,
    ( ssSkP217(skc18)
    | ssSkC7 ) ).

cnf(clause16,negated_conjecture,
    ( ssSkP187(skc17)
    | ssSkC6 ) ).

cnf(clause17,negated_conjecture,
    ( ssSkP160(skc16)
    | ssSkC5 ) ).

cnf(clause18,negated_conjecture,
    ( ssSkP128(skc15)
    | ssSkC4 ) ).

cnf(clause19,negated_conjecture,
    ( ssSkP109(skc14)
    | ssSkC3 ) ).

cnf(clause20,negated_conjecture,
    ( ssSkP81(skc13)
    | ssSkC2 ) ).

cnf(clause21,negated_conjecture,
    ( ssSkP60(skc12)
    | ssSkC1 ) ).

cnf(clause22,negated_conjecture,
    ( ssSkP28(skc11)
    | ssSkC0 ) ).

cnf(clause23,negated_conjecture,
    ( ~ ssSkP301(U)
    | ssSkP292(U) ) ).

cnf(clause24,negated_conjecture,
    ( ~ ssSkP301(U)
    | ssPv23(U) ) ).

cnf(clause25,negated_conjecture,
    ( ~ ssSkP302(U)
    | ssSkP294(U) ) ).

cnf(clause26,negated_conjecture,
    ( ~ ssSkP302(U)
    | ssPv13(U) ) ).

cnf(clause27,negated_conjecture,
    ( ~ ssSkP303(U)
    | ssSkP295(U) ) ).

cnf(clause28,negated_conjecture,
    ( ~ ssSkP303(U)
    | ssPv22(U) ) ).

cnf(clause29,negated_conjecture,
    ( ~ ssSkP305(U)
    | ssSkP298(U) ) ).

cnf(clause30,negated_conjecture,
    ( ~ ssSkP305(U)
    | ssPv21(U) ) ).

cnf(clause31,negated_conjecture,
    ( ~ ssSkP306(U)
    | ssSkP300(U) ) ).

cnf(clause32,negated_conjecture,
    ( ~ ssSkP306(U)
    | ssPv7(U) ) ).

cnf(clause33,negated_conjecture,
    ( ~ ssSkP307(U)
    | ssSkP293(U) ) ).

cnf(clause34,negated_conjecture,
    ( ~ ssSkP307(U)
    | ssPv16(U) ) ).

cnf(clause35,negated_conjecture,
    ( ~ ssSkP308(U)
    | ssSkP299(U) ) ).

cnf(clause36,negated_conjecture,
    ( ~ ssSkP308(U)
    | ssPv5(U) ) ).

cnf(clause37,negated_conjecture,
    ( ~ ssSkP309(U)
    | ssSkP297(U) ) ).

cnf(clause38,negated_conjecture,
    ( ~ ssSkP309(U)
    | ssPv15(U) ) ).

cnf(clause39,negated_conjecture,
    ( ~ ssSkP310(U)
    | ssSkP296(U) ) ).

cnf(clause40,negated_conjecture,
    ( ~ ssSkP310(U)
    | ssPv6(U) ) ).

cnf(clause41,negated_conjecture,
    ( ~ ssSkP311(U)
    | ssSkP280(U) ) ).

cnf(clause42,negated_conjecture,
    ( ~ ssSkP311(U)
    | ssSkP304(U) ) ).

cnf(clause43,negated_conjecture,
    ( ~ ssSkP322(U)
    | ssSkP321(U) ) ).

cnf(clause44,negated_conjecture,
    ( ~ ssSkP324(U)
    | ssSkP320(U) ) ).

cnf(clause45,negated_conjecture,
    ( ~ ssSkP324(U)
    | ssSkP323(U) ) ).

cnf(clause46,negated_conjecture,
    ( ~ ssSkP326(U)
    | ssSkP319(U) ) ).

cnf(clause47,negated_conjecture,
    ( ~ ssSkP326(U)
    | ssSkP325(U) ) ).

cnf(clause48,negated_conjecture,
    ( ~ ssSkP328(U)
    | ssSkP318(U) ) ).

cnf(clause49,negated_conjecture,
    ( ~ ssSkP328(U)
    | ssSkP327(U) ) ).

cnf(clause50,negated_conjecture,
    ( ~ ssSkP330(U)
    | ssSkP329(U) ) ).

cnf(clause51,negated_conjecture,
    ( ~ ssSkP332(U)
    | ssSkP331(U) ) ).

cnf(clause52,negated_conjecture,
    ( ~ ssSkP334(U)
    | ssSkP333(U) ) ).

cnf(clause53,negated_conjecture,
    ( ~ ssSkP336(U)
    | ssSkP335(U) ) ).

cnf(clause54,negated_conjecture,
    ( ~ ssSkP338(U)
    | ssSkP337(U) ) ).

cnf(clause55,negated_conjecture,
    ( ~ ssSkP340(U)
    | ssSkP317(U) ) ).

cnf(clause56,negated_conjecture,
    ( ~ ssSkP340(U)
    | ssSkP339(U) ) ).

cnf(clause57,negated_conjecture,
    ( ~ ssSkP342(U)
    | ssSkP341(U) ) ).

cnf(clause58,negated_conjecture,
    ( ~ ssSkP344(U)
    | ssSkP316(U) ) ).

cnf(clause59,negated_conjecture,
    ( ~ ssSkP344(U)
    | ssSkP343(U) ) ).

cnf(clause60,negated_conjecture,
    ( ~ ssSkP346(U)
    | ssSkP315(U) ) ).

cnf(clause61,negated_conjecture,
    ( ~ ssSkP346(U)
    | ssSkP345(U) ) ).

cnf(clause62,negated_conjecture,
    ( ~ ssSkP348(U)
    | ssSkP347(U) ) ).

cnf(clause63,negated_conjecture,
    ( ~ ssSkP350(U)
    | ssSkP349(U) ) ).

cnf(clause64,negated_conjecture,
    ( ~ ssSkP352(U)
    | ssSkP351(U) ) ).

cnf(clause65,negated_conjecture,
    ( ~ ssSkP354(U)
    | ssSkP353(U) ) ).

cnf(clause66,negated_conjecture,
    ( ~ ssSkP356(U)
    | ssSkP314(U) ) ).

cnf(clause67,negated_conjecture,
    ( ~ ssSkP356(U)
    | ssSkP355(U) ) ).

cnf(clause68,negated_conjecture,
    ( ~ ssSkP358(U)
    | ssSkP313(U) ) ).

cnf(clause69,negated_conjecture,
    ( ~ ssSkP358(U)
    | ssSkP357(U) ) ).

cnf(clause70,negated_conjecture,
    ( ~ ssSkP360(U)
    | ssSkP312(U) ) ).

cnf(clause71,negated_conjecture,
    ( ~ ssSkP360(U)
    | ssSkP359(U) ) ).

cnf(clause72,negated_conjecture,
    ( ~ ssSkP362(U)
    | ssSkP361(U) ) ).

cnf(clause73,negated_conjecture,
    ( ~ ssSkP364(U)
    | ssSkP363(U) ) ).

cnf(clause74,negated_conjecture,
    ( ~ ssSkP366(U)
    | ssSkP365(U) ) ).

cnf(clause75,negated_conjecture,
    ( ~ ssSkP368(U)
    | ssSkP367(U) ) ).

cnf(clause76,negated_conjecture,
    ( ~ ssSkP370(U)
    | ssSkP369(U) ) ).

cnf(clause77,negated_conjecture,
    ( ~ ssSkP292(U)
    | ssSkP282(skf54(U)) ) ).

cnf(clause78,negated_conjecture,
    ( ~ ssSkP293(U)
    | ssSkP287(skf55(U)) ) ).

cnf(clause79,negated_conjecture,
    ( ~ ssSkP294(U)
    | ssSkP283(skf56(U)) ) ).

cnf(clause80,negated_conjecture,
    ( ~ ssSkP295(U)
    | ssSkP286(skf57(U)) ) ).

cnf(clause81,negated_conjecture,
    ( ~ ssSkP296(U)
    | ssSkP289(skf58(U)) ) ).

cnf(clause82,negated_conjecture,
    ( ~ ssSkP297(U)
    | ssSkP284(skf59(U)) ) ).

cnf(clause83,negated_conjecture,
    ( ~ ssSkP298(U)
    | ssSkP290(skf60(U)) ) ).

cnf(clause84,negated_conjecture,
    ( ~ ssSkP299(U)
    | ssSkP288(skf61(U)) ) ).

cnf(clause85,negated_conjecture,
    ( ~ ssSkP300(U)
    | ssSkP285(skf62(U)) ) ).

cnf(clause86,negated_conjecture,
    ( ~ ssSkP312(U)
    | ssSkP301(skf63(U)) ) ).

cnf(clause87,negated_conjecture,
    ( ~ ssSkP313(U)
    | ssSkP303(skf64(U)) ) ).

cnf(clause88,negated_conjecture,
    ( ~ ssSkP314(U)
    | ssSkP305(skf65(U)) ) ).

cnf(clause89,negated_conjecture,
    ( ~ ssSkP315(U)
    | ssSkP307(skf66(U)) ) ).

cnf(clause90,negated_conjecture,
    ( ~ ssSkP316(U)
    | ssSkP309(skf67(U)) ) ).

cnf(clause91,negated_conjecture,
    ( ~ ssSkP317(U)
    | ssSkP302(skf68(U)) ) ).

cnf(clause92,negated_conjecture,
    ( ~ ssSkP318(U)
    | ssSkP306(skf69(U)) ) ).

cnf(clause93,negated_conjecture,
    ( ~ ssSkP319(U)
    | ssSkP310(skf70(U)) ) ).

cnf(clause94,negated_conjecture,
    ( ~ ssSkP320(U)
    | ssSkP308(skf71(U)) ) ).

cnf(clause95,negated_conjecture,
    ( ~ ssSkP280(U)
    | ssRr(U,skf44(U)) ) ).

cnf(clause96,negated_conjecture,
    ( ~ ssPv23(skf45(U))
    | ~ ssSkP282(U) ) ).

cnf(clause97,negated_conjecture,
    ( ~ ssSkP282(U)
    | ssRr(U,skf45(U)) ) ).

cnf(clause98,negated_conjecture,
    ( ~ ssPv13(skf46(U))
    | ~ ssSkP283(U) ) ).

cnf(clause99,negated_conjecture,
    ( ~ ssSkP283(U)
    | ssRr(U,skf46(U)) ) ).

cnf(clause100,negated_conjecture,
    ( ~ ssPv15(skf47(U))
    | ~ ssSkP284(U) ) ).

cnf(clause101,negated_conjecture,
    ( ~ ssSkP284(U)
    | ssRr(U,skf47(U)) ) ).

cnf(clause102,negated_conjecture,
    ( ~ ssPv7(skf48(U))
    | ~ ssSkP285(U) ) ).

cnf(clause103,negated_conjecture,
    ( ~ ssSkP285(U)
    | ssRr(U,skf48(U)) ) ).

cnf(clause104,negated_conjecture,
    ( ~ ssPv22(skf49(U))
    | ~ ssSkP286(U) ) ).

cnf(clause105,negated_conjecture,
    ( ~ ssSkP286(U)
    | ssRr(U,skf49(U)) ) ).

cnf(clause106,negated_conjecture,
    ( ~ ssPv16(skf50(U))
    | ~ ssSkP287(U) ) ).

cnf(clause107,negated_conjecture,
    ( ~ ssSkP287(U)
    | ssRr(U,skf50(U)) ) ).

cnf(clause108,negated_conjecture,
    ( ~ ssPv5(skf51(U))
    | ~ ssSkP288(U) ) ).

cnf(clause109,negated_conjecture,
    ( ~ ssSkP288(U)
    | ssRr(U,skf51(U)) ) ).

cnf(clause110,negated_conjecture,
    ( ~ ssPv6(skf52(U))
    | ~ ssSkP289(U) ) ).

cnf(clause111,negated_conjecture,
    ( ~ ssSkP289(U)
    | ssRr(U,skf52(U)) ) ).

cnf(clause112,negated_conjecture,
    ( ~ ssPv21(skf53(U))
    | ~ ssSkP290(U) ) ).

cnf(clause113,negated_conjecture,
    ( ~ ssSkP290(U)
    | ssRr(U,skf53(U)) ) ).

cnf(clause114,negated_conjecture,
    ( ~ ssSkP292(U)
    | ssRr(skf54(U),U) ) ).

cnf(clause115,negated_conjecture,
    ( ~ ssSkP293(U)
    | ssRr(skf55(U),U) ) ).

cnf(clause116,negated_conjecture,
    ( ~ ssSkP294(U)
    | ssRr(skf56(U),U) ) ).

cnf(clause117,negated_conjecture,
    ( ~ ssSkP295(U)
    | ssRr(skf57(U),U) ) ).

cnf(clause118,negated_conjecture,
    ( ~ ssSkP296(U)
    | ssRr(skf58(U),U) ) ).

cnf(clause119,negated_conjecture,
    ( ~ ssSkP297(U)
    | ssRr(skf59(U),U) ) ).

cnf(clause120,negated_conjecture,
    ( ~ ssSkP298(U)
    | ssRr(skf60(U),U) ) ).

cnf(clause121,negated_conjecture,
    ( ~ ssSkP299(U)
    | ssRr(skf61(U),U) ) ).

cnf(clause122,negated_conjecture,
    ( ~ ssSkP300(U)
    | ssRr(skf62(U),U) ) ).

cnf(clause123,negated_conjecture,
    ( ~ ssSkP312(U)
    | ssRr(U,skf63(U)) ) ).

cnf(clause124,negated_conjecture,
    ( ~ ssSkP313(U)
    | ssRr(U,skf64(U)) ) ).

cnf(clause125,negated_conjecture,
    ( ~ ssSkP314(U)
    | ssRr(U,skf65(U)) ) ).

cnf(clause126,negated_conjecture,
    ( ~ ssSkP315(U)
    | ssRr(U,skf66(U)) ) ).

cnf(clause127,negated_conjecture,
    ( ~ ssSkP316(U)
    | ssRr(U,skf67(U)) ) ).

cnf(clause128,negated_conjecture,
    ( ~ ssSkP317(U)
    | ssRr(U,skf68(U)) ) ).

cnf(clause129,negated_conjecture,
    ( ~ ssSkP318(U)
    | ssRr(U,skf69(U)) ) ).

cnf(clause130,negated_conjecture,
    ( ~ ssSkP319(U)
    | ssRr(U,skf70(U)) ) ).

cnf(clause131,negated_conjecture,
    ( ~ ssSkP320(U)
    | ssRr(U,skf71(U)) ) ).

cnf(clause132,negated_conjecture,
    ( ~ ssSkP322(U)
    | ssRr(U,skf72(U)) ) ).

cnf(clause133,negated_conjecture,
    ( ~ ssSkP330(U)
    | ssRr(U,skf73(U)) ) ).

cnf(clause134,negated_conjecture,
    ( ~ ssSkP332(U)
    | ssRr(U,skf74(U)) ) ).

cnf(clause135,negated_conjecture,
    ( ~ ssSkP334(U)
    | ssRr(U,skf75(U)) ) ).

cnf(clause136,negated_conjecture,
    ( ~ ssSkP336(U)
    | ssRr(U,skf76(U)) ) ).

cnf(clause137,negated_conjecture,
    ( ~ ssSkP338(U)
    | ssRr(U,skf77(U)) ) ).

cnf(clause138,negated_conjecture,
    ( ~ ssSkP342(U)
    | ssRr(U,skf78(U)) ) ).

cnf(clause139,negated_conjecture,
    ( ~ ssSkP348(U)
    | ssRr(U,skf79(U)) ) ).

cnf(clause140,negated_conjecture,
    ( ~ ssSkP350(U)
    | ssRr(U,skf80(U)) ) ).

cnf(clause141,negated_conjecture,
    ( ~ ssSkP352(U)
    | ssRr(U,skf81(U)) ) ).

cnf(clause142,negated_conjecture,
    ( ~ ssSkP354(U)
    | ssRr(U,skf82(U)) ) ).

cnf(clause143,negated_conjecture,
    ( ~ ssSkP362(U)
    | ssRr(U,skf83(U)) ) ).

cnf(clause144,negated_conjecture,
    ( ~ ssSkP364(U)
    | ssRr(U,skf84(U)) ) ).

cnf(clause145,negated_conjecture,
    ( ~ ssSkP366(U)
    | ssRr(U,skf85(U)) ) ).

cnf(clause146,negated_conjecture,
    ( ~ ssSkP368(U)
    | ssRr(U,skf86(U)) ) ).

cnf(clause147,negated_conjecture,
    ( ~ ssSkP370(U)
    | ssRr(U,skf87(U)) ) ).

cnf(clause148,negated_conjecture,
    ( ~ ssSkP246(U)
    | ssPv26(U)
    | ssSkP245(U) ) ).

cnf(clause149,negated_conjecture,
    ( ~ ssSkP209(U)
    | ssPv22(U)
    | ssSkP208(U) ) ).

cnf(clause150,negated_conjecture,
    ( ~ ssSkP167(U)
    | ssPv11(U)
    | ssSkP166(U) ) ).

cnf(clause151,negated_conjecture,
    ( ~ ssSkP158(U)
    | ssPv27(U)
    | ssSkP157(U) ) ).

cnf(clause152,negated_conjecture,
    ( ~ ssSkP134(U)
    | ssPv5(U)
    | ssSkP133(U) ) ).

cnf(clause153,negated_conjecture,
    ( ~ ssSkP126(U)
    | ssPv27(U)
    | ssSkP125(U) ) ).

cnf(clause154,negated_conjecture,
    ( ~ ssSkP123(U)
    | ssPv25(U)
    | ssSkP122(U) ) ).

cnf(clause155,negated_conjecture,
    ( ~ ssSkP113(U)
    | ssPv16(U)
    | ssSkP112(U) ) ).

cnf(clause156,negated_conjecture,
    ( ~ ssSkP107(U)
    | ssPv27(U)
    | ssSkP106(U) ) ).

cnf(clause157,negated_conjecture,
    ( ~ ssSkP85(U)
    | ssPv7(U)
    | ssSkP84(U) ) ).

cnf(clause158,negated_conjecture,
    ( ~ ssSkP80(U)
    | ssPv28(U)
    | ssSkP79(U) ) ).

cnf(clause159,negated_conjecture,
    ( ~ ssSkP66(U)
    | ssPv16(U)
    | ssSkP65(U) ) ).

cnf(clause160,negated_conjecture,
    ( ~ ssSkP59(U)
    | ssPv28(U)
    | ssSkP58(U) ) ).

cnf(clause161,negated_conjecture,
    ( ~ ssSkP53(U)
    | ssPv23(U)
    | ssSkP52(U) ) ).

cnf(clause162,negated_conjecture,
    ( ~ ssSkP45(U)
    | ssPv16(U)
    | ssSkP44(U) ) ).

cnf(clause163,negated_conjecture,
    ( ~ ssSkP27(U)
    | ssPv28(U)
    | ssSkP26(U) ) ).

cnf(clause164,negated_conjecture,
    ( ~ ssSkP25(U)
    | ssPv27(U)
    | ssSkP24(U) ) ).

cnf(clause165,negated_conjecture,
    ( ~ ssSkP276(U)
    | ~ ssPv26(U)
    | ssSkP275(U) ) ).

cnf(clause166,negated_conjecture,
    ( ~ ssSkP270(U)
    | ~ ssPv21(U)
    | ssSkP269(U) ) ).

cnf(clause167,negated_conjecture,
    ( ~ ssSkP263(U)
    | ~ ssPv15(U)
    | ssSkP262(U) ) ).

cnf(clause168,negated_conjecture,
    ( ~ ssSkP241(U)
    | ~ ssPv22(U)
    | ssSkP240(U) ) ).

cnf(clause169,negated_conjecture,
    ( ~ ssSkP224(U)
    | ~ ssPv6(U)
    | ssSkP223(U) ) ).

cnf(clause170,negated_conjecture,
    ( ~ ssSkP215(U)
    | ~ ssPv27(U)
    | ssSkP214(U) ) ).

cnf(clause171,negated_conjecture,
    ( ~ ssSkP193(U)
    | ~ ssPv7(U)
    | ssSkP192(U) ) ).

cnf(clause172,negated_conjecture,
    ( ~ ssSkP185(U)
    | ~ ssPv27(U)
    | ssSkP184(U) ) ).

cnf(clause173,negated_conjecture,
    ( ~ ssSkP180(U)
    | ~ ssPv23(U)
    | ssSkP179(U) ) ).

cnf(clause174,negated_conjecture,
    ( ~ ssSkP146(U)
    | ~ ssPv16(U)
    | ssSkP145(U) ) ).

cnf(clause175,negated_conjecture,
    ( ~ ssSkP105(U)
    | ~ ssPv26(U)
    | ssSkP104(U) ) ).

cnf(clause176,negated_conjecture,
    ( ~ ssSkP70(U)
    | ~ ssPv19(U)
    | ssSkP69(U) ) ).

cnf(clause177,negated_conjecture,
    ( ~ ssSkP12(U)
    | ~ ssPv15(U)
    | ssSkP11(U) ) ).

cnf(clause178,negated_conjecture,
    ( ~ ssSkP291(U,V)
    | ~ ssSkP369(V)
    | ssSkP368(U) ) ).

cnf(clause179,negated_conjecture,
    ( ~ ssSkP291(U,V)
    | ~ ssSkP367(V)
    | ssSkP366(U) ) ).

cnf(clause180,negated_conjecture,
    ( ~ ssSkP251(U,V)
    | ~ ssSkP279(V)
    | ssSkP278(U) ) ).

cnf(clause181,negated_conjecture,
    ( ~ ssSkP251(U,V)
    | ~ ssSkP278(V)
    | ssSkP277(U) ) ).

cnf(clause182,negated_conjecture,
    ( ~ ssSkP219(U,V)
    | ~ ssSkP249(V)
    | ssSkP248(U) ) ).

cnf(clause183,negated_conjecture,
    ( ~ ssSkP219(U,V)
    | ~ ssSkP248(V)
    | ssSkP247(U) ) ).

cnf(clause184,negated_conjecture,
    ( ~ ssSkP189(U,V)
    | ~ ssSkP217(V)
    | ssSkP216(U) ) ).

cnf(clause185,negated_conjecture,
    ( ~ ssSkP189(U,V)
    | ~ ssSkP216(V)
    | ssSkP215(U) ) ).

cnf(clause186,negated_conjecture,
    ( ~ ssSkP162(U,V)
    | ~ ssSkP187(V)
    | ssSkP186(U) ) ).

cnf(clause187,negated_conjecture,
    ( ~ ssSkP162(U,V)
    | ~ ssSkP186(V)
    | ssSkP185(U) ) ).

cnf(clause188,negated_conjecture,
    ( ~ ssSkP130(U,V)
    | ~ ssSkP160(V)
    | ssSkP159(U) ) ).

cnf(clause189,negated_conjecture,
    ( ~ ssSkP130(U,V)
    | ~ ssSkP159(V)
    | ssSkP158(U) ) ).

cnf(clause190,negated_conjecture,
    ( ~ ssSkP111(U,V)
    | ~ ssSkP128(V)
    | ssSkP127(U) ) ).

cnf(clause191,negated_conjecture,
    ( ~ ssSkP111(U,V)
    | ~ ssSkP127(V)
    | ssSkP126(U) ) ).

cnf(clause192,negated_conjecture,
    ( ~ ssSkP83(U,V)
    | ~ ssSkP109(V)
    | ssSkP108(U) ) ).

cnf(clause193,negated_conjecture,
    ( ~ ssSkP83(U,V)
    | ~ ssSkP108(V)
    | ssSkP107(U) ) ).

cnf(clause194,negated_conjecture,
    ( ~ ssSkP62(U,V)
    | ~ ssSkP81(V)
    | ssSkP80(U) ) ).

cnf(clause195,negated_conjecture,
    ( ~ ssSkP62(U,V)
    | ~ ssSkP79(V)
    | ssSkP78(U) ) ).

cnf(clause196,negated_conjecture,
    ( ~ ssSkP30(U,V)
    | ~ ssSkP60(V)
    | ssSkP59(U) ) ).

cnf(clause197,negated_conjecture,
    ( ~ ssSkP30(U,V)
    | ~ ssSkP58(V)
    | ssSkP57(U) ) ).

cnf(clause198,negated_conjecture,
    ( ~ ssSkP1(U,V)
    | ~ ssSkP28(V)
    | ssSkP27(U) ) ).

cnf(clause199,negated_conjecture,
    ( ~ ssSkP1(U,V)
    | ~ ssSkP26(V)
    | ssSkP25(U) ) ).

cnf(clause200,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP281(W,V)
    | ssSkP291(W,U) ) ).

cnf(clause201,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP281(W,V) ) ).

cnf(clause202,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP250(W,V)
    | ssSkP251(W,U) ) ).

cnf(clause203,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP250(W,V) ) ).

cnf(clause204,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP218(W,V)
    | ssSkP219(W,U) ) ).

cnf(clause205,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP218(W,V) ) ).

cnf(clause206,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP188(W,V)
    | ssSkP189(W,U) ) ).

cnf(clause207,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP188(W,V) ) ).

cnf(clause208,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP161(W,V)
    | ssSkP162(W,U) ) ).

cnf(clause209,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP161(W,V) ) ).

cnf(clause210,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP129(W,V)
    | ssSkP130(W,U) ) ).

cnf(clause211,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP129(W,V) ) ).

cnf(clause212,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP110(W,V)
    | ssSkP111(W,U) ) ).

cnf(clause213,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP110(W,V) ) ).

cnf(clause214,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP82(W,V)
    | ssSkP83(W,U) ) ).

cnf(clause215,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP82(W,V) ) ).

cnf(clause216,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP61(W,V)
    | ssSkP62(W,U) ) ).

cnf(clause217,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP61(W,V) ) ).

cnf(clause218,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP29(W,V)
    | ssSkP30(W,U) ) ).

cnf(clause219,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP29(W,V) ) ).

cnf(clause220,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP0(W,V)
    | ssSkP1(W,U) ) ).

cnf(clause221,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP0(W,V) ) ).

cnf(clause222,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP365(X)
    | ssSkP364(W) ) ).

cnf(clause223,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP363(X)
    | ssSkP362(W) ) ).

cnf(clause224,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP361(X)
    | ssSkP360(W) ) ).

cnf(clause225,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP359(X)
    | ssSkP358(W) ) ).

cnf(clause226,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP357(X)
    | ssSkP356(W) ) ).

cnf(clause227,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP355(X)
    | ssSkP354(W) ) ).

cnf(clause228,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP353(X)
    | ssSkP352(W) ) ).

cnf(clause229,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP351(X)
    | ssSkP350(W) ) ).

cnf(clause230,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP349(X)
    | ssSkP348(W) ) ).

cnf(clause231,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP347(X)
    | ssSkP346(W) ) ).

cnf(clause232,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP345(X)
    | ssSkP344(W) ) ).

cnf(clause233,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP343(X)
    | ssSkP342(W) ) ).

cnf(clause234,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP341(X)
    | ssSkP340(W) ) ).

cnf(clause235,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP339(X)
    | ssSkP338(W) ) ).

cnf(clause236,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP337(X)
    | ssSkP336(W) ) ).

cnf(clause237,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP335(X)
    | ssSkP334(W) ) ).

cnf(clause238,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP333(X)
    | ssSkP332(W) ) ).

cnf(clause239,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP331(X)
    | ssSkP330(W) ) ).

cnf(clause240,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP329(X)
    | ssSkP328(W) ) ).

cnf(clause241,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP327(X)
    | ssSkP326(W) ) ).

cnf(clause242,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP325(X)
    | ssSkP324(W) ) ).

cnf(clause243,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP323(X)
    | ssSkP322(W) ) ).

cnf(clause244,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP321(X)
    | ssSkP311(W) ) ).

cnf(clause245,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP304(X)
    | ssSkP280(W) ) ).

cnf(clause246,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP277(X)
    | ssSkP276(W) ) ).

cnf(clause247,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP275(X)
    | ssSkP274(W) ) ).

cnf(clause248,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP274(X)
    | ssSkP273(W) ) ).

cnf(clause249,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP273(X)
    | ssSkP272(W) ) ).

cnf(clause250,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP272(X)
    | ssSkP271(W) ) ).

cnf(clause251,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP271(X)
    | ssSkP270(W) ) ).

cnf(clause252,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP269(X)
    | ssSkP268(W) ) ).

cnf(clause253,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP268(X)
    | ssSkP267(W) ) ).

cnf(clause254,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP267(X)
    | ssSkP266(W) ) ).

cnf(clause255,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP266(X)
    | ssSkP265(W) ) ).

cnf(clause256,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP265(X)
    | ssSkP264(W) ) ).

cnf(clause257,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP264(X)
    | ssSkP263(W) ) ).

cnf(clause258,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP262(X)
    | ssSkP261(W) ) ).

cnf(clause259,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP261(X)
    | ssSkP260(W) ) ).

cnf(clause260,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP260(X)
    | ssSkP259(W) ) ).

cnf(clause261,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP259(X)
    | ssSkP258(W) ) ).

cnf(clause262,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP258(X)
    | ssSkP257(W) ) ).

cnf(clause263,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP257(X)
    | ssSkP256(W) ) ).

cnf(clause264,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP256(X)
    | ssSkP255(W) ) ).

cnf(clause265,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP255(X)
    | ssSkP254(W) ) ).

cnf(clause266,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP254(X)
    | ssSkP253(W) ) ).

cnf(clause267,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP253(X)
    | ssSkP252(W) ) ).

cnf(clause268,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP247(X)
    | ssSkP246(W) ) ).

cnf(clause269,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP245(X)
    | ssSkP244(W) ) ).

cnf(clause270,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP244(X)
    | ssSkP243(W) ) ).

cnf(clause271,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP243(X)
    | ssSkP242(W) ) ).

cnf(clause272,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP242(X)
    | ssSkP241(W) ) ).

cnf(clause273,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP240(X)
    | ssSkP239(W) ) ).

cnf(clause274,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP239(X)
    | ssSkP238(W) ) ).

cnf(clause275,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP238(X)
    | ssSkP237(W) ) ).

cnf(clause276,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP237(X)
    | ssSkP236(W) ) ).

cnf(clause277,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP236(X)
    | ssSkP235(W) ) ).

cnf(clause278,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP235(X)
    | ssSkP234(W) ) ).

cnf(clause279,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP234(X)
    | ssSkP233(W) ) ).

cnf(clause280,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP233(X)
    | ssSkP232(W) ) ).

cnf(clause281,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP232(X)
    | ssSkP231(W) ) ).

cnf(clause282,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP231(X)
    | ssSkP230(W) ) ).

cnf(clause283,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP230(X)
    | ssSkP229(W) ) ).

cnf(clause284,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP229(X)
    | ssSkP228(W) ) ).

cnf(clause285,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP228(X)
    | ssSkP227(W) ) ).

cnf(clause286,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP227(X)
    | ssSkP226(W) ) ).

cnf(clause287,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP226(X)
    | ssSkP225(W) ) ).

cnf(clause288,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP225(X)
    | ssSkP224(W) ) ).

cnf(clause289,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP223(X)
    | ssSkP222(W) ) ).

cnf(clause290,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP222(X)
    | ssSkP221(W) ) ).

cnf(clause291,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP221(X)
    | ssSkP220(W) ) ).

cnf(clause292,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP220(X)
    | ssPv2(W) ) ).

cnf(clause293,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP214(X)
    | ssSkP213(W) ) ).

cnf(clause294,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP213(X)
    | ssSkP212(W) ) ).

cnf(clause295,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP212(X)
    | ssSkP211(W) ) ).

cnf(clause296,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP211(X)
    | ssSkP210(W) ) ).

cnf(clause297,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP210(X)
    | ssSkP209(W) ) ).

cnf(clause298,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP208(X)
    | ssSkP207(W) ) ).

cnf(clause299,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP207(X)
    | ssSkP206(W) ) ).

cnf(clause300,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP206(X)
    | ssSkP205(W) ) ).

cnf(clause301,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP205(X)
    | ssSkP204(W) ) ).

cnf(clause302,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP204(X)
    | ssSkP203(W) ) ).

cnf(clause303,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP203(X)
    | ssSkP202(W) ) ).

cnf(clause304,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP202(X)
    | ssSkP201(W) ) ).

cnf(clause305,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP201(X)
    | ssSkP200(W) ) ).

cnf(clause306,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP200(X)
    | ssSkP199(W) ) ).

cnf(clause307,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP199(X)
    | ssSkP198(W) ) ).

cnf(clause308,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP198(X)
    | ssSkP197(W) ) ).

cnf(clause309,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP197(X)
    | ssSkP196(W) ) ).

cnf(clause310,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP196(X)
    | ssSkP195(W) ) ).

cnf(clause311,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP195(X)
    | ssSkP194(W) ) ).

cnf(clause312,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP194(X)
    | ssSkP193(W) ) ).

cnf(clause313,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP192(X)
    | ssSkP191(W) ) ).

cnf(clause314,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP191(X)
    | ssSkP190(W) ) ).

cnf(clause315,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP184(X)
    | ssSkP183(W) ) ).

cnf(clause316,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP183(X)
    | ssSkP182(W) ) ).

cnf(clause317,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP182(X)
    | ssSkP181(W) ) ).

cnf(clause318,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP181(X)
    | ssSkP180(W) ) ).

cnf(clause319,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP179(X)
    | ssSkP178(W) ) ).

cnf(clause320,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP178(X)
    | ssSkP177(W) ) ).

cnf(clause321,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP177(X)
    | ssSkP176(W) ) ).

cnf(clause322,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP176(X)
    | ssSkP175(W) ) ).

cnf(clause323,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP175(X)
    | ssSkP174(W) ) ).

cnf(clause324,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP174(X)
    | ssSkP173(W) ) ).

cnf(clause325,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP173(X)
    | ssSkP172(W) ) ).

cnf(clause326,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP172(X)
    | ssSkP171(W) ) ).

cnf(clause327,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP171(X)
    | ssSkP170(W) ) ).

cnf(clause328,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP170(X)
    | ssSkP169(W) ) ).

cnf(clause329,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP169(X)
    | ssSkP168(W) ) ).

cnf(clause330,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP168(X)
    | ssSkP167(W) ) ).

cnf(clause331,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP166(X)
    | ssSkP165(W) ) ).

cnf(clause332,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP165(X)
    | ssSkP164(W) ) ).

cnf(clause333,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP164(X)
    | ssSkP163(W) ) ).

cnf(clause334,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP157(X)
    | ssSkP156(W) ) ).

cnf(clause335,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP156(X)
    | ssSkP155(W) ) ).

cnf(clause336,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP155(X)
    | ssSkP154(W) ) ).

cnf(clause337,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP154(X)
    | ssSkP153(W) ) ).

cnf(clause338,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP153(X)
    | ssSkP152(W) ) ).

cnf(clause339,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP152(X)
    | ssSkP151(W) ) ).

cnf(clause340,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP151(X)
    | ssSkP150(W) ) ).

cnf(clause341,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP150(X)
    | ssSkP149(W) ) ).

cnf(clause342,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP149(X)
    | ssSkP148(W) ) ).

cnf(clause343,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP148(X)
    | ssSkP147(W) ) ).

cnf(clause344,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP147(X)
    | ssSkP146(W) ) ).

cnf(clause345,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP145(X)
    | ssSkP144(W) ) ).

cnf(clause346,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP144(X)
    | ssSkP143(W) ) ).

cnf(clause347,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP143(X)
    | ssSkP142(W) ) ).

cnf(clause348,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP142(X)
    | ssSkP141(W) ) ).

cnf(clause349,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP141(X)
    | ssSkP140(W) ) ).

cnf(clause350,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP140(X)
    | ssSkP139(W) ) ).

cnf(clause351,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP139(X)
    | ssSkP138(W) ) ).

cnf(clause352,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP138(X)
    | ssSkP137(W) ) ).

cnf(clause353,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP137(X)
    | ssSkP136(W) ) ).

cnf(clause354,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP136(X)
    | ssSkP135(W) ) ).

cnf(clause355,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP135(X)
    | ssSkP134(W) ) ).

cnf(clause356,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP133(X)
    | ssSkP132(W) ) ).

cnf(clause357,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP132(X)
    | ssSkP131(W) ) ).

cnf(clause358,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP131(X)
    | ssPv2(W) ) ).

cnf(clause359,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP125(X)
    | ssSkP124(W) ) ).

cnf(clause360,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP124(X)
    | ssSkP123(W) ) ).

cnf(clause361,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP122(X)
    | ssSkP121(W) ) ).

cnf(clause362,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP121(X)
    | ssSkP120(W) ) ).

cnf(clause363,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP120(X)
    | ssSkP119(W) ) ).

cnf(clause364,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP119(X)
    | ssSkP118(W) ) ).

cnf(clause365,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP118(X)
    | ssSkP117(W) ) ).

cnf(clause366,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP117(X)
    | ssSkP116(W) ) ).

cnf(clause367,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP116(X)
    | ssSkP115(W) ) ).

cnf(clause368,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP115(X)
    | ssSkP114(W) ) ).

cnf(clause369,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP114(X)
    | ssSkP113(W) ) ).

cnf(clause370,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP112(X)
    | ssPv15(W) ) ).

cnf(clause371,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP106(X)
    | ssSkP105(W) ) ).

cnf(clause372,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP104(X)
    | ssSkP103(W) ) ).

cnf(clause373,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP103(X)
    | ssSkP102(W) ) ).

cnf(clause374,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP102(X)
    | ssSkP101(W) ) ).

cnf(clause375,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP101(X)
    | ssSkP100(W) ) ).

cnf(clause376,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP100(X)
    | ssSkP99(W) ) ).

cnf(clause377,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP99(X)
    | ssSkP98(W) ) ).

cnf(clause378,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP98(X)
    | ssSkP97(W) ) ).

cnf(clause379,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP97(X)
    | ssSkP96(W) ) ).

cnf(clause380,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP96(X)
    | ssSkP95(W) ) ).

cnf(clause381,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP95(X)
    | ssSkP94(W) ) ).

cnf(clause382,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP94(X)
    | ssSkP93(W) ) ).

cnf(clause383,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP93(X)
    | ssSkP92(W) ) ).

cnf(clause384,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP92(X)
    | ssSkP91(W) ) ).

cnf(clause385,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP91(X)
    | ssSkP90(W) ) ).

cnf(clause386,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP90(X)
    | ssSkP89(W) ) ).

cnf(clause387,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP89(X)
    | ssSkP88(W) ) ).

cnf(clause388,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP88(X)
    | ssSkP87(W) ) ).

cnf(clause389,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP87(X)
    | ssSkP86(W) ) ).

cnf(clause390,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP86(X)
    | ssSkP85(W) ) ).

cnf(clause391,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP78(X)
    | ssSkP77(W) ) ).

cnf(clause392,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP77(X)
    | ssSkP76(W) ) ).

cnf(clause393,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP76(X)
    | ssSkP75(W) ) ).

cnf(clause394,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP75(X)
    | ssSkP74(W) ) ).

cnf(clause395,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP74(X)
    | ssSkP73(W) ) ).

cnf(clause396,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP73(X)
    | ssSkP72(W) ) ).

cnf(clause397,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP72(X)
    | ssSkP71(W) ) ).

cnf(clause398,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP71(X)
    | ssSkP70(W) ) ).

cnf(clause399,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP69(X)
    | ssSkP68(W) ) ).

cnf(clause400,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP68(X)
    | ssSkP67(W) ) ).

cnf(clause401,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP67(X)
    | ssSkP66(W) ) ).

cnf(clause402,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP65(X)
    | ssSkP64(W) ) ).

cnf(clause403,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP64(X)
    | ssSkP63(W) ) ).

cnf(clause404,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP57(X)
    | ssSkP56(W) ) ).

cnf(clause405,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP56(X)
    | ssSkP55(W) ) ).

cnf(clause406,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP55(X)
    | ssSkP54(W) ) ).

cnf(clause407,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP54(X)
    | ssSkP53(W) ) ).

cnf(clause408,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP52(X)
    | ssSkP51(W) ) ).

cnf(clause409,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP51(X)
    | ssSkP50(W) ) ).

cnf(clause410,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP50(X)
    | ssSkP49(W) ) ).

cnf(clause411,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP49(X)
    | ssSkP48(W) ) ).

cnf(clause412,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP48(X)
    | ssSkP47(W) ) ).

cnf(clause413,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP47(X)
    | ssSkP46(W) ) ).

cnf(clause414,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP46(X)
    | ssSkP45(W) ) ).

cnf(clause415,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP44(X)
    | ssSkP43(W) ) ).

cnf(clause416,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP43(X)
    | ssSkP42(W) ) ).

cnf(clause417,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP42(X)
    | ssSkP41(W) ) ).

cnf(clause418,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP41(X)
    | ssSkP40(W) ) ).

cnf(clause419,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP40(X)
    | ssSkP39(W) ) ).

cnf(clause420,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP39(X)
    | ssSkP38(W) ) ).

cnf(clause421,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP38(X)
    | ssSkP37(W) ) ).

cnf(clause422,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP37(X)
    | ssSkP36(W) ) ).

cnf(clause423,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP36(X)
    | ssSkP35(W) ) ).

cnf(clause424,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP35(X)
    | ssSkP34(W) ) ).

cnf(clause425,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP34(X)
    | ssSkP33(W) ) ).

cnf(clause426,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP33(X)
    | ssSkP32(W) ) ).

cnf(clause427,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP32(X)
    | ssSkP31(W) ) ).

cnf(clause428,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP31(X)
    | ssPv2(W) ) ).

cnf(clause429,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP24(X)
    | ssSkP23(W) ) ).

cnf(clause430,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP23(X)
    | ssSkP22(W) ) ).

cnf(clause431,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP22(X)
    | ssSkP21(W) ) ).

cnf(clause432,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP21(X)
    | ssSkP20(W) ) ).

cnf(clause433,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP20(X)
    | ssSkP19(W) ) ).

cnf(clause434,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP19(X)
    | ssSkP18(W) ) ).

cnf(clause435,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP18(X)
    | ssSkP17(W) ) ).

cnf(clause436,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP17(X)
    | ssSkP16(W) ) ).

cnf(clause437,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP16(X)
    | ssSkP15(W) ) ).

cnf(clause438,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP15(X)
    | ssSkP14(W) ) ).

cnf(clause439,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP14(X)
    | ssSkP13(W) ) ).

cnf(clause440,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP13(X)
    | ssSkP12(W) ) ).

cnf(clause441,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP11(X)
    | ssSkP10(W) ) ).

cnf(clause442,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP10(X)
    | ssSkP9(W) ) ).

cnf(clause443,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP9(X)
    | ssSkP8(W) ) ).

cnf(clause444,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP8(X)
    | ssSkP7(W) ) ).

cnf(clause445,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP7(X)
    | ssSkP6(W) ) ).

cnf(clause446,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP6(X)
    | ssSkP5(W) ) ).

cnf(clause447,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP5(X)
    | ssSkP4(W) ) ).

cnf(clause448,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP4(X)
    | ssSkP3(W) ) ).

cnf(clause449,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP3(X)
    | ssSkP2(W) ) ).

cnf(clause450,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssPv4(W)
    | ~ ssSkP252(X) ) ).

cnf(clause451,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssPv4(W)
    | ~ ssSkP190(X) ) ).

cnf(clause452,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssPv7(W)
    | ~ ssSkP163(X) ) ).

cnf(clause453,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssPv6(W)
    | ~ ssSkP84(X) ) ).

cnf(clause454,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssPv13(W)
    | ~ ssSkP63(X) ) ).

cnf(clause455,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssPv5(W)
    | ~ ssSkP2(X) ) ).

%--------------------------------------------------------------------------
