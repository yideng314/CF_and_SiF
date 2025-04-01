1 : gvb_C_F_1.6_uhf_uno_asrot2gvb2.inp
2 : 01
3 : 4
----- GAMESS execution script 'rungms' -----
This job is running on host l05c39n3
under operating system Linux at Tue Apr 1 23:15:17 CST 2025
Available scratch disk space (Kbyte units) at beginning of the job is
Filesystem                                         1K-blocks          Used     Available Use% Mounted on
192.168.227.22@o2ib:192.168.227.23@o2ib:/wm2fs 5002204015200 2384458715196 2365412458140  51% /lustre
GAMESS temporary binary files will be written to /lustre/home/2100011730/software/gamess/scratch
GAMESS supplementary output files will be written to /lustre/home/2100011730/software/gamess/scratch
Copying input file /lustre/home/2100011730/gvb_C_F_1.6_uhf_uno_asrot2gvb2.inp to your run's scratch directory...
cp /lustre/home/2100011730/gvb_C_F_1.6_uhf_uno_asrot2gvb2.inp /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F05
unset echo
setenv NO_STOP_MESSAGE 1
setenv AUXDATA /lustre/home/2100011730/software/gamess/auxdata
setenv EXTBAS /dev/null
setenv NUCBAS /lustre/home/2100011730/gvb_C_F_1.6_uhf_uno_asrot2gvb2.nucbas
setenv EXTCAB /lustre/home/2100011730/software/gamess/auxdata/AUXBAS/auxdef21
setenv POSBAS /lustre/home/2100011730/gvb_C_F_1.6_uhf_uno_asrot2gvb2.posbas
setenv DFTBPAR /lustre/home/2100011730/software/gamess/auxdata/DFTB
setenv ERICFMT /lustre/home/2100011730/software/gamess/auxdata/ericfmt.dat
setenv MCPPATH /lustre/home/2100011730/software/gamess/auxdata/MCP
setenv BASPATH /lustre/home/2100011730/software/gamess/auxdata/BASES
setenv QUANPOL /lustre/home/2100011730/software/gamess/auxdata/QUANPOL
setenv MAKEFP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.efp
setenv GAMMA /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.gamma
setenv TRAJECT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.trj
setenv RESTART /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.rst
setenv QMWAVE /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.qmw
setenv MDDIP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.dip
setenv OPTHES1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.hs1
setenv OPTHES2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.hs2
setenv FCIDUMP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.FCIDUMP
setenv XYZ /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.xyz
setenv IRCDATA /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F04
setenv INPUT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F05
setenv PUNCH /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.dat
setenv NAMDRST /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.namdrst
setenv AOINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F08
setenv MOINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F09
setenv DICTNRY /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F10
setenv DRTFILE /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F11
setenv CIVECTR /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F12
setenv CASINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F13
setenv CIINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F14
setenv WORK15 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F15
setenv WORK16 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F16
setenv CSFSAVE /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F17
setenv FOCKDER /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F18
setenv WORK19 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F19
setenv DASORT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F20
setenv DIABDAT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F21
setenv DFTINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F21
setenv DFTGRID /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F22
setenv JKFILE /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F23
setenv ORDINT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F24
setenv EFPIND /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F25
setenv PCMDATA /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F26
setenv PCMINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F27
setenv SVPWRK1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F26
setenv SVPWRK2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F27
setenv COSCAV /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F26
setenv COSDATA /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.cosmo
setenv COSPOT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.pot
setenv MLTPL /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F28
setenv MLTPLT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F29
setenv DAFL30 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F30
setenv SOINTX /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F31
setenv SOINTY /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F32
setenv SOINTZ /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F33
setenv SORESC /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F34
setenv RISM01 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F26R
setenv RISM02 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F27R
setenv QOPWRF /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.wrf
setenv GCILIST /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F37
setenv HESSIAN /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F38
setenv QMMMTEI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F39
setenv SOCCDAT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F40
setenv AABB41 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F41
setenv BBAA42 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F42
setenv BBBB43 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F43
setenv REMD /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F44
setenv UNV /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F45
setenv UNPV /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F46
setenv MCQD50 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F50
setenv MCQD51 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F51
setenv MCQD52 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F52
setenv MCQD53 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F53
setenv MCQD54 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F54
setenv MCQD55 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F55
setenv MCQD56 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F56
setenv MCQD57 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F57
setenv MCQD58 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F58
setenv MCQD59 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F59
setenv MCQD60 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F60
setenv MCQD61 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F61
setenv MCQD62 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F62
setenv MCQD63 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F63
setenv MCQD64 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F64
setenv NMRINT1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F61
setenv NMRINT2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F62
setenv NMRINT3 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F63
setenv NMRINT4 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F64
setenv NMRINT5 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F65
setenv NMRINT6 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F66
setenv DCPHFH2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F67
setenv DCPHF21 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F68
setenv ELNUINT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F67
setenv NUNUINT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F68
setenv GVVPT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F69
setenv NUMOIN /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F69
setenv NUMOCAS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F70
setenv NUELMO /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F71
setenv NUELCAS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F72
setenv EPOVRLP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F73
setenv RIVMAT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F51
setenv RIT2A /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F52
setenv RIT3A /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F53
setenv RIT2B /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F54
setenv RIT3B /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F55
setenv KI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F47
setenv BI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F48
setenv PRMERI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F49
setenv TRSERI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F50
setenv PVP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F51
setenv TPVPI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F52
setenv TPVPJ /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F53
setenv PPVPP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F54
setenv TPPVPP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F55
setenv DEN2P1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F70
setenv DEN2P2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F71
setenv DEN2P3 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F72
setenv DEN2P4 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F73
setenv DEN2NM /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F74
setenv DEN2OPT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F75
setenv GMCREF /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F70
setenv GMCO2R /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F71
setenv GMCROC /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F72
setenv GMCOOC /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F73
setenv GMCCC0 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F74
setenv GMCHMA /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F75
setenv GMCEI1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F76
setenv GMCEI2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F77
setenv GMCEOB /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F78
setenv GMCEDT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F79
setenv GMCERF /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F80
setenv GMCHCR /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F81
setenv GMCGJK /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F82
setenv GMCGAI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F83
setenv GMCGEO /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F84
setenv GMCTE1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F85
setenv GMCTE2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F86
setenv GMCHEF /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F87
setenv GMCMOL /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F88
setenv GMCMOS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F89
setenv GMCWGT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F90
setenv GMCRM2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F91
setenv GMCRM1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F92
setenv GMCR00 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F93
setenv GMCRP1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F94
setenv GMCRP2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F95
setenv GMCVEF /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F96
setenv GMCDIN /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F97
setenv GMC2SZ /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F98
setenv GMCCCS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F99
unset echo
 
Assuming a single but multicore node.
 
/lustre/home/2100011730/software/gamess/ddikick.x /lustre/home/2100011730/software/gamess/gamess.01.x gvb_C_F_1.6_uhf_uno_asrot2gvb2 -ddi 1 4 l05c39n3:cpus=4 -scr /lustre/home/2100011730/software/gamess/scratch

 Distributed Data Interface kickoff program.
 Initiating 4 compute processes on 1 nodes to run the following command:
 /lustre/home/2100011730/software/gamess/gamess.01.x gvb_C_F_1.6_uhf_uno_asrot2gvb2 

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

 EXECUTION OF GAMESS BEGUN 23:15:18 01-APR-2025    

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
 INPUT CARD>F     9.         0.00000000         0.00000000         1.60000000               
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
 F           9.0     0.0000000000        0.0000000000        3.0235615804

          INTERNUCLEAR DISTANCES (ANGS.)
          ------------------------------

                1 C          2 F     

   1 C       0.0000000    1.6000000 *
   2 F       1.6000000 *  0.0000000  

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
 THE NUCLEAR REPULSION ENERGY IS       17.8597321618

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
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    27.74%

          ********************
          1 ELECTRON INTEGRALS
          ********************
 ...... END OF ONE-ELECTRON INTEGRALS ......
 CPU     0: STEP CPU TIME=     0.00 TOTAL CPU TIME=          0.0 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    28.31%

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
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    29.43%

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
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    32.37%

          ------------------------
          ROHF-GVB SCF CALCULATION
          ------------------------
 GVB STEP WILL USE     61374 WORDS OF MEMORY.

     MAXIT= 500   NPUNCH= 2   SQCDF TOL=2.0000E-05
     NUCLEAR ENERGY=       17.8597321618
     EXTRAP=T   DAMP=F   SHIFT=F   RSTRCT=F   DIIS=F  SOSCF=T
     SOSCF WILL OPTIMIZE     215 ORBITAL ROTATIONS, SOGTOL=   0.250

 DIRECT SCF CALCULATION, SCHWRZ=T   FDIFF=F
 SCHWARZ INEQUALITY OVERHEAD:       465 INTEGRALS, T=        0.00

                                                                           NONZERO    BLOCKS
 ITER EX     TOTAL ENERGY       E CHANGE        SQCDF       ORB. GRAD       INTEGRALS   SKIPPED
   0  0     -137.134620946  -137.134620946   1.201433513   0.000000000          28697         0
          ---------------START SECOND ORDER SCF---------------
   1  1     -137.160431382    -0.025810436   0.218763866   0.013016179          28697         0
   2  2     -137.170993713    -0.010562331   0.023094329   0.013964805          28697         0
   3  3     -137.173349587    -0.002355874   0.004260584   0.005913446          28697         0
   4  4     -137.173767498    -0.000417911   0.001137471   0.004300905          28697         0
   5  5     -137.173905466    -0.000137968   0.000371752   0.000936152          28697         0
   6  6     -137.173950003    -0.000044537   0.000086471   0.000515424          28697         0
   7  7     -137.173958189    -0.000008186   0.000035351   0.000588238          28697         0
   8  8     -137.173961006    -0.000002817   0.000010921   0.000141840          28697         0
   9  9     -137.173961750    -0.000000744   0.000004402   0.000087052          28697         0
  10 10     -137.173961954    -0.000000204   0.000001401   0.000037108          28697         0
  11 11     -137.173962025    -0.000000072   0.000002160   0.000022342          28697         0
  12 12     -137.173962082    -0.000000057   0.000000646   0.000017118          28697         0
  13 13     -137.173962099    -0.000000017   0.000000100   0.000009803          28697         0
  14 14     -137.173962102    -0.000000003   0.000000018   0.000010032          28697         0
  15 15     -137.173962103    -0.000000001   0.000000002   0.000002122          28697         0
  16 16     -137.173962103    -0.000000000   0.000000000   0.000001272          28697         0

          -----------------
          DENSITY CONVERGED
          -----------------

 FINAL GVB ENERGY IS     -137.1739621032 AFTER  16 ITERATIONS

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
  1   7   8    0.988309 -0.152464   1.95351   0.04649   0.73270  -0.03458
  2   9  10    0.987558 -0.157258   1.95054   0.04946   0.72527  -0.02050

     THE MAXIMUM LAGRANGIAN ASYMMETRY IS 2.4117868E-06

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
 MO    24 (   24) HAS LZ(WEIGHT)=-2.00( 50.0%)  2.00( 50.0%) 
 MO    25 (   24) HAS LZ(WEIGHT)=-2.00( 50.0%)  2.00( 50.0%) 
 MO    26 (   25) HAS LZ(WEIGHT)= 0.00(100.0%) 
 MO    27 (   26) HAS LZ(WEIGHT)= 0.00(100.0%) 
 MO    28 (   27) HAS LZ(WEIGHT)= 0.00(100.0%) 

          ------------
          EIGENVECTORS
          ------------

                      1          2          3          4          5
                  -26.3124   -11.4135    -1.5062    -0.6495    -0.6408
                     A          A          A          A          A   
    1  C  1  S   -0.000133   1.000206  -0.005448  -0.000000  -0.000000
    2  C  1  S   -0.000222  -0.007595   0.005778  -0.000000  -0.000001
    3  C  1  S    0.001185  -0.010258   0.016088  -0.000000   0.000000
    4  C  1  X   -0.000000   0.000000  -0.000000   0.046820   0.046551
    5  C  1  Y   -0.000000   0.000000  -0.000000  -0.041705   0.052261
    6  C  1  Z   -0.000057   0.003175  -0.010395   0.000000  -0.000001
    7  C  1  X   -0.000000   0.000000  -0.000000   0.037215   0.045564
    8  C  1  Y   -0.000000   0.000000  -0.000000  -0.033149   0.051153
    9  C  1  Z    0.000824   0.000660  -0.008108   0.000000  -0.000000
   10  C  1 XX   -0.000188  -0.000161  -0.003050   0.000000   0.000000
   11  C  1 YY   -0.000187  -0.000251  -0.003001  -0.000000   0.000000
   12  C  1 ZZ    0.000375   0.000412   0.006051   0.000000  -0.000000
   13  C  1 XY    0.000005  -0.000447   0.000246   0.000000   0.000000
   14  C  1 XZ   -0.000000  -0.000000  -0.000000   0.015751   0.016621
   15  C  1 YZ   -0.000000  -0.000000  -0.000000  -0.014030   0.018660
   16  F  2  S    1.000756   0.000136  -0.004033   0.000000  -0.000000
   17  F  2  S    0.000572   0.000793   0.497349  -0.000000   0.000000
   18  F  2  S   -0.003703   0.000974   0.571403  -0.000000   0.000000
   19  F  2  X   -0.000000  -0.000000  -0.000000   0.494001   0.433981
   20  F  2  Y   -0.000000  -0.000000  -0.000000  -0.440030   0.487209
   21  F  2  Z   -0.000224   0.000470   0.103884  -0.000000   0.000002
   22  F  2  X   -0.000000  -0.000000  -0.000000   0.347966   0.310767
   23  F  2  Y   -0.000000  -0.000000  -0.000000  -0.309950   0.348883
   24  F  2  Z    0.001456   0.000958   0.073170  -0.000000   0.000001
   25  F  2 XX    0.000130   0.000173   0.000031  -0.000000   0.000000
   26  F  2 YY    0.000126   0.000174   0.000062  -0.000000   0.000000
   27  F  2 ZZ   -0.000256  -0.000347  -0.000092   0.000000  -0.000000
   28  F  2 XY   -0.000020   0.000006   0.000154   0.000000  -0.000000
   29  F  2 XZ    0.000000  -0.000000   0.000000  -0.007117  -0.007034
   30  F  2 YZ    0.000000   0.000000   0.000000   0.006340  -0.007897

                      6          7          8          9         10
                   -0.2278    -0.7072    -0.0008    -0.7014    -0.0007
                     A          A          A          A          A   
    1  C  1  S    0.000000  -0.007372   0.044773   0.029344   0.000000
    2  C  1  S   -0.000000  -0.083031   0.224032   0.522472   0.000000
    3  C  1  S   -0.000000   0.050545   0.024900   0.544910  -0.000001
    4  C  1  X    0.529295  -0.000002  -0.000001  -0.000000   0.539083
    5  C  1  Y   -0.471469  -0.000002  -0.000001  -0.000000   0.605201
    6  C  1  Z    0.000000  -0.322606   0.651098  -0.156667  -0.000004
    7  C  1  X    0.322254  -0.000000   0.000001  -0.000000   0.188652
    8  C  1  Y   -0.287047  -0.000001   0.000001  -0.000000   0.211791
    9  C  1  Z   -0.000000  -0.127924   0.251789  -0.107128   0.000001
   10  C  1 XX    0.000000   0.021506  -0.041762   0.006085  -0.000002
   11  C  1 YY   -0.000000   0.021676  -0.042025   0.007321  -0.000003
   12  C  1 ZZ   -0.000000  -0.043182   0.083787  -0.013406   0.000005
   13  C  1 XY   -0.000000   0.000846  -0.001312   0.006151  -0.000000
   14  C  1 XZ    0.002507   0.000000   0.000002  -0.000000  -0.088515
   15  C  1 YZ   -0.002233   0.000000   0.000002  -0.000000  -0.099372
   16  F  2  S   -0.000000   0.002239  -0.035398  -0.001337   0.000000
   17  F  2  S   -0.000000  -0.037439  -0.183050  -0.044004  -0.000000
   18  F  2  S    0.000000  -0.005385  -0.135497  -0.079659  -0.000001
   19  F  2  X   -0.099824  -0.000001  -0.000000   0.000000  -0.077797
   20  F  2  Y    0.088918  -0.000001  -0.000001   0.000000  -0.087340
   21  F  2  Z    0.000000   0.545699   0.683525   0.020236   0.000004
   22  F  2  X   -0.095501  -0.000001  -0.000001   0.000000  -0.074831
   23  F  2  Y    0.085067  -0.000001  -0.000000   0.000000  -0.084009
   24  F  2  Z   -0.000000   0.380699  -0.020133   0.037453  -0.000002
   25  F  2 XX   -0.000000   0.008557   0.003218  -0.002316   0.000000
   26  F  2 YY   -0.000000   0.008506   0.003221  -0.002289   0.000000
   27  F  2 ZZ    0.000000  -0.017064  -0.006439   0.004605  -0.000000
   28  F  2 XY    0.000000  -0.000253   0.000015   0.000135   0.000000
   29  F  2 XZ   -0.003836   0.000000  -0.000000  -0.000000  -0.000896
   30  F  2 YZ    0.003417   0.000000  -0.000000  -0.000000  -0.001007

                     11         12         13         14         15
                    0.5951     0.6254     0.6558     0.7264     1.2793
                     A          A          A          A          A   
    1  C  1  S   -0.120559  -0.000003   0.000000  -0.646823   0.000000
    2  C  1  S   -0.207945  -0.000008   0.000000  -1.562403  -0.000000
    3  C  1  S    0.583652   0.000011  -0.000000   1.717064  -0.000001
    4  C  1  X    0.000004  -0.566463  -0.704041   0.000003   0.071079
    5  C  1  Y    0.000004  -0.635938   0.627126   0.000004   0.079797
    6  C  1  Z   -0.697407  -0.000005  -0.000000   0.254750  -0.000003
    7  C  1  X   -0.000006   0.781861   0.844844  -0.000003  -0.041340
    8  C  1  Y   -0.000006   0.877754  -0.752547  -0.000003  -0.046411
    9  C  1  Z    1.467339   0.000010   0.000000   0.014615  -0.000000
   10  C  1 XX    0.003285   0.000000  -0.000000   0.014632   0.000001
   11  C  1 YY    0.003639   0.000001   0.000000   0.015091   0.000001
   12  C  1 ZZ   -0.006925  -0.000001   0.000000  -0.029723  -0.000002
   13  C  1 XY    0.001765   0.000000  -0.000000   0.002284   0.000001
   14  C  1 XZ   -0.000000   0.004955  -0.022211   0.000000   0.530170
   15  C  1 YZ   -0.000001   0.005563   0.019785   0.000000   0.595196
   16  F  2  S    0.043220   0.000000   0.000000  -0.000615   0.000000
   17  F  2  S   -0.002827   0.000000   0.000000  -0.058457   0.000001
   18  F  2  S   -0.718560  -0.000006  -0.000000  -0.267347   0.000001
   19  F  2  X    0.000001  -0.068384  -0.052973   0.000000  -0.359334
   20  F  2  Y    0.000001  -0.076771   0.047186   0.000000  -0.403407
   21  F  2  Z   -0.111572  -0.000002  -0.000000  -0.034169  -0.000000
   22  F  2  X    0.000001  -0.090848  -0.088155   0.000000   0.277789
   23  F  2  Y    0.000001  -0.101990   0.078524   0.000000   0.311860
   24  F  2  Z    0.425215   0.000004  -0.000000   0.214396  -0.000003
   25  F  2 XX    0.012508   0.000000  -0.000000   0.008684   0.000000
   26  F  2 YY    0.012537   0.000000   0.000000   0.008718   0.000000
   27  F  2 ZZ   -0.025045  -0.000000  -0.000000  -0.017402  -0.000000
   28  F  2 XY    0.000147   0.000000  -0.000000   0.000169   0.000000
   29  F  2 XZ    0.000000  -0.000075   0.001597  -0.000000  -0.028592
   30  F  2 YZ    0.000000  -0.000084  -0.001422  -0.000000  -0.032098

                     16         17         18         19         20
                    1.3016     1.3588     1.3590     1.4414     1.5915
                     A          A          A          A          A   
    1  C  1  S    0.000000   0.003307  -0.000000   0.054909  -0.156158
    2  C  1  S    0.000000   0.002344  -0.000000   0.188936  -0.381324
    3  C  1  S   -0.000000  -0.022555  -0.000000   0.274813   0.280935
    4  C  1  X   -0.017153   0.000000   0.000000   0.000000  -0.000004
    5  C  1  Y    0.015279   0.000000   0.000000   0.000000  -0.000004
    6  C  1  Z    0.000000  -0.001796  -0.000000   0.393179  -0.431490
    7  C  1  X   -0.052486   0.000000   0.000000  -0.000000  -0.000001
    8  C  1  Y    0.046752   0.000000   0.000000  -0.000000  -0.000002
    9  C  1  Z   -0.000000  -0.012387   0.000000   0.179163   0.261207
   10  C  1 XX    0.000000  -0.084162  -0.860000  -0.299951  -0.422053
   11  C  1 YY   -0.000000   0.115166   0.860000  -0.294403  -0.418876
   12  C  1 ZZ   -0.000000  -0.031004  -0.000000   0.594354   0.840930
   13  C  1 XY    0.000000   0.992506  -0.115144   0.027623   0.015820
   14  C  1 XZ    0.576085  -0.000001   0.000000   0.000000   0.000000
   15  C  1 YZ   -0.513147  -0.000001  -0.000000   0.000001  -0.000002
   16  F  2  S   -0.000000   0.004004   0.000000  -0.162555  -0.066781
   17  F  2  S   -0.000000   0.014146   0.000000  -0.502340  -0.211124
   18  F  2  S   -0.000000   0.005196  -0.000000   0.108133  -0.077398
   19  F  2  X   -0.419603   0.000001  -0.000000  -0.000002  -0.000000
   20  F  2  Y    0.373761   0.000001   0.000000  -0.000002  -0.000002
   21  F  2  Z   -0.000000   0.010227   0.000000  -0.595636   0.455316
   22  F  2  X    0.361685  -0.000001   0.000000   0.000001   0.000001
   23  F  2  Y   -0.322170  -0.000001  -0.000000   0.000001   0.000004
   24  F  2  Z    0.000000  -0.030981  -0.000000   1.206402  -0.396471
   25  F  2 XX   -0.000000  -0.000830  -0.012311  -0.024141  -0.001944
   26  F  2 YY   -0.000000   0.002024   0.012311  -0.024083  -0.001868
   27  F  2 ZZ    0.000000  -0.001194  -0.000000   0.048224   0.003813
   28  F  2 XY    0.000000   0.014207  -0.001648   0.000291   0.000379
   29  F  2 XZ   -0.030117   0.000000  -0.000000  -0.000000   0.000000
   30  F  2 YZ    0.026827   0.000000   0.000000  -0.000000   0.000000

                     21         22         23         24         25
                    1.6152     1.6270     2.4649     3.9895     3.9895
                     A          A          A          A          A   
    1  C  1  S    0.000000  -0.000000   0.158393  -0.000058  -0.000000
    2  C  1  S    0.000001  -0.000001   0.234376   0.000140  -0.000000
    3  C  1  S   -0.000001   0.000000  -1.019132   0.001215   0.000000
    4  C  1  X   -0.005504   0.039125   0.000000  -0.000000  -0.000000
    5  C  1  Y   -0.006179  -0.034850   0.000000  -0.000000  -0.000000
    6  C  1  Z    0.000002  -0.000001  -0.220610   0.000720   0.000000
    7  C  1  X   -0.185313  -0.204143  -0.000000  -0.000000   0.000000
    8  C  1  Y   -0.208043   0.181840  -0.000000  -0.000000  -0.000000
    9  C  1  Z   -0.000001   0.000000  -0.854423   0.001006   0.000000
   10  C  1 XX    0.000001  -0.000001   0.323217   0.002151   0.024417
   11  C  1 YY    0.000001  -0.000001   0.322843  -0.003511  -0.024417
   12  C  1 ZZ   -0.000003   0.000001  -0.646060   0.001360   0.000000
   13  C  1 XY    0.000000   0.000000  -0.001862  -0.028191   0.003269
   14  C  1 XZ   -0.419034  -0.502972  -0.000000  -0.000000   0.000000
   15  C  1 YZ   -0.470430   0.448020  -0.000000  -0.000000  -0.000000
   16  F  2  S    0.000001  -0.000000  -0.746384   0.001003   0.000000
   17  F  2  S    0.000001  -0.000000  -1.676529   0.002063   0.000000
   18  F  2  S   -0.000001  -0.000000   2.475975  -0.003451  -0.000000
   19  F  2  X   -0.513295  -0.559306  -0.000000  -0.000000   0.000000
   20  F  2  Y   -0.576253   0.498200  -0.000000  -0.000000  -0.000000
   21  F  2  Z    0.000000   0.000001   0.162060  -0.000363  -0.000000
   22  F  2  X    0.710048   0.776581   0.000000   0.000000  -0.000000
   23  F  2  Y    0.797137  -0.691737   0.000000   0.000000   0.000000
   24  F  2  Z   -0.000000  -0.000001  -0.914100   0.001907   0.000000
   25  F  2 XX    0.000000  -0.000000   0.075133  -0.098555  -0.860259
   26  F  2 YY    0.000000  -0.000000   0.075269   0.100931   0.860259
   27  F  2 ZZ   -0.000000   0.000000  -0.150402  -0.002376  -0.000000
   28  F  2 XY    0.000000   0.000000   0.000678   0.993339  -0.115174
   29  F  2 XZ    0.038128   0.044528   0.000000  -0.000000   0.000000
   30  F  2 YZ    0.042805  -0.039663   0.000000  -0.000000  -0.000000

                     26         27         28
                    4.0457     4.0482     4.2631
                     A          A          A   
    1  C  1  S    0.000000   0.000000   0.025096
    2  C  1  S    0.000000   0.000000  -0.017885
    3  C  1  S    0.000000  -0.000000  -0.338693
    4  C  1  X    0.004302   0.001406   0.000000
    5  C  1  Y    0.004830  -0.001253   0.000000
    6  C  1  Z   -0.000000   0.000000  -0.206395
    7  C  1  X    0.047727   0.052988   0.000000
    8  C  1  Y    0.053581  -0.047199   0.000000
    9  C  1  Z    0.000000   0.000000  -0.261362
   10  C  1 XX   -0.000000   0.000000   0.199932
   11  C  1 YY   -0.000000   0.000000   0.199835
   12  C  1 ZZ    0.000000  -0.000000  -0.399767
   13  C  1 XY   -0.000000  -0.000000  -0.000485
   14  C  1 XZ    0.115356   0.130327  -0.000000
   15  C  1 YZ    0.129504  -0.116089  -0.000000
   16  F  2  S    0.000000  -0.000000  -0.189162
   17  F  2  S    0.000000  -0.000000  -0.393688
   18  F  2  S    0.000000   0.000000   0.720792
   19  F  2  X    0.027930   0.031375  -0.000000
   20  F  2  Y    0.031356  -0.027948  -0.000000
   21  F  2  Z   -0.000000   0.000000   0.097930
   22  F  2  X   -0.057879  -0.064962  -0.000000
   23  F  2  Y   -0.064978   0.057864  -0.000000
   24  F  2  Z   -0.000000  -0.000000  -0.434862
   25  F  2 XX   -0.000000   0.000000  -0.508477
   26  F  2 YY    0.000000  -0.000000  -0.507990
   27  F  2 ZZ   -0.000000   0.000000   1.016466
   28  F  2 XY    0.000000   0.000000   0.002425
   29  F  2 XZ    0.667367   0.749200  -0.000000
   30  F  2 YZ    0.749221  -0.667348   0.000000

          -----------
          GI ORBITALS
          -----------


                    PAIR   1

                      1          2

    1  C  1  S    0.009507   0.023230
    2  C  1  S    0.004618   0.159186
    3  C  1  S    0.056149  -0.037943
    4  C  1  X   -0.000002   0.000001
    5  C  1  Y   -0.000002   0.000001
    6  C  1  Z   -0.062245   0.538304
    7  C  1  X    0.000000   0.000001
    8  C  1  Y    0.000000   0.000001
    9  C  1  Z   -0.027019   0.211118
   10  C  1 XX    0.004750  -0.035285
   11  C  1 YY    0.004812  -0.035539
   12  C  1 ZZ   -0.009562   0.070824
   13  C  1 XY    0.000307  -0.001267
   14  C  1 XZ    0.000001   0.000000
   15  C  1 YZ    0.000001   0.000000
   16  F  2  S   -0.010857  -0.015025
   17  F  2  S   -0.101767  -0.032073
   18  F  2  S   -0.054548  -0.044523
   19  F  2  X   -0.000001   0.000001
   20  F  2  Y   -0.000001   0.000001
   21  F  2  Z    0.757810  -0.258042
   22  F  2  X   -0.000001   0.000001
   23  F  2  Y   -0.000001   0.000001
   24  F  2  Z    0.346987  -0.361707
   25  F  2 XX    0.009141  -0.006788
   26  F  2 YY    0.009095  -0.006740
   27  F  2 ZZ   -0.018236   0.013528
   28  F  2 XY   -0.000230   0.000241
   29  F  2 XZ    0.000000  -0.000000
   30  F  2 YZ    0.000000  -0.000000


                    PAIR   2

                      1          2

    1  C  1  S    0.027254  -0.027254
    2  C  1  S    0.485262  -0.485262
    3  C  1  S    0.506102  -0.506102
    4  C  1  X    0.199799   0.199799
    5  C  1  Y    0.224305   0.224305
    6  C  1  Z   -0.145511   0.145508
    7  C  1  X    0.069920   0.069920
    8  C  1  Y    0.078495   0.078496
    9  C  1  Z   -0.099498   0.099499
   10  C  1 XX    0.005651  -0.005653
   11  C  1 YY    0.006798  -0.006800
   12  C  1 ZZ   -0.012449   0.012453
   13  C  1 XY    0.005713  -0.005713
   14  C  1 XZ   -0.032806  -0.032806
   15  C  1 YZ   -0.036830  -0.036830
   16  F  2  S   -0.001241   0.001241
   17  F  2  S   -0.040870   0.040870
   18  F  2  S   -0.073986   0.073985
   19  F  2  X   -0.028834  -0.028834
   20  F  2  Y   -0.032370  -0.032371
   21  F  2  Z    0.018796  -0.018793
   22  F  2  X   -0.027734  -0.027735
   23  F  2  Y   -0.031136  -0.031136
   24  F  2  Z    0.034785  -0.034787
   25  F  2 XX   -0.002151   0.002151
   26  F  2 YY   -0.002126   0.002126
   27  F  2 ZZ    0.004277  -0.004277
   28  F  2 XY    0.000126  -0.000126
   29  F  2 XZ   -0.000332  -0.000332
   30  F  2 YZ   -0.000373  -0.000373

 ... END OF ROHF-GVB SCF CALCULATION ...
 CPU     0: STEP CPU TIME=     0.24 TOTAL CPU TIME=          0.3 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.8 SECONDS, CPU UTILIZATION IS    33.63%

     ----------------------------------------------------------------
     PROPERTY VALUES FOR THE GVB   SELF-CONSISTENT FIELD WAVEFUNCTION
     ----------------------------------------------------------------

          -----------------
          ENERGY COMPONENTS
          -----------------

         WAVEFUNCTION NORMALIZATION =       1.0000000000

                ONE ELECTRON ENERGY =    -225.5579840745
                TWO ELECTRON ENERGY =      70.5242898095
           NUCLEAR REPULSION ENERGY =      17.8597321618
                                      ------------------
                       TOTAL ENERGY =    -137.1739621032

 ELECTRON-ELECTRON POTENTIAL ENERGY =      70.5242898095
  NUCLEUS-ELECTRON POTENTIAL ENERGY =    -362.4292494848
   NUCLEUS-NUCLEUS POTENTIAL ENERGY =      17.8597321618
                                      ------------------
             TOTAL POTENTIAL ENERGY =    -274.0452275135
               TOTAL KINETIC ENERGY =     136.8712654103
                 VIRIAL RATIO (V/T) =       2.0022115430

          ---------------------------------------
          MULLIKEN AND LOWDIN POPULATION ANALYSES
          ---------------------------------------

     ATOMIC MULLIKEN POPULATION IN EACH MOLECULAR ORBITAL

                      1          2          3          4          5

                  2.000000   2.000000   2.000000   2.000000   2.000000

    1             0.000169   2.000071   0.002012   0.052943   0.072225
    2             1.999831  -0.000071   1.997988   1.947057   1.927775

                      6          7          8          9         10

                  1.000000   1.953509   0.046491   1.950540   0.049460

    1             0.981195   0.508578   0.027519   1.967585   0.048466
    2             0.018805   1.444931   0.018971  -0.017045   0.000994

               ----- POPULATIONS IN EACH AO -----
                             MULLIKEN      LOWDIN
              1  C  1  S      2.00111     1.91786
              2  C  1  S      0.93734     0.71324
              3  C  1  S      0.91955     0.62289
              4  C  1  X      0.40206     0.38703
              5  C  1  Y      0.33170     0.31891
              6  C  1  Z      0.45296     0.42998
              7  C  1  X      0.21983     0.24241
              8  C  1  Y      0.18467     0.20606
              9  C  1  Z      0.17132     0.28143
             10  C  1 XX      0.02359     0.20957
             11  C  1 YY      0.00000     0.21085
             12  C  1 ZZ      0.00008     0.22227
             13  C  1 XY      0.00813     0.00008
             14  C  1 XZ      0.00844     0.01570
             15  C  1 YZ      0.00000     0.01594
             16  F  2  S      2.00148     1.90749
             17  F  2  S      0.91000     0.66631
             18  F  2  S      1.04890     0.64052
             19  F  2  X      1.18564     1.15575
             20  F  2  Y      1.18038     1.15023
             21  F  2  Z      0.87794     0.83562
             22  F  2  X      0.76337     0.77807
             23  F  2  Y      0.76437     0.77839
             24  F  2  Z      0.60428     0.64240
             25  F  2 XX      0.00201     0.21813
             26  F  2 YY      0.00000     0.21816
             27  F  2 ZZ      0.00000     0.21375
             28  F  2 XY      0.00044     0.00000
             29  F  2 XZ      0.00043     0.00050
             30  F  2 YZ      0.00000     0.00046

          ----- MULLIKEN ATOMIC OVERLAP POPULATIONS -----
          (OFF-DIAGONAL ELEMENTS NEED TO BE MULTIPLIED BY 2)

             1           2

    1    5.4951316
    2    0.1656337   9.1736009

          TOTAL MULLIKEN AND LOWDIN ATOMIC POPULATIONS
       ATOM         MULL.POP.    CHARGE          LOW.POP.     CHARGE
    1 C             5.660765    0.339235         5.794213    0.205787
    2 F             9.339235   -0.339235         9.205787   -0.205787

          MULLIKEN SPHERICAL HARMONIC POPULATIONS
       ATOM           S       P       D      F      G      H      I    TOTAL
    1 C             3.86    1.76    0.04   0.00   0.00   0.00   0.00    5.66
    2 F             3.96    5.38    0.00   0.00   0.00   0.00   0.00    9.34

          -----------------------------------------
          ATOMIC SPIN DENSITY AT THE NUCLEUS (A.U.)
          -----------------------------------------
                            SPIN DENS    ALPHA DENS     BETA DENS
    1  C            6.0     0.0000000      61.01522      61.01522
    2  F            9.0     0.0000000     214.55885     214.55885

          ---------------------
          ELECTROSTATIC MOMENTS
          ---------------------

 POINT   1           X           Y           Z (BOHR)    CHARGE
                 0.000000    0.000000    1.853090       -0.00 (A.U.)
         DX          DY          DZ         /D/  (DEBYE)
     0.000003    0.000003   -1.365235    1.365235
 ...... END OF PROPERTY EVALUATION ......
 CPU     0: STEP CPU TIME=     0.00 TOTAL CPU TIME=          0.3 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.8 SECONDS, CPU UTILIZATION IS    33.79%
               580000  WORDS OF DYNAMIC MEMORY USED
 EXECUTION OF GAMESS TERMINATED NORMALLY 23:15:19 01-APR-2025    
 DDI: 263640 bytes (0.3 MB / 0 MWords) used by master data server.

 ----------------------------------------
 CPU timing information for all processes
 ========================================
 0: 0.241 + 0.44 = 0.285
 1: 0.13 + 0.14 = 0.28
 2: 0.136 + 0.16 = 0.153
 3: 0.09 + 0.15 = 0.25
 ----------------------------------------
 ddikick.x: exited gracefully.
unset echo
----- accounting info -----
Files used on the parent node l05c39n3 were:
-rw-rw-r-- 1 2100011730 2100011730   16610 Apr  1 23:15 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.dat
-rw-rw-r-- 1 2100011730 2100011730   16585 Apr  1 23:15 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F05
-rw-rw-r-- 1 2100011730 2100011730 1832320 Apr  1 23:15 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F10
-rw-rw-r-- 1 2100011730 2100011730   77760 Apr  1 23:15 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F15
-rw-rw-r-- 1 2100011730 2100011730   63376 Apr  1 23:15 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.6_uhf_uno_asrot2gvb2.F23
ls: No match.
ls: No match.
ls: No match.
Tue Apr  1 23:15:20 CST 2025
0.149u 0.060s 0:02.33 8.5%	0+0k 0+72io 0pf+0w
