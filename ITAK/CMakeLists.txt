cmake_minimum_required(VERSION 3.6)
project(ITAK)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp Analyzer.cpp Analyzer.h Configuration.cpp Configuration.h DDOSAnalyzer.cpp DDOSAnalyzer.h PortScanAnalyzer.cpp PortScanAnalyzer.h ResultSet.cpp ResultSet.h Utils.cpp Utils.h InputStream.cpp InputStream.h)
add_executable(ITAK ${SOURCE_FILES})