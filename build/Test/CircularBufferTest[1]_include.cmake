if(EXISTS "/home/ibrahim/Desktop/Cpp/CircularBuffer/build/Test/CircularBufferTest[1]_tests.cmake")
  include("/home/ibrahim/Desktop/Cpp/CircularBuffer/build/Test/CircularBufferTest[1]_tests.cmake")
else()
  add_test(CircularBufferTest_NOT_BUILT CircularBufferTest_NOT_BUILT)
endif()
