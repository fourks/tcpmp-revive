# Microsoft Developer Studio Project File - Name="ac3" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Smartphone 2003 (ARMV4) (x86) Dynamic-Link Library" 0x0102

CFG=ac3 - Smartphone 2003 (ARMV4) Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "ac3.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "ac3.mak" CFG="ac3 - Smartphone 2003 (ARMV4) Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "ac3 - Smartphone 2003 (ARMV4) Debug" (based on "Smartphone 2003 (ARMV4) (x86) Dynamic-Link Library")
!MESSAGE "ac3 - Windows Mobile 6 Professional SDK (ARMV4I) Debug" (based on "Smartphone 2003 (ARMV4) (x86) Dynamic-Link Library")
!MESSAGE "ac3 - Pocket PC 2003 (ARMV4) Debug" (based on "Smartphone 2003 (ARMV4) (x86) Dynamic-Link Library")
!MESSAGE "ac3 - Windows Mobile 5.0 Pocket PC SDK (ARMV4I) Debug" (based on "Smartphone 2003 (ARMV4) (x86) Dynamic-Link Library")
!MESSAGE "ac3 - Windows Mobile 5.0 Smartphone SDK (ARMV4I) Debug" (based on "Smartphone 2003 (ARMV4) (x86) Dynamic-Link Library")
!MESSAGE "ac3 - Win32 Debug" (based on "Smartphone 2003 (ARMV4) (x86) Dynamic-Link Library")
!MESSAGE "ac3 - Smartphone 2003 (ARMV4) Release" (based on "Smartphone 2003 (ARMV4) (x86) Dynamic-Link Library")
!MESSAGE "ac3 - Windows Mobile 6 Professional SDK (ARMV4I) Release" (based on "Smartphone 2003 (ARMV4) (x86) Dynamic-Link Library")
!MESSAGE "ac3 - Pocket PC 2003 (ARMV4) Release" (based on "Smartphone 2003 (ARMV4) (x86) Dynamic-Link Library")
!MESSAGE "ac3 - Windows Mobile 5.0 Pocket PC SDK (ARMV4I) Release" (based on "Smartphone 2003 (ARMV4) (x86) Dynamic-Link Library")
!MESSAGE "ac3 - Windows Mobile 5.0 Smartphone SDK (ARMV4I) Release" (based on "Smartphone 2003 (ARMV4) (x86) Dynamic-Link Library")
!MESSAGE "ac3 - Win32 Release" (based on "Smartphone 2003 (ARMV4) (x86) Dynamic-Link Library")
!MESSAGE "ac3 - Smartphone 2003 (ARMV4) cegcc-flac-ffmpeg-release" (based on "Smartphone 2003 (ARMV4) (x86) Dynamic-Link Library")
!MESSAGE "ac3 - Windows Mobile 6 Professional SDK (ARMV4I) cegcc-flac-ffmpeg-release" (based on "Smartphone 2003 (ARMV4) (x86) Dynamic-Link Library")
!MESSAGE "ac3 - Pocket PC 2003 (ARMV4) cegcc-flac-ffmpeg-release" (based on "Smartphone 2003 (ARMV4) (x86) Dynamic-Link Library")
!MESSAGE "ac3 - Windows Mobile 5.0 Pocket PC SDK (ARMV4I) cegcc-flac-ffmpeg-release" (based on "Smartphone 2003 (ARMV4) (x86) Dynamic-Link Library")
!MESSAGE "ac3 - Windows Mobile 5.0 Smartphone SDK (ARMV4I) cegcc-flac-ffmpeg-release" (based on "Smartphone 2003 (ARMV4) (x86) Dynamic-Link Library")
!MESSAGE "ac3 - Win32 cegcc-flac-ffmpeg-release" (based on "Smartphone 2003 (ARMV4) (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "ac3 - Smartphone 2003 (ARMV4) Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\$(PlatformName)\$(ConfigurationName)"
# PROP BASE Intermediate_Dir "$(PlatformName)\$(ConfigurationName)"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\$(PlatformName)\$(ConfigurationName)"
# PROP Intermediate_Dir "$(PlatformName)\$(ConfigurationName)"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /Zi /Od /D "DEBUG" /D "ARM" /D "_ARM_" /D "ARMV4" /D "inline=__inline" /D "BUILDFIXED" /D "LIBA52_FIXED" /D "AC3_EXPORTS" /D "_WIN32_WCE=$(CEVER)" /D "$(CePlatform)" /D "UNDER_CE=$(CEVER)" /D "UNICODE" /D "_UNICODE" PRECOMP_VC7_TOBEREMOVED /Fp"$(PlatformName)\$(ConfigurationName)/ac3.pch" /Fo"$(PlatformName)\$(ConfigurationName)/" /Fd"$(PlatformName)\$(ConfigurationName)/" /GZ /c /GX 
# ADD CPP /nologo /MTd /Zi /Od /D "DEBUG" /D "ARM" /D "_ARM_" /D "ARMV4" /D "inline=__inline" /D "BUILDFIXED" /D "LIBA52_FIXED" /D "AC3_EXPORTS" /D "_WIN32_WCE=$(CEVER)" /D "$(CePlatform)" /D "UNDER_CE=$(CEVER)" /D "UNICODE" /D "_UNICODE" PRECOMP_VC7_TOBEREMOVED /Fp"$(PlatformName)\$(ConfigurationName)/ac3.pch" /Fo"$(PlatformName)\$(ConfigurationName)/" /Fd"$(PlatformName)\$(ConfigurationName)/" /GZ /c /GX 
# ADD BASE MTL /nologo /D"_DEBUG" /mktyplib203 /tlb"$(PlatformName)\$(ConfigurationName)\ac3.tlb" /win32 
# ADD MTL /nologo /D"_DEBUG" /mktyplib203 /tlb"$(PlatformName)\$(ConfigurationName)\ac3.tlb" /win32 
# ADD BASE RSC /l 1033 /d "UNDER_CE=$(CEVER)" /d "_WIN32_WCE=$(CEVER)" /d "DEBUG" /d "UNICODE" /d "_UNICODE" /d "$(CePlatform)" /d "ARM" /d "_ARM_" /d "ARMV4" /r 
# ADD RSC /l 1033 /d "UNDER_CE=$(CEVER)" /d "_WIN32_WCE=$(CEVER)" /d "DEBUG" /d "UNICODE" /d "_UNICODE" /d "$(CePlatform)" /d "ARM" /d "_ARM_" /d "ARMV4" /r 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "$(PlatformName)\$(ConfigurationName)\ac3.bsc" 
# ADD BSC32 /nologo /o "$(PlatformName)\$(ConfigurationName)\ac3.bsc" 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib commctrl.lib coredll.lib secchk.lib ccrtrtti.lib /nologo /dll /out:"..\$(PlatformName)\$(ConfigurationName)\ac3.plg" /incremental:yes /nodefaultlib:"$(CENoDefaultLib)" /debug /pdb:"$(PlatformName)\$(ConfigurationName)\ac3.pdb" /pdbtype:sept /subsystem:windows /stack:65536,4096 /entry:"_DllMainCRTStartup" /base:"0x00100000" /implib:"$(PlatformName)\$(ConfigurationName)/ac3.lib" /ALIGN:4096 /subsystem:windowsce,4.20 /machine:ARM /ARMPADCODE
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib commctrl.lib coredll.lib secchk.lib ccrtrtti.lib /nologo /dll /out:"..\$(PlatformName)\$(ConfigurationName)\ac3.plg" /incremental:yes /nodefaultlib:"$(CENoDefaultLib)" /debug /pdb:"$(PlatformName)\$(ConfigurationName)\ac3.pdb" /pdbtype:sept /subsystem:windows /stack:65536,4096 /entry:"_DllMainCRTStartup" /base:"0x00100000" /implib:"$(PlatformName)\$(ConfigurationName)/ac3.lib" /ALIGN:4096 /subsystem:windowsce,4.20 /machine:ARM /ARMPADCODE

!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 6 Professional SDK (ARMV4I) Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\$(PlatformName)\$(ConfigurationName)"
# PROP BASE Intermediate_Dir "$(PlatformName)\$(ConfigurationName)"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\$(PlatformName)\$(ConfigurationName)"
# PROP Intermediate_Dir "$(PlatformName)\$(ConfigurationName)"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /Zi /Od /D "DEBUG" /D "ARM" /D "_ARM_" /D "ARMV4" /D "inline=__inline" /D "BUILDFIXED" /D "LIBA52_FIXED" /D "AC3_EXPORTS" /D "_WIN32_WCE=$(CEVER)" /D "$(CePlatform)" /D "UNDER_CE=$(CEVER)" /D "UNICODE" /D "_UNICODE" PRECOMP_VC7_TOBEREMOVED /Fp"$(PlatformName)\$(ConfigurationName)/ac3.pch" /Fo"$(PlatformName)\$(ConfigurationName)/" /Fd"$(PlatformName)\$(ConfigurationName)/" /GZ /c /GX 
# ADD CPP /nologo /MTd /Zi /Od /D "DEBUG" /D "ARM" /D "_ARM_" /D "ARMV4" /D "inline=__inline" /D "BUILDFIXED" /D "LIBA52_FIXED" /D "AC3_EXPORTS" /D "_WIN32_WCE=$(CEVER)" /D "$(CePlatform)" /D "UNDER_CE=$(CEVER)" /D "UNICODE" /D "_UNICODE" PRECOMP_VC7_TOBEREMOVED /Fp"$(PlatformName)\$(ConfigurationName)/ac3.pch" /Fo"$(PlatformName)\$(ConfigurationName)/" /Fd"$(PlatformName)\$(ConfigurationName)/" /GZ /c /GX 
# ADD BASE MTL /nologo /D"_DEBUG" /mktyplib203 /tlb"$(PlatformName)\$(ConfigurationName)\ac3.tlb" /win32 
# ADD MTL /nologo /D"_DEBUG" /mktyplib203 /tlb"$(PlatformName)\$(ConfigurationName)\ac3.tlb" /win32 
# ADD BASE RSC /l 1033 /d "UNDER_CE=$(CEVER)" /d "_WIN32_WCE=$(CEVER)" /d "DEBUG" /d "UNICODE" /d "_UNICODE" /d "$(CePlatform)" /d "ARM" /d "_ARM_" /d "ARMV4" /r 
# ADD RSC /l 1033 /d "UNDER_CE=$(CEVER)" /d "_WIN32_WCE=$(CEVER)" /d "DEBUG" /d "UNICODE" /d "_UNICODE" /d "$(CePlatform)" /d "ARM" /d "_ARM_" /d "ARMV4" /r 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "$(PlatformName)\$(ConfigurationName)\ac3.bsc" 
# ADD BSC32 /nologo /o "$(PlatformName)\$(ConfigurationName)\ac3.bsc" 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib commctrl.lib coredll.lib /nologo /dll /out:"..\$(PlatformName)\$(ConfigurationName)\ac3.plg" /incremental:yes /nodefaultlib:"$(CENoDefaultLib)" /debug /pdb:"$(PlatformName)\$(ConfigurationName)\ac3.pdb" /pdbtype:sept /subsystem:windows /stack:65536,4096 /entry:"_DllMainCRTStartup" /base:"0x00100000" /implib:"$(PlatformName)\$(ConfigurationName)/ac3.lib" /ALIGN:4096 /subsystem:windowsce,2.00  
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib commctrl.lib coredll.lib /nologo /dll /out:"..\$(PlatformName)\$(ConfigurationName)\ac3.plg" /incremental:yes /nodefaultlib:"$(CENoDefaultLib)" /debug /pdb:"$(PlatformName)\$(ConfigurationName)\ac3.pdb" /pdbtype:sept /subsystem:windows /stack:65536,4096 /entry:"_DllMainCRTStartup" /base:"0x00100000" /implib:"$(PlatformName)\$(ConfigurationName)/ac3.lib" /ALIGN:4096 /subsystem:windowsce,2.00  

!ELSEIF  "$(CFG)" == "ac3 - Pocket PC 2003 (ARMV4) Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\$(PlatformName)\$(ConfigurationName)"
# PROP BASE Intermediate_Dir "$(PlatformName)\$(ConfigurationName)"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\$(PlatformName)\$(ConfigurationName)"
# PROP Intermediate_Dir "$(PlatformName)\$(ConfigurationName)"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /Zi /Od /D "DEBUG" /D "ARM" /D "_ARM_" /D "ARMV4" /D "inline=__inline" /D "BUILDFIXED" /D "LIBA52_FIXED" /D "AC3_EXPORTS" /D "_WIN32_WCE=$(CEVER)" /D "$(CePlatform)" /D "UNDER_CE=$(CEVER)" /D "UNICODE" /D "_UNICODE" PRECOMP_VC7_TOBEREMOVED /Fp"$(PlatformName)\$(ConfigurationName)/ac3.pch" /Fo"$(PlatformName)\$(ConfigurationName)/" /Fd"$(PlatformName)\$(ConfigurationName)/" /GZ /c /GX 
# ADD CPP /nologo /MTd /Zi /Od /D "DEBUG" /D "ARM" /D "_ARM_" /D "ARMV4" /D "inline=__inline" /D "BUILDFIXED" /D "LIBA52_FIXED" /D "AC3_EXPORTS" /D "_WIN32_WCE=$(CEVER)" /D "$(CePlatform)" /D "UNDER_CE=$(CEVER)" /D "UNICODE" /D "_UNICODE" PRECOMP_VC7_TOBEREMOVED /Fp"$(PlatformName)\$(ConfigurationName)/ac3.pch" /Fo"$(PlatformName)\$(ConfigurationName)/" /Fd"$(PlatformName)\$(ConfigurationName)/" /GZ /c /GX 
# ADD BASE MTL /nologo /D"_DEBUG" /mktyplib203 /tlb"$(PlatformName)\$(ConfigurationName)\ac3.tlb" /win32 
# ADD MTL /nologo /D"_DEBUG" /mktyplib203 /tlb"$(PlatformName)\$(ConfigurationName)\ac3.tlb" /win32 
# ADD BASE RSC /l 1033 /d "UNDER_CE=$(CEVER)" /d "_WIN32_WCE=$(CEVER)" /d "DEBUG" /d "UNICODE" /d "_UNICODE" /d "$(CePlatform)" /d "ARM" /d "_ARM_" /d "ARMV4" /r 
# ADD RSC /l 1033 /d "UNDER_CE=$(CEVER)" /d "_WIN32_WCE=$(CEVER)" /d "DEBUG" /d "UNICODE" /d "_UNICODE" /d "$(CePlatform)" /d "ARM" /d "_ARM_" /d "ARMV4" /r 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "$(PlatformName)\$(ConfigurationName)\ac3.bsc" 
# ADD BSC32 /nologo /o "$(PlatformName)\$(ConfigurationName)\ac3.bsc" 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib commctrl.lib coredll.lib /nologo /dll /out:"..\$(PlatformName)\$(ConfigurationName)\ac3.plg" /incremental:yes /nodefaultlib:"$(CENoDefaultLib)" /debug /pdb:"$(PlatformName)\$(ConfigurationName)\ac3.pdb" /pdbtype:sept /subsystem:windows /stack:65536,4096 /entry:"_DllMainCRTStartup" /base:"0x00100000" /implib:"$(PlatformName)\$(ConfigurationName)/ac3.lib" /ALIGN:4096 /subsystem:windowsce,4.20 /machine:ARM /ARMPADCODE
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib commctrl.lib coredll.lib /nologo /dll /out:"..\$(PlatformName)\$(ConfigurationName)\ac3.plg" /incremental:yes /nodefaultlib:"$(CENoDefaultLib)" /debug /pdb:"$(PlatformName)\$(ConfigurationName)\ac3.pdb" /pdbtype:sept /subsystem:windows /stack:65536,4096 /entry:"_DllMainCRTStartup" /base:"0x00100000" /implib:"$(PlatformName)\$(ConfigurationName)/ac3.lib" /ALIGN:4096 /subsystem:windowsce,4.20 /machine:ARM /ARMPADCODE

!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 5.0 Pocket PC SDK (ARMV4I) Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\$(PlatformName)\$(ConfigurationName)"
# PROP BASE Intermediate_Dir "$(PlatformName)\$(ConfigurationName)"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\$(PlatformName)\$(ConfigurationName)"
# PROP Intermediate_Dir "$(PlatformName)\$(ConfigurationName)"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /Zi /Od /D "DEBUG" /D "ARM" /D "_ARM_" /D "ARMV4" /D "inline=__inline" /D "BUILDFIXED" /D "LIBA52_FIXED" /D "AC3_EXPORTS" /D "_WIN32_WCE=$(CEVER)" /D "$(CePlatform)" /D "UNDER_CE=$(CEVER)" /D "UNICODE" /D "_UNICODE" PRECOMP_VC7_TOBEREMOVED /Fp"$(PlatformName)\$(ConfigurationName)/ac3.pch" /Fo"$(PlatformName)\$(ConfigurationName)/" /Fd"$(PlatformName)\$(ConfigurationName)/" /GZ /c /GX 
# ADD CPP /nologo /MTd /Zi /Od /D "DEBUG" /D "ARM" /D "_ARM_" /D "ARMV4" /D "inline=__inline" /D "BUILDFIXED" /D "LIBA52_FIXED" /D "AC3_EXPORTS" /D "_WIN32_WCE=$(CEVER)" /D "$(CePlatform)" /D "UNDER_CE=$(CEVER)" /D "UNICODE" /D "_UNICODE" PRECOMP_VC7_TOBEREMOVED /Fp"$(PlatformName)\$(ConfigurationName)/ac3.pch" /Fo"$(PlatformName)\$(ConfigurationName)/" /Fd"$(PlatformName)\$(ConfigurationName)/" /GZ /c /GX 
# ADD BASE MTL /nologo /D"_DEBUG" /mktyplib203 /tlb"$(PlatformName)\$(ConfigurationName)\ac3.tlb" /win32 
# ADD MTL /nologo /D"_DEBUG" /mktyplib203 /tlb"$(PlatformName)\$(ConfigurationName)\ac3.tlb" /win32 
# ADD BASE RSC /l 1033 /d "UNDER_CE=$(CEVER)" /d "_WIN32_WCE=$(CEVER)" /d "DEBUG" /d "UNICODE" /d "_UNICODE" /d "$(CePlatform)" /d "ARM" /d "_ARM_" /d "ARMV4" /r 
# ADD RSC /l 1033 /d "UNDER_CE=$(CEVER)" /d "_WIN32_WCE=$(CEVER)" /d "DEBUG" /d "UNICODE" /d "_UNICODE" /d "$(CePlatform)" /d "ARM" /d "_ARM_" /d "ARMV4" /r 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "$(PlatformName)\$(ConfigurationName)\ac3.bsc" 
# ADD BSC32 /nologo /o "$(PlatformName)\$(ConfigurationName)\ac3.bsc" 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib commctrl.lib coredll.lib /nologo /dll /out:"..\$(PlatformName)\$(ConfigurationName)\ac3.plg" /incremental:yes /nodefaultlib:"$(CENoDefaultLib)" /debug /pdb:"$(PlatformName)\$(ConfigurationName)\ac3.pdb" /pdbtype:sept /subsystem:windows /stack:65536,4096 /entry:"_DllMainCRTStartup" /base:"0x00100000" /implib:"$(PlatformName)\$(ConfigurationName)/ac3.lib" /ALIGN:4096 /subsystem:windowsce,5.01
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib commctrl.lib coredll.lib /nologo /dll /out:"..\$(PlatformName)\$(ConfigurationName)\ac3.plg" /incremental:yes /nodefaultlib:"$(CENoDefaultLib)" /debug /pdb:"$(PlatformName)\$(ConfigurationName)\ac3.pdb" /pdbtype:sept /subsystem:windows /stack:65536,4096 /entry:"_DllMainCRTStartup" /base:"0x00100000" /implib:"$(PlatformName)\$(ConfigurationName)/ac3.lib" /ALIGN:4096 /subsystem:windowsce,5.01

!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 5.0 Smartphone SDK (ARMV4I) Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\$(PlatformName)\$(ConfigurationName)"
# PROP BASE Intermediate_Dir "$(PlatformName)\$(ConfigurationName)"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\$(PlatformName)\$(ConfigurationName)"
# PROP Intermediate_Dir "$(PlatformName)\$(ConfigurationName)"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /Zi /Od /D "DEBUG" /D "ARM" /D "_ARM_" /D "ARMV4" /D "inline=__inline" /D "BUILDFIXED" /D "LIBA52_FIXED" /D "AC3_EXPORTS" /D "_WIN32_WCE=$(CEVER)" /D "$(CePlatform)" /D "UNDER_CE=$(CEVER)" /D "UNICODE" /D "_UNICODE" PRECOMP_VC7_TOBEREMOVED /Fp"$(PlatformName)\$(ConfigurationName)/ac3.pch" /Fo"$(PlatformName)\$(ConfigurationName)/" /Fd"$(PlatformName)\$(ConfigurationName)/" /GZ /c /GX 
# ADD CPP /nologo /MTd /Zi /Od /D "DEBUG" /D "ARM" /D "_ARM_" /D "ARMV4" /D "inline=__inline" /D "BUILDFIXED" /D "LIBA52_FIXED" /D "AC3_EXPORTS" /D "_WIN32_WCE=$(CEVER)" /D "$(CePlatform)" /D "UNDER_CE=$(CEVER)" /D "UNICODE" /D "_UNICODE" PRECOMP_VC7_TOBEREMOVED /Fp"$(PlatformName)\$(ConfigurationName)/ac3.pch" /Fo"$(PlatformName)\$(ConfigurationName)/" /Fd"$(PlatformName)\$(ConfigurationName)/" /GZ /c /GX 
# ADD BASE MTL /nologo /D"_DEBUG" /mktyplib203 /tlb"$(PlatformName)\$(ConfigurationName)\ac3.tlb" /win32 
# ADD MTL /nologo /D"_DEBUG" /mktyplib203 /tlb"$(PlatformName)\$(ConfigurationName)\ac3.tlb" /win32 
# ADD BASE RSC /l 1033 /d "UNDER_CE=$(CEVER)" /d "_WIN32_WCE=$(CEVER)" /d "DEBUG" /d "UNICODE" /d "_UNICODE" /d "$(CePlatform)" /d "ARM" /d "_ARM_" /d "ARMV4" /r 
# ADD RSC /l 1033 /d "UNDER_CE=$(CEVER)" /d "_WIN32_WCE=$(CEVER)" /d "DEBUG" /d "UNICODE" /d "_UNICODE" /d "$(CePlatform)" /d "ARM" /d "_ARM_" /d "ARMV4" /r 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "$(PlatformName)\$(ConfigurationName)\ac3.bsc" 
# ADD BSC32 /nologo /o "$(PlatformName)\$(ConfigurationName)\ac3.bsc" 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib commctrl.lib coredll.lib /nologo /dll /out:"..\$(PlatformName)\$(ConfigurationName)\ac3.plg" /incremental:yes /nodefaultlib:"$(CENoDefaultLib)" /debug /pdb:"$(PlatformName)\$(ConfigurationName)\ac3.pdb" /pdbtype:sept /subsystem:windows /stack:65536,4096 /entry:"_DllMainCRTStartup" /base:"0x00100000" /implib:"$(PlatformName)\$(ConfigurationName)/ac3.lib" /ALIGN:4096
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib commctrl.lib coredll.lib /nologo /dll /out:"..\$(PlatformName)\$(ConfigurationName)\ac3.plg" /incremental:yes /nodefaultlib:"$(CENoDefaultLib)" /debug /pdb:"$(PlatformName)\$(ConfigurationName)\ac3.pdb" /pdbtype:sept /subsystem:windows /stack:65536,4096 /entry:"_DllMainCRTStartup" /base:"0x00100000" /implib:"$(PlatformName)\$(ConfigurationName)/ac3.lib" /ALIGN:4096

!ELSEIF  "$(CFG)" == "ac3 - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir ""
# PROP BASE Intermediate_Dir ""
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ""
# PROP Intermediate_Dir ""
# PROP Target_Dir ""
# ADD BASE CPP /nologo /GZ /c /GX 
# ADD CPP /nologo /GZ /c /GX 
# ADD BASE MTL /nologo /win32 
# ADD MTL /nologo /win32 
# ADD BASE RSC /l 1033 
# ADD RSC /l 1033 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo 
# ADD BSC32 /nologo 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /pdbtype:sept /subsystem:windows 
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /pdbtype:sept /subsystem:windows 

!ELSEIF  "$(CFG)" == "ac3 - Smartphone 2003 (ARMV4) Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\$(PlatformName)\$(ConfigurationName)"
# PROP BASE Intermediate_Dir "$(PlatformName)\$(ConfigurationName)"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\$(PlatformName)\$(ConfigurationName)"
# PROP Intermediate_Dir "$(PlatformName)\$(ConfigurationName)"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /O2 /Ot /D "ARM" /D "_ARM_" /D "ARMV4" /D "NDEBUG" /D "inline=__inline" /D "BUILDFIXED" /D "LIBA52_FIXED" /D "AC3_EXPORTS" /D "_WIN32_WCE=$(CEVER)" /D "$(CePlatform)" /D "UNDER_CE=$(CEVER)" /D "UNICODE" /D "_UNICODE" PRECOMP_VC7_TOBEREMOVED /Fp"$(PlatformName)\$(ConfigurationName)/ac3.pch" /FA /Fa"$(PlatformName)\$(ConfigurationName)/" /Fo"$(PlatformName)\$(ConfigurationName)/" /Fd"$(PlatformName)\$(ConfigurationName)/" /c /GX 
# ADD CPP /nologo /MT /O2 /Ot /D "ARM" /D "_ARM_" /D "ARMV4" /D "NDEBUG" /D "inline=__inline" /D "BUILDFIXED" /D "LIBA52_FIXED" /D "AC3_EXPORTS" /D "_WIN32_WCE=$(CEVER)" /D "$(CePlatform)" /D "UNDER_CE=$(CEVER)" /D "UNICODE" /D "_UNICODE" PRECOMP_VC7_TOBEREMOVED /Fp"$(PlatformName)\$(ConfigurationName)/ac3.pch" /FA /Fa"$(PlatformName)\$(ConfigurationName)/" /Fo"$(PlatformName)\$(ConfigurationName)/" /Fd"$(PlatformName)\$(ConfigurationName)/" /c /GX 
# ADD BASE MTL /nologo /D"NDEBUG" /mktyplib203 /tlb"$(PlatformName)\$(ConfigurationName)\ac3.tlb" /win32 
# ADD MTL /nologo /D"NDEBUG" /mktyplib203 /tlb"$(PlatformName)\$(ConfigurationName)\ac3.tlb" /win32 
# ADD BASE RSC /l 1033 /d "UNDER_CE=$(CEVER)" /d "_WIN32_WCE=$(CEVER)" /d "NDEBUG" /d "UNICODE" /d "_UNICODE" /d "$(CePlatform)" /d "ARM" /d "_ARM_" /d "ARMV4" /r 
# ADD RSC /l 1033 /d "UNDER_CE=$(CEVER)" /d "_WIN32_WCE=$(CEVER)" /d "NDEBUG" /d "UNICODE" /d "_UNICODE" /d "$(CePlatform)" /d "ARM" /d "_ARM_" /d "ARMV4" /r 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "$(PlatformName)\$(ConfigurationName)\ac3.bsc" 
# ADD BSC32 /nologo /o "$(PlatformName)\$(ConfigurationName)\ac3.bsc" 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib commctrl.lib coredll.lib secchk.lib ccrtrtti.lib /nologo /dll /out:"..\$(PlatformName)\$(ConfigurationName)\ac3.plg" /incremental:no /nodefaultlib:"$(CENoDefaultLib)" /pdb:"$(PlatformName)\$(ConfigurationName)\ac3.pdb" /pdbtype:sept /map:"$(PlatformName)\$(ConfigurationName)\ac3.map" /subsystem:windows /stack:65536,4096 /entry:"_DllMainCRTStartup" /base:"0x00100000" /implib:"$(PlatformName)\$(ConfigurationName)/ac3.lib" /ALIGN:4096 /subsystem:windowsce,4.20 /machine:ARM /ARMPADCODE
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib commctrl.lib coredll.lib secchk.lib ccrtrtti.lib /nologo /dll /out:"..\$(PlatformName)\$(ConfigurationName)\ac3.plg" /incremental:no /nodefaultlib:"$(CENoDefaultLib)" /pdb:"$(PlatformName)\$(ConfigurationName)\ac3.pdb" /pdbtype:sept /map:"$(PlatformName)\$(ConfigurationName)\ac3.map" /subsystem:windows /stack:65536,4096 /entry:"_DllMainCRTStartup" /base:"0x00100000" /implib:"$(PlatformName)\$(ConfigurationName)/ac3.lib" /ALIGN:4096 /subsystem:windowsce,4.20 /machine:ARM /ARMPADCODE

!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 6 Professional SDK (ARMV4I) Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\$(PlatformName)\$(ConfigurationName)"
# PROP BASE Intermediate_Dir "$(PlatformName)\$(ConfigurationName)"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\$(PlatformName)\$(ConfigurationName)"
# PROP Intermediate_Dir "$(PlatformName)\$(ConfigurationName)"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /O2 /Ot /D "ARM" /D "_ARM_" /D "ARMV4" /D "NDEBUG" /D "inline=__inline" /D "BUILDFIXED" /D "LIBA52_FIXED" /D "AC3_EXPORTS" /D "_WIN32_WCE=$(CEVER)" /D "$(CePlatform)" /D "UNDER_CE=$(CEVER)" /D "UNICODE" /D "_UNICODE" PRECOMP_VC7_TOBEREMOVED /Fp"$(PlatformName)\$(ConfigurationName)/ac3.pch" /FA /Fa"$(PlatformName)\$(ConfigurationName)/" /Fo"$(PlatformName)\$(ConfigurationName)/" /Fd"$(PlatformName)\$(ConfigurationName)/" /c /GX 
# ADD CPP /nologo /MT /O2 /Ot /D "ARM" /D "_ARM_" /D "ARMV4" /D "NDEBUG" /D "inline=__inline" /D "BUILDFIXED" /D "LIBA52_FIXED" /D "AC3_EXPORTS" /D "_WIN32_WCE=$(CEVER)" /D "$(CePlatform)" /D "UNDER_CE=$(CEVER)" /D "UNICODE" /D "_UNICODE" PRECOMP_VC7_TOBEREMOVED /Fp"$(PlatformName)\$(ConfigurationName)/ac3.pch" /FA /Fa"$(PlatformName)\$(ConfigurationName)/" /Fo"$(PlatformName)\$(ConfigurationName)/" /Fd"$(PlatformName)\$(ConfigurationName)/" /c /GX 
# ADD BASE MTL /nologo /D"NDEBUG" /mktyplib203 /tlb"$(PlatformName)\$(ConfigurationName)\ac3.tlb" /win32 
# ADD MTL /nologo /D"NDEBUG" /mktyplib203 /tlb"$(PlatformName)\$(ConfigurationName)\ac3.tlb" /win32 
# ADD BASE RSC /l 1033 /d "UNDER_CE=$(CEVER)" /d "_WIN32_WCE=$(CEVER)" /d "NDEBUG" /d "UNICODE" /d "_UNICODE" /d "$(CePlatform)" /d "ARM" /d "_ARM_" /d "ARMV4" /r 
# ADD RSC /l 1033 /d "UNDER_CE=$(CEVER)" /d "_WIN32_WCE=$(CEVER)" /d "NDEBUG" /d "UNICODE" /d "_UNICODE" /d "$(CePlatform)" /d "ARM" /d "_ARM_" /d "ARMV4" /r 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "$(PlatformName)\$(ConfigurationName)\ac3.bsc" 
# ADD BSC32 /nologo /o "$(PlatformName)\$(ConfigurationName)\ac3.bsc" 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib commctrl.lib coredll.lib /nologo /dll /out:"..\$(PlatformName)\$(ConfigurationName)\ac3.plg" /incremental:no /nodefaultlib:"$(CENoDefaultLib)" /pdb:"$(PlatformName)\$(ConfigurationName)\ac3.pdb" /pdbtype:sept /map:"$(PlatformName)\$(ConfigurationName)\ac3.map" /subsystem:windows /stack:65536,4096 /entry:"_DllMainCRTStartup" /base:"0x00100000" /implib:"$(PlatformName)\$(ConfigurationName)/ac3.lib" /ALIGN:4096 /subsystem:windowsce,4.20  
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib commctrl.lib coredll.lib /nologo /dll /out:"..\$(PlatformName)\$(ConfigurationName)\ac3.plg" /incremental:no /nodefaultlib:"$(CENoDefaultLib)" /pdb:"$(PlatformName)\$(ConfigurationName)\ac3.pdb" /pdbtype:sept /map:"$(PlatformName)\$(ConfigurationName)\ac3.map" /subsystem:windows /stack:65536,4096 /entry:"_DllMainCRTStartup" /base:"0x00100000" /implib:"$(PlatformName)\$(ConfigurationName)/ac3.lib" /ALIGN:4096 /subsystem:windowsce,4.20  

!ELSEIF  "$(CFG)" == "ac3 - Pocket PC 2003 (ARMV4) Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\$(PlatformName)\$(ConfigurationName)"
# PROP BASE Intermediate_Dir "$(PlatformName)\$(ConfigurationName)"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\$(PlatformName)\$(ConfigurationName)"
# PROP Intermediate_Dir "$(PlatformName)\$(ConfigurationName)"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /O2 /Ot /D "ARM" /D "_ARM_" /D "ARMV4" /D "NDEBUG" /D "inline=__inline" /D "BUILDFIXED" /D "LIBA52_FIXED" /D "AC3_EXPORTS" /D "_WIN32_WCE=$(CEVER)" /D "$(CePlatform)" /D "UNDER_CE=$(CEVER)" /D "UNICODE" /D "_UNICODE" PRECOMP_VC7_TOBEREMOVED /Fp"$(PlatformName)\$(ConfigurationName)/ac3.pch" /FA /Fa"$(PlatformName)\$(ConfigurationName)/" /Fo"$(PlatformName)\$(ConfigurationName)/" /Fd"$(PlatformName)\$(ConfigurationName)/" /c /GX 
# ADD CPP /nologo /MT /O2 /Ot /D "ARM" /D "_ARM_" /D "ARMV4" /D "NDEBUG" /D "inline=__inline" /D "BUILDFIXED" /D "LIBA52_FIXED" /D "AC3_EXPORTS" /D "_WIN32_WCE=$(CEVER)" /D "$(CePlatform)" /D "UNDER_CE=$(CEVER)" /D "UNICODE" /D "_UNICODE" PRECOMP_VC7_TOBEREMOVED /Fp"$(PlatformName)\$(ConfigurationName)/ac3.pch" /FA /Fa"$(PlatformName)\$(ConfigurationName)/" /Fo"$(PlatformName)\$(ConfigurationName)/" /Fd"$(PlatformName)\$(ConfigurationName)/" /c /GX 
# ADD BASE MTL /nologo /D"NDEBUG" /mktyplib203 /tlb"$(PlatformName)\$(ConfigurationName)\ac3.tlb" /win32 
# ADD MTL /nologo /D"NDEBUG" /mktyplib203 /tlb"$(PlatformName)\$(ConfigurationName)\ac3.tlb" /win32 
# ADD BASE RSC /l 1033 /d "UNDER_CE=$(CEVER)" /d "_WIN32_WCE=$(CEVER)" /d "NDEBUG" /d "UNICODE" /d "_UNICODE" /d "$(CePlatform)" /d "ARM" /d "_ARM_" /d "ARMV4" /r 
# ADD RSC /l 1033 /d "UNDER_CE=$(CEVER)" /d "_WIN32_WCE=$(CEVER)" /d "NDEBUG" /d "UNICODE" /d "_UNICODE" /d "$(CePlatform)" /d "ARM" /d "_ARM_" /d "ARMV4" /r 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "$(PlatformName)\$(ConfigurationName)\ac3.bsc" 
# ADD BSC32 /nologo /o "$(PlatformName)\$(ConfigurationName)\ac3.bsc" 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib commctrl.lib coredll.lib /nologo /dll /out:"..\$(PlatformName)\$(ConfigurationName)\ac3.plg" /incremental:no /nodefaultlib:"$(CENoDefaultLib)" /pdb:"$(PlatformName)\$(ConfigurationName)\ac3.pdb" /pdbtype:sept /map:"$(PlatformName)\$(ConfigurationName)\ac3.map" /subsystem:windows /stack:65536,4096 /entry:"_DllMainCRTStartup" /base:"0x00100000" /implib:"$(PlatformName)\$(ConfigurationName)/ac3.lib" /ALIGN:4096 /subsystem:windowsce,4.20 /machine:ARM /ARMPADCODE
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib commctrl.lib coredll.lib /nologo /dll /out:"..\$(PlatformName)\$(ConfigurationName)\ac3.plg" /incremental:no /nodefaultlib:"$(CENoDefaultLib)" /pdb:"$(PlatformName)\$(ConfigurationName)\ac3.pdb" /pdbtype:sept /map:"$(PlatformName)\$(ConfigurationName)\ac3.map" /subsystem:windows /stack:65536,4096 /entry:"_DllMainCRTStartup" /base:"0x00100000" /implib:"$(PlatformName)\$(ConfigurationName)/ac3.lib" /ALIGN:4096 /subsystem:windowsce,4.20 /machine:ARM /ARMPADCODE

!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 5.0 Pocket PC SDK (ARMV4I) Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\$(PlatformName)\$(ConfigurationName)"
# PROP BASE Intermediate_Dir "$(PlatformName)\$(ConfigurationName)"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\$(PlatformName)\$(ConfigurationName)"
# PROP Intermediate_Dir "$(PlatformName)\$(ConfigurationName)"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /O2 /Ot /D "ARM" /D "_ARM_" /D "ARMV4" /D "NDEBUG" /D "inline=__inline" /D "BUILDFIXED" /D "LIBA52_FIXED" /D "AC3_EXPORTS" /D "_WIN32_WCE=$(CEVER)" /D "$(CePlatform)" /D "UNDER_CE=$(CEVER)" /D "UNICODE" /D "_UNICODE" PRECOMP_VC7_TOBEREMOVED /Fp"$(PlatformName)\$(ConfigurationName)/ac3.pch" /FA /Fa"$(PlatformName)\$(ConfigurationName)/" /Fo"$(PlatformName)\$(ConfigurationName)/" /Fd"$(PlatformName)\$(ConfigurationName)/" /c /GX 
# ADD CPP /nologo /MT /O2 /Ot /D "ARM" /D "_ARM_" /D "ARMV4" /D "NDEBUG" /D "inline=__inline" /D "BUILDFIXED" /D "LIBA52_FIXED" /D "AC3_EXPORTS" /D "_WIN32_WCE=$(CEVER)" /D "$(CePlatform)" /D "UNDER_CE=$(CEVER)" /D "UNICODE" /D "_UNICODE" PRECOMP_VC7_TOBEREMOVED /Fp"$(PlatformName)\$(ConfigurationName)/ac3.pch" /FA /Fa"$(PlatformName)\$(ConfigurationName)/" /Fo"$(PlatformName)\$(ConfigurationName)/" /Fd"$(PlatformName)\$(ConfigurationName)/" /c /GX 
# ADD BASE MTL /nologo /D"NDEBUG" /mktyplib203 /tlb"$(PlatformName)\$(ConfigurationName)\ac3.tlb" /win32 
# ADD MTL /nologo /D"NDEBUG" /mktyplib203 /tlb"$(PlatformName)\$(ConfigurationName)\ac3.tlb" /win32 
# ADD BASE RSC /l 1033 /d "UNDER_CE=$(CEVER)" /d "_WIN32_WCE=$(CEVER)" /d "NDEBUG" /d "UNICODE" /d "_UNICODE" /d "$(CePlatform)" /d "ARM" /d "_ARM_" /d "ARMV4" /r 
# ADD RSC /l 1033 /d "UNDER_CE=$(CEVER)" /d "_WIN32_WCE=$(CEVER)" /d "NDEBUG" /d "UNICODE" /d "_UNICODE" /d "$(CePlatform)" /d "ARM" /d "_ARM_" /d "ARMV4" /r 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "$(PlatformName)\$(ConfigurationName)\ac3.bsc" 
# ADD BSC32 /nologo /o "$(PlatformName)\$(ConfigurationName)\ac3.bsc" 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib commctrl.lib coredll.lib /nologo /dll /out:"..\$(PlatformName)\$(ConfigurationName)\ac3.plg" /incremental:no /nodefaultlib:"$(CENoDefaultLib)" /pdb:"$(PlatformName)\$(ConfigurationName)\ac3.pdb" /pdbtype:sept /map:"$(PlatformName)\$(ConfigurationName)\ac3.map" /subsystem:windows /stack:65536,4096 /entry:"_DllMainCRTStartup" /base:"0x00100000" /implib:"$(PlatformName)\$(ConfigurationName)/ac3.lib" /ALIGN:4096 /subsystem:windowsce,5.01
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib commctrl.lib coredll.lib /nologo /dll /out:"..\$(PlatformName)\$(ConfigurationName)\ac3.plg" /incremental:no /nodefaultlib:"$(CENoDefaultLib)" /pdb:"$(PlatformName)\$(ConfigurationName)\ac3.pdb" /pdbtype:sept /map:"$(PlatformName)\$(ConfigurationName)\ac3.map" /subsystem:windows /stack:65536,4096 /entry:"_DllMainCRTStartup" /base:"0x00100000" /implib:"$(PlatformName)\$(ConfigurationName)/ac3.lib" /ALIGN:4096 /subsystem:windowsce,5.01

!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 5.0 Smartphone SDK (ARMV4I) Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\$(PlatformName)\$(ConfigurationName)"
# PROP BASE Intermediate_Dir "$(PlatformName)\$(ConfigurationName)"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\$(PlatformName)\$(ConfigurationName)"
# PROP Intermediate_Dir "$(PlatformName)\$(ConfigurationName)"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /O2 /Ot /D "ARM" /D "_ARM_" /D "ARMV4" /D "NDEBUG" /D "inline=__inline" /D "BUILDFIXED" /D "LIBA52_FIXED" /D "AC3_EXPORTS" /D "_WIN32_WCE=$(CEVER)" /D "$(CePlatform)" /D "UNDER_CE=$(CEVER)" /D "UNICODE" /D "_UNICODE" PRECOMP_VC7_TOBEREMOVED /Fp"$(PlatformName)\$(ConfigurationName)/ac3.pch" /FA /Fa"$(PlatformName)\$(ConfigurationName)/" /Fo"$(PlatformName)\$(ConfigurationName)/" /Fd"$(PlatformName)\$(ConfigurationName)/" /c /GX 
# ADD CPP /nologo /MT /O2 /Ot /D "ARM" /D "_ARM_" /D "ARMV4" /D "NDEBUG" /D "inline=__inline" /D "BUILDFIXED" /D "LIBA52_FIXED" /D "AC3_EXPORTS" /D "_WIN32_WCE=$(CEVER)" /D "$(CePlatform)" /D "UNDER_CE=$(CEVER)" /D "UNICODE" /D "_UNICODE" PRECOMP_VC7_TOBEREMOVED /Fp"$(PlatformName)\$(ConfigurationName)/ac3.pch" /FA /Fa"$(PlatformName)\$(ConfigurationName)/" /Fo"$(PlatformName)\$(ConfigurationName)/" /Fd"$(PlatformName)\$(ConfigurationName)/" /c /GX 
# ADD BASE MTL /nologo /D"NDEBUG" /mktyplib203 /tlb"$(PlatformName)\$(ConfigurationName)\ac3.tlb" /win32 
# ADD MTL /nologo /D"NDEBUG" /mktyplib203 /tlb"$(PlatformName)\$(ConfigurationName)\ac3.tlb" /win32 
# ADD BASE RSC /l 1033 /d "UNDER_CE=$(CEVER)" /d "_WIN32_WCE=$(CEVER)" /d "NDEBUG" /d "UNICODE" /d "_UNICODE" /d "$(CePlatform)" /d "ARM" /d "_ARM_" /d "ARMV4" /r 
# ADD RSC /l 1033 /d "UNDER_CE=$(CEVER)" /d "_WIN32_WCE=$(CEVER)" /d "NDEBUG" /d "UNICODE" /d "_UNICODE" /d "$(CePlatform)" /d "ARM" /d "_ARM_" /d "ARMV4" /r 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "$(PlatformName)\$(ConfigurationName)\ac3.bsc" 
# ADD BSC32 /nologo /o "$(PlatformName)\$(ConfigurationName)\ac3.bsc" 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib commctrl.lib coredll.lib /nologo /dll /out:"..\$(PlatformName)\$(ConfigurationName)\ac3.plg" /incremental:no /nodefaultlib:"$(CENoDefaultLib)" /pdb:"$(PlatformName)\$(ConfigurationName)\ac3.pdb" /pdbtype:sept /map:"$(PlatformName)\$(ConfigurationName)\ac3.map" /subsystem:windows /stack:65536,4096 /entry:"_DllMainCRTStartup" /base:"0x00100000" /implib:"$(PlatformName)\$(ConfigurationName)/ac3.lib" /ALIGN:4096 /subsystem:windowsce,2.00  
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib commctrl.lib coredll.lib /nologo /dll /out:"..\$(PlatformName)\$(ConfigurationName)\ac3.plg" /incremental:no /nodefaultlib:"$(CENoDefaultLib)" /pdb:"$(PlatformName)\$(ConfigurationName)\ac3.pdb" /pdbtype:sept /map:"$(PlatformName)\$(ConfigurationName)\ac3.map" /subsystem:windows /stack:65536,4096 /entry:"_DllMainCRTStartup" /base:"0x00100000" /implib:"$(PlatformName)\$(ConfigurationName)/ac3.lib" /ALIGN:4096 /subsystem:windowsce,2.00  

!ELSEIF  "$(CFG)" == "ac3 - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\$(PlatformName)\$(ConfigurationName)"
# PROP BASE Intermediate_Dir "$(PlatformName)\$(ConfigurationName)"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\$(PlatformName)\$(ConfigurationName)"
# PROP Intermediate_Dir "$(PlatformName)\$(ConfigurationName)"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /c /GX 
# ADD CPP /nologo /c /GX 
# ADD BASE MTL /nologo /win32 
# ADD MTL /nologo /win32 
# ADD BASE RSC /l 1033 
# ADD RSC /l 1033 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo 
# ADD BSC32 /nologo 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /out:"..\$(PlatformName)\$(ConfigurationName)\$(ProjectName).plg" /pdbtype:sept /subsystem:windows 
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /out:"..\$(PlatformName)\$(ConfigurationName)\$(ProjectName).plg" /pdbtype:sept /subsystem:windows 

!ELSEIF  "$(CFG)" == "ac3 - Smartphone 2003 (ARMV4) cegcc-flac-ffmpeg-release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Smartphone 2003 (ARMV4)\$(ConfigurationName)"
# PROP BASE Intermediate_Dir "Smartphone 2003 (ARMV4)\$(ConfigurationName)"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Smartphone 2003 (ARMV4)\$(ConfigurationName)"
# PROP Intermediate_Dir "Smartphone 2003 (ARMV4)\$(ConfigurationName)"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /O2 /Ot /D "ARM" /D "_ARM_" /D "ARMV4" /D "NDEBUG" /D "inline=__inline" /D "BUILDFIXED" /D "LIBA52_FIXED" /D "AC3_EXPORTS" /D "_WIN32_WCE=$(CEVER)" /D "$(CePlatform)" /D "UNDER_CE=$(CEVER)" /D "UNICODE" /D "_UNICODE" PRECOMP_VC7_TOBEREMOVED /Fp"$(PlatformName)\$(ConfigurationName)/ac3.pch" /FA /Fa"$(PlatformName)\$(ConfigurationName)/" /Fo"$(PlatformName)\$(ConfigurationName)/" /Fd"$(PlatformName)\$(ConfigurationName)/" /c /GX 
# ADD CPP /nologo /MT /O2 /Ot /D "ARM" /D "_ARM_" /D "ARMV4" /D "NDEBUG" /D "inline=__inline" /D "BUILDFIXED" /D "LIBA52_FIXED" /D "AC3_EXPORTS" /D "_WIN32_WCE=$(CEVER)" /D "$(CePlatform)" /D "UNDER_CE=$(CEVER)" /D "UNICODE" /D "_UNICODE" PRECOMP_VC7_TOBEREMOVED /Fp"$(PlatformName)\$(ConfigurationName)/ac3.pch" /FA /Fa"$(PlatformName)\$(ConfigurationName)/" /Fo"$(PlatformName)\$(ConfigurationName)/" /Fd"$(PlatformName)\$(ConfigurationName)/" /c /GX 
# ADD BASE MTL /nologo /D"NDEBUG" /mktyplib203 /tlb"$(PlatformName)\$(ConfigurationName)\ac3.tlb" /win32 
# ADD MTL /nologo /D"NDEBUG" /mktyplib203 /tlb"$(PlatformName)\$(ConfigurationName)\ac3.tlb" /win32 
# ADD BASE RSC /l 1033 /d "UNDER_CE=$(CEVER)" /d "_WIN32_WCE=$(CEVER)" /d "NDEBUG" /d "UNICODE" /d "_UNICODE" /d "$(CePlatform)" /d "ARM" /d "_ARM_" /d "ARMV4" /r 
# ADD RSC /l 1033 /d "UNDER_CE=$(CEVER)" /d "_WIN32_WCE=$(CEVER)" /d "NDEBUG" /d "UNICODE" /d "_UNICODE" /d "$(CePlatform)" /d "ARM" /d "_ARM_" /d "ARMV4" /r 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "$(PlatformName)\$(ConfigurationName)\ac3.bsc" 
# ADD BSC32 /nologo /o "$(PlatformName)\$(ConfigurationName)\ac3.bsc" 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib commctrl.lib coredll.lib secchk.lib ccrtrtti.lib /nologo /dll /out:"Smartphone 2003 (ARMV4)\$(ConfigurationName)\ac3.plg" /incremental:no /nodefaultlib:"$(CENoDefaultLib)" /pdb:"$(PlatformName)\$(ConfigurationName)\ac3.pdb" /pdbtype:sept /map:"$(PlatformName)\$(ConfigurationName)\ac3.map" /subsystem:windows /stack:65536,4096 /entry:"_DllMainCRTStartup" /base:"0x00100000" /implib:"$(PlatformName)\$(ConfigurationName)/ac3.lib" /ALIGN:4096 /subsystem:windowsce,4.20 /machine:ARM /ARMPADCODE
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib commctrl.lib coredll.lib secchk.lib ccrtrtti.lib /nologo /dll /out:"Smartphone 2003 (ARMV4)\$(ConfigurationName)\ac3.plg" /incremental:no /nodefaultlib:"$(CENoDefaultLib)" /pdb:"$(PlatformName)\$(ConfigurationName)\ac3.pdb" /pdbtype:sept /map:"$(PlatformName)\$(ConfigurationName)\ac3.map" /subsystem:windows /stack:65536,4096 /entry:"_DllMainCRTStartup" /base:"0x00100000" /implib:"$(PlatformName)\$(ConfigurationName)/ac3.lib" /ALIGN:4096 /subsystem:windowsce,4.20 /machine:ARM /ARMPADCODE

!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 6 Professional SDK (ARMV4I) cegcc-flac-ffmpeg-release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Windows Mobile 6 Professional SDK (ARMV4I)\$(ConfigurationName)"
# PROP BASE Intermediate_Dir "Windows Mobile 6 Professional SDK (ARMV4I)\$(ConfigurationName)"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Windows Mobile 6 Professional SDK (ARMV4I)\$(ConfigurationName)"
# PROP Intermediate_Dir "Windows Mobile 6 Professional SDK (ARMV4I)\$(ConfigurationName)"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /O2 /Ot /D "ARM" /D "_ARM_" /D "ARMV4" /D "NDEBUG" /D "inline=__inline" /D "BUILDFIXED" /D "LIBA52_FIXED" /D "AC3_EXPORTS" /D "_WIN32_WCE=$(CEVER)" /D "$(CePlatform)" /D "UNDER_CE=$(CEVER)" /D "UNICODE" /D "_UNICODE" PRECOMP_VC7_TOBEREMOVED /Fp"$(PlatformName)\$(ConfigurationName)/ac3.pch" /FA /Fa"$(PlatformName)\$(ConfigurationName)/" /Fo"$(PlatformName)\$(ConfigurationName)/" /Fd"$(PlatformName)\$(ConfigurationName)/" /c /GX 
# ADD CPP /nologo /MT /O2 /Ot /D "ARM" /D "_ARM_" /D "ARMV4" /D "NDEBUG" /D "inline=__inline" /D "BUILDFIXED" /D "LIBA52_FIXED" /D "AC3_EXPORTS" /D "_WIN32_WCE=$(CEVER)" /D "$(CePlatform)" /D "UNDER_CE=$(CEVER)" /D "UNICODE" /D "_UNICODE" PRECOMP_VC7_TOBEREMOVED /Fp"$(PlatformName)\$(ConfigurationName)/ac3.pch" /FA /Fa"$(PlatformName)\$(ConfigurationName)/" /Fo"$(PlatformName)\$(ConfigurationName)/" /Fd"$(PlatformName)\$(ConfigurationName)/" /c /GX 
# ADD BASE MTL /nologo /D"NDEBUG" /mktyplib203 /tlb"$(PlatformName)\$(ConfigurationName)\ac3.tlb" /win32 
# ADD MTL /nologo /D"NDEBUG" /mktyplib203 /tlb"$(PlatformName)\$(ConfigurationName)\ac3.tlb" /win32 
# ADD BASE RSC /l 1033 /d "UNDER_CE=$(CEVER)" /d "_WIN32_WCE=$(CEVER)" /d "NDEBUG" /d "UNICODE" /d "_UNICODE" /d "$(CePlatform)" /d "ARM" /d "_ARM_" /d "ARMV4" /r 
# ADD RSC /l 1033 /d "UNDER_CE=$(CEVER)" /d "_WIN32_WCE=$(CEVER)" /d "NDEBUG" /d "UNICODE" /d "_UNICODE" /d "$(CePlatform)" /d "ARM" /d "_ARM_" /d "ARMV4" /r 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "$(PlatformName)\$(ConfigurationName)\ac3.bsc" 
# ADD BSC32 /nologo /o "$(PlatformName)\$(ConfigurationName)\ac3.bsc" 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib commctrl.lib coredll.lib /nologo /dll /out:"Windows Mobile 6 Professional SDK (ARMV4I)\$(ConfigurationName)\ac3.plg" /incremental:no /nodefaultlib:"$(CENoDefaultLib)" /pdb:"$(PlatformName)\$(ConfigurationName)\ac3.pdb" /pdbtype:sept /map:"$(PlatformName)\$(ConfigurationName)\ac3.map" /subsystem:windows /stack:65536,4096 /entry:"_DllMainCRTStartup" /base:"0x00100000" /implib:"$(PlatformName)\$(ConfigurationName)/ac3.lib" /ALIGN:4096 /subsystem:windowsce,4.20  
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib commctrl.lib coredll.lib /nologo /dll /out:"Windows Mobile 6 Professional SDK (ARMV4I)\$(ConfigurationName)\ac3.plg" /incremental:no /nodefaultlib:"$(CENoDefaultLib)" /pdb:"$(PlatformName)\$(ConfigurationName)\ac3.pdb" /pdbtype:sept /map:"$(PlatformName)\$(ConfigurationName)\ac3.map" /subsystem:windows /stack:65536,4096 /entry:"_DllMainCRTStartup" /base:"0x00100000" /implib:"$(PlatformName)\$(ConfigurationName)/ac3.lib" /ALIGN:4096 /subsystem:windowsce,4.20  

!ELSEIF  "$(CFG)" == "ac3 - Pocket PC 2003 (ARMV4) cegcc-flac-ffmpeg-release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Pocket PC 2003 (ARMV4)\$(ConfigurationName)"
# PROP BASE Intermediate_Dir "Pocket PC 2003 (ARMV4)\$(ConfigurationName)"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Pocket PC 2003 (ARMV4)\$(ConfigurationName)"
# PROP Intermediate_Dir "Pocket PC 2003 (ARMV4)\$(ConfigurationName)"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /O2 /Ot /D "ARM" /D "_ARM_" /D "ARMV4" /D "NDEBUG" /D "inline=__inline" /D "BUILDFIXED" /D "LIBA52_FIXED" /D "AC3_EXPORTS" /D "_WIN32_WCE=$(CEVER)" /D "$(CePlatform)" /D "UNDER_CE=$(CEVER)" /D "UNICODE" /D "_UNICODE" PRECOMP_VC7_TOBEREMOVED /Fp"$(PlatformName)\$(ConfigurationName)/ac3.pch" /FA /Fa"$(PlatformName)\$(ConfigurationName)/" /Fo"$(PlatformName)\$(ConfigurationName)/" /Fd"$(PlatformName)\$(ConfigurationName)/" /c /GX 
# ADD CPP /nologo /MT /O2 /Ot /D "ARM" /D "_ARM_" /D "ARMV4" /D "NDEBUG" /D "inline=__inline" /D "BUILDFIXED" /D "LIBA52_FIXED" /D "AC3_EXPORTS" /D "_WIN32_WCE=$(CEVER)" /D "$(CePlatform)" /D "UNDER_CE=$(CEVER)" /D "UNICODE" /D "_UNICODE" PRECOMP_VC7_TOBEREMOVED /Fp"$(PlatformName)\$(ConfigurationName)/ac3.pch" /FA /Fa"$(PlatformName)\$(ConfigurationName)/" /Fo"$(PlatformName)\$(ConfigurationName)/" /Fd"$(PlatformName)\$(ConfigurationName)/" /c /GX 
# ADD BASE MTL /nologo /D"NDEBUG" /mktyplib203 /tlb"$(PlatformName)\$(ConfigurationName)\ac3.tlb" /win32 
# ADD MTL /nologo /D"NDEBUG" /mktyplib203 /tlb"$(PlatformName)\$(ConfigurationName)\ac3.tlb" /win32 
# ADD BASE RSC /l 1033 /d "UNDER_CE=$(CEVER)" /d "_WIN32_WCE=$(CEVER)" /d "NDEBUG" /d "UNICODE" /d "_UNICODE" /d "$(CePlatform)" /d "ARM" /d "_ARM_" /d "ARMV4" /r 
# ADD RSC /l 1033 /d "UNDER_CE=$(CEVER)" /d "_WIN32_WCE=$(CEVER)" /d "NDEBUG" /d "UNICODE" /d "_UNICODE" /d "$(CePlatform)" /d "ARM" /d "_ARM_" /d "ARMV4" /r 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "$(PlatformName)\$(ConfigurationName)\ac3.bsc" 
# ADD BSC32 /nologo /o "$(PlatformName)\$(ConfigurationName)\ac3.bsc" 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib commctrl.lib coredll.lib /nologo /dll /out:"Pocket PC 2003 (ARMV4)\$(ConfigurationName)\ac3.plg" /incremental:no /nodefaultlib:"$(CENoDefaultLib)" /pdb:"$(PlatformName)\$(ConfigurationName)\ac3.pdb" /pdbtype:sept /map:"$(PlatformName)\$(ConfigurationName)\ac3.map" /subsystem:windows /stack:65536,4096 /entry:"_DllMainCRTStartup" /base:"0x00100000" /implib:"$(PlatformName)\$(ConfigurationName)/ac3.lib" /ALIGN:4096 /subsystem:windowsce,4.20 /machine:ARM /ARMPADCODE
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib commctrl.lib coredll.lib /nologo /dll /out:"Pocket PC 2003 (ARMV4)\$(ConfigurationName)\ac3.plg" /incremental:no /nodefaultlib:"$(CENoDefaultLib)" /pdb:"$(PlatformName)\$(ConfigurationName)\ac3.pdb" /pdbtype:sept /map:"$(PlatformName)\$(ConfigurationName)\ac3.map" /subsystem:windows /stack:65536,4096 /entry:"_DllMainCRTStartup" /base:"0x00100000" /implib:"$(PlatformName)\$(ConfigurationName)/ac3.lib" /ALIGN:4096 /subsystem:windowsce,4.20 /machine:ARM /ARMPADCODE

!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 5.0 Pocket PC SDK (ARMV4I) cegcc-flac-ffmpeg-release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Windows Mobile 5.0 Pocket PC SDK (ARMV4I)\$(ConfigurationName)"
# PROP BASE Intermediate_Dir "Windows Mobile 5.0 Pocket PC SDK (ARMV4I)\$(ConfigurationName)"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Windows Mobile 5.0 Pocket PC SDK (ARMV4I)\$(ConfigurationName)"
# PROP Intermediate_Dir "Windows Mobile 5.0 Pocket PC SDK (ARMV4I)\$(ConfigurationName)"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /O2 /Ot /D "ARM" /D "_ARM_" /D "ARMV4" /D "NDEBUG" /D "inline=__inline" /D "BUILDFIXED" /D "LIBA52_FIXED" /D "AC3_EXPORTS" /D "_WIN32_WCE=$(CEVER)" /D "$(CePlatform)" /D "UNDER_CE=$(CEVER)" /D "UNICODE" /D "_UNICODE" PRECOMP_VC7_TOBEREMOVED /Fp"$(PlatformName)\$(ConfigurationName)/ac3.pch" /FA /Fa"$(PlatformName)\$(ConfigurationName)/" /Fo"$(PlatformName)\$(ConfigurationName)/" /Fd"$(PlatformName)\$(ConfigurationName)/" /c /GX 
# ADD CPP /nologo /MT /O2 /Ot /D "ARM" /D "_ARM_" /D "ARMV4" /D "NDEBUG" /D "inline=__inline" /D "BUILDFIXED" /D "LIBA52_FIXED" /D "AC3_EXPORTS" /D "_WIN32_WCE=$(CEVER)" /D "$(CePlatform)" /D "UNDER_CE=$(CEVER)" /D "UNICODE" /D "_UNICODE" PRECOMP_VC7_TOBEREMOVED /Fp"$(PlatformName)\$(ConfigurationName)/ac3.pch" /FA /Fa"$(PlatformName)\$(ConfigurationName)/" /Fo"$(PlatformName)\$(ConfigurationName)/" /Fd"$(PlatformName)\$(ConfigurationName)/" /c /GX 
# ADD BASE MTL /nologo /D"NDEBUG" /mktyplib203 /tlb"$(PlatformName)\$(ConfigurationName)\ac3.tlb" /win32 
# ADD MTL /nologo /D"NDEBUG" /mktyplib203 /tlb"$(PlatformName)\$(ConfigurationName)\ac3.tlb" /win32 
# ADD BASE RSC /l 1033 /d "UNDER_CE=$(CEVER)" /d "_WIN32_WCE=$(CEVER)" /d "NDEBUG" /d "UNICODE" /d "_UNICODE" /d "$(CePlatform)" /d "ARM" /d "_ARM_" /d "ARMV4" /r 
# ADD RSC /l 1033 /d "UNDER_CE=$(CEVER)" /d "_WIN32_WCE=$(CEVER)" /d "NDEBUG" /d "UNICODE" /d "_UNICODE" /d "$(CePlatform)" /d "ARM" /d "_ARM_" /d "ARMV4" /r 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "$(PlatformName)\$(ConfigurationName)\ac3.bsc" 
# ADD BSC32 /nologo /o "$(PlatformName)\$(ConfigurationName)\ac3.bsc" 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib commctrl.lib coredll.lib /nologo /dll /out:"Windows Mobile 5.0 Pocket PC SDK (ARMV4I)\$(ConfigurationName)\ac3.plg" /incremental:no /nodefaultlib:"$(CENoDefaultLib)" /pdb:"$(PlatformName)\$(ConfigurationName)\ac3.pdb" /pdbtype:sept /map:"$(PlatformName)\$(ConfigurationName)\ac3.map" /subsystem:windows /stack:65536,4096 /entry:"_DllMainCRTStartup" /base:"0x00100000" /implib:"$(PlatformName)\$(ConfigurationName)/ac3.lib" /ALIGN:4096 /subsystem:windowsce,5.01
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib commctrl.lib coredll.lib /nologo /dll /out:"Windows Mobile 5.0 Pocket PC SDK (ARMV4I)\$(ConfigurationName)\ac3.plg" /incremental:no /nodefaultlib:"$(CENoDefaultLib)" /pdb:"$(PlatformName)\$(ConfigurationName)\ac3.pdb" /pdbtype:sept /map:"$(PlatformName)\$(ConfigurationName)\ac3.map" /subsystem:windows /stack:65536,4096 /entry:"_DllMainCRTStartup" /base:"0x00100000" /implib:"$(PlatformName)\$(ConfigurationName)/ac3.lib" /ALIGN:4096 /subsystem:windowsce,5.01

!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 5.0 Smartphone SDK (ARMV4I) cegcc-flac-ffmpeg-release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Windows Mobile 5.0 Smartphone SDK (ARMV4I)\$(ConfigurationName)"
# PROP BASE Intermediate_Dir "Windows Mobile 5.0 Smartphone SDK (ARMV4I)\$(ConfigurationName)"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Windows Mobile 5.0 Smartphone SDK (ARMV4I)\$(ConfigurationName)"
# PROP Intermediate_Dir "Windows Mobile 5.0 Smartphone SDK (ARMV4I)\$(ConfigurationName)"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /O2 /Ot /D "ARM" /D "_ARM_" /D "ARMV4" /D "NDEBUG" /D "inline=__inline" /D "BUILDFIXED" /D "LIBA52_FIXED" /D "AC3_EXPORTS" /D "_WIN32_WCE=$(CEVER)" /D "$(CePlatform)" /D "UNDER_CE=$(CEVER)" /D "UNICODE" /D "_UNICODE" PRECOMP_VC7_TOBEREMOVED /Fp"$(PlatformName)\$(ConfigurationName)/ac3.pch" /FA /Fa"$(PlatformName)\$(ConfigurationName)/" /Fo"$(PlatformName)\$(ConfigurationName)/" /Fd"$(PlatformName)\$(ConfigurationName)/" /c /GX 
# ADD CPP /nologo /MT /O2 /Ot /D "ARM" /D "_ARM_" /D "ARMV4" /D "NDEBUG" /D "inline=__inline" /D "BUILDFIXED" /D "LIBA52_FIXED" /D "AC3_EXPORTS" /D "_WIN32_WCE=$(CEVER)" /D "$(CePlatform)" /D "UNDER_CE=$(CEVER)" /D "UNICODE" /D "_UNICODE" PRECOMP_VC7_TOBEREMOVED /Fp"$(PlatformName)\$(ConfigurationName)/ac3.pch" /FA /Fa"$(PlatformName)\$(ConfigurationName)/" /Fo"$(PlatformName)\$(ConfigurationName)/" /Fd"$(PlatformName)\$(ConfigurationName)/" /c /GX 
# ADD BASE MTL /nologo /D"NDEBUG" /mktyplib203 /tlb"$(PlatformName)\$(ConfigurationName)\ac3.tlb" /win32 
# ADD MTL /nologo /D"NDEBUG" /mktyplib203 /tlb"$(PlatformName)\$(ConfigurationName)\ac3.tlb" /win32 
# ADD BASE RSC /l 1033 /d "UNDER_CE=$(CEVER)" /d "_WIN32_WCE=$(CEVER)" /d "NDEBUG" /d "UNICODE" /d "_UNICODE" /d "$(CePlatform)" /d "ARM" /d "_ARM_" /d "ARMV4" /r 
# ADD RSC /l 1033 /d "UNDER_CE=$(CEVER)" /d "_WIN32_WCE=$(CEVER)" /d "NDEBUG" /d "UNICODE" /d "_UNICODE" /d "$(CePlatform)" /d "ARM" /d "_ARM_" /d "ARMV4" /r 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "$(PlatformName)\$(ConfigurationName)\ac3.bsc" 
# ADD BSC32 /nologo /o "$(PlatformName)\$(ConfigurationName)\ac3.bsc" 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib commctrl.lib coredll.lib /nologo /dll /out:"Windows Mobile 5.0 Smartphone SDK (ARMV4I)\$(ConfigurationName)\ac3.plg" /incremental:no /nodefaultlib:"$(CENoDefaultLib)" /pdb:"$(PlatformName)\$(ConfigurationName)\ac3.pdb" /pdbtype:sept /map:"$(PlatformName)\$(ConfigurationName)\ac3.map" /subsystem:windows /stack:65536,4096 /entry:"_DllMainCRTStartup" /base:"0x00100000" /implib:"$(PlatformName)\$(ConfigurationName)/ac3.lib" /ALIGN:4096 /subsystem:windowsce,2.00  
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib commctrl.lib coredll.lib /nologo /dll /out:"Windows Mobile 5.0 Smartphone SDK (ARMV4I)\$(ConfigurationName)\ac3.plg" /incremental:no /nodefaultlib:"$(CENoDefaultLib)" /pdb:"$(PlatformName)\$(ConfigurationName)\ac3.pdb" /pdbtype:sept /map:"$(PlatformName)\$(ConfigurationName)\ac3.map" /subsystem:windows /stack:65536,4096 /entry:"_DllMainCRTStartup" /base:"0x00100000" /implib:"$(PlatformName)\$(ConfigurationName)/ac3.lib" /ALIGN:4096 /subsystem:windowsce,2.00  

!ELSEIF  "$(CFG)" == "ac3 - Win32 cegcc-flac-ffmpeg-release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "$(ConfigurationName)"
# PROP BASE Intermediate_Dir "$(ConfigurationName)"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "$(ConfigurationName)"
# PROP Intermediate_Dir "$(ConfigurationName)"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /c /GX 
# ADD CPP /nologo /c /GX 
# ADD BASE MTL /nologo /win32 
# ADD MTL /nologo /win32 
# ADD BASE RSC /l 1033 
# ADD RSC /l 1033 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo 
# ADD BSC32 /nologo 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /out:"$(ConfigurationName)\$(ProjectName).plg" /pdbtype:sept /subsystem:windows 
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /out:"$(ConfigurationName)\$(ProjectName).plg" /pdbtype:sept /subsystem:windows 

!ENDIF

# Begin Target

# Name "ac3 - Smartphone 2003 (ARMV4) Debug"
# Name "ac3 - Windows Mobile 6 Professional SDK (ARMV4I) Debug"
# Name "ac3 - Pocket PC 2003 (ARMV4) Debug"
# Name "ac3 - Windows Mobile 5.0 Pocket PC SDK (ARMV4I) Debug"
# Name "ac3 - Windows Mobile 5.0 Smartphone SDK (ARMV4I) Debug"
# Name "ac3 - Win32 Debug"
# Name "ac3 - Smartphone 2003 (ARMV4) Release"
# Name "ac3 - Windows Mobile 6 Professional SDK (ARMV4I) Release"
# Name "ac3 - Pocket PC 2003 (ARMV4) Release"
# Name "ac3 - Windows Mobile 5.0 Pocket PC SDK (ARMV4I) Release"
# Name "ac3 - Windows Mobile 5.0 Smartphone SDK (ARMV4I) Release"
# Name "ac3 - Win32 Release"
# Name "ac3 - Smartphone 2003 (ARMV4) cegcc-flac-ffmpeg-release"
# Name "ac3 - Windows Mobile 6 Professional SDK (ARMV4I) cegcc-flac-ffmpeg-release"
# Name "ac3 - Pocket PC 2003 (ARMV4) cegcc-flac-ffmpeg-release"
# Name "ac3 - Windows Mobile 5.0 Pocket PC SDK (ARMV4I) cegcc-flac-ffmpeg-release"
# Name "ac3 - Windows Mobile 5.0 Smartphone SDK (ARMV4I) cegcc-flac-ffmpeg-release"
# Name "ac3 - Win32 cegcc-flac-ffmpeg-release"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=ac3.c

!IF  "$(CFG)" == "ac3 - Smartphone 2003 (ARMV4) Debug"

# ADD CPP /nologo /W1 /GZ /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 6 Professional SDK (ARMV4I) Debug"

# ADD CPP /nologo /W1 /GZ /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Pocket PC 2003 (ARMV4) Debug"

# ADD CPP /nologo /W1 /GZ /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 5.0 Pocket PC SDK (ARMV4I) Debug"

# ADD CPP /nologo /W1 /GZ /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 5.0 Smartphone SDK (ARMV4I) Debug"

# ADD CPP /nologo /W1 /GZ /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Smartphone 2003 (ARMV4) Release"

# ADD CPP /nologo /W1 /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 6 Professional SDK (ARMV4I) Release"

# ADD CPP /nologo /W1 /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Pocket PC 2003 (ARMV4) Release"

# ADD CPP /nologo /W1 /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 5.0 Pocket PC SDK (ARMV4I) Release"

# ADD CPP /nologo /W1 /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 5.0 Smartphone SDK (ARMV4I) Release"

# ADD CPP /nologo /W1 /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Smartphone 2003 (ARMV4) cegcc-flac-ffmpeg-release"

# ADD CPP /nologo /W1 /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 6 Professional SDK (ARMV4I) cegcc-flac-ffmpeg-release"

# ADD CPP /nologo /W1 /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Pocket PC 2003 (ARMV4) cegcc-flac-ffmpeg-release"

# ADD CPP /nologo /W1 /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 5.0 Pocket PC SDK (ARMV4I) cegcc-flac-ffmpeg-release"

# ADD CPP /nologo /W1 /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 5.0 Smartphone SDK (ARMV4I) cegcc-flac-ffmpeg-release"

# ADD CPP /nologo /W1 /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ENDIF

# End Source File
# Begin Source File

SOURCE=stdafx.c

!IF  "$(CFG)" == "ac3 - Smartphone 2003 (ARMV4) Debug"

# ADD CPP /nologo /GZ /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 6 Professional SDK (ARMV4I) Debug"

# ADD CPP /nologo /GZ /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Pocket PC 2003 (ARMV4) Debug"

# ADD CPP /nologo /GZ /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 5.0 Pocket PC SDK (ARMV4I) Debug"

# ADD CPP /nologo /GZ /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 5.0 Smartphone SDK (ARMV4I) Debug"

# ADD CPP /nologo /GZ /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Smartphone 2003 (ARMV4) Release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 6 Professional SDK (ARMV4I) Release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Pocket PC 2003 (ARMV4) Release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 5.0 Pocket PC SDK (ARMV4I) Release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 5.0 Smartphone SDK (ARMV4I) Release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Smartphone 2003 (ARMV4) cegcc-flac-ffmpeg-release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 6 Professional SDK (ARMV4I) cegcc-flac-ffmpeg-release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Pocket PC 2003 (ARMV4) cegcc-flac-ffmpeg-release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 5.0 Pocket PC SDK (ARMV4I) cegcc-flac-ffmpeg-release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 5.0 Smartphone SDK (ARMV4I) cegcc-flac-ffmpeg-release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ENDIF

# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=ac3.h
# End Source File
# End Group
# Begin Group "liba52"

# PROP Default_Filter ""
# Begin Source File

SOURCE=liba52\a52.h
# End Source File
# Begin Source File

SOURCE=liba52\a52_internal.h
# End Source File
# Begin Source File

SOURCE=liba52\a52_util.h
# End Source File
# Begin Source File

SOURCE=liba52\bit_allocate.c

!IF  "$(CFG)" == "ac3 - Smartphone 2003 (ARMV4) Debug"

# ADD CPP /nologo /GZ /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 6 Professional SDK (ARMV4I) Debug"

# ADD CPP /nologo /GZ /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Pocket PC 2003 (ARMV4) Debug"

# ADD CPP /nologo /GZ /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 5.0 Pocket PC SDK (ARMV4I) Debug"

# ADD CPP /nologo /GZ /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 5.0 Smartphone SDK (ARMV4I) Debug"

# ADD CPP /nologo /GZ /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Smartphone 2003 (ARMV4) Release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 6 Professional SDK (ARMV4I) Release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Pocket PC 2003 (ARMV4) Release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 5.0 Pocket PC SDK (ARMV4I) Release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 5.0 Smartphone SDK (ARMV4I) Release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Smartphone 2003 (ARMV4) cegcc-flac-ffmpeg-release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 6 Professional SDK (ARMV4I) cegcc-flac-ffmpeg-release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Pocket PC 2003 (ARMV4) cegcc-flac-ffmpeg-release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 5.0 Pocket PC SDK (ARMV4I) cegcc-flac-ffmpeg-release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 5.0 Smartphone SDK (ARMV4I) cegcc-flac-ffmpeg-release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ENDIF

# End Source File
# Begin Source File

SOURCE=liba52\bitstream.h
# End Source File
# Begin Source File

SOURCE=liba52\bitstream2.c

!IF  "$(CFG)" == "ac3 - Smartphone 2003 (ARMV4) Debug"

# ADD CPP /nologo /GZ /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 6 Professional SDK (ARMV4I) Debug"

# ADD CPP /nologo /GZ /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Pocket PC 2003 (ARMV4) Debug"

# ADD CPP /nologo /GZ /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 5.0 Pocket PC SDK (ARMV4I) Debug"

# ADD CPP /nologo /GZ /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 5.0 Smartphone SDK (ARMV4I) Debug"

# ADD CPP /nologo /GZ /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Smartphone 2003 (ARMV4) Release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 6 Professional SDK (ARMV4I) Release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Pocket PC 2003 (ARMV4) Release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 5.0 Pocket PC SDK (ARMV4I) Release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 5.0 Smartphone SDK (ARMV4I) Release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Smartphone 2003 (ARMV4) cegcc-flac-ffmpeg-release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 6 Professional SDK (ARMV4I) cegcc-flac-ffmpeg-release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Pocket PC 2003 (ARMV4) cegcc-flac-ffmpeg-release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 5.0 Pocket PC SDK (ARMV4I) cegcc-flac-ffmpeg-release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 5.0 Smartphone SDK (ARMV4I) cegcc-flac-ffmpeg-release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ENDIF

# End Source File
# Begin Source File

SOURCE=liba52\crc.c

!IF  "$(CFG)" == "ac3 - Smartphone 2003 (ARMV4) Debug"

# ADD CPP /nologo /GZ /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 6 Professional SDK (ARMV4I) Debug"

# ADD CPP /nologo /GZ /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Pocket PC 2003 (ARMV4) Debug"

# ADD CPP /nologo /GZ /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 5.0 Pocket PC SDK (ARMV4I) Debug"

# ADD CPP /nologo /GZ /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 5.0 Smartphone SDK (ARMV4I) Debug"

# ADD CPP /nologo /GZ /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Smartphone 2003 (ARMV4) Release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 6 Professional SDK (ARMV4I) Release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Pocket PC 2003 (ARMV4) Release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 5.0 Pocket PC SDK (ARMV4I) Release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 5.0 Smartphone SDK (ARMV4I) Release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Smartphone 2003 (ARMV4) cegcc-flac-ffmpeg-release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 6 Professional SDK (ARMV4I) cegcc-flac-ffmpeg-release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Pocket PC 2003 (ARMV4) cegcc-flac-ffmpeg-release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 5.0 Pocket PC SDK (ARMV4I) cegcc-flac-ffmpeg-release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 5.0 Smartphone SDK (ARMV4I) cegcc-flac-ffmpeg-release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ENDIF

# End Source File
# Begin Source File

SOURCE=liba52\downmix.c

!IF  "$(CFG)" == "ac3 - Smartphone 2003 (ARMV4) Debug"

# ADD CPP /nologo /GZ /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 6 Professional SDK (ARMV4I) Debug"

# ADD CPP /nologo /GZ /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Pocket PC 2003 (ARMV4) Debug"

# ADD CPP /nologo /GZ /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 5.0 Pocket PC SDK (ARMV4I) Debug"

# ADD CPP /nologo /GZ /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 5.0 Smartphone SDK (ARMV4I) Debug"

# ADD CPP /nologo /GZ /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Smartphone 2003 (ARMV4) Release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 6 Professional SDK (ARMV4I) Release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Pocket PC 2003 (ARMV4) Release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 5.0 Pocket PC SDK (ARMV4I) Release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 5.0 Smartphone SDK (ARMV4I) Release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Smartphone 2003 (ARMV4) cegcc-flac-ffmpeg-release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 6 Professional SDK (ARMV4I) cegcc-flac-ffmpeg-release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Pocket PC 2003 (ARMV4) cegcc-flac-ffmpeg-release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 5.0 Pocket PC SDK (ARMV4I) cegcc-flac-ffmpeg-release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 5.0 Smartphone SDK (ARMV4I) cegcc-flac-ffmpeg-release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ENDIF

# End Source File
# Begin Source File

SOURCE=liba52\imdct.c

!IF  "$(CFG)" == "ac3 - Smartphone 2003 (ARMV4) Debug"

# ADD CPP /nologo /GZ /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 6 Professional SDK (ARMV4I) Debug"

# ADD CPP /nologo /GZ /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Pocket PC 2003 (ARMV4) Debug"

# ADD CPP /nologo /GZ /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 5.0 Pocket PC SDK (ARMV4I) Debug"

# ADD CPP /nologo /GZ /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 5.0 Smartphone SDK (ARMV4I) Debug"

# ADD CPP /nologo /GZ /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Smartphone 2003 (ARMV4) Release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 6 Professional SDK (ARMV4I) Release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Pocket PC 2003 (ARMV4) Release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 5.0 Pocket PC SDK (ARMV4I) Release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 5.0 Smartphone SDK (ARMV4I) Release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Smartphone 2003 (ARMV4) cegcc-flac-ffmpeg-release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 6 Professional SDK (ARMV4I) cegcc-flac-ffmpeg-release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Pocket PC 2003 (ARMV4) cegcc-flac-ffmpeg-release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 5.0 Pocket PC SDK (ARMV4I) cegcc-flac-ffmpeg-release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 5.0 Smartphone SDK (ARMV4I) cegcc-flac-ffmpeg-release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ENDIF

# End Source File
# Begin Source File

SOURCE=liba52\mm_accel.h
# End Source File
# Begin Source File

SOURCE=liba52\parse.c

!IF  "$(CFG)" == "ac3 - Smartphone 2003 (ARMV4) Debug"

# ADD CPP /nologo /GZ /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 6 Professional SDK (ARMV4I) Debug"

# ADD CPP /nologo /GZ /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Pocket PC 2003 (ARMV4) Debug"

# ADD CPP /nologo /GZ /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 5.0 Pocket PC SDK (ARMV4I) Debug"

# ADD CPP /nologo /GZ /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 5.0 Smartphone SDK (ARMV4I) Debug"

# ADD CPP /nologo /GZ /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Smartphone 2003 (ARMV4) Release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 6 Professional SDK (ARMV4I) Release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Pocket PC 2003 (ARMV4) Release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 5.0 Pocket PC SDK (ARMV4I) Release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 5.0 Smartphone SDK (ARMV4I) Release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Smartphone 2003 (ARMV4) cegcc-flac-ffmpeg-release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 6 Professional SDK (ARMV4I) cegcc-flac-ffmpeg-release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Pocket PC 2003 (ARMV4) cegcc-flac-ffmpeg-release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 5.0 Pocket PC SDK (ARMV4I) cegcc-flac-ffmpeg-release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ELSEIF  "$(CFG)" == "ac3 - Windows Mobile 5.0 Smartphone SDK (ARMV4I) cegcc-flac-ffmpeg-release"

# ADD CPP /nologo /GX 
# SUBTRACT CPP /YX /Yc /Yu
!ENDIF

# End Source File
# Begin Source File

SOURCE=liba52\tables.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# End Group
# End Target
# End Project

