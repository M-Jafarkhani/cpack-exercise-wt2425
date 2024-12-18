set(CPACK_PACKAGE_NAME ${PROJECT_NAME})
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "SSE CPack Example Project.")
set(CPACK_PACKAGE_DESCRIPTION_FILE "${CMAKE_SOURCE_DIR}/Description.txt")
set(CPACK_PACKAGE_VENDOR "University of Stuttgart")
set(CPACK_PACKAGE_CONTACT "Mahdi Jafarkhani <mahdi.jafarkhani@gmail.com>")
set(CPACK_PACKAGE_MAINTAINERS "Mahdi Jafarkhani <mahdi.jafarkhani@gmail.com>")
set(CPACK_PACKAGE_HOMEPAGE_URL "https://m-jafarkhani.github.io/")
set(CPACK_RESOURCE_FILE_LICENSE "${CMAKE_SOURCE_DIR}/LICENSE")
set(CPACK_GENERATOR "TGZ;DEB")
set(CPACK_STRIP_FILES TRUE)
set(CPACK_DEBIAN_FILE_NAME DEB-DEFAULT)
set(CPACK_DEBIAN_PACKAGE_SHLIBDEPS YES)
include(CPack)