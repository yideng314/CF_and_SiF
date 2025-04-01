1 : gvb_C_F_1.2_uhf_uno_asrot2gvb2.inp
2 : 01
3 : 4
----- GAMESS execution script 'rungms' -----
This job is running on host l05c39n3
under operating system Linux at Tue Apr 1 23:14:12 CST 2025
Available scratch disk space (Kbyte units) at beginning of the job is
Filesystem                                         1K-blocks          Used     Available Use% Mounted on
192.168.227.22@o2ib:192.168.227.23@o2ib:/wm2fs 5002204015200 2384452986324 2365416954976  51% /lustre
GAMESS temporary binary files will be written to /lustre/home/2100011730/software/gamess/scratch
GAMESS supplementary output files will be written to /lustre/home/2100011730/software/gamess/scratch
Copying input file /lustre/home/2100011730/gvb_C_F_1.2_uhf_uno_asrot2gvb2.inp to your run's scratch directory...
cp /lustre/home/2100011730/gvb_C_F_1.2_uhf_uno_asrot2gvb2.inp /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F05
unset echo
setenv NO_STOP_MESSAGE 1
setenv AUXDATA /lustre/home/2100011730/software/gamess/auxdata
setenv EXTBAS /dev/null
setenv NUCBAS /lustre/home/2100011730/gvb_C_F_1.2_uhf_uno_asrot2gvb2.nucbas
setenv EXTCAB /lustre/home/2100011730/software/gamess/auxdata/AUXBAS/auxdef21
setenv POSBAS /lustre/home/2100011730/gvb_C_F_1.2_uhf_uno_asrot2gvb2.posbas
setenv DFTBPAR /lustre/home/2100011730/software/gamess/auxdata/DFTB
setenv ERICFMT /lustre/home/2100011730/software/gamess/auxdata/ericfmt.dat
setenv MCPPATH /lustre/home/2100011730/software/gamess/auxdata/MCP
setenv BASPATH /lustre/home/2100011730/software/gamess/auxdata/BASES
setenv QUANPOL /lustre/home/2100011730/software/gamess/auxdata/QUANPOL
setenv MAKEFP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.efp
setenv GAMMA /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.gamma
setenv TRAJECT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.trj
setenv RESTART /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.rst
setenv QMWAVE /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.qmw
setenv MDDIP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.dip
setenv OPTHES1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.hs1
setenv OPTHES2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.hs2
setenv FCIDUMP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.FCIDUMP
setenv XYZ /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.xyz
setenv IRCDATA /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F04
setenv INPUT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F05
setenv PUNCH /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.dat
setenv NAMDRST /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.namdrst
setenv AOINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F08
setenv MOINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F09
setenv DICTNRY /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F10
setenv DRTFILE /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F11
setenv CIVECTR /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F12
setenv CASINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F13
setenv CIINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F14
setenv WORK15 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F15
setenv WORK16 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F16
setenv CSFSAVE /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F17
setenv FOCKDER /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F18
setenv WORK19 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F19
setenv DASORT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F20
setenv DIABDAT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F21
setenv DFTINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F21
setenv DFTGRID /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F22
setenv JKFILE /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F23
setenv ORDINT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F24
setenv EFPIND /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F25
setenv PCMDATA /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F26
setenv PCMINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F27
setenv SVPWRK1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F26
setenv SVPWRK2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F27
setenv COSCAV /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F26
setenv COSDATA /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.cosmo
setenv COSPOT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.pot
setenv MLTPL /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F28
setenv MLTPLT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F29
setenv DAFL30 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F30
setenv SOINTX /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F31
setenv SOINTY /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F32
setenv SOINTZ /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F33
setenv SORESC /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F34
setenv RISM01 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F26R
setenv RISM02 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F27R
setenv QOPWRF /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.wrf
setenv GCILIST /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F37
setenv HESSIAN /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F38
setenv QMMMTEI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F39
setenv SOCCDAT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F40
setenv AABB41 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F41
setenv BBAA42 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F42
setenv BBBB43 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F43
setenv REMD /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F44
setenv UNV /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F45
setenv UNPV /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F46
setenv MCQD50 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F50
setenv MCQD51 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F51
setenv MCQD52 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F52
setenv MCQD53 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F53
setenv MCQD54 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F54
setenv MCQD55 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F55
setenv MCQD56 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F56
setenv MCQD57 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F57
setenv MCQD58 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F58
setenv MCQD59 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F59
setenv MCQD60 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F60
setenv MCQD61 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F61
setenv MCQD62 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F62
setenv MCQD63 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F63
setenv MCQD64 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F64
setenv NMRINT1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F61
setenv NMRINT2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F62
setenv NMRINT3 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F63
setenv NMRINT4 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F64
setenv NMRINT5 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F65
setenv NMRINT6 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F66
setenv DCPHFH2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F67
setenv DCPHF21 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F68
setenv ELNUINT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F67
setenv NUNUINT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F68
setenv GVVPT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F69
setenv NUMOIN /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F69
setenv NUMOCAS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F70
setenv NUELMO /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F71
setenv NUELCAS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F72
setenv EPOVRLP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F73
setenv RIVMAT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F51
setenv RIT2A /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F52
setenv RIT3A /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F53
setenv RIT2B /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F54
setenv RIT3B /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F55
setenv KI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F47
setenv BI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F48
setenv PRMERI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F49
setenv TRSERI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F50
setenv PVP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F51
setenv TPVPI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F52
setenv TPVPJ /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F53
setenv PPVPP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F54
setenv TPPVPP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F55
setenv DEN2P1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F70
setenv DEN2P2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F71
setenv DEN2P3 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F72
setenv DEN2P4 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F73
setenv DEN2NM /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F74
setenv DEN2OPT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F75
setenv GMCREF /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F70
setenv GMCO2R /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F71
setenv GMCROC /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F72
setenv GMCOOC /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F73
setenv GMCCC0 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F74
setenv GMCHMA /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F75
setenv GMCEI1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F76
setenv GMCEI2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F77
setenv GMCEOB /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F78
setenv GMCEDT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F79
setenv GMCERF /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F80
setenv GMCHCR /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F81
setenv GMCGJK /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F82
setenv GMCGAI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F83
setenv GMCGEO /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F84
setenv GMCTE1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F85
setenv GMCTE2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F86
setenv GMCHEF /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F87
setenv GMCMOL /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F88
setenv GMCMOS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F89
setenv GMCWGT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F90
setenv GMCRM2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F91
setenv GMCRM1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F92
setenv GMCR00 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F93
setenv GMCRP1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F94
setenv GMCRP2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F95
setenv GMCVEF /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F96
setenv GMCDIN /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F97
setenv GMC2SZ /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F98
setenv GMCCCS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F99
unset echo
 
Assuming a single but multicore node.
 
/lustre/home/2100011730/software/gamess/ddikick.x /lustre/home/2100011730/software/gamess/gamess.01.x gvb_C_F_1.2_uhf_uno_asrot2gvb2 -ddi 1 4 l05c39n3:cpus=4 -scr /lustre/home/2100011730/software/gamess/scratch

 Distributed Data Interface kickoff program.
 Initiating 4 compute processes on 1 nodes to run the following command:
 /lustre/home/2100011730/software/gamess/gamess.01.x gvb_C_F_1.2_uhf_uno_asrot2gvb2 

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

 EXECUTION OF GAMESS BEGUN 23:14:12 01-APR-2025    

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
 INPUT CARD>F     9.         0.00000000         0.00000000         1.20000000               
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
 F           9.0     0.0000000000        0.0000000000        2.2676711853

          INTERNUCLEAR DISTANCES (ANGS.)
          ------------------------------

                1 C          2 F     

   1 C       0.0000000    1.2000000 *
   2 F       1.2000000 *  0.0000000  

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
 THE NUCLEAR REPULSION ENERGY IS       23.8129762158

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
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    37.43%

          ********************
          1 ELECTRON INTEGRALS
          ********************
 ...... END OF ONE-ELECTRON INTEGRALS ......
 CPU     0: STEP CPU TIME=     0.00 TOTAL CPU TIME=          0.0 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    34.80%

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
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    36.91%

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
 CPU     0: STEP CPU TIME=     0.01 TOTAL CPU TIME=          0.1 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    40.42%

          ------------------------
          ROHF-GVB SCF CALCULATION
          ------------------------
 GVB STEP WILL USE     61374 WORDS OF MEMORY.

     MAXIT= 500   NPUNCH= 2   SQCDF TOL=2.0000E-05
     NUCLEAR ENERGY=       23.8129762158
     EXTRAP=T   DAMP=F   SHIFT=F   RSTRCT=F   DIIS=F  SOSCF=T
     SOSCF WILL OPTIMIZE     215 ORBITAL ROTATIONS, SOGTOL=   0.250

 DIRECT SCF CALCULATION, SCHWRZ=T   FDIFF=F
 SCHWARZ INEQUALITY OVERHEAD:       465 INTEGRALS, T=        0.00

                                                                           NONZERO    BLOCKS
 ITER EX     TOTAL ENERGY       E CHANGE        SQCDF       ORB. GRAD       INTEGRALS   SKIPPED
   0  0     -137.174650718  -137.174650718   1.253310742   0.000000000          28697         0
          ---------------START SECOND ORDER SCF---------------
   1  1     -137.192297387    -0.017646669   0.095957624   0.009849063          28697         0
   2  2     -137.196315166    -0.004017780   0.003039629   0.003507571          28697         0
   3  3     -137.196573359    -0.000258192   0.000205755   0.001163495          28697         0
   4  4     -137.196586476    -0.000013117   0.000037018   0.000539963          28697         0
   5  5     -137.196589755    -0.000003279   0.000002103   0.000220034          28697         0
   6  6     -137.196590135    -0.000000380   0.000000151   0.000067964          28697         0
   7  7     -137.196590179    -0.000000044   0.000000012   0.000036197          28697         0
   8  8     -137.196590183    -0.000000004   0.000000001   0.000008625          28697         0
   9  9     -137.196590184    -0.000000001   0.000000000   0.000003640          28697         0

          -----------------
          DENSITY CONVERGED
          -----------------

 FINAL GVB ENERGY IS     -137.1965901838 AFTER   9 ITERATIONS

          ----------------------------
          SCF STATISTICS PER ITERATION
          ----------------------------
          NUMBER OF INTEGRAL PASSES       1
          FOCK FORMATION TIME         0.012
          GEMINAL OPT TIME            0.000
          MIXORB  OPT TIME            0.000
          OCBSE   OPT TIME            0.000

          ----------------
          PAIR INFORMATION
          ----------------
      ORBITAL   CI COEFFICIENTS    OCCUPATION NUMBERS   GVB      ENERGY
 PAIR 1   2     ORB 1     ORB 2      ORB 1     ORB 2    OVERLAP  LOWERING
  1   7   8    0.998942 -0.045987   1.99577   0.00423   0.91198  -0.00729
  2   9  10    0.988043 -0.154180   1.95246   0.04754   0.73004  -0.01903

     THE MAXIMUM LAGRANGIAN ASYMMETRY IS 1.0724679E-06

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
                  -26.4012   -11.3506    -1.7639    -0.9178    -0.7692
                     A          A          A          A          A   
    1  C  1  S    0.000195   1.001251  -0.012709  -0.006110  -0.000000
    2  C  1  S    0.000338  -0.003047   0.111073  -0.190047   0.000000
    3  C  1  S    0.001399  -0.008421   0.012773   0.027384  -0.000000
    4  C  1  X    0.000000  -0.000000   0.000000   0.000000   0.041355
    5  C  1  Y    0.000000  -0.000000   0.000000   0.000000   0.149556
    6  C  1  Z    0.000276   0.008042   0.152794  -0.270991   0.000000
    7  C  1  X    0.000000  -0.000000   0.000000   0.000000   0.017879
    8  C  1  Y    0.000000  -0.000000   0.000000   0.000000   0.064656
    9  C  1  Z    0.000954   0.002007   0.011893  -0.016421   0.000000
   10  C  1 XX    0.000029  -0.000813  -0.021779   0.024877  -0.000000
   11  C  1 YY    0.000052  -0.001423  -0.020866   0.026047  -0.000000
   12  C  1 ZZ   -0.000081   0.002236   0.042645  -0.050924   0.000000
   13  C  1 XY    0.000008  -0.000211   0.000316   0.000405  -0.000000
   14  C  1 XZ    0.000000  -0.000000   0.000000   0.000000   0.013502
   15  C  1 YZ    0.000000  -0.000000   0.000000   0.000000   0.048829
   16  F  2  S    1.000946   0.000294  -0.002408   0.001196  -0.000000
   17  F  2  S    0.001165   0.001853   0.475007   0.152325  -0.000000
   18  F  2  S   -0.004376  -0.002590   0.461311   0.270413  -0.000000
   19  F  2  X    0.000000  -0.000000   0.000000   0.000000   0.169345
   20  F  2  Y    0.000000  -0.000000   0.000000   0.000000   0.612414
   21  F  2  Z   -0.001126  -0.001386  -0.104454   0.581853  -0.000000
   22  F  2  X    0.000000  -0.000000   0.000000   0.000000   0.111695
   23  F  2  Y    0.000000  -0.000000   0.000000   0.000000   0.403930
   24  F  2  Z    0.001183   0.001984  -0.027614   0.320583  -0.000000
   25  F  2 XX    0.000058   0.000118  -0.006756   0.012115  -0.000000
   26  F  2 YY   -0.000013   0.000166  -0.005863   0.011394  -0.000000
   27  F  2 ZZ   -0.000046  -0.000285   0.012619  -0.023509   0.000000
   28  F  2 XY   -0.000025   0.000017   0.000309  -0.000249  -0.000000
   29  F  2 XZ    0.000000  -0.000000  -0.000000  -0.000000  -0.005506
   30  F  2 YZ    0.000000  -0.000000  -0.000000  -0.000000  -0.019913

                      6          7          8          9         10
                   -0.1809    -0.7899    -0.0000    -0.5728    -0.0006
                     A          A          A          A          A   
    1  C  1  S   -0.000000   0.000000  -0.000000   0.012709   0.000000
    2  C  1  S   -0.000000   0.000000  -0.000000   0.429793   0.000000
    3  C  1  S   -0.000000   0.000000  -0.000000   0.604659  -0.000000
    4  C  1  X    0.666557   0.134189  -0.151727  -0.000000   0.202674
    5  C  1  Y   -0.184317  -0.037106   0.041956  -0.000000   0.732945
    6  C  1  Z   -0.000000   0.000000  -0.000000  -0.297737  -0.000000
    7  C  1  X    0.475456   0.040190  -0.199320  -0.000000   0.087465
    8  C  1  Y   -0.131474  -0.011113   0.055116  -0.000000   0.316306
    9  C  1  Z   -0.000000   0.000000  -0.000000  -0.134567  -0.000000
   10  C  1 XX   -0.000000   0.000000  -0.000000   0.013211  -0.000000
   11  C  1 YY   -0.000000   0.000000  -0.000000   0.022278  -0.000000
   12  C  1 ZZ   -0.000000   0.000000  -0.000000  -0.035489   0.000000
   13  C  1 XY    0.000000   0.000000  -0.000000   0.003135   0.000000
   14  C  1 XZ    0.008572   0.040509   0.033449  -0.000000  -0.061751
   15  C  1 YZ   -0.002370  -0.011202  -0.009249  -0.000000  -0.223314
   16  F  2  S   -0.000000   0.000000  -0.000000  -0.001496  -0.000000
   17  F  2  S   -0.000000   0.000000  -0.000000  -0.064025   0.000000
   18  F  2  S   -0.000000   0.000000  -0.000000  -0.115577   0.000000
   19  F  2  X   -0.227484   0.629132  -0.891490   0.000000  -0.052772
   20  F  2  Y    0.062904  -0.173968   0.246516   0.000000  -0.190842
   21  F  2  Z   -0.000000   0.000000  -0.000000   0.094842  -0.000000
   22  F  2  X   -0.248320   0.408224   1.105854   0.000000  -0.048159
   23  F  2  Y    0.068666  -0.112883  -0.305792   0.000000  -0.174159
   24  F  2  Z   -0.000000   0.000000  -0.000000   0.080995   0.000000
   25  F  2 XX   -0.000000   0.000000  -0.000000   0.000456  -0.000000
   26  F  2 YY   -0.000000  -0.000000  -0.000000   0.000715   0.000000
   27  F  2 ZZ   -0.000000   0.000000  -0.000000  -0.001171   0.000000
   28  F  2 XY   -0.000000   0.000000  -0.000000   0.000090   0.000000
   29  F  2 XZ   -0.009838  -0.017347   0.045354  -0.000000  -0.002279
   30  F  2 YZ    0.002720   0.004797  -0.012541  -0.000000  -0.008240

                     11         12         13         14         15
                    0.3598     0.6446     0.6759     0.7521     0.8607
                     A          A          A          A          A   
    1  C  1  S   -0.070595  -0.000000   0.000000  -0.561845   0.257065
    2  C  1  S   -0.048232  -0.000000   0.000000  -1.400086   0.684716
    3  C  1  S    1.031383  -0.000000  -0.000000   1.572058  -0.584190
    4  C  1  X    0.000000  -0.231629  -0.894315   0.000000   0.000000
    5  C  1  Y    0.000000  -0.837655   0.247297   0.000000   0.000001
    6  C  1  Z    0.186286   0.000000  -0.000000   0.496169   0.963442
    7  C  1  X    0.000000   0.317615   1.130361  -0.000000  -0.000000
    8  C  1  Y    0.000000   1.148613  -0.312568  -0.000000  -0.000000
    9  C  1  Z    1.378360  -0.000001   0.000000  -0.305497  -0.778740
   10  C  1 XX   -0.019482   0.000000  -0.000000  -0.023967   0.157029
   11  C  1 YY   -0.017821   0.000000   0.000000  -0.022209   0.154624
   12  C  1 ZZ    0.037303  -0.000000  -0.000000   0.046176  -0.311654
   13  C  1 XY    0.000574  -0.000000  -0.000000   0.000608  -0.000831
   14  C  1 XZ    0.000000   0.003370  -0.042740   0.000000   0.000000
   15  C  1 YZ    0.000000   0.012186   0.011818   0.000000   0.000000
   16  F  2  S    0.042936  -0.000000   0.000000  -0.000236  -0.054076
   17  F  2  S   -0.103800  -0.000000   0.000000  -0.029326  -0.184671
   18  F  2  S   -1.207743   0.000000   0.000000  -0.260179   0.415329
   19  F  2  X   -0.000000  -0.019571   0.077678  -0.000000  -0.000000
   20  F  2  Y   -0.000000  -0.070775  -0.021480  -0.000000  -0.000000
   21  F  2  Z    0.137430   0.000000   0.000000  -0.083952   0.442428
   22  F  2  X   -0.000000  -0.044372  -0.252173  -0.000000  -0.000000
   23  F  2  Y   -0.000000  -0.160464   0.069731  -0.000000  -0.000000
   24  F  2  Z    0.436295  -0.000000  -0.000000   0.165195   0.121571
   25  F  2 XX    0.006960  -0.000000  -0.000000   0.006250  -0.036619
   26  F  2 YY    0.007441  -0.000000   0.000000   0.006558  -0.036838
   27  F  2 ZZ   -0.014401   0.000000   0.000000  -0.012808   0.073457
   28  F  2 XY    0.000166  -0.000000  -0.000000   0.000106  -0.000075
   29  F  2 XZ   -0.000000   0.005145   0.018433  -0.000000  -0.000000
   30  F  2 YZ   -0.000000   0.018605  -0.005097  -0.000000  -0.000000

                     16         17         18         19         20
                    1.2720     1.3731     1.3731     1.4080     1.5104
                     A          A          A          A          A   
    1  C  1  S    0.348990  -0.013210  -0.000000   0.000000  -0.000000
    2  C  1  S    0.724462  -0.023858  -0.000000   0.000000  -0.000000
    3  C  1  S    0.366307   0.001911   0.000000   0.000000  -0.000000
    4  C  1  X   -0.000000   0.000000  -0.000000   0.030745  -0.029296
    5  C  1  Y   -0.000000   0.000000  -0.000000   0.111186  -0.105946
    6  C  1  Z    0.590877  -0.019283  -0.000000   0.000000   0.000000
    7  C  1  X   -0.000000   0.000000   0.000000  -0.004383  -0.128205
    8  C  1  Y   -0.000000   0.000000  -0.000000  -0.015849  -0.463636
    9  C  1  Z    0.200411   0.000147   0.000000   0.000000  -0.000000
   10  C  1 XX   -0.263408   0.745270   0.443117  -0.000000   0.000000
   11  C  1 YY   -0.312262  -0.733806  -0.443117  -0.000000   0.000000
   12  C  1 ZZ    0.575670  -0.011463  -0.000000   0.000000  -0.000000
   13  C  1 XY   -0.016891  -0.511369   0.854443   0.000000  -0.000000
   14  C  1 XZ   -0.000000   0.000000  -0.000000   0.201995  -0.202231
   15  C  1 YZ   -0.000000   0.000000  -0.000000   0.730488  -0.731342
   16  F  2  S   -0.036838   0.003206   0.000000  -0.000000  -0.000000
   17  F  2  S   -0.214632   0.011022   0.000000  -0.000000   0.000000
   18  F  2  S   -0.717307   0.007768   0.000000  -0.000000   0.000000
   19  F  2  X    0.000000  -0.000000   0.000000  -0.188228  -0.168490
   20  F  2  Y    0.000000  -0.000000   0.000000  -0.680699  -0.609321
   21  F  2  Z   -0.523890   0.021760   0.000000  -0.000000   0.000000
   22  F  2  X    0.000000   0.000000  -0.000000   0.099141   0.344730
   23  F  2  Y    0.000000   0.000000  -0.000000   0.358531   1.246669
   24  F  2  Z    1.525088  -0.047986  -0.000000   0.000000  -0.000000
   25  F  2 XX   -0.017342   0.032686   0.019159   0.000000  -0.000000
   26  F  2 YY   -0.020130  -0.031234  -0.019159  -0.000000   0.000000
   27  F  2 ZZ    0.037472  -0.001452  -0.000000  -0.000000   0.000000
   28  F  2 XY   -0.000964  -0.022100   0.036944  -0.000000   0.000000
   29  F  2 XZ    0.000000  -0.000000   0.000000  -0.011409   0.020908
   30  F  2 YZ    0.000000  -0.000000   0.000000  -0.041261   0.075611

                     21         22         23         24         25
                    1.5403     2.1334     2.4418     3.9003     3.9003
                     A          A          A          A          A   
    1  C  1  S   -0.000000   0.074448  -0.139077  -0.000000   0.001057
    2  C  1  S   -0.000000   0.026520  -0.260671  -0.000000   0.002254
    3  C  1  S    0.000000  -0.819647  -1.052339  -0.000000   0.002058
    4  C  1  X   -0.046635   0.000000  -0.000000   0.000000  -0.000000
    5  C  1  Y    0.012896   0.000000  -0.000000   0.000000  -0.000000
    6  C  1  Z   -0.000000  -0.382907  -0.407385  -0.000000   0.002029
    7  C  1  X    0.305143   0.000000  -0.000000  -0.000000  -0.000000
    8  C  1  Y   -0.084378   0.000000  -0.000000   0.000000  -0.000000
    9  C  1  Z   -0.000000  -0.692290  -0.783658  -0.000000   0.001374
   10  C  1 XX   -0.000000   0.623331   0.043484  -0.051683   0.085923
   11  C  1 YY    0.000000   0.615061   0.041026   0.051683  -0.086679
   12  C  1 ZZ   -0.000000  -1.238392  -0.084510  -0.000000   0.000757
   13  C  1 XY   -0.000000  -0.002859  -0.000850  -0.099658  -0.059675
   14  C  1 XZ    1.054907  -0.000000   0.000000  -0.000000   0.000000
   15  C  1 YZ   -0.291704  -0.000000   0.000000   0.000000   0.000000
   16  F  2  S   -0.000000  -0.105381  -0.815550  -0.000000   0.001919
   17  F  2  S    0.000000  -0.165602  -1.828063  -0.000000   0.003866
   18  F  2  S    0.000000   1.551525   2.932660   0.000000  -0.007530
   19  F  2  X    0.020317  -0.000000   0.000000  -0.000000   0.000000
   20  F  2  Y   -0.005618  -0.000000   0.000000   0.000000   0.000000
   21  F  2  Z    0.000000  -0.778468   0.158171   0.000000  -0.000297
   22  F  2  X   -0.611441   0.000000  -0.000000   0.000000   0.000000
   23  F  2  Y    0.169076   0.000000  -0.000000  -0.000000   0.000000
   24  F  2  Z   -0.000000   0.046393  -0.894865  -0.000000   0.003897
   25  F  2 XX    0.000000   0.002967   0.072536   0.445711  -0.743349
   26  F  2 YY   -0.000000   0.002163   0.075045  -0.445711   0.745240
   27  F  2 ZZ   -0.000000  -0.005130  -0.147581   0.000000  -0.001892
   28  F  2 XY    0.000000  -0.000278   0.000868   0.859440   0.514661
   29  F  2 XZ   -0.083532   0.000000  -0.000000   0.000000  -0.000000
   30  F  2 YZ    0.023098   0.000000  -0.000000   0.000000  -0.000000

                     26         27         28
                    4.2156     4.2205     4.6109
                     A          A          A   
    1  C  1  S    0.000000  -0.000000  -0.280012
    2  C  1  S    0.000000  -0.000000  -0.661154
    3  C  1  S    0.000000  -0.000000  -0.409039
    4  C  1  X    0.040595   0.138132  -0.000000
    5  C  1  Y    0.146805  -0.038196  -0.000000
    6  C  1  Z   -0.000000  -0.000000  -0.746431
    7  C  1  X    0.032176   0.118576  -0.000000
    8  C  1  Y    0.116360  -0.032789  -0.000000
    9  C  1  Z    0.000000  -0.000000  -0.271914
   10  C  1 XX   -0.000000   0.000000   0.206526
   11  C  1 YY   -0.000000   0.000000   0.205796
   12  C  1 ZZ    0.000000  -0.000000  -0.412322
   13  C  1 XY   -0.000000  -0.000000  -0.000253
   14  C  1 XZ    0.113158   0.413337   0.000000
   15  C  1 YZ    0.409219  -0.114296   0.000000
   16  F  2  S    0.000000  -0.000000  -0.257399
   17  F  2  S    0.000000  -0.000000  -0.504941
   18  F  2  S   -0.000000   0.000000   1.425390
   19  F  2  X    0.014088   0.070301   0.000000
   20  F  2  Y    0.050946  -0.019440   0.000000
   21  F  2  Z   -0.000000  -0.000000  -0.036195
   22  F  2  X   -0.079964  -0.311314   0.000000
   23  F  2  Y   -0.289177   0.086085   0.000000
   24  F  2  Z    0.000000  -0.000000  -0.799434
   25  F  2 XX   -0.000000  -0.000000  -0.548503
   26  F  2 YY    0.000000   0.000000  -0.545585
   27  F  2 ZZ   -0.000000   0.000000   1.094087
   28  F  2 XY    0.000000   0.000000   0.001009
   29  F  2 XZ    0.278633   1.006873   0.000000
   30  F  2 YZ    1.007639  -0.278421   0.000000

          -----------
          GI ORBITALS
          -----------


                    PAIR   1

                      1          2

    1  C  1  S    0.000000  -0.000000
    2  C  1  S    0.000000  -0.000000
    3  C  1  S    0.000000  -0.000000
    4  C  1  X    0.099372  -0.163033
    5  C  1  Y   -0.027479   0.045082
    6  C  1  Z    0.000000  -0.000000
    7  C  1  X   -0.002518  -0.081110
    8  C  1  Y    0.000696   0.022429
    9  C  1  Z    0.000000  -0.000000
   10  C  1 XX    0.000000  -0.000000
   11  C  1 YY    0.000000  -0.000000
   12  C  1 ZZ    0.000000  -0.000000
   13  C  1 XY    0.000000  -0.000000
   14  C  1 XZ    0.046625  -0.032591
   15  C  1 YZ   -0.012893   0.009012
   16  F  2  S    0.000000  -0.000000
   17  F  2  S    0.000000  -0.000000
   18  F  2  S    0.000000  -0.000000
   19  F  2  X    0.428110  -0.802154
   20  F  2  Y   -0.118381   0.221812
   21  F  2  Z    0.000000  -0.000000
   22  F  2  X    0.631133  -0.167147
   23  F  2  Y   -0.174521   0.046220
   24  F  2  Z    0.000000  -0.000000
   25  F  2 XX    0.000000  -0.000000
   26  F  2 YY   -0.000000   0.000000
   27  F  2 ZZ    0.000000  -0.000000
   28  F  2 XY    0.000000  -0.000000
   29  F  2 XZ   -0.007447   0.026476
   30  F  2 YZ    0.002059  -0.007321


                    PAIR   2

                      1          2

    1  C  1  S    0.011820  -0.011820
    2  C  1  S    0.399735  -0.399735
    3  C  1  S    0.562371  -0.562371
    4  C  1  X    0.074462   0.074462
    5  C  1  Y    0.269283   0.269283
    6  C  1  Z   -0.276914   0.276914
    7  C  1  X    0.032135   0.032135
    8  C  1  Y    0.116211   0.116211
    9  C  1  Z   -0.125155   0.125155
   10  C  1 XX    0.012287  -0.012287
   11  C  1 YY    0.020720  -0.020720
   12  C  1 ZZ   -0.033007   0.033007
   13  C  1 XY    0.002915  -0.002915
   14  C  1 XZ   -0.022687  -0.022687
   15  C  1 YZ   -0.082045  -0.082045
   16  F  2  S   -0.001392   0.001392
   17  F  2  S   -0.059547   0.059547
   18  F  2  S   -0.107494   0.107494
   19  F  2  X   -0.019388  -0.019388
   20  F  2  Y   -0.070115  -0.070115
   21  F  2  Z    0.088209  -0.088209
   22  F  2  X   -0.017693  -0.017693
   23  F  2  Y   -0.063986  -0.063986
   24  F  2  Z    0.075331  -0.075331
   25  F  2 XX    0.000424  -0.000424
   26  F  2 YY    0.000665  -0.000665
   27  F  2 ZZ   -0.001089   0.001089
   28  F  2 XY    0.000083  -0.000083
   29  F  2 XZ   -0.000837  -0.000837
   30  F  2 YZ   -0.003028  -0.003028

 ... END OF ROHF-GVB SCF CALCULATION ...
 CPU     0: STEP CPU TIME=     0.14 TOTAL CPU TIME=          0.2 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.5 SECONDS, CPU UTILIZATION IS    40.16%

     ----------------------------------------------------------------
     PROPERTY VALUES FOR THE GVB   SELF-CONSISTENT FIELD WAVEFUNCTION
     ----------------------------------------------------------------

          -----------------
          ENERGY COMPONENTS
          -----------------

         WAVEFUNCTION NORMALIZATION =       1.0000000000

                ONE ELECTRON ENERGY =    -236.4377729953
                TWO ELECTRON ENERGY =      75.4282065957
           NUCLEAR REPULSION ENERGY =      23.8129762158
                                      ------------------
                       TOTAL ENERGY =    -137.1965901838

 ELECTRON-ELECTRON POTENTIAL ENERGY =      75.4282065957
  NUCLEUS-ELECTRON POTENTIAL ENERGY =    -373.8724158252
   NUCLEUS-NUCLEUS POTENTIAL ENERGY =      23.8129762158
                                      ------------------
             TOTAL POTENTIAL ENERGY =    -274.6312330138
               TOTAL KINETIC ENERGY =     137.4346428299
                 VIRIAL RATIO (V/T) =       1.9982678847

          ---------------------------------------
          MULLIKEN AND LOWDIN POPULATION ANALYSES
          ---------------------------------------

     ATOMIC MULLIKEN POPULATION IN EACH MOLECULAR ORBITAL

                      1          2          3          4          5

                  2.000000   2.000000   2.000000   2.000000   2.000000

    1             0.000304   2.000816   0.279899   0.330535   0.201256
    2             1.999696  -0.000816   1.720101   1.669465   1.798744

                      6          7          8          9         10

                  1.000000   1.995770   0.004230   1.952457   0.047543

    1             0.951005   0.151818  -0.000064   1.975863   0.045108
    2             0.048995   1.843953   0.004293  -0.023406   0.002435

               ----- POPULATIONS IN EACH AO -----
                             MULLIKEN      LOWDIN
              1  C  1  S      2.00263     1.90158
              2  C  1  S      0.84033     0.64213
              3  C  1  S      0.94573     0.62950
              4  C  1  X      0.65128     0.62258
              5  C  1  Y      0.17913     0.16827
              6  C  1  Z      0.63275     0.61507
              7  C  1  X      0.36129     0.38567
              8  C  1  Y      0.08876     0.12928
              9  C  1  Z      0.11623     0.25443
             10  C  1 XX      0.04968     0.19283
             11  C  1 YY      0.00006     0.20175
             12  C  1 ZZ      0.00002     0.24839
             13  C  1 XY      0.02935     0.00002
             14  C  1 XZ      0.03930     0.07451
             15  C  1 YZ      0.00000     0.07506
             16  F  2  S      2.00188     1.90413
             17  F  2  S      0.91060     0.64626
             18  F  2  S      0.93907     0.54092
             19  F  2  X      1.20556     1.16199
             20  F  2  Y      1.11504     1.06398
             21  F  2  Z      1.03285     0.98108
             22  F  2  X      0.68215     0.68268
             23  F  2  Y      0.69074     0.67693
             24  F  2  Z      0.47496     0.58963
             25  F  2 XX      0.00568     0.19791
             26  F  2 YY      0.00000     0.19841
             27  F  2 ZZ      0.00000     0.20840
             28  F  2 XY      0.00271     0.00000
             29  F  2 XZ      0.00223     0.00491
             30  F  2 YZ      0.00000     0.00167

          ----- MULLIKEN ATOMIC OVERLAP POPULATIONS -----
          (OFF-DIAGONAL ELEMENTS NEED TO BE MULTIPLIED BY 2)

             1           2

    1    5.6796809
    2    0.2568583   8.8066025

          TOTAL MULLIKEN AND LOWDIN ATOMIC POPULATIONS
       ATOM         MULL.POP.    CHARGE          LOW.POP.     CHARGE
    1 C             5.936539    0.063461         6.141089   -0.141089
    2 F             9.063461   -0.063461         8.858911    0.141089

          MULLIKEN SPHERICAL HARMONIC POPULATIONS
       ATOM           S       P       D      F      G      H      I    TOTAL
    1 C             3.79    2.03    0.12   0.00   0.00   0.00   0.00    5.94
    2 F             3.85    5.20    0.01   0.00   0.00   0.00   0.00    9.06

          -----------------------------------------
          ATOMIC SPIN DENSITY AT THE NUCLEUS (A.U.)
          -----------------------------------------
                            SPIN DENS    ALPHA DENS     BETA DENS
    1  C            6.0     0.0000000      60.86477      60.86477
    2  F            9.0     0.0000000     214.41592     214.41592

          ---------------------
          ELECTROSTATIC MOMENTS
          ---------------------

 POINT   1           X           Y           Z (BOHR)    CHARGE
                 0.000000    0.000000    1.389818       -0.00 (A.U.)
         DX          DY          DZ         /D/  (DEBYE)
     0.000000    0.000000    0.675740    0.675740
 ...... END OF PROPERTY EVALUATION ......
 CPU     0: STEP CPU TIME=     0.01 TOTAL CPU TIME=          0.2 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.5 SECONDS, CPU UTILIZATION IS    40.42%
               580000  WORDS OF DYNAMIC MEMORY USED
 EXECUTION OF GAMESS TERMINATED NORMALLY 23:14:13 01-APR-2025    
 DDI: 263640 bytes (0.3 MB / 0 MWords) used by master data server.

 ----------------------------------------
 CPU timing information for all processes
 ========================================
 0: 0.147 + 0.53 = 0.201
 1: 0.19 + 0.23 = 0.42
 2: 0.85 + 0.30 = 0.116
 3: 0.11 + 0.21 = 0.33
 ----------------------------------------
 ddikick.x: exited gracefully.
unset echo
----- accounting info -----
Files used on the parent node l05c39n3 were:
-rw-rw-r-- 1 2100011730 2100011730   16610 Apr  1 23:14 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.dat
-rw-rw-r-- 1 2100011730 2100011730   16585 Apr  1 23:14 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F05
-rw-rw-r-- 1 2100011730 2100011730 1832320 Apr  1 23:14 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F10
-rw-rw-r-- 1 2100011730 2100011730   41472 Apr  1 23:14 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F15
-rw-rw-r-- 1 2100011730 2100011730   63376 Apr  1 23:14 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.2_uhf_uno_asrot2gvb2.F23
ls: No match.
ls: No match.
ls: No match.
Tue Apr  1 23:14:14 CST 2025
0.146u 0.100s 0:02.17 11.0%	0+0k 0+72io 0pf+0w
