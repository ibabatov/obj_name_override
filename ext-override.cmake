message("Override extensions for C files")
# Choose the obj file extension
set(CMAKE_C_OUTPUT_EXTENSION .o)

# Undocumented internal variable. Necessary if you want to remove the '.c' from name.
# If unset, the obj file will have the '.c.o' extension. Otherwise it will be just '.o'
set(CMAKE_C_OUTPUT_EXTENSION_REPLACE 1)

# Same for c++ files:
message("Override extensions for C++ files")
set(CMAKE_CXX_OUTPUT_EXTENSION .o)
set(CMAKE_CXX_OUTPUT_EXTENSION_REPLACE 1)