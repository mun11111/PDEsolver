#include "./Field2DClass.h"

Field2DClass::Field2DClass( ){
   xGridSize = 2;
   yGridSize = 2;
   x   = new double[xGridSize];
   y   = new double[yGridSize];
   Phi = new double[xGridSize*yGridSize];
   initPhi = new double[xGridSize*yGridSize];
   cout << "2D FIELD CONSTRUCTED SUCCESSFULLY !" << endl;
}
      
Field2DClass::~Field2DClass( ){
   delete [] x;
   delete [] y;
   delete [] Phi;
   delete [] initPhi;
   cout << "2D FIELD DECONSTRUCTED SUCCESSFULLY !" << endl;
}

bool Field2DClass::initialize( int xGridSizeInput, int yGridSizeInput,
                               double vxInput, double vyInput ){
  
   delete [] x;
   delete [] y;
   delete [] Phi;
   delete [] initPhi;
   int index;
     
   xGridSize = xGridSizeInput;
   yGridSize = yGridSizeInput;
   
   x = new double[xGridSize];
   y = new double[yGridSize];
   
   gridSize = xGridSize * yGridSize;

   Phi = new double[gridSize];
   initPhi = new double[gridSize];

   const double PI_CONST = 3.141592653589793238462643383279502884197169;

   for (int i = 0; i < gridSize; i++){
      x[i%xGridSize]   = (double)(i%xGridSize) + 0.5;
      y[i/xGridSize]   = (double)(i/xGridSize) + 0.5;
      Phi[i] = sin( 2.0 * 1.0 * PI_CONST * x[i%xGridSize] / (double)xGridSize + 0.2 )
               + sin( 2.0 * 2.0 * PI_CONST * y[i/xGridSize] / (double)yGridSize + 0.4 );
      initPhi[i] = Phi[i];
   }

   vx = vxInput;
   vy = vyInput;

   return true;

}      


double Field2DClass::returnExactSolution(const double time,
                                         int xIndex, int yIndex) const{
   
   xIndex = xIndex - (int) (time);
   yIndex = yIndex - (int) (time);

   while ( xIndex < 0 ){
      xIndex += xGridSize;   
   }
   while ( xIndex >= xGridSize ){
      xIndex -= xGridSize;   
   }

   while ( yIndex < 0 ){
      yIndex += yGridSize;   
   }
   while ( yIndex >= yGridSize ){
      yIndex -= yGridSize;   
   }

   return initPhi[xIndex+xGridSize*yIndex];

}
