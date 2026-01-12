#ifndef _ADGLIBSIGNATURE
#define _ADGLIBSIGNATURE
#include <string_view>


using namespace std;

inline constexpr string_view COLLINEAR     = "collinear";
inline constexpr string_view BETWEEN       = "between";
inline constexpr string_view BETWEEN_STRICT= "between_strict";
inline constexpr string_view BETWEEN4      = "between4";
inline constexpr string_view CONG          = "cong";
inline constexpr string_view CONG_ANGLES   = "congruent_angles";
inline constexpr string_view MIDPOINT      = "midpoint";
inline constexpr string_view FOOT          = "foot";
inline constexpr string_view PERP          = "perpendicular";
inline constexpr string_view PERP_AT       = "perpendicular_at";
inline constexpr string_view PARALLEL      = "parallel";
inline constexpr string_view TRIANGLE      = "triangle";
inline constexpr string_view ISOSCELES     = "isosceles";
inline constexpr string_view QUADRILATERAL = "quadrilateral";
inline constexpr string_view PARALLELOGRAM = "parallelogram";
inline constexpr string_view RECTANGLE     = "rectangle";
inline constexpr string_view SQUARE        = "square";

inline constexpr string_view ON_OPP_SIDES  = "opposite_sides";
inline constexpr string_view ON_SAME_SIDE  = "same_side";
inline constexpr string_view NOT_EQ        = "nnneqnative";
inline constexpr string_view NOT_COLL      = "nnncollinear";

inline constexpr string_view ON_LINE       = "on_line";
inline constexpr string_view ON_CIRCLE     = "on_circle";

inline constexpr string_view INTER_L_L             = "intersection_line_line";
inline constexpr string_view INTER_C_L             = "intersection_circle_line";
inline constexpr string_view INTER_C_C             = "intersection_circle_circle";
inline constexpr string_view FOURTH_VERTEX_OF_PARALLELOGRAM = "fourth_vertex_of_parallelogram";
inline constexpr string_view FUN_MIDPOINT          = "fun_midpoint";
inline constexpr string_view FUN_SYMMETRIC         = "fun_symmetric";
inline constexpr string_view FUN_FOOT              = "fun_foot";
inline constexpr string_view FUN_TRANSLATE         = "fun_translate";
inline constexpr string_view FUN_CENTER_OF_ARC_ANG = "fun_center_of_arc_angle";
inline constexpr string_view FUN_RAND_ON_LINE      = "fun_random_on_line";
inline constexpr string_view FUN_RAND_ON_CIRCLE    = "fun_random_on_circle";
inline constexpr string_view FUN_RAND_ON_PERP_FROM = "fun_random_on_perpendicular_from";
inline constexpr string_view FUN_RAND_ON_PARALLEL  = "fun_random_on_parallel";
inline constexpr string_view FUN_RAND_ON_SEG_BIS   = "fun_random_on_segment_bisector";
inline constexpr string_view FUN_RAND_ON_RAY_COMPL = "fun_random_on_ray_complement";
inline constexpr string_view FUN_RAND_ON_ANG_BIS   = "fun_random_on_angle_bisector";
inline constexpr string_view FUN_RAND_ON_ANG_RAY   = "fun_random_on_angle_ray";


/*
map<string, string> sig = {
    { "TRIANGLE" , "triangle" },
    { "COLL" , "collinear" },
    { "INTER" , "inter" },
    { "PERP" , "perpendicular" },
    { "PERPNS" , "perpendicularNS" },
    { "CONG" , "cong" } ,
    { "MIDPOINTS",  "midpoint" } ,
    { "MIDPOINT",  "midpoint" } ,
    { "REFLECTION",  "reflection" } ,
    { "ORTHOCENTER",  "orthocenter" } ,
    { "BETWEEN",  "between" } ,
    { "BETWEENS",  "between_strict" } ,
    { "ONCIRCLE",  "onCircle" } ,
    { "FOOT",  "foot" },
    { "FOOTS",  "footS" },
    { "CYCLIC", "cyclic" },
    { "REFL", "reflection" },
    { "EQANGLES",  "eqangles" },
    { "ANGLE3",  "ang3" },
    { "CIRCLE", "circle" },
    };
*/


#endif
