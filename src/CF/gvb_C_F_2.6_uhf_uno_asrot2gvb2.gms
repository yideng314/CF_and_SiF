1 : gvb_C_F_2.6_uhf_uno_asrot2gvb2.inp
2 : 01
3 : 4
----- GAMESS execution script 'rungms' -----
This job is running on host l05c39n3
under operating system Linux at Tue Apr 1 23:26:56 CST 2025
Available scratch disk space (Kbyte units) at beginning of the job is
Filesystem                                         1K-blocks          Used     Available Use% Mounted on
192.168.227.22@o2ib:192.168.227.23@o2ib:/wm2fs 5002204015200 2384540921760 2365329859624  51% /lustre
GAMESS temporary binary files will be written to /lustre/home/2100011730/software/gamess/scratch
GAMESS supplementary output files will be written to /lustre/home/2100011730/software/gamess/scratch
Copying input file /lustre/home/2100011730/gvb_C_F_2.6_uhf_uno_asrot2gvb2.inp to your run's scratch directory...
cp /lustre/home/2100011730/gvb_C_F_2.6_uhf_uno_asrot2gvb2.inp /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F05
unset echo
setenv NO_STOP_MESSAGE 1
setenv AUXDATA /lustre/home/2100011730/software/gamess/auxdata
setenv EXTBAS /dev/null
setenv NUCBAS /lustre/home/2100011730/gvb_C_F_2.6_uhf_uno_asrot2gvb2.nucbas
setenv EXTCAB /lustre/home/2100011730/software/gamess/auxdata/AUXBAS/auxdef21
setenv POSBAS /lustre/home/2100011730/gvb_C_F_2.6_uhf_uno_asrot2gvb2.posbas
setenv DFTBPAR /lustre/home/2100011730/software/gamess/auxdata/DFTB
setenv ERICFMT /lustre/home/2100011730/software/gamess/auxdata/ericfmt.dat
setenv MCPPATH /lustre/home/2100011730/software/gamess/auxdata/MCP
setenv BASPATH /lustre/home/2100011730/software/gamess/auxdata/BASES
setenv QUANPOL /lustre/home/2100011730/software/gamess/auxdata/QUANPOL
setenv MAKEFP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.efp
setenv GAMMA /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.gamma
setenv TRAJECT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.trj
setenv RESTART /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.rst
setenv QMWAVE /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.qmw
setenv MDDIP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.dip
setenv OPTHES1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.hs1
setenv OPTHES2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.hs2
setenv FCIDUMP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.FCIDUMP
setenv XYZ /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.xyz
setenv IRCDATA /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F04
setenv INPUT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F05
setenv PUNCH /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.dat
setenv NAMDRST /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.namdrst
setenv AOINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F08
setenv MOINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F09
setenv DICTNRY /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F10
setenv DRTFILE /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F11
setenv CIVECTR /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F12
setenv CASINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F13
setenv CIINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F14
setenv WORK15 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F15
setenv WORK16 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F16
setenv CSFSAVE /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F17
setenv FOCKDER /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F18
setenv WORK19 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F19
setenv DASORT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F20
setenv DIABDAT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F21
setenv DFTINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F21
setenv DFTGRID /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F22
setenv JKFILE /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F23
setenv ORDINT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F24
setenv EFPIND /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F25
setenv PCMDATA /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F26
setenv PCMINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F27
setenv SVPWRK1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F26
setenv SVPWRK2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F27
setenv COSCAV /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F26
setenv COSDATA /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.cosmo
setenv COSPOT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.pot
setenv MLTPL /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F28
setenv MLTPLT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F29
setenv DAFL30 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F30
setenv SOINTX /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F31
setenv SOINTY /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F32
setenv SOINTZ /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F33
setenv SORESC /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F34
setenv RISM01 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F26R
setenv RISM02 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F27R
setenv QOPWRF /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.wrf
setenv GCILIST /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F37
setenv HESSIAN /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F38
setenv QMMMTEI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F39
setenv SOCCDAT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F40
setenv AABB41 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F41
setenv BBAA42 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F42
setenv BBBB43 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F43
setenv REMD /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F44
setenv UNV /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F45
setenv UNPV /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F46
setenv MCQD50 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F50
setenv MCQD51 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F51
setenv MCQD52 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F52
setenv MCQD53 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F53
setenv MCQD54 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F54
setenv MCQD55 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F55
setenv MCQD56 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F56
setenv MCQD57 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F57
setenv MCQD58 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F58
setenv MCQD59 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F59
setenv MCQD60 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F60
setenv MCQD61 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F61
setenv MCQD62 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F62
setenv MCQD63 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F63
setenv MCQD64 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F64
setenv NMRINT1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F61
setenv NMRINT2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F62
setenv NMRINT3 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F63
setenv NMRINT4 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F64
setenv NMRINT5 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F65
setenv NMRINT6 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F66
setenv DCPHFH2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F67
setenv DCPHF21 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F68
setenv ELNUINT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F67
setenv NUNUINT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F68
setenv GVVPT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F69
setenv NUMOIN /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F69
setenv NUMOCAS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F70
setenv NUELMO /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F71
setenv NUELCAS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F72
setenv EPOVRLP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F73
setenv RIVMAT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F51
setenv RIT2A /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F52
setenv RIT3A /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F53
setenv RIT2B /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F54
setenv RIT3B /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F55
setenv KI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F47
setenv BI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F48
setenv PRMERI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F49
setenv TRSERI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F50
setenv PVP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F51
setenv TPVPI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F52
setenv TPVPJ /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F53
setenv PPVPP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F54
setenv TPPVPP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F55
setenv DEN2P1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F70
setenv DEN2P2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F71
setenv DEN2P3 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F72
setenv DEN2P4 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F73
setenv DEN2NM /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F74
setenv DEN2OPT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F75
setenv GMCREF /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F70
setenv GMCO2R /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F71
setenv GMCROC /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F72
setenv GMCOOC /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F73
setenv GMCCC0 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F74
setenv GMCHMA /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F75
setenv GMCEI1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F76
setenv GMCEI2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F77
setenv GMCEOB /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F78
setenv GMCEDT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F79
setenv GMCERF /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F80
setenv GMCHCR /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F81
setenv GMCGJK /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F82
setenv GMCGAI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F83
setenv GMCGEO /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F84
setenv GMCTE1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F85
setenv GMCTE2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F86
setenv GMCHEF /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F87
setenv GMCMOL /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F88
setenv GMCMOS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F89
setenv GMCWGT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F90
setenv GMCRM2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F91
setenv GMCRM1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F92
setenv GMCR00 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F93
setenv GMCRP1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F94
setenv GMCRP2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F95
setenv GMCVEF /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F96
setenv GMCDIN /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F97
setenv GMC2SZ /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F98
setenv GMCCCS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F99
unset echo
 
Assuming a single but multicore node.
 
/lustre/home/2100011730/software/gamess/ddikick.x /lustre/home/2100011730/software/gamess/gamess.01.x gvb_C_F_2.6_uhf_uno_asrot2gvb2 -ddi 1 4 l05c39n3:cpus=4 -scr /lustre/home/2100011730/software/gamess/scratch

 Distributed Data Interface kickoff program.
 Initiating 4 compute processes on 1 nodes to run the following command:
 /lustre/home/2100011730/software/gamess/gamess.01.x gvb_C_F_2.6_uhf_uno_asrot2gvb2 

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

 EXECUTION OF GAMESS BEGUN 23:26:56 01-APR-2025    

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
 INPUT CARD>F     9.         0.00000000         0.00000000         2.60000000               
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
 F           9.0     0.0000000000        0.0000000000        4.9132875681

          INTERNUCLEAR DISTANCES (ANGS.)
          ------------------------------

                1 C          2 F     

   1 C       0.0000000    2.6000000 *
   2 F       2.6000000 *  0.0000000  

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
 THE NUCLEAR REPULSION ENERGY IS       10.9906044073

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
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    30.32%

          ********************
          1 ELECTRON INTEGRALS
          ********************
 ...... END OF ONE-ELECTRON INTEGRALS ......
 CPU     0: STEP CPU TIME=     0.00 TOTAL CPU TIME=          0.0 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    30.67%

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
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    33.58%

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
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    36.99%

          ------------------------
          ROHF-GVB SCF CALCULATION
          ------------------------
 GVB STEP WILL USE     61374 WORDS OF MEMORY.

     MAXIT= 500   NPUNCH= 2   SQCDF TOL=2.0000E-05
     NUCLEAR ENERGY=       10.9906044073
     EXTRAP=T   DAMP=F   SHIFT=F   RSTRCT=F   DIIS=F  SOSCF=T
     SOSCF WILL OPTIMIZE     215 ORBITAL ROTATIONS, SOGTOL=   0.250

 DIRECT SCF CALCULATION, SCHWRZ=T   FDIFF=F
 SCHWARZ INEQUALITY OVERHEAD:       465 INTEGRALS, T=        0.00

                                                                           NONZERO    BLOCKS
 ITER EX     TOTAL ENERGY       E CHANGE        SQCDF       ORB. GRAD       INTEGRALS   SKIPPED
   0  0     -137.039710622  -137.039710622   1.009609642   0.000000000          28524        20
          ---------------START SECOND ORDER SCF---------------
   1  1     -137.062161149    -0.022450527   0.054259063   0.019869933          28437        35
   2  2     -137.066396634    -0.004235485   0.005016362   0.011198845          28453        31
   3  3     -137.068606952    -0.002210318   0.000310409   0.004943776          28453        31
   4  4     -137.068701127    -0.000094175   0.000062769   0.001810490          28453        31
   5  5     -137.068728032    -0.000026905   0.000012933   0.000345005          28453        31
   6  6     -137.068731267    -0.000003235   0.000007049   0.000155950          28453        31
   7  7     -137.068732343    -0.000001076   0.000002158   0.000140687          28453        31
   8  8     -137.068732899    -0.000000556   0.000022474   0.000074462          28453        31
   9  9     -137.068733902    -0.000001003   0.000015287   0.000103784          28453        31
  10 10     -137.068734514    -0.000000612   0.000048158   0.000135803          28453        31
  11 11     -137.068735361    -0.000000847   0.000010398   0.000103140          28453        31
  12 12     -137.068735694    -0.000000333   0.000000806   0.000044268          28453        31
  13 13     -137.068735789    -0.000000095   0.000000420   0.000024304          28453        31
  14 14     -137.068735833    -0.000000044   0.000001765   0.000020522          28453        31
  15 15     -137.068735909    -0.000000076   0.000007024   0.000040592          28453        31
  16 16     -137.068736036    -0.000000127   0.000008370   0.000053039          28453        31
  17 17     -137.068736135    -0.000000099   0.000001308   0.000032506          28453        31
  18 18     -137.068736161    -0.000000027   0.000000072   0.000011028          28453        31
  19 19     -137.068736166    -0.000000004   0.000000026   0.000005574          28453        31
  20 20     -137.068736168    -0.000000002   0.000000038   0.000005793          28453        31

          ----------------
          ENERGY CONVERGED
          ----------------

 FINAL GVB ENERGY IS     -137.0687361678 AFTER  20 ITERATIONS

          ----------------------------
          SCF STATISTICS PER ITERATION
          ----------------------------
          NUMBER OF INTEGRAL PASSES       1
          FOCK FORMATION TIME         0.013
          GEMINAL OPT TIME            0.000
          MIXORB  OPT TIME            0.000
          OCBSE   OPT TIME            0.000


 **********************************************************
 WARNING * * * THE LAGRANGIAN MATRIX IS NOT VERY SYMMETRIC.
 THIS MAY BE DUE TO A FAILURE TO CONVERGE THE GVB-SCF.
 IT MIGHT BE DUE TO USING DIIS WITH DEGENERATE OPEN SHELLS.
 IN EITHER CASE, GRADIENTS AND HESSIANS WILL BE --WRONG--.
 REMEDIES: TRY TO CONVERGE THE SCF, OR USE SOSCF METHOD.
 **********************************************************



          ----------------
          PAIR INFORMATION
          ----------------
      ORBITAL   CI COEFFICIENTS    OCCUPATION NUMBERS   GVB      ENERGY
 PAIR 1   2     ORB 1     ORB 2      ORB 1     ORB 2    OVERLAP  LOWERING
  1   7   8    0.988635 -0.150338   1.95480   0.04520   0.73601  -0.01910
  2   9  10    0.840431 -0.541918   1.41265   0.58735   0.21595  -0.17186

     THE MAXIMUM LAGRANGIAN ASYMMETRY IS 1.1215480E-05

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
                  -26.3576   -11.3532    -1.5447    -0.6712    -0.6711
                     A          A          A          A          A   
    1  C  1  S   -0.000071   1.000398  -0.001576   0.000002   0.000003
    2  C  1  S   -0.000146  -0.007558  -0.001845   0.000001   0.000001
    3  C  1  S    0.000212  -0.011493   0.005996  -0.000007  -0.000012
    4  C  1  X    0.000000   0.000000  -0.000000   0.001281  -0.000532
    5  C  1  Y   -0.000000   0.000000  -0.000001   0.000576   0.001184
    6  C  1  Z   -0.000142   0.000286   0.000117  -0.000001  -0.000006
    7  C  1  X   -0.000000   0.000000  -0.000000   0.011320  -0.004549
    8  C  1  Y   -0.000000  -0.000000  -0.000001   0.005089   0.010119
    9  C  1  Z    0.000228  -0.000181   0.004651  -0.000006  -0.000011
   10  C  1 XX   -0.000028  -0.000338  -0.001156   0.000001   0.000002
   11  C  1 YY   -0.000029   0.000161  -0.001129   0.000001   0.000002
   12  C  1 ZZ    0.000057   0.000177   0.002284  -0.000003  -0.000003
   13  C  1 XY    0.000000  -0.000325  -0.000018   0.000000   0.000000
   14  C  1 XZ   -0.000000   0.000000   0.000000   0.002778  -0.001216
   15  C  1 YZ    0.000000   0.000000   0.000000   0.001249   0.002705
   16  F  2  S    1.000473  -0.000082  -0.000405   0.000000   0.000000
   17  F  2  S    0.000033  -0.000003   0.512382   0.000002   0.000001
   18  F  2  S   -0.002410   0.000571   0.569115   0.000001   0.000002
   19  F  2  X    0.000000  -0.000000  -0.000001   0.624774  -0.281049
   20  F  2  Y    0.000000  -0.000001  -0.000004   0.280886   0.625136
   21  F  2  Z   -0.000076   0.000365   0.005225   0.000264   0.000337
   22  F  2  X   -0.000000  -0.000000  -0.000001   0.424704  -0.190787
   23  F  2  Y   -0.000000  -0.000000  -0.000003   0.190938   0.424366
   24  F  2  Z    0.000146  -0.000125   0.004592   0.000179   0.000228
   25  F  2 XX    0.000156  -0.000008   0.000652  -0.000000  -0.000000
   26  F  2 YY    0.000156  -0.000009   0.000611   0.000000   0.000000
   27  F  2 ZZ   -0.000312   0.000017  -0.001263  -0.000000  -0.000000
   28  F  2 XY   -0.000000   0.000000   0.000027   0.000000  -0.000000
   29  F  2 XZ    0.000000  -0.000000   0.000000  -0.000283   0.000111
   30  F  2 YZ    0.000000  -0.000000   0.000001  -0.000127  -0.000246

                      6          7          8          9         10
                   -0.2172    -0.7146    -0.0006    -0.2850    -0.0595
                     A          A          A          A          A   
    1  C  1  S   -0.000003   0.021790  -0.000000   0.004741  -0.004849
    2  C  1  S   -0.000013   0.514984  -0.000002   0.031858   0.011616
    3  C  1  S    0.000001   0.562500  -0.000002   0.013416   0.040397
    4  C  1  X   -0.276414  -0.000002   0.735206  -0.000011   0.000025
    5  C  1  Y    0.614881   0.000000   0.330503  -0.000338   0.000394
    6  C  1  Z   -0.000486  -0.005211  -0.000301  -0.414666   0.502927
    7  C  1  X   -0.189856  -0.000001   0.275932  -0.000012   0.000027
    8  C  1  Y    0.422337   0.000003   0.124043  -0.000263   0.000289
    9  C  1  Z   -0.000327  -0.002973  -0.000112  -0.317086   0.373217
   10  C  1 XX   -0.000001   0.004643  -0.000003   0.004286  -0.001025
   11  C  1 YY    0.000001  -0.001744   0.000001   0.004195  -0.001072
   12  C  1 ZZ    0.000000  -0.002899   0.000002  -0.008481   0.002097
   13  C  1 XY    0.000000   0.004156   0.000002   0.000060   0.000030
   14  C  1 XZ   -0.000209  -0.000004  -0.003271  -0.000001   0.000001
   15  C  1 YZ    0.000465  -0.000001  -0.001470  -0.000007   0.000000
   16  F  2  S   -0.000000  -0.000610  -0.000001   0.000059  -0.000623
   17  F  2  S    0.000016  -0.012044   0.000004   0.012016  -0.022410
   18  F  2  S    0.000036  -0.016956   0.000016   0.029525  -0.041726
   19  F  2  X    0.007469   0.000007  -0.011631  -0.000078  -0.000075
   20  F  2  Y   -0.016614   0.000034  -0.005229  -0.000316  -0.000300
   21  F  2  Z   -0.000018  -0.017659  -0.000017   0.495598   0.524544
   22  F  2  X    0.005826   0.000005  -0.012599  -0.000053  -0.000036
   23  F  2  Y   -0.012961   0.000025  -0.005664  -0.000216  -0.000145
   24  F  2  Z   -0.000027  -0.010176  -0.000018   0.325489   0.279992
   25  F  2 XX    0.000000  -0.000499   0.000000   0.001195  -0.001143
   26  F  2 YY    0.000001  -0.000506   0.000000   0.001210  -0.001134
   27  F  2 ZZ   -0.000001   0.001004  -0.000000  -0.002405   0.002278
   28  F  2 XY   -0.000000   0.000005   0.000000  -0.000010  -0.000006
   29  F  2 XZ    0.000314  -0.000000  -0.000237   0.000000  -0.000000
   30  F  2 YZ   -0.000698  -0.000000  -0.000106   0.000002  -0.000001

                     11         12         13         14         15
                    0.6390     0.6793     0.7078     0.7532     1.3126
                     A          A          A          A          A   
    1  C  1  S   -0.000032  -0.000032   0.287995   0.565446   0.074723
    2  C  1  S   -0.000082  -0.000081   0.719397   1.405516   0.168019
    3  C  1  S    0.000077   0.000078  -0.699741  -1.383849  -0.206965
    4  C  1  X   -0.784366   0.396298  -0.000152   0.000054  -0.000003
    5  C  1  Y   -0.352596  -0.881583  -0.000248   0.000071  -0.000021
    6  C  1  Z    0.000182   0.000138  -0.878348   0.450922   0.044243
    7  C  1  X    1.038063  -0.443903   0.000154  -0.000045  -0.000000
    8  C  1  Y    0.466641   0.987482   0.000249  -0.000035  -0.000005
    9  C  1  Z   -0.000285  -0.000174   0.982106  -0.478499  -0.169320
   10  C  1 XX   -0.000000   0.000000   0.006498  -0.000950  -0.441009
   11  C  1 YY   -0.000001  -0.000000   0.006697  -0.000173  -0.380900
   12  C  1 ZZ    0.000002   0.000000  -0.013195   0.001123   0.821909
   13  C  1 XY   -0.000000   0.000000  -0.000130  -0.000505  -0.039104
   14  C  1 XZ    0.001153  -0.000059  -0.000000   0.000000  -0.000012
   15  C  1 YZ    0.000518   0.000131  -0.000001  -0.000002  -0.000004
   16  F  2  S    0.000006   0.000003  -0.015823   0.047200  -0.027228
   17  F  2  S    0.000025   0.000014  -0.066619   0.154236  -0.064048
   18  F  2  S    0.000011   0.000006  -0.035483  -0.031172   0.081492
   19  F  2  X   -0.057433   0.025498  -0.000007  -0.000000   0.000012
   20  F  2  Y   -0.025818  -0.056722  -0.000010  -0.000008   0.000024
   21  F  2  Z   -0.000025  -0.000013   0.041603  -0.147608   0.468827
   22  F  2  X    0.012469  -0.007550   0.000002  -0.000001  -0.000009
   23  F  2  Y    0.005605   0.016795   0.000002  -0.000003  -0.000012
   24  F  2  Z   -0.000020  -0.000007   0.072625   0.006129  -0.560328
   25  F  2 XX    0.000001   0.000000  -0.001757   0.004418  -0.001141
   26  F  2 YY    0.000001   0.000000  -0.001757   0.004428  -0.001137
   27  F  2 ZZ   -0.000002  -0.000001   0.003514  -0.008846   0.002278
   28  F  2 XY   -0.000000   0.000000   0.000000  -0.000006  -0.000003
   29  F  2 XZ   -0.003906   0.001745  -0.000001   0.000000  -0.000000
   30  F  2 YZ   -0.001756  -0.003881  -0.000001  -0.000000  -0.000000

                     16         17         18         19         20
                    1.3665     1.3718     1.3904     1.3905     1.4457
                     A          A          A          A          A   
    1  C  1  S    0.000001   0.000001  -0.000000   0.005766  -0.000002
    2  C  1  S    0.000004   0.000001  -0.000000   0.009388  -0.000006
    3  C  1  S   -0.000002  -0.000002   0.000000  -0.018218   0.000002
    4  C  1  X    0.037244  -0.017443  -0.000006   0.000003   0.050620
    5  C  1  Y    0.016743   0.038800   0.000003   0.000003   0.022756
    6  C  1  Z   -0.000010  -0.000012  -0.000000   0.003368  -0.000010
    7  C  1  X   -0.057911   0.028212   0.000006  -0.000006  -0.088919
    8  C  1  Y   -0.026033  -0.062758  -0.000008  -0.000007  -0.039972
    9  C  1  Z   -0.000007  -0.000005   0.000000  -0.011921  -0.000001
   10  C  1 XX   -0.000076   0.000038  -0.647736   0.555844  -0.000024
   11  C  1 YY    0.000064  -0.000045   0.647736  -0.592151   0.000014
   12  C  1 ZZ    0.000012   0.000007  -0.000000   0.036307   0.000010
   13  C  1 XY   -0.000044  -0.000097   0.663765   0.746849  -0.000017
   14  C  1 XZ    0.759227  -0.330203  -0.000048   0.000039  -0.505666
   15  C  1 YZ    0.341303   0.734536   0.000050   0.000050  -0.227316
   16  F  2  S   -0.000001  -0.000002  -0.000000   0.000427  -0.000000
   17  F  2  S   -0.000001  -0.000005  -0.000000   0.001535  -0.000000
   18  F  2  S    0.000002   0.000005  -0.000000   0.000349   0.000001
   19  F  2  X   -0.458752   0.220777   0.000049  -0.000048  -0.701434
   20  F  2  Y   -0.206227  -0.491118  -0.000060  -0.000049  -0.315322
   21  F  2  Z    0.000002  -0.000010  -0.000000   0.033714  -0.000015
   22  F  2  X    0.515406  -0.248668  -0.000055   0.000055   0.809839
   23  F  2  Y    0.231696   0.553161   0.000068   0.000056   0.364054
   24  F  2  Z   -0.000012   0.000001   0.000001  -0.041319   0.000002
   25  F  2 XX   -0.000000  -0.000000  -0.000076   0.000074  -0.000000
   26  F  2 YY   -0.000000  -0.000000   0.000076  -0.000061  -0.000000
   27  F  2 ZZ    0.000000   0.000000   0.000000  -0.000013   0.000000
   28  F  2 XY    0.000000  -0.000000   0.000078   0.000088  -0.000000
   29  F  2 XZ   -0.000882   0.000361  -0.000000  -0.000000   0.001759
   30  F  2 YZ   -0.000397  -0.000802  -0.000000   0.000000   0.000791

                     21         22         23         24         25
                    1.4494     1.5707     1.9209     3.9469     3.9471
                     A          A          A          A          A   
    1  C  1  S   -0.000001  -0.065823   0.128713  -0.000023  -0.000035
    2  C  1  S   -0.000002  -0.140112   0.286331  -0.000051  -0.000079
    3  C  1  S    0.000000   0.191916  -0.356843   0.000063   0.000098
    4  C  1  X   -0.024350  -0.000001   0.000002  -0.008970   0.004089
    5  C  1  Y    0.054168   0.000015  -0.000004  -0.004033  -0.009095
    6  C  1  Z   -0.000013  -0.034811   0.184055  -0.000035  -0.000055
    7  C  1  X    0.039115   0.000002  -0.000001   0.015604  -0.007020
    8  C  1  Y   -0.087012   0.000009  -0.000003   0.007015   0.015615
    9  C  1  Z   -0.000006   0.166770  -0.378538   0.000074   0.000114
   10  C  1 XX    0.000010  -0.239547   0.148048  -0.000010  -0.000016
   11  C  1 YY   -0.000020  -0.253620   0.150726  -0.000010  -0.000016
   12  C  1 ZZ    0.000010   0.493167  -0.298774   0.000021   0.000032
   13  C  1 XY   -0.000022   0.009155  -0.001743   0.000000  -0.000000
   14  C  1 XZ    0.243164   0.000007  -0.000002   0.002231  -0.001011
   15  C  1 YZ   -0.540919  -0.000000  -0.000001   0.001003   0.002249
   16  F  2  S   -0.000001  -0.259279  -0.582106   0.000016   0.000024
   17  F  2  S   -0.000003  -0.654983  -1.419507   0.000035   0.000054
   18  F  2  S    0.000004   0.605171   1.465440  -0.000050  -0.000077
   19  F  2  X    0.305142   0.000000  -0.000001   0.001171  -0.000522
   20  F  2  Y   -0.678789  -0.000001   0.000002   0.000527   0.001162
   21  F  2  Z   -0.000011  -0.693840   0.306763  -0.000018  -0.000029
   22  F  2  X   -0.352722  -0.000005   0.000004  -0.001717   0.000785
   23  F  2  Y    0.784631  -0.000017   0.000004  -0.000772  -0.001746
   24  F  2  Z   -0.000009   0.890870  -0.469639   0.000039   0.000060
   25  F  2 XX    0.000000  -0.004182   0.009036   0.000763   0.001564
   26  F  2 YY   -0.000000  -0.004189   0.008980   0.000534   0.000453
   27  F  2 ZZ    0.000000   0.008372  -0.018015  -0.001297  -0.002017
   28  F  2 XY    0.000000   0.000005   0.000036  -0.000613   0.000140
   29  F  2 XZ   -0.000822   0.000000   0.000000   0.912101  -0.410062
   30  F  2 YZ    0.001829   0.000001   0.000001   0.410060   0.912099

                     26         27         28
                    3.9492     3.9611     3.9611
                     A          A          A   
    1  C  1  S    0.017586   0.000000   0.000154
    2  C  1  S    0.039028   0.000000   0.000342
    3  C  1  S   -0.048662  -0.000000  -0.000429
    4  C  1  X   -0.000003  -0.000003  -0.000006
    5  C  1  Y   -0.000025  -0.000006   0.000003
    6  C  1  Z    0.027738   0.000000   0.000240
    7  C  1  X    0.000006   0.000005   0.000010
    8  C  1  Y    0.000040   0.000010  -0.000005
    9  C  1  Z   -0.056556  -0.000000  -0.000491
   10  C  1 XX    0.007931   0.000095  -0.000019
   11  C  1 YY    0.007956  -0.000095   0.000150
   12  C  1 ZZ   -0.015887  -0.000000  -0.000131
   13  C  1 XY   -0.000016  -0.000098  -0.000110
   14  C  1 XZ    0.000001   0.000001   0.000001
   15  C  1 YZ    0.000006   0.000001  -0.000001
   16  F  2  S   -0.011846  -0.000000  -0.000075
   17  F  2  S   -0.026481  -0.000000  -0.000180
   18  F  2  S    0.037168   0.000000   0.000236
   19  F  2  X    0.000001   0.000000   0.000001
   20  F  2  Y    0.000003   0.000001  -0.000000
   21  F  2  Z    0.014071   0.000000   0.000122
   22  F  2  X   -0.000001  -0.000001  -0.000001
   23  F  2  Y   -0.000005  -0.000001   0.000001
   24  F  2  Z   -0.030070  -0.000000  -0.000241
   25  F  2 XX   -0.505259  -0.647722   0.570385
   26  F  2 YY   -0.495045   0.647722  -0.579276
   27  F  2 ZZ    1.000304   0.000001   0.008891
   28  F  2 XY   -0.006648   0.663783   0.747895
   29  F  2 XZ    0.000351   0.000303   0.000559
   30  F  2 YZ    0.002374   0.000561  -0.000311

          -----------
          GI ORBITALS
          -----------


                    PAIR   1

                      1          2

    1  C  1  S    0.020301  -0.020301
    2  C  1  S    0.479793  -0.479795
    3  C  1  S    0.524063  -0.524064
    4  C  1  X    0.267106   0.267110
    5  C  1  Y    0.120075   0.120075
    6  C  1  Z   -0.004964   0.004746
    7  C  1  X    0.100248   0.100250
    8  C  1  Y    0.045069   0.045064
    9  C  1  Z   -0.002811   0.002729
   10  C  1 XX    0.004325  -0.004327
   11  C  1 YY   -0.001625   0.001625
   12  C  1 ZZ   -0.002700   0.002702
   13  C  1 XY    0.003872  -0.003871
   14  C  1 XZ   -0.001192  -0.001185
   15  C  1 YZ   -0.000535  -0.000533
   16  F  2  S   -0.000569   0.000568
   17  F  2  S   -0.011219   0.011222
   18  F  2  S   -0.015791   0.015803
   19  F  2  X   -0.004219  -0.004232
   20  F  2  Y   -0.001868  -0.001931
   21  F  2  Z   -0.016459   0.016446
   22  F  2  X   -0.004572  -0.004582
   23  F  2  Y   -0.002034  -0.002081
   24  F  2  Z   -0.009487   0.009474
   25  F  2 XX   -0.000464   0.000465
   26  F  2 YY   -0.000471   0.000471
   27  F  2 ZZ    0.000935  -0.000936
   28  F  2 XY    0.000004  -0.000004
   29  F  2 XZ   -0.000086  -0.000086
   30  F  2 YZ   -0.000039  -0.000038


                    PAIR   2

                      1          2

    1  C  1  S    0.000661  -0.006733
    2  C  1  S    0.032113  -0.017567
    3  C  1  S    0.035754   0.014833
    4  C  1  X    0.000008   0.000024
    5  C  1  Y   -0.000017   0.000510
    6  C  1  Z   -0.008433   0.638219
    7  C  1  X    0.000007   0.000026
    8  C  1  Y   -0.000024   0.000386
    9  C  1  Z   -0.013562   0.480919
   10  C  1 XX    0.002700  -0.003984
   11  C  1 YY    0.002600  -0.003942
   12  C  1 ZZ   -0.005300   0.007926
   13  C  1 XY    0.000065  -0.000028
   14  C  1 XZ   -0.000000   0.000002
   15  C  1 YZ   -0.000005   0.000006
   16  F  2  S   -0.000344  -0.000436
   17  F  2  S   -0.004662  -0.023400
   18  F  2  S   -0.003105  -0.049147
   19  F  2  X   -0.000108   0.000014
   20  F  2  Y   -0.000434   0.000058
   21  F  2  Z    0.714859  -0.058003
   22  F  2  X   -0.000063   0.000019
   23  F  2  Y   -0.000259   0.000077
   24  F  2  Z    0.429101  -0.078484
   25  F  2 XX    0.000216  -0.001648
   26  F  2 YY    0.000233  -0.001654
   27  F  2 ZZ   -0.000449   0.003302
   28  F  2 XY   -0.000011   0.000004
   29  F  2 XZ   -0.000000  -0.000000
   30  F  2 YZ    0.000001  -0.000002

 ... END OF ROHF-GVB SCF CALCULATION ...
 CPU     0: STEP CPU TIME=     0.30 TOTAL CPU TIME=          0.3 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          1.0 SECONDS, CPU UTILIZATION IS    36.28%

     ----------------------------------------------------------------
     PROPERTY VALUES FOR THE GVB   SELF-CONSISTENT FIELD WAVEFUNCTION
     ----------------------------------------------------------------

          -----------------
          ENERGY COMPONENTS
          -----------------

         WAVEFUNCTION NORMALIZATION =       1.0000000000

                ONE ELECTRON ENERGY =    -211.7641354690
                TWO ELECTRON ENERGY =      63.7047948939
           NUCLEAR REPULSION ENERGY =      10.9906044073
                                      ------------------
                       TOTAL ENERGY =    -137.0687361678

 ELECTRON-ELECTRON POTENTIAL ENERGY =      63.7047948939
  NUCLEUS-ELECTRON POTENTIAL ENERGY =    -348.7411467211
   NUCLEUS-NUCLEUS POTENTIAL ENERGY =      10.9906044073
                                      ------------------
             TOTAL POTENTIAL ENERGY =    -274.0457474199
               TOTAL KINETIC ENERGY =     136.9770112521
                 VIRIAL RATIO (V/T) =       2.0006696373

          ---------------------------------------
          MULLIKEN AND LOWDIN POPULATION ANALYSES
          ---------------------------------------

     ATOMIC MULLIKEN POPULATION IN EACH MOLECULAR ORBITAL

                      1          2          3          4          5

                  2.000000   2.000000   2.000000   2.000000   2.000000

    1             0.000006   2.000000   0.001777   0.001295   0.001130
    2             1.999994   0.000000   1.998223   1.998705   1.998870

                      6          7          8          9         10

                  1.000000   1.954797   0.045203   1.412650   0.587350

    1             0.999740   1.951724   0.045195   0.637561   0.320912
    2             0.000260   0.003073   0.000008   0.775088   0.266438

               ----- POPULATIONS IN EACH AO -----
                             MULLIKEN      LOWDIN
              1  C  1  S      2.00124     1.91963
              2  C  1  S      0.92582     0.71651
              3  C  1  S      1.02671     0.67607
              4  C  1  X      0.13358     0.12893
              5  C  1  Y      0.52182     0.50639
              6  C  1  Z      0.55284     0.53769
              7  C  1  X      0.07329     0.07824
              8  C  1  Y      0.31854     0.33415
              9  C  1  Z      0.40486     0.42446
             10  C  1 XX      0.00045     0.21890
             11  C  1 YY      0.00003     0.21219
             12  C  1 ZZ      0.00003     0.20940
             13  C  1 XY      0.00006     0.00003
             14  C  1 XZ      0.00006     0.00008
             15  C  1 YZ      0.00000     0.00007
             16  F  2  S      2.00094     1.90979
             17  F  2  S      0.93827     0.68228
             18  F  2  S      1.05852     0.72826
             19  F  2  X      1.25168     1.21918
             20  F  2  Y      1.25260     1.22006
             21  F  2  Z      0.66859     0.64518
             22  F  2  X      0.74710     0.77929
             23  F  2  Y      0.74646     0.77880
             24  F  2  Z      0.37643     0.40165
             25  F  2 XX      0.00007     0.22526
             26  F  2 YY      0.00000     0.22522
             27  F  2 ZZ      0.00000     0.22224
             28  F  2 XY      0.00000     0.00000
             29  F  2 XZ      0.00000     0.00000
             30  F  2 YZ      0.00000     0.00001

          ----- MULLIKEN ATOMIC OVERLAP POPULATIONS -----
          (OFF-DIAGONAL ELEMENTS NEED TO BE MULTIPLIED BY 2)

             1           2

    1    5.9310208
    2    0.0283193   9.0123406

          TOTAL MULLIKEN AND LOWDIN ATOMIC POPULATIONS
       ATOM         MULL.POP.    CHARGE          LOW.POP.     CHARGE
    1 C             5.959340    0.040660         5.962764    0.037236
    2 F             9.040660   -0.040660         9.037236   -0.037236

          MULLIKEN SPHERICAL HARMONIC POPULATIONS
       ATOM           S       P       D      F      G      H      I    TOTAL
    1 C             3.95    2.00    0.00   0.00   0.00   0.00   0.00    5.96
    2 F             4.00    5.04    0.00   0.00   0.00   0.00   0.00    9.04

          -----------------------------------------
          ATOMIC SPIN DENSITY AT THE NUCLEUS (A.U.)
          -----------------------------------------
                            SPIN DENS    ALPHA DENS     BETA DENS
    1  C            6.0     0.0000000      61.06307      61.06307
    2  F            9.0     0.0000000     214.75624     214.75624

          ---------------------
          ELECTROSTATIC MOMENTS
          ---------------------

 POINT   1           X           Y           Z (BOHR)    CHARGE
                 0.000000    0.000000    3.011272       -0.00 (A.U.)
         DX          DY          DZ         /D/  (DEBYE)
     0.000001   -0.000022   -0.588766    0.588766
 ...... END OF PROPERTY EVALUATION ......
 CPU     0: STEP CPU TIME=     0.00 TOTAL CPU TIME=          0.3 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          1.0 SECONDS, CPU UTILIZATION IS    36.42%
               580000  WORDS OF DYNAMIC MEMORY USED
 EXECUTION OF GAMESS TERMINATED NORMALLY 23:26:57 01-APR-2025    
 DDI: 263640 bytes (0.3 MB / 0 MWords) used by master data server.

 ----------------------------------------
 CPU timing information for all processes
 ========================================
 0: 0.293 + 0.57 = 0.351
 1: 0.19 + 0.14 = 0.34
 2: 0.152 + 0.23 = 0.175
 3: 0.16 + 0.13 = 0.29
 ----------------------------------------
 ddikick.x: exited gracefully.
unset echo
----- accounting info -----
Files used on the parent node l05c39n3 were:
-rw-rw-r-- 1 2100011730 2100011730   16610 Apr  1 23:26 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.dat
-rw-rw-r-- 1 2100011730 2100011730   16585 Apr  1 23:26 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F05
-rw-rw-r-- 1 2100011730 2100011730 1832320 Apr  1 23:26 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F10
-rw-rw-r-- 1 2100011730 2100011730   98496 Apr  1 23:26 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F15
-rw-rw-r-- 1 2100011730 2100011730   63376 Apr  1 23:26 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.6_uhf_uno_asrot2gvb2.F23
ls: No match.
ls: No match.
ls: No match.
Tue Apr  1 23:26:58 CST 2025
0.153u 0.066s 0:02.61 8.0%	0+0k 0+80io 0pf+0w
