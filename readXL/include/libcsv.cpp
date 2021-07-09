///////////////////////////////////////////////////////////////////////////////
//                                                                           //
//                    libcsv C++ headers version 0.0.1                       //
//                    Copyright (c) Ghassen Jamoussi                         //
//                                                                           //
///////////////////////////////////////////////////////////////////////////////

#include "../include/libcsv.h"

#include <iostream>
#include <fstream>
#include <string>
#include <vector>

std::string substringCol(std::string line, int col) {
	int pos = 0;
	int prepos = 0;
	int count = 0;

	for (size_t i = 0; i < line.length(); i++) {
		if (line[i] == ',') {
			count++;
			if (count == col) {
				pos = i;
				break;
			} else {
				prepos = i;
			}
		}
	}

	if (col != 1)
		return line.substr(prepos + 1, pos - prepos - 1);
	else
		return line.substr(prepos, pos - prepos);
}

std::vector<float> loadArrFloat(int col, std::string dateiname) {
	int n = 0;

	std::vector<float> arr;
	std::ifstream csv(dateiname);
	std::string line;

	if (!csv) {
		std::cerr << "File can not be opened \n";
		exit(1);
	}

	while (getline(csv, line)) {
		if (n != 0)
			arr.push_back(stof(substringCol(line, col)));
		n++;
	}

	csv.close();

	return arr;
}

std::vector<int> loadArrInt(int col, std::string dateiname) {
	int n = 0;

	std::vector<int> arr;
	std::ifstream csv(dateiname);
	std::string line;

	if (!csv) {
		std::cerr << "File can not be opened \n";
		exit(1);
	}

	while (getline(csv, line)) {
		if (n != 0)
			arr.push_back(stoi(substringCol(line, col)));
		n++;
	}

	csv.close();

	return arr;
}

template<typename T>
T loaddArrTemp(int col, std::string dateiname) {
	int n = 0;

	std::vector<int> arr;
	std::ifstream csv(dateiname);
	std::string line;

	if (!csv) {
		std::cerr << "File can not be opened \n";
		exit(1);
	}

}

// TODO loadArrUnsigned
