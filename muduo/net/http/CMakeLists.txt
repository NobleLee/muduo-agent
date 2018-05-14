set(http_SRCS
  HttpServer.cc
  HttpResponse.cc
  )

add_library(muduo_http ${http_SRCS})
target_link_libraries(muduo_http muduo_net)

install(TARGETS muduo_http DESTINATION lib)
set(HEADERS
  HttpRequest.h
  HttpResponse.h
  HttpServer.h
  )
install(FILES ${HEADERS} DESTINATION include/muduo/net/http)

if(NOT CMAKE_BUILD_NO_EXAMPLES)
add_executable(httpAgentConsumer tests/HttpServer_test.cc tests/HttpAgentConsumer.cpp)
target_link_libraries(httpAgentConsumer muduo_http)

if(BOOSTTEST_LIBRARY)
add_executable(httprequest_unittest tests/HttpRequest_unittest.cc)
target_link_libraries(httprequest_unittest muduo_http boost_unit_test_framework)
endif()

endif()

# add_subdirectory(tests)
