%--------------------------------------------------------------------------
% File     : SYN907-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic (Translated)
% Problem  : QBF converse PDL, SSS - K=4 C=20 V=4 D=6.4
% Version  : Especial.
% English  :

% Refs     : [Sch99] Schmidt (1999), Decidability by Resolution for Proposit
%          : [HS00a] Hustadt & Schmidt (2000), MSPASS: Modal Reasoning by Tr
%          : [HS00b] Hustadt & Schmidt (2000), Issues of Decidability for De
%          : [Sch01] Schmidt (2001), Email to G. Sutcliffe
% Source   : [Sch01]
% Names    : p-qbf-cpdl-cnfSSS-K4-C20-V4-D6.4 [Sch01]

% Status   : Satisfiable
% Rating   : 0.00 v6.3.0, 0.33 v6.2.0, 0.20 v6.1.0, 0.00 v5.4.0, 0.67 v5.3.0, 0.71 v5.0.0, 0.62 v4.1.0, 0.57 v4.0.0, 0.62 v3.5.0, 0.57 v3.4.0, 0.50 v3.2.0, 0.60 v3.1.0, 0.57 v2.7.0, 0.60 v2.6.0, 0.75 v2.5.0
% Syntax   : Number of clauses     :  791 (  21 unt;  54 nHn; 791 RR)
%            Number of literals    : 3091 (   0 equ;2294 neg)
%            Maximal clause size   :    5 (   3 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :  727 ( 727 usr;  21 prp; 0-2 aty)
%            Number of functors    :   70 (  70 usr;  21 con; 0-1 aty)
%            Number of variables   : 2261 (   0 sgn)
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
    ( ssSkP677(skc41)
    | ssSkC20 ) ).

cnf(clause23,negated_conjecture,
    ( ssSkP576(skc40)
    | ssSkC19 ) ).

cnf(clause24,negated_conjecture,
    ( ssSkP543(skc39)
    | ssSkC18 ) ).

cnf(clause25,negated_conjecture,
    ( ssSkP515(skc38)
    | ssSkC17 ) ).

cnf(clause26,negated_conjecture,
    ( ssSkP487(skc37)
    | ssSkC16 ) ).

cnf(clause27,negated_conjecture,
    ( ssSkP463(skc36)
    | ssSkC15 ) ).

cnf(clause28,negated_conjecture,
    ( ssSkP430(skc35)
    | ssSkC14 ) ).

cnf(clause29,negated_conjecture,
    ( ssSkP400(skc34)
    | ssSkC13 ) ).

cnf(clause30,negated_conjecture,
    ( ssSkP367(skc33)
    | ssSkC12 ) ).

cnf(clause31,negated_conjecture,
    ( ssSkP336(skc32)
    | ssSkC11 ) ).

cnf(clause32,negated_conjecture,
    ( ssSkP309(skc31)
    | ssSkC10 ) ).

cnf(clause33,negated_conjecture,
    ( ssSkP279(skc30)
    | ssSkC9 ) ).

cnf(clause34,negated_conjecture,
    ( ssSkP246(skc29)
    | ssSkC8 ) ).

cnf(clause35,negated_conjecture,
    ( ssSkP218(skc28)
    | ssSkC7 ) ).

cnf(clause36,negated_conjecture,
    ( ssSkP185(skc27)
    | ssSkC6 ) ).

cnf(clause37,negated_conjecture,
    ( ssSkP156(skc26)
    | ssSkC5 ) ).

cnf(clause38,negated_conjecture,
    ( ssSkP128(skc25)
    | ssSkC4 ) ).

cnf(clause39,negated_conjecture,
    ( ssSkP95(skc24)
    | ssSkC3 ) ).

cnf(clause40,negated_conjecture,
    ( ssSkP63(skc23)
    | ssSkC2 ) ).

cnf(clause41,negated_conjecture,
    ( ssSkP38(skc22)
    | ssSkC1 ) ).

cnf(clause42,negated_conjecture,
    ( ssSkP12(skc21)
    | ssSkC0 ) ).

cnf(clause43,negated_conjecture,
    ( ~ ssSkP602(U)
    | ssSkP591(U) ) ).

cnf(clause44,negated_conjecture,
    ( ~ ssSkP602(U)
    | ssPv24(U) ) ).

cnf(clause45,negated_conjecture,
    ( ~ ssSkP603(U)
    | ssSkP592(U) ) ).

cnf(clause46,negated_conjecture,
    ( ~ ssSkP603(U)
    | ssPv14(U) ) ).

cnf(clause47,negated_conjecture,
    ( ~ ssSkP604(U)
    | ssSkP594(U) ) ).

cnf(clause48,negated_conjecture,
    ( ~ ssSkP604(U)
    | ssPv23(U) ) ).

cnf(clause49,negated_conjecture,
    ( ~ ssSkP605(U)
    | ssSkP601(U) ) ).

cnf(clause50,negated_conjecture,
    ( ~ ssSkP605(U)
    | ssPv6(U) ) ).

cnf(clause51,negated_conjecture,
    ( ~ ssSkP606(U)
    | ssSkP597(U) ) ).

cnf(clause52,negated_conjecture,
    ( ~ ssSkP606(U)
    | ssPv22(U) ) ).

cnf(clause53,negated_conjecture,
    ( ~ ssSkP607(U)
    | ssSkP599(U) ) ).

cnf(clause54,negated_conjecture,
    ( ~ ssSkP607(U)
    | ssPv8(U) ) ).

cnf(clause55,negated_conjecture,
    ( ~ ssSkP608(U)
    | ssSkP600(U) ) ).

cnf(clause56,negated_conjecture,
    ( ~ ssSkP608(U)
    | ssPv21(U) ) ).

cnf(clause57,negated_conjecture,
    ( ~ ssSkP610(U)
    | ssSkP593(U) ) ).

cnf(clause58,negated_conjecture,
    ( ~ ssSkP610(U)
    | ssPv16(U) ) ).

cnf(clause59,negated_conjecture,
    ( ~ ssSkP611(U)
    | ssSkP596(U) ) ).

cnf(clause60,negated_conjecture,
    ( ~ ssSkP611(U)
    | ssPv7(U) ) ).

cnf(clause61,negated_conjecture,
    ( ~ ssSkP612(U)
    | ssSkP598(U) ) ).

cnf(clause62,negated_conjecture,
    ( ~ ssSkP612(U)
    | ssPv15(U) ) ).

cnf(clause63,negated_conjecture,
    ( ~ ssSkP613(U)
    | ssSkP595(U) ) ).

cnf(clause64,negated_conjecture,
    ( ~ ssSkP613(U)
    | ssPv5(U) ) ).

cnf(clause65,negated_conjecture,
    ( ~ ssSkP614(U)
    | ssSkP577(U) ) ).

cnf(clause66,negated_conjecture,
    ( ~ ssSkP614(U)
    | ssSkP609(U) ) ).

cnf(clause67,negated_conjecture,
    ( ~ ssSkP627(U)
    | ssSkP626(U) ) ).

cnf(clause68,negated_conjecture,
    ( ~ ssSkP629(U)
    | ssSkP628(U) ) ).

cnf(clause69,negated_conjecture,
    ( ~ ssSkP631(U)
    | ssSkP625(U) ) ).

cnf(clause70,negated_conjecture,
    ( ~ ssSkP631(U)
    | ssSkP630(U) ) ).

cnf(clause71,negated_conjecture,
    ( ~ ssSkP633(U)
    | ssSkP624(U) ) ).

cnf(clause72,negated_conjecture,
    ( ~ ssSkP633(U)
    | ssSkP632(U) ) ).

cnf(clause73,negated_conjecture,
    ( ~ ssSkP635(U)
    | ssSkP623(U) ) ).

cnf(clause74,negated_conjecture,
    ( ~ ssSkP635(U)
    | ssSkP634(U) ) ).

cnf(clause75,negated_conjecture,
    ( ~ ssSkP637(U)
    | ssSkP622(U) ) ).

cnf(clause76,negated_conjecture,
    ( ~ ssSkP637(U)
    | ssSkP636(U) ) ).

cnf(clause77,negated_conjecture,
    ( ~ ssSkP639(U)
    | ssSkP638(U) ) ).

cnf(clause78,negated_conjecture,
    ( ~ ssSkP641(U)
    | ssSkP640(U) ) ).

cnf(clause79,negated_conjecture,
    ( ~ ssSkP643(U)
    | ssSkP642(U) ) ).

cnf(clause80,negated_conjecture,
    ( ~ ssSkP645(U)
    | ssSkP644(U) ) ).

cnf(clause81,negated_conjecture,
    ( ~ ssSkP647(U)
    | ssSkP646(U) ) ).

cnf(clause82,negated_conjecture,
    ( ~ ssSkP649(U)
    | ssSkP621(U) ) ).

cnf(clause83,negated_conjecture,
    ( ~ ssSkP649(U)
    | ssSkP648(U) ) ).

cnf(clause84,negated_conjecture,
    ( ~ ssSkP651(U)
    | ssSkP620(U) ) ).

cnf(clause85,negated_conjecture,
    ( ~ ssSkP651(U)
    | ssSkP650(U) ) ).

cnf(clause86,negated_conjecture,
    ( ~ ssSkP653(U)
    | ssSkP619(U) ) ).

cnf(clause87,negated_conjecture,
    ( ~ ssSkP653(U)
    | ssSkP652(U) ) ).

cnf(clause88,negated_conjecture,
    ( ~ ssSkP655(U)
    | ssSkP654(U) ) ).

cnf(clause89,negated_conjecture,
    ( ~ ssSkP657(U)
    | ssSkP656(U) ) ).

cnf(clause90,negated_conjecture,
    ( ~ ssSkP659(U)
    | ssSkP658(U) ) ).

cnf(clause91,negated_conjecture,
    ( ~ ssSkP661(U)
    | ssSkP660(U) ) ).

cnf(clause92,negated_conjecture,
    ( ~ ssSkP663(U)
    | ssSkP618(U) ) ).

cnf(clause93,negated_conjecture,
    ( ~ ssSkP663(U)
    | ssSkP662(U) ) ).

cnf(clause94,negated_conjecture,
    ( ~ ssSkP665(U)
    | ssSkP617(U) ) ).

cnf(clause95,negated_conjecture,
    ( ~ ssSkP665(U)
    | ssSkP664(U) ) ).

cnf(clause96,negated_conjecture,
    ( ~ ssSkP667(U)
    | ssSkP616(U) ) ).

cnf(clause97,negated_conjecture,
    ( ~ ssSkP667(U)
    | ssSkP666(U) ) ).

cnf(clause98,negated_conjecture,
    ( ~ ssSkP669(U)
    | ssSkP615(U) ) ).

cnf(clause99,negated_conjecture,
    ( ~ ssSkP669(U)
    | ssSkP668(U) ) ).

cnf(clause100,negated_conjecture,
    ( ~ ssSkP671(U)
    | ssSkP670(U) ) ).

cnf(clause101,negated_conjecture,
    ( ~ ssSkP673(U)
    | ssSkP672(U) ) ).

cnf(clause102,negated_conjecture,
    ( ~ ssSkP675(U)
    | ssSkP674(U) ) ).

cnf(clause103,negated_conjecture,
    ( ~ ssSkP677(U)
    | ssSkP676(U) ) ).

cnf(clause104,negated_conjecture,
    ( ~ ssSkP591(U)
    | ssSkP579(skf61(U)) ) ).

cnf(clause105,negated_conjecture,
    ( ~ ssSkP592(U)
    | ssSkP589(skf62(U)) ) ).

cnf(clause106,negated_conjecture,
    ( ~ ssSkP593(U)
    | ssSkP586(skf63(U)) ) ).

cnf(clause107,negated_conjecture,
    ( ~ ssSkP594(U)
    | ssSkP583(skf64(U)) ) ).

cnf(clause108,negated_conjecture,
    ( ~ ssSkP595(U)
    | ssSkP584(skf65(U)) ) ).

cnf(clause109,negated_conjecture,
    ( ~ ssSkP596(U)
    | ssSkP580(skf66(U)) ) ).

cnf(clause110,negated_conjecture,
    ( ~ ssSkP597(U)
    | ssSkP587(skf67(U)) ) ).

cnf(clause111,negated_conjecture,
    ( ~ ssSkP598(U)
    | ssSkP582(skf68(U)) ) ).

cnf(clause112,negated_conjecture,
    ( ~ ssSkP599(U)
    | ssSkP588(skf69(U)) ) ).

cnf(clause113,negated_conjecture,
    ( ~ ssSkP600(U)
    | ssSkP581(skf70(U)) ) ).

cnf(clause114,negated_conjecture,
    ( ~ ssSkP601(U)
    | ssSkP585(skf71(U)) ) ).

cnf(clause115,negated_conjecture,
    ( ~ ssSkP615(U)
    | ssSkP602(skf72(U)) ) ).

cnf(clause116,negated_conjecture,
    ( ~ ssSkP616(U)
    | ssSkP604(skf73(U)) ) ).

cnf(clause117,negated_conjecture,
    ( ~ ssSkP617(U)
    | ssSkP606(skf74(U)) ) ).

cnf(clause118,negated_conjecture,
    ( ~ ssSkP618(U)
    | ssSkP608(skf75(U)) ) ).

cnf(clause119,negated_conjecture,
    ( ~ ssSkP619(U)
    | ssSkP610(skf76(U)) ) ).

cnf(clause120,negated_conjecture,
    ( ~ ssSkP620(U)
    | ssSkP612(skf77(U)) ) ).

cnf(clause121,negated_conjecture,
    ( ~ ssSkP621(U)
    | ssSkP603(skf78(U)) ) ).

cnf(clause122,negated_conjecture,
    ( ~ ssSkP622(U)
    | ssSkP607(skf79(U)) ) ).

cnf(clause123,negated_conjecture,
    ( ~ ssSkP623(U)
    | ssSkP611(skf80(U)) ) ).

cnf(clause124,negated_conjecture,
    ( ~ ssSkP624(U)
    | ssSkP605(skf81(U)) ) ).

cnf(clause125,negated_conjecture,
    ( ~ ssSkP625(U)
    | ssSkP613(skf82(U)) ) ).

cnf(clause126,negated_conjecture,
    ( ~ ssSkP577(U)
    | ssRr(U,skf49(U)) ) ).

cnf(clause127,negated_conjecture,
    ( ~ ssPv24(skf50(U))
    | ~ ssSkP579(U) ) ).

cnf(clause128,negated_conjecture,
    ( ~ ssSkP579(U)
    | ssRr(U,skf50(U)) ) ).

cnf(clause129,negated_conjecture,
    ( ~ ssPv7(skf51(U))
    | ~ ssSkP580(U) ) ).

cnf(clause130,negated_conjecture,
    ( ~ ssSkP580(U)
    | ssRr(U,skf51(U)) ) ).

cnf(clause131,negated_conjecture,
    ( ~ ssPv21(skf52(U))
    | ~ ssSkP581(U) ) ).

cnf(clause132,negated_conjecture,
    ( ~ ssSkP581(U)
    | ssRr(U,skf52(U)) ) ).

cnf(clause133,negated_conjecture,
    ( ~ ssPv15(skf53(U))
    | ~ ssSkP582(U) ) ).

cnf(clause134,negated_conjecture,
    ( ~ ssSkP582(U)
    | ssRr(U,skf53(U)) ) ).

cnf(clause135,negated_conjecture,
    ( ~ ssPv23(skf54(U))
    | ~ ssSkP583(U) ) ).

cnf(clause136,negated_conjecture,
    ( ~ ssSkP583(U)
    | ssRr(U,skf54(U)) ) ).

cnf(clause137,negated_conjecture,
    ( ~ ssPv5(skf55(U))
    | ~ ssSkP584(U) ) ).

cnf(clause138,negated_conjecture,
    ( ~ ssSkP584(U)
    | ssRr(U,skf55(U)) ) ).

cnf(clause139,negated_conjecture,
    ( ~ ssPv6(skf56(U))
    | ~ ssSkP585(U) ) ).

cnf(clause140,negated_conjecture,
    ( ~ ssSkP585(U)
    | ssRr(U,skf56(U)) ) ).

cnf(clause141,negated_conjecture,
    ( ~ ssPv16(skf57(U))
    | ~ ssSkP586(U) ) ).

cnf(clause142,negated_conjecture,
    ( ~ ssSkP586(U)
    | ssRr(U,skf57(U)) ) ).

cnf(clause143,negated_conjecture,
    ( ~ ssPv22(skf58(U))
    | ~ ssSkP587(U) ) ).

cnf(clause144,negated_conjecture,
    ( ~ ssSkP587(U)
    | ssRr(U,skf58(U)) ) ).

cnf(clause145,negated_conjecture,
    ( ~ ssPv8(skf59(U))
    | ~ ssSkP588(U) ) ).

cnf(clause146,negated_conjecture,
    ( ~ ssSkP588(U)
    | ssRr(U,skf59(U)) ) ).

cnf(clause147,negated_conjecture,
    ( ~ ssPv14(skf60(U))
    | ~ ssSkP589(U) ) ).

cnf(clause148,negated_conjecture,
    ( ~ ssSkP589(U)
    | ssRr(U,skf60(U)) ) ).

cnf(clause149,negated_conjecture,
    ( ~ ssSkP591(U)
    | ssRr(skf61(U),U) ) ).

cnf(clause150,negated_conjecture,
    ( ~ ssSkP592(U)
    | ssRr(skf62(U),U) ) ).

cnf(clause151,negated_conjecture,
    ( ~ ssSkP593(U)
    | ssRr(skf63(U),U) ) ).

cnf(clause152,negated_conjecture,
    ( ~ ssSkP594(U)
    | ssRr(skf64(U),U) ) ).

cnf(clause153,negated_conjecture,
    ( ~ ssSkP595(U)
    | ssRr(skf65(U),U) ) ).

cnf(clause154,negated_conjecture,
    ( ~ ssSkP596(U)
    | ssRr(skf66(U),U) ) ).

cnf(clause155,negated_conjecture,
    ( ~ ssSkP597(U)
    | ssRr(skf67(U),U) ) ).

cnf(clause156,negated_conjecture,
    ( ~ ssSkP598(U)
    | ssRr(skf68(U),U) ) ).

cnf(clause157,negated_conjecture,
    ( ~ ssSkP599(U)
    | ssRr(skf69(U),U) ) ).

cnf(clause158,negated_conjecture,
    ( ~ ssSkP600(U)
    | ssRr(skf70(U),U) ) ).

cnf(clause159,negated_conjecture,
    ( ~ ssSkP601(U)
    | ssRr(skf71(U),U) ) ).

cnf(clause160,negated_conjecture,
    ( ~ ssSkP615(U)
    | ssRr(U,skf72(U)) ) ).

cnf(clause161,negated_conjecture,
    ( ~ ssSkP616(U)
    | ssRr(U,skf73(U)) ) ).

cnf(clause162,negated_conjecture,
    ( ~ ssSkP617(U)
    | ssRr(U,skf74(U)) ) ).

cnf(clause163,negated_conjecture,
    ( ~ ssSkP618(U)
    | ssRr(U,skf75(U)) ) ).

cnf(clause164,negated_conjecture,
    ( ~ ssSkP619(U)
    | ssRr(U,skf76(U)) ) ).

cnf(clause165,negated_conjecture,
    ( ~ ssSkP620(U)
    | ssRr(U,skf77(U)) ) ).

cnf(clause166,negated_conjecture,
    ( ~ ssSkP621(U)
    | ssRr(U,skf78(U)) ) ).

cnf(clause167,negated_conjecture,
    ( ~ ssSkP622(U)
    | ssRr(U,skf79(U)) ) ).

cnf(clause168,negated_conjecture,
    ( ~ ssSkP623(U)
    | ssRr(U,skf80(U)) ) ).

cnf(clause169,negated_conjecture,
    ( ~ ssSkP624(U)
    | ssRr(U,skf81(U)) ) ).

cnf(clause170,negated_conjecture,
    ( ~ ssSkP625(U)
    | ssRr(U,skf82(U)) ) ).

cnf(clause171,negated_conjecture,
    ( ~ ssSkP627(U)
    | ssRr(U,skf83(U)) ) ).

cnf(clause172,negated_conjecture,
    ( ~ ssSkP629(U)
    | ssRr(U,skf84(U)) ) ).

cnf(clause173,negated_conjecture,
    ( ~ ssSkP639(U)
    | ssRr(U,skf85(U)) ) ).

cnf(clause174,negated_conjecture,
    ( ~ ssSkP641(U)
    | ssRr(U,skf86(U)) ) ).

cnf(clause175,negated_conjecture,
    ( ~ ssSkP643(U)
    | ssRr(U,skf87(U)) ) ).

cnf(clause176,negated_conjecture,
    ( ~ ssSkP645(U)
    | ssRr(U,skf88(U)) ) ).

cnf(clause177,negated_conjecture,
    ( ~ ssSkP647(U)
    | ssRr(U,skf89(U)) ) ).

cnf(clause178,negated_conjecture,
    ( ~ ssSkP655(U)
    | ssRr(U,skf90(U)) ) ).

cnf(clause179,negated_conjecture,
    ( ~ ssSkP657(U)
    | ssRr(U,skf91(U)) ) ).

cnf(clause180,negated_conjecture,
    ( ~ ssSkP659(U)
    | ssRr(U,skf92(U)) ) ).

cnf(clause181,negated_conjecture,
    ( ~ ssSkP661(U)
    | ssRr(U,skf93(U)) ) ).

cnf(clause182,negated_conjecture,
    ( ~ ssSkP671(U)
    | ssRr(U,skf94(U)) ) ).

cnf(clause183,negated_conjecture,
    ( ~ ssSkP673(U)
    | ssRr(U,skf95(U)) ) ).

cnf(clause184,negated_conjecture,
    ( ~ ssSkP675(U)
    | ssRr(U,skf96(U)) ) ).

cnf(clause185,negated_conjecture,
    ( ~ ssSkP677(U)
    | ssRr(U,skf97(U)) ) ).

cnf(clause186,negated_conjecture,
    ( ~ ssSkP561(U)
    | ssPv14(U)
    | ssSkP560(U) ) ).

cnf(clause187,negated_conjecture,
    ( ~ ssSkP556(U)
    | ssPv10(U)
    | ssSkP555(U) ) ).

cnf(clause188,negated_conjecture,
    ( ~ ssSkP551(U)
    | ssPv6(U)
    | ssSkP550(U) ) ).

cnf(clause189,negated_conjecture,
    ( ~ ssSkP531(U)
    | ssPv17(U)
    | ssSkP530(U) ) ).

cnf(clause190,negated_conjecture,
    ( ~ ssSkP527(U)
    | ssPv14(U)
    | ssSkP526(U) ) ).

cnf(clause191,negated_conjecture,
    ( ~ ssSkP521(U)
    | ssPv9(U)
    | ssSkP520(U) ) ).

cnf(clause192,negated_conjecture,
    ( ~ ssSkP502(U)
    | ssPv17(U)
    | ssSkP501(U) ) ).

cnf(clause193,negated_conjecture,
    ( ~ ssSkP492(U)
    | ssPv8(U)
    | ssSkP491(U) ) ).

cnf(clause194,negated_conjecture,
    ( ~ ssSkP472(U)
    | ssPv15(U)
    | ssSkP471(U) ) ).

cnf(clause195,negated_conjecture,
    ( ~ ssSkP470(U)
    | ssPv14(U)
    | ssSkP469(U) ) ).

cnf(clause196,negated_conjecture,
    ( ~ ssSkP422(U)
    | ssPv21(U)
    | ssSkP421(U) ) ).

cnf(clause197,negated_conjecture,
    ( ~ ssSkP409(U)
    | ssPv10(U)
    | ssSkP408(U) ) ).

cnf(clause198,negated_conjecture,
    ( ~ ssSkP376(U)
    | ssPv6(U)
    | ssSkP375(U) ) ).

cnf(clause199,negated_conjecture,
    ( ~ ssSkP372(U)
    | ssPv3(U)
    | ssSkP371(U) ) ).

cnf(clause200,negated_conjecture,
    ( ~ ssSkP355(U)
    | ssPv18(U)
    | ssSkP354(U) ) ).

cnf(clause201,negated_conjecture,
    ( ~ ssSkP352(U)
    | ssPv16(U)
    | ssSkP351(U) ) ).

cnf(clause202,negated_conjecture,
    ( ~ ssSkP326(U)
    | ssPv20(U)
    | ssSkP325(U) ) ).

cnf(clause203,negated_conjecture,
    ( ~ ssSkP314(U)
    | ssPv9(U)
    | ssSkP313(U) ) ).

cnf(clause204,negated_conjecture,
    ( ~ ssSkP302(U)
    | ssPv22(U)
    | ssSkP301(U) ) ).

cnf(clause205,negated_conjecture,
    ( ~ ssSkP284(U)
    | ssPv6(U)
    | ssSkP283(U) ) ).

cnf(clause206,negated_conjecture,
    ( ~ ssSkP257(U)
    | ssPv9(U)
    | ssSkP256(U) ) ).

cnf(clause207,negated_conjecture,
    ( ~ ssSkP232(U)
    | ssPv17(U)
    | ssSkP231(U) ) ).

cnf(clause208,negated_conjecture,
    ( ~ ssSkP167(U)
    | ssPv12(U)
    | ssSkP166(U) ) ).

cnf(clause209,negated_conjecture,
    ( ~ ssSkP161(U)
    | ssPv7(U)
    | ssSkP160(U) ) ).

cnf(clause210,negated_conjecture,
    ( ~ ssSkP142(U)
    | ssPv16(U)
    | ssSkP141(U) ) ).

cnf(clause211,negated_conjecture,
    ( ~ ssSkP134(U)
    | ssPv9(U)
    | ssSkP133(U) ) ).

cnf(clause212,negated_conjecture,
    ( ~ ssSkP124(U)
    | ssPv25(U)
    | ssSkP123(U) ) ).

cnf(clause213,negated_conjecture,
    ( ~ ssSkP114(U)
    | ssPv16(U)
    | ssSkP113(U) ) ).

cnf(clause214,negated_conjecture,
    ( ~ ssSkP104(U)
    | ssPv7(U)
    | ssSkP103(U) ) ).

cnf(clause215,negated_conjecture,
    ( ~ ssSkP72(U)
    | ssPv8(U)
    | ssSkP71(U) ) ).

cnf(clause216,negated_conjecture,
    ( ~ ssSkP57(U)
    | ssPv24(U)
    | ssSkP56(U) ) ).

cnf(clause217,negated_conjecture,
    ( ~ ssSkP16(U)
    | ssPv9(U)
    | ssSkP15(U) ) ).

cnf(clause218,negated_conjecture,
    ( ~ ssSkP7(U)
    | ssPv25(U)
    | ssSkP6(U) ) ).

cnf(clause219,negated_conjecture,
    ( ~ ssSkP505(U)
    | ~ ssPv19(U)
    | ssSkP504(U) ) ).

cnf(clause220,negated_conjecture,
    ( ~ ssSkP478(U)
    | ~ ssPv20(U)
    | ssSkP477(U) ) ).

cnf(clause221,negated_conjecture,
    ( ~ ssSkP455(U)
    | ~ ssPv21(U)
    | ssSkP454(U) ) ).

cnf(clause222,negated_conjecture,
    ( ~ ssSkP447(U)
    | ~ ssPv14(U)
    | ssSkP446(U) ) ).

cnf(clause223,negated_conjecture,
    ( ~ ssSkP443(U)
    | ~ ssPv11(U)
    | ssSkP442(U) ) ).

cnf(clause224,negated_conjecture,
    ( ~ ssSkP416(U)
    | ~ ssPv16(U)
    | ssSkP415(U) ) ).

cnf(clause225,negated_conjecture,
    ( ~ ssSkP393(U)
    | ~ ssPv22(U)
    | ssSkP392(U) ) ).

cnf(clause226,negated_conjecture,
    ( ~ ssSkP360(U)
    | ~ ssPv22(U)
    | ssSkP359(U) ) ).

cnf(clause227,negated_conjecture,
    ( ~ ssSkP329(U)
    | ~ ssPv22(U)
    | ssSkP328(U) ) ).

cnf(clause228,negated_conjecture,
    ( ~ ssSkP288(U)
    | ~ ssPv9(U)
    | ssSkP287(U) ) ).

cnf(clause229,negated_conjecture,
    ( ~ ssSkP273(U)
    | ~ ssPv23(U)
    | ssSkP272(U) ) ).

cnf(clause230,negated_conjecture,
    ( ~ ssSkP264(U)
    | ~ ssPv15(U)
    | ssSkP263(U) ) ).

cnf(clause231,negated_conjecture,
    ( ~ ssSkP240(U)
    | ~ ssPv23(U)
    | ssSkP239(U) ) ).

cnf(clause232,negated_conjecture,
    ( ~ ssSkP235(U)
    | ~ ssPv19(U)
    | ssSkP234(U) ) ).

cnf(clause233,negated_conjecture,
    ( ~ ssSkP212(U)
    | ~ ssPv23(U)
    | ssSkP211(U) ) ).

cnf(clause234,negated_conjecture,
    ( ~ ssSkP209(U)
    | ~ ssPv21(U)
    | ssSkP208(U) ) ).

cnf(clause235,negated_conjecture,
    ( ~ ssSkP207(U)
    | ~ ssPv20(U)
    | ssSkP206(U) ) ).

cnf(clause236,negated_conjecture,
    ( ~ ssSkP181(U)
    | ~ ssPv25(U)
    | ssSkP180(U) ) ).

cnf(clause237,negated_conjecture,
    ( ~ ssSkP152(U)
    | ~ ssPv25(U)
    | ssSkP151(U) ) ).

cnf(clause238,negated_conjecture,
    ( ~ ssSkP92(U)
    | ~ ssPv26(U)
    | ssSkP91(U) ) ).

cnf(clause239,negated_conjecture,
    ( ~ ssSkP80(U)
    | ~ ssPv15(U)
    | ssSkP79(U) ) ).

cnf(clause240,negated_conjecture,
    ( ~ ssSkP61(U)
    | ~ ssPv27(U)
    | ssSkP60(U) ) ).

cnf(clause241,negated_conjecture,
    ( ~ ssSkP54(U)
    | ~ ssPv22(U)
    | ssSkP53(U) ) ).

cnf(clause242,negated_conjecture,
    ( ~ ssSkP37(U)
    | ~ ssPv28(U)
    | ssSkP36(U) ) ).

cnf(clause243,negated_conjecture,
    ( ~ ssSkP22(U)
    | ~ ssPv14(U)
    | ssSkP21(U) ) ).

cnf(clause244,negated_conjecture,
    ( ~ ssSkP11(U)
    | ~ ssPv28(U)
    | ssSkP10(U) ) ).

cnf(clause245,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ ssPv23(U)
    | ssSkP3(U) ) ).

cnf(clause246,negated_conjecture,
    ( ~ ssSkP590(U,V)
    | ~ ssSkP676(V)
    | ssSkP675(U) ) ).

cnf(clause247,negated_conjecture,
    ( ~ ssSkP590(U,V)
    | ~ ssSkP674(V)
    | ssSkP673(U) ) ).

cnf(clause248,negated_conjecture,
    ( ~ ssSkP545(U,V)
    | ~ ssSkP576(V)
    | ssSkP575(U) ) ).

cnf(clause249,negated_conjecture,
    ( ~ ssSkP545(U,V)
    | ~ ssSkP575(V)
    | ssSkP574(U) ) ).

cnf(clause250,negated_conjecture,
    ( ~ ssSkP517(U,V)
    | ~ ssSkP543(V)
    | ssSkP542(U) ) ).

cnf(clause251,negated_conjecture,
    ( ~ ssSkP517(U,V)
    | ~ ssSkP542(V)
    | ssSkP541(U) ) ).

cnf(clause252,negated_conjecture,
    ( ~ ssSkP489(U,V)
    | ~ ssSkP515(V)
    | ssSkP514(U) ) ).

cnf(clause253,negated_conjecture,
    ( ~ ssSkP489(U,V)
    | ~ ssSkP514(V)
    | ssSkP513(U) ) ).

cnf(clause254,negated_conjecture,
    ( ~ ssSkP465(U,V)
    | ~ ssSkP487(V)
    | ssSkP486(U) ) ).

cnf(clause255,negated_conjecture,
    ( ~ ssSkP465(U,V)
    | ~ ssSkP486(V)
    | ssSkP485(U) ) ).

cnf(clause256,negated_conjecture,
    ( ~ ssSkP432(U,V)
    | ~ ssSkP463(V)
    | ssSkP462(U) ) ).

cnf(clause257,negated_conjecture,
    ( ~ ssSkP432(U,V)
    | ~ ssSkP462(V)
    | ssSkP461(U) ) ).

cnf(clause258,negated_conjecture,
    ( ~ ssSkP402(U,V)
    | ~ ssSkP430(V)
    | ssSkP429(U) ) ).

cnf(clause259,negated_conjecture,
    ( ~ ssSkP402(U,V)
    | ~ ssSkP429(V)
    | ssSkP428(U) ) ).

cnf(clause260,negated_conjecture,
    ( ~ ssSkP369(U,V)
    | ~ ssSkP400(V)
    | ssSkP399(U) ) ).

cnf(clause261,negated_conjecture,
    ( ~ ssSkP369(U,V)
    | ~ ssSkP399(V)
    | ssSkP398(U) ) ).

cnf(clause262,negated_conjecture,
    ( ~ ssSkP338(U,V)
    | ~ ssSkP367(V)
    | ssSkP366(U) ) ).

cnf(clause263,negated_conjecture,
    ( ~ ssSkP338(U,V)
    | ~ ssSkP366(V)
    | ssSkP365(U) ) ).

cnf(clause264,negated_conjecture,
    ( ~ ssSkP311(U,V)
    | ~ ssSkP336(V)
    | ssSkP335(U) ) ).

cnf(clause265,negated_conjecture,
    ( ~ ssSkP311(U,V)
    | ~ ssSkP335(V)
    | ssSkP334(U) ) ).

cnf(clause266,negated_conjecture,
    ( ~ ssSkP281(U,V)
    | ~ ssSkP309(V)
    | ssSkP308(U) ) ).

cnf(clause267,negated_conjecture,
    ( ~ ssSkP281(U,V)
    | ~ ssSkP308(V)
    | ssSkP307(U) ) ).

cnf(clause268,negated_conjecture,
    ( ~ ssSkP248(U,V)
    | ~ ssSkP279(V)
    | ssSkP278(U) ) ).

cnf(clause269,negated_conjecture,
    ( ~ ssSkP248(U,V)
    | ~ ssSkP278(V)
    | ssSkP277(U) ) ).

cnf(clause270,negated_conjecture,
    ( ~ ssSkP220(U,V)
    | ~ ssSkP246(V)
    | ssSkP245(U) ) ).

cnf(clause271,negated_conjecture,
    ( ~ ssSkP220(U,V)
    | ~ ssSkP245(V)
    | ssSkP244(U) ) ).

cnf(clause272,negated_conjecture,
    ( ~ ssSkP187(U,V)
    | ~ ssSkP218(V)
    | ssSkP217(U) ) ).

cnf(clause273,negated_conjecture,
    ( ~ ssSkP187(U,V)
    | ~ ssSkP217(V)
    | ssSkP216(U) ) ).

cnf(clause274,negated_conjecture,
    ( ~ ssSkP158(U,V)
    | ~ ssSkP185(V)
    | ssSkP184(U) ) ).

cnf(clause275,negated_conjecture,
    ( ~ ssSkP158(U,V)
    | ~ ssSkP184(V)
    | ssSkP183(U) ) ).

cnf(clause276,negated_conjecture,
    ( ~ ssSkP130(U,V)
    | ~ ssSkP156(V)
    | ssSkP155(U) ) ).

cnf(clause277,negated_conjecture,
    ( ~ ssSkP130(U,V)
    | ~ ssSkP155(V)
    | ssSkP154(U) ) ).

cnf(clause278,negated_conjecture,
    ( ~ ssSkP97(U,V)
    | ~ ssSkP128(V)
    | ssSkP127(U) ) ).

cnf(clause279,negated_conjecture,
    ( ~ ssSkP97(U,V)
    | ~ ssSkP127(V)
    | ssSkP126(U) ) ).

cnf(clause280,negated_conjecture,
    ( ~ ssSkP65(U,V)
    | ~ ssSkP95(V)
    | ssSkP94(U) ) ).

cnf(clause281,negated_conjecture,
    ( ~ ssSkP65(U,V)
    | ~ ssSkP94(V)
    | ssSkP93(U) ) ).

cnf(clause282,negated_conjecture,
    ( ~ ssSkP40(U,V)
    | ~ ssSkP63(V)
    | ssSkP62(U) ) ).

cnf(clause283,negated_conjecture,
    ( ~ ssSkP40(U,V)
    | ~ ssSkP62(V)
    | ssSkP61(U) ) ).

cnf(clause284,negated_conjecture,
    ( ~ ssSkP14(U,V)
    | ~ ssSkP38(V)
    | ssSkP37(U) ) ).

cnf(clause285,negated_conjecture,
    ( ~ ssSkP14(U,V)
    | ~ ssSkP36(V)
    | ssSkP35(U) ) ).

cnf(clause286,negated_conjecture,
    ( ~ ssSkP1(U,V)
    | ~ ssSkP12(V)
    | ssSkP11(U) ) ).

cnf(clause287,negated_conjecture,
    ( ~ ssSkP1(U,V)
    | ~ ssSkP10(V)
    | ssSkP9(U) ) ).

cnf(clause288,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP578(W,V)
    | ssSkP590(W,U) ) ).

cnf(clause289,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP578(W,V) ) ).

cnf(clause290,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP544(W,V)
    | ssSkP545(W,U) ) ).

cnf(clause291,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP544(W,V) ) ).

cnf(clause292,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP516(W,V)
    | ssSkP517(W,U) ) ).

cnf(clause293,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP516(W,V) ) ).

cnf(clause294,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP488(W,V)
    | ssSkP489(W,U) ) ).

cnf(clause295,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP488(W,V) ) ).

cnf(clause296,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP464(W,V)
    | ssSkP465(W,U) ) ).

cnf(clause297,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP464(W,V) ) ).

cnf(clause298,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP431(W,V)
    | ssSkP432(W,U) ) ).

cnf(clause299,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP431(W,V) ) ).

cnf(clause300,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP401(W,V)
    | ssSkP402(W,U) ) ).

cnf(clause301,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP401(W,V) ) ).

cnf(clause302,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP368(W,V)
    | ssSkP369(W,U) ) ).

cnf(clause303,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP368(W,V) ) ).

cnf(clause304,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP337(W,V)
    | ssSkP338(W,U) ) ).

cnf(clause305,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP337(W,V) ) ).

cnf(clause306,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP310(W,V)
    | ssSkP311(W,U) ) ).

cnf(clause307,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP310(W,V) ) ).

cnf(clause308,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP280(W,V)
    | ssSkP281(W,U) ) ).

cnf(clause309,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP280(W,V) ) ).

cnf(clause310,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP247(W,V)
    | ssSkP248(W,U) ) ).

cnf(clause311,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP247(W,V) ) ).

cnf(clause312,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP219(W,V)
    | ssSkP220(W,U) ) ).

cnf(clause313,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP219(W,V) ) ).

cnf(clause314,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP186(W,V)
    | ssSkP187(W,U) ) ).

cnf(clause315,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP186(W,V) ) ).

cnf(clause316,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP157(W,V)
    | ssSkP158(W,U) ) ).

cnf(clause317,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP157(W,V) ) ).

cnf(clause318,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP129(W,V)
    | ssSkP130(W,U) ) ).

cnf(clause319,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP129(W,V) ) ).

cnf(clause320,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP96(W,V)
    | ssSkP97(W,U) ) ).

cnf(clause321,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP96(W,V) ) ).

cnf(clause322,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP64(W,V)
    | ssSkP65(W,U) ) ).

cnf(clause323,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP64(W,V) ) ).

cnf(clause324,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP39(W,V)
    | ssSkP40(W,U) ) ).

cnf(clause325,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP39(W,V) ) ).

cnf(clause326,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP13(W,V)
    | ssSkP14(W,U) ) ).

cnf(clause327,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP13(W,V) ) ).

cnf(clause328,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP0(W,V)
    | ssSkP1(W,U) ) ).

cnf(clause329,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP0(W,V) ) ).

cnf(clause330,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP672(X)
    | ssSkP671(W) ) ).

cnf(clause331,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP670(X)
    | ssSkP669(W) ) ).

cnf(clause332,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP668(X)
    | ssSkP667(W) ) ).

cnf(clause333,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP666(X)
    | ssSkP665(W) ) ).

cnf(clause334,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP664(X)
    | ssSkP663(W) ) ).

cnf(clause335,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP662(X)
    | ssSkP661(W) ) ).

cnf(clause336,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP660(X)
    | ssSkP659(W) ) ).

cnf(clause337,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP658(X)
    | ssSkP657(W) ) ).

cnf(clause338,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP656(X)
    | ssSkP655(W) ) ).

cnf(clause339,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP654(X)
    | ssSkP653(W) ) ).

cnf(clause340,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP652(X)
    | ssSkP651(W) ) ).

cnf(clause341,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP650(X)
    | ssSkP649(W) ) ).

cnf(clause342,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP648(X)
    | ssSkP647(W) ) ).

cnf(clause343,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP646(X)
    | ssSkP645(W) ) ).

cnf(clause344,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP644(X)
    | ssSkP643(W) ) ).

cnf(clause345,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP642(X)
    | ssSkP641(W) ) ).

cnf(clause346,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP640(X)
    | ssSkP639(W) ) ).

cnf(clause347,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP638(X)
    | ssSkP637(W) ) ).

cnf(clause348,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP636(X)
    | ssSkP635(W) ) ).

cnf(clause349,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP634(X)
    | ssSkP633(W) ) ).

cnf(clause350,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP632(X)
    | ssSkP631(W) ) ).

cnf(clause351,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP630(X)
    | ssSkP629(W) ) ).

cnf(clause352,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP628(X)
    | ssSkP627(W) ) ).

cnf(clause353,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP626(X)
    | ssSkP614(W) ) ).

cnf(clause354,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP609(X)
    | ssSkP577(W) ) ).

cnf(clause355,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP574(X)
    | ssSkP573(W) ) ).

cnf(clause356,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP573(X)
    | ssSkP572(W) ) ).

cnf(clause357,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP572(X)
    | ssSkP571(W) ) ).

cnf(clause358,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP571(X)
    | ssSkP570(W) ) ).

cnf(clause359,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP570(X)
    | ssSkP569(W) ) ).

cnf(clause360,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP569(X)
    | ssSkP568(W) ) ).

cnf(clause361,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP568(X)
    | ssSkP567(W) ) ).

cnf(clause362,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP567(X)
    | ssSkP566(W) ) ).

cnf(clause363,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP566(X)
    | ssSkP565(W) ) ).

cnf(clause364,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP565(X)
    | ssSkP564(W) ) ).

cnf(clause365,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP564(X)
    | ssSkP563(W) ) ).

cnf(clause366,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP563(X)
    | ssSkP562(W) ) ).

cnf(clause367,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP562(X)
    | ssSkP561(W) ) ).

cnf(clause368,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP560(X)
    | ssSkP559(W) ) ).

cnf(clause369,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP559(X)
    | ssSkP558(W) ) ).

cnf(clause370,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP558(X)
    | ssSkP557(W) ) ).

cnf(clause371,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP557(X)
    | ssSkP556(W) ) ).

cnf(clause372,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP555(X)
    | ssSkP554(W) ) ).

cnf(clause373,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP554(X)
    | ssSkP553(W) ) ).

cnf(clause374,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP553(X)
    | ssSkP552(W) ) ).

cnf(clause375,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP552(X)
    | ssSkP551(W) ) ).

cnf(clause376,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP550(X)
    | ssSkP549(W) ) ).

cnf(clause377,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP549(X)
    | ssSkP548(W) ) ).

cnf(clause378,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP548(X)
    | ssSkP547(W) ) ).

cnf(clause379,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP547(X)
    | ssSkP546(W) ) ).

cnf(clause380,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP541(X)
    | ssSkP540(W) ) ).

cnf(clause381,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP540(X)
    | ssSkP539(W) ) ).

cnf(clause382,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP539(X)
    | ssSkP538(W) ) ).

cnf(clause383,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP538(X)
    | ssSkP537(W) ) ).

cnf(clause384,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP537(X)
    | ssSkP536(W) ) ).

cnf(clause385,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP536(X)
    | ssSkP535(W) ) ).

cnf(clause386,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP535(X)
    | ssSkP534(W) ) ).

cnf(clause387,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP534(X)
    | ssSkP533(W) ) ).

cnf(clause388,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP533(X)
    | ssSkP532(W) ) ).

cnf(clause389,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP532(X)
    | ssSkP531(W) ) ).

cnf(clause390,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP530(X)
    | ssSkP529(W) ) ).

cnf(clause391,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP529(X)
    | ssSkP528(W) ) ).

cnf(clause392,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP528(X)
    | ssSkP527(W) ) ).

cnf(clause393,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP526(X)
    | ssSkP525(W) ) ).

cnf(clause394,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP525(X)
    | ssSkP524(W) ) ).

cnf(clause395,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP524(X)
    | ssSkP523(W) ) ).

cnf(clause396,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP523(X)
    | ssSkP522(W) ) ).

cnf(clause397,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP522(X)
    | ssSkP521(W) ) ).

cnf(clause398,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP520(X)
    | ssSkP519(W) ) ).

cnf(clause399,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP519(X)
    | ssSkP518(W) ) ).

cnf(clause400,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP513(X)
    | ssSkP512(W) ) ).

cnf(clause401,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP512(X)
    | ssSkP511(W) ) ).

cnf(clause402,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP511(X)
    | ssSkP510(W) ) ).

cnf(clause403,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP510(X)
    | ssSkP509(W) ) ).

cnf(clause404,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP509(X)
    | ssSkP508(W) ) ).

cnf(clause405,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP508(X)
    | ssSkP507(W) ) ).

cnf(clause406,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP507(X)
    | ssSkP506(W) ) ).

cnf(clause407,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP506(X)
    | ssSkP505(W) ) ).

cnf(clause408,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP504(X)
    | ssSkP503(W) ) ).

cnf(clause409,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP503(X)
    | ssSkP502(W) ) ).

cnf(clause410,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP501(X)
    | ssSkP500(W) ) ).

cnf(clause411,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP500(X)
    | ssSkP499(W) ) ).

cnf(clause412,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP499(X)
    | ssSkP498(W) ) ).

cnf(clause413,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP498(X)
    | ssSkP497(W) ) ).

cnf(clause414,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP497(X)
    | ssSkP496(W) ) ).

cnf(clause415,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP496(X)
    | ssSkP495(W) ) ).

cnf(clause416,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP495(X)
    | ssSkP494(W) ) ).

cnf(clause417,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP494(X)
    | ssSkP493(W) ) ).

cnf(clause418,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP493(X)
    | ssSkP492(W) ) ).

cnf(clause419,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP491(X)
    | ssSkP490(W) ) ).

cnf(clause420,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP490(X)
    | ssPv6(W) ) ).

cnf(clause421,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP485(X)
    | ssSkP484(W) ) ).

cnf(clause422,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP484(X)
    | ssSkP483(W) ) ).

cnf(clause423,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP483(X)
    | ssSkP482(W) ) ).

cnf(clause424,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP482(X)
    | ssSkP481(W) ) ).

cnf(clause425,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP481(X)
    | ssSkP480(W) ) ).

cnf(clause426,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP480(X)
    | ssSkP479(W) ) ).

cnf(clause427,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP479(X)
    | ssSkP478(W) ) ).

cnf(clause428,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP477(X)
    | ssSkP476(W) ) ).

cnf(clause429,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP476(X)
    | ssSkP475(W) ) ).

cnf(clause430,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP475(X)
    | ssSkP474(W) ) ).

cnf(clause431,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP474(X)
    | ssSkP473(W) ) ).

cnf(clause432,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP473(X)
    | ssSkP472(W) ) ).

cnf(clause433,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP471(X)
    | ssSkP470(W) ) ).

cnf(clause434,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP469(X)
    | ssSkP468(W) ) ).

cnf(clause435,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP468(X)
    | ssSkP467(W) ) ).

cnf(clause436,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP467(X)
    | ssSkP466(W) ) ).

cnf(clause437,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP461(X)
    | ssSkP460(W) ) ).

cnf(clause438,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP460(X)
    | ssSkP459(W) ) ).

cnf(clause439,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP459(X)
    | ssSkP458(W) ) ).

cnf(clause440,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP458(X)
    | ssSkP457(W) ) ).

cnf(clause441,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP457(X)
    | ssSkP456(W) ) ).

cnf(clause442,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP456(X)
    | ssSkP455(W) ) ).

cnf(clause443,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP454(X)
    | ssSkP453(W) ) ).

cnf(clause444,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP453(X)
    | ssSkP452(W) ) ).

cnf(clause445,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP452(X)
    | ssSkP451(W) ) ).

cnf(clause446,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP451(X)
    | ssSkP450(W) ) ).

cnf(clause447,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP450(X)
    | ssSkP449(W) ) ).

cnf(clause448,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP449(X)
    | ssSkP448(W) ) ).

cnf(clause449,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP448(X)
    | ssSkP447(W) ) ).

cnf(clause450,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP446(X)
    | ssSkP445(W) ) ).

cnf(clause451,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP445(X)
    | ssSkP444(W) ) ).

cnf(clause452,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP444(X)
    | ssSkP443(W) ) ).

cnf(clause453,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP442(X)
    | ssSkP441(W) ) ).

cnf(clause454,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP441(X)
    | ssSkP440(W) ) ).

cnf(clause455,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP440(X)
    | ssSkP439(W) ) ).

cnf(clause456,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP439(X)
    | ssSkP438(W) ) ).

cnf(clause457,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP438(X)
    | ssSkP437(W) ) ).

cnf(clause458,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP437(X)
    | ssSkP436(W) ) ).

cnf(clause459,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP436(X)
    | ssSkP435(W) ) ).

cnf(clause460,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP435(X)
    | ssSkP434(W) ) ).

cnf(clause461,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP434(X)
    | ssSkP433(W) ) ).

cnf(clause462,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP428(X)
    | ssSkP427(W) ) ).

cnf(clause463,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP427(X)
    | ssSkP426(W) ) ).

cnf(clause464,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP426(X)
    | ssSkP425(W) ) ).

cnf(clause465,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP425(X)
    | ssSkP424(W) ) ).

cnf(clause466,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP424(X)
    | ssSkP423(W) ) ).

cnf(clause467,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP423(X)
    | ssSkP422(W) ) ).

cnf(clause468,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP421(X)
    | ssSkP420(W) ) ).

cnf(clause469,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP420(X)
    | ssSkP419(W) ) ).

cnf(clause470,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP419(X)
    | ssSkP418(W) ) ).

cnf(clause471,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP418(X)
    | ssSkP417(W) ) ).

cnf(clause472,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP417(X)
    | ssSkP416(W) ) ).

cnf(clause473,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP415(X)
    | ssSkP414(W) ) ).

cnf(clause474,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP414(X)
    | ssSkP413(W) ) ).

cnf(clause475,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP413(X)
    | ssSkP412(W) ) ).

cnf(clause476,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP412(X)
    | ssSkP411(W) ) ).

cnf(clause477,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP411(X)
    | ssSkP410(W) ) ).

cnf(clause478,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP410(X)
    | ssSkP409(W) ) ).

cnf(clause479,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP408(X)
    | ssSkP407(W) ) ).

cnf(clause480,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP407(X)
    | ssSkP406(W) ) ).

cnf(clause481,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP406(X)
    | ssSkP405(W) ) ).

cnf(clause482,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP405(X)
    | ssSkP404(W) ) ).

cnf(clause483,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP404(X)
    | ssSkP403(W) ) ).

cnf(clause484,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP398(X)
    | ssSkP397(W) ) ).

cnf(clause485,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP397(X)
    | ssSkP396(W) ) ).

cnf(clause486,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP396(X)
    | ssSkP395(W) ) ).

cnf(clause487,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP395(X)
    | ssSkP394(W) ) ).

cnf(clause488,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP394(X)
    | ssSkP393(W) ) ).

cnf(clause489,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP392(X)
    | ssSkP391(W) ) ).

cnf(clause490,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP391(X)
    | ssSkP390(W) ) ).

cnf(clause491,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP390(X)
    | ssSkP389(W) ) ).

cnf(clause492,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP389(X)
    | ssSkP388(W) ) ).

cnf(clause493,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP388(X)
    | ssSkP387(W) ) ).

cnf(clause494,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP387(X)
    | ssSkP386(W) ) ).

cnf(clause495,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP386(X)
    | ssSkP385(W) ) ).

cnf(clause496,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP385(X)
    | ssSkP384(W) ) ).

cnf(clause497,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP384(X)
    | ssSkP383(W) ) ).

cnf(clause498,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP383(X)
    | ssSkP382(W) ) ).

cnf(clause499,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP382(X)
    | ssSkP381(W) ) ).

cnf(clause500,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP381(X)
    | ssSkP380(W) ) ).

cnf(clause501,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP380(X)
    | ssSkP379(W) ) ).

cnf(clause502,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP379(X)
    | ssSkP378(W) ) ).

cnf(clause503,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP378(X)
    | ssSkP377(W) ) ).

cnf(clause504,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP377(X)
    | ssSkP376(W) ) ).

cnf(clause505,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP375(X)
    | ssSkP374(W) ) ).

cnf(clause506,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP374(X)
    | ssSkP373(W) ) ).

cnf(clause507,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP373(X)
    | ssSkP372(W) ) ).

cnf(clause508,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP371(X)
    | ssSkP370(W) ) ).

cnf(clause509,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP365(X)
    | ssSkP364(W) ) ).

cnf(clause510,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP364(X)
    | ssSkP363(W) ) ).

cnf(clause511,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP363(X)
    | ssSkP362(W) ) ).

cnf(clause512,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP362(X)
    | ssSkP361(W) ) ).

cnf(clause513,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP361(X)
    | ssSkP360(W) ) ).

cnf(clause514,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP359(X)
    | ssSkP358(W) ) ).

cnf(clause515,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP358(X)
    | ssSkP357(W) ) ).

cnf(clause516,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP357(X)
    | ssSkP356(W) ) ).

cnf(clause517,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP356(X)
    | ssSkP355(W) ) ).

cnf(clause518,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP354(X)
    | ssSkP353(W) ) ).

cnf(clause519,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP353(X)
    | ssSkP352(W) ) ).

cnf(clause520,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP351(X)
    | ssSkP350(W) ) ).

cnf(clause521,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP350(X)
    | ssSkP349(W) ) ).

cnf(clause522,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP349(X)
    | ssSkP348(W) ) ).

cnf(clause523,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP348(X)
    | ssSkP347(W) ) ).

cnf(clause524,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP347(X)
    | ssSkP346(W) ) ).

cnf(clause525,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP346(X)
    | ssSkP345(W) ) ).

cnf(clause526,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP345(X)
    | ssSkP344(W) ) ).

cnf(clause527,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP344(X)
    | ssSkP343(W) ) ).

cnf(clause528,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP343(X)
    | ssSkP342(W) ) ).

cnf(clause529,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP342(X)
    | ssSkP341(W) ) ).

cnf(clause530,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP341(X)
    | ssSkP340(W) ) ).

cnf(clause531,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP340(X)
    | ssSkP339(W) ) ).

cnf(clause532,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP334(X)
    | ssSkP333(W) ) ).

cnf(clause533,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP333(X)
    | ssSkP332(W) ) ).

cnf(clause534,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP332(X)
    | ssSkP331(W) ) ).

cnf(clause535,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP331(X)
    | ssSkP330(W) ) ).

cnf(clause536,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP330(X)
    | ssSkP329(W) ) ).

cnf(clause537,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP328(X)
    | ssSkP327(W) ) ).

cnf(clause538,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP327(X)
    | ssSkP326(W) ) ).

cnf(clause539,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP325(X)
    | ssSkP324(W) ) ).

cnf(clause540,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP324(X)
    | ssSkP323(W) ) ).

cnf(clause541,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP323(X)
    | ssSkP322(W) ) ).

cnf(clause542,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP322(X)
    | ssSkP321(W) ) ).

cnf(clause543,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP321(X)
    | ssSkP320(W) ) ).

cnf(clause544,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP320(X)
    | ssSkP319(W) ) ).

cnf(clause545,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP319(X)
    | ssSkP318(W) ) ).

cnf(clause546,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP318(X)
    | ssSkP317(W) ) ).

cnf(clause547,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP317(X)
    | ssSkP316(W) ) ).

cnf(clause548,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP316(X)
    | ssSkP315(W) ) ).

cnf(clause549,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP315(X)
    | ssSkP314(W) ) ).

cnf(clause550,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP313(X)
    | ssSkP312(W) ) ).

cnf(clause551,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP312(X)
    | ssPv7(W) ) ).

cnf(clause552,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP307(X)
    | ssSkP306(W) ) ).

cnf(clause553,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP306(X)
    | ssSkP305(W) ) ).

cnf(clause554,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP305(X)
    | ssSkP304(W) ) ).

cnf(clause555,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP304(X)
    | ssSkP303(W) ) ).

cnf(clause556,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP303(X)
    | ssSkP302(W) ) ).

cnf(clause557,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP301(X)
    | ssSkP300(W) ) ).

cnf(clause558,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP300(X)
    | ssSkP299(W) ) ).

cnf(clause559,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP299(X)
    | ssSkP298(W) ) ).

cnf(clause560,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP298(X)
    | ssSkP297(W) ) ).

cnf(clause561,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP297(X)
    | ssSkP296(W) ) ).

cnf(clause562,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP296(X)
    | ssSkP295(W) ) ).

cnf(clause563,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP295(X)
    | ssSkP294(W) ) ).

cnf(clause564,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP294(X)
    | ssSkP293(W) ) ).

cnf(clause565,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP293(X)
    | ssSkP292(W) ) ).

cnf(clause566,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP292(X)
    | ssSkP291(W) ) ).

cnf(clause567,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP291(X)
    | ssSkP290(W) ) ).

cnf(clause568,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP290(X)
    | ssSkP289(W) ) ).

cnf(clause569,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP289(X)
    | ssSkP288(W) ) ).

cnf(clause570,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP287(X)
    | ssSkP286(W) ) ).

cnf(clause571,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP286(X)
    | ssSkP285(W) ) ).

cnf(clause572,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP285(X)
    | ssSkP284(W) ) ).

cnf(clause573,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP283(X)
    | ssSkP282(W) ) ).

cnf(clause574,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP277(X)
    | ssSkP276(W) ) ).

cnf(clause575,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP276(X)
    | ssSkP275(W) ) ).

cnf(clause576,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP275(X)
    | ssSkP274(W) ) ).

cnf(clause577,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP274(X)
    | ssSkP273(W) ) ).

cnf(clause578,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP272(X)
    | ssSkP271(W) ) ).

cnf(clause579,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP271(X)
    | ssSkP270(W) ) ).

cnf(clause580,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP270(X)
    | ssSkP269(W) ) ).

cnf(clause581,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP269(X)
    | ssSkP268(W) ) ).

cnf(clause582,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP268(X)
    | ssSkP267(W) ) ).

cnf(clause583,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP267(X)
    | ssSkP266(W) ) ).

cnf(clause584,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP266(X)
    | ssSkP265(W) ) ).

cnf(clause585,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP265(X)
    | ssSkP264(W) ) ).

cnf(clause586,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP263(X)
    | ssSkP262(W) ) ).

cnf(clause587,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP262(X)
    | ssSkP261(W) ) ).

cnf(clause588,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP261(X)
    | ssSkP260(W) ) ).

cnf(clause589,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP260(X)
    | ssSkP259(W) ) ).

cnf(clause590,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP259(X)
    | ssSkP258(W) ) ).

cnf(clause591,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP258(X)
    | ssSkP257(W) ) ).

cnf(clause592,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP256(X)
    | ssSkP255(W) ) ).

cnf(clause593,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP255(X)
    | ssSkP254(W) ) ).

cnf(clause594,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP254(X)
    | ssSkP253(W) ) ).

cnf(clause595,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP253(X)
    | ssSkP252(W) ) ).

cnf(clause596,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP252(X)
    | ssSkP251(W) ) ).

cnf(clause597,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP251(X)
    | ssSkP250(W) ) ).

cnf(clause598,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP250(X)
    | ssSkP249(W) ) ).

cnf(clause599,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP249(X)
    | ssPv1(W) ) ).

cnf(clause600,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP244(X)
    | ssSkP243(W) ) ).

cnf(clause601,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP243(X)
    | ssSkP242(W) ) ).

cnf(clause602,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP242(X)
    | ssSkP241(W) ) ).

cnf(clause603,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP241(X)
    | ssSkP240(W) ) ).

cnf(clause604,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP239(X)
    | ssSkP238(W) ) ).

cnf(clause605,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP238(X)
    | ssSkP237(W) ) ).

cnf(clause606,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP237(X)
    | ssSkP236(W) ) ).

cnf(clause607,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP236(X)
    | ssSkP235(W) ) ).

cnf(clause608,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP234(X)
    | ssSkP233(W) ) ).

cnf(clause609,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP233(X)
    | ssSkP232(W) ) ).

cnf(clause610,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP231(X)
    | ssSkP230(W) ) ).

cnf(clause611,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP230(X)
    | ssSkP229(W) ) ).

cnf(clause612,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP229(X)
    | ssSkP228(W) ) ).

cnf(clause613,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP228(X)
    | ssSkP227(W) ) ).

cnf(clause614,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP227(X)
    | ssSkP226(W) ) ).

cnf(clause615,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP226(X)
    | ssSkP225(W) ) ).

cnf(clause616,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP225(X)
    | ssSkP224(W) ) ).

cnf(clause617,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP224(X)
    | ssSkP223(W) ) ).

cnf(clause618,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP223(X)
    | ssSkP222(W) ) ).

cnf(clause619,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP222(X)
    | ssSkP221(W) ) ).

cnf(clause620,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP216(X)
    | ssSkP215(W) ) ).

cnf(clause621,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP215(X)
    | ssSkP214(W) ) ).

cnf(clause622,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP214(X)
    | ssSkP213(W) ) ).

cnf(clause623,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP213(X)
    | ssSkP212(W) ) ).

cnf(clause624,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP211(X)
    | ssSkP210(W) ) ).

cnf(clause625,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP210(X)
    | ssSkP209(W) ) ).

cnf(clause626,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP208(X)
    | ssSkP207(W) ) ).

cnf(clause627,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP206(X)
    | ssSkP205(W) ) ).

cnf(clause628,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP205(X)
    | ssSkP204(W) ) ).

cnf(clause629,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP204(X)
    | ssSkP203(W) ) ).

cnf(clause630,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP203(X)
    | ssSkP202(W) ) ).

cnf(clause631,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP202(X)
    | ssSkP201(W) ) ).

cnf(clause632,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP201(X)
    | ssSkP200(W) ) ).

cnf(clause633,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP200(X)
    | ssSkP199(W) ) ).

cnf(clause634,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP199(X)
    | ssSkP198(W) ) ).

cnf(clause635,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP198(X)
    | ssSkP197(W) ) ).

cnf(clause636,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP197(X)
    | ssSkP196(W) ) ).

cnf(clause637,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP196(X)
    | ssSkP195(W) ) ).

cnf(clause638,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP195(X)
    | ssSkP194(W) ) ).

cnf(clause639,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP194(X)
    | ssSkP193(W) ) ).

cnf(clause640,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP193(X)
    | ssSkP192(W) ) ).

cnf(clause641,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP192(X)
    | ssSkP191(W) ) ).

cnf(clause642,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP191(X)
    | ssSkP190(W) ) ).

cnf(clause643,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP190(X)
    | ssSkP189(W) ) ).

cnf(clause644,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP189(X)
    | ssSkP188(W) ) ).

cnf(clause645,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP183(X)
    | ssSkP182(W) ) ).

cnf(clause646,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP182(X)
    | ssSkP181(W) ) ).

cnf(clause647,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP180(X)
    | ssSkP179(W) ) ).

cnf(clause648,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP179(X)
    | ssSkP178(W) ) ).

cnf(clause649,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP178(X)
    | ssSkP177(W) ) ).

cnf(clause650,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP177(X)
    | ssSkP176(W) ) ).

cnf(clause651,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP176(X)
    | ssSkP175(W) ) ).

cnf(clause652,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP175(X)
    | ssSkP174(W) ) ).

cnf(clause653,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP174(X)
    | ssSkP173(W) ) ).

cnf(clause654,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP173(X)
    | ssSkP172(W) ) ).

cnf(clause655,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP172(X)
    | ssSkP171(W) ) ).

cnf(clause656,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP171(X)
    | ssSkP170(W) ) ).

cnf(clause657,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP170(X)
    | ssSkP169(W) ) ).

cnf(clause658,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP169(X)
    | ssSkP168(W) ) ).

cnf(clause659,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP168(X)
    | ssSkP167(W) ) ).

cnf(clause660,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP166(X)
    | ssSkP165(W) ) ).

cnf(clause661,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP165(X)
    | ssSkP164(W) ) ).

cnf(clause662,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP164(X)
    | ssSkP163(W) ) ).

cnf(clause663,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP163(X)
    | ssSkP162(W) ) ).

cnf(clause664,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP162(X)
    | ssSkP161(W) ) ).

cnf(clause665,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP160(X)
    | ssSkP159(W) ) ).

cnf(clause666,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP159(X)
    | ssPv5(W) ) ).

cnf(clause667,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP154(X)
    | ssSkP153(W) ) ).

cnf(clause668,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP153(X)
    | ssSkP152(W) ) ).

cnf(clause669,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP151(X)
    | ssSkP150(W) ) ).

cnf(clause670,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP150(X)
    | ssSkP149(W) ) ).

cnf(clause671,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP149(X)
    | ssSkP148(W) ) ).

cnf(clause672,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP148(X)
    | ssSkP147(W) ) ).

cnf(clause673,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP147(X)
    | ssSkP146(W) ) ).

cnf(clause674,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP146(X)
    | ssSkP145(W) ) ).

cnf(clause675,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP145(X)
    | ssSkP144(W) ) ).

cnf(clause676,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP144(X)
    | ssSkP143(W) ) ).

cnf(clause677,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP143(X)
    | ssSkP142(W) ) ).

cnf(clause678,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP141(X)
    | ssSkP140(W) ) ).

cnf(clause679,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP140(X)
    | ssSkP139(W) ) ).

cnf(clause680,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP139(X)
    | ssSkP138(W) ) ).

cnf(clause681,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP138(X)
    | ssSkP137(W) ) ).

cnf(clause682,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP137(X)
    | ssSkP136(W) ) ).

cnf(clause683,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP136(X)
    | ssSkP135(W) ) ).

cnf(clause684,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP135(X)
    | ssSkP134(W) ) ).

cnf(clause685,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP133(X)
    | ssSkP132(W) ) ).

cnf(clause686,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP132(X)
    | ssSkP131(W) ) ).

cnf(clause687,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP126(X)
    | ssSkP125(W) ) ).

cnf(clause688,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP125(X)
    | ssSkP124(W) ) ).

cnf(clause689,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP123(X)
    | ssSkP122(W) ) ).

cnf(clause690,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP122(X)
    | ssSkP121(W) ) ).

cnf(clause691,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP121(X)
    | ssSkP120(W) ) ).

cnf(clause692,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP120(X)
    | ssSkP119(W) ) ).

cnf(clause693,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP119(X)
    | ssSkP118(W) ) ).

cnf(clause694,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP118(X)
    | ssSkP117(W) ) ).

cnf(clause695,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP117(X)
    | ssSkP116(W) ) ).

cnf(clause696,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP116(X)
    | ssSkP115(W) ) ).

cnf(clause697,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP115(X)
    | ssSkP114(W) ) ).

cnf(clause698,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP113(X)
    | ssSkP112(W) ) ).

cnf(clause699,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP112(X)
    | ssSkP111(W) ) ).

cnf(clause700,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP111(X)
    | ssSkP110(W) ) ).

cnf(clause701,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP110(X)
    | ssSkP109(W) ) ).

cnf(clause702,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP109(X)
    | ssSkP108(W) ) ).

cnf(clause703,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP108(X)
    | ssSkP107(W) ) ).

cnf(clause704,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP107(X)
    | ssSkP106(W) ) ).

cnf(clause705,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP106(X)
    | ssSkP105(W) ) ).

cnf(clause706,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP105(X)
    | ssSkP104(W) ) ).

cnf(clause707,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP103(X)
    | ssSkP102(W) ) ).

cnf(clause708,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP102(X)
    | ssSkP101(W) ) ).

cnf(clause709,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP101(X)
    | ssSkP100(W) ) ).

cnf(clause710,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP100(X)
    | ssSkP99(W) ) ).

cnf(clause711,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP99(X)
    | ssSkP98(W) ) ).

cnf(clause712,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP93(X)
    | ssSkP92(W) ) ).

cnf(clause713,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP91(X)
    | ssSkP90(W) ) ).

cnf(clause714,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP90(X)
    | ssSkP89(W) ) ).

cnf(clause715,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP89(X)
    | ssSkP88(W) ) ).

cnf(clause716,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP88(X)
    | ssSkP87(W) ) ).

cnf(clause717,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP87(X)
    | ssSkP86(W) ) ).

cnf(clause718,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP86(X)
    | ssSkP85(W) ) ).

cnf(clause719,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP85(X)
    | ssSkP84(W) ) ).

cnf(clause720,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP84(X)
    | ssSkP83(W) ) ).

cnf(clause721,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP83(X)
    | ssSkP82(W) ) ).

cnf(clause722,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP82(X)
    | ssSkP81(W) ) ).

cnf(clause723,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP81(X)
    | ssSkP80(W) ) ).

cnf(clause724,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP79(X)
    | ssSkP78(W) ) ).

cnf(clause725,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP78(X)
    | ssSkP77(W) ) ).

cnf(clause726,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP77(X)
    | ssSkP76(W) ) ).

cnf(clause727,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP76(X)
    | ssSkP75(W) ) ).

cnf(clause728,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP75(X)
    | ssSkP74(W) ) ).

cnf(clause729,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP74(X)
    | ssSkP73(W) ) ).

cnf(clause730,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP73(X)
    | ssSkP72(W) ) ).

cnf(clause731,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP71(X)
    | ssSkP70(W) ) ).

cnf(clause732,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP70(X)
    | ssSkP69(W) ) ).

cnf(clause733,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP69(X)
    | ssSkP68(W) ) ).

cnf(clause734,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP68(X)
    | ssSkP67(W) ) ).

cnf(clause735,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP67(X)
    | ssSkP66(W) ) ).

cnf(clause736,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP60(X)
    | ssSkP59(W) ) ).

cnf(clause737,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP59(X)
    | ssSkP58(W) ) ).

cnf(clause738,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP58(X)
    | ssSkP57(W) ) ).

cnf(clause739,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP56(X)
    | ssSkP55(W) ) ).

cnf(clause740,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP55(X)
    | ssSkP54(W) ) ).

cnf(clause741,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP53(X)
    | ssSkP52(W) ) ).

cnf(clause742,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP52(X)
    | ssSkP51(W) ) ).

cnf(clause743,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP51(X)
    | ssSkP50(W) ) ).

cnf(clause744,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP50(X)
    | ssSkP49(W) ) ).

cnf(clause745,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP49(X)
    | ssSkP48(W) ) ).

cnf(clause746,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP48(X)
    | ssSkP47(W) ) ).

cnf(clause747,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP47(X)
    | ssSkP46(W) ) ).

cnf(clause748,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP46(X)
    | ssSkP45(W) ) ).

cnf(clause749,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP45(X)
    | ssSkP44(W) ) ).

cnf(clause750,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP44(X)
    | ssSkP43(W) ) ).

cnf(clause751,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP43(X)
    | ssSkP42(W) ) ).

cnf(clause752,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP42(X)
    | ssSkP41(W) ) ).

cnf(clause753,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP35(X)
    | ssSkP34(W) ) ).

cnf(clause754,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP34(X)
    | ssSkP33(W) ) ).

cnf(clause755,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP33(X)
    | ssSkP32(W) ) ).

cnf(clause756,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP32(X)
    | ssSkP31(W) ) ).

cnf(clause757,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP31(X)
    | ssSkP30(W) ) ).

cnf(clause758,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP30(X)
    | ssSkP29(W) ) ).

cnf(clause759,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP29(X)
    | ssSkP28(W) ) ).

cnf(clause760,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP28(X)
    | ssSkP27(W) ) ).

cnf(clause761,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP27(X)
    | ssSkP26(W) ) ).

cnf(clause762,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP26(X)
    | ssSkP25(W) ) ).

cnf(clause763,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP25(X)
    | ssSkP24(W) ) ).

cnf(clause764,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP24(X)
    | ssSkP23(W) ) ).

cnf(clause765,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP23(X)
    | ssSkP22(W) ) ).

cnf(clause766,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP21(X)
    | ssSkP20(W) ) ).

cnf(clause767,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP20(X)
    | ssSkP19(W) ) ).

cnf(clause768,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP19(X)
    | ssSkP18(W) ) ).

cnf(clause769,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP18(X)
    | ssSkP17(W) ) ).

cnf(clause770,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP17(X)
    | ssSkP16(W) ) ).

cnf(clause771,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP9(X)
    | ssSkP8(W) ) ).

cnf(clause772,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP8(X)
    | ssSkP7(W) ) ).

cnf(clause773,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP6(X)
    | ssSkP5(W) ) ).

cnf(clause774,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP5(X)
    | ssSkP4(W) ) ).

cnf(clause775,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP3(X)
    | ssSkP2(W) ) ).

cnf(clause776,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssPv1(W)
    | ~ ssSkP546(X) ) ).

cnf(clause777,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssPv6(W)
    | ~ ssSkP518(X) ) ).

cnf(clause778,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssPv10(W)
    | ~ ssSkP466(X) ) ).

cnf(clause779,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssPv1(W)
    | ~ ssSkP433(X) ) ).

cnf(clause780,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssPv4(W)
    | ~ ssSkP403(X) ) ).

cnf(clause781,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssPv1(W)
    | ~ ssSkP370(X) ) ).

cnf(clause782,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssPv3(W)
    | ~ ssSkP339(X) ) ).

cnf(clause783,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssPv4(W)
    | ~ ssSkP282(X) ) ).

cnf(clause784,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssPv6(W)
    | ~ ssSkP221(X) ) ).

cnf(clause785,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssPv1(W)
    | ~ ssSkP188(X) ) ).

cnf(clause786,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssPv6(W)
    | ~ ssSkP131(X) ) ).

cnf(clause787,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssPv1(W)
    | ~ ssSkP98(X) ) ).

cnf(clause788,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssPv2(W)
    | ~ ssSkP66(X) ) ).

cnf(clause789,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssPv9(W)
    | ~ ssSkP41(X) ) ).

cnf(clause790,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssPv8(W)
    | ~ ssSkP15(X) ) ).

cnf(clause791,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssPv21(W)
    | ~ ssSkP2(X) ) ).

%--------------------------------------------------------------------------
