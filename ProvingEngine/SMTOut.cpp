#include "SMTOut.h"
#include "common.h"

// ---------------------------------------------------------------------------------------

string SMTOut::app(string s, unsigned arg1) {
  string ss;
  if (mTheory == eSMTUFLIA_ProvingEngine ||
      mTheory == eSMTUFBV_ProvingEngine) {
    ss = "(" + s + " " + itos(mTheory, arg1) + ")";
    return ss;
  } else
    return appack(s, arg1);
}

// ---------------------------------------------------------------------------------------

string SMTOut::appack(string s, unsigned arg1) {
  string ss;
  // use ackermanization
  ss = s + "_l_" + itos(arg1) + "_r_";
  return ss;
}

// ---------------------------------------------------------------------------------------

string SMTOut::app(string s, unsigned arg1, unsigned arg2) {
  string ss;
  if (mTheory == eSMTUFLIA_ProvingEngine ||
      mTheory == eSMTUFBV_ProvingEngine) {
    ss = "(" + s + " " + itos(mTheory, arg1) + " " +
         itos(mTheory, arg2) + ")";
    return ss;
  } else
    return appack(s, arg1, arg2);
}

// ---------------------------------------------------------------------------------------

string SMTOut::app(string s, unsigned arg1, unsigned arg2,
                              unsigned arg3) {
  string ss;
  if (mTheory == eSMTUFLIA_ProvingEngine ||
      mTheory == eSMTUFBV_ProvingEngine) {
    ss = "(" + s + " " + itos(mTheory, arg1) + " " +
         itos(mTheory, arg2) + " " + itos(mTheory, arg3) + ")";
    return ss;
  } else
    return appack(s, arg1, arg2, arg3);
}

// ---------------------------------------------------------------------------------------

string SMTOut::appack(string s, unsigned arg1, unsigned arg2,
                                 unsigned arg3) {
  // use ackermanization
  string ss = s + "_l_" + itos(arg1) + "_r__l_" + itos(arg2) + "_r__l_" +
              itos(arg3) + "_r_";
  return ss;
}

// ---------------------------------------------------------------------------------------

string SMTOut::appack(string s, unsigned arg1, unsigned arg2) {
  // use ackermanization
  string ss = s + "_l_" + itos(arg1) + "_r__l_" + itos(arg2) + "_r_";
  return ss;
}

// ---------------------------------------------------------------------------------------

string SMTOut::appeq(string arg1, string arg2) {
  return "(= " + arg1 + " " + arg2 + ")";
}

// ---------------------------------------------------------------------------------------

string SMTOut::appeq(string arg1, int arg2) {
  return appeq(arg1, itos(mTheory, arg2));
}

// ---------------------------------------------------------------------------------------

string SMTOut::smt_sum(string arg1, string arg2) {
  if (mTheory == eSMTBV_ProvingEngine ||
      mTheory == eSMTUFBV_ProvingEngine)
    return "(bvadd " + arg1 + " " + arg2 + ")";
  else // (mTheory == eSMTLIA_ProvingEngine)
    return "(+ " + arg1 + " " + arg2 + ")";
}

// ---------------------------------------------------------------------------------------

string SMTOut::smt_sum(string arg1) {
  if (mTheory == eSMTBV_ProvingEngine ||
      mTheory == eSMTUFBV_ProvingEngine)
    return "(bvadd " + arg1 + ")";
  else // (mTheory == eSMTLIA_ProvingEngine)
    return "(+ " + arg1 + ")";
}

// ---------------------------------------------------------------------------------------

string SMTOut::smt_sub(string arg1, string arg2) {
  if (mTheory == eSMTBV_ProvingEngine ||
      mTheory == eSMTUFBV_ProvingEngine)
    return "(bvsub " + arg1 + " " + arg2 + ")";
  else // (mTheory == eSMTLIA_ProvingEngine)
    return "(- " + arg1 + " " + arg2 + ")";
}

// ---------------------------------------------------------------------------------------

string SMTOut::smt_sum(string arg1, int arg2) {
  if (arg2 < 0)
    return smt_sub(arg1, itos(mTheory, arg2));
  else
    return smt_sum(arg1, itos(mTheory, arg2));
}

// ---------------------------------------------------------------------------------------

string SMTOut::smt_prod(string arg1, string arg2) {
  if (mTheory == eSMTBV_ProvingEngine ||
      mTheory == eSMTUFBV_ProvingEngine)
    return "(bvmul " + arg1 + " " + arg2 + ")";
  else // (mTheory == eSMTLIA_ProvingEngine)
    return "(* " + arg1 + " " + arg2 + ")";
}

// ---------------------------------------------------------------------------------------

string SMTOut::smt_prod(string arg1, int arg2) {
  return smt_prod(arg1, itos(mTheory, arg2));
}

// ---------------------------------------------------------------------------------------

string SMTOut::smt_geq(string arg1, string arg2) {
  if (mTheory == eSMTBV_ProvingEngine ||
      mTheory == eSMTUFBV_ProvingEngine)
    return "(bvuge " + arg1 + " " + arg2 + ")";
  else // (mTheory == eSMTLIA_ProvingEngine)
    return "(>= " + arg1 + " " + arg2 + ")";
}

// ---------------------------------------------------------------------------------------

string SMTOut::smt_geq(string arg1, int arg2) {
  return smt_geq(arg1, itos(mTheory, arg2));
}

// ---------------------------------------------------------------------------------------

string SMTOut::smt_less(string arg1, string arg2) {
  if (mTheory == eSMTBV_ProvingEngine ||
      mTheory == eSMTUFBV_ProvingEngine)
    return "(bvult " + arg1 + " " + arg2 + ")";
  else // (mTheory == eSMTLIA_ProvingEngine)
    return "(< " + arg1 + " " + arg2 + ")";
}

// ---------------------------------------------------------------------------------------

string SMTOut::smt_less(string arg1, int arg2) {
  return smt_less(arg1, itos(mTheory, arg2));
}

// ---------------------------------------------------------------------------------------

string SMTOut::smt_ite(string arg1, int arg2, int arg3) {
  return "(ite " + arg1 + " " + itos(mTheory, arg2) + " " +
         itos(mTheory, arg3) + ")";
}

// ---------------------------------------------------------------------------------------

string SMTOut::smt_odd(string arg1, unsigned max) {
  if (mTheory == eSMTBV_ProvingEngine ||
      mTheory == eSMTUFBV_ProvingEngine)
    return appeq("(bvand " + arg1 + " " + itos(mTheory, 1) + ")", 1);
  else { // (mTheory == eSMTLIA_ProvingEngine)
    string s;
    for (unsigned i = 1; i <= max; i += 2)
      s += appeq(arg1, i);
    s = "(or " + s + ")";
    return s;
  }
}

// ---------------------------------------------------------------------------------------

string SMTOut::smt_even(string arg1, unsigned max) {
  if (mTheory == eSMTBV_ProvingEngine ||
      mTheory == eSMTUFBV_ProvingEngine)
    return appeq("(bvand " + arg1 + " " + itos(mTheory, 1) + ")", 0);
  else { // (mTheory == eSMTLIA_ProvingEngine)
    string s;
    for (unsigned i = 0; i <= max; i += 2)
      s += appeq(arg1, i);
    s = "(or " + s + ")";
    return s;
  }
}

// ---------------------------------------------------------------------------------------

