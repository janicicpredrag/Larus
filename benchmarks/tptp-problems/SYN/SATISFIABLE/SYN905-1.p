%--------------------------------------------------------------------------
% File     : SYN905-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic (Translated)
% Problem  : QBF converse PDL, SSS - K=4 C=10 V=8 D=6.3
% Version  : Especial.
% English  :

% Refs     : [Sch99] Schmidt (1999), Decidability by Resolution for Proposit
%          : [HS00a] Hustadt & Schmidt (2000), MSPASS: Modal Reasoning by Tr
%          : [HS00b] Hustadt & Schmidt (2000), Issues of Decidability for De
%          : [Sch01] Schmidt (2001), Email to G. Sutcliffe
% Source   : [Sch01]
% Names    : p-qbf-cpdl-cnfSSS-K4-C10-V8-D6.3 [Sch01]

% Status   : Satisfiable
% Rating   : 0.00 v5.4.0, 0.67 v5.3.0, 0.71 v5.0.0, 0.50 v4.1.0, 0.43 v4.0.0, 0.50 v3.5.0, 0.57 v3.4.0, 0.50 v3.2.0, 0.60 v3.1.0, 0.57 v2.7.0, 0.60 v2.6.0, 0.75 v2.5.0
% Syntax   : Number of clauses     :  807 (  11 unt;  26 nHn; 807 RR)
%            Number of literals    : 3171 (   0 equ;2367 neg)
%            Maximal clause size   :    5 (   3 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :  717 ( 717 usr;  11 prp; 0-2 aty)
%            Number of functors    :   91 (  91 usr;  11 con; 0-1 aty)
%            Number of variables   : 2345 (   0 sgn)
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
    ( ssSkP678(skc21)
    | ssSkC10 ) ).

cnf(clause13,negated_conjecture,
    ( ssSkP515(skc20)
    | ssSkC9 ) ).

cnf(clause14,negated_conjecture,
    ( ssSkP455(skc19)
    | ssSkC8 ) ).

cnf(clause15,negated_conjecture,
    ( ssSkP401(skc18)
    | ssSkC7 ) ).

cnf(clause16,negated_conjecture,
    ( ssSkP347(skc17)
    | ssSkC6 ) ).

cnf(clause17,negated_conjecture,
    ( ssSkP287(skc16)
    | ssSkC5 ) ).

cnf(clause18,negated_conjecture,
    ( ssSkP236(skc15)
    | ssSkC4 ) ).

cnf(clause19,negated_conjecture,
    ( ssSkP190(skc14)
    | ssSkC3 ) ).

cnf(clause20,negated_conjecture,
    ( ssSkP148(skc13)
    | ssSkC2 ) ).

cnf(clause21,negated_conjecture,
    ( ssSkP100(skc12)
    | ssSkC1 ) ).

cnf(clause22,negated_conjecture,
    ( ssSkP59(skc11)
    | ssSkC0 ) ).

cnf(clause23,negated_conjecture,
    ( ~ ssSkP545(U)
    | ssSkP532(U) ) ).

cnf(clause24,negated_conjecture,
    ( ~ ssSkP545(U)
    | ssPv48(U) ) ).

cnf(clause25,negated_conjecture,
    ( ~ ssSkP546(U)
    | ssSkP533(U) ) ).

cnf(clause26,negated_conjecture,
    ( ~ ssSkP546(U)
    | ssPv25(U) ) ).

cnf(clause27,negated_conjecture,
    ( ~ ssSkP547(U)
    | ssSkP535(U) ) ).

cnf(clause28,negated_conjecture,
    ( ~ ssSkP547(U)
    | ssPv47(U) ) ).

cnf(clause29,negated_conjecture,
    ( ~ ssSkP548(U)
    | ssSkP542(U) ) ).

cnf(clause30,negated_conjecture,
    ( ~ ssSkP548(U)
    | ssPv9(U) ) ).

cnf(clause31,negated_conjecture,
    ( ~ ssSkP549(U)
    | ssSkP538(U) ) ).

cnf(clause32,negated_conjecture,
    ( ~ ssSkP549(U)
    | ssPv46(U) ) ).

cnf(clause33,negated_conjecture,
    ( ~ ssSkP550(U)
    | ssSkP539(U) ) ).

cnf(clause34,negated_conjecture,
    ( ~ ssSkP550(U)
    | ssPv16(U) ) ).

cnf(clause35,negated_conjecture,
    ( ~ ssSkP551(U)
    | ssSkP541(U) ) ).

cnf(clause36,negated_conjecture,
    ( ~ ssSkP551(U)
    | ssPv41(U) ) ).

cnf(clause37,negated_conjecture,
    ( ~ ssSkP552(U)
    | ssSkP537(U) ) ).

cnf(clause38,negated_conjecture,
    ( ~ ssSkP552(U)
    | ssPv11(U) ) ).

cnf(clause39,negated_conjecture,
    ( ~ ssSkP553(U)
    | ssSkP544(U) ) ).

cnf(clause40,negated_conjecture,
    ( ~ ssSkP553(U)
    | ssPv30(U) ) ).

cnf(clause41,negated_conjecture,
    ( ~ ssSkP554(U)
    | ssSkP534(U) ) ).

cnf(clause42,negated_conjecture,
    ( ~ ssSkP554(U)
    | ssPv14(U) ) ).

cnf(clause43,negated_conjecture,
    ( ~ ssSkP555(U)
    | ssSkP536(U) ) ).

cnf(clause44,negated_conjecture,
    ( ~ ssSkP555(U)
    | ssPv29(U) ) ).

cnf(clause45,negated_conjecture,
    ( ~ ssSkP557(U)
    | ssSkP540(U) ) ).

cnf(clause46,negated_conjecture,
    ( ~ ssSkP557(U)
    | ssPv28(U) ) ).

cnf(clause47,negated_conjecture,
    ( ~ ssSkP558(U)
    | ssSkP543(U) ) ).

cnf(clause48,negated_conjecture,
    ( ~ ssSkP558(U)
    | ssPv12(U) ) ).

cnf(clause49,negated_conjecture,
    ( ~ ssSkP559(U)
    | ssSkP516(U) ) ).

cnf(clause50,negated_conjecture,
    ( ~ ssSkP559(U)
    | ssSkP556(U) ) ).

cnf(clause51,negated_conjecture,
    ( ~ ssSkP574(U)
    | ssSkP573(U) ) ).

cnf(clause52,negated_conjecture,
    ( ~ ssSkP576(U)
    | ssSkP575(U) ) ).

cnf(clause53,negated_conjecture,
    ( ~ ssSkP578(U)
    | ssSkP577(U) ) ).

cnf(clause54,negated_conjecture,
    ( ~ ssSkP580(U)
    | ssSkP579(U) ) ).

cnf(clause55,negated_conjecture,
    ( ~ ssSkP582(U)
    | ssSkP581(U) ) ).

cnf(clause56,negated_conjecture,
    ( ~ ssSkP584(U)
    | ssSkP572(U) ) ).

cnf(clause57,negated_conjecture,
    ( ~ ssSkP584(U)
    | ssSkP583(U) ) ).

cnf(clause58,negated_conjecture,
    ( ~ ssSkP586(U)
    | ssSkP585(U) ) ).

cnf(clause59,negated_conjecture,
    ( ~ ssSkP588(U)
    | ssSkP571(U) ) ).

cnf(clause60,negated_conjecture,
    ( ~ ssSkP588(U)
    | ssSkP587(U) ) ).

cnf(clause61,negated_conjecture,
    ( ~ ssSkP590(U)
    | ssSkP570(U) ) ).

cnf(clause62,negated_conjecture,
    ( ~ ssSkP590(U)
    | ssSkP589(U) ) ).

cnf(clause63,negated_conjecture,
    ( ~ ssSkP592(U)
    | ssSkP591(U) ) ).

cnf(clause64,negated_conjecture,
    ( ~ ssSkP594(U)
    | ssSkP569(U) ) ).

cnf(clause65,negated_conjecture,
    ( ~ ssSkP594(U)
    | ssSkP593(U) ) ).

cnf(clause66,negated_conjecture,
    ( ~ ssSkP596(U)
    | ssSkP595(U) ) ).

cnf(clause67,negated_conjecture,
    ( ~ ssSkP598(U)
    | ssSkP568(U) ) ).

cnf(clause68,negated_conjecture,
    ( ~ ssSkP598(U)
    | ssSkP597(U) ) ).

cnf(clause69,negated_conjecture,
    ( ~ ssSkP600(U)
    | ssSkP599(U) ) ).

cnf(clause70,negated_conjecture,
    ( ~ ssSkP602(U)
    | ssSkP601(U) ) ).

cnf(clause71,negated_conjecture,
    ( ~ ssSkP604(U)
    | ssSkP603(U) ) ).

cnf(clause72,negated_conjecture,
    ( ~ ssSkP606(U)
    | ssSkP605(U) ) ).

cnf(clause73,negated_conjecture,
    ( ~ ssSkP608(U)
    | ssSkP607(U) ) ).

cnf(clause74,negated_conjecture,
    ( ~ ssSkP610(U)
    | ssSkP609(U) ) ).

cnf(clause75,negated_conjecture,
    ( ~ ssSkP612(U)
    | ssSkP611(U) ) ).

cnf(clause76,negated_conjecture,
    ( ~ ssSkP614(U)
    | ssSkP613(U) ) ).

cnf(clause77,negated_conjecture,
    ( ~ ssSkP616(U)
    | ssSkP567(U) ) ).

cnf(clause78,negated_conjecture,
    ( ~ ssSkP616(U)
    | ssSkP615(U) ) ).

cnf(clause79,negated_conjecture,
    ( ~ ssSkP618(U)
    | ssSkP617(U) ) ).

cnf(clause80,negated_conjecture,
    ( ~ ssSkP620(U)
    | ssSkP619(U) ) ).

cnf(clause81,negated_conjecture,
    ( ~ ssSkP622(U)
    | ssSkP566(U) ) ).

cnf(clause82,negated_conjecture,
    ( ~ ssSkP622(U)
    | ssSkP621(U) ) ).

cnf(clause83,negated_conjecture,
    ( ~ ssSkP624(U)
    | ssSkP565(U) ) ).

cnf(clause84,negated_conjecture,
    ( ~ ssSkP624(U)
    | ssSkP623(U) ) ).

cnf(clause85,negated_conjecture,
    ( ~ ssSkP626(U)
    | ssSkP564(U) ) ).

cnf(clause86,negated_conjecture,
    ( ~ ssSkP626(U)
    | ssSkP625(U) ) ).

cnf(clause87,negated_conjecture,
    ( ~ ssSkP628(U)
    | ssSkP627(U) ) ).

cnf(clause88,negated_conjecture,
    ( ~ ssSkP630(U)
    | ssSkP629(U) ) ).

cnf(clause89,negated_conjecture,
    ( ~ ssSkP632(U)
    | ssSkP631(U) ) ).

cnf(clause90,negated_conjecture,
    ( ~ ssSkP634(U)
    | ssSkP633(U) ) ).

cnf(clause91,negated_conjecture,
    ( ~ ssSkP636(U)
    | ssSkP635(U) ) ).

cnf(clause92,negated_conjecture,
    ( ~ ssSkP638(U)
    | ssSkP637(U) ) ).

cnf(clause93,negated_conjecture,
    ( ~ ssSkP640(U)
    | ssSkP639(U) ) ).

cnf(clause94,negated_conjecture,
    ( ~ ssSkP642(U)
    | ssSkP641(U) ) ).

cnf(clause95,negated_conjecture,
    ( ~ ssSkP644(U)
    | ssSkP643(U) ) ).

cnf(clause96,negated_conjecture,
    ( ~ ssSkP646(U)
    | ssSkP645(U) ) ).

cnf(clause97,negated_conjecture,
    ( ~ ssSkP648(U)
    | ssSkP563(U) ) ).

cnf(clause98,negated_conjecture,
    ( ~ ssSkP648(U)
    | ssSkP647(U) ) ).

cnf(clause99,negated_conjecture,
    ( ~ ssSkP650(U)
    | ssSkP649(U) ) ).

cnf(clause100,negated_conjecture,
    ( ~ ssSkP652(U)
    | ssSkP651(U) ) ).

cnf(clause101,negated_conjecture,
    ( ~ ssSkP654(U)
    | ssSkP653(U) ) ).

cnf(clause102,negated_conjecture,
    ( ~ ssSkP656(U)
    | ssSkP655(U) ) ).

cnf(clause103,negated_conjecture,
    ( ~ ssSkP658(U)
    | ssSkP562(U) ) ).

cnf(clause104,negated_conjecture,
    ( ~ ssSkP658(U)
    | ssSkP657(U) ) ).

cnf(clause105,negated_conjecture,
    ( ~ ssSkP660(U)
    | ssSkP561(U) ) ).

cnf(clause106,negated_conjecture,
    ( ~ ssSkP660(U)
    | ssSkP659(U) ) ).

cnf(clause107,negated_conjecture,
    ( ~ ssSkP662(U)
    | ssSkP560(U) ) ).

cnf(clause108,negated_conjecture,
    ( ~ ssSkP662(U)
    | ssSkP661(U) ) ).

cnf(clause109,negated_conjecture,
    ( ~ ssSkP664(U)
    | ssSkP663(U) ) ).

cnf(clause110,negated_conjecture,
    ( ~ ssSkP666(U)
    | ssSkP665(U) ) ).

cnf(clause111,negated_conjecture,
    ( ~ ssSkP668(U)
    | ssSkP667(U) ) ).

cnf(clause112,negated_conjecture,
    ( ~ ssSkP670(U)
    | ssSkP669(U) ) ).

cnf(clause113,negated_conjecture,
    ( ~ ssSkP672(U)
    | ssSkP671(U) ) ).

cnf(clause114,negated_conjecture,
    ( ~ ssSkP674(U)
    | ssSkP673(U) ) ).

cnf(clause115,negated_conjecture,
    ( ~ ssSkP676(U)
    | ssSkP675(U) ) ).

cnf(clause116,negated_conjecture,
    ( ~ ssSkP678(U)
    | ssSkP677(U) ) ).

cnf(clause117,negated_conjecture,
    ( ~ ssSkP532(U)
    | ssSkP518(skf94(U)) ) ).

cnf(clause118,negated_conjecture,
    ( ~ ssSkP533(U)
    | ssSkP529(skf95(U)) ) ).

cnf(clause119,negated_conjecture,
    ( ~ ssSkP534(U)
    | ssSkP524(skf96(U)) ) ).

cnf(clause120,negated_conjecture,
    ( ~ ssSkP535(U)
    | ssSkP522(skf97(U)) ) ).

cnf(clause121,negated_conjecture,
    ( ~ ssSkP536(U)
    | ssSkP528(skf98(U)) ) ).

cnf(clause122,negated_conjecture,
    ( ~ ssSkP537(U)
    | ssSkP520(skf99(U)) ) ).

cnf(clause123,negated_conjecture,
    ( ~ ssSkP538(U)
    | ssSkP526(skf100(U)) ) ).

cnf(clause124,negated_conjecture,
    ( ~ ssSkP539(U)
    | ssSkP525(skf101(U)) ) ).

cnf(clause125,negated_conjecture,
    ( ~ ssSkP540(U)
    | ssSkP521(skf102(U)) ) ).

cnf(clause126,negated_conjecture,
    ( ~ ssSkP541(U)
    | ssSkP530(skf103(U)) ) ).

cnf(clause127,negated_conjecture,
    ( ~ ssSkP542(U)
    | ssSkP519(skf104(U)) ) ).

cnf(clause128,negated_conjecture,
    ( ~ ssSkP543(U)
    | ssSkP527(skf105(U)) ) ).

cnf(clause129,negated_conjecture,
    ( ~ ssSkP544(U)
    | ssSkP523(skf106(U)) ) ).

cnf(clause130,negated_conjecture,
    ( ~ ssSkP560(U)
    | ssSkP545(skf107(U)) ) ).

cnf(clause131,negated_conjecture,
    ( ~ ssSkP561(U)
    | ssSkP547(skf108(U)) ) ).

cnf(clause132,negated_conjecture,
    ( ~ ssSkP562(U)
    | ssSkP549(skf109(U)) ) ).

cnf(clause133,negated_conjecture,
    ( ~ ssSkP563(U)
    | ssSkP551(skf110(U)) ) ).

cnf(clause134,negated_conjecture,
    ( ~ ssSkP564(U)
    | ssSkP553(skf111(U)) ) ).

cnf(clause135,negated_conjecture,
    ( ~ ssSkP565(U)
    | ssSkP555(skf112(U)) ) ).

cnf(clause136,negated_conjecture,
    ( ~ ssSkP566(U)
    | ssSkP557(skf113(U)) ) ).

cnf(clause137,negated_conjecture,
    ( ~ ssSkP567(U)
    | ssSkP546(skf114(U)) ) ).

cnf(clause138,negated_conjecture,
    ( ~ ssSkP568(U)
    | ssSkP550(skf115(U)) ) ).

cnf(clause139,negated_conjecture,
    ( ~ ssSkP569(U)
    | ssSkP554(skf116(U)) ) ).

cnf(clause140,negated_conjecture,
    ( ~ ssSkP570(U)
    | ssSkP558(skf117(U)) ) ).

cnf(clause141,negated_conjecture,
    ( ~ ssSkP571(U)
    | ssSkP552(skf118(U)) ) ).

cnf(clause142,negated_conjecture,
    ( ~ ssSkP572(U)
    | ssSkP548(skf119(U)) ) ).

cnf(clause143,negated_conjecture,
    ( ~ ssSkP516(U)
    | ssRr(U,skf80(U)) ) ).

cnf(clause144,negated_conjecture,
    ( ~ ssPv48(skf81(U))
    | ~ ssSkP518(U) ) ).

cnf(clause145,negated_conjecture,
    ( ~ ssSkP518(U)
    | ssRr(U,skf81(U)) ) ).

cnf(clause146,negated_conjecture,
    ( ~ ssPv9(skf82(U))
    | ~ ssSkP519(U) ) ).

cnf(clause147,negated_conjecture,
    ( ~ ssSkP519(U)
    | ssRr(U,skf82(U)) ) ).

cnf(clause148,negated_conjecture,
    ( ~ ssPv11(skf83(U))
    | ~ ssSkP520(U) ) ).

cnf(clause149,negated_conjecture,
    ( ~ ssSkP520(U)
    | ssRr(U,skf83(U)) ) ).

cnf(clause150,negated_conjecture,
    ( ~ ssPv28(skf84(U))
    | ~ ssSkP521(U) ) ).

cnf(clause151,negated_conjecture,
    ( ~ ssSkP521(U)
    | ssRr(U,skf84(U)) ) ).

cnf(clause152,negated_conjecture,
    ( ~ ssPv47(skf85(U))
    | ~ ssSkP522(U) ) ).

cnf(clause153,negated_conjecture,
    ( ~ ssSkP522(U)
    | ssRr(U,skf85(U)) ) ).

cnf(clause154,negated_conjecture,
    ( ~ ssPv30(skf86(U))
    | ~ ssSkP523(U) ) ).

cnf(clause155,negated_conjecture,
    ( ~ ssSkP523(U)
    | ssRr(U,skf86(U)) ) ).

cnf(clause156,negated_conjecture,
    ( ~ ssPv14(skf87(U))
    | ~ ssSkP524(U) ) ).

cnf(clause157,negated_conjecture,
    ( ~ ssSkP524(U)
    | ssRr(U,skf87(U)) ) ).

cnf(clause158,negated_conjecture,
    ( ~ ssPv16(skf88(U))
    | ~ ssSkP525(U) ) ).

cnf(clause159,negated_conjecture,
    ( ~ ssSkP525(U)
    | ssRr(U,skf88(U)) ) ).

cnf(clause160,negated_conjecture,
    ( ~ ssPv46(skf89(U))
    | ~ ssSkP526(U) ) ).

cnf(clause161,negated_conjecture,
    ( ~ ssSkP526(U)
    | ssRr(U,skf89(U)) ) ).

cnf(clause162,negated_conjecture,
    ( ~ ssPv12(skf90(U))
    | ~ ssSkP527(U) ) ).

cnf(clause163,negated_conjecture,
    ( ~ ssSkP527(U)
    | ssRr(U,skf90(U)) ) ).

cnf(clause164,negated_conjecture,
    ( ~ ssPv29(skf91(U))
    | ~ ssSkP528(U) ) ).

cnf(clause165,negated_conjecture,
    ( ~ ssSkP528(U)
    | ssRr(U,skf91(U)) ) ).

cnf(clause166,negated_conjecture,
    ( ~ ssPv25(skf92(U))
    | ~ ssSkP529(U) ) ).

cnf(clause167,negated_conjecture,
    ( ~ ssSkP529(U)
    | ssRr(U,skf92(U)) ) ).

cnf(clause168,negated_conjecture,
    ( ~ ssPv41(skf93(U))
    | ~ ssSkP530(U) ) ).

cnf(clause169,negated_conjecture,
    ( ~ ssSkP530(U)
    | ssRr(U,skf93(U)) ) ).

cnf(clause170,negated_conjecture,
    ( ~ ssSkP532(U)
    | ssRr(skf94(U),U) ) ).

cnf(clause171,negated_conjecture,
    ( ~ ssSkP533(U)
    | ssRr(skf95(U),U) ) ).

cnf(clause172,negated_conjecture,
    ( ~ ssSkP534(U)
    | ssRr(skf96(U),U) ) ).

cnf(clause173,negated_conjecture,
    ( ~ ssSkP535(U)
    | ssRr(skf97(U),U) ) ).

cnf(clause174,negated_conjecture,
    ( ~ ssSkP536(U)
    | ssRr(skf98(U),U) ) ).

cnf(clause175,negated_conjecture,
    ( ~ ssSkP537(U)
    | ssRr(skf99(U),U) ) ).

cnf(clause176,negated_conjecture,
    ( ~ ssSkP538(U)
    | ssRr(skf100(U),U) ) ).

cnf(clause177,negated_conjecture,
    ( ~ ssSkP539(U)
    | ssRr(skf101(U),U) ) ).

cnf(clause178,negated_conjecture,
    ( ~ ssSkP540(U)
    | ssRr(skf102(U),U) ) ).

cnf(clause179,negated_conjecture,
    ( ~ ssSkP541(U)
    | ssRr(skf103(U),U) ) ).

cnf(clause180,negated_conjecture,
    ( ~ ssSkP542(U)
    | ssRr(skf104(U),U) ) ).

cnf(clause181,negated_conjecture,
    ( ~ ssSkP543(U)
    | ssRr(skf105(U),U) ) ).

cnf(clause182,negated_conjecture,
    ( ~ ssSkP544(U)
    | ssRr(skf106(U),U) ) ).

cnf(clause183,negated_conjecture,
    ( ~ ssSkP560(U)
    | ssRr(U,skf107(U)) ) ).

cnf(clause184,negated_conjecture,
    ( ~ ssSkP561(U)
    | ssRr(U,skf108(U)) ) ).

cnf(clause185,negated_conjecture,
    ( ~ ssSkP562(U)
    | ssRr(U,skf109(U)) ) ).

cnf(clause186,negated_conjecture,
    ( ~ ssSkP563(U)
    | ssRr(U,skf110(U)) ) ).

cnf(clause187,negated_conjecture,
    ( ~ ssSkP564(U)
    | ssRr(U,skf111(U)) ) ).

cnf(clause188,negated_conjecture,
    ( ~ ssSkP565(U)
    | ssRr(U,skf112(U)) ) ).

cnf(clause189,negated_conjecture,
    ( ~ ssSkP566(U)
    | ssRr(U,skf113(U)) ) ).

cnf(clause190,negated_conjecture,
    ( ~ ssSkP567(U)
    | ssRr(U,skf114(U)) ) ).

cnf(clause191,negated_conjecture,
    ( ~ ssSkP568(U)
    | ssRr(U,skf115(U)) ) ).

cnf(clause192,negated_conjecture,
    ( ~ ssSkP569(U)
    | ssRr(U,skf116(U)) ) ).

cnf(clause193,negated_conjecture,
    ( ~ ssSkP570(U)
    | ssRr(U,skf117(U)) ) ).

cnf(clause194,negated_conjecture,
    ( ~ ssSkP571(U)
    | ssRr(U,skf118(U)) ) ).

cnf(clause195,negated_conjecture,
    ( ~ ssSkP572(U)
    | ssRr(U,skf119(U)) ) ).

cnf(clause196,negated_conjecture,
    ( ~ ssSkP574(U)
    | ssRr(U,skf120(U)) ) ).

cnf(clause197,negated_conjecture,
    ( ~ ssSkP576(U)
    | ssRr(U,skf121(U)) ) ).

cnf(clause198,negated_conjecture,
    ( ~ ssSkP578(U)
    | ssRr(U,skf122(U)) ) ).

cnf(clause199,negated_conjecture,
    ( ~ ssSkP580(U)
    | ssRr(U,skf123(U)) ) ).

cnf(clause200,negated_conjecture,
    ( ~ ssSkP582(U)
    | ssRr(U,skf124(U)) ) ).

cnf(clause201,negated_conjecture,
    ( ~ ssSkP586(U)
    | ssRr(U,skf125(U)) ) ).

cnf(clause202,negated_conjecture,
    ( ~ ssSkP592(U)
    | ssRr(U,skf126(U)) ) ).

cnf(clause203,negated_conjecture,
    ( ~ ssSkP596(U)
    | ssRr(U,skf127(U)) ) ).

cnf(clause204,negated_conjecture,
    ( ~ ssSkP600(U)
    | ssRr(U,skf128(U)) ) ).

cnf(clause205,negated_conjecture,
    ( ~ ssSkP602(U)
    | ssRr(U,skf129(U)) ) ).

cnf(clause206,negated_conjecture,
    ( ~ ssSkP604(U)
    | ssRr(U,skf130(U)) ) ).

cnf(clause207,negated_conjecture,
    ( ~ ssSkP606(U)
    | ssRr(U,skf131(U)) ) ).

cnf(clause208,negated_conjecture,
    ( ~ ssSkP608(U)
    | ssRr(U,skf132(U)) ) ).

cnf(clause209,negated_conjecture,
    ( ~ ssSkP610(U)
    | ssRr(U,skf133(U)) ) ).

cnf(clause210,negated_conjecture,
    ( ~ ssSkP612(U)
    | ssRr(U,skf134(U)) ) ).

cnf(clause211,negated_conjecture,
    ( ~ ssSkP614(U)
    | ssRr(U,skf135(U)) ) ).

cnf(clause212,negated_conjecture,
    ( ~ ssSkP618(U)
    | ssRr(U,skf136(U)) ) ).

cnf(clause213,negated_conjecture,
    ( ~ ssSkP620(U)
    | ssRr(U,skf137(U)) ) ).

cnf(clause214,negated_conjecture,
    ( ~ ssSkP628(U)
    | ssRr(U,skf138(U)) ) ).

cnf(clause215,negated_conjecture,
    ( ~ ssSkP630(U)
    | ssRr(U,skf139(U)) ) ).

cnf(clause216,negated_conjecture,
    ( ~ ssSkP632(U)
    | ssRr(U,skf140(U)) ) ).

cnf(clause217,negated_conjecture,
    ( ~ ssSkP634(U)
    | ssRr(U,skf141(U)) ) ).

cnf(clause218,negated_conjecture,
    ( ~ ssSkP636(U)
    | ssRr(U,skf142(U)) ) ).

cnf(clause219,negated_conjecture,
    ( ~ ssSkP638(U)
    | ssRr(U,skf143(U)) ) ).

cnf(clause220,negated_conjecture,
    ( ~ ssSkP640(U)
    | ssRr(U,skf144(U)) ) ).

cnf(clause221,negated_conjecture,
    ( ~ ssSkP642(U)
    | ssRr(U,skf145(U)) ) ).

cnf(clause222,negated_conjecture,
    ( ~ ssSkP644(U)
    | ssRr(U,skf146(U)) ) ).

cnf(clause223,negated_conjecture,
    ( ~ ssSkP646(U)
    | ssRr(U,skf147(U)) ) ).

cnf(clause224,negated_conjecture,
    ( ~ ssSkP650(U)
    | ssRr(U,skf148(U)) ) ).

cnf(clause225,negated_conjecture,
    ( ~ ssSkP652(U)
    | ssRr(U,skf149(U)) ) ).

cnf(clause226,negated_conjecture,
    ( ~ ssSkP654(U)
    | ssRr(U,skf150(U)) ) ).

cnf(clause227,negated_conjecture,
    ( ~ ssSkP656(U)
    | ssRr(U,skf151(U)) ) ).

cnf(clause228,negated_conjecture,
    ( ~ ssSkP664(U)
    | ssRr(U,skf152(U)) ) ).

cnf(clause229,negated_conjecture,
    ( ~ ssSkP666(U)
    | ssRr(U,skf153(U)) ) ).

cnf(clause230,negated_conjecture,
    ( ~ ssSkP668(U)
    | ssRr(U,skf154(U)) ) ).

cnf(clause231,negated_conjecture,
    ( ~ ssSkP670(U)
    | ssRr(U,skf155(U)) ) ).

cnf(clause232,negated_conjecture,
    ( ~ ssSkP672(U)
    | ssRr(U,skf156(U)) ) ).

cnf(clause233,negated_conjecture,
    ( ~ ssSkP674(U)
    | ssRr(U,skf157(U)) ) ).

cnf(clause234,negated_conjecture,
    ( ~ ssSkP676(U)
    | ssRr(U,skf158(U)) ) ).

cnf(clause235,negated_conjecture,
    ( ~ ssSkP678(U)
    | ssRr(U,skf159(U)) ) ).

cnf(clause236,negated_conjecture,
    ( ~ ssSkP426(U)
    | ssPv28(U)
    | ssSkP425(U) ) ).

cnf(clause237,negated_conjecture,
    ( ~ ssSkP417(U)
    | ssPv20(U)
    | ssSkP416(U) ) ).

cnf(clause238,negated_conjecture,
    ( ~ ssSkP405(U)
    | ssPv9(U)
    | ssSkP404(U) ) ).

cnf(clause239,negated_conjecture,
    ( ~ ssSkP378(U)
    | ssPv34(U)
    | ssSkP377(U) ) ).

cnf(clause240,negated_conjecture,
    ( ~ ssSkP372(U)
    | ssPv29(U)
    | ssSkP371(U) ) ).

cnf(clause241,negated_conjecture,
    ( ~ ssSkP319(U)
    | ssPv30(U)
    | ssSkP318(U) ) ).

cnf(clause242,negated_conjecture,
    ( ~ ssSkP271(U)
    | ssPv41(U)
    | ssSkP270(U) ) ).

cnf(clause243,negated_conjecture,
    ( ~ ssSkP252(U)
    | ssPv24(U)
    | ssSkP251(U) ) ).

cnf(clause244,negated_conjecture,
    ( ~ ssSkP194(U)
    | ssPv17(U)
    | ssSkP193(U) ) ).

cnf(clause245,negated_conjecture,
    ( ~ ssSkP178(U)
    | ssPv46(U)
    | ssSkP177(U) ) ).

cnf(clause246,negated_conjecture,
    ( ~ ssSkP167(U)
    | ssPv36(U)
    | ssSkP166(U) ) ).

cnf(clause247,negated_conjecture,
    ( ~ ssSkP119(U)
    | ssPv30(U)
    | ssSkP118(U) ) ).

cnf(clause248,negated_conjecture,
    ( ~ ssSkP83(U)
    | ssPv41(U)
    | ssSkP82(U) ) ).

cnf(clause249,negated_conjecture,
    ( ~ ssSkP55(U)
    | ssPv53(U)
    | ssSkP54(U) ) ).

cnf(clause250,negated_conjecture,
    ( ~ ssSkP25(U)
    | ssPv25(U)
    | ssSkP24(U) ) ).

cnf(clause251,negated_conjecture,
    ( ~ ssSkP486(U)
    | ~ ssPv28(U)
    | ssSkP485(U) ) ).

cnf(clause252,negated_conjecture,
    ( ~ ssSkP479(U)
    | ~ ssPv22(U)
    | ssSkP478(U) ) ).

cnf(clause253,negated_conjecture,
    ( ~ ssSkP468(U)
    | ~ ssPv12(U)
    | ssSkP467(U) ) ).

cnf(clause254,negated_conjecture,
    ( ~ ssSkP358(U)
    | ~ ssPv16(U)
    | ssSkP357(U) ) ).

cnf(clause255,negated_conjecture,
    ( ~ ssSkP329(U)
    | ~ ssPv39(U)
    | ssSkP328(U) ) ).

cnf(clause256,negated_conjecture,
    ( ~ ssSkP316(U)
    | ~ ssPv28(U)
    | ssSkP315(U) ) ).

cnf(clause257,negated_conjecture,
    ( ~ ssSkP268(U)
    | ~ ssPv39(U)
    | ssSkP267(U) ) ).

cnf(clause258,negated_conjecture,
    ( ~ ssSkP226(U)
    | ~ ssPv47(U)
    | ssSkP225(U) ) ).

cnf(clause259,negated_conjecture,
    ( ~ ssSkP200(U)
    | ~ ssPv22(U)
    | ssSkP199(U) ) ).

cnf(clause260,negated_conjecture,
    ( ~ ssSkP181(U)
    | ~ ssPv48(U)
    | ssSkP180(U) ) ).

cnf(clause261,negated_conjecture,
    ( ~ ssSkP141(U)
    | ~ ssPv50(U)
    | ssSkP140(U) ) ).

cnf(clause262,negated_conjecture,
    ( ~ ssSkP126(U)
    | ~ ssPv36(U)
    | ssSkP125(U) ) ).

cnf(clause263,negated_conjecture,
    ( ~ ssSkP95(U)
    | ~ ssPv52(U)
    | ssSkP94(U) ) ).

cnf(clause264,negated_conjecture,
    ( ~ ssSkP69(U)
    | ~ ssPv28(U)
    | ssSkP68(U) ) ).

cnf(clause265,negated_conjecture,
    ( ~ ssSkP49(U)
    | ~ ssPv48(U)
    | ssSkP48(U) ) ).

cnf(clause266,negated_conjecture,
    ( ~ ssSkP531(U,V)
    | ~ ssSkP677(V)
    | ssSkP676(U) ) ).

cnf(clause267,negated_conjecture,
    ( ~ ssSkP531(U,V)
    | ~ ssSkP675(V)
    | ssSkP674(U) ) ).

cnf(clause268,negated_conjecture,
    ( ~ ssSkP457(U,V)
    | ~ ssSkP515(V)
    | ssSkP514(U) ) ).

cnf(clause269,negated_conjecture,
    ( ~ ssSkP457(U,V)
    | ~ ssSkP514(V)
    | ssSkP513(U) ) ).

cnf(clause270,negated_conjecture,
    ( ~ ssSkP403(U,V)
    | ~ ssSkP455(V)
    | ssSkP454(U) ) ).

cnf(clause271,negated_conjecture,
    ( ~ ssSkP403(U,V)
    | ~ ssSkP454(V)
    | ssSkP453(U) ) ).

cnf(clause272,negated_conjecture,
    ( ~ ssSkP349(U,V)
    | ~ ssSkP401(V)
    | ssSkP400(U) ) ).

cnf(clause273,negated_conjecture,
    ( ~ ssSkP349(U,V)
    | ~ ssSkP400(V)
    | ssSkP399(U) ) ).

cnf(clause274,negated_conjecture,
    ( ~ ssSkP289(U,V)
    | ~ ssSkP347(V)
    | ssSkP346(U) ) ).

cnf(clause275,negated_conjecture,
    ( ~ ssSkP289(U,V)
    | ~ ssSkP346(V)
    | ssSkP345(U) ) ).

cnf(clause276,negated_conjecture,
    ( ~ ssSkP238(U,V)
    | ~ ssSkP287(V)
    | ssSkP286(U) ) ).

cnf(clause277,negated_conjecture,
    ( ~ ssSkP238(U,V)
    | ~ ssSkP286(V)
    | ssSkP285(U) ) ).

cnf(clause278,negated_conjecture,
    ( ~ ssSkP192(U,V)
    | ~ ssSkP236(V)
    | ssSkP235(U) ) ).

cnf(clause279,negated_conjecture,
    ( ~ ssSkP192(U,V)
    | ~ ssSkP235(V)
    | ssSkP234(U) ) ).

cnf(clause280,negated_conjecture,
    ( ~ ssSkP150(U,V)
    | ~ ssSkP190(V)
    | ssSkP189(U) ) ).

cnf(clause281,negated_conjecture,
    ( ~ ssSkP150(U,V)
    | ~ ssSkP189(V)
    | ssSkP188(U) ) ).

cnf(clause282,negated_conjecture,
    ( ~ ssSkP102(U,V)
    | ~ ssSkP148(V)
    | ssSkP147(U) ) ).

cnf(clause283,negated_conjecture,
    ( ~ ssSkP102(U,V)
    | ~ ssSkP147(V)
    | ssSkP146(U) ) ).

cnf(clause284,negated_conjecture,
    ( ~ ssSkP61(U,V)
    | ~ ssSkP100(V)
    | ssSkP99(U) ) ).

cnf(clause285,negated_conjecture,
    ( ~ ssSkP61(U,V)
    | ~ ssSkP99(V)
    | ssSkP98(U) ) ).

cnf(clause286,negated_conjecture,
    ( ~ ssSkP1(U,V)
    | ~ ssSkP59(V)
    | ssSkP58(U) ) ).

cnf(clause287,negated_conjecture,
    ( ~ ssSkP1(U,V)
    | ~ ssSkP58(V)
    | ssSkP57(U) ) ).

cnf(clause288,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP517(W,V)
    | ssSkP531(W,U) ) ).

cnf(clause289,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP517(W,V) ) ).

cnf(clause290,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP456(W,V)
    | ssSkP457(W,U) ) ).

cnf(clause291,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP456(W,V) ) ).

cnf(clause292,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP402(W,V)
    | ssSkP403(W,U) ) ).

cnf(clause293,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP402(W,V) ) ).

cnf(clause294,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP348(W,V)
    | ssSkP349(W,U) ) ).

cnf(clause295,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP348(W,V) ) ).

cnf(clause296,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP288(W,V)
    | ssSkP289(W,U) ) ).

cnf(clause297,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP288(W,V) ) ).

cnf(clause298,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP237(W,V)
    | ssSkP238(W,U) ) ).

cnf(clause299,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP237(W,V) ) ).

cnf(clause300,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP191(W,V)
    | ssSkP192(W,U) ) ).

cnf(clause301,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP191(W,V) ) ).

cnf(clause302,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP149(W,V)
    | ssSkP150(W,U) ) ).

cnf(clause303,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP149(W,V) ) ).

cnf(clause304,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP101(W,V)
    | ssSkP102(W,U) ) ).

cnf(clause305,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP101(W,V) ) ).

cnf(clause306,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP60(W,V)
    | ssSkP61(W,U) ) ).

cnf(clause307,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP60(W,V) ) ).

cnf(clause308,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP0(W,V)
    | ssSkP1(W,U) ) ).

cnf(clause309,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP0(W,V) ) ).

cnf(clause310,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP673(X)
    | ssSkP672(W) ) ).

cnf(clause311,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP671(X)
    | ssSkP670(W) ) ).

cnf(clause312,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP669(X)
    | ssSkP668(W) ) ).

cnf(clause313,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP667(X)
    | ssSkP666(W) ) ).

cnf(clause314,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP665(X)
    | ssSkP664(W) ) ).

cnf(clause315,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP663(X)
    | ssSkP662(W) ) ).

cnf(clause316,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP661(X)
    | ssSkP660(W) ) ).

cnf(clause317,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP659(X)
    | ssSkP658(W) ) ).

cnf(clause318,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP657(X)
    | ssSkP656(W) ) ).

cnf(clause319,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP655(X)
    | ssSkP654(W) ) ).

cnf(clause320,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP653(X)
    | ssSkP652(W) ) ).

cnf(clause321,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP651(X)
    | ssSkP650(W) ) ).

cnf(clause322,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP649(X)
    | ssSkP648(W) ) ).

cnf(clause323,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP647(X)
    | ssSkP646(W) ) ).

cnf(clause324,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP645(X)
    | ssSkP644(W) ) ).

cnf(clause325,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP643(X)
    | ssSkP642(W) ) ).

cnf(clause326,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP641(X)
    | ssSkP640(W) ) ).

cnf(clause327,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP639(X)
    | ssSkP638(W) ) ).

cnf(clause328,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP637(X)
    | ssSkP636(W) ) ).

cnf(clause329,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP635(X)
    | ssSkP634(W) ) ).

cnf(clause330,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP633(X)
    | ssSkP632(W) ) ).

cnf(clause331,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP631(X)
    | ssSkP630(W) ) ).

cnf(clause332,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP629(X)
    | ssSkP628(W) ) ).

cnf(clause333,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP627(X)
    | ssSkP626(W) ) ).

cnf(clause334,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP625(X)
    | ssSkP624(W) ) ).

cnf(clause335,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP623(X)
    | ssSkP622(W) ) ).

cnf(clause336,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP621(X)
    | ssSkP620(W) ) ).

cnf(clause337,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP619(X)
    | ssSkP618(W) ) ).

cnf(clause338,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP617(X)
    | ssSkP616(W) ) ).

cnf(clause339,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP615(X)
    | ssSkP614(W) ) ).

cnf(clause340,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP613(X)
    | ssSkP612(W) ) ).

cnf(clause341,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP611(X)
    | ssSkP610(W) ) ).

cnf(clause342,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP609(X)
    | ssSkP608(W) ) ).

cnf(clause343,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP607(X)
    | ssSkP606(W) ) ).

cnf(clause344,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP605(X)
    | ssSkP604(W) ) ).

cnf(clause345,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP603(X)
    | ssSkP602(W) ) ).

cnf(clause346,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP601(X)
    | ssSkP600(W) ) ).

cnf(clause347,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP599(X)
    | ssSkP598(W) ) ).

cnf(clause348,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP597(X)
    | ssSkP596(W) ) ).

cnf(clause349,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP595(X)
    | ssSkP594(W) ) ).

cnf(clause350,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP593(X)
    | ssSkP592(W) ) ).

cnf(clause351,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP591(X)
    | ssSkP590(W) ) ).

cnf(clause352,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP589(X)
    | ssSkP588(W) ) ).

cnf(clause353,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP587(X)
    | ssSkP586(W) ) ).

cnf(clause354,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP585(X)
    | ssSkP584(W) ) ).

cnf(clause355,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP583(X)
    | ssSkP582(W) ) ).

cnf(clause356,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP581(X)
    | ssSkP580(W) ) ).

cnf(clause357,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP579(X)
    | ssSkP578(W) ) ).

cnf(clause358,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP577(X)
    | ssSkP576(W) ) ).

cnf(clause359,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP575(X)
    | ssSkP574(W) ) ).

cnf(clause360,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP573(X)
    | ssSkP559(W) ) ).

cnf(clause361,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP556(X)
    | ssSkP516(W) ) ).

cnf(clause362,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP513(X)
    | ssSkP512(W) ) ).

cnf(clause363,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP512(X)
    | ssSkP511(W) ) ).

cnf(clause364,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP511(X)
    | ssSkP510(W) ) ).

cnf(clause365,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP510(X)
    | ssSkP509(W) ) ).

cnf(clause366,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP509(X)
    | ssSkP508(W) ) ).

cnf(clause367,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP508(X)
    | ssSkP507(W) ) ).

cnf(clause368,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP507(X)
    | ssSkP506(W) ) ).

cnf(clause369,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP506(X)
    | ssSkP505(W) ) ).

cnf(clause370,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP505(X)
    | ssSkP504(W) ) ).

cnf(clause371,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP504(X)
    | ssSkP503(W) ) ).

cnf(clause372,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP503(X)
    | ssSkP502(W) ) ).

cnf(clause373,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP502(X)
    | ssSkP501(W) ) ).

cnf(clause374,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP501(X)
    | ssSkP500(W) ) ).

cnf(clause375,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP500(X)
    | ssSkP499(W) ) ).

cnf(clause376,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP499(X)
    | ssSkP498(W) ) ).

cnf(clause377,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP498(X)
    | ssSkP497(W) ) ).

cnf(clause378,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP497(X)
    | ssSkP496(W) ) ).

cnf(clause379,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP496(X)
    | ssSkP495(W) ) ).

cnf(clause380,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP495(X)
    | ssSkP494(W) ) ).

cnf(clause381,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP494(X)
    | ssSkP493(W) ) ).

cnf(clause382,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP493(X)
    | ssSkP492(W) ) ).

cnf(clause383,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP492(X)
    | ssSkP491(W) ) ).

cnf(clause384,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP491(X)
    | ssSkP490(W) ) ).

cnf(clause385,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP490(X)
    | ssSkP489(W) ) ).

cnf(clause386,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP489(X)
    | ssSkP488(W) ) ).

cnf(clause387,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP488(X)
    | ssSkP487(W) ) ).

cnf(clause388,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP487(X)
    | ssSkP486(W) ) ).

cnf(clause389,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP485(X)
    | ssSkP484(W) ) ).

cnf(clause390,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP484(X)
    | ssSkP483(W) ) ).

cnf(clause391,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP483(X)
    | ssSkP482(W) ) ).

cnf(clause392,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP482(X)
    | ssSkP481(W) ) ).

cnf(clause393,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP481(X)
    | ssSkP480(W) ) ).

cnf(clause394,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP480(X)
    | ssSkP479(W) ) ).

cnf(clause395,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP478(X)
    | ssSkP477(W) ) ).

cnf(clause396,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP477(X)
    | ssSkP476(W) ) ).

cnf(clause397,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP476(X)
    | ssSkP475(W) ) ).

cnf(clause398,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP475(X)
    | ssSkP474(W) ) ).

cnf(clause399,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP474(X)
    | ssSkP473(W) ) ).

cnf(clause400,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP473(X)
    | ssSkP472(W) ) ).

cnf(clause401,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP472(X)
    | ssSkP471(W) ) ).

cnf(clause402,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP471(X)
    | ssSkP470(W) ) ).

cnf(clause403,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP470(X)
    | ssSkP469(W) ) ).

cnf(clause404,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP469(X)
    | ssSkP468(W) ) ).

cnf(clause405,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP467(X)
    | ssSkP466(W) ) ).

cnf(clause406,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP466(X)
    | ssSkP465(W) ) ).

cnf(clause407,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP465(X)
    | ssSkP464(W) ) ).

cnf(clause408,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP464(X)
    | ssSkP463(W) ) ).

cnf(clause409,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP463(X)
    | ssSkP462(W) ) ).

cnf(clause410,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP462(X)
    | ssSkP461(W) ) ).

cnf(clause411,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP461(X)
    | ssSkP460(W) ) ).

cnf(clause412,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP460(X)
    | ssSkP459(W) ) ).

cnf(clause413,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP459(X)
    | ssSkP458(W) ) ).

cnf(clause414,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP458(X)
    | ssPv2(W) ) ).

cnf(clause415,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP453(X)
    | ssSkP452(W) ) ).

cnf(clause416,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP452(X)
    | ssSkP451(W) ) ).

cnf(clause417,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP451(X)
    | ssSkP450(W) ) ).

cnf(clause418,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP450(X)
    | ssSkP449(W) ) ).

cnf(clause419,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP449(X)
    | ssSkP448(W) ) ).

cnf(clause420,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP448(X)
    | ssSkP447(W) ) ).

cnf(clause421,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP447(X)
    | ssSkP446(W) ) ).

cnf(clause422,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP446(X)
    | ssSkP445(W) ) ).

cnf(clause423,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP445(X)
    | ssSkP444(W) ) ).

cnf(clause424,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP444(X)
    | ssSkP443(W) ) ).

cnf(clause425,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP443(X)
    | ssSkP442(W) ) ).

cnf(clause426,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP442(X)
    | ssSkP441(W) ) ).

cnf(clause427,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP441(X)
    | ssSkP440(W) ) ).

cnf(clause428,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP440(X)
    | ssSkP439(W) ) ).

cnf(clause429,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP439(X)
    | ssSkP438(W) ) ).

cnf(clause430,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP438(X)
    | ssSkP437(W) ) ).

cnf(clause431,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP437(X)
    | ssSkP436(W) ) ).

cnf(clause432,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP436(X)
    | ssSkP435(W) ) ).

cnf(clause433,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP435(X)
    | ssSkP434(W) ) ).

cnf(clause434,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP434(X)
    | ssSkP433(W) ) ).

cnf(clause435,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP433(X)
    | ssSkP432(W) ) ).

cnf(clause436,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP432(X)
    | ssSkP431(W) ) ).

cnf(clause437,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP431(X)
    | ssSkP430(W) ) ).

cnf(clause438,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP430(X)
    | ssSkP429(W) ) ).

cnf(clause439,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP429(X)
    | ssSkP428(W) ) ).

cnf(clause440,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP428(X)
    | ssSkP427(W) ) ).

cnf(clause441,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP427(X)
    | ssSkP426(W) ) ).

cnf(clause442,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP425(X)
    | ssSkP424(W) ) ).

cnf(clause443,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP424(X)
    | ssSkP423(W) ) ).

cnf(clause444,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP423(X)
    | ssSkP422(W) ) ).

cnf(clause445,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP422(X)
    | ssSkP421(W) ) ).

cnf(clause446,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP421(X)
    | ssSkP420(W) ) ).

cnf(clause447,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP420(X)
    | ssSkP419(W) ) ).

cnf(clause448,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP419(X)
    | ssSkP418(W) ) ).

cnf(clause449,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP418(X)
    | ssSkP417(W) ) ).

cnf(clause450,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP416(X)
    | ssSkP415(W) ) ).

cnf(clause451,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP415(X)
    | ssSkP414(W) ) ).

cnf(clause452,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP414(X)
    | ssSkP413(W) ) ).

cnf(clause453,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP413(X)
    | ssSkP412(W) ) ).

cnf(clause454,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP412(X)
    | ssSkP411(W) ) ).

cnf(clause455,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP411(X)
    | ssSkP410(W) ) ).

cnf(clause456,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP410(X)
    | ssSkP409(W) ) ).

cnf(clause457,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP409(X)
    | ssSkP408(W) ) ).

cnf(clause458,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP408(X)
    | ssSkP407(W) ) ).

cnf(clause459,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP407(X)
    | ssSkP406(W) ) ).

cnf(clause460,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP406(X)
    | ssSkP405(W) ) ).

cnf(clause461,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP399(X)
    | ssSkP398(W) ) ).

cnf(clause462,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP398(X)
    | ssSkP397(W) ) ).

cnf(clause463,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP397(X)
    | ssSkP396(W) ) ).

cnf(clause464,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP396(X)
    | ssSkP395(W) ) ).

cnf(clause465,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP395(X)
    | ssSkP394(W) ) ).

cnf(clause466,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP394(X)
    | ssSkP393(W) ) ).

cnf(clause467,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP393(X)
    | ssSkP392(W) ) ).

cnf(clause468,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP392(X)
    | ssSkP391(W) ) ).

cnf(clause469,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP391(X)
    | ssSkP390(W) ) ).

cnf(clause470,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP390(X)
    | ssSkP389(W) ) ).

cnf(clause471,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP389(X)
    | ssSkP388(W) ) ).

cnf(clause472,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP388(X)
    | ssSkP387(W) ) ).

cnf(clause473,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP387(X)
    | ssSkP386(W) ) ).

cnf(clause474,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP386(X)
    | ssSkP385(W) ) ).

cnf(clause475,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP385(X)
    | ssSkP384(W) ) ).

cnf(clause476,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP384(X)
    | ssSkP383(W) ) ).

cnf(clause477,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP383(X)
    | ssSkP382(W) ) ).

cnf(clause478,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP382(X)
    | ssSkP381(W) ) ).

cnf(clause479,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP381(X)
    | ssSkP380(W) ) ).

cnf(clause480,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP380(X)
    | ssSkP379(W) ) ).

cnf(clause481,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP379(X)
    | ssSkP378(W) ) ).

cnf(clause482,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP377(X)
    | ssSkP376(W) ) ).

cnf(clause483,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP376(X)
    | ssSkP375(W) ) ).

cnf(clause484,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP375(X)
    | ssSkP374(W) ) ).

cnf(clause485,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP374(X)
    | ssSkP373(W) ) ).

cnf(clause486,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP373(X)
    | ssSkP372(W) ) ).

cnf(clause487,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP371(X)
    | ssSkP370(W) ) ).

cnf(clause488,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP370(X)
    | ssSkP369(W) ) ).

cnf(clause489,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP369(X)
    | ssSkP368(W) ) ).

cnf(clause490,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP368(X)
    | ssSkP367(W) ) ).

cnf(clause491,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP367(X)
    | ssSkP366(W) ) ).

cnf(clause492,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP366(X)
    | ssSkP365(W) ) ).

cnf(clause493,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP365(X)
    | ssSkP364(W) ) ).

cnf(clause494,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP364(X)
    | ssSkP363(W) ) ).

cnf(clause495,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP363(X)
    | ssSkP362(W) ) ).

cnf(clause496,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP362(X)
    | ssSkP361(W) ) ).

cnf(clause497,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP361(X)
    | ssSkP360(W) ) ).

cnf(clause498,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP360(X)
    | ssSkP359(W) ) ).

cnf(clause499,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP359(X)
    | ssSkP358(W) ) ).

cnf(clause500,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP357(X)
    | ssSkP356(W) ) ).

cnf(clause501,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP356(X)
    | ssSkP355(W) ) ).

cnf(clause502,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP355(X)
    | ssSkP354(W) ) ).

cnf(clause503,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP354(X)
    | ssSkP353(W) ) ).

cnf(clause504,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP353(X)
    | ssSkP352(W) ) ).

cnf(clause505,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP352(X)
    | ssSkP351(W) ) ).

cnf(clause506,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP351(X)
    | ssSkP350(W) ) ).

cnf(clause507,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP345(X)
    | ssSkP344(W) ) ).

cnf(clause508,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP344(X)
    | ssSkP343(W) ) ).

cnf(clause509,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP343(X)
    | ssSkP342(W) ) ).

cnf(clause510,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP342(X)
    | ssSkP341(W) ) ).

cnf(clause511,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP341(X)
    | ssSkP340(W) ) ).

cnf(clause512,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP340(X)
    | ssSkP339(W) ) ).

cnf(clause513,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP339(X)
    | ssSkP338(W) ) ).

cnf(clause514,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP338(X)
    | ssSkP337(W) ) ).

cnf(clause515,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP337(X)
    | ssSkP336(W) ) ).

cnf(clause516,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP336(X)
    | ssSkP335(W) ) ).

cnf(clause517,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP335(X)
    | ssSkP334(W) ) ).

cnf(clause518,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP334(X)
    | ssSkP333(W) ) ).

cnf(clause519,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP333(X)
    | ssSkP332(W) ) ).

cnf(clause520,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP332(X)
    | ssSkP331(W) ) ).

cnf(clause521,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP331(X)
    | ssSkP330(W) ) ).

cnf(clause522,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP330(X)
    | ssSkP329(W) ) ).

cnf(clause523,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP328(X)
    | ssSkP327(W) ) ).

cnf(clause524,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP327(X)
    | ssSkP326(W) ) ).

cnf(clause525,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP326(X)
    | ssSkP325(W) ) ).

cnf(clause526,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP325(X)
    | ssSkP324(W) ) ).

cnf(clause527,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP324(X)
    | ssSkP323(W) ) ).

cnf(clause528,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP323(X)
    | ssSkP322(W) ) ).

cnf(clause529,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP322(X)
    | ssSkP321(W) ) ).

cnf(clause530,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP321(X)
    | ssSkP320(W) ) ).

cnf(clause531,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP320(X)
    | ssSkP319(W) ) ).

cnf(clause532,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP318(X)
    | ssSkP317(W) ) ).

cnf(clause533,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP317(X)
    | ssSkP316(W) ) ).

cnf(clause534,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP315(X)
    | ssSkP314(W) ) ).

cnf(clause535,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP314(X)
    | ssSkP313(W) ) ).

cnf(clause536,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP313(X)
    | ssSkP312(W) ) ).

cnf(clause537,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP312(X)
    | ssSkP311(W) ) ).

cnf(clause538,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP311(X)
    | ssSkP310(W) ) ).

cnf(clause539,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP310(X)
    | ssSkP309(W) ) ).

cnf(clause540,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP309(X)
    | ssSkP308(W) ) ).

cnf(clause541,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP308(X)
    | ssSkP307(W) ) ).

cnf(clause542,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP307(X)
    | ssSkP306(W) ) ).

cnf(clause543,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP306(X)
    | ssSkP305(W) ) ).

cnf(clause544,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP305(X)
    | ssSkP304(W) ) ).

cnf(clause545,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP304(X)
    | ssSkP303(W) ) ).

cnf(clause546,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP303(X)
    | ssSkP302(W) ) ).

cnf(clause547,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP302(X)
    | ssSkP301(W) ) ).

cnf(clause548,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP301(X)
    | ssSkP300(W) ) ).

cnf(clause549,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP300(X)
    | ssSkP299(W) ) ).

cnf(clause550,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP299(X)
    | ssSkP298(W) ) ).

cnf(clause551,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP298(X)
    | ssSkP297(W) ) ).

cnf(clause552,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP297(X)
    | ssSkP296(W) ) ).

cnf(clause553,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP296(X)
    | ssSkP295(W) ) ).

cnf(clause554,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP295(X)
    | ssSkP294(W) ) ).

cnf(clause555,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP294(X)
    | ssSkP293(W) ) ).

cnf(clause556,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP293(X)
    | ssSkP292(W) ) ).

cnf(clause557,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP292(X)
    | ssSkP291(W) ) ).

cnf(clause558,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP291(X)
    | ssSkP290(W) ) ).

cnf(clause559,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP285(X)
    | ssSkP284(W) ) ).

cnf(clause560,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP284(X)
    | ssSkP283(W) ) ).

cnf(clause561,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP283(X)
    | ssSkP282(W) ) ).

cnf(clause562,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP282(X)
    | ssSkP281(W) ) ).

cnf(clause563,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP281(X)
    | ssSkP280(W) ) ).

cnf(clause564,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP280(X)
    | ssSkP279(W) ) ).

cnf(clause565,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP279(X)
    | ssSkP278(W) ) ).

cnf(clause566,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP278(X)
    | ssSkP277(W) ) ).

cnf(clause567,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP277(X)
    | ssSkP276(W) ) ).

cnf(clause568,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP276(X)
    | ssSkP275(W) ) ).

cnf(clause569,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP275(X)
    | ssSkP274(W) ) ).

cnf(clause570,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP274(X)
    | ssSkP273(W) ) ).

cnf(clause571,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP273(X)
    | ssSkP272(W) ) ).

cnf(clause572,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP272(X)
    | ssSkP271(W) ) ).

cnf(clause573,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP270(X)
    | ssSkP269(W) ) ).

cnf(clause574,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP269(X)
    | ssSkP268(W) ) ).

cnf(clause575,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP267(X)
    | ssSkP266(W) ) ).

cnf(clause576,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP266(X)
    | ssSkP265(W) ) ).

cnf(clause577,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP265(X)
    | ssSkP264(W) ) ).

cnf(clause578,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP264(X)
    | ssSkP263(W) ) ).

cnf(clause579,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP263(X)
    | ssSkP262(W) ) ).

cnf(clause580,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP262(X)
    | ssSkP261(W) ) ).

cnf(clause581,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP261(X)
    | ssSkP260(W) ) ).

cnf(clause582,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP260(X)
    | ssSkP259(W) ) ).

cnf(clause583,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP259(X)
    | ssSkP258(W) ) ).

cnf(clause584,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP258(X)
    | ssSkP257(W) ) ).

cnf(clause585,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP257(X)
    | ssSkP256(W) ) ).

cnf(clause586,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP256(X)
    | ssSkP255(W) ) ).

cnf(clause587,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP255(X)
    | ssSkP254(W) ) ).

cnf(clause588,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP254(X)
    | ssSkP253(W) ) ).

cnf(clause589,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP253(X)
    | ssSkP252(W) ) ).

cnf(clause590,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP251(X)
    | ssSkP250(W) ) ).

cnf(clause591,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP250(X)
    | ssSkP249(W) ) ).

cnf(clause592,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP249(X)
    | ssSkP248(W) ) ).

cnf(clause593,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP248(X)
    | ssSkP247(W) ) ).

cnf(clause594,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP247(X)
    | ssSkP246(W) ) ).

cnf(clause595,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP246(X)
    | ssSkP245(W) ) ).

cnf(clause596,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP245(X)
    | ssSkP244(W) ) ).

cnf(clause597,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP244(X)
    | ssSkP243(W) ) ).

cnf(clause598,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP243(X)
    | ssSkP242(W) ) ).

cnf(clause599,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP242(X)
    | ssSkP241(W) ) ).

cnf(clause600,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP241(X)
    | ssSkP240(W) ) ).

cnf(clause601,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP240(X)
    | ssSkP239(W) ) ).

cnf(clause602,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP239(X)
    | ssPv11(W) ) ).

cnf(clause603,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP234(X)
    | ssSkP233(W) ) ).

cnf(clause604,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP233(X)
    | ssSkP232(W) ) ).

cnf(clause605,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP232(X)
    | ssSkP231(W) ) ).

cnf(clause606,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP231(X)
    | ssSkP230(W) ) ).

cnf(clause607,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP230(X)
    | ssSkP229(W) ) ).

cnf(clause608,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP229(X)
    | ssSkP228(W) ) ).

cnf(clause609,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP228(X)
    | ssSkP227(W) ) ).

cnf(clause610,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP227(X)
    | ssSkP226(W) ) ).

cnf(clause611,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP225(X)
    | ssSkP224(W) ) ).

cnf(clause612,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP224(X)
    | ssSkP223(W) ) ).

cnf(clause613,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP223(X)
    | ssSkP222(W) ) ).

cnf(clause614,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP222(X)
    | ssSkP221(W) ) ).

cnf(clause615,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP221(X)
    | ssSkP220(W) ) ).

cnf(clause616,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP220(X)
    | ssSkP219(W) ) ).

cnf(clause617,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP219(X)
    | ssSkP218(W) ) ).

cnf(clause618,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP218(X)
    | ssSkP217(W) ) ).

cnf(clause619,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP217(X)
    | ssSkP216(W) ) ).

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
    | ~ ssSkP212(X)
    | ssSkP211(W) ) ).

cnf(clause625,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP211(X)
    | ssSkP210(W) ) ).

cnf(clause626,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP210(X)
    | ssSkP209(W) ) ).

cnf(clause627,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP209(X)
    | ssSkP208(W) ) ).

cnf(clause628,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP208(X)
    | ssSkP207(W) ) ).

cnf(clause629,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP207(X)
    | ssSkP206(W) ) ).

cnf(clause630,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP206(X)
    | ssSkP205(W) ) ).

cnf(clause631,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP205(X)
    | ssSkP204(W) ) ).

cnf(clause632,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP204(X)
    | ssSkP203(W) ) ).

cnf(clause633,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP203(X)
    | ssSkP202(W) ) ).

cnf(clause634,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP202(X)
    | ssSkP201(W) ) ).

cnf(clause635,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP201(X)
    | ssSkP200(W) ) ).

cnf(clause636,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP199(X)
    | ssSkP198(W) ) ).

cnf(clause637,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP198(X)
    | ssSkP197(W) ) ).

cnf(clause638,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP197(X)
    | ssSkP196(W) ) ).

cnf(clause639,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP196(X)
    | ssSkP195(W) ) ).

cnf(clause640,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP195(X)
    | ssSkP194(W) ) ).

cnf(clause641,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP193(X)
    | ssPv16(W) ) ).

cnf(clause642,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP188(X)
    | ssSkP187(W) ) ).

cnf(clause643,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP187(X)
    | ssSkP186(W) ) ).

cnf(clause644,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP186(X)
    | ssSkP185(W) ) ).

cnf(clause645,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP185(X)
    | ssSkP184(W) ) ).

cnf(clause646,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP184(X)
    | ssSkP183(W) ) ).

cnf(clause647,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP183(X)
    | ssSkP182(W) ) ).

cnf(clause648,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP182(X)
    | ssSkP181(W) ) ).

cnf(clause649,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP180(X)
    | ssSkP179(W) ) ).

cnf(clause650,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP179(X)
    | ssSkP178(W) ) ).

cnf(clause651,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP177(X)
    | ssSkP176(W) ) ).

cnf(clause652,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP176(X)
    | ssSkP175(W) ) ).

cnf(clause653,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP175(X)
    | ssSkP174(W) ) ).

cnf(clause654,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP174(X)
    | ssSkP173(W) ) ).

cnf(clause655,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP173(X)
    | ssSkP172(W) ) ).

cnf(clause656,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP172(X)
    | ssSkP171(W) ) ).

cnf(clause657,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP171(X)
    | ssSkP170(W) ) ).

cnf(clause658,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP170(X)
    | ssSkP169(W) ) ).

cnf(clause659,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP169(X)
    | ssSkP168(W) ) ).

cnf(clause660,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP168(X)
    | ssSkP167(W) ) ).

cnf(clause661,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP166(X)
    | ssSkP165(W) ) ).

cnf(clause662,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP165(X)
    | ssSkP164(W) ) ).

cnf(clause663,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP164(X)
    | ssSkP163(W) ) ).

cnf(clause664,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP163(X)
    | ssSkP162(W) ) ).

cnf(clause665,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP162(X)
    | ssSkP161(W) ) ).

cnf(clause666,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP161(X)
    | ssSkP160(W) ) ).

cnf(clause667,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP160(X)
    | ssSkP159(W) ) ).

cnf(clause668,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP159(X)
    | ssSkP158(W) ) ).

cnf(clause669,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP158(X)
    | ssSkP157(W) ) ).

cnf(clause670,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP157(X)
    | ssSkP156(W) ) ).

cnf(clause671,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP156(X)
    | ssSkP155(W) ) ).

cnf(clause672,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP155(X)
    | ssSkP154(W) ) ).

cnf(clause673,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP154(X)
    | ssSkP153(W) ) ).

cnf(clause674,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP153(X)
    | ssSkP152(W) ) ).

cnf(clause675,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP152(X)
    | ssSkP151(W) ) ).

cnf(clause676,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP151(X)
    | ssPv20(W) ) ).

cnf(clause677,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP146(X)
    | ssSkP145(W) ) ).

cnf(clause678,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP145(X)
    | ssSkP144(W) ) ).

cnf(clause679,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP144(X)
    | ssSkP143(W) ) ).

cnf(clause680,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP143(X)
    | ssSkP142(W) ) ).

cnf(clause681,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP142(X)
    | ssSkP141(W) ) ).

cnf(clause682,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP140(X)
    | ssSkP139(W) ) ).

cnf(clause683,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP139(X)
    | ssSkP138(W) ) ).

cnf(clause684,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP138(X)
    | ssSkP137(W) ) ).

cnf(clause685,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP137(X)
    | ssSkP136(W) ) ).

cnf(clause686,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP136(X)
    | ssSkP135(W) ) ).

cnf(clause687,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP135(X)
    | ssSkP134(W) ) ).

cnf(clause688,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP134(X)
    | ssSkP133(W) ) ).

cnf(clause689,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP133(X)
    | ssSkP132(W) ) ).

cnf(clause690,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP132(X)
    | ssSkP131(W) ) ).

cnf(clause691,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP131(X)
    | ssSkP130(W) ) ).

cnf(clause692,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP130(X)
    | ssSkP129(W) ) ).

cnf(clause693,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP129(X)
    | ssSkP128(W) ) ).

cnf(clause694,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP128(X)
    | ssSkP127(W) ) ).

cnf(clause695,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP127(X)
    | ssSkP126(W) ) ).

cnf(clause696,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP125(X)
    | ssSkP124(W) ) ).

cnf(clause697,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP124(X)
    | ssSkP123(W) ) ).

cnf(clause698,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP123(X)
    | ssSkP122(W) ) ).

cnf(clause699,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP122(X)
    | ssSkP121(W) ) ).

cnf(clause700,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP121(X)
    | ssSkP120(W) ) ).

cnf(clause701,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP120(X)
    | ssSkP119(W) ) ).

cnf(clause702,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP118(X)
    | ssSkP117(W) ) ).

cnf(clause703,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP117(X)
    | ssSkP116(W) ) ).

cnf(clause704,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP116(X)
    | ssSkP115(W) ) ).

cnf(clause705,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP115(X)
    | ssSkP114(W) ) ).

cnf(clause706,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP114(X)
    | ssSkP113(W) ) ).

cnf(clause707,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP113(X)
    | ssSkP112(W) ) ).

cnf(clause708,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP112(X)
    | ssSkP111(W) ) ).

cnf(clause709,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP111(X)
    | ssSkP110(W) ) ).

cnf(clause710,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP110(X)
    | ssSkP109(W) ) ).

cnf(clause711,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP109(X)
    | ssSkP108(W) ) ).

cnf(clause712,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP108(X)
    | ssSkP107(W) ) ).

cnf(clause713,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP107(X)
    | ssSkP106(W) ) ).

cnf(clause714,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP106(X)
    | ssSkP105(W) ) ).

cnf(clause715,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP105(X)
    | ssSkP104(W) ) ).

cnf(clause716,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP104(X)
    | ssSkP103(W) ) ).

cnf(clause717,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP98(X)
    | ssSkP97(W) ) ).

cnf(clause718,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP97(X)
    | ssSkP96(W) ) ).

cnf(clause719,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP96(X)
    | ssSkP95(W) ) ).

cnf(clause720,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP94(X)
    | ssSkP93(W) ) ).

cnf(clause721,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP93(X)
    | ssSkP92(W) ) ).

cnf(clause722,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP92(X)
    | ssSkP91(W) ) ).

cnf(clause723,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP91(X)
    | ssSkP90(W) ) ).

cnf(clause724,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP90(X)
    | ssSkP89(W) ) ).

cnf(clause725,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP89(X)
    | ssSkP88(W) ) ).

cnf(clause726,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP88(X)
    | ssSkP87(W) ) ).

cnf(clause727,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP87(X)
    | ssSkP86(W) ) ).

cnf(clause728,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP86(X)
    | ssSkP85(W) ) ).

cnf(clause729,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP85(X)
    | ssSkP84(W) ) ).

cnf(clause730,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP84(X)
    | ssSkP83(W) ) ).

cnf(clause731,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP82(X)
    | ssSkP81(W) ) ).

cnf(clause732,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP81(X)
    | ssSkP80(W) ) ).

cnf(clause733,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP80(X)
    | ssSkP79(W) ) ).

cnf(clause734,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP79(X)
    | ssSkP78(W) ) ).

cnf(clause735,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP78(X)
    | ssSkP77(W) ) ).

cnf(clause736,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP77(X)
    | ssSkP76(W) ) ).

cnf(clause737,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP76(X)
    | ssSkP75(W) ) ).

cnf(clause738,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP75(X)
    | ssSkP74(W) ) ).

cnf(clause739,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP74(X)
    | ssSkP73(W) ) ).

cnf(clause740,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP73(X)
    | ssSkP72(W) ) ).

cnf(clause741,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP72(X)
    | ssSkP71(W) ) ).

cnf(clause742,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP71(X)
    | ssSkP70(W) ) ).

cnf(clause743,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP70(X)
    | ssSkP69(W) ) ).

cnf(clause744,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP68(X)
    | ssSkP67(W) ) ).

cnf(clause745,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP67(X)
    | ssSkP66(W) ) ).

cnf(clause746,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP66(X)
    | ssSkP65(W) ) ).

cnf(clause747,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP65(X)
    | ssSkP64(W) ) ).

cnf(clause748,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP64(X)
    | ssSkP63(W) ) ).

cnf(clause749,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP63(X)
    | ssSkP62(W) ) ).

cnf(clause750,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP57(X)
    | ssSkP56(W) ) ).

cnf(clause751,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP56(X)
    | ssSkP55(W) ) ).

cnf(clause752,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP54(X)
    | ssSkP53(W) ) ).

cnf(clause753,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP53(X)
    | ssSkP52(W) ) ).

cnf(clause754,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP52(X)
    | ssSkP51(W) ) ).

cnf(clause755,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP51(X)
    | ssSkP50(W) ) ).

cnf(clause756,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP50(X)
    | ssSkP49(W) ) ).

cnf(clause757,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP48(X)
    | ssSkP47(W) ) ).

cnf(clause758,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP47(X)
    | ssSkP46(W) ) ).

cnf(clause759,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP46(X)
    | ssSkP45(W) ) ).

cnf(clause760,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP45(X)
    | ssSkP44(W) ) ).

cnf(clause761,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP44(X)
    | ssSkP43(W) ) ).

cnf(clause762,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP43(X)
    | ssSkP42(W) ) ).

cnf(clause763,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP42(X)
    | ssSkP41(W) ) ).

cnf(clause764,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP41(X)
    | ssSkP40(W) ) ).

cnf(clause765,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP40(X)
    | ssSkP39(W) ) ).

cnf(clause766,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP39(X)
    | ssSkP38(W) ) ).

cnf(clause767,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP38(X)
    | ssSkP37(W) ) ).

cnf(clause768,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP37(X)
    | ssSkP36(W) ) ).

cnf(clause769,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP36(X)
    | ssSkP35(W) ) ).

cnf(clause770,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP35(X)
    | ssSkP34(W) ) ).

cnf(clause771,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP34(X)
    | ssSkP33(W) ) ).

cnf(clause772,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP33(X)
    | ssSkP32(W) ) ).

cnf(clause773,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP32(X)
    | ssSkP31(W) ) ).

cnf(clause774,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP31(X)
    | ssSkP30(W) ) ).

cnf(clause775,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP30(X)
    | ssSkP29(W) ) ).

cnf(clause776,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP29(X)
    | ssSkP28(W) ) ).

cnf(clause777,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP28(X)
    | ssSkP27(W) ) ).

cnf(clause778,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP27(X)
    | ssSkP26(W) ) ).

cnf(clause779,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP26(X)
    | ssSkP25(W) ) ).

cnf(clause780,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP24(X)
    | ssSkP23(W) ) ).

cnf(clause781,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP23(X)
    | ssSkP22(W) ) ).

cnf(clause782,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP22(X)
    | ssSkP21(W) ) ).

cnf(clause783,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP21(X)
    | ssSkP20(W) ) ).

cnf(clause784,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP20(X)
    | ssSkP19(W) ) ).

cnf(clause785,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP19(X)
    | ssSkP18(W) ) ).

cnf(clause786,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP18(X)
    | ssSkP17(W) ) ).

cnf(clause787,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP17(X)
    | ssSkP16(W) ) ).

cnf(clause788,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP16(X)
    | ssSkP15(W) ) ).

cnf(clause789,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP15(X)
    | ssSkP14(W) ) ).

cnf(clause790,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP14(X)
    | ssSkP13(W) ) ).

cnf(clause791,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP13(X)
    | ssSkP12(W) ) ).

cnf(clause792,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP12(X)
    | ssSkP11(W) ) ).

cnf(clause793,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP11(X)
    | ssSkP10(W) ) ).

cnf(clause794,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP10(X)
    | ssSkP9(W) ) ).

cnf(clause795,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP9(X)
    | ssSkP8(W) ) ).

cnf(clause796,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP8(X)
    | ssSkP7(W) ) ).

cnf(clause797,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP7(X)
    | ssSkP6(W) ) ).

cnf(clause798,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP6(X)
    | ssSkP5(W) ) ).

cnf(clause799,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP5(X)
    | ssSkP4(W) ) ).

cnf(clause800,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP4(X)
    | ssSkP3(W) ) ).

cnf(clause801,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP3(X)
    | ssSkP2(W) ) ).

cnf(clause802,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP2(X)
    | ssPv2(W) ) ).

cnf(clause803,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssPv8(W)
    | ~ ssSkP404(X) ) ).

cnf(clause804,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssPv8(W)
    | ~ ssSkP350(X) ) ).

cnf(clause805,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssPv2(W)
    | ~ ssSkP290(X) ) ).

cnf(clause806,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssPv14(W)
    | ~ ssSkP103(X) ) ).

cnf(clause807,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssPv21(W)
    | ~ ssSkP62(X) ) ).

%--------------------------------------------------------------------------
