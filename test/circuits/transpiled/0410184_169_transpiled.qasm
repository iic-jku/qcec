// i 13 18 17 15 16 12 11 6 7 8 3 2 1 4 0 5 9 10 14 19
// o 18 13 15 11 16 10 12 7 17 3 8 2 1 4
OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
creg c[14];
cx q[1],q[2];
u3(1.5707963267948968,-3.141592653589793,-1.5707963267948968) q[3];
cx q[7],q[6];
cx q[1],q[6];
cx q[6],q[1];
cx q[1],q[6];
u3(1.5707963267948963,-3.141592653589793,0.0) q[8];
cx q[3],q[8];
u3(1.570796326794897,1.5707963267948966,3.141592653589793) q[3];
u3(1.570796326794897,-4.440892098500626e-16,-4.71238898038469) q[8];
cx q[3],q[8];
u3(6.503535905665383e-17,-3.141592653589793,-1.5707963267948966) q[3];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
u3(1.5707963267948968,-3.141592653589793,1.5707963267948963) q[8];
cx q[11],q[12];
cx q[7],q[12];
cx q[12],q[7];
cx q[7],q[12];
cx q[16],q[15];
cx q[16],q[17];
cx q[11],q[16];
cx q[12],q[11];
u2(0.0,3.141592653589793) q[11];
u2(0.0,3.141592653589793) q[16];
cx q[15],q[16];
u1(-0.7853981633974483) q[16];
u2(0.0,3.141592653589793) q[17];
cx q[7],q[12];
cx q[12],q[7];
cx q[7],q[12];
cx q[12],q[11];
u1(-0.7853981633974483) q[11];
u2(-4.71238898038469,-1.5707963267948968) q[7];
cx q[7],q[8];
u3(1.570796326794897,1.5707963267948966,3.141592653589793) q[7];
u3(1.570796326794897,-4.440892098500626e-16,-4.71238898038469) q[8];
cx q[7],q[8];
u2(0.0,4.71238898038469) q[7];
cx q[6],q[7];
cx q[1],q[6];
cx q[6],q[1];
cx q[1],q[6];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
u3(1.5707963267948972,3.1415926535897927,1.570796326794897) q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[8],q[7];
cx q[6],q[7];
u1(-0.7853981633974483) q[7];
u2(0.0,3.141592653589793) q[8];
cx q[3],q[8];
cx q[8],q[3];
cx q[3],q[8];
cx q[4],q[3];
u2(0.0,3.141592653589793) q[8];
cx q[3],q[8];
cx q[8],q[3];
cx q[3],q[8];
cx q[2],q[3];
u1(-0.7853981633974483) q[3];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
u1(-0.7853981633974483) q[8];
cx q[18],q[17];
cx q[13],q[18];
u1(-0.7853981633974483) q[17];
cx q[18],q[13];
cx q[13],q[18];
cx q[18],q[17];
cx q[13],q[18];
u1(0.7853981633974483) q[17];
cx q[18],q[13];
cx q[13],q[18];
cx q[18],q[17];
u1(-0.7853981633974483) q[17];
u1(0.7853981633974483) q[18];
cx q[13],q[18];
cx q[18],q[13];
cx q[13],q[18];
cx q[18],q[17];
u2(0.0,3.9269908169872414) q[17];
cx q[17],q[16];
u1(0.7853981633974483) q[16];
cx q[15],q[16];
u1(0.7853981633974483) q[15];
u1(-0.7853981633974483) q[16];
cx q[17],q[16];
cx q[16],q[15];
cx q[15],q[16];
cx q[16],q[15];
u2(0.0,3.9269908169872414) q[15];
cx q[17],q[16];
u1(-0.7853981633974483) q[16];
cx q[11],q[16];
cx q[16],q[11];
cx q[15],q[16];
u3(1.5707963267948968,3.141592653589793,3.141592653589793) q[15];
cx q[16],q[11];
cx q[11],q[16];
u1(0.7853981633974483) q[11];
cx q[12],q[11];
u1(-0.7853981633974483) q[11];
u1(0.7853981633974483) q[12];
u3(3.141592653589793,0.0,3.141592653589793) q[16];
cx q[11],q[16];
cx q[16],q[11];
cx q[11],q[16];
cx q[12],q[11];
cx q[11],q[12];
cx q[12],q[11];
u3(1.570796326794897,-4.71238898038469,0.0) q[16];
cx q[15],q[16];
u3(1.570796326794897,1.5707963267948966,3.141592653589793) q[15];
u3(1.570796326794897,-4.440892098500626e-16,-4.71238898038469) q[16];
cx q[15],q[16];
u3(2.356194490192345,-1.5707963267948968,-1.5707963267948963) q[15];
u3(1.5707963267948963,-1.570796326794896,-1.5707963267948963) q[16];
cx q[16],q[11];
u1(-0.7853981633974483) q[11];
u1(0.7853981633974483) q[16];
cx q[16],q[15];
cx q[15],q[16];
cx q[16],q[15];
cx q[11],q[16];
u3(2.220446049250313e-16,1.5707963267948966,4.71238898038469) q[15];
cx q[16],q[11];
cx q[11],q[16];
u3(3.141592653589793,0.7384172381316659,-2.4031754154581275) q[16];
u3(1.7105694144590052e-49,-1.0210478307807717e-33,0.7853981633974483) q[17];
cx q[18],q[13];
u1(-0.7853981633974483) q[13];
u1(0.7853981633974483) q[18];
cx q[18],q[13];
cx q[7],q[12];
cx q[12],q[7];
cx q[7],q[12];
cx q[11],q[12];
u1(0.7853981633974483) q[12];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[1],q[6];
cx q[6],q[1];
cx q[1],q[6];
cx q[7],q[12];
u1(-0.7853981633974483) q[12];
cx q[11],q[12];
u3(3.141592653589793,0.7853981633974482,-0.7853981633974482) q[11];
u1(0.7853981633974483) q[7];
cx q[7],q[12];
cx q[12],q[7];
cx q[7],q[12];
u2(-1.5707963267948968,4.71238898038469) q[12];
cx q[11],q[12];
u3(3.141592653589793,-3.433908551160615,-2.648510387763167) q[11];
u3(1.5707963267948968,-0.7853981633974481,4.71238898038469) q[12];
u2(0.0,3.9269908169872414) q[7];
cx q[7],q[8];
u1(0.7853981633974483) q[8];
cx q[3],q[8];
u1(0.7853981633974483) q[3];
u1(-0.7853981633974483) q[8];
cx q[7],q[8];
cx q[3],q[8];
u3(3.141592653589793,-3.9269908169872414,-0.7853981633974481) q[7];
cx q[8],q[3];
cx q[3],q[8];
u2(0.0,3.9269908169872414) q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
u3(1.5707963267948963,0.0,-3.141592653589793) q[2];
u2(6.283185307179586,0.0) q[3];
u3(1.5707963267948963,1.5707963267948968,-2.356194490192345) q[4];
cx q[3],q[4];
u3(1.570796326794897,1.5707963267948966,3.141592653589793) q[3];
u3(1.570796326794897,-4.440892098500626e-16,-4.71238898038469) q[4];
cx q[3],q[4];
u3(2.3561944901923444,-3.1415926535897936,-1.5707963267948966) q[3];
cx q[2],q[3];
u3(1.570796326794897,1.5707963267948966,3.141592653589793) q[2];
u3(1.570796326794897,-4.440892098500626e-16,-4.71238898038469) q[3];
cx q[2],q[3];
u3(0.7853981633974488,1.5707963267948963,4.71238898038469) q[2];
u3(1.5707963267948963,1.5707963267948966,-7.853981633974483) q[3];
u3(1.5707963267948961,8.63937979737193,1.570796326794897) q[4];
cx q[3],q[4];
u3(1.5707963267948963,-3.141592653589793,-0.7853981633974483) q[3];
u3(3.141592653589793,-3.5094294049856414,0.41756141200160024) q[4];
u3(9.028031637431707e-16,-2.220446049250313e-16,-3.141592653589793) q[8];
cx q[7],q[8];
u3(3.1415926535897927,-5.846811575484153,-0.3490244317020159) q[7];
u1(-0.7853981633974485) q[8];
cx q[3],q[8];
u3(1.570796326794897,1.5707963267948966,3.141592653589793) q[3];
u3(1.570796326794897,-4.440892098500626e-16,-4.71238898038469) q[8];
cx q[3],q[8];
u3(1.5707963267948961,4.71238898038469,1.5707963267948963) q[3];
u3(1.570796326794897,0.7853981633974483,3.1415926535897927) q[8];
cx q[7],q[8];
u2(0.0,-3.141592653589793) q[7];
u1(0.7853981633974483) q[8];
cx q[3],q[8];
u1(0.7853981633974483) q[3];
u2(-4.71238898038469,-0.7853981633974483) q[8];
cx q[7],q[8];
u3(1.570796326794897,1.5707963267948966,3.141592653589793) q[7];
u3(1.570796326794897,-4.440892098500626e-16,-4.71238898038469) q[8];
cx q[7],q[8];
u3(0.7853981633974488,1.5707963267948966,4.71238898038469) q[7];
cx q[6],q[7];
cx q[1],q[6];
cx q[6],q[1];
cx q[1],q[6];
cx q[7],q[12];
cx q[12],q[7];
cx q[7],q[12];
cx q[12],q[11];
cx q[11],q[12];
cx q[12],q[11];
u3(1.5707963267948968,-3.141592653589793,1.5707963267948968) q[11];
u3(1.5707963267948968,0.0,5.1401129379413435) q[7];
u2(1.5707963267948963,-4.71238898038469) q[8];
cx q[8],q[3];
u1(-0.7853981633974483) q[3];
u1(3.9718962628234142) q[8];
cx q[8],q[3];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
u3(3.141592653589793,0.0,3.141592653589793) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[7],q[8];
u3(1.570796326794897,1.5707963267948966,3.141592653589793) q[7];
u3(1.570796326794897,-4.440892098500626e-16,-4.71238898038469) q[8];
cx q[7],q[8];
u3(3.0966872077536203,-2.35619449019235,-5.773159728050814e-15) q[7];
cx q[12],q[7];
u3(3.1415926535897927,3.1466538804195126,-3.1365314267600737) q[12];
u1(0.7853981633974483) q[7];
u2(2.71386869603314,1.5707963267948966) q[8];
cx q[8],q[7];
u2(4.71238898038469,0.7853981633974483) q[7];
cx q[7],q[12];
u3(1.570796326794897,-4.440892098500626e-16,-4.71238898038469) q[12];
u3(1.570796326794897,1.5707963267948966,3.141592653589793) q[7];
cx q[7],q[12];
u1(-3.9269908169872423) q[12];
cx q[11],q[12];
u3(1.570796326794897,1.5707963267948966,3.141592653589793) q[11];
u3(1.570796326794897,-4.440892098500626e-16,-4.71238898038469) q[12];
cx q[11],q[12];
u3(2.2204460492503136e-16,0.0,-1.5707963267948966) q[11];
cx q[11],q[16];
u2(-3.141592653589793,-1.5707963267948966) q[12];
cx q[16],q[11];
cx q[11],q[16];
u2(0.0,-1.5707963267948966) q[11];
cx q[16],q[15];
cx q[15],q[16];
cx q[16],q[15];
u3(1.5707963267948968,-3.141592653589793,-1.5707963267948966) q[15];
u3(1.5707963267948968,-3.141592653589793,-1.5707963267948966) q[7];
u1(0.7853981633974483) q[8];
cx q[7],q[8];
u1(0.7853981633974483) q[7];
u1(-0.7853981633974483) q[8];
cx q[7],q[8];
cx q[3],q[8];
cx q[7],q[12];
cx q[12],q[7];
cx q[7],q[12];
u3(3.141592653589793,-3.141592653589793,3.141592653589793) q[12];
cx q[11],q[12];
u3(1.570796326794897,1.5707963267948966,3.141592653589793) q[11];
u3(1.570796326794897,-4.440892098500626e-16,-4.71238898038469) q[12];
cx q[11],q[12];
u3(3.141592653589793,-4.0494784239079,1.4483087198742384) q[11];
u2(0.0,-4.71238898038469) q[12];
cx q[16],q[11];
u1(0.7853981633974483) q[11];
cx q[12],q[11];
u1(-0.7853981633974483) q[11];
u1(0.7853981633974483) q[12];
cx q[16],q[11];
cx q[12],q[11];
cx q[11],q[12];
cx q[12],q[11];
u2(0.0,3.9269908169872414) q[12];
cx q[16],q[11];
u1(-0.7853981633974483) q[11];
cx q[12],q[11];
cx q[11],q[12];
cx q[12],q[11];
u1(0.7853981633974483) q[16];
cx q[11],q[16];
cx q[16],q[11];
cx q[11],q[16];
cx q[11],q[12];
u3(1.5707963267948963,-3.141592653589793,0.0) q[16];
cx q[15],q[16];
u3(1.570796326794897,1.5707963267948966,3.141592653589793) q[15];
u3(1.570796326794897,-4.440892098500626e-16,-4.71238898038469) q[16];
cx q[15],q[16];
u3(1.5707963267948963,-3.141592653589793,-3.141592653589793) q[15];
u2(3.1415926535897936,-1.570796326794897) q[16];
cx q[11],q[16];
cx q[16],q[11];
cx q[11],q[16];
u2(0.0,3.141592653589793) q[16];
cx q[8],q[3];
cx q[3],q[8];
u3(3.141592653589793,0.0,3.141592653589793) q[3];
cx q[7],q[8];
cx q[3],q[8];
cx q[8],q[3];
cx q[3],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[12];
cx q[12],q[7];
cx q[7],q[12];
cx q[11],q[12];
cx q[11],q[16];
cx q[16],q[11];
cx q[11],q[16];
cx q[16],q[17];
cx q[17],q[16];
cx q[16],q[17];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[17];
u3(3.141592653589793,0.0,3.141592653589793) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[10];
cx q[10],q[5];
cx q[5],q[10];
cx q[7],q[12];
cx q[12],q[7];
cx q[7],q[12];
cx q[12],q[11];
u1(-0.7853981633974483) q[11];
cx q[16],q[11];
u1(0.7853981633974483) q[11];
cx q[12],q[11];
u1(-0.7853981633974483) q[11];
u1(0.7853981633974483) q[12];
cx q[16],q[11];
cx q[12],q[11];
cx q[11],q[12];
cx q[12],q[11];
u2(0.0,3.9269908169872414) q[12];
cx q[16],q[11];
u1(-0.7853981633974483) q[11];
cx q[12],q[11];
cx q[11],q[12];
cx q[12],q[11];
u1(0.7853981633974483) q[16];
cx q[11],q[16];
cx q[16],q[11];
cx q[11],q[16];
cx q[11],q[12];
u3(3.141592653589793,0.0,3.141592653589793) q[12];
cx q[12],q[13];
cx q[13],q[12];
u3(1.5707963267948963,3.141592653589793,3.141592653589793) q[16];
cx q[15],q[16];
u3(1.570796326794897,1.5707963267948966,3.141592653589793) q[15];
u3(1.570796326794897,-4.440892098500626e-16,-4.71238898038469) q[16];
cx q[15],q[16];
u3(1.5707963267948963,4.440892098500626e-16,3.141592653589793) q[15];
u2(-3.141592653589793,-1.5707963267948966) q[16];
cx q[11],q[16];
cx q[16],q[11];
cx q[11],q[16];
cx q[11],q[10];
u2(0.0,3.141592653589793) q[16];
cx q[11],q[16];
cx q[16],q[11];
cx q[11],q[16];
cx q[12],q[11];
u1(-0.7853981633974483) q[11];
cx q[11],q[16];
cx q[16],q[11];
cx q[11],q[16];
cx q[17],q[16];
u1(0.7853981633974483) q[16];
cx q[11],q[16];
cx q[16],q[11];
cx q[11],q[16];
cx q[12],q[11];
u1(-0.7853981633974483) q[11];
cx q[11],q[16];
u1(0.7853981633974483) q[12];
cx q[13],q[12];
cx q[12],q[13];
u3(3.141592653589793,-3.3368961754386364,-2.551498012041188) q[13];
cx q[16],q[11];
cx q[11],q[16];
cx q[12],q[11];
cx q[11],q[12];
cx q[12],q[11];
cx q[17],q[16];
u1(0.7853981633974483) q[16];
cx q[15],q[16];
u3(1.570796326794897,1.5707963267948966,3.141592653589793) q[15];
u3(1.570796326794897,-4.440892098500626e-16,-4.71238898038469) q[16];
cx q[15],q[16];
u3(6.503535905665382e-17,-1.1102230246251565e-16,-1.5707963267948966) q[15];
u2(3.141592653589793,1.5707963267948966) q[16];
cx q[16],q[11];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[17];
u2(-1.5707963267948963,-0.7853981633974485) q[18];
cx q[13],q[18];
u3(3.1415926535897927,-2.618443102092955,1.3085477148942863) q[13];
u3(1.5707963267948968,0.7853981633974481,1.5707963267948972) q[18];