add_test( uart.trivial /home/pedro/teccom-p1/build/grader/test [==[--gtest_filter=uart.trivial]==] --gtest_also_run_disabled_tests)
set_tests_properties( uart.trivial PROPERTIES WORKING_DIRECTORY /home/pedro/teccom-p1/build/grader SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] VS_DEBUGGER_WORKING_DIRECTORY)
add_test( uart.unsync /home/pedro/teccom-p1/build/grader/test [==[--gtest_filter=uart.unsync]==] --gtest_also_run_disabled_tests)
set_tests_properties( uart.unsync PROPERTIES WORKING_DIRECTORY /home/pedro/teccom-p1/build/grader SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] VS_DEBUGGER_WORKING_DIRECTORY)
add_test( uart.noisy /home/pedro/teccom-p1/build/grader/test [==[--gtest_filter=uart.noisy]==] --gtest_also_run_disabled_tests)
set_tests_properties( uart.noisy PROPERTIES WORKING_DIRECTORY /home/pedro/teccom-p1/build/grader SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] VS_DEBUGGER_WORKING_DIRECTORY)
add_test( uart.noisy_unsync /home/pedro/teccom-p1/build/grader/test [==[--gtest_filter=uart.noisy_unsync]==] --gtest_also_run_disabled_tests)
set_tests_properties( uart.noisy_unsync PROPERTIES WORKING_DIRECTORY /home/pedro/teccom-p1/build/grader SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] VS_DEBUGGER_WORKING_DIRECTORY)
add_test( v21.sync /home/pedro/teccom-p1/build/grader/test [==[--gtest_filter=v21.sync]==] --gtest_also_run_disabled_tests)
set_tests_properties( v21.sync PROPERTIES WORKING_DIRECTORY /home/pedro/teccom-p1/build/grader SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] VS_DEBUGGER_WORKING_DIRECTORY)
add_test( v21.unsync /home/pedro/teccom-p1/build/grader/test [==[--gtest_filter=v21.unsync]==] --gtest_also_run_disabled_tests)
set_tests_properties( v21.unsync PROPERTIES WORKING_DIRECTORY /home/pedro/teccom-p1/build/grader SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] VS_DEBUGGER_WORKING_DIRECTORY)
set( test_TESTS uart.trivial uart.unsync uart.noisy uart.noisy_unsync v21.sync v21.unsync)
