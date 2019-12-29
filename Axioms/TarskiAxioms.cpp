#include <vector>
#include <string>

using namespace std;

vector<string> TarskiAxioms =
{
    //    "fof(axeq1, axiom, (! [A,B,C,D] : ( cong(A,B,C,D) & eq(F,A) => cong(F,B,C,D))))",
    //    "fof(axeq1a, axiom, (! [A,B,C,D] : ( cong(A,B,C,D) & eq(A,F) => cong(F,B,C,D))))",
    //    "fof(axeq2, axiom, (! [A,B,C,D] : ( cong(A,B,C,D) & eq(F,B) => cong(A,F,C,D))))",
    //    "fof(axeq2a, axiom, (! [A,B,C,D] : ( cong(A,B,C,D) & eq(B,F) => cong(A,F,C,D))))",
    "fof(th31, conjecture, (! [A,B] : ((bet(A,B,B)))))",
    "fof(th32, conjecture, (! [A,B,C] : (bet(A,B,C)=>bet(C,B,A))))",
    "fof(th33, conjecture, (! [A,B] : (bet(A,A,B))))",
    "fof(th34, conjecture, (! [A,B,C] : (bet(A,B,C) & bet(B,A,C) => eq(A,B))))",

 // "fof(axeq0, axiom, (! [A,B] : (eq(A,B) | neq(A,B))))",
    "fof(axeq, axiom, (! [A,B] : (eq(A,B) & neq(A,B) => $false)))",
    "fof(axeq11, axiom, (! [A,B] : (eq(A,B) => eq(B,A))))",
  //  "fof(axeq12, axiom, (! [A,B] : (neq(A,B) => neq(B,A)))",
 //   "fof(axeq3, axiom, (! [A,B,C] : ( bet(A,B,C) & eq(C,D) => bet(A,B,D))))",
 //   "fof(axeq3b, axiom, (! [A,B,C] : ( bet(A,B,C) & eq(D,C) => bet(A,B,D))))",
 //   "fof(axeq4, axiom, (! [A,B,C] : ( bet(A,B,C) & eq(B,D) => bet(A,D,C))))",
 //   "fof(axeq4b, axiom, (! [A,B,C] : ( bet(A,B,C) & eq(D,B) => bet(A,D,C))))",

 //   "fof(ax1, axiom, (! [A,B] : ((cong(A,B,B,A)))))",
 //   "fof(ax2, axiom, (! [A,B,P,Q,R,S] : ((cong(A,B,P,Q) & cong(A,B,R,S)) => cong(P,Q,R,S))))" ,
    "fof(ax3, axiom, (! [A,B,C] : ((cong(A,B,C,C)) => (eq(A,B))))" ,
    "fof(ax4, axiom, (! [A,B,C,Q] : (?[X] : (bet(Q,A,X) & cong(A,X,B,C)))))",
     // "fof(ax5, axiom, (! [A,B,C,D,A1,B1,C1,D1] : ((neq(A,B) & bet(A,B,C) & bet(A1,B1,C1) & cong(A,B,A1,B1) & cong(B,C,B1,C1) & cong(A,D,A1,D1) & cong(B,D,B1,D1)) => cong(C,D,C1,D1))))",
    "fof(ax6, axiom, (! [A,B] : ((bet(A,B,A)) => eq(A,B)))",
   //  "fof(axbranchbet, axiom, (! [A,B,C] : (bet(A,B,C) | nbet(A,B,C))))",
    "fof(axfalsebet, axiom, (! [A,B,C] : ((bet(A,B,C) & nbet(A,B,C)) => $false)))",
    // "fof(ax9, axiom, (![P,Q,A,B,C] : ((neq(P,Q) & cong(A,P,A,Q) & cong(B,P,B,Q) & cong(C,P,C,Q)) => (bet(A,B,C) | bet(B,C,A) | bet(C,A,B)))))",
    "fof(ax7, axiom, (! [A,B,C,P,Q] : ((bet(A,P,C) & bet(B,Q,C)) => (? [X] : (bet(P,X,B) & bet(Q,X,A))))))",
    "fof(ax8, axiom, (? [A,B,C] : (nbet(A,B,C) & nbet(B,C,A) & nbet(C,A,B))))",
    "fof(ax10, axiom, (! [A,B,C,D,T] : ((bet(A,D,T) & bet(B,D,C) & neq(A,D)) => (? [X,Y] : (bet(A,B,X) & bet(A,C,Y) & bet(X,T,Y))))))"
};


vector<string> TestAxioms =
{
    "(! [A,B,P,Q,R,S] : ((cong(A,B,P,Q) & cong(A,B,R,S)) => cong(P,Q,R,S)))",
    "(p(X) & q(Y))   => r(X,Y,Z) | (Ca(X,Z)&Cb(Y,Z))",
    "p(X) =>q(X)",
    "Ca(X) => (p(X) | r(X))",
    "r(X) => q(X)",
    "(p(X) & ~p(X))  =>  false ",
    "Ca(X) => proba(Y)",
    "p(X) =>t(X)"
};

vector< pair<vector<string>,string> > theory = { { { "ax1", "ax2" }, "th" },
                                        { { "ax1", "ax2" }, "th" } };



