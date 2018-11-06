# Microsoft Developer Studio Project File - Name="test" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Console Application" 0x0103

CFG=test - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "test.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "test.mak" CFG="test - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "test - Win32 Release" (based on "Win32 (x86) Console Application")
!MESSAGE "test - Win32 Debug" (based on "Win32 (x86) Console Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
F90=df.exe
RSC=rc.exe

!IF  "$(CFG)" == "test - Win32 Release"

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
# ADD BASE F90 /compile_only /nologo /warn:nofileopt
# ADD F90 /compile_only /nologo /warn:nofileopt
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386

!ELSEIF  "$(CFG)" == "test - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE F90 /check:bounds /compile_only /dbglibs /debug:full /nologo /traceback /warn:argument_checking /warn:nofileopt
# ADD F90 /check:bounds /compile_only /dbglibs /debug:full /nologo /traceback /warn:argument_checking /warn:nofileopt
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /GZ /c
# ADD CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /GZ /c
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /stack:0x1f4000 /subsystem:console /incremental:no /debug /machine:I386 /pdbtype:sept

!ENDIF 

# Begin Target

# Name "test - Win32 Release"
# Name "test - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat;f90;for;f;fpp"
# Begin Source File

SOURCE=..\..\..\process\src\AAAAAA_a.f90
DEP_F90_AAAAA=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\aalog_a.f90
DEP_F90_AALOG=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\Ablats_c.f90
DEP_F90_ABLAT=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ABNORM_d.f90
DEP_F90_ABNOR=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ABSREL_b.f90
DEP_F90_ABSRE=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ACKERS_c.f90
DEP_F90_ACKER=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ADDARY_b.f90
DEP_F90_ADDAR=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ADDMOD_c.f90
DEP_F90_ADDMO=\
	{$(INCLUDE)}"..\include\BLDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\MODNAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ADDTIE_b.f90
DEP_F90_ADDTI=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TIEDATA_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ADDTIQ_b.f90
DEP_F90_ADDTIQ=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TIEDATA_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ADDTUA_b.f90
DEP_F90_ADDTU=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TIEDATA_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ADIVVY_b.f90
DEP_F90_ADIVV=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\VSHELF_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\AERROR_d.f90
DEP_F90_AERRO=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ALPHA_b.f90
DEP_F90_ALPHA=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ARCHK_c.f90
DEP_F90_ARCHK=\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ARTRNT_c.f90
DEP_F90_ARTRN=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ARYTRN_e.f90
DEP_F90_ARYTR=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"data_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\astap_post_q.f90
DEP_F90_ASTAP=\
	{$(INCLUDE)}"..\include\astap_compos_inc_f90.fi"\
	{$(INCLUDE)}"..\include\maincv_inc_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\astap_pre_g.f90
DEP_F90_ASTAP_=\
	{$(INCLUDE)}"..\include\astap_compos_inc_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\maincv_inc_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\atmos_a.f
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\backup_astap2_b.f90
DEP_F90_BACKU=\
	{$(INCLUDE)}"..\include\astap_compos_inc_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\backup_astap_b.f90
DEP_F90_BACKUP=\
	{$(INCLUDE)}"..\include\astap_compos_inc_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\backup_maincv2_a.f90
DEP_F90_BACKUP_=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\maincv_inc_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\backup_maincv_b.f90
DEP_F90_BACKUP_M=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\maincv_inc_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\BALCHK_d.f90
DEP_F90_BALCH=\
	{$(INCLUDE)}"..\include\BLDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\BALFWD_b.f90
DEP_F90_BALFW=\
	{$(INCLUDE)}"..\include\BLDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\BALSET_c.f90
DEP_F90_BALSE=\
	{$(INCLUDE)}"..\include\BLDFDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\BANNP_b.f90
DEP_F90_BANNP=\
	{$(INCLUDE)}"..\include\HEAD_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\BAROC_c.f90
DEP_F90_BAROC=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\BELACC_d.f90
DEP_F90_BELAC=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TIEDATA_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\BIN2SR_c.f90
DEP_F90_BIN2S=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\BINSER_c.f90
DEP_F90_BINSE=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\BKZERO_c.f90
DEP_F90_BKZER=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\BLKDAT_relief_d.f90
DEP_F90_BLKDA=\
	{$(INCLUDE)}"..\include\BLDFDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\block_data_a.f90
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\BNDDRV_d.f90
DEP_F90_BNDDR=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\MODNAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NODETREE_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"data_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\BNDGET_c.f90
DEP_F90_BNDGE=\
	{$(INCLUDE)}"..\include\CARD_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\OPTDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"..\include\XSPACE_compos_f90.fi"\
	{$(INCLUDE)}"data_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\Bndtmp_c.f90
DEP_F90_BNDTM=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"..\include\XSPACE_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\BODYF_b.f90
DEP_F90_BODYF=\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\BOUYNT_c.f90
DEP_F90_BOUYN=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\ERRORTRAP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\BUILD_c.f90
DEP_F90_BUILD=\
	{$(INCLUDE)}"..\include\BLDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\MODNAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"..\include\XSPACE_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\BUILDF_c.f90
DEP_F90_BUILDF=\
	{$(INCLUDE)}"..\include\BLDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\BLDFDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CABIN_d.f90
DEP_F90_CABIN=\
	{$(INCLUDE)}"..\include\ARAYS_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\DIMENS_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CALCSG_c.f90
DEP_F90_CALCS=\
	{$(INCLUDE)}"..\include\BLDFDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CALSGE_b.f90
DEP_F90_CALSG=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\XSPACE_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CAPIL_d.f90
DEP_F90_CAPIL=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\ERRORTRAP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CAPPMP_d.f90
DEP_F90_CAPPM=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\ERRORTRAP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TIEDATA_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CAPPRN_d.f90
DEP_F90_CAPPR=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CAPWRN_d.f90
DEP_F90_CAPWR=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CCPRNT_c.f90
DEP_F90_CCPRN=\
	{$(INCLUDE)}"..\include\BLDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\MODNAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CDPRC1_c.f90
DEP_F90_CDPRC=\
	{$(INCLUDE)}"..\include\CARD_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CDPRCA_c.f90
DEP_F90_CDPRCA=\
	{$(INCLUDE)}"..\include\CARD_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CDRV_d.f90
DEP_F90_CDRV_=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CHENNB_c.f90
DEP_F90_CHENN=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CHGLMP_c.f90
DEP_F90_CHGLM=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\ERRORTRAP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CHGSUC_b.f90
DEP_F90_CHGSU=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CHGVOL_b.f90
DEP_F90_CHGVO=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CHK0C_c.f90
DEP_F90_CHK0C=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\MODNAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CHKCHC_d.f90
DEP_F90_CHKCH=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\VSHELF_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CHKCHI_c.f90
DEP_F90_CHKCHI=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\ERRORTRAP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CHKCHL_c.f90
DEP_F90_CHKCHL=\
	{$(INCLUDE)}"..\include\ERRORTRAP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CHKCHP_c.f90
DEP_F90_CHKCHP=\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\ERRORTRAP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CHKCON_c.f90
DEP_F90_CHKCO=\
	{$(INCLUDE)}"..\include\BLDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\BLDFDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\MODNAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CHKFOR_c.f90
DEP_F90_CHKFO=\
	{$(INCLUDE)}"..\include\BLDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\BLDFDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\MODNAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CHKFWD_c.f90
DEP_F90_CHKFW=\
	{$(INCLUDE)}"..\include\BLDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\BLDFDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\MODNAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CHKOUT_b.f90
DEP_F90_CHKOU=\
	{$(INCLUDE)}"..\include\BLDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\BLDFDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CHKQ_c.f90
DEP_F90_CHKQ_=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CHKRDK_c.f90
DEP_F90_CHKRD=\
	{$(INCLUDE)}"..\include\BLDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CHKSUM_c.f90
DEP_F90_CHKSU=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CHKTWN_c.f90
DEP_F90_CHKTW=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CHKVLR_relief_i.f90
DEP_F90_CHKVL=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CHKVLV_c.f90
DEP_F90_CHKVLV=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CHOKER_c.f90
DEP_F90_CHOKE=\
	{$(INCLUDE)}"..\include\ERRORTRAP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CHOKRI_d.f90
DEP_F90_CHOKR=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CHTWNL_c.f90
DEP_F90_CHTWN=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CHTWNS_c.f90
DEP_F90_CHTWNS=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CKACLS_c.f90
DEP_F90_CKACL=\
	{$(INCLUDE)}"..\include\BLDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\MODNAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"..\include\XSPACE_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CKDCLS_c.f90
DEP_F90_CKDCL=\
	{$(INCLUDE)}"..\include\BLDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\MODNAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"..\include\XSPACE_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CLCSG1_c.f90
DEP_F90_CLCSG=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CLEANR_c.f90
DEP_F90_CLEAN=\
	{$(INCLUDE)}"..\include\FLUHASH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\OLDHASH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CMODEL_d.f90
DEP_F90_CMODE=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\MACRO_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CNTPRN_c.f90
DEP_F90_CNTPR=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\COMBAL_c.f90
DEP_F90_COMBA=\
	{$(INCLUDE)}"..\include\BLDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\XSPACE_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\COMPLQ_c.f90
DEP_F90_COMPL=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\COMPRS_c.f90
DEP_F90_COMPR=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\ERRORTRAP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CONDPR_d.f90
DEP_F90_CONDP=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CONRED_b.f90
DEP_F90_CONRE=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CONRW_b.f90
DEP_F90_CONRW=\
	{$(INCLUDE)}"..\include\BLDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\MODNAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CONTRN_d.f90
DEP_F90_CONTR=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"data_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\COPYTR_d.f90
DEP_F90_COPYT=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\MODNAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"..\include\UACDIM_compos_f90.fi"\
	{$(INCLUDE)}"data_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CPRINT_c.f90
DEP_F90_CPRIN=\
	{$(INCLUDE)}"..\include\BLDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\MODNAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CRASH_d.f90
DEP_F90_CRASH=\
	{$(INCLUDE)}"..\include\ARAYS_compos_f90.fi"\
	{$(INCLUDE)}"..\include\BLDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\DIMENS_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\OPTDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TIEDATA_compos_f90.fi"\
	{$(INCLUDE)}"..\include\UACDIM_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CREARE_d.f90
DEP_F90_CREAR=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CRTFLO_c.f90
DEP_F90_CRTFL=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TIEDATA_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CRTPRN_d.f90
DEP_F90_CRTPR=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\MODNAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CRVINT_c.f90
DEP_F90_CRVIN=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CRYTRN_c.f90
DEP_F90_CRYTR=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"data_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CSGMDM_c.f90
DEP_F90_CSGMD=\
	{$(INCLUDE)}"..\include\BLDFDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\MODNAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CSIFLX_d.f90
DEP_F90_CSIFL=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CTF_b.f90
DEP_F90_CTF_B=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CTK_b.f90
DEP_F90_CTK_B=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CTLVLV_d.f90
DEP_F90_CTLVL=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CUROOT_b.f90
DEP_F90_CUROO=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CVAR2_c.f90
DEP_F90_CVAR2=\
	{$(INCLUDE)}"..\include\BLDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"..\include\XSPACE_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CVTEMP_c.f90
DEP_F90_CVTEM=\
	{$(INCLUDE)}"..\include\ARAYS_compos_f90.fi"\
	{$(INCLUDE)}"..\include\BEGEND_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\DIMENS_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\MODNAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\VARC_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\CVTIME_a.f90
DEP_F90_CVTIM=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\D11MDA_b.f90
DEP_F90_D11MD=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\D11MDI_c.f90
DEP_F90_D11MDI=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\D11MDT_d.f90
DEP_F90_D11MDT=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\MODNAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TARYS_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\D1D1DA_d.f90
DEP_F90_D1D1D=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\D1D2DA_c.f90
DEP_F90_D1D2D=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\D1DEG1_d.f90
DEP_F90_D1DEG=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\D1DEG1a_d.f90
DEP_F90_D1DEG1=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\D1DEG2_c.f90
DEP_F90_D1DEG2=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\D1IMIM_c.f90
DEP_F90_D1IMI=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\D1M1WM_c.f90
DEP_F90_D1M1W=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\D2DEG1_c.f90
DEP_F90_D2DEG=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\D2DEG1a_e.f90
DEP_F90_D2DEG1=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\D2DEG2_c.f90
DEP_F90_D2DEG2=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\D2MX1M_c.f90
DEP_F90_D2MX1=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\D2MX2M_c.f90
DEP_F90_D2MX2=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\D3D1WM_c.f90
DEP_F90_D3D1W=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\D3DEG1_c.f90
DEP_F90_D3DEG=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\DA11MC_c.f90
DEP_F90_DA11M=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\DEGVF_d.f90
DEP_F90_DEGVF=\
	{$(INCLUDE)}"..\include\ARAYS_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\DELHSH_b.f90
DEP_F90_DELHS=\
	{$(INCLUDE)}"..\include\FLUHASH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\DELRSN_c.f90
DEP_F90_DELRS=\
	{$(INCLUDE)}"..\include\FLUHASH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\OLDHASH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\DELTIM_b.f90
DEP_F90_DELTI=\
	{$(INCLUDE)}"..\include\FLUHASH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\DERIVS_c.f90
DEP_F90_DERIV=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\DEVICE_relief_j.f90
DEP_F90_DEVIC=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\DITTUS_c.f90
DEP_F90_DITTU=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\DLTWIN_b.f90
DEP_F90_DLTWI=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\DMUNXT_a.f90
DEP_F90_DMUNX=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\DONODQ_c.f90
DEP_F90_DONOD=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TIEDATA_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\DOSUM1_b.f90
DEP_F90_DOSUM=\
	{$(INCLUDE)}"..\include\CDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\XSPACE_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\DOSUM2_b.f90
DEP_F90_DOSUM2=\
	{$(INCLUDE)}"..\include\CDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\XSPACE_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\DOSUM3_b.f90
DEP_F90_DOSUM3=\
	{$(INCLUDE)}"..\include\CDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\XSPACE_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\DOSUM4_b.f90
DEP_F90_DOSUM4=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\XSPACE_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\DOSUMS_b.f90
DEP_F90_DOSUMS=\
	{$(INCLUDE)}"..\include\CDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\DOTIE_d.f90
DEP_F90_DOTIE=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TIEDATA_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\DPNXT_b.f90
DEP_F90_DPNXT=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\DPNXTC_b.f90
DEP_F90_DPNXTC=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\DPUNXT_a.f90
DEP_F90_DPUNX=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\DRCHK_c.f90
DEP_F90_DRCHK=\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\DRNXT_b.f90
DEP_F90_DRNXT=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\DRPMOD_c.f90
DEP_F90_DRPMO=\
	{$(INCLUDE)}"..\include\BLDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\MODNAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\DSUC_b.f90
DEP_F90_DSUC_=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\DT11MC_c.f90
DEP_F90_DT11M=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\MODNAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TARYS_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\DTCOMP_d.f90
DEP_F90_DTCOM=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\DTEMMX_c.f90
DEP_F90_DTEMM=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\MACRO_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TIEDATA_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\DTFLOW_e.f90
DEP_F90_DTFLO=\
	{$(INCLUDE)}"..\include\BLDFDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\ERRORTRAP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\MACRO_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TIEDATA_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\DTHARD_e.f90
DEP_F90_DTHAR=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\DTNONE_b.f90
DEP_F90_DTNON=\
	{$(INCLUDE)}"..\include\BLDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\BLDFDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\DTNXT_d.f90
DEP_F90_DTNXT=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\DTRATE_c.f90
DEP_F90_DTRAT=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\OLDHASH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\DTRATS_c.f90
DEP_F90_DTRATS=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\OLDHASH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\DTSOFT_d.f90
DEP_F90_DTSOF=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\DUCTAC_c.f90
DEP_F90_DUCTA=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\MACRO_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\DUNXT_b.f90
DEP_F90_DUNXT=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\DUNXTC_b.f90
DEP_F90_DUNXTC=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\DVDPST_b.f90
DEP_F90_DVDPS=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\DVDTHT_b.f90
DEP_F90_DVDTH=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ENTCHK_c.f90
DEP_F90_ENTCH=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ERRCTL_c.f90
DEP_F90_ERRCT=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ERRLMP_d.f90
DEP_F90_ERRLM=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\ERRORTRAP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\EXTRAP_d.f90
DEP_F90_EXTRA=\
	{$(INCLUDE)}"..\include\BLDFDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TIEDATA_compos_f90.fi"\
	{$(INCLUDE)}"..\include\XSPACE_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\FASTER_b.f90
DEP_F90_FASTE=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\FASTFS_c.f90
DEP_F90_FASTF=\
	{$(INCLUDE)}"..\include\BLDFDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\FASTIC_c.f90
DEP_F90_FASTI=\
	{$(INCLUDE)}"..\include\BLDFDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\FBECHK_d.f90
DEP_F90_FBECH=\
	{$(INCLUDE)}"..\include\BLDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\MODNAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\XSPACE_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\FCNVRG_d.f90
DEP_F90_FCNVR=\
	{$(INCLUDE)}"..\include\BLDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\BLDFDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\FEBALS_d.f90
DEP_F90_FEBAL=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\filenames_cleanup_g.f90
DEP_F90_FILEN=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"data_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\filenames_default_g.f90
DEP_F90_FILENA=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"data_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\FILLFS_c.f90
DEP_F90_FILLF=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\FILLHD_c.f90
DEP_F90_FILLH=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\FILLJ_c.f90
DEP_F90_FILLJ=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\FILLJP_c.f90
DEP_F90_FILLJP=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\FILLT_c.f90
DEP_F90_FILLT=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\FILLTP_c.f90
DEP_F90_FILLTP=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\FINDF_e.f90
DEP_F90_FINDF=\
	{$(INCLUDE)}"..\include\ERRORTRAP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\FINDS_d.f90
DEP_F90_FINDS=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\FITROW_c.f90
DEP_F90_FITRO=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\FLOHED_d.f90
DEP_F90_FLOHE=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\FLOMAP_c.f90
DEP_F90_FLOMA=\
	{$(INCLUDE)}"..\include\BLDFDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\HEAD_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\OPTDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\FLUHSH_c.f90
DEP_F90_FLUHS=\
	{$(INCLUDE)}"..\include\FLUHASH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\OLDHASH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\FLUINF_c.f90
DEP_F90_FLUIN=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\FLUINI_d.f90
DEP_F90_FLUINI=\
	{$(INCLUDE)}"..\include\ERRORTRAP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\FLULNK_b.f90
DEP_F90_FLULN=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\FLUPP_d.f90
DEP_F90_FLUPP=\
	{$(INCLUDE)}"..\include\BLDFDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\FLUSET_c.f90
DEP_F90_FLUSE=\
	{$(INCLUDE)}"..\include\BLDFDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\FLUSLV_d.f90
DEP_F90_FLUSL=\
	{$(INCLUDE)}"..\include\BLDFDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\FMTPS1_d.f90
DEP_F90_FMTPS=\
	{$(INCLUDE)}"..\include\BLDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\XSPACE_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\FNEXT2_a.f90
DEP_F90_FNEXT=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\FNEXT_a.f90
DEP_F90_FNEXT_=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\FNEXTD_a.f90
DEP_F90_FNEXTD=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\FOLDDK_b.f90
DEP_F90_FOLDD=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\FORPS1_c.f90
DEP_F90_FORPS=\
	{$(INCLUDE)}"..\include\BLDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\MODNAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"..\include\XSPACE_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\FORWRD_c.f90
DEP_F90_FORWR=\
	{$(INCLUDE)}"..\include\BLDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\BLDFDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\HEAD_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\MODNAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"..\include\XSPACE_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\FPVAL_c.f90
DEP_F90_FPVAL=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\FRACC_b.f90
DEP_F90_FRACC=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\FRAVG_b.f90
DEP_F90_FRAVG=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\FRFIND_chkvlr_d.f90
DEP_F90_FRFIN=\
	{$(INCLUDE)}"..\include\ERRORTRAP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\FRFIND_h.f90
DEP_F90_FRFIND=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\FRFLIN_a.f90
DEP_F90_FRFLI=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\FRFND2_a.f90
DEP_F90_FRFND=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\FRHO_j.f90
DEP_F90_FRHO_=\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\FRICT_e.f90
DEP_F90_FRICT=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\FRIEDL_c.f90
DEP_F90_FRIED=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\FRMAXX_c.f90
DEP_F90_FRMAX=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\FRPRNT_c.f90
DEP_F90_FRPRN=\
	{$(INCLUDE)}"..\include\BLDFDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\FRROOT_b.f90
DEP_F90_FRROO=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\FRROOT_chkvlr_c.f90
DEP_F90_FRROOT=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\FRZERL_c.f90
DEP_F90_FRZER=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\FRZERO_c.f90
DEP_F90_FRZERO=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\FTC_b.f90
DEP_F90_FTC_B=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\FTK_b.f90
DEP_F90_FTK_B=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\FTOR_b.f90
DEP_F90_FTOR_=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\FTR_b.f90
DEP_F90_FTR_B=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\FWDBCK_c.f90
DEP_F90_FWDBC=\
	{$(INCLUDE)}"..\include\BLDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\BLDFDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\HEAD_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\MODNAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"..\include\XSPACE_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\FWDMTS_c.f90
DEP_F90_FWDMT=\
	{$(INCLUDE)}"..\include\BLDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\HEAD_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\MODNAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"..\include\XSPACE_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\GADD_c.f90
DEP_F90_GADD_=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\GCFC_a.f90
DEP_F90_GCFC_=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\Genout_c.f90
DEP_F90_GENOU=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\geometry_c.f90
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\GETCRT_d.f90
DEP_F90_GETCR=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\GETEM2_c.f90
DEP_F90_GETEM=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\GETEME_c.f90
DEP_F90_GETEME=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"..\include\XSPACE_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\GETEMP_c.f90
DEP_F90_GETEMP=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\GETFR_relief_c.f90
DEP_F90_GETFR=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\GETGPT_c.f90
DEP_F90_GETGP=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\MODNAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TIEDATA_compos_f90.fi"\
	{$(INCLUDE)}"..\include\XSPACE_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\GETIME_c.f90
DEP_F90_GETIM=\
	{$(INCLUDE)}"..\include\BLDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\BLDFDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\GETQVT_b.f90
DEP_F90_GETQV=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\GETRSN_b.f90
DEP_F90_GETRS=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\GETSTP_b.f90
DEP_F90_GETST=\
	{$(INCLUDE)}"..\include\BLDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\GKEFF_b.f90
DEP_F90_GKEFF=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\GNXTXU_b.f90
DEP_F90_GNXTX=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\GOHOMO_c.f90
DEP_F90_GOHOM=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\GOODLM_b.f90
DEP_F90_GOODL=\
	{$(INCLUDE)}"..\include\BLDFDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\GOODND_b.f90
DEP_F90_GOODN=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\MODNAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\GOSLIP_c.f90
DEP_F90_GOSLI=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\GPOS_b.f90
DEP_F90_GPOS_=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"..\include\XSPACE_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\GPRINT_c.f90
DEP_F90_GPRIN=\
	{$(INCLUDE)}"..\include\BLDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\MODNAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\GTMIND_c.f90
DEP_F90_GTMIN=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\OLDHASH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\GTTVAL_b.f90
DEP_F90_GTTVA=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\GVADV_c.f90
DEP_F90_GVADV=\
	{$(INCLUDE)}"..\include\ARAYS_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\GVADV_pump2_d.f90
DEP_F90_GVADV_=\
	{$(INCLUDE)}"..\include\ARAYS_compos_f90.fi"\
	{$(INCLUDE)}"..\include\ERRORTRAP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\GVCYC_c.f90
DEP_F90_GVCYC=\
	{$(INCLUDE)}"..\include\ARAYS_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\GVTEMP_c.f90
DEP_F90_GVTEM=\
	{$(INCLUDE)}"..\include\ARAYS_compos_f90.fi"\
	{$(INCLUDE)}"..\include\BEGEND_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\DIMENS_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\MODNAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\VARG_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\GVTIME_c.f90
DEP_F90_GVTIM=\
	{$(INCLUDE)}"..\include\ARAYS_compos_f90.fi"\
	{$(INCLUDE)}"..\include\BEGEND_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\DIMENS_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\MODNAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\VARG_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\HALFHK_b.f90
DEP_F90_HALFH=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\HASHIT_b.f90
DEP_F90_HASHI=\
	{$(INCLUDE)}"..\include\FLUHASH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\HEATER_b.f90
DEP_F90_HEATE=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\HGCURV_b.f90
DEP_F90_HGCUR=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\HGCURV_pump2_j.f90
DEP_F90_HGCURV=\
	{$(INCLUDE)}"..\include\ERRORTRAP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\HINT_c.f90
DEP_F90_HINT_=\
	{$(INCLUDE)}"..\include\CPADIMS_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\HINTS_a.f90
DEP_F90_HINTS=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\HLDLMP_b.f90
DEP_F90_HLDLM=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\HLNEXT_d.f90
DEP_F90_HLNEX=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TIEDATA_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\HNQCAL_c.f90
DEP_F90_HNQCA=\
	{$(INCLUDE)}"..\include\BLDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\MODNAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\HNQPNT_c.f90
DEP_F90_HNQPN=\
	{$(INCLUDE)}"..\include\BLDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\MODNAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\HORS_b.f90
DEP_F90_HORS_=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\HSHCMP_b.f90
DEP_F90_HSHCM=\
	{$(INCLUDE)}"..\include\FLUHASH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\HSUC_b.f90
DEP_F90_HSUC_=\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\HTQLIM_a.f90
DEP_F90_HTQLI=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\HTRANS_c.f90
DEP_F90_HTRAN=\
	{$(INCLUDE)}"..\include\ERRORTRAP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TIEDATA_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\HTRLMP_b.f90
DEP_F90_HTRLM=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\HUNT_a.f90
DEP_F90_HUNT_=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\HUNTP_a.f90
DEP_F90_HUNTP=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\HUNTPS_b.f90
DEP_F90_HUNTPS=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\HUNTTV_b.f90
DEP_F90_HUNTT=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\HWALL_b.f90
DEP_F90_HWALL=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\HXCNT_c.f90
DEP_F90_HXCNT=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\HXCOND_c.f90
DEP_F90_HXCON=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\HXCROS_c.f90
DEP_F90_HXCRO=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\HXEFF1_w.f90
DEP_F90_HXEFF=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\HXEFF2_y.f90
DEP_F90_HXEFF2=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\HXEFF_d.f90
DEP_F90_HXEFF_=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\HXPAR_c.f90
DEP_F90_HXPAR=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\in_extp_c.f90
DEP_F90_IN_EX=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\INICON_b.f90
DEP_F90_INICO=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\MODNAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\INIFOR_b.f90
DEP_F90_INIFO=\
	{$(INCLUDE)}"..\include\BLDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\INIFWD_b.f90
DEP_F90_INIFW=\
	{$(INCLUDE)}"..\include\BLDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\INITAL_d.f90
DEP_F90_INITA=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\HEAD_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"..\include\titl_compos_f90.fi"\
	{$(INCLUDE)}"..\include\XSPACE_compos_f90.fi"\
	{$(INCLUDE)}"data_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\INITAL_fresh_f.f90
DEP_F90_INITAL=\
	{$(INCLUDE)}"..\include\ARAYS_compos_f90.fi"\
	{$(INCLUDE)}"..\include\arays_pc_f90_zero.fi"\
	{$(INCLUDE)}"..\include\BEGEND_compos_f90.fi"\
	{$(INCLUDE)}"..\include\begend_pc_f90_zero.fi"\
	{$(INCLUDE)}"..\include\BIGEXTRA_compos_f90.fi"\
	{$(INCLUDE)}"..\include\bigextra_pc_f90_zero.fi"\
	{$(INCLUDE)}"..\include\BLDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\bldat_pc_f90_zero.fi"\
	{$(INCLUDE)}"..\include\BLDFDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\bldfdat_pc_f90_zero.fi"\
	{$(INCLUDE)}"..\include\CARD_compos_f90.fi"\
	{$(INCLUDE)}"..\include\card_ppc_f90_zero.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\cconst_pc_f90_zero.fi"\
	{$(INCLUDE)}"..\include\CDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\cdat_pc_f90_zero.fi"\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\cntrl_inc_f90_zero.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\cntrlf_inc_f90_zero.fi"\
	{$(INCLUDE)}"..\include\CPADIMS_compos_f90.fi"\
	{$(INCLUDE)}"..\include\data_f90_zero.fi"\
	{$(INCLUDE)}"..\include\DIMENS_compos_f90.fi"\
	{$(INCLUDE)}"..\include\dimens_pc_f90_zero.fi"\
	{$(INCLUDE)}"..\include\ERRORTRAP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\errortrap_pc_f90_zero.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\flonam_inc_f90_zero.fi"\
	{$(INCLUDE)}"..\include\FLUHASH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\fluhash_pc_f90_zero.fi"\
	{$(INCLUDE)}"..\include\HEAD_compos_f90.fi"\
	{$(INCLUDE)}"..\include\head_pc_f90_zero.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90_zero.fi"\
	{$(INCLUDE)}"..\include\JUNC_compos_f90.fi"\
	{$(INCLUDE)}"..\include\junc_pc_f90_zero.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\lump_pc_f90_zero.fi"\
	{$(INCLUDE)}"..\include\MACRO_compos_f90.fi"\
	{$(INCLUDE)}"..\include\macro_pc_f90_zero.fi"\
	{$(INCLUDE)}"..\include\MODNAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\modnam_inc_f90_zero.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\ndat_pc_f90_zero.fi"\
	{$(INCLUDE)}"..\include\NODETREE_compos_f90.fi"\
	{$(INCLUDE)}"..\include\nodetree_pc_f90_zero.fi"\
	{$(INCLUDE)}"..\include\OLDHASH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\oldhash_pc_f90_zero.fi"\
	{$(INCLUDE)}"..\include\OPTDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\optdat_pc_f90_zero.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\path_pc_f90_zero.fi"\
	{$(INCLUDE)}"..\include\QVTIME_compos_f90.fi"\
	{$(INCLUDE)}"..\include\qvtime_pc_f90_zero.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\rconv_pc_f90_zero.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\sizedat_pc_f90_zero.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	{$(INCLUDE)}"..\include\solution_pc_f90_zero.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"..\include\tapes_pc_f90_zero.fi"\
	{$(INCLUDE)}"..\include\TARYS_compos_f90.fi"\
	{$(INCLUDE)}"..\include\tarys_pc_f90_zero.fi"\
	{$(INCLUDE)}"..\include\TIEDATA_compos_f90.fi"\
	{$(INCLUDE)}"..\include\tiedata_pc_f90_zero.fi"\
	{$(INCLUDE)}"..\include\titl_compos_f90.fi"\
	{$(INCLUDE)}"..\include\titl_inc_f90_zero.fi"\
	{$(INCLUDE)}"..\include\UACDIM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\uacdim_pc_f90_zero.fi"\
	{$(INCLUDE)}"..\include\VARC_compos_f90.fi"\
	{$(INCLUDE)}"..\include\varc_pc_f90_zero.fi"\
	{$(INCLUDE)}"..\include\VARG_compos_f90.fi"\
	{$(INCLUDE)}"..\include\varg_pc_f90_zero.fi"\
	{$(INCLUDE)}"..\include\VSHELF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\vshelf_pc_f90_zero.fi"\
	{$(INCLUDE)}"..\include\XSPACE_compos_f90.fi"\
	{$(INCLUDE)}"..\include\xspace_pc_f90_zero.fi"\
	{$(INCLUDE)}"data_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\INTCVR_a.f90
DEP_F90_INTCV=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\INTGCP_b.f90
DEP_F90_INTGC=\
	{$(INCLUDE)}"..\include\CPADIMS_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\INTLMP_b.f90
DEP_F90_INTLM=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\INTPAT_b.f90
DEP_F90_INTPA=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\INTRFC_a.f90
DEP_F90_INTRF=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\INTTIE_b.f90
DEP_F90_INTTI=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ISFUNC_a.f90
DEP_F90_ISFUN=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ITRENG_d.f90
DEP_F90_ITREN=\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\ERRORTRAP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TIEDATA_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ITRFLO_e.f90
DEP_F90_ITRFL=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\MODNAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TIEDATA_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ITRHYD_b.f90
DEP_F90_ITRHY=\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ITRNOD_c.f90
DEP_F90_ITRNO=\
	{$(INCLUDE)}"..\include\BLDFDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\HEAD_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TIEDATA_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ITRNS_a.f90
DEP_F90_ITRNS=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ITROUT_c.f90
DEP_F90_ITROU=\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ITRPAS_c.f90
DEP_F90_ITRPA=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ITRQMP_c.f90
DEP_F90_ITRQM=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\JNCLIM_b.f90
DEP_F90_JNCLI=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\JNCLST_d.f90
DEP_F90_JNCLS=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\JNCPRN_c.f90
DEP_F90_JNCPR=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\JNLIMH_c.f90
DEP_F90_JNLIM=\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\JNLIMP_c.f90
DEP_F90_JNLIMP=\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\KDERIV_b.f90
DEP_F90_KDERI=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\KTC_b.f90
DEP_F90_KTC_B=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\KTF_b.f90
DEP_F90_KTF_B=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\LAGRAN_b.f90
DEP_F90_LAGRA=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\LGRNDA_b.f90
DEP_F90_LGRND=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\LINECK_c.f90
DEP_F90_LINEC=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\LMPMAP_c.f90
DEP_F90_LMPMA=\
	{$(INCLUDE)}"..\include\BLDFDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\HEAD_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\OPTDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\LMPPRN_c.f90
DEP_F90_LMPPR=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\LMPRNT_c.f90
DEP_F90_LMPRN=\
	{$(INCLUDE)}"..\include\BIGEXTRA_compos_f90.fi"\
	{$(INCLUDE)}"..\include\BLDFDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\LMPTAB_c.f90
DEP_F90_LMPTA=\
	{$(INCLUDE)}"..\include\BIGEXTRA_compos_f90.fi"\
	{$(INCLUDE)}"..\include\BLDFDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\LMXTAB_d.f90
DEP_F90_LMXTA=\
	{$(INCLUDE)}"..\include\BIGEXTRA_compos_f90.fi"\
	{$(INCLUDE)}"..\include\BLDFDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\LNKCHK_c.f90
DEP_F90_LNKCH=\
	{$(INCLUDE)}"..\include\BLDFDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TIEDATA_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\LOCDEL_b.f90
DEP_F90_LOCDE=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\LOCFLD_b.f90
DEP_F90_LOCFL=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\LOCMAR_b.f90
DEP_F90_LOCMA=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\LOCP_b.f90
DEP_F90_LOCP_=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\LOSS2_d.f90
DEP_F90_LOSS2=\
	{$(INCLUDE)}"..\include\ERRORTRAP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\loss3_GVADV_d.f90
DEP_F90_LOSS3=\
	{$(INCLUDE)}"..\include\ARAYS_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\loss3_HGCURV_c.f90
DEP_F90_LOSS3_=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\loss3_PUMP_d.f90
DEP_F90_LOSS3_P=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\loss3_VPUMP_d.f90
DEP_F90_LOSS3_V=\
	{$(INCLUDE)}"..\include\ERRORTRAP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\loss3chk_e.f90
DEP_F90_LOSS3C=\
	{$(INCLUDE)}"..\include\ARAYS_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\LOSS_chkvlr_f.f90
DEP_F90_LOSS_=\
	{$(INCLUDE)}"..\include\ERRORTRAP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\LOSS_j.f90
DEP_F90_LOSS_J=\
	{$(INCLUDE)}"..\include\ERRORTRAP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\LQDVAP_c.f90
DEP_F90_LQDVA=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\LQSLTR_b.f90
DEP_F90_LQSLT=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\LSTSQU_c.f90
DEP_F90_LSTSQ=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\LSUC_a.f90
DEP_F90_LSUC_=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\LSUCB_a.f90
DEP_F90_LSUCB=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\LSUCR_a.f90
DEP_F90_LSUCR=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\LUMPNO_b.f90
DEP_F90_LUMPN=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\MACWLK_c.f90
DEP_F90_MACWL=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\MACRO_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\MAPGAS_c.f90
DEP_F90_MAPGA=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\MAPLIQ_c.f90
DEP_F90_MAPLI=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\MAPTPF_d.f90
DEP_F90_MAPTP=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\MARITQ_c.f90
DEP_F90_MARIT=\
	{$(INCLUDE)}"..\include\BLDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TIEDATA_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\MATINV_c.f90
DEP_F90_MATIN=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\MCADAM_a.f90
DEP_F90_MCADA=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\MFLTRN_b.f90
DEP_F90_MFLTR=\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\MFRSET_b.f90
DEP_F90_MFRSE=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\MGSEG_d.f90
DEP_F90_MGSEG=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\ERRORTRAP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TIEDATA_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\MIXGAS_c.f90
DEP_F90_MIXGA=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TIEDATA_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\MKDLST_b.f90
DEP_F90_MKDLS=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\MKPCS_c.f90
DEP_F90_MKPCS=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\MODNAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\MODTRN_c.f90
DEP_F90_MODTR=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\MODNAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\MOVTIE_c.f90
DEP_F90_MOVTI=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TIEDATA_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\MTSINS_b.f90
DEP_F90_MTSIN=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\NANCYW_c.f90
DEP_F90_NANCY=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\NCGBUB_d.f90
DEP_F90_NCGBU=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\NDRV_d.f90
DEP_F90_NDRV_=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\NETCHK_c.f90
DEP_F90_NETCH=\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\NEWH_c.f90
DEP_F90_NEWH_=\
	{$(INCLUDE)}"..\include\ERRORTRAP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\NEWJH_c.f90
DEP_F90_NEWJH=\
	{$(INCLUDE)}"..\include\ERRORTRAP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\JUNC_compos_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\NEWJP_d.f90
DEP_F90_NEWJP=\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\JUNC_compos_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\NEWJQ_d.f90
DEP_F90_NEWJQ=\
	{$(INCLUDE)}"..\include\ERRORTRAP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\JUNC_compos_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TIEDATA_compos_f90.fi"\
	{$(INCLUDE)}"..\include\VSHELF_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\NEWJW_c.f90
DEP_F90_NEWJW=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\JUNC_compos_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\NEWRT4_b.f90
DEP_F90_NEWRT=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\NEWTNK_c.f90
DEP_F90_NEWTN=\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\NEWTRE_b.f90
DEP_F90_NEWTR=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\NODETREE_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\NFTCMP_b.f90
DEP_F90_NFTCM=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\NJQLST_c.f90
DEP_F90_NJQLS=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\nms_c.f90
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\NNF_b.f90
DEP_F90_NNF_B=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\NNFC_b.f90
DEP_F90_NNFC_=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\NNS_b.f90
DEP_F90_NNS_B=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\NNSC_b.f90
DEP_F90_NNSC_=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\NODMAP_c.f90
DEP_F90_NODMA=\
	{$(INCLUDE)}"..\include\BLDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\HEAD_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\MODNAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\OPTDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"data_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\NODTR1_d.f90
DEP_F90_NODTR=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"data_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\NODTRN_c.f90
DEP_F90_NODTRN=\
	{$(INCLUDE)}"..\include\BLDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\NODTYP_b.f90
DEP_F90_NODTY=\
	{$(INCLUDE)}"..\include\BLDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\MODNAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\NONCON_c.f90
DEP_F90_NONCO=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TIEDATA_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\NONEQ0_c.f90
DEP_F90_NONEQ=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\NONEQ1_d.f90
DEP_F90_NONEQ1=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TIEDATA_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\NONEQG_b.f90
DEP_F90_NONEQG=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\NONEQS_b.f90
DEP_F90_NONEQS=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\NORDEI_b.f90
DEP_F90_NORDE=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\NOSUC_a.f90
DEP_F90_NOSUC=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\NQCHK_b.f90
DEP_F90_NQCHK=\
	{$(INCLUDE)}"..\include\BLDFDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\NROC_b.f90
DEP_F90_NROC_=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\NSF_b.f90
DEP_F90_NSF_B=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\NSFC_b.f90
DEP_F90_NSFC_=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\NUMPAT_b.f90
DEP_F90_NUMPA=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\NUMTRN_c.f90
DEP_F90_NUMTR=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"data_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\OUTCRT_c.f90
DEP_F90_OUTCR=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\MODNAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\OUTEMP_c.f90
DEP_F90_OUTEM=\
	{$(INCLUDE)}"..\include\BLDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\PAGGAS_c.f90
DEP_F90_PAGGA=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\PAGHED_c.f90
DEP_F90_PAGHE=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\HEAD_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\params_default_a.f90
DEP_F90_PARAM=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"data_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\PARTUB_b.f90
DEP_F90_PARTU=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\PASS1D_c.f90
DEP_F90_PASS1=\
	{$(INCLUDE)}"..\include\BLDFDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\XSPACE_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\PASSND_c.f90
DEP_F90_PASSN=\
	{$(INCLUDE)}"..\include\BLDFDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\XSPACE_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\PATHS_e.f90
DEP_F90_PATHS=\
	{$(INCLUDE)}"..\include\BLDFDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TIEDATA_compos_f90.fi"\
	{$(INCLUDE)}"..\include\XSPACE_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\PLNPRN_c.f90
DEP_F90_PLNPR=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\PLYARY_c.f90
DEP_F90_PLYAR=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\PMPCHK_c.f90
DEP_F90_PMPCH=\
	{$(INCLUDE)}"..\include\ARAYS_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\PNTABL_d.f90
DEP_F90_PNTAB=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\POL_c.f90
DEP_F90_POL_C=\
	{$(INCLUDE)}"..\include\ARAYS_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\PPCHK_d.f90
DEP_F90_PPCHK=\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\PREENG_c.f90
DEP_F90_PREEN=\
	{$(INCLUDE)}"..\include\ERRORTRAP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TIEDATA_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\PREFLO_c.f90
DEP_F90_PREFL=\
	{$(INCLUDE)}"..\include\BLDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\BLDFDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TIEDATA_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\PREPK_d.f90
DEP_F90_PREPK=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\PRINT_c.f90
DEP_F90_PRINT=\
	{$(INCLUDE)}"..\include\BLDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\MODNAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\PRINTA_c.f90
DEP_F90_PRINTA=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\PRNLMP_c.f90
DEP_F90_PRNLM=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\PRNPTH_c.f90
DEP_F90_PRNPT=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\PRNSTB_c.f90
DEP_F90_PRNST=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\PRPMAP_c.f90
DEP_F90_PRPMA=\
	{$(INCLUDE)}"..\include\ERRORTRAP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\HEAD_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\PTHTAB_relief_h.f90
DEP_F90_PTHTA=\
	{$(INCLUDE)}"..\include\BLDFDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\pump2_c.f90
DEP_F90_PUMP2=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\pump2chk_f.f90
DEP_F90_PUMP2C=\
	{$(INCLUDE)}"..\include\ARAYS_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\PUMP_b.f90
DEP_F90_PUMP_=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\PUTTIE_c.f90
DEP_F90_PUTTI=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TIEDATA_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\QARGS_b.f90
DEP_F90_QARGS=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\QDPRNT_c.f90
DEP_F90_QDPRN=\
	{$(INCLUDE)}"..\include\BLDFDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\QFORCE_c.f90
DEP_F90_QFORC=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\QHEAD_d.f90
DEP_F90_QHEAD=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\QMAP_c.f90
DEP_F90_QMAP_=\
	{$(INCLUDE)}"..\include\BLDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\HEAD_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\MODNAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\OPTDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"data_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\QNETP_d.f90
DEP_F90_QNETP=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"..\include\XSPACE_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\QPRINT_c.f90
DEP_F90_QPRIN=\
	{$(INCLUDE)}"..\include\BLDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\MODNAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\QUALA_b.f90
DEP_F90_QUALA=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\QUEPRN_c.f90
DEP_F90_QUEPR=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\QVTIME_c.f90
DEP_F90_QVTIM=\
	{$(INCLUDE)}"..\include\ARAYS_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\MODNAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\QVTIME_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ratint_c.f90
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\RDARRY_b.f90
DEP_F90_RDARR=\
	{$(INCLUDE)}"..\include\ARAYS_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"..\include\UACDIM_compos_f90.fi"\
	{$(INCLUDE)}"data_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\RDASAV_b.f90
DEP_F90_RDASA=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"..\include\XSPACE_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\RDCARY_b.f90
DEP_F90_RDCAR=\
	{$(INCLUDE)}"..\include\ARAYS_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"..\include\UACDIM_compos_f90.fi"\
	{$(INCLUDE)}"data_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\RDCNCT_c.f90
DEP_F90_RDCNC=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\MACRO_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\RDCNTR_c.f90
DEP_F90_RDCNT=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"data_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\RDDEVI_relief_f.f90
DEP_F90_RDDEV=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\RDFLOW_c.f90
DEP_F90_RDFLO=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\MACRO_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"data_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\RDFMOD_c.f90
DEP_F90_RDFMO=\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLUHASH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TIEDATA_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\RDJUNC_d.f90
DEP_F90_RDJUN=\
	{$(INCLUDE)}"..\include\ERRORTRAP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\MACRO_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\RDNAMC_b.f90
DEP_F90_RDNAM=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"..\include\UACDIM_compos_f90.fi"\
	{$(INCLUDE)}"data_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\RDNDAR_c.f90
DEP_F90_RDNDA=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\MODNAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"data_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\RDNVC_c.f90
DEP_F90_RDNVC=\
	{$(INCLUDE)}"..\include\BEGEND_compos_f90.fi"\
	{$(INCLUDE)}"..\include\DIMENS_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"..\include\VARC_compos_f90.fi"\
	{$(INCLUDE)}"data_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\RDNVG_c.f90
DEP_F90_RDNVG=\
	{$(INCLUDE)}"..\include\BEGEND_compos_f90.fi"\
	{$(INCLUDE)}"..\include\DIMENS_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"..\include\VARG_compos_f90.fi"\
	{$(INCLUDE)}"data_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\RDOCHK_d.f90
DEP_F90_RDOCH=\
	{$(INCLUDE)}"..\include\BLDFDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\RDOFLU_c.f90
DEP_F90_RDOFL=\
	{$(INCLUDE)}"..\include\BLDFDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\RDOPT_c.f90
DEP_F90_RDOPT=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\HEAD_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\OPTDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"data_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\RDPLEN_d.f90
DEP_F90_RDPLE=\
	{$(INCLUDE)}"..\include\ERRORTRAP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\MACRO_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\RDPROP_d.f90
DEP_F90_RDPRO=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"data_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\RDQVTM_c.f90
DEP_F90_RDQVT=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\QVTIME_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"data_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\RDRSI_c.f90
DEP_F90_RDRSI=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\RDTANK_d.f90
DEP_F90_RDTAN=\
	{$(INCLUDE)}"..\include\ERRORTRAP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\MACRO_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\RDTARY_b.f90
DEP_F90_RDTAR=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"data_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\RDTIE_c.f90
DEP_F90_RDTIE=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\MACRO_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TIEDATA_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\RDTUBE_c.f90
DEP_F90_RDTUB=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\MACRO_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\RDUSER_b.f90
DEP_F90_RDUSE=\
	{$(INCLUDE)}"..\include\ARAYS_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"..\include\UACDIM_compos_f90.fi"\
	{$(INCLUDE)}"data_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\READG_b.f90
DEP_F90_READG=\
	{$(INCLUDE)}"..\include\CDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\DIMENS_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"data_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\READIN_c.f90
DEP_F90_READI=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\REARG_a.f90
DEP_F90_REARG=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\REDIST_c.f90
DEP_F90_REDIS=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\RELABS_b.f90
DEP_F90_RELAB=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\RELLMP_b.f90
DEP_F90_RELLM=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\RESAVE1_d.f90
DEP_F90_RESAV=\
	{$(INCLUDE)}"..\include\ARAYS_compos_f90.fi"\
	{$(INCLUDE)}"..\include\BLDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\DIMENS_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\OPTDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TIEDATA_compos_f90.fi"\
	{$(INCLUDE)}"..\include\UACDIM_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\RESETQ_b.f90
DEP_F90_RESET=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\MACRO_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TIEDATA_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\RESJNC_b.f90
DEP_F90_RESJN=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\RESPAR_c.f90
DEP_F90_RESPA=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\OPTDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\RESTAR1_d.f90
DEP_F90_RESTA=\
	{$(INCLUDE)}"..\include\ARAYS_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\DIMENS_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\OPTDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TIEDATA_compos_f90.fi"\
	{$(INCLUDE)}"..\include\UACDIM_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\RESTAR_c.f90
DEP_F90_RESTAR=\
	{$(INCLUDE)}"..\include\ARAYS_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\DIMENS_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\OPTDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TIEDATA_compos_f90.fi"\
	{$(INCLUDE)}"..\include\UACDIM_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\RESTNC_c.f90
DEP_F90_RESTN=\
	{$(INCLUDE)}"..\include\ARAYS_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\DIMENS_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\OPTDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TIEDATA_compos_f90.fi"\
	{$(INCLUDE)}"..\include\UACDIM_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\REVPOL_d.f90
DEP_F90_REVPO=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\REVPOLa_e.f90
DEP_F90_REVPOL=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ROHSEN_e.f90
DEP_F90_ROHSE=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\RSTCON_c.f90
DEP_F90_RSTCO=\
	{$(INCLUDE)}"..\include\BLDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\MODNAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\RTF_b.f90
DEP_F90_RTF_B=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\RTOF_b.f90
DEP_F90_RTOF_=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\SATCHK_c.f90
DEP_F90_SATCH=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\SAVE_d.f90
DEP_F90_SAVE_=\
	{$(INCLUDE)}"..\include\ARAYS_compos_f90.fi"\
	{$(INCLUDE)}"..\include\BLDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\HEAD_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\MODNAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\OPTDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TIEDATA_compos_f90.fi"\
	{$(INCLUDE)}"..\include\UACDIM_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\SAVELQ_b.f90
DEP_F90_SAVEL=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TIEDATA_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\SAVJNC_b.f90
DEP_F90_SAVJN=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\SAVN1_b.f90
DEP_F90_SAVN1=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\SAVN_b.f90
DEP_F90_SAVN_=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\SAVPAR_d.f90
DEP_F90_SAVPA=\
	{$(INCLUDE)}"..\include\ARAYS_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\DIMENS_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TIEDATA_compos_f90.fi"\
	{$(INCLUDE)}"..\include\UACDIM_compos_f90.fi"\
	{$(INCLUDE)}"data_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\SAVUCA_b.f90
DEP_F90_SAVUC=\
	{$(INCLUDE)}"..\include\ARAYS_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\UACDIM_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\SCLDEP_b.f90
DEP_F90_SCLDE=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\SEGTIE_c.f90
DEP_F90_SEGTI=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TIEDATA_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\SEPAR_b.f90
DEP_F90_SEPAR=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\SETARY_b.f90
DEP_F90_SETAR=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TARYS_compos_f90.fi"\
	{$(INCLUDE)}"data_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\SETNQ_b.f90
DEP_F90_SETNQ=\
	{$(INCLUDE)}"..\include\BLDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\SETSAT_d.f90
DEP_F90_SETSA=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=.\SF_OV_on_orbit_011907_1kw.f
DEP_F90_SF_OV=\
	{$(INCLUDE)}"..\include\data.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\SHAH_c.f90
DEP_F90_SHAH_=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\SHFJNC_c.f90
DEP_F90_SHFJN=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\SHFTNT_b.f90
DEP_F90_SHFTN=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TIEDATA_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\SHFTV_b.f90
DEP_F90_SHFTV=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\SHIFTX_d.f90
DEP_F90_SHIFT=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\VSHELF_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\SIMEQN_b.f90
DEP_F90_SIMEQ=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\SIMHYD_c.f90
DEP_F90_SIMHY=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\SINT_b.f90
DEP_F90_SINT_=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\SINTS_b.f90
DEP_F90_SINTS=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\SINUPK_b.f90
DEP_F90_SINUP=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\SLIPV_b.f90
DEP_F90_SLIPV=\
	{$(INCLUDE)}"..\include\BLDFDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\SLUMP_c.f90
DEP_F90_SLUMP=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\SLUMPL_c.f90
DEP_F90_SLUMPL=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\solve_maincv_deltap_g.f90
DEP_F90_SOLVE=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\maincv_inc_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\SORTPR_c.f90
DEP_F90_SORTP=\
	{$(INCLUDE)}"..\include\BLDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\MODNAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\SPACEL_c.f90
DEP_F90_SPACE=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\MACRO_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\spline_a.f90
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\spline_test_e.f90
DEP_F90_SPLIN=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\splint_b.f90
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\SPREDQ_b.f90
DEP_F90_SPRED=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TIEDATA_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\SPRIME_d.f90
DEP_F90_SPRIM=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\STANK_d.f90
DEP_F90_STANK=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\STATHP_c.f90
DEP_F90_STATH=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\VSHELF_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\STATUB_b.f90
DEP_F90_STATU=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\STATUR_b.f90
DEP_F90_STATUR=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\STBPRN_c.f90
DEP_F90_STBPR=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\STDHTC_c.f90
DEP_F90_STDHT=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\STDSTL_c.f90
DEP_F90_STDST=\
	{$(INCLUDE)}"..\include\BLDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\BLDFDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRL_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\HEAD_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\MODNAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"..\include\XSPACE_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\STIRUP_b.f90
DEP_F90_STIRU=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\STLIM_e.f90
DEP_F90_STLIM=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\OLDHASH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\STLIMC_e.f90
DEP_F90_STLIMC=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\OLDHASH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\STNDRD_c.f90
DEP_F90_STNDR=\
	{$(INCLUDE)}"..\include\BLDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\MODNAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\STP1AM_c.f90
DEP_F90_STP1A=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\STP1AS_b.f90
DEP_F90_STP1AS=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\STP2AM_c.f90
DEP_F90_STP2A=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\STP2AS_b.f90
DEP_F90_STP2AS=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\STPRNT_c.f90
DEP_F90_STPRN=\
	{$(INCLUDE)}"..\include\BLDFDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\STRTLS_c.f90
DEP_F90_STRTL=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\STUBE2_e.f90
DEP_F90_STUBE=\
	{$(INCLUDE)}"..\include\ERRORTRAP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\STUBE_e.f90
DEP_F90_STUBE_=\
	{$(INCLUDE)}"..\include\ERRORTRAP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\STUFFF_b.f90
DEP_F90_STUFF=\
	{$(INCLUDE)}"..\include\BLDFDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\SUCSTA_b.f90
DEP_F90_SUCST=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\SUCSTN_b.f90
DEP_F90_SUCSTN=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\SUMFRH_b.f90
DEP_F90_SUMFR=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\SUMGS_d.f90
DEP_F90_SUMGS=\
	{$(INCLUDE)}"..\include\BLDFDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\SUMLMP_b.f90
DEP_F90_SUMLM=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\SWAPS_b.f90
DEP_F90_SWAPS=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\SWAPX_c.f90
DEP_F90_SWAPX=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"..\include\XSPACE_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\TBPRNT_c.f90
DEP_F90_TBPRN=\
	{$(INCLUDE)}"..\include\BLDFDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\TDERIV_b.f90
DEP_F90_TDERI=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\TDUMP_c.f90
DEP_F90_TDUMP=\
	{$(INCLUDE)}"..\include\BLDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\MODNAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\TEMPRN_d.f90
DEP_F90_TEMPR=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\TEMSOR_c.f90
DEP_F90_TEMSO=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\TENT_b.f90
DEP_F90_TENT_=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\TENTS_c.f90
DEP_F90_TENTS=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\TFROMC_c.f90
DEP_F90_TFROM=\
	{$(INCLUDE)}"..\include\CPADIMS_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\THRMST_a.f90
DEP_F90_THRMS=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\TIELNK_d.f90
DEP_F90_TIELN=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TIEDATA_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\TIENUM_b.f90
DEP_F90_TIENU=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TIEDATA_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\TIETAB_c.f90
DEP_F90_TIETA=\
	{$(INCLUDE)}"..\include\BLDFDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\MODNAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TIEDATA_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\TIMLIS_b.f90
DEP_F90_TIMLI=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\TKPRNT_c.f90
DEP_F90_TKPRN=\
	{$(INCLUDE)}"..\include\BLDFDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\TLOOK_b.f90
DEP_F90_TLOOK=\
	{$(INCLUDE)}"..\include\CPADIMS_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\TLOOKS_b.f90
DEP_F90_TLOOKS=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\TMNMX_d.f90
DEP_F90_TMNMX=\
	{$(INCLUDE)}"..\include\ARAYS_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CARD_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\MODNAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NODETREE_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"data_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\TNKHDE_b.f90
DEP_F90_TNKHD=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\TNKHDI_b.f90
DEP_F90_TNKHDI=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\TNKPRN_c.f90
DEP_F90_TNKPR=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\TNKSDE_d.f90
DEP_F90_TNKSD=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\TNKSDI_c.f90
DEP_F90_TNKSDI=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\TOPLIN_b.f90
DEP_F90_TOPLI=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\HEAD_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\tops_661_a.f
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\TPRINT_c.f90
DEP_F90_TPRIN=\
	{$(INCLUDE)}"..\include\BLDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\MODNAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\TRPZDA_b.f90
DEP_F90_TRPZD=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\TRYVDW_b.f90
DEP_F90_TRYVD=\
	{$(INCLUDE)}"..\include\CPADIMS_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\TSAVE_b.f90
DEP_F90_TSAVE=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\TUBESS_c.f90
DEP_F90_TUBES=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\TUBFR_c.f90
DEP_F90_TUBFR=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\TUBPRN_c.f90
DEP_F90_TUBPR=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\TUBTAB_c.f90
DEP_F90_TUBTA=\
	{$(INCLUDE)}"..\include\BLDFDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\TWAAVG_a.f90
DEP_F90_TWAAV=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\TWNAVG_b.f90
DEP_F90_TWNAV=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\TWNOUT_b.f90
DEP_F90_TWNOU=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\TWNTAB_relief_g.f90
DEP_F90_TWNTA=\
	{$(INCLUDE)}"..\include\BLDFDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\UCATRN_c.f90
DEP_F90_UCATR=\
	{$(INCLUDE)}"..\include\ARAYS_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CARD_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NODETREE_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"..\include\XSPACE_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\UDFERR_c.f90
DEP_F90_UDFER=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\UDFLIM_d.f90
DEP_F90_UDFLI=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\UDFLM2_d.f90
DEP_F90_UDFLM=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\UFALIM_b.f90
DEP_F90_UFALI=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\UPDATF_b.f90
DEP_F90_UPDAT=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\UPDATJ_c.f90
DEP_F90_UPDATJ=\
	{$(INCLUDE)}"..\include\ERRORTRAP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\UPDATK_c.f90
DEP_F90_UPDATK=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\UPDATS_c.f90
DEP_F90_UPDATS=\
	{$(INCLUDE)}"..\include\ERRORTRAP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\UPDATT_d.f90
DEP_F90_UPDATT=\
	{$(INCLUDE)}"..\include\ERRORTRAP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\UPDIND_d.f90
DEP_F90_UPDIN=\
	{$(INCLUDE)}"..\include\ERRORTRAP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\JUNC_compos_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\UPDSHD_c.f90
DEP_F90_UPDSH=\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\USERDF_b.f90
DEP_F90_USERD=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\USRFIL_c.f90
DEP_F90_USRFI=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\VALPHA_c.f90
DEP_F90_VALPH=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\VAPGEN_c.f90
DEP_F90_VAPGE=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\MACRO_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\VCONDF_c.f90
DEP_F90_VCOND=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\VCONDV_c.f90
DEP_F90_VCONDV=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\VCPF_c.f90
DEP_F90_VCPF_=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\VCPV_c.f90
DEP_F90_VCPV_=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\VCPZ_c.f90
DEP_F90_VCPZ_=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\VDL_c.f90
DEP_F90_VDL_C=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\VDLC_d.f90
DEP_F90_VDLC_=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\VDPDT_c.f90
DEP_F90_VDPDT=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\VDPDTT_c.f90
DEP_F90_VDPDTT=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\VERROR_c.f90
DEP_F90_VERRO=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\VFRSET_b.f90
DEP_F90_VFRSE=\
	{$(INCLUDE)}"..\include\ERRORTRAP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\VH_c.f90
DEP_F90_VH_C_=\
	{$(INCLUDE)}"..\include\CPADIMS_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\VHFG_c.f90
DEP_F90_VHFG_=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\VHLIQ_c.f90
DEP_F90_VHLIQ=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\VPGMAX_c.f90
DEP_F90_VPGMA=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\VPS_d.f90
DEP_F90_VPS_D=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\vpump2_f.f90
DEP_F90_VPUMP=\
	{$(INCLUDE)}"..\include\ERRORTRAP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\VPUMP_c.f90
DEP_F90_VPUMP_=\
	{$(INCLUDE)}"..\include\ERRORTRAP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\VQUALH_c.f90
DEP_F90_VQUAL=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\VSHELF_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\VQUALS_c.f90
DEP_F90_VQUALS=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	{$(INCLUDE)}"..\include\VSHELF_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\VS_d.f90
DEP_F90_VS_D_=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\VSOS_d.f90
DEP_F90_VSOS_=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\VSOSF_d.f90
DEP_F90_VSOSF=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\VSOSFV_d.f90
DEP_F90_VSOSFV=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\VST_c.f90
DEP_F90_VST_C=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\VSV_d.f90
DEP_F90_VSV_D=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\VTAV1_d.f90
DEP_F90_VTAV1=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\VTAV2_d.f90
DEP_F90_VTAV2=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\VTGMAX_c.f90
DEP_F90_VTGMA=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\VTLIQ_d.f90
DEP_F90_VTLIQ=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\VTLMAX_c.f90
DEP_F90_VTLMA=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\VTMIN_c.f90
DEP_F90_VTMIN=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\VTS_e.f90
DEP_F90_VTS_E=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\VULIQ_c.f90
DEP_F90_VULIQ=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CPADIMS_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\VVISCF_c.f90
DEP_F90_VVISC=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\VVISCV_c.f90
DEP_F90_VVISCV=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\VWARN_d.f90
DEP_F90_VWARN=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\WALLCK_c.f90
DEP_F90_WALLC=\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\NDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TIEDATA_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\WARN_d.f90
DEP_F90_WARN_=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\WAVLIM_c.f90
DEP_F90_WAVLI=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\CNTRLF_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\XDIVVY_d.f90
DEP_F90_XDIVV=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\XLNEXT_b.f90
DEP_F90_XLNEX=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\XLOUT_b.f90
DEP_F90_XLOUT=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\XLTWIN_b.f90
DEP_F90_XLTWI=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\XSUC_c.f90
DEP_F90_XSUC_=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\XTRACT_b.f90
DEP_F90_XTRAC=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\PATH_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\YSMPER_d.f90
DEP_F90_YSMPE=\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\LUMP_compos_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\YSMPWK_c.f90
DEP_F90_YSMPW=\
	{$(INCLUDE)}"..\include\CCONST_compos_f90.fi"\
	{$(INCLUDE)}"..\include\FLONAM_compos_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SIZEDAT_compos_f90.fi"\
	{$(INCLUDE)}"..\include\SOLUTION_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ZALPHA_a.f90
DEP_F90_ZALPH=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\zbrak_c.f90
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ZCONDF_b.f90
DEP_F90_ZCOND=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ZCONDV_b.f90
DEP_F90_ZCONDV=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ZCPF_c.f90
DEP_F90_ZCPF_=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ZCPV_b.f90
DEP_F90_ZCPV_=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ZDL_b.f90
DEP_F90_ZDL_B=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ZDLC_c.f90
DEP_F90_ZDLC_=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ZDPDT_c.f90
DEP_F90_ZDPDT=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ZDPDTT_c.f90
DEP_F90_ZDPDTT=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ZERO_b.f90
DEP_F90_ZERO_=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ZEROD_b.f90
DEP_F90_ZEROD=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ZEROI_b.f90
DEP_F90_ZEROI=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ZGTCRT_b.f90
DEP_F90_ZGTCR=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ZH_b.f90
DEP_F90_ZH_B_=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ZHFG_c.f90
DEP_F90_ZHFG_=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ZHLIQ_b.f90
DEP_F90_ZHLIQ=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ZPGMAX_b.f90
DEP_F90_ZPGMA=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ZPS_c.f90
DEP_F90_ZPS_C=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ZQUALH_b.f90
DEP_F90_ZQUAL=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\VSHELF_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ZQUALS_b.f90
DEP_F90_ZQUALS=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\VSHELF_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\zriddr_astap_k.f90
DEP_F90_ZRIDD=\
	{$(INCLUDE)}"..\include\astap_compos_inc_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\maincv_inc_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\zriddr_c.f90
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\zriddr_tcv_e.f90
DEP_F90_ZRIDDR=\
	{$(INCLUDE)}"..\include\astap_compos_inc_f90.fi"\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\maincv_inc_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ZS_c.f90
DEP_F90_ZS_C_=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ZSOS_d.f90
DEP_F90_ZSOS_=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ZSOSF_b.f90
DEP_F90_ZSOSF=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ZSSFV1_b.f90
DEP_F90_ZSSFV=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ZSSFV2_b.f90
DEP_F90_ZSSFV2=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ZST_b.f90
DEP_F90_ZST_B=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ZSV_d.f90
DEP_F90_ZSV_D=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ZTAV1_d.f90
DEP_F90_ZTAV1=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ZTAV2_d.f90
DEP_F90_ZTAV2=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ZTGMAX_b.f90
DEP_F90_ZTGMA=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ZTLIQ_d.f90
DEP_F90_ZTLIQ=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ZTLMAX_b.f90
DEP_F90_ZTLMA=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ZTMIN_b.f90
DEP_F90_ZTMIN=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ZTS_e.f90
DEP_F90_ZTS_E=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	{$(INCLUDE)}"..\include\TAPES_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ZULIQ_b.f90
DEP_F90_ZULIQ=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ZVISCF_b.f90
DEP_F90_ZVISC=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\process\src\ZVISCV_b.f90
DEP_F90_ZVISCV=\
	{$(INCLUDE)}"..\include\initialize_f90.fi"\
	{$(INCLUDE)}"..\include\parameter_compos_f90.fi"\
	{$(INCLUDE)}"..\include\RCONV_compos_f90.fi"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\utility\Debug\utility.lib
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl;fi;fd"
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# End Group
# End Target
# End Project
