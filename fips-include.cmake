option(USE_MONO "Build with mono support" OFF)

IF (USE_MONO)
    cmake_policy(PUSH)
    # Ignore policy that disallows environment variables
    cmake_policy(SET CMP0074 NEW)
    find_package(MONO REQUIRED)
    cmake_policy(POP)
ENDIF (USE_MONO)