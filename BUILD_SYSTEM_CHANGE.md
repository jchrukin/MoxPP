# MoxPP
C++ Template Repository with Conan2 and Premake5 for Windows and Linux. Out of the Box unit-testing and GitHub actions.


## Conversion to Bazel + Conan2 (for Windows)
- Install Visual Studio 2022
- Check if msvc compiler is properly installed -> open "x64 Native Tools Command Prompt for VS" and type cl
- Install Bazelisk (tool for downloading bazel) on windows -> open cmd and type winget install Bazel.Bazelisk
- Add to the repository a file .bazelversion with version 7.0.2 (could be also typed "latest").

