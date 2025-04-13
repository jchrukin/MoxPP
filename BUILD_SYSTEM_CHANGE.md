# MoxPP
C++ Template Repository with Conan2 and Premake5 for Windows and Linux. Out of the Box unit-testing and GitHub actions.


## Tools preparation for Windows
- Install Visual Studio 2022
- Check if msvc compiler is properly installed -> open "x64 Native Tools Command Prompt for VS" and type cl
- Install Bazelisk (tool for downloading bazel) on windows -> open cmd and type winget install Bazel.Bazelisk
- Check whether Bazelisk is properly installed on your windows -> open cmd and type bazelisk --version (it will install the latest version of Bazel)
- go to the bazelisk instalation location -> cmd where bazelisk
- copy bazelisk.exe and rename to bazel.exe
- Add to the repository a file .bazelversion with version 8.1.1 (could be also typed "latest"). This file will give bazelisk an information which version of bazel to download if the build command is executed.

## Create Bazel files
- create MODULE.bazel file in the main catalogue,
- create BUILD files in the src and test folders,
- created tools folder with dummy BUILD file and scripts inside allowing to download spdlog library (workaround - normally conan shall do it)

## Compilation
Those steps led me to compile main.cpp file. I haven't finished with test compilation because without conan usage it makes no sense.
I'll try to continue this topic later for myself to learn it. 
