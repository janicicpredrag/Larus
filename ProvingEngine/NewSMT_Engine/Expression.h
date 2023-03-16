#ifndef EXPRESSION_H
#define EXPRESSION_H

#include "common.h"
#include <string>
#include <memory>

using namespace std;

typedef enum OPERATOR { eNull, eVar, eNum, eBool, eAnd, eOr, eAdd, eMul, eDiv, eEq, eNeq, eGreater, eGreaterEq, eLess, eRightShift, eBVAnd, eComment } op;


class Expression
{
    typedef struct ExpressionNode {
        op mO;
        string mS;
        bool mB;
        int mNum;
        shared_ptr<ExpressionNode> mLeft;
        shared_ptr<ExpressionNode> mRight;
        ExpressionNode(const string& s) : mO(eVar), mS(s), mLeft(nullptr), mRight(nullptr) {
            mO = eVar;
            if (s == "true")
              mS = "top";
            else if (s == "false")
              mS = "bot";
            else
              mS = s;
        }
        ExpressionNode(bool b) : mO(eBool), mB(b), mLeft(nullptr), mRight(nullptr) { }
        ExpressionNode(unsigned num) : mO(eNum), mNum(num), mLeft(nullptr), mRight(nullptr) {  }
        ExpressionNode() : mO(eNull), mLeft(nullptr), mRight(nullptr) {}
    } ExpressionNode;

    shared_ptr<ExpressionNode> mNode;
    static string toString(shared_ptr<ExpressionNode> node);
    static string print_to_SMT(const shared_ptr<ExpressionNode> node, PROVING_ENGINE th, enum OPERATOR op);
    static string print_to_MiniZinc(const shared_ptr<ExpressionNode> node, PROVING_ENGINE th, enum OPERATOR op);


public:
    Expression();
    ~Expression();
    Expression(unsigned n);
    Expression(bool b);
    Expression(const string& str);
    Expression(const char* str);
    Expression(const Expression& c);
    Expression(op o, const Expression& l, const Expression& r);
    void free();

    void operator= (const Expression& c);
    Expression operator+ (const Expression& c);
    Expression operator* (const Expression& c);
    Expression operator== (const Expression& c);
    Expression operator!= (const Expression& c);
    Expression operator> (const Expression& c);
    Expression operator>= (const Expression& c);
    Expression operator< (const Expression& c);
    Expression operator>> (const Expression& c);

    Expression operator& (const Expression& c);
    void operator&= (const Expression& c);
    Expression operator| (const Expression& c);
    void operator|= (const Expression& c);

    Expression operator% (const string& s);

    bool isAssignment() const;

    string toString() const;
    string toSMT(PROVING_ENGINE th) const;
    string toMiniZinc(PROVING_ENGINE th) const;

private:
    string toSMT_(PROVING_ENGINE th, enum OPERATOR) const;
    string toMiniZinc_(PROVING_ENGINE th, enum OPERATOR op) const;
};

#endif // EXPRESSION_H
