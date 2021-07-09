///////////////////////////////////////////////////////////////////////////////
//                                                                           //
//                    test C++ Demo version 0.0.1                            //
//                    Copyright (c) Ghassen Jamoussi                         //
//                                                                           //
///////////////////////////////////////////////////////////////////////////////

#include "libcsv.h"
#include <iostream>
#include <fstream>
#include "gtest/gtest.h"


TEST(EXCELREAD , BOOK1) {
	std::vector<int> arr;
	arr = loadArrInt(1, "examples/Book1.csv"); // Data from Excel using a simple algorithm

	int arrTestVal1[8] = { 1, 4, 33, -5, 2 }; // Data manually copied from Excel
	int arrTestVal2[8] = { 3, 9, 24, 2, 11 };

	for (size_t i = 0; i < arr.size(); i++)
		ASSERT_EQ(arrTestVal1[i], arr[i]);

	arr.clear();
	arr = loadArrInt(2, "examples/Book1.csv");

	for (size_t i = 0; i < arr.size(); i++)
		ASSERT_EQ(arrTestVal2[i], arr[i]);

}

TEST(EXCELREAD , BOOK2) {
	std::vector<float> arr;
	arr = loadArrFloat(3, "examples/Book2.csv"); // Data from Excel using a simple algorithm

	float arrTestVal1[8] = { 4, 13, 57, -3, 5, 1.4, 40000, 0.0004 }; // Data manually copied from Excel
	float arrTestVal2[8] = { 1, 4, 33, -5, 2, 1.5, 200000, 0.001 };

	for (size_t i = 0; i < arr.size(); i++)
		ASSERT_EQ(arrTestVal1[i], arr[i]);

	arr.clear();
	arr = loadArrFloat(1, "examples/Book2.csv");

	for (size_t i = 0; i < arr.size(); i++)
		ASSERT_EQ(arrTestVal2[i], arr[i]);

}


int main(int argc, char **argv) {
	::testing::InitGoogleTest(&argc, argv);
	return RUN_ALL_TESTS();
}

