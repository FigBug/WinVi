ifeq ($(MINGWDRV),)
MINGWDRV= /c
endif

ifeq ($(INSTDIR),)
INSTDIR	= /e/Bin
endif

PATH	= $(MINGWDRV)/MinGW/bin:$(MINGWDRV)/MSYS/bin
INCLUDE	= $(MINGWDRV)/MinGW/include
LIB 	= $(MINGWDRV)/MinGW/lib

APPL	= WinVi32
MODULES	= Assert				\
		  Bmp					\
		  CharFlags				\
		  Clipbrd				\
		  Colors				\
		  Command				\
		  Ctl3d					\
		  Exec					\
		  Externs				\
		  File					\
		  FileList				\
		  Font					\
		  Input					\
		  InsDel				\
		  InterCom				\
		  Map					\
		  Misc					\
		  Mouse					\
		  Page					\
		  Paint					\
		  PathExp				\
		  Position				\
		  Print					\
		  Profile				\
		  Search				\
		  Settings				\
		  SnPrintf				\
		  SrchDlg				\
		  Status				\
		  TabCtrl				\
		  Tags					\
		  ToolBar				\
		  Undo					\
		  Version				\
		  WinVi					\

LIBS	= mpr					\
		  comdlg32				\
		  comctl32				\

MinGWobj/$(APPL).exe:			\
	$(MODULES:%=MinGWobj/%.obj)	\
	MinGWobj/WinVi.res.o		\

	gcc -O -o $@ $^ -mwindows $(LIBS:%=-l%)
	nm $@ | sort > $(@:%.exe=%.map)
	strip $@

MinGWobj/%.obj: %.c *.h
	gcc -O9 -Os -c -D_WIN32_IE=0x0501 -o $@ $<
#	gcc -O9 -Os -c -D_WIN32_IE=0x0501 -Wa,-ahl=$(@:%.obj=%.lst) -o $@ $<

MinGWobj/%.res.o: %.rc WinVi32.rc resource.h Colors32.bmp *.ico *.manifest
	windres -O coff -D__MINGW__ -i $< -o $@

install: $(INSTDIR)/$(APPL).exe

$(INSTDIR)/$(APPL).exe:	MinGWobj/$(APPL).exe
	cp -p $< $@

clean:
	rm -f MinGWobj/*.obj MinGWobj/*.res MinGWobj/*.o MinGWobj/*.exe MinGWobj/*.map
