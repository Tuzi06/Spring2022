# CMake generated Testfile for 
# Source directory: /home/tuzi/Desktop/git/Spring2022/inclass-exer1/music-manager/music-manager-demo/test
# Build directory: /home/tuzi/Desktop/git/Spring2022/inclass-exer1/music-manager/music-manager-demo/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(AllTests "/home/tuzi/Desktop/git/Spring2022/inclass-exer1/music-manager/music-manager-demo/test/runAllTests")
set_tests_properties(AllTests PROPERTIES  _BACKTRACE_TRIPLES "/home/tuzi/Desktop/git/Spring2022/inclass-exer1/music-manager/music-manager-demo/test/CMakeLists.txt;13;add_test;/home/tuzi/Desktop/git/Spring2022/inclass-exer1/music-manager/music-manager-demo/test/CMakeLists.txt;0;")
subdirs("gtest")
