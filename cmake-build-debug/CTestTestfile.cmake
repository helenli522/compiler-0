# CMake generated Testfile for 
# Source directory: F:/jiao_now/CProjects/miniplc0-compiler
# Build directory: F:/jiao_now/CProjects/miniplc0-compiler/cmake-build-debug
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(all_test "miniplc0_test")
set_tests_properties(all_test PROPERTIES  _BACKTRACE_TRIPLES "F:/jiao_now/CProjects/miniplc0-compiler/CMakeLists.txt;75;add_test;F:/jiao_now/CProjects/miniplc0-compiler/CMakeLists.txt;0;")
subdirs("3rd_party/argparse")
subdirs("3rd_party/fmt")
subdirs("3rd_party/catch2")
