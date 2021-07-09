///////////////////////////////////////////////////////////////////////////////
//                                                                           //
//                    libcsv C++ headers version 0.0.1                       //
//                    Copyright (c) Ghassen Jamoussi                         //
//                                                                           //
///////////////////////////////////////////////////////////////////////////////

#pragma once
#include <vector>
#include <fstream>

std::string substringCol(std::string line, int col);
std::vector<float> loadArrFloat(int col, std::string dateiname);
std::vector<int> loadArrInt(int col, std::string dateiname);

