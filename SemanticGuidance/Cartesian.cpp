#include <iostream>
#include <string>
#include <cmath>
#include "Cartesian.h"

using namespace std;

double EPS = 0.001;

// -----------------------------------------------------------------------------------------------

void midpoint(const Point& A, const Point& B, Point& M) {
    M.x = (A.x + B.x)/2;
    M.y = (A.y + B.y)/2;
}

// -----------------------------------------------------------------------------------------------

void reflection(const Point& O, const Point& A, Point& R) {
    R.x = (2*A.x - O.x);
    R.y = (2*A.y - O.y);
}

// -----------------------------------------------------------------------------------------------

void translation(const Point& A, const Point& X, const Point& Y, Point& P) {
    P.x = A.x + (Y.x-X.x);
    P.y = A.y + (Y.y-X.y);
}

// -----------------------------------------------------------------------------------------------

void perp(const Point& A, const Line& l, Line& p)
{
    if (fabs(l.b) > EPS) {
        p.a = 1;
        p.b = -l.a / l.b;
        p.c = -p.a*A.x - p.b*A.y;
    } else {
        p.a = 0;
        p.b = 1;
        p.c = -A.y;
    }
}

// -----------------------------------------------------------------------------------------------

void line(const Point& A, const Point& B, Line& l)
{
    if (fabs(A.x - B.x) <= EPS) {
        if (fabs(A.y - B.y) <= EPS) {
            // cout << endl << "(" << A.x << "," << A.y << ")";
            // cout << endl << "(" << B.x << "," << B.y << ")";
            throw runtime_error("\nLine cannot be determined!");
        } else {
            l.a = 1.00; l.b = 0.00; l.c = -(A.x);
        }
    } else if (fabs(A.y - B.y) <= EPS) {
        l.a = 0.00; l.b = 1.00; l.c = -(A.y);
    } else {
        l.a = 1.00;
        l.b = (B.x - A.x) / (A.y - B.y);
        l.c = -(A.x + l.b * (A.y));
    }
}

// -----------------------------------------------------------------------------------------------

void segment_bisector(const Point& A, const Point& B, Line& l) {
    if (fabs(2 * B.x - 2 * A.x) > EPS) {
        l.a = 1;
        l.b = (2 * B.y - 2 * A.y) / (2 * B.x - 2 * A.x);
        l.c = (A.x * A.x + A.y * A.y - B.x * B.x - B.y * B.y) / (2 * B.x - 2 * A.x);
    } else if (fabs(2 * B.y - 2 * A.y) > EPS) {
        l.a = (2 * B.x - 2 * A.x) / (2 * B.y - 2 * A.y);
        l.b = 1;
        l.c = (A.x * A.x + A.y * A.y - B.x * B.x - B.y * B.y) / (2 * B.y - 2 * A.y);
    } else{
        cout << endl << "(" << A.x << "," << A.y << ")";
        cout << endl << "(" << B.x << "," << B.y << ")";
        throw runtime_error("\nSegment bisector cannot be determined!");
    }
}

// -----------------------------------------------------------------------------------------------

void circle(const Point& A, const Point& B, Circle& c)
{
    c.x = A.x;
    c.y = A.y;
    c.r = distance(A,B);
}

// -----------------------------------------------------------------------------------------------

void med(const Point& A, const Point& B, Line& m)
{
    if (fabs(2 * B.x - 2 * A.x) > EPS) {
        m.a = 1;
        m.b = (2 * B.y - 2 * A.y) / (2 * B.x - 2 * A.x),
        m.c = (A.x * A.x + A.y * A.y - B.x * B.x - B.y * B.y) / (2 * B.x - 2 * A.x);
    } else if (fabs(2 * B.y - 2 * A.y) > EPS) {
        m.a = (2 * B.x - 2 * A.x) / (2 * B.y - 2 * A.y);
        m.b = 1;
        m.c = (A.x * A.x + A.y * A.y - B.x * B.x - B.y * B.y) / (2 * B.y - 2 * A.y);
    } else {
        throw runtime_error("No segment bisector!");
    }
}

// -----------------------------------------------------------------------------------------------

void linesIntersection(const Line& l1, const Line& l2, Point& P)
{
    double dDet = l1.a * l2.b - l1.b * l2.a;
    if (fabs(dDet) < EPS) {
        throw runtime_error("No intersection!");
    }
    P.x = (-l1.c*l2.b + l2.c*l1.b) / dDet;
    P.y = (-l2.c*l1.a + l1.c*l2.a) / dDet;
}

// -----------------------------------------------------------------------------------------------

void linesIntersection(const Point& A, const Point& B, const Point& C, const Point& D, Point& P)
{
    Line l1, l2;
    line(A, B, l1);
    line(C, D, l2);
    linesIntersection(l1, l2, P);
}

// -----------------------------------------------------------------------------------------------

void lineCircleIntersection(const Line& l, const Circle& c, Point& P1, Point& P2)
{
    double lc = l.c + l.a * c.x + l.b * c.y;
    if (fabs(l.a) > EPS) {
        double d = l.a * l.a * c.r * c.r + l.b * l.b * c.r * c.r - l.a * l.a * lc * lc;
        if (d < 0) {
            throw runtime_error("No intersection!");
        }
        P1.y = (-l.b * lc + fabs(l.a) * sqrt(d)) / (l.a * l.a + l.b * l.b) + c.y;
        P1.x = -(lc + l.b * (P1.y - c.y)) / l.a + c.x;
        P2.y = (-l.b * lc - fabs(l.a) * sqrt(d)) / (l.a * l.a + l.b * l.b) + c.y;
        P2.x = -(lc + l.b * (P2.y - c.y)) / l.a + c.x;
    } else {
        double d = l.a * l.a * c.r * c.r + l.b * l.b * c.r * c.r - l.b * l.b * lc * lc;
        if (d < 0) {
            throw runtime_error("No intersection!");
        }
        P1.x = (-l.a * lc + fabs(l.b) * sqrt(d)) / (l.a * l.a + l.b * l.b) + c.x;
        P1.y = -(lc + l.a * (P1.x - c.x)) / l.b + c.y;
        P2.x = (-l.a * lc - fabs(l.b) * sqrt(d)) / (l.a * l.a + l.b * l.b) + c.x;
        P2.y = -(lc + l.a * (P2.x - c.x)) / l.b + c.y;
    }
}

// -----------------------------------------------------------------------------------------------

void circleCircleIntersection(const Circle& c1, const Circle& c2, Point& P1, Point& P2)
{
    double a, b, c, d, e, f, s;
    if (fabs((c1.x - c2.x) * (c1.x - c2.x) + (c1.y - c2.y) * (c1.y - c2.y)) < EPS) {
        throw runtime_error("No intersection!");
    } else {
        d = c1.r * c1.r - c2.r * c2.r + (c2.x * c2.x + c2.y * c2.y) - (c1.x * c1.x + c1.y * c1.y);
        if (fabs(c1.x - c2.x) < EPS) {
            e = d / (2 * c2.y - 2 * c1.y);
            f = (2 * c1.x - 2 * c2.x) / (2 * c2.y - 2 * c1.y);
            a = 1 + f * f;
            b = 2 * e * f - 2 * c1.x - 2 * f * c1.y;
            c = e * e - 2 * e * c1.y + c1.x * c1.x + c1.y * c1.y - c1.r * c1.r;
            s = b * b - 4 * a * c;
            if (fabs(s) < EPS)
                s = 0;
            P1.x = (-b - sqrt(s)) / (2 * a);
            P1.y = e + f * P1.x;
            P2.x = (-b + sqrt(s)) / (2 * a);
            P2.y = e + f * P2.x;
        } else {
            e = d / (2 * c2.x - 2 * c1.x);
            f = (2 * c1.y - 2 * c2.y) / (2 * c2.x - 2 * c1.x);
            a = 1 + f * f;
            b = 2 * e * f - 2 * c1.y - 2 * f * c1.x;
            c = e * e - 2 * e * c1.x + c1.x * c1.x + c1.y * c1.y - c1.r * c1.r;
            s = b * b - 4 * a * c;
            if (fabs(s) < EPS)
                s = 0;
            P1.y = (-b - sqrt(s)) / (2 * a);
            P1.x = e + f * P1.y;
            P2.y = (-b + sqrt(s)) / (2 * a);
            P2.x = e + f * P2.y;
        }
    }
}


// ---------------------------------------------------------------------------------------------------------------------------

double angle_of_vector(const Point& A, const Point& B) {
    return std::atan2(A.y - B.y, A.x - B.x);
}

// -----------------------------------------------------------------------------------------------

double calculate_angle_ABC(const Point& A, const Point& B, const Point& C) {
    double angle_BA = angle_of_vector(A, B);
    double angle_BC = angle_of_vector(C, B);
    double angle = angle_BC - angle_BA;
    if (angle > M_PI) {
        angle -= 2 * M_PI;
    } else if (angle <= -M_PI) {
        angle += 2 * M_PI;
    }
    return angle;
}

// -----------------------------------------------------------------------------------------------

Point rotate_point(const Point& X, const Point& O, double theta) {
    double rx = X.x - O.x;
    double ry = X.y - O.y;
    double cos_theta = std::cos(theta);
    double sin_theta = std::sin(theta);
    double new_rx = rx * cos_theta - ry * sin_theta;
    double new_ry = rx * sin_theta + ry * cos_theta;
    Point P;
    P.x = new_rx + O.x;
    P.y = new_ry + O.y;
    return P;
}

// -----------------------------------------------------------------------------------------------

void foot(const Point& A, const Point& B, const Point& C, Point& P) {
    Line l, p;
    line(B, C, l);
    perp(A, l, p);
    linesIntersection(l, p, P);
}

// -----------------------------------------------------------------------------------------------

void centerCircum(const Point& A, const Point& B, const Point& C, Point& P) {
    Line m, n;
    med(A, B, m);
    med(A, C, n);
    linesIntersection(m, n, P);
}

// -----------------------------------------------------------------------------------------------

void orthocenter(const Point& A, const Point& B, const Point& C, Point& P) {
    Line m1, m2, n1, n2;
    line(A,B,m1);
    line(A,C,m2);
    perp(C,m1,n1);
    perp(B,m2,n2);
    linesIntersection(n1, n2, P);
}

// -----------------------------------------------------------------------------------------------

double randomPointOnLine(const Line& l, Point& P)
{
    double r = (int)(100 * ((double)rand() / RAND_MAX));
    P.x = r;
    P.y = (-l.c - l.a*r)/l.b;
    return r;
}

// -----------------------------------------------------------------------------------------------

double randomPointOnCircle(const Point& O, const Point& X, Point& P)
{
    double angle = 2 * 3.14159 * ((double)rand() / RAND_MAX);
    P.x = O.x + (X.x-O.x)*cos(angle)- (X.y-O.y)*sin(angle);
    P.y = O.y + (X.x-O.x)*sin(angle)+ (X.y-O.y)*cos(angle);
    return 360*angle/(2 * 3.14159);
}

// -----------------------------------------------------------------------------------------------

void centerOfArcAngle(const Point& X, const Point& Y,
                      const Point& A, const Point& B, const Point& C, Point& O) {
    double phi = calculate_angle_ABC(A, B, C);
    double phi1 = 3.14159/2 - phi;
    Point Z = rotate_point(Y, X, phi1);
    Line l1, l2;
    line(X, Z, l1);
    segment_bisector(X,Y,l2);
    linesIntersection(l1, l2, O);
}

// -----------------------------------------------------------------------------------------------

double randomOnLine(const Point& X, const Point& Y, Point& P) {
    double r = 3*((double)rand() / RAND_MAX)-2;
    P.x = X.x + r * (Y.x - X.x);
    P.y = X.y + r * (Y.y - X.y);
    return r;
}



// -----------------------------------------------------------------------------------------------

double randomOnParallelLine(const Point& A, const Point& X, const Point& Y, Point& P) {
    double r = 2*((double)rand() / RAND_MAX);
    P.x = A.x + r * (Y.x - X.x);
    P.y = A.y + r * (Y.y - X.y);
    return r;
}

// -----------------------------------------------------------------------------------------------

double randomOnPerpendicularLine(const Point& A, const Point& X, const Point& Y, Point& P) {
    double r = 2*((double)rand() / RAND_MAX);
    P.x = A.x + r * (-(Y.y - X.y));
    P.y = A.y + r * (Y.x - X.x);
    return r;
}

// -----------------------------------------------------------------------------------------------

double randomOnRayComplement(const Point& X, const Point& Y, Point& P) {
    Point Z;
    double r = ((double)rand() / RAND_MAX);
    Z.x = 2*X.x - Y.x;
    Z.y = 2*X.y - Y.y;
    P.x = X.x + r * (Z.x - X.x);
    P.y = X.y + r * (Z.y - X.y);
    return r;
}

// -----------------------------------------------------------------------------------------------

double randomOnAngleRay(const Point& Q, const Point& R, const Point& A, const Point& B, const Point& C, Point& P) {
    double theta = calculate_angle_ABC(A, B, C);
    Point X = rotate_point(R, Q, theta);
    double r = ((double)rand() / RAND_MAX);
    P.x = Q.x + r * (X.x - Q.x);
    P.y = Q.y + r * (X.y - Q.y);
    return r;
}

// -----------------------------------------------------------------------------------------------

double randomOnSegmentBisector(const Point& A, const Point& B, Point& P) {
    double r = 2*((double)rand() / RAND_MAX);
    P.x = (A.x+B.x)/2 + r * (-(A.y-B.y));
    P.y = (A.y+B.y)/2 + r * (A.x-B.x);
    return r;
}

// -----------------------------------------------------------------------------------------------

double distance(const Point& A, const Point& B)
{
    return sqrt((A.x - B.x)*(A.x - B.x)+(A.y - B.y)*(A.y - B.y));
}

// -----------------------------------------------------------------------------------------------

double cos(const Point& A, const Point& B, const Point& C)
{
    double sc = (A.x-B.x)*(C.x-B.x) + (A.y-B.y)*(C.y-B.y);
    return sc/(distance(A,B)*distance(C,B));
}

// -----------------------------------------------------------------------------------------------

bool isCong(const Point& A, const Point& B, const Point& C, const Point& D)
{
    double d1 = distance(A,B);
    double d2 = distance(C,D);
    return (fabs(d1-d2) < EPS);
}

// -----------------------------------------------------------------------------------------------

bool isPerp(const Point& A, const Point& B, const Point& C, const Point& D)
{
    double d1 = (A.y - B.y)*(C.y - D.y);
    double d2 = (C.x - D.x)*(A.x - B.x);
    return (fabs(d1+d2) < EPS);
}

// -----------------------------------------------------------------------------------------------

bool isCyclic(const Point& A, const Point& B, const Point& C, const Point& D)
{
    double AB = distance(A, B);
    double CD = distance(C, D);
    double AC = distance(A, C);
    double BD = distance(B, D);
    double AD = distance(A, D);
    double BC = distance(B, C);
    if (fabs(AB*CD + BD*AC - AD*BC) < EPS) return true;
    if (fabs(AB*CD - BD*AC + AD*BC) < EPS) return true;
    return false;
}

// -----------------------------------------------------------------------------------------------

bool areEqAngles(const Point& A, const Point& B, const Point& C, 
                 const Point& D, const Point& E, const Point& F)
{
    if (fabs(cos(A,B,C)-cos(D,E,F)) < EPS) return true;
    return false;
}

// -----------------------------------------------------------------------------------------------

bool areEqAngles(const Point& A, const Point& B, const Point& C, const Point& D, 
                 const Point& E, const Point& F, const Point& G, const Point& H)
{
    Line l1, l2, l3, l4;
    line(A, B, l1);
    line(C, D, l2);
    line(E, F, l3);
    line(G, H, l4);

    double cs1 = fabs(l1.a*l2.a + l1.b*l2.b) / sqrt( (l1.a*l1.a + l1.b*l1.b) * (l2.a*l2.a + l2.b*l2.b));
    double cs2 = fabs(l3.a*l4.a + l3.b*l4.b) / sqrt( (l3.a*l3.a + l3.b*l3.b) * (l4.a*l4.a + l4.b*l4.b));
    if (fabs(cs1-cs2) < EPS) return true;
    return false;
}

// -----------------------------------------------------------------------------------------------

bool isCol(const Point& A, const Point& B, const Point& C)
{
    double d1 = (B.y - A.y)*(C.x - B.x);
    double d2 = (C.y - B.y)*(B.x - A.x);
    return (fabs(d1-d2) < EPS);
}

// -----------------------------------------------------------------------------------------------

bool isBetween(const Point& A, const Point& B, const Point& C)
{
    if (!isCol(A,B,C))
        return false;
    return (((A.x <= B.x && B.x <= C.x) || (A.x >= B.x && B.x >= C.x)) &&
            ((A.y <= B.y && B.y <= C.y) || (A.y >= B.y && B.y >= C.y)));
}

// -----------------------------------------------------------------------------------------------

bool isEqual(const Point& A, const Point& B)
{
    return (distance(A, B) < EPS);
}

    // -----------------------------------------------------------------------------------------------

bool onOppositeSides(const Point& A, const Point& B, const Point& X, const Point& Y) {
    Line l1, l2;
    Point P;
    line(A,B,l1);
    line(X,Y,l2);
    linesIntersection(l1,l2,P);
    return isBetween(X,P,Y);
}

// -----------------------------------------------------------------------------------------------

double area(const Point& A, const Point& B, const Point& C)
{
    return fabs(A.x*(B.y-C.y) + B.x*(C.y-A.y) + C.x*(A.y-B.y));
}


// -----------------------------------------------------------------------------------------------

void printPoint(const string& pointName, const Point& p) 
{
    cout << "Point: " << pointName << " = (" << p.x << "," << p.y << ") " << endl;
}

// -----------------------------------------------------------------------------------------------

void printLine(const string& lineName, const Line& l) 
{
    cout << "Line: " << lineName << "= (" << l.a << "," << l.b << "," << l.c << ") " << endl;
}

// -----------------------------------------------------------------------------------------------


