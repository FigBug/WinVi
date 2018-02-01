# Wedit Makefile for project WinVi
SRCDIR=e:\winvi\lccobj
CFLAGS= -O 
CC=$(LCCROOT)\bin\lcc.exe
LINKER=$(LCCROOT)\bin\lcclnk.exe
OBJS=\
	assert.obj \
	bmp.obj \
	charflags.obj \
	clipbrd.obj \
	colors.obj \
	command.obj \
	ctl3d.obj \
	exec.obj \
	externs.obj \
	file.obj \
	filelist.obj \
	font.obj \
	input.obj \
	insdel.obj \
	intercom.obj \
	map.obj \
	misc.obj \
	mouse.obj \
	page.obj \
	paint.obj \
	pathexp.obj \
	position.obj \
	print.obj \
	profile.obj \
	search.obj \
	settings.obj \
	srchdlg.obj \
	status.obj \
	tabctrl.obj \
	tags.obj \
	toolbar.obj \
	undo.obj \
	version.obj \
	winvi.obj \
	winvi.res \

LIBS=mpr.lib shell32.lib
EXE=winvi32.exe

$(EXE):	$(OBJS) Makefile
	$(LINKER)  -s -subsystem windows -map e:\winvi\lccobj\winvi32.map -o $(SRCDIR)\winvi32.exe $(OBJS) $(LIBS)

# Build assert.c
ASSERT_C=\
	e:\winvi\myassert.h\

assert.obj: $(ASSERT_C) e:\winvi\assert.c
	$(CC) -c $(CFLAGS) e:\winvi\assert.c

# Build bmp.c
BMP_C=\
	e:\winvi\winvi.h\

bmp.obj: $(BMP_C) e:\winvi\bmp.c
	$(CC) -c $(CFLAGS) e:\winvi\bmp.c

# Build charflags.c
CHARFLAGS_C=\
	e:\winvi\winvi.h\
	e:\winvi\page.h\

charflags.obj: $(CHARFLAGS_C) e:\winvi\charflags.c
	$(CC) -c $(CFLAGS) e:\winvi\charflags.c

# Build clipbrd.c
CLIPBRD_C=\
	e:\winvi\winvi.h\
	e:\winvi\page.h\

clipbrd.obj: $(CLIPBRD_C) e:\winvi\clipbrd.c
	$(CC) -c $(CFLAGS) e:\winvi\clipbrd.c

# Build colors.c
COLORS_C=\
	e:\winvi\resource.h\
	e:\winvi\winvi.h\
	e:\winvi\colors.h\
	e:\winvi\status.h\
	e:\winvi\paint.h\
	e:\winvi\ctl3d.h\

colors.obj: $(COLORS_C) e:\winvi\colors.c
	$(CC) -c $(CFLAGS) e:\winvi\colors.c

# Build command.c
COMMAND_C=\
	e:\winvi\myassert.h\
	e:\winvi\resource.h\
	e:\winvi\winvi.h\
	e:\winvi\page.h\
	e:\winvi\status.h\
	e:\winvi\toolbar.h\
	e:\winvi\paint.h\
	e:\winvi\exec.h\

command.obj: $(COMMAND_C) e:\winvi\command.c
	$(CC) -c $(CFLAGS) e:\winvi\command.c

# Build ctl3d.c
CTL3D_C=\
	e:\winvi\winvi.h\
	e:\winvi\ctl3d.h\

ctl3d.obj: $(CTL3D_C) e:\winvi\ctl3d.c
	$(CC) -c $(CFLAGS) e:\winvi\ctl3d.c

# Build exec.c
EXEC_C=\
	e:\winvi\myassert.h\
	e:\winvi\winvi.h\
	e:\winvi\page.h\
	e:\winvi\exec.h\

exec.obj: $(EXEC_C) e:\winvi\exec.c
	$(CC) -c $(CFLAGS) e:\winvi\exec.c

# Build externs.c
EXTERNS_C=\
	e:\winvi\winvi.h\
	e:\winvi\page.h\
	e:\winvi\paint.h\
	e:\winvi\colors.h\
	e:\winvi\status.h\
	e:\winvi\toolbar.h\

externs.obj: $(EXTERNS_C) e:\winvi\externs.c
	$(CC) -c $(CFLAGS) e:\winvi\externs.c

# Build file.c
FILE_C=\
	e:\winvi\myassert.h\
	e:\winvi\winvi.h\
	e:\winvi\map.h\
	e:\winvi\page.h\

file.obj: $(FILE_C) e:\winvi\file.c
	$(CC) -c $(CFLAGS) e:\winvi\file.c

# Build filelist.c
FILELIST_C=\
	e:\winvi\resource.h\
	e:\winvi\winvi.h\
	e:\winvi\pathexp.h\
	e:\winvi\myassert.h\

filelist.obj: $(FILELIST_C) e:\winvi\filelist.c
	$(CC) -c $(CFLAGS) e:\winvi\filelist.c

# Build font.c
FONT_C=\
	e:\winvi\winvi.h\
	e:\winvi\page.h\

font.obj: $(FONT_C) e:\winvi\font.c
	$(CC) -c $(CFLAGS) e:\winvi\font.c

# Build input.c
INPUT_C=\
	e:\winvi\myassert.h\
	e:\winvi\resource.h\
	e:\winvi\winvi.h\
	e:\winvi\page.h\
	e:\winvi\paint.h\
	e:\winvi\intercom.h\
	e:\winvi\status.h\
	e:\winvi\toolbar.h\

input.obj: $(INPUT_C) e:\winvi\input.c
	$(CC) -c $(CFLAGS) e:\winvi\input.c

# Build insdel.c
INSDEL_C=\
	e:\winvi\myassert.h\
	e:\winvi\winvi.h\
	e:\winvi\page.h\

insdel.obj: $(INSDEL_C) e:\winvi\insdel.c
	$(CC) -c $(CFLAGS) e:\winvi\insdel.c

# Build intercom.c
INTERCOM_C=\
	e:\winvi\winvi.h\
	e:\winvi\intercom.h\

intercom.obj: $(INTERCOM_C) e:\winvi\intercom.c
	$(CC) -c $(CFLAGS) e:\winvi\intercom.c

# Build map.c
MAP_C=\
	e:\winvi\myassert.h\
	e:\winvi\resource.h\
	e:\winvi\winvi.h\
	e:\winvi\map.h\
	e:\winvi\exec.h\
	e:\winvi\page.h\

map.obj: $(MAP_C) e:\winvi\map.c
	$(CC) -c $(CFLAGS) e:\winvi\map.c

# Build misc.c
MISC_C=\
	e:\winvi\winvi.h\

misc.obj: $(MISC_C) e:\winvi\misc.c
	$(CC) -c $(CFLAGS) e:\winvi\misc.c

# Build mouse.c
MOUSE_C=\
	e:\winvi\winvi.h\
	e:\winvi\page.h\
	e:\winvi\paint.h\
	e:\winvi\status.h\
	e:\winvi\toolbar.h\

mouse.obj: $(MOUSE_C) e:\winvi\mouse.c
	$(CC) -c $(CFLAGS) e:\winvi\mouse.c

# Build page.c
PAGE_C=\
	e:\winvi\myassert.h\
	e:\winvi\winvi.h\
	e:\winvi\page.h\

page.obj: $(PAGE_C) e:\winvi\page.c
	$(CC) -c $(CFLAGS) e:\winvi\page.c

# Build paint.c
PAINT_C=\
	e:\winvi\myassert.h\
	e:\winvi\winvi.h\
	e:\winvi\resource.h\
	e:\winvi\page.h\
	e:\winvi\paint.h\
	e:\winvi\status.h\
	e:\winvi\toolbar.h\
	e:\winvi\ctl3d.h\

paint.obj: $(PAINT_C) e:\winvi\paint.c
	$(CC) -c $(CFLAGS) e:\winvi\paint.c

# Build pathexp.c
PATHEXP_C=\
	e:\winvi\myassert.h\
	e:\winvi\winvi.h\
	e:\winvi\status.h\
	e:\winvi\pathexp.h\

pathexp.obj: $(PATHEXP_C) e:\winvi\pathexp.c
	$(CC) -c $(CFLAGS) e:\winvi\pathexp.c

# Build position.c
POSITION_C=\
	e:\winvi\myassert.h\
	e:\winvi\winvi.h\
	e:\winvi\page.h\

position.obj: $(POSITION_C) e:\winvi\position.c
	$(CC) -c $(CFLAGS) e:\winvi\position.c

# Build print.c
PRINT_C=\
	e:\winvi\resource.h\
	e:\winvi\winvi.h\
	e:\winvi\printh.h\
	e:\winvi\map.h\
	e:\winvi\page.h\

print.obj: $(PRINT_C) e:\winvi\print.c
	$(CC) -c $(CFLAGS) e:\winvi\print.c

# Build profile.c
PROFILE_C=\
	e:\winvi\winvi.h\
	e:\winvi\paint.h\
	e:\winvi\colors.h\
	e:\winvi\page.h\
	e:\winvi\map.h\

profile.obj: $(PROFILE_C) e:\winvi\profile.c
	$(CC) -c $(CFLAGS) e:\winvi\profile.c

# Build search.c
SEARCH_C=\
	e:\winvi\myassert.h\
	e:\winvi\winvi.h\
	e:\winvi\page.h\

search.obj: $(SEARCH_C) e:\winvi\search.c
	$(CC) -c $(CFLAGS) e:\winvi\search.c

# Build settings.c
SETTINGS_C=\
	e:\winvi\winvi.h\
	e:\winvi\colors.h\
	e:\winvi\printh.h\
	e:\winvi\paint.h\
	e:\winvi\tabctrl.h\
	e:\winvi\resource.h\
	e:\winvi\page.h\
	e:\winvi\map.h\

settings.obj: $(SETTINGS_C) e:\winvi\settings.c
	$(CC) -c $(CFLAGS) e:\winvi\settings.c

# Build srchdlg.c
SRCHDLG_C=\
	e:\winvi\winvi.h\
	e:\winvi\page.h\
	e:\winvi\resource.h\

srchdlg.obj: $(SRCHDLG_C) e:\winvi\srchdlg.c
	$(CC) -c $(CFLAGS) e:\winvi\srchdlg.c

# Build status.c
STATUS_C=\
	e:\winvi\winvi.h\
	e:\winvi\paint.h\
	e:\winvi\status.h\

status.obj: $(STATUS_C) e:\winvi\status.c
	$(CC) -c $(CFLAGS) e:\winvi\status.c

# Build tabctrl.c
TABCTRL_C=\
	e:\winvi\winvi.h\
	e:\winvi\tabctrl.h\
	e:\winvi\status.h\
	e:\winvi\resource.h\
	e:\winvi\ctl3d.h\

tabctrl.obj: $(TABCTRL_C) e:\winvi\tabctrl.c
	$(CC) -c $(CFLAGS) e:\winvi\tabctrl.c

# Build tags.c
TAGS_C=\
	e:\winvi\winvi.h\
	e:\winvi\page.h\

tags.obj: $(TAGS_C) e:\winvi\tags.c
	$(CC) -c $(CFLAGS) e:\winvi\tags.c

# Build toolbar.c
TOOLBAR_C=\
	e:\winvi\myassert.h\
	e:\winvi\resource.h\
	e:\winvi\winvi.h\
	e:\winvi\page.h\
	e:\winvi\paint.h\
	e:\winvi\status.h\
	e:\winvi\toolbar.h\

toolbar.obj: $(TOOLBAR_C) e:\winvi\toolbar.c
	$(CC) -c $(CFLAGS) e:\winvi\toolbar.c

# Build undo.c
UNDO_C=\
	e:\winvi\myassert.h\
	e:\winvi\winvi.h\
	e:\winvi\page.h\

undo.obj: $(UNDO_C) e:\winvi\undo.c
	$(CC) -c $(CFLAGS) e:\winvi\undo.c

# Build version.c
VERSION_C=\

version.obj: $(VERSION_C) e:\winvi\version.c
	$(CC) -c $(CFLAGS) e:\winvi\version.c

# Build winvi.c
WINVI_C=\
	e:\winvi\myassert.h\
	e:\winvi\ctl3d.h\
	e:\winvi\winvi.h\
	e:\winvi\colors.h\
	e:\winvi\paint.h\
	e:\winvi\resource.h\
	e:\winvi\page.h\
	e:\winvi\intercom.h\
	e:\winvi\printh.h\
	e:\winvi\toolbar.h\
	e:\winvi\status.h\
	e:\winvi\exec.h\
	e:\winvi\tabctrl.h\
	e:\winvi\map.h\

winvi.obj: $(WINVI_C) e:\winvi\winvi.c
	$(CC) -c $(CFLAGS) e:\winvi\winvi.c

# Build winvi.res
WINVI_RC=\
	e:\winvi\resource.h\
	c:\lcc\include\windows.h\
	e:\winvi\TabCtrl.h\
	e:\winvi\WinVi32.rc\
	$(SRCDIR)\WinVi32.exe.manifest\

winvi.res:	$(WINVI_RC) e:\winvi\winvi.rc
	$(LCCROOT)\bin\lrc.exe -I$(SRCDIR)  e:\winvi\winvi.rc

link:
	$(LINKER)  -s -subsystem windows -map e:\winvi\lccobj\winvi32.map -o $(SRCDIR)\winvi32.exe $(OBJS) $(LIBS)

clean:
	del $(OBJS) winvi32.exe
