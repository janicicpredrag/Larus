#include <iostream>
#include <string>
#include <chrono>
#include "Diagram.h"
#include "Utils.h"
#include "ADGLib_signature.h"

using namespace std;


//---------------------------------------------------------------------

bool Diagram::Instantiate(const CLFormula& theorem, const vector<Fact>& construction, const vector<Fact>& ndgs)  {

    srand(1);
    auto now = chrono::system_clock::now();
    auto duration = now.time_since_epoch();
    auto millis = chrono::duration_cast<chrono::milliseconds>(duration).count();
    srand(static_cast<unsigned int>(millis));

    for(int attempts = 0; attempts < 1000; attempts++) {
        cout << endl << "Instantiation attempt " << ++attempts << ":" << endl;
        try {
            mInitialPoints.clear();
            InstantiateOnce(construction);
            for (unsigned i = 0; i < theorem.GetNumOfUnivVars(); i++)
                mInitialPoints.insert(*mAllPoints.find(theorem.GetUnivVar(i)));

            bool bOutOfCanvas = false;
            for(auto ip = mAllPoints.begin();
                ip != mAllPoints.end() && !bOutOfCanvas; ip++) {
                cout << " * point: " << ip->first
                     << " (" << ip->second.x << "," << ip->second.y << ")" << endl;
                if (ip->second.x<0 || ip->second.y<0 || ip->second.x>60 || ip->second.y>60) {
                    bOutOfCanvas = true;
                    break;
                }
            }
            if (bOutOfCanvas) {
                cout << "Out of canvas, failed." << endl;
                continue;
            } else if (!VerifyConditions(ndgs)) {
                cout << "Verification failed." << ":" << endl;
                continue;
            } else {
                DrawBasicFigure(theorem);
                return true;
            }
        } catch (const runtime_error& e) {
            cout << "Instantiation failure! " << e.what() << endl << endl;
            continue;
        }
    }
    cout << "Giving up after 10 failed instantiations." << endl << endl;
    return false;
}

//---------------------------------------------------------------------

bool Diagram::InstantiateOnce(const vector<Fact>& construction) {
    mAllPoints.clear();
    mGCLC.clear();
    mGCLC += "dim 70 70\n";
    mGCLC += "color 200 200 200\n";
    mGCLC += "normal\n";

    for(vector<Fact>::const_iterator it=construction.begin(); it!=construction.end(); it++) {
        string sA[10];
        Point A[10];

        if (it->GetName()== "eqnative") {
            Term t = it->GetArg(1);
            sA[0] = it->GetArg(0).ToTPTPString();
            for (unsigned i = 0; i < t.NumArgs(); i++) {
                sA[i+1] = t.GetArg(i);
                A[i+1] = mAllPoints[sA[i+1]];
            }

            mGCLC += "% ----- Point " + sA[0] + " := " + t.ToTPTPString() + "\n";
            const string func = t.GetFunctionSymbol(0);
            if (func == "freepoint") {
                Point p;
                p.x = 5 + 5 * (int)(12 * ((double)rand() / RAND_MAX));
                p.y = 5 + 5 * (int)(12 * ((double)rand() / RAND_MAX));
                mAllPoints[sA[0]] = p;
                mGCLC += "point " + sA[0] + " " + double2string(p.x,2) + " " + double2string(p.y,2) + "\n";
                mGCLC += "cmark_lb " + sA[0] + "\n\n";
                mGCLC += "% value2: " + double2string(mAllPoints[sA[0]].x,2) + ","
                         + double2string(mAllPoints[sA[0]].y,2) + "\n\n";
                // printPoint(sA[0], mAllPoints[sA[0]]);

            } else if (func == FOURTH_VERTEX_OF_PARALLELOGRAM) {
                translation(A[3], A[2], A[1], A[0]);
                mAllPoints[sA[0]] = A[0];
                mGCLC += "translate " + sA[0] + " " + sA[2] + " " + sA[1] + " " + sA[3] + "\n";
                mGCLC += "double\n";
                mGCLC += "drawsegment " + sA[0] + " " + sA[1] + "\n";
                mGCLC += "drawsegment " + sA[1] + " " + sA[2] + "\n";
                mGCLC += "drawsegment " + sA[2] + " " + sA[3] + "\n";
                mGCLC += "drawsegment " + sA[3] + " " + sA[0] + "\n";
                mGCLC += "cmark_lb " + sA[0] + "\n\n";
                mGCLC += "% value2: " + double2string(mAllPoints[sA[0]].x,2) + ","
                         + double2string(mAllPoints[sA[0]].y,2) + "\n\n";
                // printPoint(sA[0], mAllPoints[sA[0]]);

            } else if (func == FUN_MIDPOINT) {
                midpoint(A[1], A[2], A[0]);
                mAllPoints[sA[0]] = A[0];
                mGCLC += "midpoint " + sA[0] + " " + sA[1] + " " + sA[2] + "\n";
                mGCLC += "drawsegment " + sA[1] + " " + sA[2] + "\n";
                mGCLC += "cmark_lb " + sA[0] + "\n\n";
                mGCLC += "% value2: " + double2string(mAllPoints[sA[0]].x,2) + ","
                         + double2string(mAllPoints[sA[0]].y,2) + "\n\n";
                // printPoint(sA[0], mAllPoints[sA[0]]);

            } else if (func == FUN_TRANSLATE) {
                translation(A[3], A[1], A[2], A[0]);
                mAllPoints[sA[0]] = A[0];
                mGCLC += "translate " + sA[0] + " " + sA[1] + " " + sA[2] + " " + sA[3] + "\n";
                mGCLC += "drawcircle " + sA[3] + " " + sA[0] + "\n";
                mGCLC += "cmark_lb " + sA[0] + "\n\n";
                mGCLC += "% value2: " + double2string(mAllPoints[sA[0]].x,2) + ","
                         + double2string(mAllPoints[sA[0]].y,2) + "\n\n";
                // printPoint(sA[0], mAllPoints[sA[0]]);

            } else if (func == FUN_SYMMETRIC) {
                reflection(A[1], A[2], A[0]);
                mAllPoints[sA[0]] = A[0];
                mGCLC += "symmetrical " + sA[0] + " " + sA[2] + " " + sA[1] + "\n";
                mGCLC += "drawsegment " + sA[1] + " " + sA[2] + "\n";
                mGCLC += "cmark_lb " + sA[0] + "\n\n";
                mGCLC += "% value2: " + double2string(mAllPoints[sA[0]].x,2) + ","
                         + double2string(mAllPoints[sA[0]].y,2) + "\n\n";
                // printPoint(sA[0], mAllPoints[sA[0]]);

            } else if (func == FUN_FOOT) {
                foot(A[1], A[2], A[3], A[0]);
                mAllPoints[sA[0]] = A[0];
                mGCLC += "line l " + sA[2] + " " + sA[3] + "\n";
                mGCLC += "foot " + sA[0] + " " + sA[1] + " l\n";
                mGCLC += "drawline " + sA[2] + " " + sA[3] + "\n";
                mGCLC += "drawsegment " + sA[0] + " " + sA[1] + "\n";
                mGCLC += "cmark_lb " + sA[0] + "\n\n";
                mGCLC += "% value2: " + double2string(mAllPoints[sA[0]].x,2) + ","
                         + double2string(mAllPoints[sA[0]].y,2) + "\n\n";
                // printPoint(sA[0], mAllPoints[sA[0]]);

            } else if (func == FUN_RAND_ON_LINE) {
                double r = randomOnLine(A[1], A[2], A[0]);
                mAllPoints[sA[0]] = A[0];
                mGCLC += "towards " + sA[0] + " " + sA[1] + " " + sA[2]+ " " + double2string(r,5) + "\n";
                mGCLC += "drawline " + sA[1] + " " + sA[2] + "\n";
                mGCLC += "cmark_lb " + sA[0] + "\n\n";
                mGCLC += "% value2: " + double2string(mAllPoints[sA[0]].x,2) + ","
                         + double2string(mAllPoints[sA[0]].y,2) + "\n\n";
                // printPoint(sA[0], mAllPoints[sA[0]]);

            } else if (func == FUN_RAND_ON_PARALLEL) {
                double r = randomOnParallelLine(A[1], A[2], A[3], A[0]);
                mAllPoints[sA[0]] = A[0];
                mGCLC += "towards __P " + sA[2] + " " + sA[3]+ " " + double2string(r,5) + "\n";
                mGCLC += "translate " + sA[0] + " " + sA[2] + " __P " + sA[1] + "\n";
                mGCLC += "drawline " + sA[2] + " " + sA[3] + "\n";
                mGCLC += "drawline " + sA[0] + " " + sA[1] + "\n";
                mGCLC += "cmark_lb " + sA[0] + "\n\n";
                mGCLC += "% value2: " + double2string(mAllPoints[sA[0]].x,2) + ","
                         + double2string(mAllPoints[sA[0]].y,2) + "\n\n";
                // printPoint(sA[0], mAllPoints[sA[0]]);

            } else if (func == FUN_RAND_ON_SEG_BIS) {
                double r = randomOnSegmentBisector(A[1], A[2], A[0]);
                mAllPoints[sA[0]] = A[0];
                mGCLC += "midpoint __P1 " + sA[1] + " " + sA[2] + "\n";
                mGCLC += "rotate __P2 __P1 90 " + sA[1] + " \n";
                mGCLC += "towards " + sA[0] + " __P1 __P2 " + double2string(r,5) + "\n";
                mGCLC += "drawline __P1 " + sA[0] + "\n";
                mGCLC += "drawsegment " + sA[0] + " " + sA[1] + "\n";
                mGCLC += "drawsegment " + sA[0] + " " + sA[2] + "\n";
                mGCLC += "cmark_lb " + sA[0] + "\n\n";
                mGCLC += "% value2: " + double2string(mAllPoints[sA[0]].x,2) + ","
                         + double2string(mAllPoints[sA[0]].y,2) + "\n\n";
                // printPoint(sA[0], mAllPoints[sA[0]]);

            } else if (func == FUN_RAND_ON_PERP_FROM) {
                double r = randomOnPerpendicularLine(A[1], A[2], A[3], A[0]);
                mAllPoints[sA[0]] = A[0];
                mGCLC += "rotate __P1 " + sA[2] + " 90 " + sA[3] + "\n";
                mGCLC += "towards __P2 " + sA[2] + " __P1 " + double2string(r,5) + "\n";
                mGCLC += "translate " + sA[0] + " " + sA[2] + " __P2 " + sA[1] + "\n";
                mGCLC += "drawline " + sA[1] + " " + sA[0] + "\n";
                mGCLC += "cmark_lb " + sA[0] + "\n\n";
                mGCLC += "% value2: " + double2string(mAllPoints[sA[0]].x,2) + ","
                         + double2string(mAllPoints[sA[0]].y,2) + "\n\n";
                // printPoint(sA[0], mAllPoints[sA[0]]);

            } else if (func == FUN_RAND_ON_RAY_COMPL) {
                double r = randomOnRayComplement(A[1], A[2], A[0]);
                mAllPoints[sA[0]] = A[0];
                mGCLC += "sim __P " + sA[1] + " " + sA[2] + "\n";
                mGCLC += "towards " + sA[0] + " " + sA[1] + " __P " + double2string(r,5) + "\n";
                mGCLC += "drawline " + sA[1] + " " + sA[0] + "\n";
                mGCLC += "cmark_lb " + sA[0] + "\n\n";
                mGCLC += "% value2: " + double2string(mAllPoints[sA[0]].x,2) + ","
                         + double2string(mAllPoints[sA[0]].y,2) + "\n\n";
                // printPoint(sA[0], mAllPoints[sA[0]]);

            } else if (func == FUN_RAND_ON_ANG_RAY) {
                double r = randomOnAngleRay(A[1], A[2], A[3], A[4], A[5],  A[0]);
                mAllPoints[sA[0]] = A[0];
                mGCLC += "angle_o __phi " + sA[3] + " " + sA[4] + " " + sA[5] + "\n";
                mGCLC += "rotate __P " + sA[1] + " __phi " + sA[2] + "\n";
                mGCLC += "towards " + sA[0] + " " + sA[1] + " __P " + double2string(r,5) + "\n";
                mGCLC += "drawline " + sA[1] + " " + sA[0] + "\n";
                mGCLC += "cmark_lb " + sA[0] + "\n\n";
                mGCLC += "% value2: " + double2string(mAllPoints[sA[0]].x,2) + ","
                         + double2string(mAllPoints[sA[0]].y,2) + "\n\n";
                // printPoint(sA[0], mAllPoints[sA[0]]);

            } else if (func == FUN_CENTER_OF_ARC_ANG) {
                centerOfArcAngle(A[1], A[2], A[3], A[4], A[5], A[0]);
                mAllPoints[sA[0]] = A[0];
                mGCLC += "angle_o phi " + sA[3] + " " + sA[4] + " " + sA[5] + "\n";
                mGCLC += "expression phi' { 90-phi }\n";
                mGCLC += "rotate __P " + sA[1] + " phi' " + sA[2] + "\n";
                mGCLC += "line __l1 " + sA[1]+ "  __P \n";
                mGCLC += "med __l2 " + sA[1] + " " + sA[2] + "\n";
                mGCLC += "intersec " + sA[0] + " __l1 __l2\n";
                mGCLC += "drawsegment " + sA[3] + " " + sA[4] + "\n";
                mGCLC += "drawsegment " + sA[4] + " " + sA[5] + "\n";
                mGCLC += "cmark_lb " + sA[0] + "\n\n";
                mGCLC += "% value2: " + double2string(mAllPoints[sA[0]].x,2) + ","
                         + double2string(mAllPoints[sA[0]].y,2) + "\n\n";
                // printPoint(sA[0], mAllPoints[sA[0]]);

            } else if (func == FUN_RAND_ON_CIRCLE) {
                double r = randomPointOnCircle(A[1],A[2],A[0]);
                mAllPoints[sA[0]] = A[0];
                mGCLC += "rotate " + sA[0] + " " + sA[1] + " " + double2string(r,5) + " " + sA[2] + "\n";
                mGCLC += "drawcircle " + sA[1] + " " + sA[2] + "\n";
                mGCLC += "cmark_lb " + sA[0] + "\n\n";
                mGCLC += "% value2: " + double2string(mAllPoints[sA[0]].x,2) + ","
                         + double2string(mAllPoints[sA[0]].y,2) + "\n\n";
                // printPoint(sA[0], mAllPoints[sA[0]]);
            }
            else {
                cout << "ERROR2!" << endl;
                cout << func << " not supported! " << endl;
            }

        } else {
            for (unsigned i = 0; i < it->GetArity(); i++) {
                sA[i] = it->GetArg(i).ToTPTPString();
                A[i] = mAllPoints[sA[i]];
            }
            mGCLC += "% ----- Point " + sA[0] + " : " + it->ToString() + "\n";

            if (it->GetName() == INTER_L_L) {
                linesIntersection(A[1], A[2], A[3], A[4], A[0]);
                mAllPoints[sA[0]] = A[0];
                mGCLC += "line _m1 " + sA[1] + " " + sA[2] + "\n";
                mGCLC += "line _m2 " + sA[3] + " " + sA[4] + "\n";
                mGCLC += "intersec " + sA[0] + " _m1 _m2 \n";
                mGCLC += "drawline " + sA[1] + " " + sA[2] + "\n";
                mGCLC += "drawline " + sA[3] + " " + sA[4] + "\n";
                mGCLC += "cmark_lb " + sA[0] + "\n\n";
                mGCLC += "% value2: " + double2string(mAllPoints[sA[0]].x,2) + ","
                         + double2string(mAllPoints[sA[0]].y,2) + "\n\n";
                // printPoint(sA[4], mAllPoints[sA[4]]);

            } else if (it->GetName() == INTER_C_L) {
                Line l;
                line(A[4], A[5], l);
                Circle c;
                circle(A[2], A[3], c);
                lineCircleIntersection(l,c, A[0], A[1]);
                mAllPoints[sA[0]] = A[0];
                mAllPoints[sA[1]] = A[1];
                mGCLC += "line l " + sA[4] + " " + sA[5] + "\n";
                mGCLC += "circle c " + sA[2] + " " + sA[3] + "\n";
                mGCLC += "intersec2 " + sA[0] + " " + sA[1] + " l c\n";
                mGCLC += "drawline " + sA[4] + " " + sA[5] + "\n";
                mGCLC += "drawcircle c \n";
                mGCLC += "cmark_lb " + sA[0] + "\n\n";
                mGCLC += "% value2: " + double2string(mAllPoints[sA[0]].x,2) + ","
                         + double2string(mAllPoints[sA[0]].y,2) + "\n\n";
                mGCLC += "% value2: " + double2string(mAllPoints[sA[1]].x,2) + ","
                         + double2string(mAllPoints[sA[1]].y,2) + "\n\n";
                // printPoint(sA[0], mAllPoints[sA[0]]);

            } else if (it->GetName() == INTER_C_C) {
                Circle c1, c2;
                circle(A[2], A[3], c1);
                circle(A[4], A[5], c2);
                circleCircleIntersection(c1, c2, A[0], A[1]);
                mAllPoints[sA[0]] = A[0];
                mAllPoints[sA[1]] = A[1];
                mGCLC += "circle c1 " + sA[4] + " " + sA[5] + "\n";
                mGCLC += "circle c2 " + sA[2] + " " + sA[3] + "\n";
                mGCLC += "intersec2 " + sA[0] + " " + sA[1] + " c1 c2\n";
                mGCLC += "drawcircle c1 \n";
                mGCLC += "drawcircle c2 \n";
                mGCLC += "cmark_lb " + sA[0] + "\n\n";
                mGCLC += "% value2: " + double2string(mAllPoints[sA[0]].x,2) + ","
                         + double2string(mAllPoints[sA[0]].y,2) + "\n\n";
                mGCLC += "% value2: " + double2string(mAllPoints[sA[1]].x,2) + ","
                         + double2string(mAllPoints[sA[1]].y,2) + "\n\n";
                // printPoint(sA[0], mAllPoints[sA[0]]);
                // printPoint(sA[1], mAllPoints[sA[1]]);

            } else {
                cout << "ERROR3!" << endl;
                cout << it->GetName() << " not supported! " << endl;
            }
        }
    }

    return true;
}

//---------------------------------------------------------------------

void Diagram::DrawBasicFigure(const CLFormula& theorem) {

    mGCLC += "color 0 0 0 \n";
    mGCLC += "linethickness -3\n";
    for (size_t j = 0; j < theorem.GetNumOfUnivVars(); j++)
        mGCLC += "cmark_lb " + theorem.GetUnivVar(j) + "\n";

    for (size_t j = 0; j < theorem.GetPremises().GetSize(); j++) {
        Fact f = theorem.GetPremises().GetElement(j);
        string A[6];
        for (size_t i = 0; i < f.GetArity(); i++) {
            A[i] = f.GetArg(i).ToTPTPString();
        }
        if (f.GetName() == TRIANGLE || f.GetName() == ISOSCELES) {
            mGCLC += "drawsegment " + A[0] + " " + A[1] + "\n";
            mGCLC += "drawsegment " + A[1] + " " + A[2] + "\n";
            mGCLC += "drawsegment " + A[2] + " " + A[0] + "\n";
        } else if (f.GetName() == QUADRILATERAL || f.GetName() == PARALLELOGRAM || f.GetName() == RECTANGLE || f.GetName() == SQUARE) {
            mGCLC += "drawsegment " + A[0] + " " + A[1] + "\n";
            mGCLC += "drawsegment " + A[1] + " " + A[2] + "\n";
            mGCLC += "drawsegment " + A[2] + " " + A[3] + "\n";
            mGCLC += "drawsegment " + A[3] + " " + A[0] + "\n";
        } else if (f.GetName() == COLLINEAR) {
            mGCLC += "drawline " + A[0] + " " + A[1] + "\n";
        } else if (f.GetName() == MIDPOINT) {
            mGCLC += "drawsegment " + A[1] + " " + A[2] + "\n";
        } else if (f.GetName() == INTER_L_L) {
            mGCLC += "drawline " + A[1] + " " + A[2] + "\n";
            mGCLC += "drawline " + A[3] + " " + A[4] + "\n";
        } else if (f.GetName() == INTER_C_L) {
            mGCLC += "drawcircle " + A[1] + " " + A[2] + "\n";
            mGCLC += "drawline " + A[3] + " " + A[4] + "\n";
        } else if (f.GetName() == INTER_C_C) {
        } else if (f.GetName() == BETWEEN) {
            mGCLC += "drawsegment " + A[0] + " " + A[2] + "\n";
        } else if (f.GetName() == BETWEEN_STRICT) {
            mGCLC += "drawsegment " + A[0] + " " + A[2] + "\n";
        } else if (f.GetName() == BETWEEN4 || f.GetName() == BETWEEN_STRICT4) {
            mGCLC += "drawline " + A[0] + " " + A[3] + "\n";
        } else if (f.GetName() == PERP) {
            mGCLC += "drawsegment " + A[0] + " " + A[1] + "\n";
            mGCLC += "drawsegment " + A[2] + " " + A[3] + "\n";
        } else if (f.GetName() == PERP_AT) {
            mGCLC += "drawsegment " + A[1] + " " + A[2] + "\n";
            mGCLC += "drawsegment " + A[3] + " " + A[4] + "\n";
        } else if (f.GetName() == PARALLEL) {
            mGCLC += "drawline " + A[0] + " " + A[1] + "\n";
            mGCLC += "drawline " + A[2] + " " + A[3] + "\n";
        } else if (f.GetName() == CONG) {
            mGCLC += "drawsegment " + A[0] + " " + A[1] + "\n";
            mGCLC += "drawsegment " + A[2] + " " + A[3] + "\n";
        } else if (f.GetName() == CONG_ANGLES) {
            mGCLC += "drawsegment " + A[0] + " " + A[1] + "\n";
            mGCLC += "drawsegment " + A[1] + " " + A[2] + "\n";
            mGCLC += "drawsegment " + A[3] + " " + A[4] + "\n";
            mGCLC += "drawsegment " + A[4] + " " + A[5] +"\n";
        } else if (f.GetName() == NOT_COLL) {
        } else if (f.GetName() == NOT_EQ) {
        } else if (f.GetName() == ON_OPP_SIDES) {
        } else if (f.GetName() == ON_SAME_SIDE) {
        } else {
            cout << "ERROR34" << endl;
            cout << f.GetName() << " not supported! " << endl;
        }
    }
    mGCLC += "normal\n";
}

//---------------------------------------------------------------------

bool Diagram::VerifyConditions(const vector<Fact> &ndgs) {
    cout << "Verifying conditions... ";
    for(vector<Fact>::const_iterator it=ndgs.begin(); it!=ndgs.end(); it++) {
        string sA[10];
        Point A[10];
        for (unsigned i = 0; i < it->GetArity(); i++) {
            sA[i] = it->GetArg(i).ToTPTPString();
            A[i] = mAllPoints[sA[i]];
        }
        cout << it->ToString();
        if (it+1 != ndgs.end())
            cout << ", ";

        if (it->GetName() == NOT_COLL) {
            if (isCol(A[0], A[1], A[2]))
                throw runtime_error("~col not met!");
            if (area(A[0], A[1], A[2]) < 100)
                throw runtime_error("~col/area not nice!");

        }   else if (it->GetName() == NOT_EQ) {
            //cout << "is eq " << A[0].x << " " << A[0].y  << " " << A[1].x << " " << A[1].y << endl;
            if (isEqual(A[0], A[1]))
                throw runtime_error("~eq not met!");
            if (distance(A[0], A[1]) < 3)
                throw runtime_error("~eq not nice!");

        }   else if (it->GetName() == BETWEEN) {
            if (!isBetween(A[0], A[1], A[2]))
                throw runtime_error("between not met!");

        } else if (it->GetName() == ON_OPP_SIDES) {
            if (!onOppositeSides(A[0], A[1], A[2], A[3]))
                throw runtime_error("opp-sides not met!");

        } else if (it->GetName() == ON_SAME_SIDE) {
            if (onOppositeSides(A[0], A[1], A[2], A[3]))
                throw runtime_error("opp-sides not met!");

        } else {
            cout << "ERROR1!" << endl;
            cout << it->GetName() << " not supported! " << endl;
            return false;
        }
    }
    cout << endl << "Verification ok " << endl << endl;
    return true;
}

// -----------------------------------------------------------------------------------------------

const map<string,Point>& Diagram::GetAllPoints() const {
    return mAllPoints;
}


// -----------------------------------------------------------------------------------------------

const map<string,Point>& Diagram::GetInitialPoints() const {
    return mInitialPoints;
}

// -----------------------------------------------------------------------------------------------

const string& Diagram::GetGCLCDescription() const {
    return mGCLC;
}

// -----------------------------------------------------------------------------------------------
