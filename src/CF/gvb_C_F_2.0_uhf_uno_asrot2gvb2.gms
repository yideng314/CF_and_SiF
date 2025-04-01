1 : gvb_C_F_2.0_uhf_uno_asrot2gvb2.inp
2 : 01
3 : 4
----- GAMESS execution script 'rungms' -----
This job is running on host l05c39n3
under operating system Linux at Tue Apr 1 23:21:31 CST 2025
Available scratch disk space (Kbyte units) at beginning of the job is
Filesystem                                         1K-blocks          Used     Available Use% Mounted on
192.168.227.22@o2ib:192.168.227.23@o2ib:/wm2fs 5002204015200 2384497695904 2365373453428  51% /lustre
GAMESS temporary binary files will be written to /lustre/home/2100011730/software/gamess/scratch
GAMESS supplementary output files will be written to /lustre/home/2100011730/software/gamess/scratch
Copying input file /lustre/home/2100011730/gvb_C_F_2.0_uhf_uno_asrot2gvb2.inp to your run's scratch directory...
cp /lustre/home/2100011730/gvb_C_F_2.0_uhf_uno_asrot2gvb2.inp /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F05
unset echo
setenv NO_STOP_MESSAGE 1
setenv AUXDATA /lustre/home/2100011730/software/gamess/auxdata
setenv EXTBAS /dev/null
setenv NUCBAS /lustre/home/2100011730/gvb_C_F_2.0_uhf_uno_asrot2gvb2.nucbas
setenv EXTCAB /lustre/home/2100011730/software/gamess/auxdata/AUXBAS/auxdef21
setenv POSBAS /lustre/home/2100011730/gvb_C_F_2.0_uhf_uno_asrot2gvb2.posbas
setenv DFTBPAR /lustre/home/2100011730/software/gamess/auxdata/DFTB
setenv ERICFMT /lustre/home/2100011730/software/gamess/auxdata/ericfmt.dat
setenv MCPPATH /lustre/home/2100011730/software/gamess/auxdata/MCP
setenv BASPATH /lustre/home/2100011730/software/gamess/auxdata/BASES
setenv QUANPOL /lustre/home/2100011730/software/gamess/auxdata/QUANPOL
setenv MAKEFP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.efp
setenv GAMMA /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.gamma
setenv TRAJECT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.trj
setenv RESTART /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.rst
setenv QMWAVE /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.qmw
setenv MDDIP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.dip
setenv OPTHES1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.hs1
setenv OPTHES2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.hs2
setenv FCIDUMP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.FCIDUMP
setenv XYZ /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.xyz
setenv IRCDATA /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F04
setenv INPUT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F05
setenv PUNCH /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.dat
setenv NAMDRST /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.namdrst
setenv AOINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F08
setenv MOINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F09
setenv DICTNRY /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F10
setenv DRTFILE /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F11
setenv CIVECTR /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F12
setenv CASINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F13
setenv CIINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F14
setenv WORK15 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F15
setenv WORK16 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F16
setenv CSFSAVE /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F17
setenv FOCKDER /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F18
setenv WORK19 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F19
setenv DASORT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F20
setenv DIABDAT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F21
setenv DFTINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F21
setenv DFTGRID /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F22
setenv JKFILE /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F23
setenv ORDINT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F24
setenv EFPIND /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F25
setenv PCMDATA /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F26
setenv PCMINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F27
setenv SVPWRK1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F26
setenv SVPWRK2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F27
setenv COSCAV /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F26
setenv COSDATA /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.cosmo
setenv COSPOT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.pot
setenv MLTPL /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F28
setenv MLTPLT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F29
setenv DAFL30 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F30
setenv SOINTX /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F31
setenv SOINTY /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F32
setenv SOINTZ /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F33
setenv SORESC /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F34
setenv RISM01 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F26R
setenv RISM02 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F27R
setenv QOPWRF /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.wrf
setenv GCILIST /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F37
setenv HESSIAN /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F38
setenv QMMMTEI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F39
setenv SOCCDAT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F40
setenv AABB41 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F41
setenv BBAA42 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F42
setenv BBBB43 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F43
setenv REMD /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F44
setenv UNV /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F45
setenv UNPV /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F46
setenv MCQD50 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F50
setenv MCQD51 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F51
setenv MCQD52 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F52
setenv MCQD53 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F53
setenv MCQD54 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F54
setenv MCQD55 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F55
setenv MCQD56 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F56
setenv MCQD57 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F57
setenv MCQD58 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F58
setenv MCQD59 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F59
setenv MCQD60 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F60
setenv MCQD61 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F61
setenv MCQD62 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F62
setenv MCQD63 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F63
setenv MCQD64 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F64
setenv NMRINT1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F61
setenv NMRINT2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F62
setenv NMRINT3 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F63
setenv NMRINT4 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F64
setenv NMRINT5 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F65
setenv NMRINT6 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F66
setenv DCPHFH2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F67
setenv DCPHF21 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F68
setenv ELNUINT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F67
setenv NUNUINT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F68
setenv GVVPT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F69
setenv NUMOIN /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F69
setenv NUMOCAS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F70
setenv NUELMO /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F71
setenv NUELCAS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F72
setenv EPOVRLP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F73
setenv RIVMAT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F51
setenv RIT2A /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F52
setenv RIT3A /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F53
setenv RIT2B /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F54
setenv RIT3B /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F55
setenv KI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F47
setenv BI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F48
setenv PRMERI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F49
setenv TRSERI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F50
setenv PVP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F51
setenv TPVPI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F52
setenv TPVPJ /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F53
setenv PPVPP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F54
setenv TPPVPP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F55
setenv DEN2P1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F70
setenv DEN2P2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F71
setenv DEN2P3 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F72
setenv DEN2P4 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F73
setenv DEN2NM /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F74
setenv DEN2OPT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F75
setenv GMCREF /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F70
setenv GMCO2R /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F71
setenv GMCROC /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F72
setenv GMCOOC /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F73
setenv GMCCC0 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F74
setenv GMCHMA /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F75
setenv GMCEI1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F76
setenv GMCEI2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F77
setenv GMCEOB /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F78
setenv GMCEDT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F79
setenv GMCERF /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F80
setenv GMCHCR /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F81
setenv GMCGJK /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F82
setenv GMCGAI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F83
setenv GMCGEO /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F84
setenv GMCTE1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F85
setenv GMCTE2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F86
setenv GMCHEF /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F87
setenv GMCMOL /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F88
setenv GMCMOS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F89
setenv GMCWGT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F90
setenv GMCRM2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F91
setenv GMCRM1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F92
setenv GMCR00 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F93
setenv GMCRP1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F94
setenv GMCRP2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F95
setenv GMCVEF /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F96
setenv GMCDIN /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F97
setenv GMC2SZ /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F98
setenv GMCCCS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F99
unset echo
 
Assuming a single but multicore node.
 
/lustre/home/2100011730/software/gamess/ddikick.x /lustre/home/2100011730/software/gamess/gamess.01.x gvb_C_F_2.0_uhf_uno_asrot2gvb2 -ddi 1 4 l05c39n3:cpus=4 -scr /lustre/home/2100011730/software/gamess/scratch

 Distributed Data Interface kickoff program.
 Initiating 4 compute processes on 1 nodes to run the following command:
 /lustre/home/2100011730/software/gamess/gamess.01.x gvb_C_F_2.0_uhf_uno_asrot2gvb2 

          *******************************************************
          *                                                     *
          *      GAMESS VERSION = 15 JUL 2024 (R2 Patch 1)          *
          *                                                     *
          *              doi.org/10.1063/5.0005188              *
          *                                                     *
          **************** 64 BIT LINUX VERSION *****************

  GAMESS HAS BEEN MADE POSSIBLE WITH IMPORTANT CONTRIBUTIONS FROM
  THE FOLLOWING INDIVIDUALS (IN ALPHABETICAL ORDER):

     IVANA ADAMOVIC, CHRISTINE AIKENS, TOMOKO AKAMA,
     MELISA ALKAN, YURI ALEXEEV, YURIKO AOKI, POOJA ARORA,
     TOSHIO ASADA, ANDREY ASADCHEV, KIM K. BALDRIDGE,
     PRADIPTA BANDYOPADHYAY, TAYLOR A. BARNES, MARIA BARYSZ,
     ROB BELL, JONATHAN BENTZ, COLLEEN BERTONI,
     JERRY A. BOATZ, BRETT BODE, KURT BRORSEN, KURT R. BRORSEN,
     LAIMUTIS BYTAUTAS, CALEB CARLIN, LAURA CARRINGTON,
     GALINA CHABAN, BENOIT CHAMPAGNE, WEI CHEN, MAHITO CHIBA,
     DAN CHIPMAN, CHEOL HO CHOI, TANNER CULPITT,
     DIPAYAN DATTA, PAUL DAY, ALBERT DEFUSCO,
     NUWAN DESILVA, J. EMILIANO DEUSTUA,
     TIM DUDLEY, MICHEL DUPUIS, STEVEN T. ELBERT,
     DMITRI FEDOROV, KATHERINE FERRERAS, MICHAEL FILATOV,
     ALEX FINDLATER,GRAHAM FLETCHER, MARK FREITAG,
     CHRISTIAN FRIEDL, DAVID GARMER, 
     IGOR S. GERASIMOV, KURT GLAESEMANN,
     MARK S. GORDON, JEFFREY R. GOUR, FENG LONG GU,
     EMILIE B. GUIDEZ, ANASTASIA GUNINA, SHARON HAMMES-SCHIFFER,
     MASATAKE HARUTA, KIMIHIKO HIRAO, YASUHIRO IKABATA,
     TZVETELIN IORDANOV, STEPHAN IRLE, KAZUYA ISHIMURA,
     JOE IVANIC, FRANK JENSEN, JAN H. JENSEN, VISVALDAS KAIRYS,
     MUNEAKI KAMIYA, MICHIO KATOUDA, NAOAKI KAWAKAMI, DAN KEMP,
     BERNARD KIRTMAN, KAZUO KITAURA, MARIUSZ KLOBUKOWSKI,
     MASATO KOBAYASHI, KONSTANTIN KOMAROV, PRAKASHAN KORAMBATH,
     JACEK KORCHOWIEC, SHIRO KOSEKI, KAROL KOWALSKI,
     JIMMY KROMANN, STANISLAW A. KUCHARSKI, HENRY KURTZ,
     SAROM SOK LEANG, SEUNGHOON LEE, HUI LI, SHUHUA LI, WEI LI,
     JESSE J. LUTZ, ALEKSANDR O. LYKHIN,
     ILIAS MAGOULAS, MARCIN MAKOWSKI,
     JOANI MATO, NIKITA MATSUNAGA, BENEDETTA MENNUCCI,
     GRANT MERRILL, NORIYUKI MINEZAWA, VLADIMIR MIRONOV,
     EISAKU MIYOSHI, JOHN A. MONTGOMERY JR., HIROTOSHI MORI,
     JONATHAN MULLIN, MONIKA MUSIAL, SHIGERU NAGASE,
     TAKESHI NAGATA, HIROMI NAKAI, TAKAHITO NAKAJIMA,
     YUYA NAKAJIMA, HARUYUKI NAKANO, HIROYA NAKATA, SEAN NEDD,
     HEATHER NETZLOFF, KIET A. NGUYEN, YOSHIO NISHIMOTO,
     BOSILJKA NJEGIC, RYAN OLSON, MIKE PAK, ROBERTO PEVERATI,
     BUU PHAM, PIOTR PIECUCH, ANNA POMOGAEVA, DAVID POOLE,
     SPENCER PRUITT, OLIVIER QUINET, LUKE ROSKOP,
     KLAUS RUEDENBERG, ANDREW SAND, TOSAPORN SATTASATHUCHANA,
     NOZOMI SAWADA, MICHAEL W. SCHMIDT, PATRICK E. SCHNEIDER,
     JUNJI SEINO, PRACHI SHARMA, JUN SHEN, JIM SHOEMAKER,
     GEORGE SCHOENDORFF, YINAN SHU, DEJUN SI, JONATHAN SKONE,
     LYUDMILA SLIPCHENKO, TONY SMITH, JIE SONG, MARK SPACKMAN,
     CASPER STEINMANN, WALT STEVENS, PEIFENG SU, SHUJUN SU,
     CHET SWALINA, CHINAMI TAKASHIMA, TETSUYA TAKETSUGU,
     ZHEN TAO, NANDUN THELLAMUREGE, ANANTA TIWARI,
     SEIKEN TOKURA, JACOPO TOMASI,
     TSUGUKI TOUMA, TAKAO TSUNEDA, HIROAKI UMEDA,
     JORGE LUIS GALVEZ VALLEJO, YALI WANG, SIMON WEBB,
     AARON WEST, THERESA L. WINDUS, MARTA WLOCH,
     PENG XU, KIYOSHI YAGI, SUSUMU YANAGISAWA, YANG YANG,
     SOOHAENG YOO, TAKESHI YOSHIKAWA, FEDERICO ZAHARIEV,
     TOBY ZENG

  WHO ARE SUPPORTED BY THEIR INSTITUTION/UNIVERSITY/COMPANY/GROUP
  (IN ALPHABETICAL ORDER):

     EP ANALYTICS,
     FACULTES UNIVERSITAIRES NOTRE-DAME DE LA PAIX,
     INSTITUTE FOR MOLECULAR SCIENCE, IOWA STATE UNIVERSITY,
     JACKSON STATE UNIVERSITY, JOHANNES KEPLER UNIVERSITY LINZ,
     KYUNGPOOK NATIONAL UNIVERSITY
     KYUSHU UNIVERSITY, MICHIGAN STATE UNIVERSITY,
     MIE UNIVERSITY, THE MOLECULAR SCIENCES SOFTWARE INSTITUTE,
     MOSCOW STATE UNIVERSITY,
     N. COPERNICUS UNIVERSITY, NAGOYA UNIVERSITY,
     NANJING UNIVERSITY, NAT. INST. OF ADVANCED INDUSTRIAL
     SCIENCE AND TECHNOLOGY, NATIONAL INST. OF STANDARDS AND
     TECHNOLOGY, NESMEYANOV INSTITUTE OF ORGANOELEMENT COMPOUNDS
     OF RUSSIAN ACADEMY OF SCIENCES, OSAKA PREFECTURE UNIVERSITY,
     PENNSYLVANIA STATE UNIVERSITY, TOKYO INSTITUTE OF TECHNOLOGY,
     UNIVERSITY OF AARHUS, UNIVERSITY OF ALBERTA,
     UNIVERSITY OF CALIFORNIA AT SANTA BARBARA,
     UNIVERSITY OF COPENHAGEN, UNIVERSITY OF IOWA,
     UNIVERSITY OF MEMPHIS, UNIVERSITY OF MINNESOTA,
     UNIVERSITY OF NEBRASKA, UNIVERSITY OF NEW ENGLAND,
     UNIVERSITY OF NOTRE DAME, UNIVERSITY OF PISA,
     UNIVERSITY OF SILESIA, UNIVERSITY OF TOKYO,
     UNIVERSITY OF ZURICH, WASEDA UNIVERSITY,
     YALE UNIVERSITY

  GAMESS SOFTWARE MANAGEMENT TEAM FOR THIS RELEASE:
     MARK S. GORDON (TEAM LEAD),
     BRETT BODE (SENIOR ADVISOR),
     GIUSEPPE BARCA,
     COLLEEN BERTONI,
     KRISTOPHER KEIPERT (ADVISOR),
     SAROM S. LEANG (DEVELOPMENT LEAD),
     BUU PHAM,
     JACKSON HAYES (WEBSITE ADMINISTRATOR),
     PENG XU


 PARALLEL VERSION RUNNING ON        4 PROCESSORS IN        1 NODES.

 EXECUTION OF GAMESS BEGUN 23:21:31 01-APR-2025    

            ECHO OF THE FIRST FEW INPUT CARDS -
 INPUT CARD> $CONTRL SCFTYP=GVB RUNTYP=ENERGY ICHARG=0 MULT=2 NOSYM=1 ICUT=11               
 INPUT CARD>  MAXIT=500 ISPHER=1 $END                                                       
 INPUT CARD> $SYSTEM MWORDS=312 $END                                                        
 INPUT CARD> $SCF NCO=5 NPAIR=2 NSETO=1 NO(1)=1 DIRSCF=.T. $END                             
 INPUT CARD> $GUESS GUESS=MOREAD NORB=28 $END                                               
 INPUT CARD> $DATA                                                                          
 INPUT CARD>GAMESS inp file produced by MOKIT,nif=28,nbf=28                                 
 INPUT CARD>C1   1                                                                          
 INPUT CARD>C     6.         0.00000000         0.00000000         0.00000000               
 INPUT CARD>   S  8                                                                         
 INPUT CARD>   1   6.66500000E+03   6.91583963E-04   0.00000000E+00                         
 INPUT CARD>   2   1.00000000E+03   5.32579615E-03   0.00000000E+00                         
 INPUT CARD>   3   2.28000000E+02   2.70607210E-02   0.00000000E+00                         
 INPUT CARD>   4   6.47100000E+01   1.01656846E-01   0.00000000E+00                         
 INPUT CARD>   5   2.10600000E+01   2.74574824E-01   0.00000000E+00                         
 INPUT CARD>   6   7.49500000E+00   4.48294319E-01   0.00000000E+00                         
 INPUT CARD>   7   2.79700000E+00   2.84902611E-01   0.00000000E+00                         
 INPUT CARD>   8   5.21500000E-01   1.51948592E-02   0.00000000E+00                         
 INPUT CARD>   S  8                                                                         
 INPUT CARD>   1   6.66500000E+03  -2.93269653E-04   0.00000000E+00                         
 INPUT CARD>   2   1.00000000E+03  -2.31803547E-03   0.00000000E+00                         
 INPUT CARD>   3   2.28000000E+02  -1.14997860E-02   0.00000000E+00                         
 INPUT CARD>   4   6.47100000E+01  -4.68267270E-02   0.00000000E+00                         
 INPUT CARD>   5   2.10600000E+01  -1.28466169E-01   0.00000000E+00                         
 INPUT CARD>   6   7.49500000E+00  -3.01266272E-01   0.00000000E+00                         
 INPUT CARD>   7   2.79700000E+00  -2.55630702E-01   0.00000000E+00                         
 INPUT CARD>   8   5.21500000E-01   1.09379336E+00   0.00000000E+00                         
 INPUT CARD>   S  1                                                                         
 INPUT CARD>   1   1.59600000E-01   1.00000000E+00   0.00000000E+00                         
 INPUT CARD>   P  3                                                                         
 INPUT CARD>   1   9.43900000E+00   5.69792516E-02   0.00000000E+00                         
 INPUT CARD>   2   2.00200000E+00   3.13207212E-01   0.00000000E+00                         
 INPUT CARD>   3   5.45600000E-01   7.60376742E-01   0.00000000E+00                         
 INPUT CARD>   P  1                                                                         
 INPUT CARD>   1   1.51700000E-01   1.00000000E+00   0.00000000E+00                         
 INPUT CARD>   D  1                                                                         
 INPUT CARD>   1   5.50000000E-01   1.00000000E+00   0.00000000E+00                         
 INPUT CARD>                                                                                
 INPUT CARD>F     9.         0.00000000         0.00000000         2.00000000               
 INPUT CARD>   S  8                                                                         
 INPUT CARD>   1   1.47100000E+04   7.20673709E-04   0.00000000E+00                         
 INPUT CARD>   2   2.20700000E+03   5.55048697E-03   0.00000000E+00                         
 INPUT CARD>   3   5.02800000E+02   2.82542077E-02   0.00000000E+00                         
 INPUT CARD>   4   1.42600000E+02   1.06395828E-01   0.00000000E+00                         
 INPUT CARD>   5   4.64700000E+01   2.86684201E-01   0.00000000E+00                         
 INPUT CARD>   6   1.67000000E+01   4.48437966E-01   0.00000000E+00                         
 INPUT CARD>   7   6.35600000E+00   2.64641181E-01   0.00000000E+00                         
 INPUT CARD>   8   1.31600000E+00   1.53260610E-02   0.00000000E+00                         
 INPUT CARD>   S  8                                                                         
 INPUT CARD>   1   1.47100000E+04  -3.21193890E-04   0.00000000E+00                         
    312000000 WORDS OF MEMORY AVAILABLE


     RUN TITLE
     ---------
 GAMESS inp file produced by MOKIT,nif=28,nbf=28                                 

 THE POINT GROUP OF THE MOLECULE IS C1      
 THE ORDER OF THE PRINCIPAL AXIS IS     1

 ATOM      ATOMIC                      COORDINATES (BOHR)
           CHARGE         X                   Y                   Z
 C           6.0     0.0000000000        0.0000000000        0.0000000000
 F           9.0     0.0000000000        0.0000000000        3.7794519754

          INTERNUCLEAR DISTANCES (ANGS.)
          ------------------------------

                1 C          2 F     

   1 C       0.0000000    2.0000000 *
   2 F       2.0000000 *  0.0000000  

  * ... LESS THAN  3.000


     ATOMIC BASIS SET
     ----------------
 THE CONTRACTED PRIMITIVE FUNCTIONS HAVE BEEN UNNORMALIZED
 THE CONTRACTED BASIS FUNCTIONS ARE NOW NORMALIZED TO UNITY

  SHELL TYPE  PRIMITIVE        EXPONENT          CONTRACTION COEFFICIENT(S)

 C         

      1   S       1          6665.0000000    0.000691583963
      1   S       2          1000.0000000    0.005325796147
      1   S       3           228.0000000    0.027060720985
      1   S       4            64.7100000    0.101656845944
      1   S       5            21.0600000    0.274574823850
      1   S       6             7.4950000    0.448294318755
      1   S       7             2.7970000    0.284902610844
      1   S       8             0.5215000    0.015194859192

      2   S       9          6665.0000000   -0.000293269653
      2   S      10          1000.0000000   -0.002318035472
      2   S      11           228.0000000   -0.011499786010
      2   S      12            64.7100000   -0.046826727039
      2   S      13            21.0600000   -0.128466169106
      2   S      14             7.4950000   -0.301266272249
      2   S      15             2.7970000   -0.255630702211
      2   S      16             0.5215000    1.093793360904

      3   S      17             0.1596000    1.000000000000

      4   P      18             9.4390000    0.056979251563
      4   P      19             2.0020000    0.313207211794
      4   P      20             0.5456000    0.760376741500

      5   P      21             0.1517000    1.000000000000

      6   D      22             0.5500000    1.000000000000

 F         

      7   S      23         14710.0000000    0.000720673709
      7   S      24          2207.0000000    0.005550486973
      7   S      25           502.8000000    0.028254207717
      7   S      26           142.6000000    0.106395828065
      7   S      27            46.4700000    0.286684201175
      7   S      28            16.7000000    0.448437966273
      7   S      29             6.3560000    0.264641181161
      7   S      30             1.3160000    0.015326061009

      8   S      31         14710.0000000   -0.000321193891
      8   S      32          2207.0000000   -0.002546191578
      8   S      33           502.8000000   -0.012643359541
      8   S      34           142.6000000   -0.051957491870
      8   S      35            46.4700000   -0.143447138468
      8   S      36            16.7000000   -0.332437624085
      8   S      37             6.3560000   -0.218659068713
      8   S      38             1.3160000    1.095590413575

      9   S      39             0.3897000    1.000000000000

     10   P      40            22.6700000    0.064834021478
     10   P      41             4.9770000    0.340535359885
     10   P      42             1.3470000    0.734646406753

     11   P      43             0.3471000    1.000000000000

     12   D      44             1.6400000    1.000000000000

 TOTAL NUMBER OF BASIS SET SHELLS             =   12
 NUMBER OF CARTESIAN GAUSSIAN BASIS FUNCTIONS =   30
 NOTE: THIS RUN WILL RESTRICT THE MO VARIATION SPACE TO SPHERICAL HARMONICS.
 THE NUMBER OF ORBITALS KEPT IN THE VARIATIONAL SPACE WILL BE PRINTED LATER.
 NUMBER OF ELECTRONS                          =   15
 CHARGE OF MOLECULE                           =    0
 SPIN MULTIPLICITY                            =    2
 NUMBER OF OCCUPIED ORBITALS (ALPHA)          =    8
 NUMBER OF OCCUPIED ORBITALS (BETA )          =    7
 TOTAL NUMBER OF ATOMS                        =    2
 THE NUCLEAR REPULSION ENERGY IS       14.2877857295

 THIS MOLECULE IS RECOGNIZED AS BEING LINEAR,
 ORBITAL LZ DEGENERACY TOLERANCE ETOLLZ= 1.00E-06

     $CONTRL OPTIONS
     ---------------
 SCFTYP=GVB          RUNTYP=ENERGY       EXETYP=RUN     
 MPLEVL=       0     CITYP =NONE         CCTYP =NONE         VBTYP =NONE    
 DFTTYP=NONE         TDDFT =NONE    
 MULT  =       2     ICHARG=       0     NZVAR =       0     COORD =UNIQUE  
 PP    =NONE         RELWFN=NONE         LOCAL =NONE         NUMGRD=       F
 ISPHER=       1     NOSYM =       1     MAXIT =     500     UNITS =ANGS    
 PLTORB=       F     MOLPLT=       F     AIMPAC=       F     FRIEND=        
 NPRINT=       7     IREST =       0     GEOM  =INPUT   
 NORMF =       0     NORMP =       0     ITOL  =      20     ICUT  =      11
 INTTYP=BEST         GRDTYP=BEST         QMTTOL= 1.0E-06

     $SYSTEM OPTIONS
     ---------------
  REPLICATED MEMORY=   312000000 WORDS (ON EVERY NODE).
 DISTRIBUTED MEMDDI=           0 MILLION WORDS IN AGGREGATE,
 MEMDDI DISTRIBUTED OVER   4 PROCESSORS IS           0 WORDS/PROCESSOR.
 TOTAL MEMORY REQUESTED ON EACH PROCESSOR=   312000000 WORDS.
 TIMLIM=      525600.00 MINUTES, OR     365.0 DAYS.
 PARALL= T  BALTYP=  DLB     KDIAG=    0  COREFL= F
 MXSEQ2=     300 MXSEQ3=     150  mem10=         0  mem22=         0

          ----------------
          PROPERTIES INPUT
          ----------------

     MOMENTS            FIELD           POTENTIAL          DENSITY
 IEMOM =       1   IEFLD =       0   IEPOT =       0   IEDEN =       0
 WHERE =COMASS     WHERE =NUCLEI     WHERE =NUCLEI     WHERE =NUCLEI  
 OUTPUT=BOTH       OUTPUT=BOTH       OUTPUT=BOTH       OUTPUT=BOTH    
 IEMINT=       0   IEFINT=       0                     IEDINT=       0
                                                       MORB  =       0
          EXTRAPOLATION IN EFFECT
          SOSCF IN EFFECT
 ORBITAL PRINTING OPTION: NPREO=     1    30     2     1

          *************************
          ROHF-GVB INPUT PARAMETERS
          *************************

          NORB   =   10          NCO    =    5
          NPAIR  =    2          NSETO  =    1
          NO     =    1
          OPEN SHELL ORBITALS
          SET     1 HAS ORBS    6
          PAIR ORBITALS
          PAIR    1 HAS ORBS    7    8
          PAIR    2 HAS ORBS    9   10

          ----------------------------
          ROHF-GVB COUPLING PARAMETERS
          ----------------------------

          F VECTOR (OCCUPANCIES)
    1   1.0000000000
    2   0.5000000000
    3   0.9529411765
    4   0.0470588235
    5   0.9529411765
    6   0.0470588235
          ALPHA COUPLING COEFFICEINTS

             1           2           3           4           5

    1    2.0000000
    2    1.0000000   0.5000000
    3    1.9058824   0.9529412   0.9529412
    4    0.0941176   0.0470588   0.0000000   0.0470588
    5    1.9058824   0.9529412   1.8161938   0.0896886   0.9529412
    6    0.0941176   0.0470588   0.0896886   0.0044291   0.0000000

             6

    6    0.0470588
           BETA COUPLING COEFFICIENTS

             1           2           3           4           5

    1   -1.0000000
    2   -0.5000000  -0.5000000
    3   -0.9529412  -0.4764706   0.0000000
    4   -0.0470588  -0.0235294  -0.2117647   0.0000000
    5   -0.9529412  -0.4764706  -0.9080969  -0.0448443   0.0000000
    6   -0.0470588  -0.0235294  -0.0448443  -0.0022145  -0.2117647

             6

    6    0.0000000

          NATURAL ORBITAL COEFFICIENTS
          N.O.                PAIR CICOEF-S
            1        0.9761870602    -0.2169304578
            2        0.9761870602    -0.2169304578

     ----------------------
     TARGET OFFLOAD OPTIONS
     ----------------------
     RHF    =       F
     CPHF    =       F
     MAKEFP =       F

     -------------------------------
     INTEGRAL TRANSFORMATION OPTIONS
     -------------------------------
     NWORD  =            0
     CUTTRF = 1.0E-09     MPTRAN =       0
     DIRTRF =       T     AOINTS =DUP     

          ----------------------
          INTEGRAL INPUT OPTIONS
          ----------------------
 NOPK  =       1 NORDER=       0 SCHWRZ=       T

     ------------------------------------------
     THE POINT GROUP IS C1 , NAXIS= 1, ORDER= 1
     ------------------------------------------

 -- VARIATIONAL SPACE WILL BE RESTRICTED TO PURE SPHERICAL HARMONICS ONLY --
 AFTER EXCLUDING CONTAMINANT COMBINATIONS FROM THE CARTESIAN GAUSSIAN BASIS
 SET, THE NUMBER OF SPHERICAL HARMONICS KEPT IN THE VARIATION SPACE IS   28

     DIMENSIONS OF THE SYMMETRY SUBSPACES ARE
 A   =   28

 ..... DONE SETTING UP THE RUN .....
 CPU     0: STEP CPU TIME=     0.03 TOTAL CPU TIME=          0.0 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    35.10%

          ********************
          1 ELECTRON INTEGRALS
          ********************
 ...... END OF ONE-ELECTRON INTEGRALS ......
 CPU     0: STEP CPU TIME=     0.00 TOTAL CPU TIME=          0.0 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    32.60%

          -------------
          GUESS OPTIONS
          -------------
          GUESS =MOREAD            NORB  =      28          NORDER=       0
          MIX   =       F          PRTMO =       F          PUNMO =       F
          TOLZ  = 1.0E-08          TOLE  = 1.0E-05
          SYMDEN=       F          PURIFY=       F

 INITIAL GUESS ORBITALS GENERATED BY MOREAD   ROUTINE.

 STATISTICS FOR GENERATION OF SYMMETRY ORBITAL -Q- MATRIX
 NUMBER OF CARTESIAN ATOMIC ORBITALS=         30
 NUMBER OF SPHERICAL CONTAMINANTS DROPPED=     2
 NUMBER OF LINEARLY DEPENDENT MOS DROPPED=     0
 TOTAL NUMBER OF MOS IN VARIATION SPACE=      28

 SYMMETRIES FOR INITIAL GUESS ORBITALS FOLLOW.   BOTH SET(S).
    10 ORBITALS ARE OCCUPIED (    2 CORE ORBITALS).
     1=A        2=A        3=A        4=A        5=A        6=A        7=A   
     8=A        9=A       10=A       11=A       12=A       13=A       14=A   
    15=A       16=A       17=A       18=A       19=A       20=A       21=A   
    22=A       23=A       24=A       25=A       26=A       27=A       28=A   
 ...... END OF INITIAL ORBITAL SELECTION ......
 CPU     0: STEP CPU TIME=     0.00 TOTAL CPU TIME=          0.0 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    33.71%

                    ----------------------
                    AO INTEGRAL TECHNOLOGY
                    ----------------------
     S,P,L SHELL ROTATED AXIS INTEGRALS, REPROGRAMMED BY
        KAZUYA ISHIMURA (IMS) AND JOSE SIERRA (SYNSTAR).
     S,P,D,L SHELL ROTATED AXIS INTEGRALS PROGRAMMED BY
        KAZUYA ISHIMURA (INSTITUTE FOR MOLECULAR SCIENCE).
     S,P,D,F,G SHELL TO TOTAL QUARTET ANGULAR MOMENTUM SUM 5,
        ERIC PROGRAM BY GRAHAM FLETCHER (ELORET AND NASA ADVANCED
        SUPERCOMPUTING DIVISION, AMES RESEARCH CENTER).
     S,P,D,F,G,L SHELL GENERAL RYS QUADRATURE PROGRAMMED BY
        MICHEL DUPUIS (PACIFIC NORTHWEST NATIONAL LABORATORY).

          --------------------
          2 ELECTRON INTEGRALS
          --------------------

 DIRECT SCF METHOD SKIPS INTEGRAL STORAGE ON DISK.
 DIRECT TRANSFORMATION SKIPS AO INTEGRAL STORAGE ON DISK.
  ...... END OF TWO-ELECTRON INTEGRALS .....
 CPU     0: STEP CPU TIME=     0.01 TOTAL CPU TIME=          0.0 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    37.23%

          ------------------------
          ROHF-GVB SCF CALCULATION
          ------------------------
 GVB STEP WILL USE     61374 WORDS OF MEMORY.

     MAXIT= 500   NPUNCH= 2   SQCDF TOL=2.0000E-05
     NUCLEAR ENERGY=       14.2877857295
     EXTRAP=T   DAMP=F   SHIFT=F   RSTRCT=F   DIIS=F  SOSCF=T
     SOSCF WILL OPTIMIZE     215 ORBITAL ROTATIONS, SOGTOL=   0.250

 DIRECT SCF CALCULATION, SCHWRZ=T   FDIFF=F
 SCHWARZ INEQUALITY OVERHEAD:       465 INTEGRALS, T=        0.00

                                                                           NONZERO    BLOCKS
 ITER EX     TOTAL ENERGY       E CHANGE        SQCDF       ORB. GRAD       INTEGRALS   SKIPPED
   0  0     -137.070071923  -137.070071923   1.046876136   0.000000000          28697         0
          ---------------START SECOND ORDER SCF---------------
   1  1     -137.097912410    -0.027840487   0.145331210   0.021584710          28697         0
   2  2     -137.106427651    -0.008515241   0.011423793   0.019397130          28697         0
   3  3     -137.109996267    -0.003568616   0.000488228   0.005445532          28697         0
   4  4     -137.110133942    -0.000137675   0.000236312   0.001122386          28697         0
   5  5     -137.110173003    -0.000039061   0.000088054   0.000703203          28697         0
   6  6     -137.110184747    -0.000011744   0.000026911   0.000288743          28697         0
   7  7     -137.110188275    -0.000003527   0.000017761   0.000161221          28697         0
   8  8     -137.110189775    -0.000001500   0.000009174   0.000088844          28697         0
   9  9     -137.110190385    -0.000000611   0.000007286   0.000112832          28697         0
  10 10     -137.110190843    -0.000000458   0.000010261   0.000080517          28697         0
  11 11     -137.110191185    -0.000000341   0.000001740   0.000054670          28697         0
  12 12     -137.110191263    -0.000000079   0.000000144   0.000018759          28697         0
  13 13     -137.110191271    -0.000000008   0.000000025   0.000011418          28697         0
  14 14     -137.110191273    -0.000000002   0.000000001   0.000001695          28697         0

          -----------------
          DENSITY CONVERGED
          -----------------

 FINAL GVB ENERGY IS     -137.1101912728 AFTER  14 ITERATIONS

          ----------------------------
          SCF STATISTICS PER ITERATION
          ----------------------------
          NUMBER OF INTEGRAL PASSES       1
          FOCK FORMATION TIME         0.013
          GEMINAL OPT TIME            0.000
          MIXORB  OPT TIME            0.000
          OCBSE   OPT TIME            0.000

          ----------------
          PAIR INFORMATION
          ----------------
      ORBITAL   CI COEFFICIENTS    OCCUPATION NUMBERS   GVB      ENERGY
 PAIR 1   2     ORB 1     ORB 2      ORB 1     ORB 2    OVERLAP  LOWERING
  1   7   8    0.988591 -0.150626   1.95462   0.04538   0.73556  -0.01938
  2   9  10    0.952158 -0.305607   1.81321   0.18679   0.51405  -0.07393

     THE MAXIMUM LAGRANGIAN ASYMMETRY IS 3.2967304E-06

 LZ VALUE ANALYSIS FOR THE MOS
 ----------------------------------------
 MO     1 (    1) HAS LZ(WEIGHT)= 0.00(100.0%) 
 MO     2 (    2) HAS LZ(WEIGHT)= 0.00(100.0%) 
 MO     3 (    3) HAS LZ(WEIGHT)= 0.00(100.0%) 
 MO     4 (    4) HAS LZ(WEIGHT)= 0.00(100.0%) 
 MO     5 (    5) HAS LZ(WEIGHT)= 0.00(100.0%) 
 MO     6 (    6) HAS LZ(WEIGHT)= 0.00(100.0%) 
 MO     7 (    7) HAS LZ(WEIGHT)= 0.00(100.0%) 
 MO     8 (    8) HAS LZ(WEIGHT)= 0.00(100.0%) 
 MO     9 (    9) HAS LZ(WEIGHT)= 0.00(100.0%) 
 MO    10 (   10) HAS LZ(WEIGHT)= 0.00(100.0%) 
 MO    11 (   11) HAS LZ(WEIGHT)= 0.00(100.0%) 
 MO    12 (   12) HAS LZ(WEIGHT)= 0.00(100.0%) 
 MO    13 (   13) HAS LZ(WEIGHT)= 0.00(100.0%) 
 MO    14 (   14) HAS LZ(WEIGHT)= 0.00(100.0%) 
 MO    15 (   15) HAS LZ(WEIGHT)= 0.00(100.0%) 
 MO    16 (   16) HAS LZ(WEIGHT)= 0.00(100.0%) 
 MO    17 (   17) HAS LZ(WEIGHT)= 0.00(100.0%) 
 MO    18 (   18) HAS LZ(WEIGHT)= 0.00(100.0%) 
 MO    19 (   19) HAS LZ(WEIGHT)= 0.00(100.0%) 
 MO    20 (   20) HAS LZ(WEIGHT)= 0.00(100.0%) 
 MO    21 (   21) HAS LZ(WEIGHT)= 0.00(100.0%) 
 MO    22 (   22) HAS LZ(WEIGHT)= 0.00(100.0%) 
 MO    23 (   23) HAS LZ(WEIGHT)= 0.00(100.0%) 
 MO    24 (   24) HAS LZ(WEIGHT)= 0.00(100.0%) 
 MO    25 (   25) HAS LZ(WEIGHT)= 0.00(100.0%) 
 MO    26 (   26) HAS LZ(WEIGHT)= 0.00(100.0%) 
 MO    27 (   27) HAS LZ(WEIGHT)= 0.00(100.0%) 
 MO    28 (   28) HAS LZ(WEIGHT)= 0.00(100.0%) 

          ------------
          EIGENVECTORS
          ------------

                      1          2          3          4          5
                  -26.3047   -11.4129    -1.5043    -0.6248    -0.6232
                     A          A          A          A          A   
    1  C  1  S   -0.000164   1.000223  -0.002290  -0.000000   0.000001
    2  C  1  S   -0.000284  -0.008215   0.003192   0.000002  -0.000001
    3  C  1  S    0.000648  -0.011376   0.010639   0.000002  -0.000004
    4  C  1  X    0.000000  -0.000000   0.000001   0.017527   0.008043
    5  C  1  Y   -0.000000  -0.000000  -0.000000  -0.007252   0.019440
    6  C  1  Z   -0.000145   0.001568  -0.001130   0.000004   0.000003
    7  C  1  X    0.000000   0.000000   0.000000   0.028436   0.014702
    8  C  1  Y   -0.000000   0.000000  -0.000000  -0.011765   0.035536
    9  C  1  Z    0.000536  -0.000056  -0.000001   0.000001   0.000002
   10  C  1 XX   -0.000145   0.000259  -0.001971  -0.000000  -0.000000
   11  C  1 YY   -0.000144  -0.000295  -0.002004  -0.000000  -0.000000
   12  C  1 ZZ    0.000289   0.000037   0.003975   0.000001   0.000000
   13  C  1 XY    0.000001  -0.000319  -0.000018   0.000000  -0.000000
   14  C  1 XZ   -0.000000   0.000000  -0.000000   0.008711   0.003989
   15  C  1 YZ    0.000000  -0.000000   0.000000  -0.003604   0.009642
   16  F  2  S    1.000571  -0.000095  -0.003255  -0.000000  -0.000000
   17  F  2  S    0.000225   0.000249   0.504431  -0.000001  -0.000000
   18  F  2  S   -0.002827   0.001396   0.574669  -0.000001  -0.000000
   19  F  2  X   -0.000000   0.000000   0.000002   0.622503   0.256604
   20  F  2  Y    0.000000  -0.000000  -0.000001  -0.257550   0.620216
   21  F  2  Z   -0.000311   0.000475   0.034339  -0.000031   0.000008
   22  F  2  X    0.000000   0.000000   0.000001   0.436860   0.181163
   23  F  2  Y   -0.000000  -0.000000  -0.000001  -0.180744   0.437874
   24  F  2  Z    0.000689   0.000100   0.023705  -0.000023   0.000005
   25  F  2 XX    0.000144   0.000012   0.000167  -0.000000  -0.000000
   26  F  2 YY    0.000138   0.000014   0.000282  -0.000000   0.000000
   27  F  2 ZZ   -0.000282  -0.000026  -0.000449   0.000000  -0.000000
   28  F  2 XY   -0.000003   0.000001   0.000066   0.000000  -0.000000
   29  F  2 XZ   -0.000000   0.000000  -0.000000  -0.003493  -0.001547
   30  F  2 YZ    0.000000   0.000000   0.000000   0.001445  -0.003738

                      6          7          8          9         10
                   -0.2360    -0.7475    -0.0006    -0.4738    -0.0079
                     A          A          A          A          A   
    1  C  1  S    0.000001   0.030893  -0.000000   0.002834  -0.005369
    2  C  1  S    0.000003   0.534231  -0.000001   0.024944   0.058147
    3  C  1  S    0.000000   0.538674  -0.000001   0.040910   0.109594
    4  C  1  X    0.648818   0.000000   0.313417   0.000010  -0.000012
    5  C  1  Y   -0.268440   0.000002   0.757529  -0.000001  -0.000003
    6  C  1  Z    0.000019  -0.054952   0.000007  -0.355586   0.567571
    7  C  1  X    0.400018  -0.000001   0.108195   0.000008  -0.000011
    8  C  1  Y   -0.165502  -0.000001   0.261505  -0.000003   0.000003
    9  C  1  Z    0.000011  -0.045846  -0.000002  -0.242915   0.388604
   10  C  1 XX    0.000000  -0.001061   0.000004   0.011269  -0.016689
   11  C  1 YY    0.000000   0.005815  -0.000004   0.011758  -0.016949
   12  C  1 ZZ   -0.000001  -0.004754   0.000000  -0.023026   0.033638
   13  C  1 XY    0.000000   0.003963  -0.000004   0.000282  -0.000150
   14  C  1 XZ    0.000673   0.000000  -0.018294   0.000001  -0.000002
   15  C  1 YZ   -0.000278   0.000000  -0.044218  -0.000000   0.000002
   16  F  2  S    0.000000  -0.001222  -0.000001   0.001895  -0.005758
   17  F  2  S   -0.000001  -0.029582  -0.000003   0.007297  -0.074258
   18  F  2  S   -0.000004  -0.049732   0.000003   0.039911  -0.129375
   19  F  2  X   -0.057004  -0.000004  -0.020306   0.000023   0.000018
   20  F  2  Y    0.023585   0.000007  -0.049079  -0.000015  -0.000018
   21  F  2  Z   -0.000001  -0.031547   0.000007   0.516658   0.578310
   22  F  2  X   -0.052283  -0.000003  -0.019979   0.000017   0.000000
   23  F  2  Y    0.021631   0.000005  -0.048290  -0.000011   0.000001
   24  F  2  Z    0.000003  -0.014060  -0.000006   0.367792   0.172165
   25  F  2 XX   -0.000000  -0.001774   0.000000   0.004940  -0.003418
   26  F  2 YY   -0.000000  -0.001714   0.000000   0.004852  -0.003427
   27  F  2 ZZ    0.000000   0.003488  -0.000000  -0.009792   0.006845
   28  F  2 XY    0.000000   0.000034  -0.000000  -0.000051  -0.000005
   29  F  2 XZ   -0.002192   0.000000  -0.000398  -0.000000   0.000000
   30  F  2 YZ    0.000907  -0.000000  -0.000963   0.000000   0.000000

                     11         12         13         14         15
                    0.6174     0.6537     0.6676     0.7693     1.2908
                     A          A          A          A          A   
    1  C  1  S    0.000002   0.000012   0.282847  -0.598526  -0.000000
    2  C  1  S    0.000006   0.000031   0.728366  -1.445233  -0.000001
    3  C  1  S   -0.000004  -0.000026  -0.642058   1.538928  -0.000001
    4  C  1  X   -0.324117  -0.876398   0.000044   0.000003   0.029172
    5  C  1  Y   -0.783396   0.362595  -0.000008  -0.000000   0.070509
    6  C  1  Z   -0.000008  -0.000035  -0.825012  -0.455293  -0.000005
    7  C  1  X    0.440271   1.020457  -0.000050  -0.000001  -0.033946
    8  C  1  Y    1.064143  -0.422197   0.000011   0.000000  -0.082046
    9  C  1  Z    0.000009   0.000052   1.078292   0.689614  -0.000001
   10  C  1 XX   -0.000001   0.000001   0.023603   0.047964  -0.000008
   11  C  1 YY    0.000001   0.000001   0.023775   0.051276  -0.000001
   12  C  1 ZZ   -0.000001  -0.000002  -0.047378  -0.099240   0.000008
   13  C  1 XY    0.000001  -0.000000   0.000099   0.001909   0.000002
   14  C  1 XZ    0.001741  -0.008823   0.000001  -0.000000   0.315205
   15  C  1 YZ    0.004208   0.003651  -0.000000   0.000000   0.761850
   16  F  2  S    0.000000   0.000001   0.015820  -0.013459  -0.000001
   17  F  2  S    0.000000  -0.000001  -0.002604  -0.110969  -0.000002
   18  F  2  S   -0.000002  -0.000012  -0.236622  -0.258599   0.000002
   19  F  2  X   -0.036303  -0.076897   0.000003  -0.000000  -0.188813
   20  F  2  Y   -0.087745   0.031815  -0.000001   0.000001  -0.456360
   21  F  2  Z   -0.000002  -0.000000  -0.045527  -0.006836   0.000004
   22  F  2  X   -0.020746  -0.041332   0.000003   0.000000   0.190531
   23  F  2  Y   -0.050143   0.017100  -0.000002   0.000000   0.460513
   24  F  2  Z    0.000002   0.000011   0.204114   0.283194  -0.000007
   25  F  2 XX    0.000000   0.000000   0.004242   0.004059  -0.000000
   26  F  2 YY    0.000000   0.000000   0.004252   0.004143  -0.000000
   27  F  2 ZZ   -0.000000  -0.000000  -0.008494  -0.008203   0.000000
   28  F  2 XY    0.000000  -0.000000   0.000005   0.000049   0.000000
   29  F  2 XZ   -0.002284  -0.005100   0.000000  -0.000000  -0.006655
   30  F  2 YZ   -0.005521   0.002110  -0.000000   0.000000  -0.016085

                     16         17         18         19         20
                    1.2979     1.3313     1.3590     1.3594     1.5657
                     A          A          A          A          A   
    1  C  1  S    0.000001  -0.027556   0.000000  -0.001462   0.000001
    2  C  1  S    0.000004  -0.096118   0.000000  -0.012010   0.000000
    3  C  1  S    0.000003   0.004393   0.000000  -0.009318  -0.000011
    4  C  1  X    0.029403   0.000002  -0.000000   0.000002   0.019298
    5  C  1  Y   -0.012165  -0.000005  -0.000000   0.000005   0.046644
    6  C  1  Z    0.000018  -0.265754   0.000000  -0.036922  -0.000012
    7  C  1  X   -0.083648  -0.000001  -0.000000   0.000000  -0.070873
    8  C  1  Y    0.034608   0.000000  -0.000000   0.000000  -0.171300
    9  C  1  Z    0.000001   0.054178  -0.000000   0.003828  -0.000008
   10  C  1 XX    0.000013  -0.309353   0.611869  -0.660777   0.000013
   11  C  1 YY    0.000018  -0.481227  -0.611869   0.552780   0.000014
   12  C  1 ZZ   -0.000032   0.790580  -0.000000   0.107997  -0.000027
   13  C  1 XY    0.000003  -0.099070   0.707674   0.699510   0.000000
   14  C  1 XZ    0.751859   0.000031   0.000000   0.000000  -0.219022
   15  C  1 YZ   -0.311072  -0.000024   0.000001  -0.000005  -0.529375
   16  F  2  S    0.000004  -0.106114   0.000000  -0.014163   0.000017
   17  F  2  S    0.000010  -0.290485   0.000000  -0.038167   0.000044
   18  F  2  S   -0.000008   0.208913  -0.000000   0.029702  -0.000036
   19  F  2  X   -0.468750  -0.000017  -0.000000   0.000001  -0.300784
   20  F  2  Y    0.193939   0.000011  -0.000001   0.000003  -0.726995
   21  F  2  Z   -0.000017   0.404073  -0.000000   0.063291   0.000038
   22  F  2  X    0.480593   0.000015   0.000000  -0.000001   0.364557
   23  F  2  Y   -0.198839  -0.000008   0.000001  -0.000003   0.881133
   24  F  2  Z    0.000022  -0.385849   0.000000  -0.064710  -0.000059
   25  F  2 XX    0.000001  -0.014930   0.001790  -0.003830   0.000001
   26  F  2 YY    0.000001  -0.015401  -0.001790  -0.000275   0.000001
   27  F  2 ZZ   -0.000001   0.030331  -0.000000   0.004105  -0.000002
   28  F  2 XY    0.000000  -0.000271   0.002070   0.002049   0.000000
   29  F  2 XZ   -0.015834  -0.000001   0.000000  -0.000000   0.007536
   30  F  2 YZ    0.006551   0.000001  -0.000000   0.000000   0.018214

                     21         22         23         24         25
                    1.5714     1.5763     2.3304     4.0030     4.0039
                     A          A          A          A          A   
    1  C  1  S   -0.000005  -0.018225   0.200764  -0.000000   0.000000
    2  C  1  S    0.000000   0.004054   0.381685  -0.000000   0.000000
    3  C  1  S    0.000040   0.167758  -0.708766   0.000000  -0.000001
    4  C  1  X    0.069662  -0.000016  -0.000000  -0.007119  -0.017838
    5  C  1  Y   -0.028822   0.000012  -0.000003  -0.017208   0.007380
    6  C  1  Z    0.000045   0.179882   0.060799  -0.000000  -0.000000
    7  C  1  X   -0.170217   0.000034   0.000000   0.017199   0.041539
    8  C  1  Y    0.070425  -0.000026  -0.000001   0.041570  -0.017186
    9  C  1  Z    0.000030   0.115814  -0.644718   0.000000  -0.000001
   10  C  1 XX   -0.000050  -0.207127   0.292340  -0.000000   0.000000
   11  C  1 YY   -0.000048  -0.198045   0.289795   0.000000   0.000001
   12  C  1 ZZ    0.000098   0.405172  -0.582135   0.000000  -0.000001
   13  C  1 XY    0.000001   0.005235  -0.001467  -0.000000   0.000000
   14  C  1 XZ   -0.545215   0.000110   0.000000   0.017118   0.041537
   15  C  1 YZ    0.225575  -0.000081   0.000000   0.041374  -0.017185
   16  F  2  S   -0.000066  -0.286278  -0.619634   0.000000  -0.000000
   17  F  2  S   -0.000173  -0.744955  -1.445958   0.000000  -0.000001
   18  F  2  S    0.000142   0.619804   1.767559  -0.000000   0.000001
   19  F  2  X   -0.717750   0.000151  -0.000001   0.004689   0.011265
   20  F  2  Y    0.296959  -0.000114   0.000001   0.011332  -0.004661
   21  F  2  Z   -0.000155  -0.693256   0.353003  -0.000000   0.000001
   22  F  2  X    0.871082  -0.000181   0.000001  -0.006839  -0.016651
   23  F  2  Y   -0.360398   0.000136  -0.000001  -0.016529   0.006889
   24  F  2  Z    0.000232   1.002249  -0.806829   0.000000  -0.000001
   25  F  2 XX   -0.000004  -0.015217   0.047171   0.000060   0.000032
   26  F  2 YY   -0.000004  -0.015191   0.047450  -0.000059  -0.000036
   27  F  2 ZZ    0.000007   0.030408  -0.094620  -0.000001   0.000005
   28  F  2 XY   -0.000000   0.000015   0.000161   0.000033  -0.000082
   29  F  2 XZ    0.018656  -0.000004  -0.000000   0.382398   0.924252
   30  F  2 YZ   -0.007719   0.000003   0.000000   0.924256  -0.382397

                     26         27         28
                    4.0088     4.0088     4.0607
                     A          A          A   
    1  C  1  S   -0.000303   0.000000   0.047387
    2  C  1  S   -0.000543   0.000000   0.086195
    3  C  1  S    0.001085  -0.000000  -0.168278
    4  C  1  X   -0.000002   0.000000   0.000000
    5  C  1  Y    0.000000   0.000002   0.000000
    6  C  1  Z    0.000042   0.000000  -0.005825
    7  C  1  X    0.000004   0.000000  -0.000000
    8  C  1  Y   -0.000000  -0.000003   0.000000
    9  C  1  Z    0.000946  -0.000000  -0.141551
   10  C  1 XX    0.002241  -0.002826   0.087103
   11  C  1 YY   -0.003418   0.002826   0.086794
   12  C  1 ZZ    0.001177  -0.000000  -0.173896
   13  C  1 XY   -0.003262  -0.003268  -0.000178
   14  C  1 XZ    0.000004   0.000000  -0.000000
   15  C  1 YZ   -0.000000  -0.000003   0.000000
   16  F  2  S    0.000589  -0.000000  -0.071752
   17  F  2  S    0.001254  -0.000000  -0.155989
   18  F  2  S   -0.001890   0.000000   0.236785
   19  F  2  X    0.000001   0.000000  -0.000000
   20  F  2  Y   -0.000000  -0.000001   0.000000
   21  F  2  Z   -0.000447   0.000000   0.064898
   22  F  2  X   -0.000002   0.000000   0.000000
   23  F  2  Y    0.000000   0.000001  -0.000000
   24  F  2  Z    0.001220  -0.000000  -0.166591
   25  F  2 XX   -0.609833   0.611873  -0.503060
   26  F  2 YY    0.615881  -0.611873  -0.495611
   27  F  2 ZZ   -0.006049   0.000000   0.998672
   28  F  2 XY    0.706517   0.707679   0.004294
   29  F  2 XZ    0.000089   0.000001  -0.000003
   30  F  2 YZ   -0.000009  -0.000078   0.000003

          -----------
          GI ORBITALS
          -----------


                    PAIR   1

                      1          2

    1  C  1  S    0.028778  -0.028778
    2  C  1  S    0.497661  -0.497661
    3  C  1  S    0.501800  -0.501801
    4  C  1  X    0.113965   0.113964
    5  C  1  Y    0.275453   0.275450
    6  C  1  Z   -0.051187   0.051193
    7  C  1  X    0.039341   0.039342
    8  C  1  Y    0.095087   0.095089
    9  C  1  Z   -0.042708   0.042707
   10  C  1 XX   -0.000987   0.000990
   11  C  1 YY    0.005416  -0.005419
   12  C  1 ZZ   -0.004429   0.004429
   13  C  1 XY    0.003691  -0.003694
   14  C  1 XZ   -0.006652  -0.006652
   15  C  1 YZ   -0.016078  -0.016079
   16  F  2  S   -0.001139   0.001138
   17  F  2  S   -0.027558   0.027556
   18  F  2  S   -0.046327   0.046329
   19  F  2  X   -0.007388  -0.007379
   20  F  2  Y   -0.017840  -0.017853
   21  F  2  Z   -0.029385   0.029390
   22  F  2  X   -0.007268  -0.007262
   23  F  2  Y   -0.017554  -0.017564
   24  F  2  Z   -0.013099   0.013095
   25  F  2 XX   -0.001652   0.001652
   26  F  2 YY   -0.001597   0.001597
   27  F  2 ZZ    0.003249  -0.003249
   28  F  2 XY    0.000032  -0.000032
   29  F  2 XZ   -0.000145  -0.000145
   30  F  2 YZ   -0.000350  -0.000350


                    PAIR   2

                      1          2

    1  C  1  S   -0.000180  -0.005113
    2  C  1  S    0.050365   0.006959
    3  C  1  S    0.089617   0.018427
    4  C  1  X    0.000003  -0.000015
    5  C  1  Y   -0.000003  -0.000000
    6  C  1  Z   -0.029614   0.589155
    7  C  1  X    0.000002  -0.000013
    8  C  1  Y   -0.000001   0.000004
    9  C  1  Z   -0.019800   0.402906
   10  C  1 XX    0.001578  -0.018031
   11  C  1 YY    0.001875  -0.018585
   12  C  1 ZZ   -0.003453   0.036616
   13  C  1 XY    0.000172  -0.000319
   14  C  1 XZ    0.000000  -0.000002
   15  C  1 YZ    0.000001   0.000001
   16  F  2  S   -0.001190  -0.004487
   17  F  2  S   -0.030255  -0.042952
   18  F  2  S   -0.029047  -0.098497
   19  F  2  X    0.000029  -0.000011
   20  F  2  Y   -0.000022   0.000004
   21  F  2  Z    0.734594  -0.164466
   22  F  2  X    0.000015  -0.000015
   23  F  2  Y   -0.000009   0.000010
   24  F  2  Z    0.404870  -0.235140
   25  F  2 XX    0.002614  -0.005983
   26  F  2 YY    0.002532  -0.005911
   27  F  2 ZZ   -0.005146   0.011894
   28  F  2 XY   -0.000047   0.000042
   29  F  2 XZ   -0.000000   0.000000
   30  F  2 YZ    0.000000  -0.000000

 ... END OF ROHF-GVB SCF CALCULATION ...
 CPU     0: STEP CPU TIME=     0.20 TOTAL CPU TIME=          0.3 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.7 SECONDS, CPU UTILIZATION IS    34.64%

     ----------------------------------------------------------------
     PROPERTY VALUES FOR THE GVB   SELF-CONSISTENT FIELD WAVEFUNCTION
     ----------------------------------------------------------------

          -----------------
          ENERGY COMPONENTS
          -----------------

         WAVEFUNCTION NORMALIZATION =       1.0000000000

                ONE ELECTRON ENERGY =    -218.5873940715
                TWO ELECTRON ENERGY =      67.1894170692
           NUCLEAR REPULSION ENERGY =      14.2877857295
                                      ------------------
                       TOTAL ENERGY =    -137.1101912728

 ELECTRON-ELECTRON POTENTIAL ENERGY =      67.1894170692
  NUCLEUS-ELECTRON POTENTIAL ENERGY =    -355.4221864485
   NUCLEUS-NUCLEUS POTENTIAL ENERGY =      14.2877857295
                                      ------------------
             TOTAL POTENTIAL ENERGY =    -273.9449836499
               TOTAL KINETIC ENERGY =     136.8347923770
                 VIRIAL RATIO (V/T) =       2.0020126379

          ---------------------------------------
          MULLIKEN AND LOWDIN POPULATION ANALYSES
          ---------------------------------------

     ATOMIC MULLIKEN POPULATION IN EACH MOLECULAR ORBITAL

                      1          2          3          4          5

                  2.000000   2.000000   2.000000   2.000000   2.000000

    1             0.000052   1.999995   0.003639   0.012296   0.015882
    2             1.999948   0.000005   1.996361   1.987704   1.984118

                      6          7          8          9         10

                  1.000000   1.954624   0.045376   1.813209   0.186791

    1             0.996331   1.944798   0.045205   0.626203   0.115359
    2             0.003669   0.009826   0.000171   1.187006   0.071432

               ----- POPULATIONS IN EACH AO -----
                             MULLIKEN      LOWDIN
              1  C  1  S      2.00121     1.91843
              2  C  1  S      0.96010     0.73553
              3  C  1  S      0.96794     0.64489
              4  C  1  X      0.56479     0.54528
              5  C  1  Y      0.12862     0.12336
              6  C  1  Z      0.44647     0.42344
              7  C  1  X      0.30415     0.32550
              8  C  1  Y      0.06958     0.07814
              9  C  1  Z      0.30854     0.36218
             10  C  1 XX      0.00572     0.21148
             11  C  1 YY      0.00003     0.21871
             12  C  1 ZZ      0.00003     0.20618
             13  C  1 XY      0.00120     0.00003
             14  C  1 XZ      0.00138     0.00206
             15  C  1 YZ      0.00000     0.00223
             16  F  2  S      2.00112     1.90895
             17  F  2  S      0.92281     0.67594
             18  F  2  S      1.06296     0.69968
             19  F  2  X      1.22448     1.19491
             20  F  2  Y      1.21660     1.18679
             21  F  2  Z      0.75231     0.71974
             22  F  2  X      0.76578     0.79263
             23  F  2  Y      0.76868     0.79433
             24  F  2  Z      0.52478     0.56076
             25  F  2 XX      0.00060     0.22431
             26  F  2 YY      0.00000     0.22442
             27  F  2 ZZ      0.00000     0.21997
             28  F  2 XY      0.00007     0.00000
             29  F  2 XZ      0.00005     0.00009
             30  F  2 YZ      0.00000     0.00005

          ----- MULLIKEN ATOMIC OVERLAP POPULATIONS -----
          (OFF-DIAGONAL ELEMENTS NEED TO BE MULTIPLIED BY 2)

             1           2

    1    5.6547251
    2    0.1050342   9.1352066

          TOTAL MULLIKEN AND LOWDIN ATOMIC POPULATIONS
       ATOM         MULL.POP.    CHARGE          LOW.POP.     CHARGE
    1 C             5.759759    0.240241         5.797445    0.202555
    2 F             9.240241   -0.240241         9.202555   -0.202555

          MULLIKEN SPHERICAL HARMONIC POPULATIONS
       ATOM           S       P       D      F      G      H      I    TOTAL
    1 C             3.93    1.82    0.01   0.00   0.00   0.00   0.00    5.76
    2 F             3.99    5.25    0.00   0.00   0.00   0.00   0.00    9.24

          -----------------------------------------
          ATOMIC SPIN DENSITY AT THE NUCLEUS (A.U.)
          -----------------------------------------
                            SPIN DENS    ALPHA DENS     BETA DENS
    1  C            6.0     0.0000000      61.08630      61.08630
    2  F            9.0     0.0000000     214.68445     214.68445

          ---------------------
          ELECTROSTATIC MOMENTS
          ---------------------

 POINT   1           X           Y           Z (BOHR)    CHARGE
                 0.000000    0.000000    2.316363       -0.00 (A.U.)
         DX          DY          DZ         /D/  (DEBYE)
     0.000005   -0.000003   -1.798949    1.798949
 ...... END OF PROPERTY EVALUATION ......
 CPU     0: STEP CPU TIME=     0.00 TOTAL CPU TIME=          0.3 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.7 SECONDS, CPU UTILIZATION IS    34.84%
               580000  WORDS OF DYNAMIC MEMORY USED
 EXECUTION OF GAMESS TERMINATED NORMALLY 23:21:32 01-APR-2025    
 DDI: 263640 bytes (0.3 MB / 0 MWords) used by master data server.

 ----------------------------------------
 CPU timing information for all processes
 ========================================
 0: 0.219 + 0.39 = 0.259
 1: 0.22 + 0.17 = 0.39
 2: 0.120 + 0.21 = 0.141
 3: 0.12 + 0.18 = 0.30
 ----------------------------------------
 ddikick.x: exited gracefully.
unset echo
----- accounting info -----
Files used on the parent node l05c39n3 were:
-rw-rw-r-- 1 2100011730 2100011730   16610 Apr  1 23:21 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.dat
-rw-rw-r-- 1 2100011730 2100011730   16585 Apr  1 23:21 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F05
-rw-rw-r-- 1 2100011730 2100011730 1832320 Apr  1 23:21 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F10
-rw-rw-r-- 1 2100011730 2100011730   67392 Apr  1 23:21 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F15
-rw-rw-r-- 1 2100011730 2100011730   63376 Apr  1 23:21 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.0_uhf_uno_asrot2gvb2.F23
ls: No match.
ls: No match.
ls: No match.
Tue Apr  1 23:21:33 CST 2025
0.162u 0.087s 0:02.35 10.2%	0+0k 0+72io 0pf+0w
