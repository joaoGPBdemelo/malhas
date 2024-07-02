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
//lateral do cilindro grande
Transfinite Curve {94, 96} = 50 Using Progression 1;
//+
// bordas do cilindro
Transfinite Curve {146, 95, 145, 93} = 315 Using Progression 1;
//+
// parte de baixo do cone de cima
Transfinite Curve {107, 138} = 100 Using Progression 1;
//+
// borda de cima cilindro menor
Transfinite Curve {144, 99} = 50 Using Progression 1;
//+
// borda de baixo cilindro meno
Transfinite Curve {143, 97} = 50 Using Progression 1;
//+
// lateral cilindro menor
Transfinite Curve {98, 100} = 50 Using Progression 1;
//+
//bordas cilindro inlet
Transfinite Curve {142, 103, 101, 140} = 50 Using Progression 1;
//+
// latarel cilindro inlet
Transfinite Curve {102, 104} = 50 Using Progression 1;
//+
// resto das bases do cone
Transfinite Curve {139, 141, 89, 91} = 100 Using Progression 1;
//+
// ligaçoes da base do cone
Transfinite Curve {90, 109, 92, 108} = 5 Using Progression 1;
//+
// bordas do cone
Transfinite Curve {105, 106} = 50 Using Progression 1;
//+
// cilindros pequenos

