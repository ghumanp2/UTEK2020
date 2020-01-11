##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Lab3
ConfigurationName      :=Debug
WorkspacePath          :=C:/Users/Purnoor/Documents/CodeLite
ProjectPath            :=C:/Users/Purnoor/Documents/CodeLite/Lab3
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Purnoor
Date                   :=16/09/2019
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :=C:/Users/Purnoor/bin/g++.exe
SharedObjectLinkerName :=C:/Users/Purnoor/bin/g++.exe -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="Lab3.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := 
RcCompilerName         :=C:/Users/Purnoor/bin/windres.exe
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := C:/Users/Purnoor/bin/ar.exe rcu
CXX      := C:/Users/Purnoor/bin/g++.exe
CC       := C:/Users/Purnoor/bin/gcc.exe
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := C:/Users/Purnoor/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=$(IntermediateDirectory)/Lab3Part1.c$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@$(MakeDirCommand) "./Debug"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "./Debug"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/Lab3Part1.c$(ObjectSuffix): Lab3Part1.c $(IntermediateDirectory)/Lab3Part1.c$(DependSuffix)
	$(CC) $(SourceSwitch) "C:/Users/Purnoor/Documents/CodeLite/Lab3/Lab3Part1.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Lab3Part1.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Lab3Part1.c$(DependSuffix): Lab3Part1.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Lab3Part1.c$(ObjectSuffix) -MF$(IntermediateDirectory)/Lab3Part1.c$(DependSuffix) -MM Lab3Part1.c

$(IntermediateDirectory)/Lab3Part1.c$(PreprocessSuffix): Lab3Part1.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Lab3Part1.c$(PreprocessSuffix) Lab3Part1.c


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


