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
include modules\task_2\pasukhin_d_hypercube\CMakeFiles\pasukhin_d_hypercube_mpi.dir\depend.make

# Include the progress variables for this target.
include modules\task_2\pasukhin_d_hypercube\CMakeFiles\pasukhin_d_hypercube_mpi.dir\progress.make

# Include the compile flags for this target's objects.
include modules\task_2\pasukhin_d_hypercube\CMakeFiles\pasukhin_d_hypercube_mpi.dir\flags.make

modules\task_2\pasukhin_d_hypercube\CMakeFiles\pasukhin_d_hypercube_mpi.dir\hypercube.cpp.obj: modules\task_2\pasukhin_d_hypercube\CMakeFiles\pasukhin_d_hypercube_mpi.dir\flags.make
modules\task_2\pasukhin_d_hypercube\CMakeFiles\pasukhin_d_hypercube_mpi.dir\hypercube.cpp.obj: ..\modules\task_2\pasukhin_d_hypercube\hypercube.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/task_2/pasukhin_d_hypercube/CMakeFiles/pasukhin_d_hypercube_mpi.dir/hypercube.cpp.obj"
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\modules\task_2\pasukhin_d_hypercube
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\pasukhin_d_hypercube_mpi.dir\hypercube.cpp.obj /FdCMakeFiles\pasukhin_d_hypercube_mpi.dir\ /FS -c C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\modules\task_2\pasukhin_d_hypercube\hypercube.cpp
<<
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio

modules\task_2\pasukhin_d_hypercube\CMakeFiles\pasukhin_d_hypercube_mpi.dir\hypercube.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pasukhin_d_hypercube_mpi.dir/hypercube.cpp.i"
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\modules\task_2\pasukhin_d_hypercube
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe > CMakeFiles\pasukhin_d_hypercube_mpi.dir\hypercube.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\modules\task_2\pasukhin_d_hypercube\hypercube.cpp
<<
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio

modules\task_2\pasukhin_d_hypercube\CMakeFiles\pasukhin_d_hypercube_mpi.dir\hypercube.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pasukhin_d_hypercube_mpi.dir/hypercube.cpp.s"
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\modules\task_2\pasukhin_d_hypercube
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\pasukhin_d_hypercube_mpi.dir\hypercube.cpp.s /c C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\modules\task_2\pasukhin_d_hypercube\hypercube.cpp
<<
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio

modules\task_2\pasukhin_d_hypercube\CMakeFiles\pasukhin_d_hypercube_mpi.dir\main.cpp.obj: modules\task_2\pasukhin_d_hypercube\CMakeFiles\pasukhin_d_hypercube_mpi.dir\flags.make
modules\task_2\pasukhin_d_hypercube\CMakeFiles\pasukhin_d_hypercube_mpi.dir\main.cpp.obj: ..\modules\task_2\pasukhin_d_hypercube\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/task_2/pasukhin_d_hypercube/CMakeFiles/pasukhin_d_hypercube_mpi.dir/main.cpp.obj"
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\modules\task_2\pasukhin_d_hypercube
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\pasukhin_d_hypercube_mpi.dir\main.cpp.obj /FdCMakeFiles\pasukhin_d_hypercube_mpi.dir\ /FS -c C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\modules\task_2\pasukhin_d_hypercube\main.cpp
<<
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio

modules\task_2\pasukhin_d_hypercube\CMakeFiles\pasukhin_d_hypercube_mpi.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pasukhin_d_hypercube_mpi.dir/main.cpp.i"
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\modules\task_2\pasukhin_d_hypercube
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe > CMakeFiles\pasukhin_d_hypercube_mpi.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\modules\task_2\pasukhin_d_hypercube\main.cpp
<<
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio

modules\task_2\pasukhin_d_hypercube\CMakeFiles\pasukhin_d_hypercube_mpi.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pasukhin_d_hypercube_mpi.dir/main.cpp.s"
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\modules\task_2\pasukhin_d_hypercube
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\pasukhin_d_hypercube_mpi.dir\main.cpp.s /c C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\modules\task_2\pasukhin_d_hypercube\main.cpp
<<
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio

# Object files for target pasukhin_d_hypercube_mpi
pasukhin_d_hypercube_mpi_OBJECTS = \
"CMakeFiles\pasukhin_d_hypercube_mpi.dir\hypercube.cpp.obj" \
"CMakeFiles\pasukhin_d_hypercube_mpi.dir\main.cpp.obj"

# External object files for target pasukhin_d_hypercube_mpi
pasukhin_d_hypercube_mpi_EXTERNAL_OBJECTS =

bin\pasukhin_d_hypercube_mpi.exe: modules\task_2\pasukhin_d_hypercube\CMakeFiles\pasukhin_d_hypercube_mpi.dir\hypercube.cpp.obj
bin\pasukhin_d_hypercube_mpi.exe: modules\task_2\pasukhin_d_hypercube\CMakeFiles\pasukhin_d_hypercube_mpi.dir\main.cpp.obj
bin\pasukhin_d_hypercube_mpi.exe: modules\task_2\pasukhin_d_hypercube\CMakeFiles\pasukhin_d_hypercube_mpi.dir\build.make
bin\pasukhin_d_hypercube_mpi.exe: arch\pasukhin_d_hypercube_mpi_lib.lib
bin\pasukhin_d_hypercube_mpi.exe: "C:\Program Files (x86)\Microsoft SDKs\MPI\Lib\x86\msmpi.lib"
bin\pasukhin_d_hypercube_mpi.exe: arch\gtestd.lib
bin\pasukhin_d_hypercube_mpi.exe: arch\gtest_maind.lib
bin\pasukhin_d_hypercube_mpi.exe: arch\gtestd.lib
bin\pasukhin_d_hypercube_mpi.exe: modules\task_2\pasukhin_d_hypercube\CMakeFiles\pasukhin_d_hypercube_mpi.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ..\..\..\bin\pasukhin_d_hypercube_mpi.exe"
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\modules\task_2\pasukhin_d_hypercube
	"C:\Program Files\JetBrains\CLion 2019.3.4\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\pasukhin_d_hypercube_mpi.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\pasukhin_d_hypercube_mpi.dir\objects1.rsp @<<
 /out:..\..\..\bin\pasukhin_d_hypercube_mpi.exe /implib:..\..\..\arch\pasukhin_d_hypercube_mpi.lib /pdb:C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\bin\pasukhin_d_hypercube_mpi.pdb /version:0.0  /machine:X86  /debug /INCREMENTAL /subsystem:console ..\..\..\arch\pasukhin_d_hypercube_mpi_lib.lib "C:\Program Files (x86)\Microsoft SDKs\MPI\Lib\x86\msmpi.lib" ..\..\..\arch\gtestd.lib ..\..\..\arch\gtest_maind.lib ..\..\..\arch\gtestd.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio

# Rule to build all files generated by this target.
modules\task_2\pasukhin_d_hypercube\CMakeFiles\pasukhin_d_hypercube_mpi.dir\build: bin\pasukhin_d_hypercube_mpi.exe

.PHONY : modules\task_2\pasukhin_d_hypercube\CMakeFiles\pasukhin_d_hypercube_mpi.dir\build

modules\task_2\pasukhin_d_hypercube\CMakeFiles\pasukhin_d_hypercube_mpi.dir\clean:
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\modules\task_2\pasukhin_d_hypercube
	$(CMAKE_COMMAND) -P CMakeFiles\pasukhin_d_hypercube_mpi.dir\cmake_clean.cmake
	cd C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio
.PHONY : modules\task_2\pasukhin_d_hypercube\CMakeFiles\pasukhin_d_hypercube_mpi.dir\clean

modules\task_2\pasukhin_d_hypercube\CMakeFiles\pasukhin_d_hypercube_mpi.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\modules\task_2\pasukhin_d_hypercube C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\modules\task_2\pasukhin_d_hypercube C:\Users\OgRob\Desktop\paral\new_paral\pp_2020_autumn_engineer\cmake-build-debug-visual-studio\modules\task_2\pasukhin_d_hypercube\CMakeFiles\pasukhin_d_hypercube_mpi.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules\task_2\pasukhin_d_hypercube\CMakeFiles\pasukhin_d_hypercube_mpi.dir\depend

