# Microsoft Developer Studio Generated NMAKE File, Format Version 4.20
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

!IF "$(CFG)" == ""
CFG=WinVi32 - Win32 Debug
!MESSAGE No configuration specified.  Defaulting to WinVi32 - Win32 Debug.
!ENDIF 

!IF "$(CFG)" != "WinVi32 - Win32 Release" && "$(CFG)" !=\
 "WinVi32 - Win32 Debug"
!MESSAGE Invalid configuration "$(CFG)" specified.
!MESSAGE You can specify a configuration when running NMAKE on this makefile
!MESSAGE by defining the macro CFG on the command line.  For example:
!MESSAGE 
!MESSAGE NMAKE /f "WinVi32.mak" CFG="WinVi32 - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "WinVi32 - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "WinVi32 - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE 
!ERROR An invalid configuration is specified.
!ENDIF 

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE 
NULL=nul
!ENDIF 
################################################################################
# Begin Project
# PROP Target_Last_Scanned "WinVi32 - Win32 Debug"
RSC=rc.exe
CPP=cl.exe
MTL=mktyplib.exe

!IF  "$(CFG)" == "WinVi32 - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
OUTDIR=.\Release
INTDIR=.\Release

ALL : "$(OUTDIR)\WinVi32.exe"

CLEAN : 
	-@erase "$(INTDIR)\Assert.obj"
	-@erase "$(INTDIR)\Bmp.obj"
	-@erase "$(INTDIR)\Clipbrd.obj"
	-@erase "$(INTDIR)\Colors.obj"
	-@erase "$(INTDIR)\Command.obj"
	-@erase "$(INTDIR)\Ctl3d.obj"
	-@erase "$(INTDIR)\Exec.obj"
	-@erase "$(INTDIR)\Externs.obj"
	-@erase "$(INTDIR)\File.obj"
	-@erase "$(INTDIR)\FileList.obj"
	-@erase "$(INTDIR)\Font.obj"
	-@erase "$(INTDIR)\Input.obj"
	-@erase "$(INTDIR)\InsDel.obj"
	-@erase "$(INTDIR)\InterCom.obj"
	-@erase "$(INTDIR)\Map.obj"
	-@erase "$(INTDIR)\Misc.obj"
	-@erase "$(INTDIR)\Mouse.obj"
	-@erase "$(INTDIR)\Page.obj"
	-@erase "$(INTDIR)\Paint.obj"
	-@erase "$(INTDIR)\PathExp.obj"
	-@erase "$(INTDIR)\Position.obj"
	-@erase "$(INTDIR)\Print.obj"
	-@erase "$(INTDIR)\Profile.obj"
	-@erase "$(INTDIR)\Search.obj"
	-@erase "$(INTDIR)\Settings.obj"
	-@erase "$(INTDIR)\SrchDlg.obj"
	-@erase "$(INTDIR)\Status.obj"
	-@erase "$(INTDIR)\TabCtrl.obj"
	-@erase "$(INTDIR)\Tags.obj"
	-@erase "$(INTDIR)\ToolBar.obj"
	-@erase "$(INTDIR)\Undo.obj"
	-@erase "$(INTDIR)\Version.obj"
	-@erase "$(INTDIR)\WinVi.obj"
	-@erase "$(INTDIR)\WinVi.res"
	-@erase "$(OUTDIR)\WinVi32.exe"
	-@erase "$(OUTDIR)\WinVi32.map"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /c
# ADD CPP /nologo /W3 /WX /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "STRICT" /YX /c
CPP_PROJ=/nologo /ML /W3 /WX /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D\
 "STRICT" /Fp"$(INTDIR)/WinVi32.pch" /YX /Fo"$(INTDIR)/" /c 
CPP_OBJS=.\Release/
CPP_SBRS=.\.
# ADD BASE MTL /nologo /D "NDEBUG" /win32
# ADD MTL /nologo /D "NDEBUG" /win32
MTL_PROJ=/nologo /D "NDEBUG" /win32 
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
RSC_PROJ=/l 0x409 /fo"$(INTDIR)/WinVi.res" /d "NDEBUG" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
BSC32_FLAGS=/nologo /o"$(OUTDIR)/WinVi32.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /map /machine:I386
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib\
 advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib\
 odbccp32.lib /nologo /subsystem:windows /incremental:no\
 /pdb:"$(OUTDIR)/WinVi32.pdb" /map:"$(INTDIR)/WinVi32.map" /machine:I386\
 /out:"$(OUTDIR)/WinVi32.exe" 
LINK32_OBJS= \
	"$(INTDIR)\Assert.obj" \
	"$(INTDIR)\Bmp.obj" \
	"$(INTDIR)\Clipbrd.obj" \
	"$(INTDIR)\Colors.obj" \
	"$(INTDIR)\Command.obj" \
	"$(INTDIR)\Ctl3d.obj" \
	"$(INTDIR)\Exec.obj" \
	"$(INTDIR)\Externs.obj" \
	"$(INTDIR)\File.obj" \
	"$(INTDIR)\FileList.obj" \
	"$(INTDIR)\Font.obj" \
	"$(INTDIR)\Input.obj" \
	"$(INTDIR)\InsDel.obj" \
	"$(INTDIR)\InterCom.obj" \
	"$(INTDIR)\Map.obj" \
	"$(INTDIR)\Misc.obj" \
	"$(INTDIR)\Mouse.obj" \
	"$(INTDIR)\Page.obj" \
	"$(INTDIR)\Paint.obj" \
	"$(INTDIR)\PathExp.obj" \
	"$(INTDIR)\Position.obj" \
	"$(INTDIR)\Print.obj" \
	"$(INTDIR)\Profile.obj" \
	"$(INTDIR)\Search.obj" \
	"$(INTDIR)\Settings.obj" \
	"$(INTDIR)\SrchDlg.obj" \
	"$(INTDIR)\Status.obj" \
	"$(INTDIR)\TabCtrl.obj" \
	"$(INTDIR)\Tags.obj" \
	"$(INTDIR)\ToolBar.obj" \
	"$(INTDIR)\Undo.obj" \
	"$(INTDIR)\Version.obj" \
	"$(INTDIR)\WinVi.obj" \
	"$(INTDIR)\WinVi.res"

"$(OUTDIR)\WinVi32.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "WinVi32 - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "WinVi32_"
# PROP BASE Intermediate_Dir "WinVi32_"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
OUTDIR=.\Debug
INTDIR=.\Debug

ALL : "$(OUTDIR)\WinVi32.exe" "$(OUTDIR)\WinVi32.bsc"

CLEAN : 
	-@erase "$(INTDIR)\Assert.obj"
	-@erase "$(INTDIR)\Assert.sbr"
	-@erase "$(INTDIR)\Bmp.obj"
	-@erase "$(INTDIR)\Bmp.sbr"
	-@erase "$(INTDIR)\Clipbrd.obj"
	-@erase "$(INTDIR)\Clipbrd.sbr"
	-@erase "$(INTDIR)\Colors.obj"
	-@erase "$(INTDIR)\Colors.sbr"
	-@erase "$(INTDIR)\Command.obj"
	-@erase "$(INTDIR)\Command.sbr"
	-@erase "$(INTDIR)\Ctl3d.obj"
	-@erase "$(INTDIR)\Ctl3d.sbr"
	-@erase "$(INTDIR)\Exec.obj"
	-@erase "$(INTDIR)\Exec.sbr"
	-@erase "$(INTDIR)\Externs.obj"
	-@erase "$(INTDIR)\Externs.sbr"
	-@erase "$(INTDIR)\File.obj"
	-@erase "$(INTDIR)\File.sbr"
	-@erase "$(INTDIR)\FileList.obj"
	-@erase "$(INTDIR)\FileList.sbr"
	-@erase "$(INTDIR)\Font.obj"
	-@erase "$(INTDIR)\Font.sbr"
	-@erase "$(INTDIR)\Input.obj"
	-@erase "$(INTDIR)\Input.sbr"
	-@erase "$(INTDIR)\InsDel.obj"
	-@erase "$(INTDIR)\InsDel.sbr"
	-@erase "$(INTDIR)\InterCom.obj"
	-@erase "$(INTDIR)\InterCom.sbr"
	-@erase "$(INTDIR)\Map.obj"
	-@erase "$(INTDIR)\Map.sbr"
	-@erase "$(INTDIR)\Misc.obj"
	-@erase "$(INTDIR)\Misc.sbr"
	-@erase "$(INTDIR)\Mouse.obj"
	-@erase "$(INTDIR)\Mouse.sbr"
	-@erase "$(INTDIR)\Page.obj"
	-@erase "$(INTDIR)\Page.sbr"
	-@erase "$(INTDIR)\Paint.obj"
	-@erase "$(INTDIR)\Paint.sbr"
	-@erase "$(INTDIR)\PathExp.obj"
	-@erase "$(INTDIR)\PathExp.sbr"
	-@erase "$(INTDIR)\Position.obj"
	-@erase "$(INTDIR)\Position.sbr"
	-@erase "$(INTDIR)\Print.obj"
	-@erase "$(INTDIR)\Print.sbr"
	-@erase "$(INTDIR)\Profile.obj"
	-@erase "$(INTDIR)\Profile.sbr"
	-@erase "$(INTDIR)\Search.obj"
	-@erase "$(INTDIR)\Search.sbr"
	-@erase "$(INTDIR)\Settings.obj"
	-@erase "$(INTDIR)\Settings.sbr"
	-@erase "$(INTDIR)\SrchDlg.obj"
	-@erase "$(INTDIR)\SrchDlg.sbr"
	-@erase "$(INTDIR)\Status.obj"
	-@erase "$(INTDIR)\Status.sbr"
	-@erase "$(INTDIR)\TabCtrl.obj"
	-@erase "$(INTDIR)\TabCtrl.sbr"
	-@erase "$(INTDIR)\Tags.obj"
	-@erase "$(INTDIR)\Tags.sbr"
	-@erase "$(INTDIR)\ToolBar.obj"
	-@erase "$(INTDIR)\ToolBar.sbr"
	-@erase "$(INTDIR)\Undo.obj"
	-@erase "$(INTDIR)\Undo.sbr"
	-@erase "$(INTDIR)\vc40.idb"
	-@erase "$(INTDIR)\vc40.pdb"
	-@erase "$(INTDIR)\Version.obj"
	-@erase "$(INTDIR)\Version.sbr"
	-@erase "$(INTDIR)\WinVi.obj"
	-@erase "$(INTDIR)\WinVi.res"
	-@erase "$(INTDIR)\WinVi.sbr"
	-@erase "$(OUTDIR)\WinVi32.bsc"
	-@erase "$(OUTDIR)\WinVi32.exe"
	-@erase "$(OUTDIR)\WinVi32.ilk"
	-@erase "$(OUTDIR)\WinVi32.pdb"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

# ADD BASE CPP /nologo /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /c
# ADD CPP /nologo /W3 /WX /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "STRICT" /FR /YX /c
CPP_PROJ=/nologo /MLd /W3 /WX /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D\
 "_WINDOWS" /D "STRICT" /FR"$(INTDIR)/" /Fp"$(INTDIR)/WinVi32.pch" /YX\
 /Fo"$(INTDIR)/" /Fd"$(INTDIR)/" /c 
CPP_OBJS=.\Debug/
CPP_SBRS=.\Debug/
# ADD BASE MTL /nologo /D "_DEBUG" /win32
# ADD MTL /nologo /D "_DEBUG" /win32
MTL_PROJ=/nologo /D "_DEBUG" /win32 
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
RSC_PROJ=/l 0x409 /fo"$(INTDIR)/WinVi.res" /d "_DEBUG" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
BSC32_FLAGS=/nologo /o"$(OUTDIR)/WinVi32.bsc" 
BSC32_SBRS= \
	"$(INTDIR)\Assert.sbr" \
	"$(INTDIR)\Bmp.sbr" \
	"$(INTDIR)\Clipbrd.sbr" \
	"$(INTDIR)\Colors.sbr" \
	"$(INTDIR)\Command.sbr" \
	"$(INTDIR)\Ctl3d.sbr" \
	"$(INTDIR)\Exec.sbr" \
	"$(INTDIR)\Externs.sbr" \
	"$(INTDIR)\File.sbr" \
	"$(INTDIR)\FileList.sbr" \
	"$(INTDIR)\Font.sbr" \
	"$(INTDIR)\Input.sbr" \
	"$(INTDIR)\InsDel.sbr" \
	"$(INTDIR)\InterCom.sbr" \
	"$(INTDIR)\Map.sbr" \
	"$(INTDIR)\Misc.sbr" \
	"$(INTDIR)\Mouse.sbr" \
	"$(INTDIR)\Page.sbr" \
	"$(INTDIR)\Paint.sbr" \
	"$(INTDIR)\PathExp.sbr" \
	"$(INTDIR)\Position.sbr" \
	"$(INTDIR)\Print.sbr" \
	"$(INTDIR)\Profile.sbr" \
	"$(INTDIR)\Search.sbr" \
	"$(INTDIR)\Settings.sbr" \
	"$(INTDIR)\SrchDlg.sbr" \
	"$(INTDIR)\Status.sbr" \
	"$(INTDIR)\TabCtrl.sbr" \
	"$(INTDIR)\Tags.sbr" \
	"$(INTDIR)\ToolBar.sbr" \
	"$(INTDIR)\Undo.sbr" \
	"$(INTDIR)\Version.sbr" \
	"$(INTDIR)\WinVi.sbr"

"$(OUTDIR)\WinVi32.bsc" : "$(OUTDIR)" $(BSC32_SBRS)
    $(BSC32) @<<
  $(BSC32_FLAGS) $(BSC32_SBRS)
<<

LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /debug /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /debug /machine:I386
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib\
 advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib\
 odbccp32.lib /nologo /subsystem:windows /incremental:yes\
 /pdb:"$(OUTDIR)/WinVi32.pdb" /debug /machine:I386 /out:"$(OUTDIR)/WinVi32.exe" 
LINK32_OBJS= \
	"$(INTDIR)\Assert.obj" \
	"$(INTDIR)\Bmp.obj" \
	"$(INTDIR)\Clipbrd.obj" \
	"$(INTDIR)\Colors.obj" \
	"$(INTDIR)\Command.obj" \
	"$(INTDIR)\Ctl3d.obj" \
	"$(INTDIR)\Exec.obj" \
	"$(INTDIR)\Externs.obj" \
	"$(INTDIR)\File.obj" \
	"$(INTDIR)\FileList.obj" \
	"$(INTDIR)\Font.obj" \
	"$(INTDIR)\Input.obj" \
	"$(INTDIR)\InsDel.obj" \
	"$(INTDIR)\InterCom.obj" \
	"$(INTDIR)\Map.obj" \
	"$(INTDIR)\Misc.obj" \
	"$(INTDIR)\Mouse.obj" \
	"$(INTDIR)\Page.obj" \
	"$(INTDIR)\Paint.obj" \
	"$(INTDIR)\PathExp.obj" \
	"$(INTDIR)\Position.obj" \
	"$(INTDIR)\Print.obj" \
	"$(INTDIR)\Profile.obj" \
	"$(INTDIR)\Search.obj" \
	"$(INTDIR)\Settings.obj" \
	"$(INTDIR)\SrchDlg.obj" \
	"$(INTDIR)\Status.obj" \
	"$(INTDIR)\TabCtrl.obj" \
	"$(INTDIR)\Tags.obj" \
	"$(INTDIR)\ToolBar.obj" \
	"$(INTDIR)\Undo.obj" \
	"$(INTDIR)\Version.obj" \
	"$(INTDIR)\WinVi.obj" \
	"$(INTDIR)\WinVi.res"

"$(OUTDIR)\WinVi32.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ENDIF 

.c{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.cpp{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.cxx{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.c{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

.cpp{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

.cxx{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

################################################################################
# Begin Target

# Name "WinVi32 - Win32 Release"
# Name "WinVi32 - Win32 Debug"

!IF  "$(CFG)" == "WinVi32 - Win32 Release"

!ELSEIF  "$(CFG)" == "WinVi32 - Win32 Debug"

!ENDIF 

################################################################################
# Begin Source File

SOURCE=.\InterCom.c
DEP_CPP_INTER=\
	".\intercom.h"\
	".\winvi.h"\
	

!IF  "$(CFG)" == "WinVi32 - Win32 Release"


"$(INTDIR)\InterCom.obj" : $(SOURCE) $(DEP_CPP_INTER) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "WinVi32 - Win32 Debug"


"$(INTDIR)\InterCom.obj" : $(SOURCE) $(DEP_CPP_INTER) "$(INTDIR)"

"$(INTDIR)\InterCom.sbr" : $(SOURCE) $(DEP_CPP_INTER) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\PathExp.c
DEP_CPP_PATHE=\
	".\myassert.h"\
	".\pathexp.h"\
	".\status.h"\
	".\winvi.h"\
	

!IF  "$(CFG)" == "WinVi32 - Win32 Release"


"$(INTDIR)\PathExp.obj" : $(SOURCE) $(DEP_CPP_PATHE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "WinVi32 - Win32 Debug"


"$(INTDIR)\PathExp.obj" : $(SOURCE) $(DEP_CPP_PATHE) "$(INTDIR)"

"$(INTDIR)\PathExp.sbr" : $(SOURCE) $(DEP_CPP_PATHE) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\Profile.c
DEP_CPP_PROFI=\
	".\colors.h"\
	".\paint.h"\
	".\page.h"\
	".\map.h"\
	".\winvi.h"\
	

!IF  "$(CFG)" == "WinVi32 - Win32 Release"


"$(INTDIR)\Profile.obj" : $(SOURCE) $(DEP_CPP_PROFI) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "WinVi32 - Win32 Debug"


"$(INTDIR)\Profile.obj" : $(SOURCE) $(DEP_CPP_PROFI) "$(INTDIR)"

"$(INTDIR)\Profile.sbr" : $(SOURCE) $(DEP_CPP_PROFI) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\Assert.c
DEP_CPP_ASSER=\
	".\myassert.h"\


!IF  "$(CFG)" == "WinVi32 - Win32 Release"


"$(INTDIR)\Assert.obj" : $(SOURCE) $(DEP_CPP_ASSER) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "WinVi32 - Win32 Debug"


"$(INTDIR)\Assert.obj" : $(SOURCE) $(DEP_CPP_ASSER) "$(INTDIR)"

"$(INTDIR)\Assert.sbr" : $(SOURCE) $(DEP_CPP_ASSER) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\Bmp.c
DEP_CPP_BMP_C=\
	".\winvi.h"\
	

!IF  "$(CFG)" == "WinVi32 - Win32 Release"


"$(INTDIR)\Bmp.obj" : $(SOURCE) $(DEP_CPP_BMP_C) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "WinVi32 - Win32 Debug"


"$(INTDIR)\Bmp.obj" : $(SOURCE) $(DEP_CPP_BMP_C) "$(INTDIR)"

"$(INTDIR)\Bmp.sbr" : $(SOURCE) $(DEP_CPP_BMP_C) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\Clipbrd.c
DEP_CPP_CLIPB=\
	".\page.h"\
	".\winvi.h"\
	

!IF  "$(CFG)" == "WinVi32 - Win32 Release"


"$(INTDIR)\Clipbrd.obj" : $(SOURCE) $(DEP_CPP_CLIPB) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "WinVi32 - Win32 Debug"


"$(INTDIR)\Clipbrd.obj" : $(SOURCE) $(DEP_CPP_CLIPB) "$(INTDIR)"

"$(INTDIR)\Clipbrd.sbr" : $(SOURCE) $(DEP_CPP_CLIPB) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\Colors.c
DEP_CPP_COLOR=\
	".\colors.h"\
	".\ctl3d.h"\
	".\paint.h"\
	".\status.h"\
	".\winvi.h"\
	

!IF  "$(CFG)" == "WinVi32 - Win32 Release"


"$(INTDIR)\Colors.obj" : $(SOURCE) $(DEP_CPP_COLOR) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "WinVi32 - Win32 Debug"


"$(INTDIR)\Colors.obj" : $(SOURCE) $(DEP_CPP_COLOR) "$(INTDIR)"

"$(INTDIR)\Colors.sbr" : $(SOURCE) $(DEP_CPP_COLOR) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\Command.c
DEP_CPP_COMMA=\
	".\myassert.h"\
	".\exec.h"\
	".\page.h"\
	".\paint.h"\
	".\status.h"\
	".\toolbar.h"\
	".\winvi.h"\
	

!IF  "$(CFG)" == "WinVi32 - Win32 Release"


"$(INTDIR)\Command.obj" : $(SOURCE) $(DEP_CPP_COMMA) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "WinVi32 - Win32 Debug"


"$(INTDIR)\Command.obj" : $(SOURCE) $(DEP_CPP_COMMA) "$(INTDIR)"

"$(INTDIR)\Command.sbr" : $(SOURCE) $(DEP_CPP_COMMA) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\Ctl3d.c
DEP_CPP_CTL3D=\
	".\ctl3d.h"\
	".\winvi.h"\
	

!IF  "$(CFG)" == "WinVi32 - Win32 Release"


"$(INTDIR)\Ctl3d.obj" : $(SOURCE) $(DEP_CPP_CTL3D) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "WinVi32 - Win32 Debug"


"$(INTDIR)\Ctl3d.obj" : $(SOURCE) $(DEP_CPP_CTL3D) "$(INTDIR)"

"$(INTDIR)\Ctl3d.sbr" : $(SOURCE) $(DEP_CPP_CTL3D) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\Exec.c
DEP_CPP_EXEC_=\
	".\myassert.h"\
	".\exec.h"\
	".\page.h"\
	".\winvi.h"\
	

!IF  "$(CFG)" == "WinVi32 - Win32 Release"


"$(INTDIR)\Exec.obj" : $(SOURCE) $(DEP_CPP_EXEC_) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "WinVi32 - Win32 Debug"


"$(INTDIR)\Exec.obj" : $(SOURCE) $(DEP_CPP_EXEC_) "$(INTDIR)"

"$(INTDIR)\Exec.sbr" : $(SOURCE) $(DEP_CPP_EXEC_) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\File.c
DEP_CPP_FILE_=\
	".\myassert.h"\
	".\page.h"\
	".\map.h"\
	".\winvi.h"\
	

!IF  "$(CFG)" == "WinVi32 - Win32 Release"


"$(INTDIR)\File.obj" : $(SOURCE) $(DEP_CPP_FILE_) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "WinVi32 - Win32 Debug"


"$(INTDIR)\File.obj" : $(SOURCE) $(DEP_CPP_FILE_) "$(INTDIR)"

"$(INTDIR)\File.sbr" : $(SOURCE) $(DEP_CPP_FILE_) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\FileList.c
DEP_CPP_FILEL=\
	".\pathexp.h"\
	".\winvi.h"\
	

!IF  "$(CFG)" == "WinVi32 - Win32 Release"


"$(INTDIR)\FileList.obj" : $(SOURCE) $(DEP_CPP_FILEL) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "WinVi32 - Win32 Debug"


"$(INTDIR)\FileList.obj" : $(SOURCE) $(DEP_CPP_FILEL) "$(INTDIR)"

"$(INTDIR)\FileList.sbr" : $(SOURCE) $(DEP_CPP_FILEL) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\Input.c
DEP_CPP_INPUT=\
	".\myassert.h"\
	".\intercom.h"\
	".\page.h"\
	".\paint.h"\
	".\status.h"\
	".\winvi.h"\
	

!IF  "$(CFG)" == "WinVi32 - Win32 Release"


"$(INTDIR)\Input.obj" : $(SOURCE) $(DEP_CPP_INPUT) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "WinVi32 - Win32 Debug"


"$(INTDIR)\Input.obj" : $(SOURCE) $(DEP_CPP_INPUT) "$(INTDIR)"

"$(INTDIR)\Input.sbr" : $(SOURCE) $(DEP_CPP_INPUT) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\InsDel.c
DEP_CPP_INSDE=\
	".\myassert.h"\
	".\page.h"\
	".\winvi.h"\
	

!IF  "$(CFG)" == "WinVi32 - Win32 Release"


"$(INTDIR)\InsDel.obj" : $(SOURCE) $(DEP_CPP_INSDE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "WinVi32 - Win32 Debug"


"$(INTDIR)\InsDel.obj" : $(SOURCE) $(DEP_CPP_INSDE) "$(INTDIR)"

"$(INTDIR)\InsDel.sbr" : $(SOURCE) $(DEP_CPP_INSDE) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\Mouse.c
DEP_CPP_MOUSE=\
	".\page.h"\
	".\paint.h"\
	".\status.h"\
	".\toolbar.h"\
	".\winvi.h"\
	

!IF  "$(CFG)" == "WinVi32 - Win32 Release"


"$(INTDIR)\Mouse.obj" : $(SOURCE) $(DEP_CPP_MOUSE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "WinVi32 - Win32 Debug"


"$(INTDIR)\Mouse.obj" : $(SOURCE) $(DEP_CPP_MOUSE) "$(INTDIR)"

"$(INTDIR)\Mouse.sbr" : $(SOURCE) $(DEP_CPP_MOUSE) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\Page.c
DEP_CPP_PAGE_=\
	".\myassert.h"\
	".\page.h"\
	".\winvi.h"\
	

!IF  "$(CFG)" == "WinVi32 - Win32 Release"


"$(INTDIR)\Page.obj" : $(SOURCE) $(DEP_CPP_PAGE_) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "WinVi32 - Win32 Debug"


"$(INTDIR)\Page.obj" : $(SOURCE) $(DEP_CPP_PAGE_) "$(INTDIR)"

"$(INTDIR)\Page.sbr" : $(SOURCE) $(DEP_CPP_PAGE_) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\Paint.c
DEP_CPP_PAINT=\
	".\myassert.h"\
	".\ctl3d.h"\
	".\page.h"\
	".\paint.h"\
	".\status.h"\
	".\toolbar.h"\
	".\winvi.h"\
	

!IF  "$(CFG)" == "WinVi32 - Win32 Release"


"$(INTDIR)\Paint.obj" : $(SOURCE) $(DEP_CPP_PAINT) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "WinVi32 - Win32 Debug"


"$(INTDIR)\Paint.obj" : $(SOURCE) $(DEP_CPP_PAINT) "$(INTDIR)"

"$(INTDIR)\Paint.sbr" : $(SOURCE) $(DEP_CPP_PAINT) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\Position.c
DEP_CPP_POSIT=\
	".\myassert.h"\
	".\page.h"\
	".\winvi.h"\
	

!IF  "$(CFG)" == "WinVi32 - Win32 Release"


"$(INTDIR)\Position.obj" : $(SOURCE) $(DEP_CPP_POSIT) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "WinVi32 - Win32 Debug"


"$(INTDIR)\Position.obj" : $(SOURCE) $(DEP_CPP_POSIT) "$(INTDIR)"

"$(INTDIR)\Position.sbr" : $(SOURCE) $(DEP_CPP_POSIT) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\Print.c
DEP_CPP_PRINT=\
	".\page.h"\
	".\map.h"\
	".\printh.h"\
	".\winvi.h"\
	

!IF  "$(CFG)" == "WinVi32 - Win32 Release"


"$(INTDIR)\Print.obj" : $(SOURCE) $(DEP_CPP_PRINT) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "WinVi32 - Win32 Debug"


"$(INTDIR)\Print.obj" : $(SOURCE) $(DEP_CPP_PRINT) "$(INTDIR)"

"$(INTDIR)\Print.sbr" : $(SOURCE) $(DEP_CPP_PRINT) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\Search.c
DEP_CPP_SEARC=\
	".\myassert.h"\
	".\page.h"\
	".\winvi.h"\
	

!IF  "$(CFG)" == "WinVi32 - Win32 Release"


"$(INTDIR)\Search.obj" : $(SOURCE) $(DEP_CPP_SEARC) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "WinVi32 - Win32 Debug"


"$(INTDIR)\Search.obj" : $(SOURCE) $(DEP_CPP_SEARC) "$(INTDIR)"

"$(INTDIR)\Search.sbr" : $(SOURCE) $(DEP_CPP_SEARC) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\SrchDlg.c
DEP_CPP_SRCHD=\
	".\page.h"\
	".\winvi.h"\
	

!IF  "$(CFG)" == "WinVi32 - Win32 Release"


"$(INTDIR)\SrchDlg.obj" : $(SOURCE) $(DEP_CPP_SRCHD) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "WinVi32 - Win32 Debug"


"$(INTDIR)\SrchDlg.obj" : $(SOURCE) $(DEP_CPP_SRCHD) "$(INTDIR)"

"$(INTDIR)\SrchDlg.sbr" : $(SOURCE) $(DEP_CPP_SRCHD) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\Status.c
DEP_CPP_STATU=\
	".\paint.h"\
	".\status.h"\
	".\winvi.h"\
	

!IF  "$(CFG)" == "WinVi32 - Win32 Release"


"$(INTDIR)\Status.obj" : $(SOURCE) $(DEP_CPP_STATU) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "WinVi32 - Win32 Debug"


"$(INTDIR)\Status.obj" : $(SOURCE) $(DEP_CPP_STATU) "$(INTDIR)"

"$(INTDIR)\Status.sbr" : $(SOURCE) $(DEP_CPP_STATU) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\ToolBar.c
DEP_CPP_TOOLB=\
	".\myassert.h"\
	".\page.h"\
	".\paint.h"\
	".\status.h"\
	".\toolbar.h"\
	".\winvi.h"\
	

!IF  "$(CFG)" == "WinVi32 - Win32 Release"


"$(INTDIR)\ToolBar.obj" : $(SOURCE) $(DEP_CPP_TOOLB) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "WinVi32 - Win32 Debug"


"$(INTDIR)\ToolBar.obj" : $(SOURCE) $(DEP_CPP_TOOLB) "$(INTDIR)"

"$(INTDIR)\ToolBar.sbr" : $(SOURCE) $(DEP_CPP_TOOLB) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\Undo.c
DEP_CPP_UNDO_=\
	".\myassert.h"\
	".\page.h"\
	".\winvi.h"\
	

!IF  "$(CFG)" == "WinVi32 - Win32 Release"


"$(INTDIR)\Undo.obj" : $(SOURCE) $(DEP_CPP_UNDO_) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "WinVi32 - Win32 Debug"


"$(INTDIR)\Undo.obj" : $(SOURCE) $(DEP_CPP_UNDO_) "$(INTDIR)"

"$(INTDIR)\Undo.sbr" : $(SOURCE) $(DEP_CPP_UNDO_) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\Version.c

!IF  "$(CFG)" == "WinVi32 - Win32 Release"


"$(INTDIR)\Version.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "WinVi32 - Win32 Debug"


"$(INTDIR)\Version.obj" : $(SOURCE) "$(INTDIR)"

"$(INTDIR)\Version.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\WinVi.c
DEP_CPP_WINVI=\
	".\myassert.h"\
	".\colors.h"\
	".\ctl3d.h"\
	".\exec.h"\
	".\intercom.h"\
	".\page.h"\
	".\paint.h"\
	".\printh.h"\
	".\status.h"\
	".\map.h"\
	".\TabCtrl.h"\
	".\toolbar.h"\
	".\winvi.h"\
	

!IF  "$(CFG)" == "WinVi32 - Win32 Release"


"$(INTDIR)\WinVi.obj" : $(SOURCE) $(DEP_CPP_WINVI) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "WinVi32 - Win32 Debug"


"$(INTDIR)\WinVi.obj" : $(SOURCE) $(DEP_CPP_WINVI) "$(INTDIR)"

"$(INTDIR)\WinVi.sbr" : $(SOURCE) $(DEP_CPP_WINVI) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\WinVi.rc
DEP_RSC_WINVI_=\
	".\TabCtrl.h"\
	".\WINVI.ICO"\
	

"$(INTDIR)\WinVi.res" : $(SOURCE) $(DEP_RSC_WINVI_) "$(INTDIR)"
   $(RSC) $(RSC_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE=.\Tags.c
DEP_CPP_TAGS_=\
	".\page.h"\
	".\winvi.h"\
	

!IF  "$(CFG)" == "WinVi32 - Win32 Release"


"$(INTDIR)\Tags.obj" : $(SOURCE) $(DEP_CPP_TAGS_) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "WinVi32 - Win32 Debug"


"$(INTDIR)\Tags.obj" : $(SOURCE) $(DEP_CPP_TAGS_) "$(INTDIR)"

"$(INTDIR)\Tags.sbr" : $(SOURCE) $(DEP_CPP_TAGS_) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\Font.c
DEP_CPP_FONT_=\
	".\page.h"\
	".\winvi.h"\
	

!IF  "$(CFG)" == "WinVi32 - Win32 Release"


"$(INTDIR)\Font.obj" : $(SOURCE) $(DEP_CPP_FONT_) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "WinVi32 - Win32 Debug"


"$(INTDIR)\Font.obj" : $(SOURCE) $(DEP_CPP_FONT_) "$(INTDIR)"

"$(INTDIR)\Font.sbr" : $(SOURCE) $(DEP_CPP_FONT_) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\Settings.c
DEP_CPP_SETTI=\
	".\colors.h"\
	".\paint.h"\
	".\printh.h"\
	".\TabCtrl.h"\
	".\page.h"\
	".\map.h"\
	".\winvi.h"\
	

!IF  "$(CFG)" == "WinVi32 - Win32 Release"


"$(INTDIR)\Settings.obj" : $(SOURCE) $(DEP_CPP_SETTI) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "WinVi32 - Win32 Debug"


"$(INTDIR)\Settings.obj" : $(SOURCE) $(DEP_CPP_SETTI) "$(INTDIR)"

"$(INTDIR)\Settings.sbr" : $(SOURCE) $(DEP_CPP_SETTI) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\Externs.c
DEP_CPP_EXTER=\
	".\colors.h"\
	".\page.h"\
	".\paint.h"\
	".\status.h"\
	".\toolbar.h"\
	".\winvi.h"\
	

!IF  "$(CFG)" == "WinVi32 - Win32 Release"


"$(INTDIR)\Externs.obj" : $(SOURCE) $(DEP_CPP_EXTER) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "WinVi32 - Win32 Debug"


"$(INTDIR)\Externs.obj" : $(SOURCE) $(DEP_CPP_EXTER) "$(INTDIR)"

"$(INTDIR)\Externs.sbr" : $(SOURCE) $(DEP_CPP_EXTER) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\TabCtrl.c
DEP_CPP_TABCT=\
	".\ctl3d.h"\
	".\status.h"\
	".\TabCtrl.h"\
	".\winvi.h"\
	

!IF  "$(CFG)" == "WinVi32 - Win32 Release"


"$(INTDIR)\TabCtrl.obj" : $(SOURCE) $(DEP_CPP_TABCT) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "WinVi32 - Win32 Debug"


"$(INTDIR)\TabCtrl.obj" : $(SOURCE) $(DEP_CPP_TABCT) "$(INTDIR)"

"$(INTDIR)\TabCtrl.sbr" : $(SOURCE) $(DEP_CPP_TABCT) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\Map.c
DEP_CPP_MAP_C=\
	".\myassert.h"\
	".\exec.h"\
	".\page.h"\
	".\Map.h"\
	".\winvi.h"\
	

!IF  "$(CFG)" == "WinVi32 - Win32 Release"


"$(INTDIR)\Map.obj" : $(SOURCE) $(DEP_CPP_MAP_C) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "WinVi32 - Win32 Debug"


"$(INTDIR)\Map.obj" : $(SOURCE) $(DEP_CPP_MAP_C) "$(INTDIR)"

"$(INTDIR)\Map.sbr" : $(SOURCE) $(DEP_CPP_MAP_C) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\Misc.c
DEP_CPP_MISC_C=\
	".\winvi.h"\
	

!IF  "$(CFG)" == "WinVi32 - Win32 Release"


"$(INTDIR)\Misc.obj" : $(SOURCE) $(DEP_CPP_MISC_C) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "WinVi32 - Win32 Debug"


"$(INTDIR)\Misc.obj" : $(SOURCE) $(DEP_CPP_MISC_C) "$(INTDIR)"

"$(INTDIR)\Misc.sbr" : $(SOURCE) $(DEP_CPP_MISC_C) "$(INTDIR)"


!ENDIF 

# End Source File
# End Target
# End Project
################################################################################
