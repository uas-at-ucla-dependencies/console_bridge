# CMake generated Testfile for 
# Source directory: /home/comran/Code/console_bridge/test
# Build directory: /home/comran/Code/console_bridge/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(console_TEST "/home/comran/Code/console_bridge/bin/console_TEST" "--gtest_output=xml:/home/comran/Code/console_bridge/test_results/console_TEST.xml")
set_tests_properties(console_TEST PROPERTIES  TIMEOUT "240")
