WinVi - Vi compatible Edit for Windows
Copyright (C) 2000-2006  Raphael Molle

This program is free software; you can redistribute it and/or
modify it under the terms of the GNU General Public License
as published by the Free Software Foundation; either version 2
of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program; if not, write to the Free Software
Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.

Contact:
   Raphael Molle         e-mail:    (see web page)
                         web page:  http://www.winvi.de/
Address:
   Raphael Molle
   Wormser Str. 5
   10789 Berlin
   Germany
----------------------------------------------------------------------------
Please note if you want to compile the source code:
There are five different makefiles for the different compilers I used:

   MinGWobj\Make.bat / MinGWobj\Makefile Free GNU C++ Compiler V3.2.3 (32-bit)
   LccObj\makefile                       LCC-Win32 3.8 / WEdit 3.3
   BccObj\Make.bat   / BccObj\Makefile   Free Borland C++ Compiler V5.5 (32-bit)
   WinVi32.mak                           MS VC4.2   (32-bit for Win95/WinNT)
   Vc16obj\WinVi16.mak                   MS VC1.52c (16-bit for Win3.1)

The batch files *\Make.bat are examples how to start the make tool.  They
contain the path on my local disk and must be adjusted to fit the location
on your disk.  Then simply call it without any parameters.

If you use automatic RC file generation from a Microsoft Visual tool,
the file cannot be used by the other three compilers without manual changes.
