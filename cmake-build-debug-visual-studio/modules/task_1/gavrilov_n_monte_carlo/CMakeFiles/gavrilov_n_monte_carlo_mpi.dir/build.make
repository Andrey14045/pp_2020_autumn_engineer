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
include modules\task_1\gavrilov_n_monte_carlo\CMakeFiles\gavrilov_n_monte_carlo_mpi.dir\depend.make

# Include the progress variables for this target.
include modules\task_1\gavrilov_n_monte_carlo\CMakeFiles\gavrilov_n_monte_carlo_mpi.dir\progress.make

# Include the compile flags for this target's objects.
include modules\task_1\gavrilov_n_monte_carlo\CMakeFiles\gavrilov_n_monte_carlo_mpi.dir\flags.make

modules\task_1\gavrilov_n_monte_carlo\CMakeFiles\gavrilov_n_monte_carlo_mpi.dir\main.cpp.obj: modules\task_1\gavrilov_n_monte_carlo\CMakeFiles\gavrilov_n_monte_carlo_mpi.dir\flags.make
modules\task_1\gavrilov_n_monte_carlo\CMakeFiles\gavrilov_n_monte_carlo_mpi.dir\main.cpp.obj: ..\modules\task_1\gavrilov_n_monte_carlo\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/task_1/gavrilov_n_monte_carlo/CMakeFiles/gavrilov_n_monte_carlo_mpi.dir/main.cpp.obj"
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\modules\task_1\gavrilov_n_monte_carlo
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\gavrilov_n_monte_carlo_mpi.dir\main.cpp.obj /FdCMakeFiles\gavrilov_n_monte_carlo_mpi.dir\ /FS -c C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\modules\task_1\gavrilov_n_monte_carlo\main.cpp
<<
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio

modules\task_1\gavrilov_n_monte_carlo\CMakeFiles\gavrilov_n_monte_carlo_mpi.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gavrilov_n_monte_carlo_mpi.dir/main.cpp.i"
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\modules\task_1\gavrilov_n_monte_carlo
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe > CMakeFiles\gavrilov_n_monte_carlo_mpi.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\modules\task_1\gavrilov_n_monte_carlo\main.cpp
<<
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio

modules\task_1\gavrilov_n_monte_carlo\CMakeFiles\gavrilov_n_monte_carlo_mpi.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gavrilov_n_monte_carlo_mpi.dir/main.cpp.s"
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\modules\task_1\gavrilov_n_monte_carlo
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\gavrilov_n_monte_carlo_mpi.dir\main.cpp.s /c C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\modules\task_1\gavrilov_n_monte_carlo\main.cpp
<<
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio

modules\task_1\gavrilov_n_monte_carlo\CMakeFiles\gavrilov_n_monte_carlo_mpi.dir\monte_carlo.cpp.obj: modules\task_1\gavrilov_n_monte_carlo\CMakeFiles\gavrilov_n_monte_carlo_mpi.dir\flags.make
modules\task_1\gavrilov_n_monte_carlo\CMakeFiles\gavrilov_n_monte_carlo_mpi.dir\monte_carlo.cpp.obj: ..\modules\task_1\gavrilov_n_monte_carlo\monte_carlo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/task_1/gavrilov_n_monte_carlo/CMakeFiles/gavrilov_n_monte_carlo_mpi.dir/monte_carlo.cpp.obj"
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\modules\task_1\gavrilov_n_monte_carlo
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\gavrilov_n_monte_carlo_mpi.dir\monte_carlo.cpp.obj /FdCMakeFiles\gavrilov_n_monte_carlo_mpi.dir\ /FS -c C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\modules\task_1\gavrilov_n_monte_carlo\monte_carlo.cpp
<<
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio

modules\task_1\gavrilov_n_monte_carlo\CMakeFiles\gavrilov_n_monte_carlo_mpi.dir\monte_carlo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gavrilov_n_monte_carlo_mpi.dir/monte_carlo.cpp.i"
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\modules\task_1\gavrilov_n_monte_carlo
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe > CMakeFiles\gavrilov_n_monte_carlo_mpi.dir\monte_carlo.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\modules\task_1\gavrilov_n_monte_carlo\monte_carlo.cpp
<<
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio

modules\task_1\gavrilov_n_monte_carlo\CMakeFiles\gavrilov_n_monte_carlo_mpi.dir\monte_carlo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gavrilov_n_monte_carlo_mpi.dir/monte_carlo.cpp.s"
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\modules\task_1\gavrilov_n_monte_carlo
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\gavrilov_n_monte_carlo_mpi.dir\monte_carlo.cpp.s /c C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\modules\task_1\gavrilov_n_monte_carlo\monte_carlo.cpp
<<
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio

# Object files for target gavrilov_n_monte_carlo_mpi
gavrilov_n_monte_carlo_mpi_OBJECTS = \
"CMakeFiles\gavrilov_n_monte_carlo_mpi.dir\main.cpp.obj" \
"CMakeFiles\gavrilov_n_monte_carlo_mpi.dir\monte_carlo.cpp.obj"

# External object files for target gavrilov_n_monte_carlo_mpi
gavrilov_n_monte_carlo_mpi_EXTERNAL_OBJECTS =

bin\gavrilov_n_monte_carlo_mpi.exe: modules\task_1\gavrilov_n_monte_carlo\CMakeFiles\gavrilov_n_monte_carlo_mpi.dir\main.cpp.obj
bin\gavrilov_n_monte_carlo_mpi.exe: modules\task_1\gavrilov_n_monte_carlo\CMakeFiles\gavrilov_n_monte_carlo_mpi.dir\monte_carlo.cpp.obj
bin\gavrilov_n_monte_carlo_mpi.exe: modules\task_1\gavrilov_n_monte_carlo\CMakeFiles\gavrilov_n_monte_carlo_mpi.dir\build.make
bin\gavrilov_n_monte_carlo_mpi.exe: arch\gavrilov_n_monte_carlo_mpi_lib.lib
bin\gavrilov_n_monte_carlo_mpi.exe: "C:\Program Files (x86)\Microsoft SDKs\MPI\Lib\x86\msmpi.lib"
bin\gavrilov_n_monte_carlo_mpi.exe: arch\gtestd.lib
bin\gavrilov_n_monte_carlo_mpi.exe: arch\gtest_maind.lib
bin\gavrilov_n_monte_carlo_mpi.exe: arch\gtestd.lib
bin\gavrilov_n_monte_carlo_mpi.exe: modules\task_1\gavrilov_n_monte_carlo\CMakeFiles\gavrilov_n_monte_carlo_mpi.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ..\..\..\bin\gavrilov_n_monte_carlo_mpi.exe"
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\modules\task_1\gavrilov_n_monte_carlo
	"C:\Program Files\JetBrains\CLion 2019.3.4\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\gavrilov_n_monte_carlo_mpi.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\gavrilov_n_monte_carlo_mpi.dir\objects1.rsp @<<
 /out:..\..\..\bin\gavrilov_n_monte_carlo_mpi.exe /implib:..\..\..\arch\gavrilov_n_monte_carlo_mpi.lib /pdb:C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\bin\gavrilov_n_monte_carlo_mpi.pdb /version:0.0  /machine:X86  /debug /INCREMENTAL /subsystem:console ..\..\..\arch\gavrilov_n_monte_carlo_mpi_lib.lib "C:\Program Files (x86)\Microsoft SDKs\MPI\Lib\x86\msmpi.lib" ..\..\..\arch\gtestd.lib ..\..\..\arch\gtest_maind.lib ..\..\..\arch\gtestd.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio

# Rule to build all files generated by this target.
modules\task_1\gavrilov_n_monte_carlo\CMakeFiles\gavrilov_n_monte_carlo_mpi.dir\build: bin\gavrilov_n_monte_carlo_mpi.exe

.PHONY : modules\task_1\gavrilov_n_monte_carlo\CMakeFiles\gavrilov_n_monte_carlo_mpi.dir\build

modules\task_1\gavrilov_n_monte_carlo\CMakeFiles\gavrilov_n_monte_carlo_mpi.dir\clean:
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\modules\task_1\gavrilov_n_monte_carlo
	$(CMAKE_COMMAND) -P CMakeFiles\gavrilov_n_monte_carlo_mpi.dir\cmake_clean.cmake
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio
.PHONY : modules\task_1\gavrilov_n_monte_carlo\CMakeFiles\gavrilov_n_monte_carlo_mpi.dir\clean

modules\task_1\gavrilov_n_monte_carlo\CMakeFiles\gavrilov_n_monte_carlo_mpi.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\modules\task_1\gavrilov_n_monte_carlo C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\modules\task_1\gavrilov_n_monte_carlo C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\modules\task_1\gavrilov_n_monte_carlo\CMakeFiles\gavrilov_n_monte_carlo_mpi.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules\task_1\gavrilov_n_monte_carlo\CMakeFiles\gavrilov_n_monte_carlo_mpi.dir\depend

