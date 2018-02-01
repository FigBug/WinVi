# This makefile is designed for use with Borland C++ 5.5

all:		BccObj\WinVi32.exe

.SUFFIXES:	.c .obj .rc .res .exe

.path.obj =	BccObj
.path.res =	BccObj

CC		  =	c:\progra~1\bcc55\bin\bcc32.exe
RC		  =	c:\progra~1\bcc55\bin\brc32.exe
LD		  =	c:\progra~1\bcc55\bin\ilink32.exe

CFLAGS	  =	-tW -Ox -DWIN32=1
RCFLAGS	  =	-Ic:\progra~1\bcc55\include -32 -D__BCC__
LDFLAGS	  =	-Lc:\progra~1\bcc55\lib -E100 -c -aa -jBccObj -m -M -s C0W32.OBJ
LIBS	  =	CW32MT.LIB IMPORT32.LIB

OFILES	  =	Assert.obj		\
			Bmp.obj			\
			Clipbrd.obj		\
			Colors.obj		\
			Command.obj		\
			Ctl3d.obj		\
			Exec.obj		\
			Externs.obj		\
			File.obj		\
			FileList.obj	\
			Font.obj		\
			Input.obj		\
			InsDel.obj		\
			InterCom.obj	\
			Map.obj			\
			Misc.obj		\
			Mouse.obj		\
			Page.obj		\
			Paint.obj		\
			PathExp.obj		\
			Position.obj	\
			Print.obj		\
			Profile.obj		\
			Search.obj		\
			Settings.obj	\
			SnPrintf.obj	\
			SrchDlg.obj		\
			Status.obj		\
			TabCtrl.obj		\
			Tags.obj		\
			ToolBar.obj		\
			Undo.obj		\
			Version.obj		\
			WinVi.obj		\

Assert.obj:	  Assert.c	 MyAssert.h
Bmp.obj:	  Bmp.c		 WinVi.h
Clipbrd.obj:  Clipbrd.c	 WinVi.h Page.h
Colors.obj:   Colors.c	 Colors.h WinVi.h Status.h Paint.h Ctl3d.h resource.h
Command.obj:  Command.c  MyAssert.h WinVi.h Page.h Status.h ToolBar.h Paint.h \
						 Exec.h resource.h
Ctl3d.obj:	  Ctl3d.c	 Ctl3d.h WinVi.h
Exec.obj:	  Exec.c	 MyAssert.h Exec.h WinVi.h Page.h
Externs.obj:  Externs.c	 WinVi.h Page.h Paint.h Colors.h Status.h ToolBar.h
File.obj:	  File.c	 MyAssert.h WinVi.h Map.h Page.h
FileList.obj: FileList.c WinVi.h PathExp.h resource.h
Font.obj:	  Font.c	 WinVi.h Page.h
Input.obj:	  Input.c	 MyAssert.h WinVi.h Page.h Paint.h InterCom.h Status.h \
						 resource.h
InsDel.obj:	  InsDel.c	 MyAssert.h WinVi.h Page.h
InterCom.obj: InterCom.c InterCom.h WinVi.h
Map.obj:	  Map.c		 MyAssert.h Map.h WinVi.h Exec.h Page.h resource.h
Misc.obj:	  Misc.c	 WinVi.h
Mouse.obj:	  Mouse.c	 WinVi.h Page.h Paint.h Status.h ToolBar.h
Page.obj:	  Page.c	 MyAssert.h Page.h WinVi.h
Paint.obj:	  Paint.c	 MyAssert.h Paint.h WinVi.h Page.h Status.h ToolBar.h \
						 Ctl3d.h resource.h
PathExp.obj:  PathExp.c  MyAssert.h PathExp.h WinVi.h Status.h
Position.obj: Position.c MyAssert.h WinVi.h Page.h
Print.obj:	  Print.c	 PrintH.h WinVi.h Page.h Map.h resource.h
Profile.obj:  Profile.c	 WinVi.h Paint.h Colors.h Page.h Map.h
Search.obj:	  Search.c	 MyAssert.h WinVi.h Page.h
Settings.obj: Settings.c WinVi.h Colors.h Paint.h PrintH.h TabCtrl.h Page.h \
						 Map.h resource.h
SnPrintf.obj: SnPrintf.c WinVi.h
SrchDlg.obj:  SrchDlg.c	 WinVi.h Page.h resource.h
Status.obj:	  Status.c	 Status.h WinVi.h Paint.h
TabCtrl.obj:  TabCtrl.c	 TabCtrl.h WinVi.h Status.h Ctl3d.h resource.h
Tags.obj:	  Tags.c	 WinVi.h Page.h
ToolBar.obj:  ToolBar.c	 MyAssert.h ToolBar.h WinVi.h Page.h Paint.h Status.h \
						 resource.h
Undo.obj:	  Undo.c	 MyAssert.h WinVi.h Page.h
Version.obj:  Version.c
WinVi.obj:	  WinVi.c	 MyAssert.h WinVi.h Ctl3d.h Colors.h Paint.h Page.h \
						 Map.h InterCom.h PrintH.h ToolBar.h Status.h Exec.h \
						 TabCtrl.h resource.h
WinVi.res:	  WinVi.rc	 WinVi16.rc WinVi32.rc resource.h TabCtrl.h WinVi.ico \
						 Buttns16.bmp Colors32.bmp

.rc.res:
	$(RC) $(RCFLAGS) -r -fo$@ $<
.c.obj:
	$(CC) $(CFLAGS)  -c  -o$@ $<

clean:
	rm -f BccObj/*.obj
	rm -f BccObj/*.i*
	rm -f BccObj/*.tds
	rm -f BccObj/*.res
	rm -f BccObj/*.exe
	rm -f BccObj/*.map

BccObj\WinVi32.exe:	 $(OFILES) WinVi.res
	$(LD) $(LDFLAGS) $(OFILES),BccObj\WinVi32,BccObj\WinVi32,$(LIBS),,BccObj\WinVi
