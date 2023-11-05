# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/umbci/source/repos/pagiFork/build/_deps/assimp-src"
  "C:/Users/umbci/source/repos/pagiFork/build/_deps/assimp-build"
  "C:/Users/umbci/source/repos/pagiFork/build/_deps/assimp-subbuild/assimp-populate-prefix"
  "C:/Users/umbci/source/repos/pagiFork/build/_deps/assimp-subbuild/assimp-populate-prefix/tmp"
  "C:/Users/umbci/source/repos/pagiFork/build/_deps/assimp-subbuild/assimp-populate-prefix/src/assimp-populate-stamp"
  "C:/Users/umbci/source/repos/pagiFork/build/_deps/assimp-subbuild/assimp-populate-prefix/src"
  "C:/Users/umbci/source/repos/pagiFork/build/_deps/assimp-subbuild/assimp-populate-prefix/src/assimp-populate-stamp"
)

set(configSubDirs Debug)
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/umbci/source/repos/pagiFork/build/_deps/assimp-subbuild/assimp-populate-prefix/src/assimp-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/umbci/source/repos/pagiFork/build/_deps/assimp-subbuild/assimp-populate-prefix/src/assimp-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
