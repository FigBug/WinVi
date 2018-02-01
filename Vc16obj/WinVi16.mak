# Microsoft Visual C++ generated build script - Do not modify

PROJ = WINVI16
DEBUG = 0
PROGTYPE = 0
CALLER = 
ARGS = 
DLLS = 
D_RCDEFINES = /d_DEBUG 
R_RCDEFINES = /dNDEBUG 
ORIGIN = MSVC
ORIGIN_VER = 1.00
PROJPATH = C:\RAMO\WINVI\VC16OBJ\
USEMFC = 0
CC = cl
CPP = cl
CXX = cl
CCREATEPCHFLAG = 
CPPCREATEPCHFLAG = 
CUSEPCHFLAG = 
CPPUSEPCHFLAG = 
FIRSTC = ASSERT.C    
FIRSTCPP =             
RC = rc
CFLAGS_D_WEXE = /nologo /G2 /W3 /WX /Zi /AM /Od /D "_DEBUG" /D "STRICT" /FR /Gw /Fd"WINVI16.PDB"
CFLAGS_R_WEXE = /nologo /W3 /WX /AM /O1 /D "NDEBUG" /D "STRICT" /FR /Gw 
LFLAGS_D_WEXE = /NOLOGO /NOD /PACKC:61440 /STACK:10240 /ALIGN:16 /ONERROR:NOEXE /CO  
LFLAGS_R_WEXE = /NOLOGO /NOD /PACKC:61440 /STACK:12288 /ALIGN:16 /ONERROR:NOEXE /MAP  
LIBS_D_WEXE = oldnames libw mlibcew commdlg.lib shell.lib 
LIBS_R_WEXE = oldnames libw mlibcew commdlg.lib shell.lib 
RCFLAGS = /nologo /i.. 
RESFLAGS = /nologo 
RUNFLAGS = 
DEFFILE = ..\WINVI.DEF
OBJS_EXT = 
LIBS_EXT = 
!if "$(DEBUG)" == "1"
CFLAGS = $(CFLAGS_D_WEXE)
LFLAGS = $(LFLAGS_D_WEXE)
LIBS = $(LIBS_D_WEXE)
MAPFILE = nul
RCDEFINES = $(D_RCDEFINES)
!else
CFLAGS = $(CFLAGS_R_WEXE)
LFLAGS = $(LFLAGS_R_WEXE)
LIBS = $(LIBS_R_WEXE)
MAPFILE = nul
RCDEFINES = $(R_RCDEFINES)
!endif
!if [if exist MSVC.BND del MSVC.BND]
!endif
SBRS = ASSERT.SBR \
		BMP.SBR \
		CLIPBRD.SBR \
		COLORS.SBR \
		COMMAND.SBR \
		CTL3D.SBR \
		EXEC.SBR \
		EXTERNS.SBR \
		FILE.SBR \
		FILELIST.SBR \
		FONT.SBR \
		INPUT.SBR \
		INSDEL.SBR \
		INTERCOM.SBR \
		MAP.SBR \
		MISC.SBR \
		MOUSE.SBR \
		PAGE.SBR \
		PAINT.SBR \
		PATHEXP.SBR \
		POSITION.SBR \
		PRINT.SBR \
		PROFILE.SBR \
		SEARCH.SBR \
		SETTINGS.SBR \
		SRCHDLG.SBR \
		STATUS.SBR \
		TABCTRL.SBR \
		TAGS.SBR \
		TOOLBAR.SBR \
		UNDO.SBR \
		VERSION.SBR \
		WINVI.SBR


ASSERT_DEP = c:\ramo\winvi\myassert.h


BMP_DEP = c:\ramo\winvi\winvi.h


CLIPBRD_DEP = c:\ramo\winvi\winvi.h \
	c:\ramo\winvi\page.h


COLORS_DEP = c:\ramo\winvi\winvi.h \
	c:\ramo\winvi\resource.h \
	c:\ramo\winvi\colors.h \
	c:\ramo\winvi\status.h \
	c:\ramo\winvi\paint.h \
	c:\ramo\winvi\ctl3d.h


COMMAND_DEP = c:\ramo\winvi\myassert.h \
	c:\ramo\winvi\resource.h \
	c:\ramo\winvi\winvi.h \
	c:\ramo\winvi\page.h \
	c:\ramo\winvi\status.h \
	c:\ramo\winvi\toolbar.h \
	c:\ramo\winvi\paint.h \
	c:\ramo\winvi\exec.h


CTL3D_DEP = c:\ramo\winvi\winvi.h \
	c:\ramo\winvi\ctl3d.h


EXEC_DEP = c:\ramo\winvi\myassert.h \
	c:\ramo\winvi\winvi.h \
	c:\ramo\winvi\page.h \
	c:\ramo\winvi\exec.h


EXTERNS_DEP = c:\ramo\winvi\winvi.h \
	c:\ramo\winvi\page.h \
	c:\ramo\winvi\paint.h \
	c:\ramo\winvi\colors.h \
	c:\ramo\winvi\status.h \
	c:\ramo\winvi\toolbar.h


FILE_DEP = c:\ramo\winvi\myassert.h \
	c:\ramo\winvi\winvi.h \
	c:\ramo\winvi\map.h \
	c:\ramo\winvi\page.h


FILELIST_DEP = c:\ramo\winvi\winvi.h \
	c:\ramo\winvi\resource.h \
	c:\ramo\winvi\pathexp.h


FONT_DEP = c:\ramo\winvi\winvi.h \
	c:\ramo\winvi\page.h


INPUT_DEP = c:\ramo\winvi\myassert.h \
	c:\ramo\winvi\resource.h \
	c:\ramo\winvi\winvi.h \
	c:\ramo\winvi\page.h \
	c:\ramo\winvi\paint.h \
	c:\ramo\winvi\intercom.h \
	c:\ramo\winvi\status.h


INSDEL_DEP = c:\ramo\winvi\myassert.h \
	c:\ramo\winvi\winvi.h \
	c:\ramo\winvi\page.h


INTERCOM_DEP = c:\ramo\winvi\winvi.h \
	c:\ramo\winvi\intercom.h


MAP_DEP = c:\ramo\winvi\winvi.h \
	c:\ramo\winvi\myassert.h \
	c:\ramo\winvi\resource.h \
	c:\ramo\winvi\map.h \
	c:\ramo\winvi\exec.h \
	c:\ramo\winvi\page.h


MISC_DEP = c:\ramo\winvi\winvi.h


MOUSE_DEP = c:\ramo\winvi\winvi.h \
	c:\ramo\winvi\page.h \
	c:\ramo\winvi\paint.h \
	c:\ramo\winvi\status.h \
	c:\ramo\winvi\toolbar.h


PAGE_DEP = c:\ramo\winvi\myassert.h \
	c:\ramo\winvi\winvi.h \
	c:\ramo\winvi\page.h


PAINT_DEP = c:\ramo\winvi\myassert.h \
	c:\ramo\winvi\winvi.h \
	c:\ramo\winvi\resource.h \
	c:\ramo\winvi\page.h \
	c:\ramo\winvi\paint.h \
	c:\ramo\winvi\status.h \
	c:\ramo\winvi\toolbar.h \
	c:\ramo\winvi\ctl3d.h


PATHEXP_DEP = c:\ramo\winvi\myassert.h \
	c:\ramo\winvi\winvi.h \
	c:\ramo\winvi\status.h \
	c:\ramo\winvi\pathexp.h


POSITION_DEP = c:\ramo\winvi\myassert.h \
	c:\ramo\winvi\winvi.h \
	c:\ramo\winvi\page.h


PRINT_DEP = c:\ramo\winvi\winvi.h \
	c:\ramo\winvi\resource.h \
	c:\ramo\winvi\printh.h \
	c:\ramo\winvi\map.h \
	c:\ramo\winvi\page.h


PROFILE_DEP = c:\ramo\winvi\winvi.h \
	c:\ramo\winvi\paint.h \
	c:\ramo\winvi\colors.h \
	c:\ramo\winvi\page.h \
	c:\ramo\winvi\map.h


SEARCH_DEP = c:\ramo\winvi\myassert.h \
	c:\ramo\winvi\winvi.h \
	c:\ramo\winvi\page.h


SETTINGS_DEP = c:\ramo\winvi\winvi.h \
	c:\ramo\winvi\colors.h \
	c:\ramo\winvi\printh.h \
	c:\ramo\winvi\paint.h \
	c:\ramo\winvi\tabctrl.h \
	c:\ramo\winvi\resource.h \
	c:\ramo\winvi\page.h \
	c:\ramo\winvi\map.h


SRCHDLG_DEP = c:\ramo\winvi\winvi.h \
	c:\ramo\winvi\page.h \
	c:\ramo\winvi\resource.h


STATUS_DEP = c:\ramo\winvi\winvi.h \
	c:\ramo\winvi\paint.h \
	c:\ramo\winvi\status.h


TABCTRL_DEP = c:\ramo\winvi\winvi.h \
	c:\ramo\winvi\tabctrl.h \
	c:\ramo\winvi\status.h \
	c:\ramo\winvi\resource.h \
	c:\ramo\winvi\ctl3d.h


TAGS_DEP = c:\ramo\winvi\winvi.h \
	c:\ramo\winvi\page.h


TOOLBAR_DEP = c:\ramo\winvi\myassert.h \
	c:\ramo\winvi\resource.h \
	c:\ramo\winvi\winvi.h \
	c:\ramo\winvi\page.h \
	c:\ramo\winvi\paint.h \
	c:\ramo\winvi\status.h \
	c:\ramo\winvi\toolbar.h


UNDO_DEP = c:\ramo\winvi\myassert.h \
	c:\ramo\winvi\winvi.h \
	c:\ramo\winvi\page.h


VERSION_DEP = 

WINVI_DEP = c:\ramo\winvi\myassert.h \
	c:\ramo\winvi\ctl3d.h \
	c:\ramo\winvi\winvi.h \
	c:\ramo\winvi\colors.h \
	c:\ramo\winvi\paint.h \
	c:\ramo\winvi\resource.h \
	c:\ramo\winvi\page.h \
	c:\ramo\winvi\intercom.h \
	c:\ramo\winvi\printh.h \
	c:\ramo\winvi\toolbar.h \
	c:\ramo\winvi\status.h \
	c:\ramo\winvi\exec.h \
	c:\ramo\winvi\tabctrl.h \
	c:\ramo\winvi\map.h


WINVI_RCDEP = c:\ramo\winvi\tabctrl.h \
	c:\ramo\winvi\winvi32.rc \
	c:\ramo\winvi\winvi16.rc


all:	$(PROJ).EXE $(PROJ).BSC

ASSERT.OBJ:	..\ASSERT.C $(ASSERT_DEP)
	$(CC) $(CFLAGS) $(CCREATEPCHFLAG) /c ..\ASSERT.C

BMP.OBJ:	..\BMP.C $(BMP_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c ..\BMP.C

CLIPBRD.OBJ:	..\CLIPBRD.C $(CLIPBRD_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c ..\CLIPBRD.C

COLORS.OBJ:	..\COLORS.C $(COLORS_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c ..\COLORS.C

COMMAND.OBJ:	..\COMMAND.C $(COMMAND_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c ..\COMMAND.C

CTL3D.OBJ:	..\CTL3D.C $(CTL3D_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c ..\CTL3D.C

EXEC.OBJ:	..\EXEC.C $(EXEC_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c ..\EXEC.C

EXTERNS.OBJ:	..\EXTERNS.C $(EXTERNS_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c ..\EXTERNS.C

FILE.OBJ:	..\FILE.C $(FILE_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c ..\FILE.C

FILELIST.OBJ:	..\FILELIST.C $(FILELIST_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c ..\FILELIST.C

FONT.OBJ:	..\FONT.C $(FONT_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c ..\FONT.C

INPUT.OBJ:	..\INPUT.C $(INPUT_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c ..\INPUT.C

INSDEL.OBJ:	..\INSDEL.C $(INSDEL_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c ..\INSDEL.C

INTERCOM.OBJ:	..\INTERCOM.C $(INTERCOM_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c ..\INTERCOM.C

MAP.OBJ:	..\MAP.C $(MAP_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c ..\MAP.C

MISC.OBJ:	..\MISC.C $(MISC_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c ..\MISC.C

MOUSE.OBJ:	..\MOUSE.C $(MOUSE_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c ..\MOUSE.C

PAGE.OBJ:	..\PAGE.C $(PAGE_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c ..\PAGE.C

PAINT.OBJ:	..\PAINT.C $(PAINT_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c ..\PAINT.C

PATHEXP.OBJ:	..\PATHEXP.C $(PATHEXP_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c ..\PATHEXP.C

POSITION.OBJ:	..\POSITION.C $(POSITION_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c ..\POSITION.C

PRINT.OBJ:	..\PRINT.C $(PRINT_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c ..\PRINT.C

PROFILE.OBJ:	..\PROFILE.C $(PROFILE_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c ..\PROFILE.C

SEARCH.OBJ:	..\SEARCH.C $(SEARCH_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c ..\SEARCH.C

SETTINGS.OBJ:	..\SETTINGS.C $(SETTINGS_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c ..\SETTINGS.C

SRCHDLG.OBJ:	..\SRCHDLG.C $(SRCHDLG_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c ..\SRCHDLG.C

STATUS.OBJ:	..\STATUS.C $(STATUS_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c ..\STATUS.C

TABCTRL.OBJ:	..\TABCTRL.C $(TABCTRL_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c ..\TABCTRL.C

TAGS.OBJ:	..\TAGS.C $(TAGS_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c ..\TAGS.C

TOOLBAR.OBJ:	..\TOOLBAR.C $(TOOLBAR_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c ..\TOOLBAR.C

UNDO.OBJ:	..\UNDO.C $(UNDO_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c ..\UNDO.C

VERSION.OBJ:	..\VERSION.C $(VERSION_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c ..\VERSION.C

WINVI.OBJ:	..\WINVI.C $(WINVI_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c ..\WINVI.C

WINVI.RES:	..\WINVI.RC $(WINVI_RCDEP)
	$(RC) $(RCFLAGS) $(RCDEFINES) -r -FoC:\RAMO\WINVI\VC16OBJ\WINVI.RES ..\WINVI.RC


$(PROJ).EXE::	WINVI.RES

$(PROJ).EXE::	ASSERT.OBJ BMP.OBJ CLIPBRD.OBJ COLORS.OBJ COMMAND.OBJ CTL3D.OBJ EXEC.OBJ \
	EXTERNS.OBJ FILE.OBJ FILELIST.OBJ FONT.OBJ INPUT.OBJ INSDEL.OBJ INTERCOM.OBJ MAP.OBJ \
	MISC.OBJ MOUSE.OBJ PAGE.OBJ PAINT.OBJ PATHEXP.OBJ POSITION.OBJ PRINT.OBJ PROFILE.OBJ \
	SEARCH.OBJ SETTINGS.OBJ SRCHDLG.OBJ STATUS.OBJ TABCTRL.OBJ TAGS.OBJ TOOLBAR.OBJ \
	UNDO.OBJ VERSION.OBJ WINVI.OBJ $(OBJS_EXT) $(DEFFILE)
	echo >NUL @<<$(PROJ).CRF
ASSERT.OBJ +
BMP.OBJ +
CLIPBRD.OBJ +
COLORS.OBJ +
COMMAND.OBJ +
CTL3D.OBJ +
EXEC.OBJ +
EXTERNS.OBJ +
FILE.OBJ +
FILELIST.OBJ +
FONT.OBJ +
INPUT.OBJ +
INSDEL.OBJ +
INTERCOM.OBJ +
MAP.OBJ +
MISC.OBJ +
MOUSE.OBJ +
PAGE.OBJ +
PAINT.OBJ +
PATHEXP.OBJ +
POSITION.OBJ +
PRINT.OBJ +
PROFILE.OBJ +
SEARCH.OBJ +
SETTINGS.OBJ +
SRCHDLG.OBJ +
STATUS.OBJ +
TABCTRL.OBJ +
TAGS.OBJ +
TOOLBAR.OBJ +
UNDO.OBJ +
VERSION.OBJ +
WINVI.OBJ +
$(OBJS_EXT)
$(PROJ).EXE
$(MAPFILE)
c:\progra~1\vc1.52c\lib\+
$(LIBS)
$(DEFFILE);
<<
	link $(LFLAGS) @$(PROJ).CRF
	$(RC) $(RESFLAGS) WINVI.RES $@
	@copy $(PROJ).CRF MSVC.BND

$(PROJ).EXE::	WINVI.RES
	if not exist MSVC.BND 	$(RC) $(RESFLAGS) WINVI.RES $@

run: $(PROJ).EXE
	$(PROJ) $(RUNFLAGS)


$(PROJ).BSC: $(SBRS)
	bscmake @<<
/o$@ $(SBRS)
<<
