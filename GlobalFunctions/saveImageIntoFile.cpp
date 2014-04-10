#include "saveImageIntoFile.h"
#include <algorithm>
#include <iostream>
using namespace std;

bool saveImageIntoFile(string fname, const double A[],
                      int arraySizeX, int arraySizeY){
   ofstream outFile;
   outFile.open(fname.c_str());
   if (outFile.fail()){
      //cout << "ERROR: It can not open " << fname << " to save data" << endl;
      return false;
   }
   // Header
   outFile << arraySizeX << "  " << arraySizeY;
   for (int i=0; i < arraySizeX*arraySizeY; i++){
      if ( i%arraySizeX == 0 ){
         outFile << endl;
      }
      outFile << A[i] << "  ";
   }
   outFile.close();
   //cout << fname << " is saved successfully." << endl;
   return true;
}


bool saveImageIntoPPM(string fname, const double A[],
                      int arraySizeX, int arraySizeY){
   ofstream outFile;
   outFile.open(fname.c_str());
   if (outFile.fail()){
      //cout << "ERROR: It can not open " << fname << " to save data" << endl;
      return false;
   }
   // Header
   outFile<<"P3\n";
   outFile << arraySizeX << "  " << arraySizeY<<endl;

   double max_ele = *(std::max_element(A,A+arraySizeX*arraySizeY));
   double min_ele = *(std::min_element(A,A+arraySizeX*arraySizeY));
   cout<<"max min "<<max_ele<<"  "<<min_ele<<endl;
   for (int i=0; i < arraySizeX*arraySizeY; i++){
      if ( i%arraySizeX == 0 ){
         outFile << endl;
      }
      int pixel = (A[i]-min_ele)/(max_ele-min_ele)*255 ;
      if(pixel<0)  pixel=0;
      if(pixel>255)  pixel=255;
      outFile <<pixel << "  ";
   }
   outFile.close();
   //cout << fname << " is saved successfully." << endl;
   return true;
}
