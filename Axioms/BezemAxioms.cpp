#include <vector>
#include <string>

using namespace std;

/*
vector< pair<string, vector<string>>> euclids_thms = {
    {"goal_to_be_proved" , { "initial_model", "pbbbbb", "congruence1", "congruence2", "congruence3", "congruence4", "congruence5" } }
};

vector<string> EuclidAxioms =
{
    "fof(initial_model, axiom, dom(b)  &  dom(a)  &  dom(c)  &  p(a,a,a,a,a)  &  eq(a,b))",
    "fof(pbbbbb,axiom, (p(b,b,b,b,b) =>  q(c) ))",
    "fof(congruence1,axiom, ![ X, Y, Z2, Z3, Z4, Z5] : ((eq(X,Y) & p(X,Z2,Z3,Z4,Z5)) => p(Y,Z2,Z3,Z4,Z5) ))",
    "fof(congruence2,axiom, ![ X, Y, Z2, Z3, Z4, Z5] : ((eq(X,Y) & p(Z2,X,Z3,Z4,Z5)) => p(Z2,Y,Z3,Z4,Z5) ))",
    "fof(congruence3,axiom, ![ X, Y, Z2, Z3, Z4, Z5] : ((eq(X,Y) & p(Z2,Z3,X,Z4,Z5)) => p(Z2,Z3,Y,Z4,Z5) ))",
    "fof(congruence4,axiom, ![ X, Y, Z2, Z3, Z4, Z5] : ((eq(X,Y) & p(Z2,Z3,Z4,X,Z5)) => p(Z2,Z3,Z4,Y,Z5) ))",
    "fof(congruence5,axiom, ![ X, Y, Z2, Z3, Z4, Z5] : ((eq(X,Y) & p(Z2,Z3,Z4,Z5,X)) => p(Z2,Z3,Z4,Z5,Y) ))",
    "fof(goal_to_be_proved,conjecture,( q(c) ))"
};*/

vector< pair<string, vector<string>>> bezem_thms = {
    {"goal_to_be_proved" , { "ifq1", "ifq2", "ifnq", "rpnp", "npnp" ,
     "ponp", "nqnq" , "qonq" } } };


vector<string> BezemAxioms =
{
//"fof(initial_model, axiom, dom(a)  &  dom(b)  &  q(a,b))",
//"fof(done,axiom, (q(b,a) =>  goal(a) ))",

    "fof(ifq1,axiom, ![ X, Y, Z] : ((q(X,Y) & p(Z,X)) => p(Z,Y) ))",
"fof(ifq2,axiom, ![ X, Y, Z] : ((q(X,Y) & p(Z,Y)) => p(Z,X) ))",
"fof(ifnq,axiom, ![ X, Y] : (nq(X,Y) =>  ? [Z ]:  ((dom(Z) & r(X,Y,Z))) ))",
"fof(rpnp,axiom, ![ X, Y, Z] : (r(X,Y,Z) => (((p(Z,X) & np(Z,Y)))|((p(Z,Y) & np(Z,X)))) ))",
"fof(npnp,axiom, ![ X, Y] : ((p(X,Y) & np(X,Y)) =>  $false ))",
"fof(ponp,axiom, ![ X, Y] : ((dom(X) & dom(Y)) => (p(X,Y)|np(X,Y)) ))",
"fof(nqnq,axiom, ![ X, Y] : ((q(X,Y) & nq(X,Y)) =>  $false ))",
"fof(qonq,axiom, ![ X, Y] : ((dom(X) & dom(Y)) => (q(X,Y)|nq(X,Y)) ))",
"fof(goal_to_be_proved,conjecture,  => q(Y,X) ))"
};






