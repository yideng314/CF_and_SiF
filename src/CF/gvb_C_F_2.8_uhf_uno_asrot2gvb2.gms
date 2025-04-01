1 : gvb_C_F_2.8_uhf_uno_asrot2gvb2.inp
2 : 01
3 : 4
----- GAMESS execution script 'rungms' -----
This job is running on host l05c39n3
under operating system Linux at Tue Apr 1 23:27:35 CST 2025
Available scratch disk space (Kbyte units) at beginning of the job is
Filesystem                                         1K-blocks          Used     Available Use% Mounted on
192.168.227.22@o2ib:192.168.227.23@o2ib:/wm2fs 5002204015200 2384544273760 2365326387736  51% /lustre
GAMESS temporary binary files will be written to /lustre/home/2100011730/software/gamess/scratch
GAMESS supplementary output files will be written to /lustre/home/2100011730/software/gamess/scratch
Copying input file /lustre/home/2100011730/gvb_C_F_2.8_uhf_uno_asrot2gvb2.inp to your run's scratch directory...
cp /lustre/home/2100011730/gvb_C_F_2.8_uhf_uno_asrot2gvb2.inp /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F05
unset echo
setenv NO_STOP_MESSAGE 1
setenv AUXDATA /lustre/home/2100011730/software/gamess/auxdata
setenv EXTBAS /dev/null
setenv NUCBAS /lustre/home/2100011730/gvb_C_F_2.8_uhf_uno_asrot2gvb2.nucbas
setenv EXTCAB /lustre/home/2100011730/software/gamess/auxdata/AUXBAS/auxdef21
setenv POSBAS /lustre/home/2100011730/gvb_C_F_2.8_uhf_uno_asrot2gvb2.posbas
setenv DFTBPAR /lustre/home/2100011730/software/gamess/auxdata/DFTB
setenv ERICFMT /lustre/home/2100011730/software/gamess/auxdata/ericfmt.dat
setenv MCPPATH /lustre/home/2100011730/software/gamess/auxdata/MCP
setenv BASPATH /lustre/home/2100011730/software/gamess/auxdata/BASES
setenv QUANPOL /lustre/home/2100011730/software/gamess/auxdata/QUANPOL
setenv MAKEFP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.efp
setenv GAMMA /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.gamma
setenv TRAJECT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.trj
setenv RESTART /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.rst
setenv QMWAVE /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.qmw
setenv MDDIP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.dip
setenv OPTHES1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.hs1
setenv OPTHES2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.hs2
setenv FCIDUMP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.FCIDUMP
setenv XYZ /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.xyz
setenv IRCDATA /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F04
setenv INPUT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F05
setenv PUNCH /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.dat
setenv NAMDRST /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.namdrst
setenv AOINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F08
setenv MOINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F09
setenv DICTNRY /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F10
setenv DRTFILE /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F11
setenv CIVECTR /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F12
setenv CASINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F13
setenv CIINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F14
setenv WORK15 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F15
setenv WORK16 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F16
setenv CSFSAVE /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F17
setenv FOCKDER /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F18
setenv WORK19 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F19
setenv DASORT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F20
setenv DIABDAT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F21
setenv DFTINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F21
setenv DFTGRID /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F22
setenv JKFILE /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F23
setenv ORDINT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F24
setenv EFPIND /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F25
setenv PCMDATA /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F26
setenv PCMINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F27
setenv SVPWRK1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F26
setenv SVPWRK2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F27
setenv COSCAV /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F26
setenv COSDATA /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.cosmo
setenv COSPOT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.pot
setenv MLTPL /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F28
setenv MLTPLT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F29
setenv DAFL30 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F30
setenv SOINTX /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F31
setenv SOINTY /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F32
setenv SOINTZ /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F33
setenv SORESC /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F34
setenv RISM01 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F26R
setenv RISM02 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F27R
setenv QOPWRF /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.wrf
setenv GCILIST /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F37
setenv HESSIAN /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F38
setenv QMMMTEI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F39
setenv SOCCDAT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F40
setenv AABB41 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F41
setenv BBAA42 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F42
setenv BBBB43 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F43
setenv REMD /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F44
setenv UNV /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F45
setenv UNPV /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F46
setenv MCQD50 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F50
setenv MCQD51 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F51
setenv MCQD52 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F52
setenv MCQD53 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F53
setenv MCQD54 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F54
setenv MCQD55 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F55
setenv MCQD56 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F56
setenv MCQD57 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F57
setenv MCQD58 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F58
setenv MCQD59 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F59
setenv MCQD60 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F60
setenv MCQD61 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F61
setenv MCQD62 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F62
setenv MCQD63 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F63
setenv MCQD64 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F64
setenv NMRINT1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F61
setenv NMRINT2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F62
setenv NMRINT3 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F63
setenv NMRINT4 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F64
setenv NMRINT5 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F65
setenv NMRINT6 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F66
setenv DCPHFH2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F67
setenv DCPHF21 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F68
setenv ELNUINT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F67
setenv NUNUINT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F68
setenv GVVPT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F69
setenv NUMOIN /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F69
setenv NUMOCAS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F70
setenv NUELMO /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F71
setenv NUELCAS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F72
setenv EPOVRLP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F73
setenv RIVMAT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F51
setenv RIT2A /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F52
setenv RIT3A /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F53
setenv RIT2B /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F54
setenv RIT3B /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F55
setenv KI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F47
setenv BI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F48
setenv PRMERI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F49
setenv TRSERI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F50
setenv PVP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F51
setenv TPVPI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F52
setenv TPVPJ /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F53
setenv PPVPP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F54
setenv TPPVPP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F55
setenv DEN2P1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F70
setenv DEN2P2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F71
setenv DEN2P3 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F72
setenv DEN2P4 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F73
setenv DEN2NM /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F74
setenv DEN2OPT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F75
setenv GMCREF /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F70
setenv GMCO2R /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F71
setenv GMCROC /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F72
setenv GMCOOC /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F73
setenv GMCCC0 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F74
setenv GMCHMA /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F75
setenv GMCEI1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F76
setenv GMCEI2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F77
setenv GMCEOB /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F78
setenv GMCEDT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F79
setenv GMCERF /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F80
setenv GMCHCR /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F81
setenv GMCGJK /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F82
setenv GMCGAI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F83
setenv GMCGEO /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F84
setenv GMCTE1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F85
setenv GMCTE2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F86
setenv GMCHEF /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F87
setenv GMCMOL /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F88
setenv GMCMOS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F89
setenv GMCWGT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F90
setenv GMCRM2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F91
setenv GMCRM1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F92
setenv GMCR00 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F93
setenv GMCRP1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F94
setenv GMCRP2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F95
setenv GMCVEF /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F96
setenv GMCDIN /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F97
setenv GMC2SZ /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F98
setenv GMCCCS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F99
unset echo
 
Assuming a single but multicore node.
 
/lustre/home/2100011730/software/gamess/ddikick.x /lustre/home/2100011730/software/gamess/gamess.01.x gvb_C_F_2.8_uhf_uno_asrot2gvb2 -ddi 1 4 l05c39n3:cpus=4 -scr /lustre/home/2100011730/software/gamess/scratch

 Distributed Data Interface kickoff program.
 Initiating 4 compute processes on 1 nodes to run the following command:
 /lustre/home/2100011730/software/gamess/gamess.01.x gvb_C_F_2.8_uhf_uno_asrot2gvb2 

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

 EXECUTION OF GAMESS BEGUN 23:27:35 01-APR-2025    

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
 INPUT CARD>F     9.         0.00000000         0.00000000         2.80000000               
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
 F           9.0     0.0000000000        0.0000000000        5.2912327656

          INTERNUCLEAR DISTANCES (ANGS.)
          ------------------------------

                1 C          2 F     

   1 C       0.0000000    2.8000000 *
   2 F       2.8000000 *  0.0000000  

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
 THE NUCLEAR REPULSION ENERGY IS       10.2055612353

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
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    39.85%

          ********************
          1 ELECTRON INTEGRALS
          ********************
 ...... END OF ONE-ELECTRON INTEGRALS ......
 CPU     0: STEP CPU TIME=     0.00 TOTAL CPU TIME=          0.0 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    36.55%

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
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    37.73%

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
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    42.05%

          ------------------------
          ROHF-GVB SCF CALCULATION
          ------------------------
 GVB STEP WILL USE     61374 WORDS OF MEMORY.

     MAXIT= 500   NPUNCH= 2   SQCDF TOL=2.0000E-05
     NUCLEAR ENERGY=       10.2055612353
     EXTRAP=T   DAMP=F   SHIFT=F   RSTRCT=F   DIIS=F  SOSCF=T
     SOSCF WILL OPTIMIZE     215 ORBITAL ROTATIONS, SOGTOL=   0.250

 DIRECT SCF CALCULATION, SCHWRZ=T   FDIFF=F
 SCHWARZ INEQUALITY OVERHEAD:       465 INTEGRALS, T=        0.00

                                                                           NONZERO    BLOCKS
 ITER EX     TOTAL ENERGY       E CHANGE        SQCDF       ORB. GRAD       INTEGRALS   SKIPPED
   0  0     -137.040288580  -137.040288580   1.005320431   0.000000000          28066        50
          ---------------START SECOND ORDER SCF---------------
   1  1     -137.059631381    -0.019342801   0.042134747   0.016511298          27912        85
   2  2     -137.062841980    -0.003210599   0.003026186   0.007899476          27888        87
   3  3     -137.064087467    -0.001245487   0.000381476   0.003674805          27890        87
   4  4     -137.064159617    -0.000072151   0.000059043   0.001612324          27889        88
   5  5     -137.064179448    -0.000019831   0.000007272   0.000293829          27890        87
   6  6     -137.064181535    -0.000002087   0.000003498   0.000129474          27890        87
   7  7     -137.064182168    -0.000000633   0.000000340   0.000104060          27890        87
   8  8     -137.064182331    -0.000000163   0.000001406   0.000037821          27890        87
   9  9     -137.064182487    -0.000000155   0.000002530   0.000043364          27890        87
  10 10     -137.064182633    -0.000000146   0.000013742   0.000070475          27890        87
  11 11     -137.064182915    -0.000000283   0.000025199   0.000088802          27890        87
  12 12     -137.064183235    -0.000000320   0.000015357   0.000072832          27890        87
  13 13     -137.064183446    -0.000000210   0.000000746   0.000045801          27890        87
  14 14     -137.064183501    -0.000000055   0.000000158   0.000011317          27890        87
  15 15     -137.064183512    -0.000000011   0.000000190   0.000013663          27890        87
  16 16     -137.064183522    -0.000000009   0.000000579   0.000012331          27890        87
  17 17     -137.064183541    -0.000000020   0.000003860   0.000017378          27890        87
  18 18     -137.064183585    -0.000000043   0.000005273   0.000023788          27890        87
  19 19     -137.064183623    -0.000000038   0.000002670   0.000031612          27890        87
  20 20     -137.064183642    -0.000000020   0.000000190   0.000017359          27890        87
  21 21     -137.064183647    -0.000000004   0.000000028   0.000008014          27890        87
  22 22     -137.064183648    -0.000000001   0.000000014   0.000003079          27890        87

          -----------------
          DENSITY CONVERGED
          -----------------

 FINAL GVB ENERGY IS     -137.0641836480 AFTER  22 ITERATIONS

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
  1   7   8    0.988625 -0.150404   1.95476   0.04524   0.73591  -0.01908
  2   9  10    0.807189 -0.590294   1.30311   0.69689   0.15520  -0.20205

     THE MAXIMUM LAGRANGIAN ASYMMETRY IS 6.0978545E-06

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
 MO    27 (   27) HAS LZ(WEIGHT)=-2.00( 50.0%)  2.00( 50.0%) 
 MO    28 (   27) HAS LZ(WEIGHT)=-2.00( 50.0%)  2.00( 50.0%) 

          ------------
          EIGENVECTORS
          ------------

                      1          2          3          4          5
                  -26.3659   -11.3418    -1.5521    -0.6794    -0.6793
                     A          A          A          A          A   
    1  C  1  S   -0.000049   1.000421  -0.001401  -0.000002   0.000002
    2  C  1  S   -0.000103  -0.007449  -0.002094  -0.000002   0.000002
    3  C  1  S    0.000142  -0.011481   0.004948   0.000007  -0.000010
    4  C  1  X    0.000000  -0.000000   0.000000   0.000118  -0.000055
    5  C  1  Y   -0.000000   0.000000  -0.000000   0.000080   0.000081
    6  C  1  Z   -0.000113   0.000141  -0.000357  -0.000000  -0.000004
    7  C  1  X    0.000000   0.000000   0.000001   0.007407  -0.004599
    8  C  1  Y   -0.000000  -0.000000  -0.000000   0.005039   0.006761
    9  C  1  Z    0.000169  -0.000124   0.004509   0.000006  -0.000011
   10  C  1 XX   -0.000014  -0.000240  -0.000850  -0.000001   0.000002
   11  C  1 YY   -0.000014   0.000034  -0.000840  -0.000001   0.000001
   12  C  1 ZZ    0.000028   0.000207   0.001690   0.000002  -0.000003
   13  C  1 XY    0.000000  -0.000401  -0.000014  -0.000000  -0.000000
   14  C  1 XZ   -0.000000  -0.000000  -0.000000   0.001585  -0.001058
   15  C  1 YZ    0.000000  -0.000000   0.000000   0.001078   0.001556
   16  F  2  S    1.000464  -0.000057  -0.000139  -0.000000  -0.000000
   17  F  2  S    0.000017  -0.000007   0.513158  -0.000001   0.000000
   18  F  2  S   -0.002373   0.000369   0.568729  -0.000001   0.000001
   19  F  2  X   -0.000000   0.000000   0.000002   0.567419  -0.386139
   20  F  2  Y    0.000000  -0.000000  -0.000000   0.385998   0.567627
   21  F  2  Z   -0.000041   0.000267   0.002841  -0.000247   0.000332
   22  F  2  X    0.000000   0.000000   0.000001   0.384138  -0.261174
   23  F  2  Y   -0.000000  -0.000000   0.000000   0.261318   0.383927
   24  F  2  Z    0.000080  -0.000117   0.002839  -0.000167   0.000224
   25  F  2 XX    0.000157  -0.000005   0.000655  -0.000000  -0.000000
   26  F  2 YY    0.000157  -0.000005   0.000639   0.000000   0.000000
   27  F  2 ZZ   -0.000313   0.000010  -0.001294   0.000000  -0.000000
   28  F  2 XY   -0.000000   0.000000   0.000024   0.000000  -0.000000
   29  F  2 XZ   -0.000000   0.000000  -0.000001  -0.000044   0.000016
   30  F  2 YZ    0.000000  -0.000000   0.000000  -0.000030  -0.000024

                      6          7          8          9         10
                   -0.2133    -0.7075    -0.0006    -0.2465    -0.0808
                     A          A          A          A          A   
    1  C  1  S   -0.000002   0.020289   0.000000   0.004178  -0.002276
    2  C  1  S   -0.000006   0.511737   0.000001   0.025108   0.009298
    3  C  1  S    0.000001   0.566213   0.000001   0.007486   0.023211
    4  C  1  X   -0.376326  -0.000000   0.664423   0.000297  -0.000341
    5  C  1  Y    0.553167   0.000001   0.452019  -0.000153   0.000166
    6  C  1  Z   -0.000453  -0.001460   0.000305  -0.428517   0.494062
    7  C  1  X   -0.263613  -0.000002   0.252790   0.000226  -0.000247
    8  C  1  Y    0.387484   0.000001   0.171975  -0.000115   0.000117
    9  C  1  Z   -0.000314  -0.000074   0.000116  -0.326019   0.360812
   10  C  1 XX    0.000000   0.003198  -0.000002   0.003133   0.000361
   11  C  1 YY   -0.000000  -0.000340   0.000002   0.003103   0.000337
   12  C  1 ZZ   -0.000000  -0.002858  -0.000000  -0.006236  -0.000698
   13  C  1 XY   -0.000001   0.005173  -0.000000   0.000043   0.000035
   14  C  1 XZ   -0.000262   0.000003  -0.000394   0.000004   0.000001
   15  C  1 YZ    0.000386   0.000003  -0.000268  -0.000002  -0.000001
   16  F  2  S    0.000000  -0.000589   0.000001   0.000083  -0.000571
   17  F  2  S    0.000011  -0.008559  -0.000002   0.009824  -0.015639
   18  F  2  S    0.000022  -0.010250  -0.000011   0.020784  -0.026015
   19  F  2  X    0.006939  -0.000021  -0.006622   0.000295   0.000282
   20  F  2  Y   -0.010200   0.000008  -0.004505  -0.000103  -0.000096
   21  F  2  Z   -0.000017  -0.011486   0.000013   0.495419   0.518007
   22  F  2  X    0.004870  -0.000016  -0.007360   0.000196   0.000149
   23  F  2  Y   -0.007158   0.000006  -0.005007  -0.000069  -0.000051
   24  F  2  Z   -0.000020  -0.007167   0.000014   0.319404   0.290407
   25  F  2 XX    0.000000  -0.000345  -0.000000   0.000781  -0.000792
   26  F  2 YY    0.000000  -0.000347   0.000000   0.000786  -0.000788
   27  F  2 ZZ   -0.000001   0.000692   0.000000  -0.001568   0.001580
   28  F  2 XY   -0.000000   0.000003  -0.000000  -0.000007  -0.000005
   29  F  2 XZ    0.000308   0.000000  -0.000141  -0.000001   0.000001
   30  F  2 YZ   -0.000452  -0.000000  -0.000096   0.000000  -0.000000

                     11         12         13         14         15
                    0.6440     0.6851     0.7049     0.7445     1.3456
                     A          A          A          A          A   
    1  C  1  S    0.000017  -0.000015   0.114802   0.623703   0.065097
    2  C  1  S    0.000044  -0.000037   0.286041   1.553285   0.150903
    3  C  1  S   -0.000042   0.000036  -0.279849  -1.522829  -0.173851
    4  C  1  X   -0.713309   0.545954   0.000314  -0.000031   0.000010
    5  C  1  Y   -0.485289  -0.802480   0.000040  -0.000008  -0.000006
    6  C  1  Z   -0.000222   0.000126  -0.963317   0.164987   0.072203
    7  C  1  X    0.940743  -0.607990  -0.000318   0.000014   0.000000
    8  C  1  Y    0.640020   0.893663  -0.000045   0.000014  -0.000000
    9  C  1  Z    0.000319  -0.000149   1.057253  -0.161448  -0.162176
   10  C  1 XX    0.000000   0.000000   0.001080   0.003126  -0.445802
   11  C  1 YY   -0.000000   0.000000   0.001126   0.003467  -0.394559
   12  C  1 ZZ   -0.000000  -0.000001  -0.002206  -0.006593   0.840362
   13  C  1 XY   -0.000000   0.000000  -0.000066  -0.000498  -0.074937
   14  C  1 XZ    0.000446  -0.000155  -0.000000   0.000001   0.000024
   15  C  1 YZ    0.000303   0.000228  -0.000000  -0.000001   0.000011
   16  F  2  S   -0.000009   0.000004  -0.030727   0.035698  -0.008109
   17  F  2  S   -0.000031   0.000014  -0.104392   0.108131  -0.016823
   18  F  2  S    0.000001  -0.000001   0.011216  -0.049619   0.029756
   19  F  2  X   -0.041376   0.028132   0.000008   0.000007  -0.000046
   20  F  2  Y   -0.028150  -0.041350   0.000004  -0.000003   0.000007
   21  F  2  Z    0.000034  -0.000016   0.101391  -0.129844   0.456201
   22  F  2  X    0.014706  -0.012017  -0.000005   0.000001   0.000040
   23  F  2  Y    0.010005   0.017664  -0.000001  -0.000000  -0.000004
   24  F  2  Z    0.000006   0.000002   0.014655   0.056527  -0.545968
   25  F  2 XX   -0.000001   0.000000  -0.003040   0.003021   0.000290
   26  F  2 YY   -0.000001   0.000000  -0.003041   0.003024   0.000291
   27  F  2 ZZ    0.000002  -0.000001   0.006082  -0.006045  -0.000581
   28  F  2 XY    0.000000   0.000000   0.000001  -0.000004  -0.000001
   29  F  2 XZ   -0.002545   0.001720   0.000001   0.000000   0.000000
   30  F  2 YZ   -0.001732  -0.002528   0.000000  -0.000000  -0.000000

                     16         17         18         19         20
                    1.3822     1.3873     1.3965     1.3967     1.4254
                     A          A          A          A          A   
    1  C  1  S   -0.000001   0.000000  -0.000000   0.007323   0.000002
    2  C  1  S   -0.000004   0.000000   0.000000   0.013326   0.000007
    3  C  1  S    0.000001  -0.000001   0.000000  -0.021894  -0.000004
    4  C  1  X    0.026241  -0.021012  -0.000003  -0.000006   0.037151
    5  C  1  Y    0.017852   0.030886   0.000011  -0.000002   0.025274
    6  C  1  Z    0.000004  -0.000009  -0.000000   0.007529   0.000008
    7  C  1  X   -0.041575   0.032213   0.000008   0.000013  -0.060272
    8  C  1  Y   -0.028284  -0.047351  -0.000015   0.000004  -0.041004
    9  C  1  Z    0.000005  -0.000003   0.000000  -0.016905  -0.000002
   10  C  1 XX    0.000037  -0.000205   0.805518   0.287294   0.000020
   11  C  1 YY   -0.000013   0.000184  -0.805517  -0.346598  -0.000003
   12  C  1 ZZ   -0.000024   0.000021  -0.000001   0.059304  -0.000016
   13  C  1 XY    0.000165   0.000024  -0.367226   0.926968   0.000055
   14  C  1 XZ    0.680454  -0.432843  -0.000055  -0.000108  -0.469719
   15  C  1 YZ    0.462922   0.636241   0.000122  -0.000022  -0.319556
   16  F  2  S    0.000001  -0.000002  -0.000000   0.001307   0.000001
   17  F  2  S    0.000001  -0.000006  -0.000000   0.003738   0.000002
   18  F  2  S   -0.000002   0.000006   0.000000  -0.001930  -0.000002
   19  F  2  X   -0.429107   0.328391   0.000075   0.000124  -0.626552
   20  F  2  Y   -0.291927  -0.482706  -0.000151   0.000040  -0.426252
   21  F  2  Z   -0.000005  -0.000008  -0.000001   0.049148   0.000018
   22  F  2  X    0.486317  -0.372898  -0.000085  -0.000143   0.719886
   23  F  2  Y    0.330848   0.548128   0.000172  -0.000046   0.489748
   24  F  2  Z    0.000014  -0.000001   0.000001  -0.059643  -0.000010
   25  F  2 XX    0.000000  -0.000000   0.000029   0.000089   0.000000
   26  F  2 YY    0.000000  -0.000000  -0.000029   0.000066  -0.000000
   27  F  2 ZZ   -0.000000   0.000000   0.000000  -0.000155  -0.000000
   28  F  2 XY    0.000000   0.000000  -0.000013   0.000033   0.000000
   29  F  2 XZ   -0.000175   0.000076   0.000000  -0.000000   0.000683
   30  F  2 YZ   -0.000119  -0.000112   0.000000   0.000000   0.000465

                     21         22         23         24         25
                    1.4291     1.5389     1.8415     3.9367     3.9378
                     A          A          A          A          A   
    1  C  1  S   -0.000001  -0.075270   0.094547   0.011323  -0.000033
    2  C  1  S   -0.000002  -0.168302   0.215494   0.025504  -0.000075
    3  C  1  S    0.000001   0.207069  -0.254714  -0.030817   0.000090
    4  C  1  X   -0.025579  -0.000008  -0.000000  -0.000029  -0.005418
    5  C  1  Y    0.037600   0.000006  -0.000002   0.000008  -0.003687
    6  C  1  Z   -0.000009  -0.083853   0.165110   0.022146  -0.000065
    7  C  1  X    0.038797  -0.000007   0.000002   0.000050   0.009248
    8  C  1  Y   -0.057029   0.000002   0.000000  -0.000015   0.006292
    9  C  1  Z   -0.000003   0.199938  -0.292481  -0.040914   0.000119
   10  C  1 XX   -0.000058  -0.249255   0.091711   0.002782  -0.000008
   11  C  1 YY    0.000036  -0.259616   0.092833   0.002787  -0.000008
   12  C  1 ZZ    0.000022   0.508870  -0.184544  -0.005568   0.000016
   13  C  1 XY    0.000016   0.015152  -0.001640  -0.000007   0.000000
   14  C  1 XZ    0.359248  -0.000007   0.000002   0.000004   0.000645
   15  C  1 YZ   -0.528063  -0.000007   0.000001  -0.000001   0.000439
   16  F  2  S   -0.000002  -0.184272  -0.604595  -0.006647   0.000019
   17  F  2  S   -0.000005  -0.466132  -1.485006  -0.015053   0.000043
   18  F  2  S    0.000005   0.429614   1.495918   0.020862  -0.000059
   19  F  2  X    0.398667  -0.000011   0.000001   0.000002   0.000455
   20  F  2  Y   -0.586005   0.000002   0.000002  -0.000001   0.000309
   21  F  2  Z   -0.000010  -0.729094   0.221834   0.008247  -0.000024
   22  F  2  X   -0.458577   0.000029  -0.000005  -0.000004  -0.000749
   23  F  2  Y    0.674067  -0.000007  -0.000001   0.000001  -0.000509
   24  F  2  Z   -0.000005   0.916598  -0.321973  -0.016941   0.000049
   25  F  2 XX   -0.000000  -0.002811   0.005051  -0.501591   0.001978
   26  F  2 YY    0.000000  -0.002812   0.005031  -0.498593   0.000947
   27  F  2 ZZ    0.000000   0.005623  -0.010082   1.000184  -0.002925
   28  F  2 XY    0.000000   0.000001   0.000030  -0.004390   0.000164
   29  F  2 XZ   -0.000484  -0.000000  -0.000001   0.004431   0.826780
   30  F  2 YZ    0.000711   0.000000   0.000000  -0.001311   0.562545

                     26         27         28
                    3.9379     3.9527     3.9527
                     A          A          A   
    1  C  1  S    0.000041  -0.000000   0.000053
    2  C  1  S    0.000091  -0.000000   0.000118
    3  C  1  S   -0.000110   0.000000  -0.000145
    4  C  1  X    0.003735  -0.000004   0.000000
    5  C  1  Y   -0.005489   0.000000   0.000004
    6  C  1  Z    0.000080  -0.000000   0.000101
    7  C  1  X   -0.006297   0.000007  -0.000000
    8  C  1  Y    0.009254  -0.000000  -0.000007
    9  C  1  Z   -0.000146   0.000000  -0.000187
   10  C  1 XX    0.000010   0.000033  -0.000002
   11  C  1 YY    0.000010  -0.000033   0.000024
   12  C  1 ZZ   -0.000020   0.000000  -0.000022
   13  C  1 XY   -0.000000  -0.000015  -0.000039
   14  C  1 XZ   -0.000444   0.000000  -0.000000
   15  C  1 YZ    0.000653  -0.000000  -0.000000
   16  F  2  S   -0.000023   0.000000  -0.000011
   17  F  2  S   -0.000053   0.000000  -0.000035
   18  F  2  S    0.000072  -0.000000   0.000035
   19  F  2  X   -0.000306   0.000000  -0.000000
   20  F  2  Y    0.000450  -0.000000  -0.000000
   21  F  2  Z    0.000029  -0.000000   0.000038
   22  F  2  X    0.000521  -0.000000  -0.000000
   23  F  2  Y   -0.000766  -0.000000   0.000000
   24  F  2  Z   -0.000061   0.000000  -0.000065
   25  F  2 XX   -0.001927  -0.805529   0.315633
   26  F  2 YY   -0.001653   0.805530  -0.320353
   27  F  2 ZZ    0.003579  -0.000000   0.004719
   28  F  2 XY    0.000580   0.367191   0.930135
   29  F  2 XZ   -0.562535   0.000611  -0.000015
   30  F  2 YZ    0.826784  -0.000020  -0.000613

          -----------
          GI ORBITALS
          -----------


                    PAIR   1

                      1          2

    1  C  1  S    0.018902  -0.018902
    2  C  1  S    0.476755  -0.476754
    3  C  1  S    0.527507  -0.527506
    4  C  1  X    0.241438   0.241439
    5  C  1  Y    0.164256   0.164254
    6  C  1  Z   -0.001249   0.001471
    7  C  1  X    0.091857   0.091861
    8  C  1  Y    0.062494   0.062491
    9  C  1  Z   -0.000027   0.000111
   10  C  1 XX    0.002978  -0.002980
   11  C  1 YY   -0.000315   0.000317
   12  C  1 ZZ   -0.002663   0.002663
   13  C  1 XY    0.004820  -0.004820
   14  C  1 XZ   -0.000140  -0.000146
   15  C  1 YZ   -0.000095  -0.000100
   16  F  2  S   -0.000548   0.000549
   17  F  2  S   -0.007975   0.007973
   18  F  2  S   -0.009553   0.009545
   19  F  2  X   -0.002426  -0.002386
   20  F  2  Y   -0.001629  -0.001645
   21  F  2  Z   -0.010696   0.010705
   22  F  2  X   -0.002689  -0.002660
   23  F  2  Y   -0.001814  -0.001825
   24  F  2  Z   -0.006672   0.006682
   25  F  2 XX   -0.000322   0.000322
   26  F  2 YY   -0.000323   0.000324
   27  F  2 ZZ    0.000645  -0.000645
   28  F  2 XY    0.000003  -0.000003
   29  F  2 XZ   -0.000051  -0.000051
   30  F  2 YZ   -0.000035  -0.000035


                    PAIR   2

                      1          2

    1  C  1  S    0.001696  -0.004655
    2  C  1  S    0.025125  -0.013039
    3  C  1  S    0.020775   0.009397
    4  C  1  X    0.000004  -0.000447
    5  C  1  Y   -0.000008   0.000224
    6  C  1  Z   -0.004572   0.646775
    7  C  1  X    0.000011  -0.000332
    8  C  1  Y   -0.000012   0.000163
    9  C  1  Z   -0.013275   0.482274
   10  C  1 XX    0.002616  -0.002146
   11  C  1 YY    0.002578  -0.002139
   12  C  1 ZZ   -0.005193   0.004285
   13  C  1 XY    0.000056  -0.000010
   14  C  1 XZ    0.000003  -0.000002
   15  C  1 YZ   -0.000002   0.000001
   16  F  2  S   -0.000308  -0.000434
   17  F  2  S   -0.002698  -0.017631
   18  F  2  S   -0.001111  -0.032704
   19  F  2  X    0.000407  -0.000042
   20  F  2  Y   -0.000140   0.000016
   21  F  2  Z    0.713183  -0.039855
   22  F  2  X    0.000246  -0.000052
   23  F  2  Y   -0.000085   0.000019
   24  F  2  Z    0.431490  -0.054006
   25  F  2 XX    0.000079  -0.001108
   26  F  2 YY    0.000085  -0.001110
   27  F  2 ZZ   -0.000165   0.002218
   28  F  2 XY   -0.000009   0.000002
   29  F  2 XZ   -0.000000   0.000001
   30  F  2 YZ    0.000000  -0.000001

 ... END OF ROHF-GVB SCF CALCULATION ...
 CPU     0: STEP CPU TIME=     0.30 TOTAL CPU TIME=          0.3 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.8 SECONDS, CPU UTILIZATION IS    44.97%

     ----------------------------------------------------------------
     PROPERTY VALUES FOR THE GVB   SELF-CONSISTENT FIELD WAVEFUNCTION
     ----------------------------------------------------------------

          -----------------
          ENERGY COMPONENTS
          -----------------

         WAVEFUNCTION NORMALIZATION =       1.0000000000

                ONE ELECTRON ENERGY =    -210.1581226836
                TWO ELECTRON ENERGY =      62.8883778002
           NUCLEAR REPULSION ENERGY =      10.2055612353
                                      ------------------
                       TOTAL ENERGY =    -137.0641836480

 ELECTRON-ELECTRON POTENTIAL ENERGY =      62.8883778002
  NUCLEUS-ELECTRON POTENTIAL ENERGY =    -347.1668374910
   NUCLEUS-NUCLEUS POTENTIAL ENERGY =      10.2055612353
                                      ------------------
             TOTAL POTENTIAL ENERGY =    -274.0728984554
               TOTAL KINETIC ENERGY =     137.0087148074
                 VIRIAL RATIO (V/T) =       2.0004048563

          ---------------------------------------
          MULLIKEN AND LOWDIN POPULATION ANALYSES
          ---------------------------------------

     ATOMIC MULLIKEN POPULATION IN EACH MOLECULAR ORBITAL

                      1          2          3          4          5

                  2.000000   2.000000   2.000000   2.000000   2.000000

    1             0.000002   2.000000   0.001108   0.000597   0.000532
    2             1.999998  -0.000000   1.998892   1.999403   1.999468

                      6          7          8          9         10

                  1.000000   1.954757   0.045243   1.303107   0.696893

    1             0.999878   1.953313   0.045239   0.609680   0.370310
    2             0.000122   0.001444   0.000003   0.693427   0.326583

               ----- POPULATIONS IN EACH AO -----
                             MULLIKEN      LOWDIN
              1  C  1  S      2.00123     1.91989
              2  C  1  S      0.91888     0.71214
              3  C  1  S      1.03435     0.68118
              4  C  1  X      0.21828     0.21150
              5  C  1  Y      0.43086     0.41842
              6  C  1  Z      0.57353     0.55861
              7  C  1  X      0.12956     0.13644
              8  C  1  Y      0.26751     0.28002
              9  C  1  Z      0.40615     0.42337
             10  C  1 XX      0.00021     0.21711
             11  C  1 YY      0.00001     0.21340
             12  C  1 ZZ      0.00005     0.21003
             13  C  1 XY      0.00002     0.00005
             14  C  1 XZ      0.00002     0.00002
             15  C  1 YZ      0.00000     0.00002
             16  F  2  S      2.00092     1.90991
             17  F  2  S      0.93957     0.68258
             18  F  2  S      1.05830     0.73146
             19  F  2  X      1.25492     1.22209
             20  F  2  Y      1.25521     1.22237
             21  F  2  Z      0.66237     0.64037
             22  F  2  X      0.74455     0.77727
             23  F  2  Y      0.74432     0.77708
             24  F  2  Z      0.35914     0.38204
             25  F  2 XX      0.00003     0.22508
             26  F  2 YY      0.00000     0.22507
             27  F  2 ZZ      0.00000     0.22246
             28  F  2 XY      0.00000     0.00000
             29  F  2 XZ      0.00000     0.00000
             30  F  2 YZ      0.00000     0.00000

          ----- MULLIKEN ATOMIC OVERLAP POPULATIONS -----
          (OFF-DIAGONAL ELEMENTS NEED TO BE MULTIPLIED BY 2)

             1           2

    1    5.9643650
    2    0.0162941   9.0030467

          TOTAL MULLIKEN AND LOWDIN ATOMIC POPULATIONS
       ATOM         MULL.POP.    CHARGE          LOW.POP.     CHARGE
    1 C             5.980659    0.019341         5.982218    0.017782
    2 F             9.019341   -0.019341         9.017782   -0.017782

          MULLIKEN SPHERICAL HARMONIC POPULATIONS
       ATOM           S       P       D      F      G      H      I    TOTAL
    1 C             3.95    2.03    0.00   0.00   0.00   0.00   0.00    5.98
    2 F             4.00    5.02    0.00   0.00   0.00   0.00   0.00    9.02

          -----------------------------------------
          ATOMIC SPIN DENSITY AT THE NUCLEUS (A.U.)
          -----------------------------------------
                            SPIN DENS    ALPHA DENS     BETA DENS
    1  C            6.0     0.0000000      61.05598      61.05598
    2  F            9.0     0.0000000     214.76045     214.76045

          ---------------------
          ELECTROSTATIC MOMENTS
          ---------------------

 POINT   1           X           Y           Z (BOHR)    CHARGE
                 0.000000    0.000000    3.242908        0.00 (A.U.)
         DX          DY          DZ         /D/  (DEBYE)
     0.000021   -0.000012   -0.348193    0.348193
 ...... END OF PROPERTY EVALUATION ......
 CPU     0: STEP CPU TIME=     0.00 TOTAL CPU TIME=          0.3 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.8 SECONDS, CPU UTILIZATION IS    45.09%
               580000  WORDS OF DYNAMIC MEMORY USED
 EXECUTION OF GAMESS TERMINATED NORMALLY 23:27:36 01-APR-2025    
 DDI: 263640 bytes (0.3 MB / 0 MWords) used by master data server.

 ----------------------------------------
 CPU timing information for all processes
 ========================================
 0: 0.310 + 0.35 = 0.346
 1: 0.18 + 0.17 = 0.35
 2: 0.130 + 0.23 = 0.154
 3: 0.14 + 0.14 = 0.28
 ----------------------------------------
 ddikick.x: exited gracefully.
unset echo
----- accounting info -----
Files used on the parent node l05c39n3 were:
-rw-rw-r-- 1 2100011730 2100011730   16610 Apr  1 23:27 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.dat
-rw-rw-r-- 1 2100011730 2100011730   16585 Apr  1 23:27 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F05
-rw-rw-r-- 1 2100011730 2100011730 1832320 Apr  1 23:27 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F10
-rw-rw-r-- 1 2100011730 2100011730  108864 Apr  1 23:27 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F15
-rw-rw-r-- 1 2100011730 2100011730   63376 Apr  1 23:27 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.8_uhf_uno_asrot2gvb2.F23
ls: No match.
ls: No match.
ls: No match.
Tue Apr  1 23:27:37 CST 2025
0.155u 0.041s 0:02.19 8.6%	0+0k 0+72io 0pf+0w
