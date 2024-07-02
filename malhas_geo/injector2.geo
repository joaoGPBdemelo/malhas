// Importação da geometria
Merge "dominioInjetor[1]214.STEP";

// Definir superfícies físicas para diferentes partes da geometria
Physical Surface("inlet", 169) = {35};
Physical Surface("cilinderWall", 170) = {24, 39, 25, 37, 38, 40};
Physical Surface("coneWall", 172) = {34, 26, 27, 33, 23, 28, 41, 32, 31};
Physical Surface("inWall", 173) = {51, 13, 57, 7, 50, 14, 56, 8, 49, 15, 48, 16, 55, 9, 62, 2, 63, 1, 30, 29, 43, 21, 58, 6, 52, 12, 59, 5, 47, 17, 44, 20, 42, 22, 45, 19, 61, 3, 53, 11, 46, 18, 54, 10, 60, 4};
Physical Surface("outlet", 175) = {36};

// Definir volume físico
Physical Volume("injector", 174) = {1};
//+
Physical Surface("smallCilinder", 176) = {18, 46, 10, 54, 12, 52, 17, 47, 20, 44, 5, 6, 58, 21, 43, 7, 57, 13, 51, 1, 63, 8, 56, 14, 50, 15, 49, 9, 55, 2, 62, 29, 30, 4, 60, 22, 42, 19, 45, 11, 53, 3, 61, 16, 48};
//+
Transfinite Curve {146, 95} = 50 Using Progression 1;
//+
Transfinite Curve {138, 107, 91, 105 ,106, 89, 141, 32, 139, 12} = 50 Using Progression 1;
//+
Transfinite Curve {90, 109, 92, 108} = 10 Using Progression 1;
//+
Transfinite Curve {94, 96, 145, 93} = 100 Using Progression 1;
//+
Transfinite Curve {98, 100, 144, 99, 143, 97} = 25 Using Progression 1;
//+
Transfinite Curve {101, 103, 102, 140, 142, 104} = 15 Using Progression 1;
//+
Transfinite Curve {78, 80, 74, 76, 86, 88, 66, 68, 70, 72, 42, 44, 18, 20, 14, 16, 10, 12, 38, 40, 113, 111, 82, 84, 22, 24, 46, 48, 6, 8, 62, 64, 2, 4, 34, 36, 26, 28, 30, 32, 50, 52, 58, 60, 54, 56} = 15 Using Progression 1;
//+
Line(169) = {55, 99};
