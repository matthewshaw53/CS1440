# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2016.3.2\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2016.3.2\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\git\CS1440\Bingo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\git\CS1440\Bingo\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Test.dir/flags.make

CMakeFiles/Test.dir/Testing/testMain.cpp.obj: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/Testing/testMain.cpp.obj: ../Testing/testMain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\git\CS1440\Bingo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Test.dir/Testing/testMain.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Test.dir\Testing\testMain.cpp.obj -c C:\git\CS1440\Bingo\Testing\testMain.cpp

CMakeFiles/Test.dir/Testing/testMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/Testing/testMain.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\git\CS1440\Bingo\Testing\testMain.cpp > CMakeFiles\Test.dir\Testing\testMain.cpp.i

CMakeFiles/Test.dir/Testing/testMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/Testing/testMain.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\git\CS1440\Bingo\Testing\testMain.cpp -o CMakeFiles\Test.dir\Testing\testMain.cpp.s

CMakeFiles/Test.dir/Testing/testMain.cpp.obj.requires:

.PHONY : CMakeFiles/Test.dir/Testing/testMain.cpp.obj.requires

CMakeFiles/Test.dir/Testing/testMain.cpp.obj.provides: CMakeFiles/Test.dir/Testing/testMain.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Test.dir\build.make CMakeFiles/Test.dir/Testing/testMain.cpp.obj.provides.build
.PHONY : CMakeFiles/Test.dir/Testing/testMain.cpp.obj.provides

CMakeFiles/Test.dir/Testing/testMain.cpp.obj.provides.build: CMakeFiles/Test.dir/Testing/testMain.cpp.obj


CMakeFiles/Test.dir/UserInterface.cpp.obj: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/UserInterface.cpp.obj: ../UserInterface.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\git\CS1440\Bingo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Test.dir/UserInterface.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Test.dir\UserInterface.cpp.obj -c C:\git\CS1440\Bingo\UserInterface.cpp

CMakeFiles/Test.dir/UserInterface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/UserInterface.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\git\CS1440\Bingo\UserInterface.cpp > CMakeFiles\Test.dir\UserInterface.cpp.i

CMakeFiles/Test.dir/UserInterface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/UserInterface.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\git\CS1440\Bingo\UserInterface.cpp -o CMakeFiles\Test.dir\UserInterface.cpp.s

CMakeFiles/Test.dir/UserInterface.cpp.obj.requires:

.PHONY : CMakeFiles/Test.dir/UserInterface.cpp.obj.requires

CMakeFiles/Test.dir/UserInterface.cpp.obj.provides: CMakeFiles/Test.dir/UserInterface.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Test.dir\build.make CMakeFiles/Test.dir/UserInterface.cpp.obj.provides.build
.PHONY : CMakeFiles/Test.dir/UserInterface.cpp.obj.provides

CMakeFiles/Test.dir/UserInterface.cpp.obj.provides.build: CMakeFiles/Test.dir/UserInterface.cpp.obj


CMakeFiles/Test.dir/Deck.cpp.obj: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/Deck.cpp.obj: ../Deck.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\git\CS1440\Bingo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Test.dir/Deck.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Test.dir\Deck.cpp.obj -c C:\git\CS1440\Bingo\Deck.cpp

CMakeFiles/Test.dir/Deck.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/Deck.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\git\CS1440\Bingo\Deck.cpp > CMakeFiles\Test.dir\Deck.cpp.i

CMakeFiles/Test.dir/Deck.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/Deck.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\git\CS1440\Bingo\Deck.cpp -o CMakeFiles\Test.dir\Deck.cpp.s

CMakeFiles/Test.dir/Deck.cpp.obj.requires:

.PHONY : CMakeFiles/Test.dir/Deck.cpp.obj.requires

CMakeFiles/Test.dir/Deck.cpp.obj.provides: CMakeFiles/Test.dir/Deck.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Test.dir\build.make CMakeFiles/Test.dir/Deck.cpp.obj.provides.build
.PHONY : CMakeFiles/Test.dir/Deck.cpp.obj.provides

CMakeFiles/Test.dir/Deck.cpp.obj.provides.build: CMakeFiles/Test.dir/Deck.cpp.obj


CMakeFiles/Test.dir/MenuOption.cpp.obj: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/MenuOption.cpp.obj: ../MenuOption.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\git\CS1440\Bingo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Test.dir/MenuOption.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Test.dir\MenuOption.cpp.obj -c C:\git\CS1440\Bingo\MenuOption.cpp

CMakeFiles/Test.dir/MenuOption.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/MenuOption.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\git\CS1440\Bingo\MenuOption.cpp > CMakeFiles\Test.dir\MenuOption.cpp.i

CMakeFiles/Test.dir/MenuOption.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/MenuOption.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\git\CS1440\Bingo\MenuOption.cpp -o CMakeFiles\Test.dir\MenuOption.cpp.s

CMakeFiles/Test.dir/MenuOption.cpp.obj.requires:

.PHONY : CMakeFiles/Test.dir/MenuOption.cpp.obj.requires

CMakeFiles/Test.dir/MenuOption.cpp.obj.provides: CMakeFiles/Test.dir/MenuOption.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Test.dir\build.make CMakeFiles/Test.dir/MenuOption.cpp.obj.provides.build
.PHONY : CMakeFiles/Test.dir/MenuOption.cpp.obj.provides

CMakeFiles/Test.dir/MenuOption.cpp.obj.provides.build: CMakeFiles/Test.dir/MenuOption.cpp.obj


CMakeFiles/Test.dir/Menu.cpp.obj: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/Menu.cpp.obj: ../Menu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\git\CS1440\Bingo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Test.dir/Menu.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Test.dir\Menu.cpp.obj -c C:\git\CS1440\Bingo\Menu.cpp

CMakeFiles/Test.dir/Menu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/Menu.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\git\CS1440\Bingo\Menu.cpp > CMakeFiles\Test.dir\Menu.cpp.i

CMakeFiles/Test.dir/Menu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/Menu.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\git\CS1440\Bingo\Menu.cpp -o CMakeFiles\Test.dir\Menu.cpp.s

CMakeFiles/Test.dir/Menu.cpp.obj.requires:

.PHONY : CMakeFiles/Test.dir/Menu.cpp.obj.requires

CMakeFiles/Test.dir/Menu.cpp.obj.provides: CMakeFiles/Test.dir/Menu.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Test.dir\build.make CMakeFiles/Test.dir/Menu.cpp.obj.provides.build
.PHONY : CMakeFiles/Test.dir/Menu.cpp.obj.provides

CMakeFiles/Test.dir/Menu.cpp.obj.provides.build: CMakeFiles/Test.dir/Menu.cpp.obj


CMakeFiles/Test.dir/Card.cpp.obj: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/Card.cpp.obj: ../Card.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\git\CS1440\Bingo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Test.dir/Card.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Test.dir\Card.cpp.obj -c C:\git\CS1440\Bingo\Card.cpp

CMakeFiles/Test.dir/Card.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/Card.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\git\CS1440\Bingo\Card.cpp > CMakeFiles\Test.dir\Card.cpp.i

CMakeFiles/Test.dir/Card.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/Card.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\git\CS1440\Bingo\Card.cpp -o CMakeFiles\Test.dir\Card.cpp.s

CMakeFiles/Test.dir/Card.cpp.obj.requires:

.PHONY : CMakeFiles/Test.dir/Card.cpp.obj.requires

CMakeFiles/Test.dir/Card.cpp.obj.provides: CMakeFiles/Test.dir/Card.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Test.dir\build.make CMakeFiles/Test.dir/Card.cpp.obj.provides.build
.PHONY : CMakeFiles/Test.dir/Card.cpp.obj.provides

CMakeFiles/Test.dir/Card.cpp.obj.provides.build: CMakeFiles/Test.dir/Card.cpp.obj


CMakeFiles/Test.dir/Testing/MenuTester.cpp.obj: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/Testing/MenuTester.cpp.obj: ../Testing/MenuTester.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\git\CS1440\Bingo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Test.dir/Testing/MenuTester.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Test.dir\Testing\MenuTester.cpp.obj -c C:\git\CS1440\Bingo\Testing\MenuTester.cpp

CMakeFiles/Test.dir/Testing/MenuTester.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/Testing/MenuTester.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\git\CS1440\Bingo\Testing\MenuTester.cpp > CMakeFiles\Test.dir\Testing\MenuTester.cpp.i

CMakeFiles/Test.dir/Testing/MenuTester.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/Testing/MenuTester.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\git\CS1440\Bingo\Testing\MenuTester.cpp -o CMakeFiles\Test.dir\Testing\MenuTester.cpp.s

CMakeFiles/Test.dir/Testing/MenuTester.cpp.obj.requires:

.PHONY : CMakeFiles/Test.dir/Testing/MenuTester.cpp.obj.requires

CMakeFiles/Test.dir/Testing/MenuTester.cpp.obj.provides: CMakeFiles/Test.dir/Testing/MenuTester.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Test.dir\build.make CMakeFiles/Test.dir/Testing/MenuTester.cpp.obj.provides.build
.PHONY : CMakeFiles/Test.dir/Testing/MenuTester.cpp.obj.provides

CMakeFiles/Test.dir/Testing/MenuTester.cpp.obj.provides.build: CMakeFiles/Test.dir/Testing/MenuTester.cpp.obj


CMakeFiles/Test.dir/Testing/MenuOptionTester.cpp.obj: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/Testing/MenuOptionTester.cpp.obj: ../Testing/MenuOptionTester.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\git\CS1440\Bingo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Test.dir/Testing/MenuOptionTester.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Test.dir\Testing\MenuOptionTester.cpp.obj -c C:\git\CS1440\Bingo\Testing\MenuOptionTester.cpp

CMakeFiles/Test.dir/Testing/MenuOptionTester.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/Testing/MenuOptionTester.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\git\CS1440\Bingo\Testing\MenuOptionTester.cpp > CMakeFiles\Test.dir\Testing\MenuOptionTester.cpp.i

CMakeFiles/Test.dir/Testing/MenuOptionTester.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/Testing/MenuOptionTester.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\git\CS1440\Bingo\Testing\MenuOptionTester.cpp -o CMakeFiles\Test.dir\Testing\MenuOptionTester.cpp.s

CMakeFiles/Test.dir/Testing/MenuOptionTester.cpp.obj.requires:

.PHONY : CMakeFiles/Test.dir/Testing/MenuOptionTester.cpp.obj.requires

CMakeFiles/Test.dir/Testing/MenuOptionTester.cpp.obj.provides: CMakeFiles/Test.dir/Testing/MenuOptionTester.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Test.dir\build.make CMakeFiles/Test.dir/Testing/MenuOptionTester.cpp.obj.provides.build
.PHONY : CMakeFiles/Test.dir/Testing/MenuOptionTester.cpp.obj.provides

CMakeFiles/Test.dir/Testing/MenuOptionTester.cpp.obj.provides.build: CMakeFiles/Test.dir/Testing/MenuOptionTester.cpp.obj


CMakeFiles/Test.dir/Testing/DeckTester.cpp.obj: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/Testing/DeckTester.cpp.obj: ../Testing/DeckTester.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\git\CS1440\Bingo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Test.dir/Testing/DeckTester.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Test.dir\Testing\DeckTester.cpp.obj -c C:\git\CS1440\Bingo\Testing\DeckTester.cpp

CMakeFiles/Test.dir/Testing/DeckTester.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/Testing/DeckTester.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\git\CS1440\Bingo\Testing\DeckTester.cpp > CMakeFiles\Test.dir\Testing\DeckTester.cpp.i

CMakeFiles/Test.dir/Testing/DeckTester.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/Testing/DeckTester.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\git\CS1440\Bingo\Testing\DeckTester.cpp -o CMakeFiles\Test.dir\Testing\DeckTester.cpp.s

CMakeFiles/Test.dir/Testing/DeckTester.cpp.obj.requires:

.PHONY : CMakeFiles/Test.dir/Testing/DeckTester.cpp.obj.requires

CMakeFiles/Test.dir/Testing/DeckTester.cpp.obj.provides: CMakeFiles/Test.dir/Testing/DeckTester.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Test.dir\build.make CMakeFiles/Test.dir/Testing/DeckTester.cpp.obj.provides.build
.PHONY : CMakeFiles/Test.dir/Testing/DeckTester.cpp.obj.provides

CMakeFiles/Test.dir/Testing/DeckTester.cpp.obj.provides.build: CMakeFiles/Test.dir/Testing/DeckTester.cpp.obj


CMakeFiles/Test.dir/Testing/CardTester.cpp.obj: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/Testing/CardTester.cpp.obj: ../Testing/CardTester.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\git\CS1440\Bingo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/Test.dir/Testing/CardTester.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Test.dir\Testing\CardTester.cpp.obj -c C:\git\CS1440\Bingo\Testing\CardTester.cpp

CMakeFiles/Test.dir/Testing/CardTester.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/Testing/CardTester.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\git\CS1440\Bingo\Testing\CardTester.cpp > CMakeFiles\Test.dir\Testing\CardTester.cpp.i

CMakeFiles/Test.dir/Testing/CardTester.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/Testing/CardTester.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\git\CS1440\Bingo\Testing\CardTester.cpp -o CMakeFiles\Test.dir\Testing\CardTester.cpp.s

CMakeFiles/Test.dir/Testing/CardTester.cpp.obj.requires:

.PHONY : CMakeFiles/Test.dir/Testing/CardTester.cpp.obj.requires

CMakeFiles/Test.dir/Testing/CardTester.cpp.obj.provides: CMakeFiles/Test.dir/Testing/CardTester.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Test.dir\build.make CMakeFiles/Test.dir/Testing/CardTester.cpp.obj.provides.build
.PHONY : CMakeFiles/Test.dir/Testing/CardTester.cpp.obj.provides

CMakeFiles/Test.dir/Testing/CardTester.cpp.obj.provides.build: CMakeFiles/Test.dir/Testing/CardTester.cpp.obj


# Object files for target Test
Test_OBJECTS = \
"CMakeFiles/Test.dir/Testing/testMain.cpp.obj" \
"CMakeFiles/Test.dir/UserInterface.cpp.obj" \
"CMakeFiles/Test.dir/Deck.cpp.obj" \
"CMakeFiles/Test.dir/MenuOption.cpp.obj" \
"CMakeFiles/Test.dir/Menu.cpp.obj" \
"CMakeFiles/Test.dir/Card.cpp.obj" \
"CMakeFiles/Test.dir/Testing/MenuTester.cpp.obj" \
"CMakeFiles/Test.dir/Testing/MenuOptionTester.cpp.obj" \
"CMakeFiles/Test.dir/Testing/DeckTester.cpp.obj" \
"CMakeFiles/Test.dir/Testing/CardTester.cpp.obj"

# External object files for target Test
Test_EXTERNAL_OBJECTS =

Test.exe: CMakeFiles/Test.dir/Testing/testMain.cpp.obj
Test.exe: CMakeFiles/Test.dir/UserInterface.cpp.obj
Test.exe: CMakeFiles/Test.dir/Deck.cpp.obj
Test.exe: CMakeFiles/Test.dir/MenuOption.cpp.obj
Test.exe: CMakeFiles/Test.dir/Menu.cpp.obj
Test.exe: CMakeFiles/Test.dir/Card.cpp.obj
Test.exe: CMakeFiles/Test.dir/Testing/MenuTester.cpp.obj
Test.exe: CMakeFiles/Test.dir/Testing/MenuOptionTester.cpp.obj
Test.exe: CMakeFiles/Test.dir/Testing/DeckTester.cpp.obj
Test.exe: CMakeFiles/Test.dir/Testing/CardTester.cpp.obj
Test.exe: CMakeFiles/Test.dir/build.make
Test.exe: CMakeFiles/Test.dir/linklibs.rsp
Test.exe: CMakeFiles/Test.dir/objects1.rsp
Test.exe: CMakeFiles/Test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\git\CS1440\Bingo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable Test.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Test.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Test.dir/build: Test.exe

.PHONY : CMakeFiles/Test.dir/build

CMakeFiles/Test.dir/requires: CMakeFiles/Test.dir/Testing/testMain.cpp.obj.requires
CMakeFiles/Test.dir/requires: CMakeFiles/Test.dir/UserInterface.cpp.obj.requires
CMakeFiles/Test.dir/requires: CMakeFiles/Test.dir/Deck.cpp.obj.requires
CMakeFiles/Test.dir/requires: CMakeFiles/Test.dir/MenuOption.cpp.obj.requires
CMakeFiles/Test.dir/requires: CMakeFiles/Test.dir/Menu.cpp.obj.requires
CMakeFiles/Test.dir/requires: CMakeFiles/Test.dir/Card.cpp.obj.requires
CMakeFiles/Test.dir/requires: CMakeFiles/Test.dir/Testing/MenuTester.cpp.obj.requires
CMakeFiles/Test.dir/requires: CMakeFiles/Test.dir/Testing/MenuOptionTester.cpp.obj.requires
CMakeFiles/Test.dir/requires: CMakeFiles/Test.dir/Testing/DeckTester.cpp.obj.requires
CMakeFiles/Test.dir/requires: CMakeFiles/Test.dir/Testing/CardTester.cpp.obj.requires

.PHONY : CMakeFiles/Test.dir/requires

CMakeFiles/Test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Test.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Test.dir/clean

CMakeFiles/Test.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\git\CS1440\Bingo C:\git\CS1440\Bingo C:\git\CS1440\Bingo\cmake-build-debug C:\git\CS1440\Bingo\cmake-build-debug C:\git\CS1440\Bingo\cmake-build-debug\CMakeFiles\Test.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Test.dir/depend

