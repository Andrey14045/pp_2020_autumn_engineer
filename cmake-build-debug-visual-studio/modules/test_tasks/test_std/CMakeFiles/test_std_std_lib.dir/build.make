# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio

# Include any dependencies generated for this target.
include modules\test_tasks\test_std\CMakeFiles\test_std_std_lib.dir\depend.make

# Include the progress variables for this target.
include modules\test_tasks\test_std\CMakeFiles\test_std_std_lib.dir\progress.make

# Include the compile flags for this target's objects.
include modules\test_tasks\test_std\CMakeFiles\test_std_std_lib.dir\flags.make

modules\test_tasks\test_std\CMakeFiles\test_std_std_lib.dir\main.cpp.obj: modules\test_tasks\test_std\CMakeFiles\test_std_std_lib.dir\flags.make
modules\test_tasks\test_std\CMakeFiles\test_std_std_lib.dir\main.cpp.obj: ..\modules\test_tasks\test_std\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/test_tasks/test_std/CMakeFiles/test_std_std_lib.dir/main.cpp.obj"
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\modules\test_tasks\test_std
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\test_std_std_lib.dir\main.cpp.obj /FdCMakeFiles\test_std_std_lib.dir\test_std_std_lib.pdb /FS -c C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\modules\test_tasks\test_std\main.cpp
<<
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio

modules\test_tasks\test_std\CMakeFiles\test_std_std_lib.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_std_std_lib.dir/main.cpp.i"
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\modules\test_tasks\test_std
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe > CMakeFiles\test_std_std_lib.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\modules\test_tasks\test_std\main.cpp
<<
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio

modules\test_tasks\test_std\CMakeFiles\test_std_std_lib.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_std_std_lib.dir/main.cpp.s"
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\modules\test_tasks\test_std
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\test_std_std_lib.dir\main.cpp.s /c C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\modules\test_tasks\test_std\main.cpp
<<
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio

modules\test_tasks\test_std\CMakeFiles\test_std_std_lib.dir\ops_std.cpp.obj: modules\test_tasks\test_std\CMakeFiles\test_std_std_lib.dir\flags.make
modules\test_tasks\test_std\CMakeFiles\test_std_std_lib.dir\ops_std.cpp.obj: ..\modules\test_tasks\test_std\ops_std.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/test_tasks/test_std/CMakeFiles/test_std_std_lib.dir/ops_std.cpp.obj"
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\modules\test_tasks\test_std
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\test_std_std_lib.dir\ops_std.cpp.obj /FdCMakeFiles\test_std_std_lib.dir\test_std_std_lib.pdb /FS -c C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\modules\test_tasks\test_std\ops_std.cpp
<<
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio

modules\test_tasks\test_std\CMakeFiles\test_std_std_lib.dir\ops_std.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_std_std_lib.dir/ops_std.cpp.i"
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\modules\test_tasks\test_std
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe > CMakeFiles\test_std_std_lib.dir\ops_std.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\modules\test_tasks\test_std\ops_std.cpp
<<
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio

modules\test_tasks\test_std\CMakeFiles\test_std_std_lib.dir\ops_std.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_std_std_lib.dir/ops_std.cpp.s"
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\modules\test_tasks\test_std
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\test_std_std_lib.dir\ops_std.cpp.s /c C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\modules\test_tasks\test_std\ops_std.cpp
<<
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio

# Object files for target test_std_std_lib
test_std_std_lib_OBJECTS = \
"CMakeFiles\test_std_std_lib.dir\main.cpp.obj" \
"CMakeFiles\test_std_std_lib.dir\ops_std.cpp.obj"

# External object files for target test_std_std_lib
test_std_std_lib_EXTERNAL_OBJECTS =

arch\test_std_std_lib.lib: modules\test_tasks\test_std\CMakeFiles\test_std_std_lib.dir\main.cpp.obj
arch\test_std_std_lib.lib: modules\test_tasks\test_std\CMakeFiles\test_std_std_lib.dir\ops_std.cpp.obj
arch\test_std_std_lib.lib: modules\test_tasks\test_std\CMakeFiles\test_std_std_lib.dir\build.make
arch\test_std_std_lib.lib: modules\test_tasks\test_std\CMakeFiles\test_std_std_lib.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ..\..\..\arch\test_std_std_lib.lib"
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\modules\test_tasks\test_std
	$(CMAKE_COMMAND) -P CMakeFiles\test_std_std_lib.dir\cmake_clean_target.cmake
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\modules\test_tasks\test_std
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\link.exe /lib /nologo /machine:X86 /out:..\..\..\arch\test_std_std_lib.lib @CMakeFiles\test_std_std_lib.dir\objects1.rsp 
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio

# Rule to build all files generated by this target.
modules\test_tasks\test_std\CMakeFiles\test_std_std_lib.dir\build: arch\test_std_std_lib.lib

.PHONY : modules\test_tasks\test_std\CMakeFiles\test_std_std_lib.dir\build

modules\test_tasks\test_std\CMakeFiles\test_std_std_lib.dir\clean:
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\modules\test_tasks\test_std
	$(CMAKE_COMMAND) -P CMakeFiles\test_std_std_lib.dir\cmake_clean.cmake
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio
.PHONY : modules\test_tasks\test_std\CMakeFiles\test_std_std_lib.dir\clean

modules\test_tasks\test_std\CMakeFiles\test_std_std_lib.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\modules\test_tasks\test_std C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\modules\test_tasks\test_std C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\modules\test_tasks\test_std\CMakeFiles\test_std_std_lib.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules\test_tasks\test_std\CMakeFiles\test_std_std_lib.dir\depend

