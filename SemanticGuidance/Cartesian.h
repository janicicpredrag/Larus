#ifndef _CARTESIAN
#define _CARTESIAN

#include <string>

using namespace std;

struct Point { 
  double x, y;
};

struct Line { 
  double a, b, c;
};
struct Circle { 
  double x, y, r;
};


void midpoint(const Point& A, const Point& B, Point& M);
void reflection(const Point& O, const Point& A, Point& R);
void translation(const Point& A, const Point& X, const Point& Y, Point& P);
void perp(const Point& A, const Line& l, Line& p);
void line(const Point& A, const Point& B, Line& l);
void circle(const Point& A, const Point& B, Circle& c);
void segment_bisector(const Point& A, const Point& B, Line& l);

void foot(const Point& A, const Point& B, const Point& C, Point& P);
void linesIntersection(const Point& A, const Point& B, const Point& C, const Point& D, Point& P);
void linesIntersection(const Line& l1, const Line& l2, Point& P);
void lineCircleIntersection(const Line& l, const Circle& c, Point& P1, Point& P2);
void circleCircleIntersection(const Circle& c1, const Circle& c2, Point& P1, Point& P2);

double angle_of_vector(const Point& A, const Point& B);
double calculate_angle_ABC(const Point& A, const Point& B, const Point& C);
Point rotate_point(const Point& X, const Point& O, double theta);

void centerCircum(const Point& A, const Point& B, const Point& C, Point& P);
void orthocenter(const Point& A, const Point& B, const Point& C, Point& P);
void centerOfArcAngle(const Point& X, const Point& Y,
                      const Point& A, const Point& B, const Point& C, Point& O);

double randomPointOnLine(const Line& l, Point& P);
double randomOnLine(const Point& X, const Point& Y, Point& P);
double randomPointOnCircle(const Point& O, const Point& X, Point& P);
double randomOnParallelLine(const Point& A, const Point& X, const Point& Y, Point& P);
double randomOnPerpendicularLine(const Point& A, const Point& X, const Point& Y, Point& P);
double randomOnSegmentBisector(const Point& A, const Point& B, Point& P);
double randomOnRayComplement(const Point& X, const Point& Y, Point& P);
double randomOnAngleRay(const Point& Q, const Point& R, const Point& A, const Point& B, const Point& C, Point& P);

double distance(const Point& A, const Point& B);
double cos(const Point& A, const Point& B, const Point& C);
bool isCong(const Point& A, const Point& B, const Point& C, const Point& D);
bool isPerp(const Point& A, const Point& B, const Point& C, const Point& D);
bool isCyclic(const Point& A, const Point& B, const Point& C, const Point& D);
bool isCol(const Point& A, const Point& B, const Point& C);
bool isBetween(const Point& A, const Point& B, const Point& C);
bool isEqual(const Point& A, const Point& B);
bool onOppositeSides(const Point& A, const Point& B, const Point& X, const Point& Y);
bool areEqAngles(const Point& A, const Point& B, const Point& C, 
                 const Point& D, const Point& E, const Point& F);
bool areEqAngles(const Point& A, const Point& B, const Point& C, const Point& D, 
                const Point& E, const Point& F, const Point& G, const Point& H);

double area(const Point& A, const Point& B, const Point& C);

void printPoint(const string& pointName, const Point& p);
void printLine(const string& lineName, const Line& l);


#endif
