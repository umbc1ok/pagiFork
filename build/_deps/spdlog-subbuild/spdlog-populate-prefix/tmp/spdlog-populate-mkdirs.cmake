# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/umbci/source/repos/pagiFork/build/_deps/spdlog-src"
  "C:/Users/umbci/source/repos/pagiFork/build/_deps/spdlog-build"
  "C:/Users/umbci/source/repos/pagiFork/build/_deps/spdlog-subbuild/spdlog-populate-prefix"
  "C:/Users/umbci/source/repos/pagiFork/build/_deps/spdlog-subbuild/spdlog-populate-prefix/tmp"
  "C:/Users/umbci/source/repos/pagiFork/build/_deps/spdlog-subbuild/spdlog-populate-prefix/src/spdlog-populate-stamp"
  "C:/Users/umbci/source/repos/pagiFork/build/_deps/spdlog-subbuild/spdlog-populate-prefix/src"
  "C:/Users/umbci/source/repos/pagiFork/build/_deps/spdlog-subbuild/spdlog-populate-prefix/src/spdlog-populate-stamp"
)

set(configSubDirs Debug)
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/umbci/source/repos/pagiFork/build/_deps/spdlog-subbuild/spdlog-populate-prefix/src/spdlog-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/umbci/source/repos/pagiFork/build/_deps/spdlog-subbuild/spdlog-populate-prefix/src/spdlog-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
