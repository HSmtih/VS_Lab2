cmake_minimum_required(VERSION 2.8)
project(caf_unit_tests CXX)

add_custom_target(all_unit_tests)

include_directories(${LIBCAF_INCLUDE_DIRS})

macro(add_unit_test name)
  add_executable(test_${name} test_${name}.cpp test.cpp ${ARGN})
  target_link_libraries(test_${name}
                        ${LD_FLAGS}
                        ${LIBCAF_LIBRARIES}
                        ${PTHREAD_LIBRARIES})
  add_test(${name} ${EXECUTABLE_OUTPUT_PATH}/test_${name})
  add_dependencies(test_${name} all_unit_tests)
endmacro()

add_unit_test(ripemd_160)
add_unit_test(variant)
add_unit_test(atom)
add_unit_test(metaprogramming)
add_unit_test(intrusive_containers)
add_unit_test(serialization)
add_unit_test(uniform_type)
add_unit_test(fixed_vector)
add_unit_test(intrusive_ptr)
add_unit_test(spawn ping_pong.cpp)
add_unit_test(typed_spawn)
add_unit_test(local_group)
add_unit_test(sync_send)
add_unit_test(broker)
add_unit_test(remote_actor ping_pong.cpp)
add_unit_test(typed_remote_actor)
