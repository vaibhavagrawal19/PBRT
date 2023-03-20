# CMake generated Testfile for 
# Source directory: /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/tests
# Build directory: /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug/src/ext/ptex/src/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(wtest "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug/src/ext/ptex/src/tests/wtest")
set_tests_properties(wtest PROPERTIES  _BACKTRACE_TRIPLES "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/tests/CMakeLists.txt;32;add_test;/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/tests/CMakeLists.txt;0;")
add_test(rtest "/usr/bin/cmake" "-DOUT=/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug/src/ext/ptex/src/tests/rtest.out" "-DDATA=/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/tests/rtestok.dat" "-DCMD=/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug/src/ext/ptex/src/tests/rtest" "-P" "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/tests/compare_test.cmake")
set_tests_properties(rtest PROPERTIES  _BACKTRACE_TRIPLES "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/tests/CMakeLists.txt;23;add_test;/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/tests/CMakeLists.txt;33;add_compare_test;/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/tests/CMakeLists.txt;0;")
add_test(ftest "/usr/bin/cmake" "-DOUT=/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug/src/ext/ptex/src/tests/ftest.out" "-DDATA=/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/tests/ftestok.dat" "-DCMD=/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug/src/ext/ptex/src/tests/ftest" "-P" "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/tests/compare_test.cmake")
set_tests_properties(ftest PROPERTIES  _BACKTRACE_TRIPLES "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/tests/CMakeLists.txt;23;add_test;/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/tests/CMakeLists.txt;34;add_compare_test;/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/tests/CMakeLists.txt;0;")
add_test(halftest "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug/src/ext/ptex/src/tests/halftest")
set_tests_properties(halftest PROPERTIES  _BACKTRACE_TRIPLES "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/tests/CMakeLists.txt;35;add_test;/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/tests/CMakeLists.txt;0;")
