#ifndef _ADGLIBSIGNATURE
#define _ADGLIBSIGNATURE
#include <string_view>


using namespace std;

inline constexpr string_view COLLINEAR     = "collinear";
inline constexpr string_view BETWEEN       = "between";
inline constexpr string_view BETWEEN_STRICT= "between_strict";
inline constexpr string_view BETWEEN4      = "between4";
inline constexpr string_view BETWEEN_STRICT4 = "between_strict4";
inline constexpr string_view CONG          = "cong";
inline constexpr string_view CONG_ANGLES   = "congruent_angles";
inline constexpr string_view MIDPOINT      = "midpoint";
inline constexpr string_view SYMMETRIC     = "symmetric";
inline constexpr string_view FOOT          = "foot";
inline constexpr string_view PERP          = "perpendicular";
inline constexpr string_view PERP_AT       = "perpendicular_at";
inline constexpr string_view PARALLEL      = "parallel";
inline constexpr string_view RIGHT_ANGLE   = "right_angle";
inline constexpr string_view TRIANGLE      = "triangle";
inline constexpr string_view ISOSCELES     = "isosceles";
inline constexpr string_view QUADRILATERAL = "quadrilateral";
inline constexpr string_view PARALLELOGRAM = "parallelogram";
inline constexpr string_view RECTANGLE     = "rectangle";
inline constexpr string_view SQUARE        = "square";
inline constexpr string_view CIRCUMCENTER  = "circumcenter";
inline constexpr string_view INCENTER      = "incenter";
inline constexpr string_view ORTHOCENTER   = "orthocenter";
inline constexpr string_view BARYCENTER    = "barycenter";
inline constexpr string_view N_POINT       = "n_point";
inline constexpr string_view ANGLE_BISECTOR_FOOT = "angle_bisector_foot";

inline constexpr string_view ON_OPP_SIDES  = "opposite_sides";
inline constexpr string_view ON_SAME_SIDE  = "same_side";
inline constexpr string_view ON_SAME_POINT_SIDE = "same_point_side";
inline constexpr string_view NOT_EQ        = "nneqnative"; // TODO: to avoid =
inline constexpr string_view NOT_COLL      = "nnncollinear";
inline constexpr string_view NOT_PERP      = "nnnperpendicular";
// ADGlib names of the negative (non-degeneracy) predicates; stored as NOT_EQ, NOT_COLL, NOT_PERP
inline constexpr string_view NEG_EQ        = "not_equal";
inline constexpr string_view NEG_COLL      = "not_collinear";
inline constexpr string_view NEG_PERP      = "not_perpendicular";
// full_angle_eq(A,B,C,D,E,F,G,H): the full angle from line AB to line CD equals that from EF to GH (mod 180);
// an NDG-like condition, checked in the diagram (made by the definitions full_angle1/2 from full-angle equations)
inline constexpr string_view FULL_ANGLE_EQ = "full_angle_eq";
// full_angle_val(A,B,C,D,K): the full angle from line AB to line CD is the constant K (deg_<n>, n degrees, mod 180);
// checked in the diagram (made by the construction rules angle_value1-4 from full_angle(A,B,C,D) = K)
inline constexpr string_view FULL_ANGLE_VAL = "full_angle_val";
// ratio_val(A,B,C,D,K): |AB| / |CD| is the constant K (r_<p>_<q>, p/q);
// checked in the diagram (made by the construction rules ratio_value1-4 from ratio(length(A,B),length(C,D)) = K)
inline constexpr string_view RATIO_VAL     = "ratio_val";
// further ADGlib non-degeneracy predicates, checked in the diagram
inline constexpr string_view NEG_PARALLEL  = "not_parallel";
inline constexpr string_view NEG_COLL4     = "not_collinear4";
// ADGlib orientation facts, checked in the diagram (not used for constructing)
// same_orientation(A,B,C,D,E,F): triangles ABC and DEF have the same orientation
// same_angle_type(X,Y,Z,U,V,W): angles YXZ and VUW are both acute, both right or both obtuse
inline constexpr string_view SAME_ORIENTATION = "same_orientation";
inline constexpr string_view SAME_ANGLE_TYPE  = "same_angle_type";
// same_betweenness(A,B,C,D,E,F): B is strictly between A and C exactly when E is strictly between D and F
inline constexpr string_view SAME_BETWEENNESS = "same_betweenness";

inline constexpr string_view ON_LINE       = "on_line";
inline constexpr string_view ON_CIRCLE     = "on_circle";

inline constexpr string_view FREEPOINT             = "freepoint";
inline constexpr string_view INTER_L_L             = "intersection_line_line";
inline constexpr string_view INTER_C_L             = "intersection_circle_line";
inline constexpr string_view INTER_C_C             = "intersection_circle_circle";
inline constexpr string_view FUN_RAND_INTER_C_L    = "fun_random_intersection_circle_line";
inline constexpr string_view FUN_RAND_INTER_C_C    = "fun_random_intersection_circle_circle";
inline constexpr string_view FOURTH_VERTEX_OF_PARALLELOGRAM = "fourth_vertex_of_parallelogram";
inline constexpr string_view FUN_MIDPOINT          = "fun_midpoint";
inline constexpr string_view FUN_SYMMETRIC         = "fun_symmetric";
inline constexpr string_view FUN_FOOT              = "fun_foot";
inline constexpr string_view FUN_TRANSLATE         = "fun_translate";
inline constexpr string_view FUN_CENTER_OF_ARC_ANG = "fun_center_of_arc_angle";
inline constexpr string_view FUN_RAND_ON_LINE      = "fun_random_on_line";
inline constexpr string_view FUN_RAND_ON_CIRCLE    = "fun_random_on_circle";
inline constexpr string_view FUN_RAND_ON_PERP_FROM = "fun_random_on_perpendicular_from";
inline constexpr string_view FUN_RAND_ON_PARALLEL  = "fun_random_on_parallel_from";
inline constexpr string_view FUN_RAND_ON_SEG_BIS   = "fun_random_on_segment_bisector";
inline constexpr string_view FUN_RAND_ON_RAY_COMPL = "fun_random_on_ray_complement";
inline constexpr string_view FUN_RAND_ON_ANG_BIS   = "fun_random_on_angle_bisector";
inline constexpr string_view FUN_RAND_ON_SYM_RAY   = "fun_random_on_symmetric_ray";
inline constexpr string_view FUN_RAND_ON_ANG_RAY   = "fun_random_on_angle_ray";
// fun_rotate_direction(A,B,C,K) = C + rot_K(B-A): the line through C at the angle K from line AB;
// fun_rotate_direction_back(A,B,C,K) = C + rot_-K(B-A): the line through C from which AB is at the angle K
inline constexpr string_view FUN_ROT_DIR           = "fun_rotate_direction";
inline constexpr string_view FUN_ROT_DIR_BACK      = "fun_rotate_direction_back";
// fun_scaled_translate(C,D,A,K) = A + K (D-C): a point at the distance K |CD| from A (K = r_<p>_<q>, p/q);
// fun_scaled_translate_inv(C,D,A,K) = A + (D-C) / K
inline constexpr string_view FUN_SCALED            = "fun_scaled_translate";
inline constexpr string_view FUN_SCALED_INV        = "fun_scaled_translate_inv";

inline constexpr string_view FUN_RATIO2_m1         = "fun_ratio2_m1";
inline constexpr string_view FUN_RATIO1_m2         = "fun_ratio1_m2";
inline constexpr string_view FUN_RATIO1_2          = "fun_ratio1_2";
inline constexpr string_view FUN_RATIO2_1          = "fun_ratio2_1";
inline constexpr string_view FUN_RATIO3_2          = "fun_ratio3_2";
inline constexpr string_view FUN_RATIO2_3          = "fun_ratio2_3";
inline constexpr string_view FUN_RATIO2_m3         = "fun_ratio2_m3";

#endif
