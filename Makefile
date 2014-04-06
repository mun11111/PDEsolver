#############################################################################
# Makefile for building: scr
# Generated by qmake (2.01a) (Qt 4.8.5) on: Sat Apr 5 15:28:10 2014
# Project:  scr.pro
# Template: app
# Command: /usr/bin/qmake-qt4 -o Makefile scr.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fstack-protector --param=ssp-buffer-size=4 -grecord-gcc-switches -m32 -march=i686 -mtune=atom -fasynchronous-unwind-tables -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fstack-protector --param=ssp-buffer-size=4 -grecord-gcc-switches -m32 -march=i686 -mtune=atom -fasynchronous-unwind-tables -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/lib/qt4/mkspecs/linux-g++ -I. -I/usr/include/QtCore -I/usr/include/QtGui -I/usr/include -I. -IApplication -IFieldsDefinition -IGlobalFunctions -ISimulation -ISolvers/TwoDimensional -ISolvers/TwoDimensional/FluxSolvers -IInitialCondition -ISolvers/OneDimensional -ISolvers/OneDimensional/FluxSolvers -I.
LINK          = g++
LFLAGS        = -Wl,-O1 -Wl,-z,relro
LIBS          = $(SUBLIBS)  -L/usr/lib -lQtGui -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake-qt4
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = 
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		Application/SimulationMainWindow.cpp \
		Application/SimulationMainWindow1D.cpp \
		Application/SimulationMainWindow2D.cpp \
		FieldsDefinition/Field1DClass.cpp \
		FieldsDefinition/Field2DClass.cpp \
		GlobalFunctions/intInput.cpp \
		GlobalFunctions/saveDataIntoFile.cpp \
		GlobalFunctions/saveImageIntoFile.cpp \
		GlobalFunctions/solveTridiagonalMatrix.cpp \
		InitialCondition/InitialConditionClass_Sin.cpp \
		Simulation/Simulation1DClass.cpp \
		Simulation/Simulation2DClass.cpp \
		Solvers/OneDimensional/ForwardEulerScheme.cpp \
		Solvers/OneDimensional/KurganovTadmor2000Scheme.cpp \
		Solvers/OneDimensional/KurganovTadmor2ndOrder2000Scheme.cpp \
		Solvers/OneDimensional/LaxFriedrichsScheme.cpp \
		Solvers/OneDimensional/MacCormackScheme.cpp \
		Solvers/OneDimensional/RK4KurganovTadmor2000Scheme.cpp \
		Solvers/OneDimensional/RK4Scheme.cpp \
		Solvers/TwoDimensional/ForwardEulerScheme2D.cpp \
		Solvers/TwoDimensional/LaxFriedrichsScheme2D.cpp \
		Solvers/TwoDimensional/RK4Scheme2D.cpp \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorClassLinearReconstructionScheme.cpp \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorClassMUSCLScheme.cpp \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorPiecewiseParabolicReconstructionScheme.cpp \
		Solvers/TwoDimensional/FluxSolvers/FluxCalculatorClassLinearReconstructionScheme2D.cpp moc_SimulationMainWindow.cpp \
		moc_SimulationMainWindow1D.cpp \
		moc_SimulationMainWindow2D.cpp
OBJECTS       = main.o \
		SimulationMainWindow.o \
		SimulationMainWindow1D.o \
		SimulationMainWindow2D.o \
		Field1DClass.o \
		Field2DClass.o \
		intInput.o \
		saveDataIntoFile.o \
		saveImageIntoFile.o \
		solveTridiagonalMatrix.o \
		InitialConditionClass_Sin.o \
		Simulation1DClass.o \
		Simulation2DClass.o \
		ForwardEulerScheme.o \
		KurganovTadmor2000Scheme.o \
		KurganovTadmor2ndOrder2000Scheme.o \
		LaxFriedrichsScheme.o \
		MacCormackScheme.o \
		RK4KurganovTadmor2000Scheme.o \
		RK4Scheme.o \
		ForwardEulerScheme2D.o \
		LaxFriedrichsScheme2D.o \
		RK4Scheme2D.o \
		FluxCalculatorClassLinearReconstructionScheme.o \
		FluxCalculatorClassMUSCLScheme.o \
		FluxCalculatorPiecewiseParabolicReconstructionScheme.o \
		FluxCalculatorClassLinearReconstructionScheme2D.o \
		moc_SimulationMainWindow.o \
		moc_SimulationMainWindow1D.o \
		moc_SimulationMainWindow2D.o
DIST          = /usr/lib/qt4/mkspecs/common/unix.conf \
		/usr/lib/qt4/mkspecs/common/linux.conf \
		/usr/lib/qt4/mkspecs/common/gcc-base.conf \
		/usr/lib/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/lib/qt4/mkspecs/common/g++-base.conf \
		/usr/lib/qt4/mkspecs/common/g++-unix.conf \
		/usr/lib/qt4/mkspecs/qconfig.pri \
		/usr/lib/qt4/mkspecs/modules/qt_webkit.pri \
		/usr/lib/qt4/mkspecs/features/qt_functions.prf \
		/usr/lib/qt4/mkspecs/features/qt_config.prf \
		/usr/lib/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/lib/qt4/mkspecs/features/default_pre.prf \
		/usr/lib/qt4/mkspecs/features/release.prf \
		/usr/lib/qt4/mkspecs/features/default_post.prf \
		/usr/lib/qt4/mkspecs/features/shared.prf \
		/usr/lib/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/lib/qt4/mkspecs/features/warn_on.prf \
		/usr/lib/qt4/mkspecs/features/qt.prf \
		/usr/lib/qt4/mkspecs/features/unix/thread.prf \
		/usr/lib/qt4/mkspecs/features/moc.prf \
		/usr/lib/qt4/mkspecs/features/resources.prf \
		/usr/lib/qt4/mkspecs/features/uic.prf \
		/usr/lib/qt4/mkspecs/features/yacc.prf \
		/usr/lib/qt4/mkspecs/features/lex.prf \
		/usr/lib/qt4/mkspecs/features/include_source_dir.prf \
		scr.pro
QMAKE_TARGET  = scr
DESTDIR       = 
TARGET        = scr

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: scr.pro  /usr/lib/qt4/mkspecs/linux-g++/qmake.conf /usr/lib/qt4/mkspecs/common/unix.conf \
		/usr/lib/qt4/mkspecs/common/linux.conf \
		/usr/lib/qt4/mkspecs/common/gcc-base.conf \
		/usr/lib/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/lib/qt4/mkspecs/common/g++-base.conf \
		/usr/lib/qt4/mkspecs/common/g++-unix.conf \
		/usr/lib/qt4/mkspecs/qconfig.pri \
		/usr/lib/qt4/mkspecs/modules/qt_webkit.pri \
		/usr/lib/qt4/mkspecs/features/qt_functions.prf \
		/usr/lib/qt4/mkspecs/features/qt_config.prf \
		/usr/lib/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/lib/qt4/mkspecs/features/default_pre.prf \
		/usr/lib/qt4/mkspecs/features/release.prf \
		/usr/lib/qt4/mkspecs/features/default_post.prf \
		/usr/lib/qt4/mkspecs/features/shared.prf \
		/usr/lib/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/lib/qt4/mkspecs/features/warn_on.prf \
		/usr/lib/qt4/mkspecs/features/qt.prf \
		/usr/lib/qt4/mkspecs/features/unix/thread.prf \
		/usr/lib/qt4/mkspecs/features/moc.prf \
		/usr/lib/qt4/mkspecs/features/resources.prf \
		/usr/lib/qt4/mkspecs/features/uic.prf \
		/usr/lib/qt4/mkspecs/features/yacc.prf \
		/usr/lib/qt4/mkspecs/features/lex.prf \
		/usr/lib/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib/libQtGui.prl \
		/usr/lib/libQtCore.prl
	$(QMAKE) -o Makefile scr.pro
/usr/lib/qt4/mkspecs/common/unix.conf:
/usr/lib/qt4/mkspecs/common/linux.conf:
/usr/lib/qt4/mkspecs/common/gcc-base.conf:
/usr/lib/qt4/mkspecs/common/gcc-base-unix.conf:
/usr/lib/qt4/mkspecs/common/g++-base.conf:
/usr/lib/qt4/mkspecs/common/g++-unix.conf:
/usr/lib/qt4/mkspecs/qconfig.pri:
/usr/lib/qt4/mkspecs/modules/qt_webkit.pri:
/usr/lib/qt4/mkspecs/features/qt_functions.prf:
/usr/lib/qt4/mkspecs/features/qt_config.prf:
/usr/lib/qt4/mkspecs/features/exclusive_builds.prf:
/usr/lib/qt4/mkspecs/features/default_pre.prf:
/usr/lib/qt4/mkspecs/features/release.prf:
/usr/lib/qt4/mkspecs/features/default_post.prf:
/usr/lib/qt4/mkspecs/features/shared.prf:
/usr/lib/qt4/mkspecs/features/unix/gdb_dwarf_index.prf:
/usr/lib/qt4/mkspecs/features/warn_on.prf:
/usr/lib/qt4/mkspecs/features/qt.prf:
/usr/lib/qt4/mkspecs/features/unix/thread.prf:
/usr/lib/qt4/mkspecs/features/moc.prf:
/usr/lib/qt4/mkspecs/features/resources.prf:
/usr/lib/qt4/mkspecs/features/uic.prf:
/usr/lib/qt4/mkspecs/features/yacc.prf:
/usr/lib/qt4/mkspecs/features/lex.prf:
/usr/lib/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib/libQtGui.prl:
/usr/lib/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -o Makefile scr.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/scr1.0.0 || $(MKDIR) .tmp/scr1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/scr1.0.0/ && $(COPY_FILE) --parents constants.h Application/SimulationMainWindow.h Application/SimulationMainWindow1D.h Application/SimulationMainWindow2D.h FieldsDefinition/Field1DClass.h FieldsDefinition/Field2DClass.h GlobalFunctions/intInput.h GlobalFunctions/saveDataIntoFile.h GlobalFunctions/saveImageIntoFile.h GlobalFunctions/solveTridiagonalMatrix.h InitialCondition/InitialConditionClass.h InitialCondition/InitialConditionClass_Sin.h Simulation/Simulation1DClass.h Simulation/Simulation2DClass.h Solvers/OneDimensional/ForwardEulerScheme.h Solvers/OneDimensional/KurganovTadmor2000Scheme.h Solvers/OneDimensional/KurganovTadmor2ndOrder2000Scheme.h Solvers/OneDimensional/LaxFriedrichsScheme.h Solvers/OneDimensional/MacCormackScheme.h Solvers/OneDimensional/MainSolverClass.h Solvers/OneDimensional/RK4KurganovTadmor2000Scheme.h Solvers/OneDimensional/RK4Scheme.h Solvers/TwoDimensional/ForwardEulerScheme2D.h Solvers/TwoDimensional/LaxFriedrichsScheme2D.h Solvers/TwoDimensional/MainSolverClass2D.h Solvers/TwoDimensional/RK4Scheme2D.h Solvers/OneDimensional/FluxSolvers/FluxCalculatorClass.h Solvers/OneDimensional/FluxSolvers/FluxCalculatorClassLinearReconstructionScheme.h Solvers/OneDimensional/FluxSolvers/FluxCalculatorClassMUSCLScheme.h Solvers/OneDimensional/FluxSolvers/FluxCalculatorPiecewiseParabolicReconstructionScheme.h Solvers/TwoDimensional/FluxSolvers/FluxCalculatorClass2D.h Solvers/TwoDimensional/FluxSolvers/FluxCalculatorClassLinearReconstructionScheme2D.h .tmp/scr1.0.0/ && $(COPY_FILE) --parents main.cpp Application/SimulationMainWindow.cpp Application/SimulationMainWindow1D.cpp Application/SimulationMainWindow2D.cpp FieldsDefinition/Field1DClass.cpp FieldsDefinition/Field2DClass.cpp GlobalFunctions/intInput.cpp GlobalFunctions/saveDataIntoFile.cpp GlobalFunctions/saveImageIntoFile.cpp GlobalFunctions/solveTridiagonalMatrix.cpp InitialCondition/InitialConditionClass_Sin.cpp Simulation/Simulation1DClass.cpp Simulation/Simulation2DClass.cpp Solvers/OneDimensional/ForwardEulerScheme.cpp Solvers/OneDimensional/KurganovTadmor2000Scheme.cpp Solvers/OneDimensional/KurganovTadmor2ndOrder2000Scheme.cpp Solvers/OneDimensional/LaxFriedrichsScheme.cpp Solvers/OneDimensional/MacCormackScheme.cpp Solvers/OneDimensional/RK4KurganovTadmor2000Scheme.cpp Solvers/OneDimensional/RK4Scheme.cpp Solvers/TwoDimensional/ForwardEulerScheme2D.cpp Solvers/TwoDimensional/LaxFriedrichsScheme2D.cpp Solvers/TwoDimensional/RK4Scheme2D.cpp Solvers/OneDimensional/FluxSolvers/FluxCalculatorClassLinearReconstructionScheme.cpp Solvers/OneDimensional/FluxSolvers/FluxCalculatorClassMUSCLScheme.cpp Solvers/OneDimensional/FluxSolvers/FluxCalculatorPiecewiseParabolicReconstructionScheme.cpp Solvers/TwoDimensional/FluxSolvers/FluxCalculatorClassLinearReconstructionScheme2D.cpp .tmp/scr1.0.0/ && (cd `dirname .tmp/scr1.0.0` && $(TAR) scr1.0.0.tar scr1.0.0 && $(COMPRESS) scr1.0.0.tar) && $(MOVE) `dirname .tmp/scr1.0.0`/scr1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/scr1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_SimulationMainWindow.cpp moc_SimulationMainWindow1D.cpp moc_SimulationMainWindow2D.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_SimulationMainWindow.cpp moc_SimulationMainWindow1D.cpp moc_SimulationMainWindow2D.cpp
moc_SimulationMainWindow.cpp: Application/SimulationMainWindow2D.h \
		FieldsDefinition/Field2DClass.h \
		GlobalFunctions/saveDataIntoFile.h \
		Simulation/Simulation2DClass.h \
		GlobalFunctions/saveImageIntoFile.h \
		Solvers/TwoDimensional/MainSolverClass2D.h \
		constants.h \
		Solvers/TwoDimensional/FluxSolvers/FluxCalculatorClass2D.h \
		Solvers/TwoDimensional/FluxSolvers/FluxCalculatorClassLinearReconstructionScheme2D.h \
		Solvers/TwoDimensional/RK4Scheme2D.h \
		Solvers/TwoDimensional/ForwardEulerScheme2D.h \
		Solvers/TwoDimensional/LaxFriedrichsScheme2D.h \
		Application/SimulationMainWindow1D.h \
		FieldsDefinition/Field1DClass.h \
		InitialCondition/InitialConditionClass.h \
		InitialCondition/InitialConditionClass_Sin.h \
		Simulation/Simulation1DClass.h \
		Solvers/OneDimensional/MainSolverClass.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorClass.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorClassMUSCLScheme.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorClassLinearReconstructionScheme.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorPiecewiseParabolicReconstructionScheme.h \
		Solvers/OneDimensional/RK4Scheme.h \
		Solvers/OneDimensional/MacCormackScheme.h \
		Solvers/OneDimensional/ForwardEulerScheme.h \
		Solvers/OneDimensional/LaxFriedrichsScheme.h \
		Solvers/OneDimensional/KurganovTadmor2000Scheme.h \
		Solvers/OneDimensional/RK4KurganovTadmor2000Scheme.h \
		Solvers/OneDimensional/KurganovTadmor2ndOrder2000Scheme.h \
		Application/SimulationMainWindow.h
	/usr/lib/qt4/bin/moc $(DEFINES) $(INCPATH) Application/SimulationMainWindow.h -o moc_SimulationMainWindow.cpp

moc_SimulationMainWindow1D.cpp: FieldsDefinition/Field1DClass.h \
		InitialCondition/InitialConditionClass.h \
		InitialCondition/InitialConditionClass_Sin.h \
		Simulation/Simulation1DClass.h \
		GlobalFunctions/saveDataIntoFile.h \
		Solvers/OneDimensional/MainSolverClass.h \
		constants.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorClass.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorClassMUSCLScheme.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorClassLinearReconstructionScheme.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorPiecewiseParabolicReconstructionScheme.h \
		Solvers/OneDimensional/RK4Scheme.h \
		Solvers/OneDimensional/MacCormackScheme.h \
		Solvers/OneDimensional/ForwardEulerScheme.h \
		Solvers/OneDimensional/LaxFriedrichsScheme.h \
		Solvers/OneDimensional/KurganovTadmor2000Scheme.h \
		Solvers/OneDimensional/RK4KurganovTadmor2000Scheme.h \
		Solvers/OneDimensional/KurganovTadmor2ndOrder2000Scheme.h \
		Application/SimulationMainWindow1D.h
	/usr/lib/qt4/bin/moc $(DEFINES) $(INCPATH) Application/SimulationMainWindow1D.h -o moc_SimulationMainWindow1D.cpp

moc_SimulationMainWindow2D.cpp: FieldsDefinition/Field2DClass.h \
		GlobalFunctions/saveDataIntoFile.h \
		Simulation/Simulation2DClass.h \
		GlobalFunctions/saveImageIntoFile.h \
		Solvers/TwoDimensional/MainSolverClass2D.h \
		constants.h \
		Solvers/TwoDimensional/FluxSolvers/FluxCalculatorClass2D.h \
		Solvers/TwoDimensional/FluxSolvers/FluxCalculatorClassLinearReconstructionScheme2D.h \
		Solvers/TwoDimensional/RK4Scheme2D.h \
		Solvers/TwoDimensional/ForwardEulerScheme2D.h \
		Solvers/TwoDimensional/LaxFriedrichsScheme2D.h \
		Application/SimulationMainWindow2D.h
	/usr/lib/qt4/bin/moc $(DEFINES) $(INCPATH) Application/SimulationMainWindow2D.h -o moc_SimulationMainWindow2D.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean 

####### Compile

main.o: main.cpp Application/SimulationMainWindow.h \
		Application/SimulationMainWindow2D.h \
		FieldsDefinition/Field2DClass.h \
		GlobalFunctions/saveDataIntoFile.h \
		Simulation/Simulation2DClass.h \
		GlobalFunctions/saveImageIntoFile.h \
		Solvers/TwoDimensional/MainSolverClass2D.h \
		constants.h \
		Solvers/TwoDimensional/FluxSolvers/FluxCalculatorClass2D.h \
		Solvers/TwoDimensional/FluxSolvers/FluxCalculatorClassLinearReconstructionScheme2D.h \
		Solvers/TwoDimensional/RK4Scheme2D.h \
		Solvers/TwoDimensional/ForwardEulerScheme2D.h \
		Solvers/TwoDimensional/LaxFriedrichsScheme2D.h \
		Application/SimulationMainWindow1D.h \
		FieldsDefinition/Field1DClass.h \
		InitialCondition/InitialConditionClass.h \
		InitialCondition/InitialConditionClass_Sin.h \
		Simulation/Simulation1DClass.h \
		Solvers/OneDimensional/MainSolverClass.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorClass.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorClassMUSCLScheme.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorClassLinearReconstructionScheme.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorPiecewiseParabolicReconstructionScheme.h \
		Solvers/OneDimensional/RK4Scheme.h \
		Solvers/OneDimensional/MacCormackScheme.h \
		Solvers/OneDimensional/ForwardEulerScheme.h \
		Solvers/OneDimensional/LaxFriedrichsScheme.h \
		Solvers/OneDimensional/KurganovTadmor2000Scheme.h \
		Solvers/OneDimensional/RK4KurganovTadmor2000Scheme.h \
		Solvers/OneDimensional/KurganovTadmor2ndOrder2000Scheme.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

SimulationMainWindow.o: Application/SimulationMainWindow.cpp Application/SimulationMainWindow.h \
		Application/SimulationMainWindow2D.h \
		FieldsDefinition/Field2DClass.h \
		GlobalFunctions/saveDataIntoFile.h \
		Simulation/Simulation2DClass.h \
		GlobalFunctions/saveImageIntoFile.h \
		Solvers/TwoDimensional/MainSolverClass2D.h \
		constants.h \
		Solvers/TwoDimensional/FluxSolvers/FluxCalculatorClass2D.h \
		Solvers/TwoDimensional/FluxSolvers/FluxCalculatorClassLinearReconstructionScheme2D.h \
		Solvers/TwoDimensional/RK4Scheme2D.h \
		Solvers/TwoDimensional/ForwardEulerScheme2D.h \
		Solvers/TwoDimensional/LaxFriedrichsScheme2D.h \
		Application/SimulationMainWindow1D.h \
		FieldsDefinition/Field1DClass.h \
		InitialCondition/InitialConditionClass.h \
		InitialCondition/InitialConditionClass_Sin.h \
		Simulation/Simulation1DClass.h \
		Solvers/OneDimensional/MainSolverClass.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorClass.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorClassMUSCLScheme.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorClassLinearReconstructionScheme.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorPiecewiseParabolicReconstructionScheme.h \
		Solvers/OneDimensional/RK4Scheme.h \
		Solvers/OneDimensional/MacCormackScheme.h \
		Solvers/OneDimensional/ForwardEulerScheme.h \
		Solvers/OneDimensional/LaxFriedrichsScheme.h \
		Solvers/OneDimensional/KurganovTadmor2000Scheme.h \
		Solvers/OneDimensional/RK4KurganovTadmor2000Scheme.h \
		Solvers/OneDimensional/KurganovTadmor2ndOrder2000Scheme.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o SimulationMainWindow.o Application/SimulationMainWindow.cpp

SimulationMainWindow1D.o: Application/SimulationMainWindow1D.cpp Application/SimulationMainWindow1D.h \
		FieldsDefinition/Field1DClass.h \
		InitialCondition/InitialConditionClass.h \
		InitialCondition/InitialConditionClass_Sin.h \
		Simulation/Simulation1DClass.h \
		GlobalFunctions/saveDataIntoFile.h \
		Solvers/OneDimensional/MainSolverClass.h \
		constants.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorClass.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorClassMUSCLScheme.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorClassLinearReconstructionScheme.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorPiecewiseParabolicReconstructionScheme.h \
		Solvers/OneDimensional/RK4Scheme.h \
		Solvers/OneDimensional/MacCormackScheme.h \
		Solvers/OneDimensional/ForwardEulerScheme.h \
		Solvers/OneDimensional/LaxFriedrichsScheme.h \
		Solvers/OneDimensional/KurganovTadmor2000Scheme.h \
		Solvers/OneDimensional/RK4KurganovTadmor2000Scheme.h \
		Solvers/OneDimensional/KurganovTadmor2ndOrder2000Scheme.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o SimulationMainWindow1D.o Application/SimulationMainWindow1D.cpp

SimulationMainWindow2D.o: Application/SimulationMainWindow2D.cpp Application/SimulationMainWindow2D.h \
		FieldsDefinition/Field2DClass.h \
		GlobalFunctions/saveDataIntoFile.h \
		Simulation/Simulation2DClass.h \
		GlobalFunctions/saveImageIntoFile.h \
		Solvers/TwoDimensional/MainSolverClass2D.h \
		constants.h \
		Solvers/TwoDimensional/FluxSolvers/FluxCalculatorClass2D.h \
		Solvers/TwoDimensional/FluxSolvers/FluxCalculatorClassLinearReconstructionScheme2D.h \
		Solvers/TwoDimensional/RK4Scheme2D.h \
		Solvers/TwoDimensional/ForwardEulerScheme2D.h \
		Solvers/TwoDimensional/LaxFriedrichsScheme2D.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o SimulationMainWindow2D.o Application/SimulationMainWindow2D.cpp

Field1DClass.o: FieldsDefinition/Field1DClass.cpp FieldsDefinition/Field1DClass.h \
		InitialCondition/InitialConditionClass.h \
		InitialCondition/InitialConditionClass_Sin.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Field1DClass.o FieldsDefinition/Field1DClass.cpp

Field2DClass.o: FieldsDefinition/Field2DClass.cpp FieldsDefinition/Field2DClass.h \
		GlobalFunctions/saveDataIntoFile.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Field2DClass.o FieldsDefinition/Field2DClass.cpp

intInput.o: GlobalFunctions/intInput.cpp GlobalFunctions/intInput.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o intInput.o GlobalFunctions/intInput.cpp

saveDataIntoFile.o: GlobalFunctions/saveDataIntoFile.cpp GlobalFunctions/saveDataIntoFile.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o saveDataIntoFile.o GlobalFunctions/saveDataIntoFile.cpp

saveImageIntoFile.o: GlobalFunctions/saveImageIntoFile.cpp GlobalFunctions/saveImageIntoFile.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o saveImageIntoFile.o GlobalFunctions/saveImageIntoFile.cpp

solveTridiagonalMatrix.o: GlobalFunctions/solveTridiagonalMatrix.cpp GlobalFunctions/solveTridiagonalMatrix.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o solveTridiagonalMatrix.o GlobalFunctions/solveTridiagonalMatrix.cpp

InitialConditionClass_Sin.o: InitialCondition/InitialConditionClass_Sin.cpp InitialCondition/InitialConditionClass_Sin.h \
		InitialCondition/InitialConditionClass.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o InitialConditionClass_Sin.o InitialCondition/InitialConditionClass_Sin.cpp

Simulation1DClass.o: Simulation/Simulation1DClass.cpp Simulation/Simulation1DClass.h \
		GlobalFunctions/saveDataIntoFile.h \
		FieldsDefinition/Field1DClass.h \
		InitialCondition/InitialConditionClass.h \
		InitialCondition/InitialConditionClass_Sin.h \
		Solvers/OneDimensional/MainSolverClass.h \
		constants.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorClass.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorClassMUSCLScheme.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorClassLinearReconstructionScheme.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorPiecewiseParabolicReconstructionScheme.h \
		Solvers/OneDimensional/RK4Scheme.h \
		Solvers/OneDimensional/MacCormackScheme.h \
		Solvers/OneDimensional/ForwardEulerScheme.h \
		Solvers/OneDimensional/LaxFriedrichsScheme.h \
		Solvers/OneDimensional/KurganovTadmor2000Scheme.h \
		Solvers/OneDimensional/RK4KurganovTadmor2000Scheme.h \
		Solvers/OneDimensional/KurganovTadmor2ndOrder2000Scheme.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Simulation1DClass.o Simulation/Simulation1DClass.cpp

Simulation2DClass.o: Simulation/Simulation2DClass.cpp Simulation/Simulation2DClass.h \
		GlobalFunctions/saveImageIntoFile.h \
		FieldsDefinition/Field2DClass.h \
		GlobalFunctions/saveDataIntoFile.h \
		Solvers/TwoDimensional/MainSolverClass2D.h \
		constants.h \
		Solvers/TwoDimensional/FluxSolvers/FluxCalculatorClass2D.h \
		Solvers/TwoDimensional/FluxSolvers/FluxCalculatorClassLinearReconstructionScheme2D.h \
		Solvers/TwoDimensional/RK4Scheme2D.h \
		Solvers/TwoDimensional/ForwardEulerScheme2D.h \
		Solvers/TwoDimensional/LaxFriedrichsScheme2D.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Simulation2DClass.o Simulation/Simulation2DClass.cpp

ForwardEulerScheme.o: Solvers/OneDimensional/ForwardEulerScheme.cpp Solvers/OneDimensional/ForwardEulerScheme.h \
		Solvers/OneDimensional/MainSolverClass.h \
		constants.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorClass.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorClassMUSCLScheme.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorClassLinearReconstructionScheme.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorPiecewiseParabolicReconstructionScheme.h \
		Solvers/OneDimensional/RK4Scheme.h \
		Solvers/OneDimensional/MacCormackScheme.h \
		Solvers/OneDimensional/LaxFriedrichsScheme.h \
		Solvers/OneDimensional/KurganovTadmor2000Scheme.h \
		Solvers/OneDimensional/RK4KurganovTadmor2000Scheme.h \
		Solvers/OneDimensional/KurganovTadmor2ndOrder2000Scheme.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ForwardEulerScheme.o Solvers/OneDimensional/ForwardEulerScheme.cpp

KurganovTadmor2000Scheme.o: Solvers/OneDimensional/KurganovTadmor2000Scheme.cpp Solvers/OneDimensional/KurganovTadmor2000Scheme.h \
		Solvers/OneDimensional/MainSolverClass.h \
		constants.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorClass.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorClassMUSCLScheme.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorClassLinearReconstructionScheme.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorPiecewiseParabolicReconstructionScheme.h \
		Solvers/OneDimensional/RK4Scheme.h \
		Solvers/OneDimensional/MacCormackScheme.h \
		Solvers/OneDimensional/ForwardEulerScheme.h \
		Solvers/OneDimensional/LaxFriedrichsScheme.h \
		Solvers/OneDimensional/RK4KurganovTadmor2000Scheme.h \
		Solvers/OneDimensional/KurganovTadmor2ndOrder2000Scheme.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o KurganovTadmor2000Scheme.o Solvers/OneDimensional/KurganovTadmor2000Scheme.cpp

KurganovTadmor2ndOrder2000Scheme.o: Solvers/OneDimensional/KurganovTadmor2ndOrder2000Scheme.cpp Solvers/OneDimensional/KurganovTadmor2ndOrder2000Scheme.h \
		Solvers/OneDimensional/MainSolverClass.h \
		constants.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorClass.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorClassMUSCLScheme.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorClassLinearReconstructionScheme.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorPiecewiseParabolicReconstructionScheme.h \
		Solvers/OneDimensional/RK4Scheme.h \
		Solvers/OneDimensional/MacCormackScheme.h \
		Solvers/OneDimensional/ForwardEulerScheme.h \
		Solvers/OneDimensional/LaxFriedrichsScheme.h \
		Solvers/OneDimensional/KurganovTadmor2000Scheme.h \
		Solvers/OneDimensional/RK4KurganovTadmor2000Scheme.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o KurganovTadmor2ndOrder2000Scheme.o Solvers/OneDimensional/KurganovTadmor2ndOrder2000Scheme.cpp

LaxFriedrichsScheme.o: Solvers/OneDimensional/LaxFriedrichsScheme.cpp Solvers/OneDimensional/LaxFriedrichsScheme.h \
		Solvers/OneDimensional/MainSolverClass.h \
		constants.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorClass.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorClassMUSCLScheme.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorClassLinearReconstructionScheme.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorPiecewiseParabolicReconstructionScheme.h \
		Solvers/OneDimensional/RK4Scheme.h \
		Solvers/OneDimensional/MacCormackScheme.h \
		Solvers/OneDimensional/ForwardEulerScheme.h \
		Solvers/OneDimensional/KurganovTadmor2000Scheme.h \
		Solvers/OneDimensional/RK4KurganovTadmor2000Scheme.h \
		Solvers/OneDimensional/KurganovTadmor2ndOrder2000Scheme.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o LaxFriedrichsScheme.o Solvers/OneDimensional/LaxFriedrichsScheme.cpp

MacCormackScheme.o: Solvers/OneDimensional/MacCormackScheme.cpp Solvers/OneDimensional/MacCormackScheme.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o MacCormackScheme.o Solvers/OneDimensional/MacCormackScheme.cpp

RK4KurganovTadmor2000Scheme.o: Solvers/OneDimensional/RK4KurganovTadmor2000Scheme.cpp Solvers/OneDimensional/RK4KurganovTadmor2000Scheme.h \
		Solvers/OneDimensional/MainSolverClass.h \
		constants.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorClass.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorClassMUSCLScheme.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorClassLinearReconstructionScheme.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorPiecewiseParabolicReconstructionScheme.h \
		Solvers/OneDimensional/RK4Scheme.h \
		Solvers/OneDimensional/MacCormackScheme.h \
		Solvers/OneDimensional/ForwardEulerScheme.h \
		Solvers/OneDimensional/LaxFriedrichsScheme.h \
		Solvers/OneDimensional/KurganovTadmor2000Scheme.h \
		Solvers/OneDimensional/KurganovTadmor2ndOrder2000Scheme.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o RK4KurganovTadmor2000Scheme.o Solvers/OneDimensional/RK4KurganovTadmor2000Scheme.cpp

RK4Scheme.o: Solvers/OneDimensional/RK4Scheme.cpp Solvers/OneDimensional/RK4Scheme.h \
		Solvers/OneDimensional/MainSolverClass.h \
		constants.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorClass.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorClassMUSCLScheme.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorClassLinearReconstructionScheme.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorPiecewiseParabolicReconstructionScheme.h \
		Solvers/OneDimensional/MacCormackScheme.h \
		Solvers/OneDimensional/ForwardEulerScheme.h \
		Solvers/OneDimensional/LaxFriedrichsScheme.h \
		Solvers/OneDimensional/KurganovTadmor2000Scheme.h \
		Solvers/OneDimensional/RK4KurganovTadmor2000Scheme.h \
		Solvers/OneDimensional/KurganovTadmor2ndOrder2000Scheme.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o RK4Scheme.o Solvers/OneDimensional/RK4Scheme.cpp

ForwardEulerScheme2D.o: Solvers/TwoDimensional/ForwardEulerScheme2D.cpp Solvers/TwoDimensional/ForwardEulerScheme2D.h \
		Solvers/TwoDimensional/MainSolverClass2D.h \
		constants.h \
		Solvers/TwoDimensional/FluxSolvers/FluxCalculatorClass2D.h \
		Solvers/TwoDimensional/FluxSolvers/FluxCalculatorClassLinearReconstructionScheme2D.h \
		Solvers/TwoDimensional/RK4Scheme2D.h \
		Solvers/TwoDimensional/LaxFriedrichsScheme2D.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ForwardEulerScheme2D.o Solvers/TwoDimensional/ForwardEulerScheme2D.cpp

LaxFriedrichsScheme2D.o: Solvers/TwoDimensional/LaxFriedrichsScheme2D.cpp Solvers/TwoDimensional/LaxFriedrichsScheme2D.h \
		Solvers/TwoDimensional/MainSolverClass2D.h \
		constants.h \
		Solvers/TwoDimensional/FluxSolvers/FluxCalculatorClass2D.h \
		Solvers/TwoDimensional/FluxSolvers/FluxCalculatorClassLinearReconstructionScheme2D.h \
		Solvers/TwoDimensional/RK4Scheme2D.h \
		Solvers/TwoDimensional/ForwardEulerScheme2D.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o LaxFriedrichsScheme2D.o Solvers/TwoDimensional/LaxFriedrichsScheme2D.cpp

RK4Scheme2D.o: Solvers/TwoDimensional/RK4Scheme2D.cpp Solvers/TwoDimensional/RK4Scheme2D.h \
		Solvers/TwoDimensional/MainSolverClass2D.h \
		constants.h \
		Solvers/TwoDimensional/FluxSolvers/FluxCalculatorClass2D.h \
		Solvers/TwoDimensional/FluxSolvers/FluxCalculatorClassLinearReconstructionScheme2D.h \
		Solvers/TwoDimensional/ForwardEulerScheme2D.h \
		Solvers/TwoDimensional/LaxFriedrichsScheme2D.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o RK4Scheme2D.o Solvers/TwoDimensional/RK4Scheme2D.cpp

FluxCalculatorClassLinearReconstructionScheme.o: Solvers/OneDimensional/FluxSolvers/FluxCalculatorClassLinearReconstructionScheme.cpp Solvers/OneDimensional/FluxSolvers/FluxCalculatorClassLinearReconstructionScheme.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorClass.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorClassMUSCLScheme.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorPiecewiseParabolicReconstructionScheme.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o FluxCalculatorClassLinearReconstructionScheme.o Solvers/OneDimensional/FluxSolvers/FluxCalculatorClassLinearReconstructionScheme.cpp

FluxCalculatorClassMUSCLScheme.o: Solvers/OneDimensional/FluxSolvers/FluxCalculatorClassMUSCLScheme.cpp Solvers/OneDimensional/FluxSolvers/FluxCalculatorClassMUSCLScheme.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorClass.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorClassLinearReconstructionScheme.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorPiecewiseParabolicReconstructionScheme.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o FluxCalculatorClassMUSCLScheme.o Solvers/OneDimensional/FluxSolvers/FluxCalculatorClassMUSCLScheme.cpp

FluxCalculatorPiecewiseParabolicReconstructionScheme.o: Solvers/OneDimensional/FluxSolvers/FluxCalculatorPiecewiseParabolicReconstructionScheme.cpp Solvers/OneDimensional/FluxSolvers/FluxCalculatorPiecewiseParabolicReconstructionScheme.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorClass.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorClassMUSCLScheme.h \
		Solvers/OneDimensional/FluxSolvers/FluxCalculatorClassLinearReconstructionScheme.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o FluxCalculatorPiecewiseParabolicReconstructionScheme.o Solvers/OneDimensional/FluxSolvers/FluxCalculatorPiecewiseParabolicReconstructionScheme.cpp

FluxCalculatorClassLinearReconstructionScheme2D.o: Solvers/TwoDimensional/FluxSolvers/FluxCalculatorClassLinearReconstructionScheme2D.cpp Solvers/TwoDimensional/FluxSolvers/FluxCalculatorClassLinearReconstructionScheme2D.h \
		Solvers/TwoDimensional/FluxSolvers/FluxCalculatorClass2D.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o FluxCalculatorClassLinearReconstructionScheme2D.o Solvers/TwoDimensional/FluxSolvers/FluxCalculatorClassLinearReconstructionScheme2D.cpp

moc_SimulationMainWindow.o: moc_SimulationMainWindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_SimulationMainWindow.o moc_SimulationMainWindow.cpp

moc_SimulationMainWindow1D.o: moc_SimulationMainWindow1D.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_SimulationMainWindow1D.o moc_SimulationMainWindow1D.cpp

moc_SimulationMainWindow2D.o: moc_SimulationMainWindow2D.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_SimulationMainWindow2D.o moc_SimulationMainWindow2D.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:
