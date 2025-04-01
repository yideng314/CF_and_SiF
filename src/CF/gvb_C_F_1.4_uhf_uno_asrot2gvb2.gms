1 : gvb_C_F_1.4_uhf_uno_asrot2gvb2.inp
2 : 01
3 : 4
----- GAMESS execution script 'rungms' -----
This job is running on host l05c39n3
under operating system Linux at Tue Apr 1 23:14:43 CST 2025
Available scratch disk space (Kbyte units) at beginning of the job is
Filesystem                                         1K-blocks          Used     Available Use% Mounted on
192.168.227.22@o2ib:192.168.227.23@o2ib:/wm2fs 5002204015200 2384456056744 2365415077164  51% /lustre
GAMESS temporary binary files will be written to /lustre/home/2100011730/software/gamess/scratch
GAMESS supplementary output files will be written to /lustre/home/2100011730/software/gamess/scratch
Copying input file /lustre/home/2100011730/gvb_C_F_1.4_uhf_uno_asrot2gvb2.inp to your run's scratch directory...
cp /lustre/home/2100011730/gvb_C_F_1.4_uhf_uno_asrot2gvb2.inp /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F05
unset echo
setenv NO_STOP_MESSAGE 1
setenv AUXDATA /lustre/home/2100011730/software/gamess/auxdata
setenv EXTBAS /dev/null
setenv NUCBAS /lustre/home/2100011730/gvb_C_F_1.4_uhf_uno_asrot2gvb2.nucbas
setenv EXTCAB /lustre/home/2100011730/software/gamess/auxdata/AUXBAS/auxdef21
setenv POSBAS /lustre/home/2100011730/gvb_C_F_1.4_uhf_uno_asrot2gvb2.posbas
setenv DFTBPAR /lustre/home/2100011730/software/gamess/auxdata/DFTB
setenv ERICFMT /lustre/home/2100011730/software/gamess/auxdata/ericfmt.dat
setenv MCPPATH /lustre/home/2100011730/software/gamess/auxdata/MCP
setenv BASPATH /lustre/home/2100011730/software/gamess/auxdata/BASES
setenv QUANPOL /lustre/home/2100011730/software/gamess/auxdata/QUANPOL
setenv MAKEFP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.efp
setenv GAMMA /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.gamma
setenv TRAJECT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.trj
setenv RESTART /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.rst
setenv QMWAVE /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.qmw
setenv MDDIP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.dip
setenv OPTHES1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.hs1
setenv OPTHES2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.hs2
setenv FCIDUMP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.FCIDUMP
setenv XYZ /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.xyz
setenv IRCDATA /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F04
setenv INPUT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F05
setenv PUNCH /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.dat
setenv NAMDRST /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.namdrst
setenv AOINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F08
setenv MOINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F09
setenv DICTNRY /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F10
setenv DRTFILE /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F11
setenv CIVECTR /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F12
setenv CASINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F13
setenv CIINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F14
setenv WORK15 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F15
setenv WORK16 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F16
setenv CSFSAVE /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F17
setenv FOCKDER /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F18
setenv WORK19 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F19
setenv DASORT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F20
setenv DIABDAT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F21
setenv DFTINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F21
setenv DFTGRID /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F22
setenv JKFILE /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F23
setenv ORDINT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F24
setenv EFPIND /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F25
setenv PCMDATA /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F26
setenv PCMINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F27
setenv SVPWRK1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F26
setenv SVPWRK2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F27
setenv COSCAV /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F26
setenv COSDATA /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.cosmo
setenv COSPOT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.pot
setenv MLTPL /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F28
setenv MLTPLT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F29
setenv DAFL30 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F30
setenv SOINTX /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F31
setenv SOINTY /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F32
setenv SOINTZ /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F33
setenv SORESC /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F34
setenv RISM01 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F26R
setenv RISM02 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F27R
setenv QOPWRF /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.wrf
setenv GCILIST /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F37
setenv HESSIAN /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F38
setenv QMMMTEI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F39
setenv SOCCDAT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F40
setenv AABB41 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F41
setenv BBAA42 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F42
setenv BBBB43 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F43
setenv REMD /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F44
setenv UNV /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F45
setenv UNPV /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F46
setenv MCQD50 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F50
setenv MCQD51 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F51
setenv MCQD52 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F52
setenv MCQD53 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F53
setenv MCQD54 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F54
setenv MCQD55 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F55
setenv MCQD56 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F56
setenv MCQD57 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F57
setenv MCQD58 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F58
setenv MCQD59 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F59
setenv MCQD60 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F60
setenv MCQD61 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F61
setenv MCQD62 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F62
setenv MCQD63 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F63
setenv MCQD64 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F64
setenv NMRINT1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F61
setenv NMRINT2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F62
setenv NMRINT3 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F63
setenv NMRINT4 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F64
setenv NMRINT5 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F65
setenv NMRINT6 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F66
setenv DCPHFH2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F67
setenv DCPHF21 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F68
setenv ELNUINT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F67
setenv NUNUINT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F68
setenv GVVPT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F69
setenv NUMOIN /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F69
setenv NUMOCAS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F70
setenv NUELMO /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F71
setenv NUELCAS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F72
setenv EPOVRLP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F73
setenv RIVMAT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F51
setenv RIT2A /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F52
setenv RIT3A /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F53
setenv RIT2B /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F54
setenv RIT3B /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F55
setenv KI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F47
setenv BI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F48
setenv PRMERI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F49
setenv TRSERI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F50
setenv PVP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F51
setenv TPVPI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F52
setenv TPVPJ /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F53
setenv PPVPP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F54
setenv TPPVPP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F55
setenv DEN2P1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F70
setenv DEN2P2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F71
setenv DEN2P3 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F72
setenv DEN2P4 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F73
setenv DEN2NM /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F74
setenv DEN2OPT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F75
setenv GMCREF /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F70
setenv GMCO2R /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F71
setenv GMCROC /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F72
setenv GMCOOC /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F73
setenv GMCCC0 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F74
setenv GMCHMA /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F75
setenv GMCEI1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F76
setenv GMCEI2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F77
setenv GMCEOB /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F78
setenv GMCEDT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F79
setenv GMCERF /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F80
setenv GMCHCR /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F81
setenv GMCGJK /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F82
setenv GMCGAI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F83
setenv GMCGEO /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F84
setenv GMCTE1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F85
setenv GMCTE2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F86
setenv GMCHEF /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F87
setenv GMCMOL /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F88
setenv GMCMOS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F89
setenv GMCWGT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F90
setenv GMCRM2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F91
setenv GMCRM1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F92
setenv GMCR00 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F93
setenv GMCRP1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F94
setenv GMCRP2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F95
setenv GMCVEF /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F96
setenv GMCDIN /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F97
setenv GMC2SZ /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F98
setenv GMCCCS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F99
unset echo
 
Assuming a single but multicore node.
 
/lustre/home/2100011730/software/gamess/ddikick.x /lustre/home/2100011730/software/gamess/gamess.01.x gvb_C_F_1.4_uhf_uno_asrot2gvb2 -ddi 1 4 l05c39n3:cpus=4 -scr /lustre/home/2100011730/software/gamess/scratch

 Distributed Data Interface kickoff program.
 Initiating 4 compute processes on 1 nodes to run the following command:
 /lustre/home/2100011730/software/gamess/gamess.01.x gvb_C_F_1.4_uhf_uno_asrot2gvb2 

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

 EXECUTION OF GAMESS BEGUN 23:14:43 01-APR-2025    

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
 INPUT CARD>F     9.         0.00000000         0.00000000         1.40000000               
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
 F           9.0     0.0000000000        0.0000000000        2.6456163828

          INTERNUCLEAR DISTANCES (ANGS.)
          ------------------------------

                1 C          2 F     

   1 C       0.0000000    1.4000000 *
   2 F       1.4000000 *  0.0000000  

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
 THE NUCLEAR REPULSION ENERGY IS       20.4111224707

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
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    32.89%

          ********************
          1 ELECTRON INTEGRALS
          ********************
 ...... END OF ONE-ELECTRON INTEGRALS ......
 CPU     0: STEP CPU TIME=     0.00 TOTAL CPU TIME=          0.0 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    32.37%

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
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    33.45%

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
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    37.38%

          ------------------------
          ROHF-GVB SCF CALCULATION
          ------------------------
 GVB STEP WILL USE     61374 WORDS OF MEMORY.

     MAXIT= 500   NPUNCH= 2   SQCDF TOL=2.0000E-05
     NUCLEAR ENERGY=       20.4111224707
     EXTRAP=T   DAMP=F   SHIFT=F   RSTRCT=F   DIIS=F  SOSCF=T
     SOSCF WILL OPTIMIZE     215 ORBITAL ROTATIONS, SOGTOL=   0.250

 DIRECT SCF CALCULATION, SCHWRZ=T   FDIFF=F
 SCHWARZ INEQUALITY OVERHEAD:       465 INTEGRALS, T=        0.00

                                                                           NONZERO    BLOCKS
 ITER EX     TOTAL ENERGY       E CHANGE        SQCDF       ORB. GRAD       INTEGRALS   SKIPPED
   0  0     -137.166901962  -137.166901962   1.278061439   0.000000000          28697         0
          ---------------START SECOND ORDER SCF---------------
   1  1     -137.188411402    -0.021509440   0.042987108   0.011921152          28697         0
   2  2     -137.191629026    -0.003217625   0.002861621   0.002565055          28697         0
   3  3     -137.191740471    -0.000111445   0.000407442   0.001044040          28697         0
   4  4     -137.191774233    -0.000033762   0.000025304   0.000602261          28697         0
   5  5     -137.191776966    -0.000002733   0.000001386   0.000296357          28697         0
   6  6     -137.191777477    -0.000000510   0.000000233   0.000060713          28697         0
   7  7     -137.191777521    -0.000000045   0.000000054   0.000036472          28697         0
   8  8     -137.191777533    -0.000000011   0.000000002   0.000018200          28697         0
   9  9     -137.191777535    -0.000000002   0.000000003   0.000007076          28697         0
  10 10     -137.191777535    -0.000000000   0.000000000   0.000001998          28697         0

          -----------------
          DENSITY CONVERGED
          -----------------

 FINAL GVB ENERGY IS     -137.1917775355 AFTER  10 ITERATIONS

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
  1   7   8    0.998681 -0.051345   1.99473   0.00527   0.90220  -0.00865
  2   9  10    0.986197 -0.165575   1.94517   0.05483   0.71249  -0.02092

     THE MAXIMUM LAGRANGIAN ASYMMETRY IS 4.5176813E-07

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
                  -26.3470   -11.3978    -1.6343    -0.8035    -0.6857
                     A          A          A          A          A   
    1  C  1  S    0.000016   1.000465  -0.007241  -0.006364   0.000000
    2  C  1  S    0.000111  -0.005346   0.067952  -0.175779   0.000000
    3  C  1  S    0.001330  -0.008842   0.014476   0.001389   0.000000
    4  C  1  X    0.000000   0.000000   0.000000   0.000000   0.059637
    5  C  1  Y    0.000000   0.000000   0.000000   0.000000   0.093335
    6  C  1  Z    0.000391   0.005564   0.097891  -0.260495   0.000000
    7  C  1  X    0.000000   0.000000  -0.000000   0.000000   0.040954
    8  C  1  Y    0.000000   0.000000   0.000000   0.000000   0.064095
    9  C  1  Z    0.001012   0.001358   0.016833  -0.048938   0.000000
   10  C  1 XX   -0.000139  -0.000456  -0.013802   0.022057  -0.000000
   11  C  1 YY   -0.000133  -0.000774  -0.013604   0.022778  -0.000000
   12  C  1 ZZ    0.000273   0.001230   0.027406  -0.044836   0.000000
   13  C  1 XY    0.000008  -0.000396   0.000246   0.000899   0.000000
   14  C  1 XZ    0.000000   0.000000   0.000000   0.000000   0.020055
   15  C  1 YZ    0.000000   0.000000  -0.000000   0.000000   0.031387
   16  F  2  S    1.000839   0.000292  -0.004150   0.002595   0.000000
   17  F  2  S    0.000833   0.001324   0.482333   0.122811  -0.000000
   18  F  2  S   -0.004132  -0.000312   0.525698   0.187520  -0.000000
   19  F  2  X    0.000000   0.000000   0.000000   0.000000   0.345503
   20  F  2  Y    0.000000   0.000000   0.000000   0.000000   0.540728
   21  F  2  Z   -0.000915  -0.001569  -0.062581   0.564109  -0.000000
   22  F  2  X    0.000000   0.000000   0.000000   0.000000   0.242185
   23  F  2  Y    0.000000   0.000000   0.000000   0.000000   0.379031
   24  F  2  Z    0.001214   0.000459  -0.032741   0.369071  -0.000000
   25  F  2 XX    0.000099   0.000217  -0.003888   0.009957   0.000000
   26  F  2 YY    0.000076   0.000229  -0.003616   0.009693   0.000000
   27  F  2 ZZ   -0.000175  -0.000446   0.007504  -0.019650   0.000000
   28  F  2 XY   -0.000030   0.000015   0.000340  -0.000329   0.000000
   29  F  2 XZ    0.000000   0.000000  -0.000000  -0.000000  -0.008244
   30  F  2 YZ    0.000000   0.000000  -0.000000  -0.000000  -0.012903

                      6          7          8          9         10
                   -0.2123    -0.7036    -0.0000    -0.6185    -0.0007
                     A          A          A          A          A   
    1  C  1  S   -0.000000  -0.000000   0.000000   0.022767  -0.000000
    2  C  1  S   -0.000000  -0.000000   0.000000   0.477355  -0.000000
    3  C  1  S   -0.000000  -0.000000   0.000000   0.570838  -0.000000
    4  C  1  X    0.597057   0.078829  -0.128222  -0.000000   0.420926
    5  C  1  Y   -0.381495  -0.050369   0.081928  -0.000000   0.658769
    6  C  1  Z   -0.000000  -0.000000   0.000000  -0.246056   0.000000
    7  C  1  X    0.375079   0.041612  -0.094837   0.000000   0.165865
    8  C  1  Y   -0.239660  -0.026588   0.060597   0.000000   0.259587
    9  C  1  Z   -0.000000  -0.000000   0.000000  -0.128412  -0.000000
   10  C  1 XX   -0.000000  -0.000000   0.000000   0.011285   0.000000
   11  C  1 YY   -0.000000  -0.000000   0.000000   0.016198   0.000000
   12  C  1 ZZ   -0.000000  -0.000000   0.000000  -0.027483  -0.000000
   13  C  1 XY   -0.000000  -0.000000   0.000000   0.006126  -0.000000
   14  C  1 XZ    0.004173   0.026164   0.021308  -0.000000  -0.102498
   15  C  1 YZ   -0.002667  -0.016718  -0.013615  -0.000000  -0.160415
   16  F  2  S   -0.000000  -0.000000   0.000000  -0.000851  -0.000000
   17  F  2  S   -0.000000  -0.000000   0.000000  -0.053223  -0.000000
   18  F  2  S   -0.000000  -0.000000   0.000000  -0.098919   0.000000
   19  F  2  X   -0.148899   0.552385  -0.785212   0.000000  -0.085579
   20  F  2  Y    0.095140  -0.352951   0.501718   0.000000  -0.133935
   21  F  2  Z   -0.000000  -0.000000   0.000000   0.112126  -0.000000
   22  F  2  X   -0.154508   0.381958   0.917690  -0.000000  -0.079776
   23  F  2  Y    0.098724  -0.244056  -0.586366  -0.000000  -0.124853
   24  F  2  Z   -0.000000  -0.000000   0.000000   0.104544  -0.000000
   25  F  2 XX   -0.000000  -0.000000   0.000000  -0.000806   0.000000
   26  F  2 YY   -0.000000  -0.000000   0.000000  -0.000702   0.000000
   27  F  2 ZZ   -0.000000  -0.000000   0.000000   0.001508  -0.000000
   28  F  2 XY   -0.000000  -0.000000   0.000000   0.000130  -0.000000
   29  F  2 XZ   -0.005974  -0.011288   0.017501  -0.000000  -0.001399
   30  F  2 YZ    0.003817   0.007212  -0.011182  -0.000000  -0.002189

                     11         12         13         14         15
                    0.2919     0.6379     0.6745     0.6923     0.7296
                     A          A          A          A          A   
    1  C  1  S   -0.024118   0.000000   0.000000  -0.263870  -0.596273
    2  C  1  S    0.104015   0.000000   0.000000  -0.652780  -1.455302
    3  C  1  S    0.627300  -0.000000  -0.000000   0.792139   1.601494
    4  C  1  X    0.000000  -0.467162  -0.778206   0.000000  -0.000000
    5  C  1  Y    0.000000  -0.731131   0.497241   0.000000  -0.000000
    6  C  1  Z    0.365813  -0.000000   0.000000  -0.946662   0.448961
    7  C  1  X    0.000000   0.637948   0.984464  -0.000000   0.000000
    8  C  1  Y    0.000000   0.998419  -0.629031  -0.000000   0.000000
    9  C  1  Z    1.082879   0.000000  -0.000000   1.098447  -0.243276
   10  C  1 XX    0.004441  -0.000000   0.000000  -0.067107  -0.001795
   11  C  1 YY    0.004629  -0.000000   0.000000  -0.065462  -0.000517
   12  C  1 ZZ   -0.009071   0.000000  -0.000000   0.132569   0.002311
   13  C  1 XY    0.000234   0.000000   0.000000   0.002051   0.001594
   14  C  1 XZ    0.000000   0.004091  -0.054272   0.000000  -0.000000
   15  C  1 YZ    0.000000   0.006403   0.034677   0.000000  -0.000000
   16  F  2  S    0.028574   0.000000  -0.000000   0.052037  -0.003999
   17  F  2  S   -0.115770   0.000000  -0.000000   0.100558  -0.050650
   18  F  2  S   -0.822075  -0.000000   0.000000  -0.617648  -0.213040
   19  F  2  X   -0.000000  -0.049111   0.067005   0.000000   0.000000
   20  F  2  Y   -0.000000  -0.076861  -0.042813   0.000000   0.000000
   21  F  2  Z    0.279788  -0.000000   0.000000  -0.340162  -0.033117
   22  F  2  X   -0.000000  -0.089251  -0.244541   0.000000  -0.000000
   23  F  2  Y   -0.000000  -0.139682   0.156252   0.000000  -0.000000
   24  F  2  Z    0.486630  -0.000000  -0.000000   0.091016   0.158723
   25  F  2 XX    0.000205   0.000000  -0.000000   0.025071   0.007825
   26  F  2 YY    0.000327   0.000000  -0.000000   0.025221   0.007971
   27  F  2 ZZ   -0.000532  -0.000000   0.000000  -0.050292  -0.015796
   28  F  2 XY    0.000152   0.000000   0.000000   0.000188   0.000182
   29  F  2 XZ   -0.000000   0.003853   0.007227  -0.000000   0.000000
   30  F  2 YZ   -0.000000   0.006031  -0.004617  -0.000000   0.000000

                     16         17         18         19         20
                    1.3151     1.3635     1.3646     1.3737     1.4887
                     A          A          A          A          A   
    1  C  1  S   -0.000000  -0.037249  -0.000000   0.124492   0.000000
    2  C  1  S   -0.000000  -0.094914  -0.000000   0.301086   0.000000
    3  C  1  S   -0.000000  -0.134434  -0.000000   0.369228   0.000000
    4  C  1  X    0.062501   0.000000  -0.000000  -0.000000  -0.067888
    5  C  1  Y    0.097818   0.000000  -0.000000  -0.000000   0.043377
    6  C  1  Z   -0.000000  -0.122645  -0.000000   0.386025   0.000000
    7  C  1  X   -0.008599   0.000000  -0.000000  -0.000000   0.201024
    8  C  1  Y   -0.013458   0.000000  -0.000000  -0.000000  -0.128446
    9  C  1  Z   -0.000000  -0.080731  -0.000000   0.229414   0.000000
   10  C  1 XX    0.000000  -0.234595   0.784890  -0.442021  -0.000000
   11  C  1 YY    0.000000   0.456661  -0.784890  -0.217376  -0.000000
   12  C  1 ZZ   -0.000000  -0.222066  -0.000000   0.659397   0.000000
   13  C  1 XY    0.000000   0.861897   0.419663   0.280100   0.000000
   14  C  1 XZ    0.430916  -0.000000   0.000000   0.000000   0.881357
   15  C  1 YZ    0.674404  -0.000000   0.000000   0.000000  -0.563151
   16  F  2  S    0.000000   0.026576   0.000000  -0.087295  -0.000000
   17  F  2  S    0.000000   0.103925   0.000000  -0.329581  -0.000000
   18  F  2  S    0.000000   0.106504   0.000000  -0.290148  -0.000000
   19  F  2  X   -0.312621   0.000000  -0.000000  -0.000000   0.068424
   20  F  2  Y   -0.489266   0.000000  -0.000000  -0.000000  -0.043720
   21  F  2  Z    0.000000   0.173630   0.000000  -0.549778  -0.000000
   22  F  2  X    0.181079  -0.000000   0.000000   0.000000  -0.412480
   23  F  2  Y    0.283398  -0.000000   0.000000   0.000000   0.263557
   24  F  2  Z   -0.000000  -0.411187  -0.000000   1.260630   0.000000
   25  F  2 XX    0.000000  -0.004168   0.020673  -0.018716  -0.000000
   26  F  2 YY    0.000000   0.014090  -0.020673  -0.012967   0.000000
   27  F  2 ZZ   -0.000000  -0.009922  -0.000000   0.031683  -0.000000
   28  F  2 XY    0.000000   0.022765   0.011054   0.007169   0.000000
   29  F  2 XZ   -0.027247   0.000000  -0.000000  -0.000000  -0.072757
   30  F  2 YZ   -0.042643   0.000000  -0.000000  -0.000000   0.046489

                     21         22         23         24         25
                    1.5848     1.9225     2.4633     3.9523     3.9523
                     A          A          A          A          A   
    1  C  1  S    0.000000  -0.165205   0.047533   0.000000   0.000295
    2  C  1  S    0.000000  -0.299670   0.024164   0.000000   0.000933
    3  C  1  S   -0.000000   0.448036  -1.130838   0.000000   0.001681
    4  C  1  X   -0.027898   0.000000  -0.000000  -0.000000   0.000000
    5  C  1  Y   -0.043662   0.000000  -0.000000  -0.000000   0.000000
    6  C  1  Z   -0.000000  -0.058858  -0.369993   0.000000   0.001402
    7  C  1  X   -0.193993   0.000000  -0.000000  -0.000000   0.000000
    8  C  1  Y   -0.303608   0.000000  -0.000000  -0.000000   0.000000
    9  C  1  Z    0.000000   0.422921  -0.891514   0.000000   0.001274
   10  C  1 XX    0.000000  -0.497151   0.253122  -0.047399   0.021230
   11  C  1 YY    0.000000  -0.492603   0.251711   0.047399  -0.022662
   12  C  1 ZZ   -0.000000   0.989753  -0.504833   0.000000   0.001432
   13  C  1 XY    0.000000   0.005671  -0.001759  -0.025343  -0.054726
   14  C  1 XZ   -0.350194  -0.000000   0.000000   0.000000  -0.000000
   15  C  1 YZ   -0.548070  -0.000000   0.000000  -0.000000  -0.000000
   16  F  2  S   -0.000000  -0.000089  -0.798892   0.000000   0.001438
   17  F  2  S   -0.000000  -0.080828  -1.785483   0.000000   0.002915
   18  F  2  S    0.000000  -0.566028   2.855519  -0.000000  -0.005370
   19  F  2  X   -0.402716  -0.000000   0.000000   0.000000  -0.000000
   20  F  2  Y   -0.630269  -0.000000   0.000000   0.000000  -0.000000
   21  F  2  Z    0.000000   0.719645   0.130246  -0.000000  -0.000352
   22  F  2  X    0.633151   0.000000   0.000000  -0.000000   0.000000
   23  F  2  Y    0.990911   0.000000   0.000000   0.000000   0.000000
   24  F  2  Z   -0.000000  -0.353792  -0.949937   0.000000   0.002892
   25  F  2 XX    0.000000   0.006694   0.071481   0.786046  -0.362854
   26  F  2 YY    0.000000   0.007025   0.072262  -0.786046   0.365104
   27  F  2 ZZ   -0.000000  -0.013720  -0.143743  -0.000000  -0.002250
   28  F  2 XY    0.000000   0.000413   0.000973   0.420288   0.907644
   29  F  2 XZ    0.039402   0.000000  -0.000000   0.000000  -0.000000
   30  F  2 YZ    0.061666   0.000000  -0.000000  -0.000000  -0.000000

                     26         27         28
                    4.1077     4.1119     4.3964
                     A          A          A   
    1  C  1  S   -0.000000  -0.000000  -0.069977
    2  C  1  S   -0.000000   0.000000  -0.246938
    3  C  1  S   -0.000000   0.000000  -0.388523
    4  C  1  X    0.028778   0.037398   0.000000
    5  C  1  Y    0.045039  -0.023896   0.000000
    6  C  1  Z   -0.000000   0.000000  -0.435955
    7  C  1  X    0.049818   0.076049   0.000000
    8  C  1  Y    0.077968  -0.048592   0.000000
    9  C  1  Z   -0.000000   0.000000  -0.287881
   10  C  1 XX    0.000000   0.000000   0.223776
   11  C  1 YY    0.000000  -0.000000   0.223404
   12  C  1 ZZ   -0.000000  -0.000000  -0.447179
   13  C  1 XY   -0.000000   0.000000  -0.000463
   14  C  1 XZ    0.153537   0.242505  -0.000000
   15  C  1 YZ    0.240293  -0.154950  -0.000000
   16  F  2  S   -0.000000   0.000000  -0.233954
   17  F  2  S   -0.000000   0.000000  -0.472694
   18  F  2  S    0.000000  -0.000000   1.034559
   19  F  2  X    0.031390   0.047292  -0.000000
   20  F  2  Y    0.049126  -0.030218  -0.000000
   21  F  2  Z   -0.000000  -0.000000   0.049872
   22  F  2  X   -0.091653  -0.140347  -0.000000
   23  F  2  Y   -0.143442   0.089676  -0.000000
   24  F  2  Z   -0.000000   0.000000  -0.590113
   25  F  2 XX    0.000000  -0.000000  -0.525412
   26  F  2 YY   -0.000000   0.000000  -0.523739
   27  F  2 ZZ    0.000000  -0.000000   1.049151
   28  F  2 XY    0.000000  -0.000000   0.002087
   29  F  2 XZ    0.546453   0.855233  -0.000000
   30  F  2 YZ    0.855225  -0.546459  -0.000000

          -----------
          GI ORBITALS
          -----------


                    PAIR   1

                      1          2

    1  C  1  S    0.000000   0.000000
    2  C  1  S    0.000000   0.000000
    3  C  1  S    0.000000   0.000000
    4  C  1  X    0.048524  -0.105232
    5  C  1  Y   -0.031005   0.067239
    6  C  1  Z    0.000000   0.000000
    7  C  1  X    0.019611  -0.061553
    8  C  1  Y   -0.012530   0.039330
    9  C  1  Z    0.000000   0.000000
   10  C  1 XX    0.000000   0.000000
   11  C  1 YY    0.000000   0.000000
   12  C  1 ZZ    0.000000   0.000000
   13  C  1 XY    0.000000   0.000000
   14  C  1 XZ    0.030228  -0.020805
   15  C  1 YZ   -0.019315   0.013293
   16  F  2  S    0.000000   0.000000
   17  F  2  S    0.000000   0.000000
   18  F  2  S    0.000000   0.000000
   19  F  2  X    0.365077  -0.712345
   20  F  2  Y   -0.233269   0.455159
   21  F  2  Z    0.000000   0.000000
   22  F  2  X    0.575432  -0.169574
   23  F  2  Y   -0.367677   0.108351
   24  F  2  Z    0.000000   0.000000
   25  F  2 XX    0.000000   0.000000
   26  F  2 YY    0.000000   0.000000
   27  F  2 ZZ    0.000000   0.000000
   28  F  2 XY    0.000000   0.000000
   29  F  2 XZ   -0.007138   0.014878
   30  F  2 YZ    0.004561  -0.009507


                    PAIR   2

                      1          2

    1  C  1  S    0.021067  -0.021067
    2  C  1  S    0.441713  -0.441713
    3  C  1  S    0.528216  -0.528216
    4  C  1  X    0.159595   0.159595
    5  C  1  Y    0.249774   0.249774
    6  C  1  Z   -0.227684   0.227684
    7  C  1  X    0.062888   0.062888
    8  C  1  Y    0.098423   0.098423
    9  C  1  Z   -0.118824   0.118824
   10  C  1 XX    0.010442  -0.010442
   11  C  1 YY    0.014988  -0.014988
   12  C  1 ZZ   -0.025431   0.025431
   13  C  1 XY    0.005668  -0.005668
   14  C  1 XZ   -0.038863  -0.038863
   15  C  1 YZ   -0.060822  -0.060822
   16  F  2  S   -0.000788   0.000788
   17  F  2  S   -0.049249   0.049249
   18  F  2  S   -0.091533   0.091533
   19  F  2  X   -0.032448  -0.032448
   20  F  2  Y   -0.050782  -0.050782
   21  F  2  Z    0.103754  -0.103754
   22  F  2  X   -0.030247  -0.030247
   23  F  2  Y   -0.047338  -0.047338
   24  F  2  Z    0.096738  -0.096738
   25  F  2 XX   -0.000746   0.000746
   26  F  2 YY   -0.000650   0.000650
   27  F  2 ZZ    0.001395  -0.001395
   28  F  2 XY    0.000120  -0.000120
   29  F  2 XZ   -0.000530  -0.000530
   30  F  2 YZ   -0.000830  -0.000830

 ... END OF ROHF-GVB SCF CALCULATION ...
 CPU     0: STEP CPU TIME=     0.16 TOTAL CPU TIME=          0.2 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.6 SECONDS, CPU UTILIZATION IS    35.23%

     ----------------------------------------------------------------
     PROPERTY VALUES FOR THE GVB   SELF-CONSISTENT FIELD WAVEFUNCTION
     ----------------------------------------------------------------

          -----------------
          ENERGY COMPONENTS
          -----------------

         WAVEFUNCTION NORMALIZATION =       1.0000000000

                ONE ELECTRON ENERGY =    -230.2941817363
                TWO ELECTRON ENERGY =      72.6912817302
           NUCLEAR REPULSION ENERGY =      20.4111224707
                                      ------------------
                       TOTAL ENERGY =    -137.1917775355

 ELECTRON-ELECTRON POTENTIAL ENERGY =      72.6912817302
  NUCLEUS-ELECTRON POTENTIAL ENERGY =    -367.2694415890
   NUCLEUS-NUCLEUS POTENTIAL ENERGY =      20.4111224707
                                      ------------------
             TOTAL POTENTIAL ENERGY =    -274.1670373882
               TOTAL KINETIC ENERGY =     136.9752598527
                 VIRIAL RATIO (V/T) =       2.0015807065

          ---------------------------------------
          MULLIKEN AND LOWDIN POPULATION ANALYSES
          ---------------------------------------

     ATOMIC MULLIKEN POPULATION IN EACH MOLECULAR ORBITAL

                      1          2          3          4          5

                  2.000000   2.000000   2.000000   2.000000   2.000000

    1             0.000281   2.000088   0.144708   0.374076   0.131018
    2             1.999719  -0.000088   1.855292   1.625924   1.868982

                      6          7          8          9         10

                  1.000000   1.994727   0.005273   1.945170   0.054830

    1             0.969135   0.090089  -0.000013   1.947392   0.052846
    2             0.030865   1.904639   0.005285  -0.002222   0.001984

               ----- POPULATIONS IN EACH AO -----
                             MULLIKEN      LOWDIN
              1  C  1  S      2.00136     1.91433
              2  C  1  S      0.89860     0.68324
              3  C  1  S      0.91399     0.61948
              4  C  1  X      0.51329     0.49331
              5  C  1  Y      0.26589     0.25385
              6  C  1  Z      0.48987     0.47890
              7  C  1  X      0.27487     0.30267
              8  C  1  Y      0.15175     0.17943
              9  C  1  Z      0.12394     0.25638
             10  C  1 XX      0.03870     0.20282
             11  C  1 YY      0.00002     0.20765
             12  C  1 ZZ      0.00008     0.24014
             13  C  1 XY      0.01728     0.00008
             14  C  1 XZ      0.02000     0.03662
             15  C  1 YZ      0.00000     0.03804
             16  F  2  S      2.00166     1.90674
             17  F  2  S      0.90652     0.65717
             18  F  2  S      1.01628     0.59487
             19  F  2  X      1.17892     1.14564
             20  F  2  Y      1.14819     1.11251
             21  F  2  Z      0.95888     0.90977
             22  F  2  X      0.74051     0.74626
             23  F  2  Y      0.74200     0.74402
             24  F  2  Z      0.59192     0.64368
             25  F  2 XX      0.00337     0.21021
             26  F  2 YY      0.00000     0.21038
             27  F  2 ZZ      0.00000     0.20934
             28  F  2 XY      0.00111     0.00000
             29  F  2 XZ      0.00102     0.00148
             30  F  2 YZ      0.00000     0.00099

          ----- MULLIKEN ATOMIC OVERLAP POPULATIONS -----
          (OFF-DIAGONAL ELEMENTS NEED TO BE MULTIPLIED BY 2)

             1           2

    1    5.5071115
    2    0.2025076   9.0878733

          TOTAL MULLIKEN AND LOWDIN ATOMIC POPULATIONS
       ATOM         MULL.POP.    CHARGE          LOW.POP.     CHARGE
    1 C             5.709619    0.290381         5.906921    0.093079
    2 F             9.290381   -0.290381         9.093079   -0.093079

          MULLIKEN SPHERICAL HARMONIC POPULATIONS
       ATOM           S       P       D      F      G      H      I    TOTAL
    1 C             3.81    1.82    0.08   0.00   0.00   0.00   0.00    5.71
    2 F             3.92    5.36    0.01   0.00   0.00   0.00   0.00    9.29

          -----------------------------------------
          ATOMIC SPIN DENSITY AT THE NUCLEUS (A.U.)
          -----------------------------------------
                            SPIN DENS    ALPHA DENS     BETA DENS
    1  C            6.0     0.0000000      60.93990      60.93990
    2  F            9.0     0.0000000     214.46384     214.46384

          ---------------------
          ELECTROSTATIC MOMENTS
          ---------------------

 POINT   1           X           Y           Z (BOHR)    CHARGE
                 0.000000    0.000000    1.621454       -0.00 (A.U.)
         DX          DY          DZ         /D/  (DEBYE)
     0.000000    0.000000   -0.637065    0.637065
 ...... END OF PROPERTY EVALUATION ......
 CPU     0: STEP CPU TIME=     0.00 TOTAL CPU TIME=          0.2 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.6 SECONDS, CPU UTILIZATION IS    35.53%
               580000  WORDS OF DYNAMIC MEMORY USED
 EXECUTION OF GAMESS TERMINATED NORMALLY 23:14:44 01-APR-2025    
 DDI: 263640 bytes (0.3 MB / 0 MWords) used by master data server.

 ----------------------------------------
 CPU timing information for all processes
 ========================================
 0: 0.171 + 0.38 = 0.209
 1: 0.14 + 0.18 = 0.33
 2: 0.93 + 0.24 = 0.118
 3: 0.11 + 0.16 = 0.27
 ----------------------------------------
 ddikick.x: exited gracefully.
unset echo
----- accounting info -----
Files used on the parent node l05c39n3 were:
-rw-rw-r-- 1 2100011730 2100011730   16610 Apr  1 23:14 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.dat
-rw-rw-r-- 1 2100011730 2100011730   16585 Apr  1 23:14 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F05
-rw-rw-r-- 1 2100011730 2100011730 1832320 Apr  1 23:14 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F10
-rw-rw-r-- 1 2100011730 2100011730   46656 Apr  1 23:14 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F15
-rw-rw-r-- 1 2100011730 2100011730   63376 Apr  1 23:14 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.4_uhf_uno_asrot2gvb2.F23
ls: No match.
ls: No match.
ls: No match.
Tue Apr  1 23:14:45 CST 2025
0.159u 0.070s 0:02.25 9.7%	0+0k 0+72io 0pf+0w
