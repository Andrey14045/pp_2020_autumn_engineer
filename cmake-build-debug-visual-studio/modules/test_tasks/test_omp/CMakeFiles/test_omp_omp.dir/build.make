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
include modules\test_tasks\test_omp\CMakeFiles\test_omp_omp.dir\depend.make

# Include the progress variables for this target.
include modules\test_tasks\test_omp\CMakeFiles\test_omp_omp.dir\progress.make

# Include the compile flags for this target's objects.
include modules\test_tasks\test_omp\CMakeFiles\test_omp_omp.dir\flags.make

modules\test_tasks\test_omp\CMakeFiles\test_omp_omp.dir\main.cpp.obj: modules\test_tasks\test_omp\CMakeFiles\test_omp_omp.dir\flags.make
modules\test_tasks\test_omp\CMakeFiles\test_omp_omp.dir\main.cpp.obj: ..\modules\test_tasks\test_omp\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/test_tasks/test_omp/CMakeFiles/test_omp_omp.dir/main.cpp.obj"
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\modules\test_tasks\test_omp
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\test_omp_omp.dir\main.cpp.obj /FdCMakeFiles\test_omp_omp.dir\ /FS -c C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\modules\test_tasks\test_omp\main.cpp
<<
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio

modules\test_tasks\test_omp\CMakeFiles\test_omp_omp.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_omp_omp.dir/main.cpp.i"
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\modules\test_tasks\test_omp
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe > CMakeFiles\test_omp_omp.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\modules\test_tasks\test_omp\main.cpp
<<
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio

modules\test_tasks\test_omp\CMakeFiles\test_omp_omp.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_omp_omp.dir/main.cpp.s"
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\modules\test_tasks\test_omp
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\test_omp_omp.dir\main.cpp.s /c C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\modules\test_tasks\test_omp\main.cpp
<<
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio

modules\test_tasks\test_omp\CMakeFiles\test_omp_omp.dir\ops_omp.cpp.obj: modules\test_tasks\test_omp\CMakeFiles\test_omp_omp.dir\flags.make
modules\test_tasks\test_omp\CMakeFiles\test_omp_omp.dir\ops_omp.cpp.obj: ..\modules\test_tasks\test_omp\ops_omp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/test_tasks/test_omp/CMakeFiles/test_omp_omp.dir/ops_omp.cpp.obj"
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\modules\test_tasks\test_omp
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\test_omp_omp.dir\ops_omp.cpp.obj /FdCMakeFiles\test_omp_omp.dir\ /FS -c C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\modules\test_tasks\test_omp\ops_omp.cpp
<<
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio

modules\test_tasks\test_omp\CMakeFiles\test_omp_omp.dir\ops_omp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_omp_omp.dir/ops_omp.cpp.i"
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\modules\test_tasks\test_omp
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe > CMakeFiles\test_omp_omp.dir\ops_omp.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\modules\test_tasks\test_omp\ops_omp.cpp
<<
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio

modules\test_tasks\test_omp\CMakeFiles\test_omp_omp.dir\ops_omp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_omp_omp.dir/ops_omp.cpp.s"
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\modules\test_tasks\test_omp
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\test_omp_omp.dir\ops_omp.cpp.s /c C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\modules\test_tasks\test_omp\ops_omp.cpp
<<
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio

# Object files for target test_omp_omp
test_omp_omp_OBJECTS = \
"CMakeFiles\test_omp_omp.dir\main.cpp.obj" \
"CMakeFiles\test_omp_omp.dir\ops_omp.cpp.obj"

# External object files for target test_omp_omp
test_omp_omp_EXTERNAL_OBJECTS =

bin\test_omp_omp.exe: modules\test_tasks\test_omp\CMakeFiles\test_omp_omp.dir\main.cpp.obj
bin\test_omp_omp.exe: modules\test_tasks\test_omp\CMakeFiles\test_omp_omp.dir\ops_omp.cpp.obj
bin\test_omp_omp.exe: modules\test_tasks\test_omp\CMakeFiles\test_omp_omp.dir\build.make
bin\test_omp_omp.exe: arch\test_omp_omp_lib.lib
bin\test_omp_omp.exe: arch\gtestd.lib
bin\test_omp_omp.exe: arch\gtest_maind.lib
bin\test_omp_omp.exe: arch\gtestd.lib
bin\test_omp_omp.exe: modules\test_tasks\test_omp\CMakeFiles\test_omp_omp.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ..\..\..\bin\test_omp_omp.exe"
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\modules\test_tasks\test_omp
	"C:\Program Files\JetBrains\CLion 2019.3.4\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\test_omp_omp.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\test_omp_omp.dir\objects1.rsp @<<
 /out:..\..\..\bin\test_omp_omp.exe /implib:..\..\..\arch\test_omp_omp.lib /pdb:C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\bin\test_omp_omp.pdb /version:0.0  /machine:X86  /debug /INCREMENTAL /subsystem:console ..\..\..\arch\test_omp_omp_lib.lib ..\..\..\arch\gtestd.lib ..\..\..\arch\gtest_maind.lib ..\..\..\arch\gtestd.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio

# Rule to build all files generated by this target.
modules\test_tasks\test_omp\CMakeFiles\test_omp_omp.dir\build: bin\test_omp_omp.exe

.PHONY : modules\test_tasks\test_omp\CMakeFiles\test_omp_omp.dir\build

modules\test_tasks\test_omp\CMakeFiles\test_omp_omp.dir\clean:
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\modules\test_tasks\test_omp
	$(CMAKE_COMMAND) -P CMakeFiles\test_omp_omp.dir\cmake_clean.cmake
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio
.PHONY : modules\test_tasks\test_omp\CMakeFiles\test_omp_omp.dir\clean

modules\test_tasks\test_omp\CMakeFiles\test_omp_omp.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\modules\test_tasks\test_omp C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\modules\test_tasks\test_omp C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\modules\test_tasks\test_omp\CMakeFiles\test_omp_omp.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules\test_tasks\test_omp\CMakeFiles\test_omp_omp.dir\depend

