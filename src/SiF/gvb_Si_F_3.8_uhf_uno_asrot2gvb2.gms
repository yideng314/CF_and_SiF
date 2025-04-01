1 : gvb_Si_F_3.8_uhf_uno_asrot2gvb2.inp
2 : 01
3 : 4
----- GAMESS execution script 'rungms' -----
This job is running on host l05c39n3
under operating system Linux at Tue Apr 1 23:40:01 CST 2025
Available scratch disk space (Kbyte units) at beginning of the job is
Filesystem                                         1K-blocks          Used     Available Use% Mounted on
192.168.227.22@o2ib:192.168.227.23@o2ib:/wm2fs 5002204015200 2384693201144 2365177469324  51% /lustre
GAMESS temporary binary files will be written to /lustre/home/2100011730/software/gamess/scratch
GAMESS supplementary output files will be written to /lustre/home/2100011730/software/gamess/scratch
Copying input file /lustre/home/2100011730/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.inp to your run's scratch directory...
cp /lustre/home/2100011730/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.inp /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F05
unset echo
setenv NO_STOP_MESSAGE 1
setenv AUXDATA /lustre/home/2100011730/software/gamess/auxdata
setenv EXTBAS /dev/null
setenv NUCBAS /lustre/home/2100011730/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.nucbas
setenv EXTCAB /lustre/home/2100011730/software/gamess/auxdata/AUXBAS/auxdef21
setenv POSBAS /lustre/home/2100011730/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.posbas
setenv DFTBPAR /lustre/home/2100011730/software/gamess/auxdata/DFTB
setenv ERICFMT /lustre/home/2100011730/software/gamess/auxdata/ericfmt.dat
setenv MCPPATH /lustre/home/2100011730/software/gamess/auxdata/MCP
setenv BASPATH /lustre/home/2100011730/software/gamess/auxdata/BASES
setenv QUANPOL /lustre/home/2100011730/software/gamess/auxdata/QUANPOL
setenv MAKEFP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.efp
setenv GAMMA /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.gamma
setenv TRAJECT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.trj
setenv RESTART /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.rst
setenv QMWAVE /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.qmw
setenv MDDIP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.dip
setenv OPTHES1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.hs1
setenv OPTHES2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.hs2
setenv FCIDUMP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.FCIDUMP
setenv XYZ /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.xyz
setenv IRCDATA /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F04
setenv INPUT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F05
setenv PUNCH /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.dat
setenv NAMDRST /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.namdrst
setenv AOINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F08
setenv MOINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F09
setenv DICTNRY /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F10
setenv DRTFILE /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F11
setenv CIVECTR /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F12
setenv CASINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F13
setenv CIINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F14
setenv WORK15 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F15
setenv WORK16 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F16
setenv CSFSAVE /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F17
setenv FOCKDER /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F18
setenv WORK19 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F19
setenv DASORT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F20
setenv DIABDAT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F21
setenv DFTINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F21
setenv DFTGRID /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F22
setenv JKFILE /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F23
setenv ORDINT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F24
setenv EFPIND /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F25
setenv PCMDATA /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F26
setenv PCMINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F27
setenv SVPWRK1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F26
setenv SVPWRK2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F27
setenv COSCAV /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F26
setenv COSDATA /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.cosmo
setenv COSPOT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.pot
setenv MLTPL /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F28
setenv MLTPLT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F29
setenv DAFL30 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F30
setenv SOINTX /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F31
setenv SOINTY /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F32
setenv SOINTZ /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F33
setenv SORESC /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F34
setenv RISM01 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F26R
setenv RISM02 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F27R
setenv QOPWRF /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.wrf
setenv GCILIST /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F37
setenv HESSIAN /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F38
setenv QMMMTEI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F39
setenv SOCCDAT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F40
setenv AABB41 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F41
setenv BBAA42 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F42
setenv BBBB43 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F43
setenv REMD /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F44
setenv UNV /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F45
setenv UNPV /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F46
setenv MCQD50 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F50
setenv MCQD51 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F51
setenv MCQD52 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F52
setenv MCQD53 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F53
setenv MCQD54 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F54
setenv MCQD55 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F55
setenv MCQD56 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F56
setenv MCQD57 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F57
setenv MCQD58 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F58
setenv MCQD59 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F59
setenv MCQD60 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F60
setenv MCQD61 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F61
setenv MCQD62 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F62
setenv MCQD63 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F63
setenv MCQD64 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F64
setenv NMRINT1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F61
setenv NMRINT2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F62
setenv NMRINT3 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F63
setenv NMRINT4 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F64
setenv NMRINT5 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F65
setenv NMRINT6 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F66
setenv DCPHFH2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F67
setenv DCPHF21 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F68
setenv ELNUINT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F67
setenv NUNUINT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F68
setenv GVVPT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F69
setenv NUMOIN /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F69
setenv NUMOCAS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F70
setenv NUELMO /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F71
setenv NUELCAS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F72
setenv EPOVRLP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F73
setenv RIVMAT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F51
setenv RIT2A /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F52
setenv RIT3A /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F53
setenv RIT2B /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F54
setenv RIT3B /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F55
setenv KI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F47
setenv BI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F48
setenv PRMERI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F49
setenv TRSERI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F50
setenv PVP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F51
setenv TPVPI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F52
setenv TPVPJ /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F53
setenv PPVPP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F54
setenv TPPVPP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F55
setenv DEN2P1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F70
setenv DEN2P2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F71
setenv DEN2P3 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F72
setenv DEN2P4 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F73
setenv DEN2NM /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F74
setenv DEN2OPT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F75
setenv GMCREF /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F70
setenv GMCO2R /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F71
setenv GMCROC /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F72
setenv GMCOOC /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F73
setenv GMCCC0 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F74
setenv GMCHMA /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F75
setenv GMCEI1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F76
setenv GMCEI2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F77
setenv GMCEOB /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F78
setenv GMCEDT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F79
setenv GMCERF /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F80
setenv GMCHCR /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F81
setenv GMCGJK /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F82
setenv GMCGAI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F83
setenv GMCGEO /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F84
setenv GMCTE1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F85
setenv GMCTE2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F86
setenv GMCHEF /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F87
setenv GMCMOL /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F88
setenv GMCMOS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F89
setenv GMCWGT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F90
setenv GMCRM2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F91
setenv GMCRM1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F92
setenv GMCR00 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F93
setenv GMCRP1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F94
setenv GMCRP2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F95
setenv GMCVEF /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F96
setenv GMCDIN /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F97
setenv GMC2SZ /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F98
setenv GMCCCS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F99
unset echo
 
Assuming a single but multicore node.
 
/lustre/home/2100011730/software/gamess/ddikick.x /lustre/home/2100011730/software/gamess/gamess.01.x gvb_Si_F_3.8_uhf_uno_asrot2gvb2 -ddi 1 4 l05c39n3:cpus=4 -scr /lustre/home/2100011730/software/gamess/scratch

 Distributed Data Interface kickoff program.
 Initiating 4 compute processes on 1 nodes to run the following command:
 /lustre/home/2100011730/software/gamess/gamess.01.x gvb_Si_F_3.8_uhf_uno_asrot2gvb2 

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

 EXECUTION OF GAMESS BEGUN 23:40:01 01-APR-2025    

            ECHO OF THE FIRST FEW INPUT CARDS -
 INPUT CARD> $CONTRL SCFTYP=GVB RUNTYP=ENERGY ICHARG=0 MULT=2 NOSYM=1 ICUT=11               
 INPUT CARD>  MAXIT=500 ISPHER=1 $END                                                       
 INPUT CARD> $SYSTEM MWORDS=312 $END                                                        
 INPUT CARD> $SCF NCO=9 NPAIR=2 NSETO=1 NO(1)=1 DIRSCF=.T. $END                             
 INPUT CARD> $GUESS GUESS=MOREAD NORB=32 $END                                               
 INPUT CARD> $DATA                                                                          
 INPUT CARD>GAMESS inp file produced by MOKIT,nif=32,nbf=32                                 
 INPUT CARD>C1   1                                                                          
 INPUT CARD>Si   14.         0.00000000         0.00000000         0.00000000               
 INPUT CARD>   S 11                                                                         
 INPUT CARD>   1   7.88600000E+04   2.70437361E-04   0.00000000E+00                         
 INPUT CARD>   2   1.18200000E+04   2.09714953E-03   0.00000000E+00                         
 INPUT CARD>   3   2.69200000E+03   1.08504941E-02   0.00000000E+00                         
 INPUT CARD>   4   7.63400000E+02   4.36749737E-02   0.00000000E+00                         
 INPUT CARD>   5   2.49600000E+02   1.37651657E-01   0.00000000E+00                         
 INPUT CARD>   6   9.02800000E+01   3.16640910E-01   0.00000000E+00                         
 INPUT CARD>   7   3.52900000E+01   4.18576915E-01   0.00000000E+00                         
 INPUT CARD>   8   1.45100000E+01   2.10209948E-01   0.00000000E+00                         
 INPUT CARD>   9   4.05300000E+00   1.44950585E-02   0.00000000E+00                         
 INPUT CARD>  10   1.48200000E+00  -2.03588013E-03   0.00000000E+00                         
 INPUT CARD>  11   2.51700000E-01   6.24183908E-04   0.00000000E+00                         
 INPUT CARD>   S 11                                                                         
 INPUT CARD>   1   7.88600000E+04  -7.21209338E-05   0.00000000E+00                         
 INPUT CARD>   2   1.18200000E+04  -5.53591991E-04   0.00000000E+00                         
 INPUT CARD>   3   2.69200000E+03  -2.92996280E-03   0.00000000E+00                         
 INPUT CARD>   4   7.63400000E+02  -1.17363058E-02   0.00000000E+00                         
 INPUT CARD>   5   2.49600000E+02  -4.01797968E-02   0.00000000E+00                         
 INPUT CARD>   6   9.02800000E+01  -1.00332066E-01   0.00000000E+00                         
 INPUT CARD>   7   3.52900000E+01  -1.95987042E-01   0.00000000E+00                         
 INPUT CARD>   8   1.45100000E+01  -1.02100186E-01   0.00000000E+00                         
 INPUT CARD>   9   4.05300000E+00   5.25738870E-01   0.00000000E+00                         
 INPUT CARD>  10   1.48200000E+00   5.91618032E-01   0.00000000E+00                         
 INPUT CARD>  11   2.51700000E-01   3.31736350E-02   0.00000000E+00                         
 INPUT CARD>   S 11                                                                         
 INPUT CARD>   1   7.88600000E+04   3.38920342E-05   0.00000000E+00                         
 INPUT CARD>   2   1.18200000E+04   2.60443163E-04   0.00000000E+00                         
 INPUT CARD>   3   2.69200000E+03   1.37726900E-03   0.00000000E+00                         
 INPUT CARD>   4   7.63400000E+02   5.53476510E-03   0.00000000E+00                         
 INPUT CARD>   5   2.49600000E+02   1.89833843E-02   0.00000000E+00                         
 INPUT CARD>   6   9.02800000E+01   4.80756033E-02   0.00000000E+00                         
 INPUT CARD>   7   3.52900000E+01   9.59430205E-02   0.00000000E+00                         
 INPUT CARD>   8   1.45100000E+01   5.32749453E-02   0.00000000E+00                         
 INPUT CARD>   9   4.05300000E+00  -3.25925649E-01   0.00000000E+00                         
 INPUT CARD>  10   1.48200000E+00  -6.35130495E-01   0.00000000E+00                         
 INPUT CARD>  11   2.51700000E-01   1.14075717E+00   0.00000000E+00                         
 INPUT CARD>   S  1                                                                         
 INPUT CARD>   1   9.24300000E-02   1.00000000E+00   0.00000000E+00                         
 INPUT CARD>   P  7                                                                         
 INPUT CARD>   1   3.15900000E+02   3.92562090E-03   0.00000000E+00                         
 INPUT CARD>   2   7.44200000E+01   2.98739534E-02   0.00000000E+00                         
    312000000 WORDS OF MEMORY AVAILABLE


     RUN TITLE
     ---------
 GAMESS inp file produced by MOKIT,nif=32,nbf=32                                 

 THE POINT GROUP OF THE MOLECULE IS C1      
 THE ORDER OF THE PRINCIPAL AXIS IS     1

 ATOM      ATOMIC                      COORDINATES (BOHR)
           CHARGE         X                   Y                   Z
 SI         14.0     0.0000000000        0.0000000000        0.0000000000
 F           9.0     0.0000000000        0.0000000000        7.1809587533

          INTERNUCLEAR DISTANCES (ANGS.)
          ------------------------------

                1 SI         2 F     

   1 SI      0.0000000    3.8000000  
   2 F       3.8000000    0.0000000  

  * ... LESS THAN  3.000


     ATOMIC BASIS SET
     ----------------
 THE CONTRACTED PRIMITIVE FUNCTIONS HAVE BEEN UNNORMALIZED
 THE CONTRACTED BASIS FUNCTIONS ARE NOW NORMALIZED TO UNITY

  SHELL TYPE  PRIMITIVE        EXPONENT          CONTRACTION COEFFICIENT(S)

 SI        

      1   S       1         78860.0000000    0.000270437361
      1   S       2         11820.0000000    0.002097149529
      1   S       3          2692.0000000    0.010850494093
      1   S       4           763.4000000    0.043674973673
      1   S       5           249.6000000    0.137651656914
      1   S       6            90.2800000    0.316640909802
      1   S       7            35.2900000    0.418576914738
      1   S       8            14.5100000    0.210209947868
      1   S       9             4.0530000    0.014495058491
      1   S      10             1.4820000   -0.002035880129
      1   S      11             0.2517000    0.000624183908

      2   S      12         78860.0000000   -0.000072120934
      2   S      13         11820.0000000   -0.000553591991
      2   S      14          2692.0000000   -0.002929962801
      2   S      15           763.4000000   -0.011736305804
      2   S      16           249.6000000   -0.040179796815
      2   S      17            90.2800000   -0.100332066036
      2   S      18            35.2900000   -0.195987042071
      2   S      19            14.5100000   -0.102100186037
      2   S      20             4.0530000    0.525738870191
      2   S      21             1.4820000    0.591618032215
      2   S      22             0.2517000    0.033173635012

      3   S      23         78860.0000000    0.000033892034
      3   S      24         11820.0000000    0.000260443162
      3   S      25          2692.0000000    0.001377268996
      3   S      26           763.4000000    0.005534765083
      3   S      27           249.6000000    0.018983384241
      3   S      28            90.2800000    0.048075603152
      3   S      29            35.2900000    0.095943020204
      3   S      30            14.5100000    0.053274945136
      3   S      31             4.0530000   -0.325925647995
      3   S      32             1.4820000   -0.635130493041
      3   S      33             0.2517000    1.140757166482

      4   S      34             0.0924300    1.000000000000

      5   P      35           315.9000000    0.003925620900
      5   P      36            74.4200000    0.029873953401
      5   P      37            23.4800000    0.127181575005
      5   P      38             8.4880000    0.320866241011
      5   P      39             3.2170000    0.455320076016
      5   P      40             1.2290000    0.268498769010
      5   P      41             0.2964000    0.018829095601

      6   P      42           315.9000000   -0.001688923019
      6   P      43            74.4200000   -0.012403302689
      6   P      44            23.4800000   -0.056721485051
      6   P      45             8.4880000   -0.136672302883
      6   P      46             3.2170000   -0.235132795798
      6   P      47             1.2290000   -0.039272625666
      6   P      48             0.2964000    1.004081759137

      7   P      49             0.0876800    1.000000000000

      8   D      50             0.2750000    1.000000000000

 F         

      9   S      51         14710.0000000    0.000720673709
      9   S      52          2207.0000000    0.005550486973
      9   S      53           502.8000000    0.028254207717
      9   S      54           142.6000000    0.106395828065
      9   S      55            46.4700000    0.286684201175
      9   S      56            16.7000000    0.448437966273
      9   S      57             6.3560000    0.264641181161
      9   S      58             1.3160000    0.015326061009

     10   S      59         14710.0000000   -0.000321193891
     10   S      60          2207.0000000   -0.002546191578
     10   S      61           502.8000000   -0.012643359541
     10   S      62           142.6000000   -0.051957491870
     10   S      63            46.4700000   -0.143447138468
     10   S      64            16.7000000   -0.332437624085
     10   S      65             6.3560000   -0.218659068713
     10   S      66             1.3160000    1.095590413575

     11   S      67             0.3897000    1.000000000000

     12   P      68            22.6700000    0.064834021478
     12   P      69             4.9770000    0.340535359885
     12   P      70             1.3470000    0.734646406753

     13   P      71             0.3471000    1.000000000000

     14   D      72             1.6400000    1.000000000000

 TOTAL NUMBER OF BASIS SET SHELLS             =   14
 NUMBER OF CARTESIAN GAUSSIAN BASIS FUNCTIONS =   34
 NOTE: THIS RUN WILL RESTRICT THE MO VARIATION SPACE TO SPHERICAL HARMONICS.
 THE NUMBER OF ORBITALS KEPT IN THE VARIATIONAL SPACE WILL BE PRINTED LATER.
 NUMBER OF ELECTRONS                          =   23
 CHARGE OF MOLECULE                           =    0
 SPIN MULTIPLICITY                            =    2
 NUMBER OF OCCUPIED ORBITALS (ALPHA)          =   12
 NUMBER OF OCCUPIED ORBITALS (BETA )          =   11
 TOTAL NUMBER OF ATOMS                        =    2
 THE NUCLEAR REPULSION ENERGY IS       17.5464035274

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
 ORBITAL PRINTING OPTION: NPREO=     1    34     2     1

          *************************
          ROHF-GVB INPUT PARAMETERS
          *************************

          NORB   =   14          NCO    =    9
          NPAIR  =    2          NSETO  =    1
          NO     =    1
          OPEN SHELL ORBITALS
          SET     1 HAS ORBS   10
          PAIR ORBITALS
          PAIR    1 HAS ORBS   11   12
          PAIR    2 HAS ORBS   13   14

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
 SET, THE NUMBER OF SPHERICAL HARMONICS KEPT IN THE VARIATION SPACE IS   32

     DIMENSIONS OF THE SYMMETRY SUBSPACES ARE
 A   =   32

 ..... DONE SETTING UP THE RUN .....
 CPU     0: STEP CPU TIME=     0.03 TOTAL CPU TIME=          0.0 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    36.13%

          ********************
          1 ELECTRON INTEGRALS
          ********************
 ...... END OF ONE-ELECTRON INTEGRALS ......
 CPU     0: STEP CPU TIME=     0.00 TOTAL CPU TIME=          0.0 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    33.76%

          -------------
          GUESS OPTIONS
          -------------
          GUESS =MOREAD            NORB  =      32          NORDER=       0
          MIX   =       F          PRTMO =       F          PUNMO =       F
          TOLZ  = 1.0E-08          TOLE  = 1.0E-05
          SYMDEN=       F          PURIFY=       F

 INITIAL GUESS ORBITALS GENERATED BY MOREAD   ROUTINE.

 STATISTICS FOR GENERATION OF SYMMETRY ORBITAL -Q- MATRIX
 NUMBER OF CARTESIAN ATOMIC ORBITALS=         34
 NUMBER OF SPHERICAL CONTAMINANTS DROPPED=     2
 NUMBER OF LINEARLY DEPENDENT MOS DROPPED=     0
 TOTAL NUMBER OF MOS IN VARIATION SPACE=      32

 SYMMETRIES FOR INITIAL GUESS ORBITALS FOLLOW.   BOTH SET(S).
    14 ORBITALS ARE OCCUPIED (    6 CORE ORBITALS).
     1=A        2=A        3=A        4=A        5=A        6=A        7=A   
     8=A        9=A       10=A       11=A       12=A       13=A       14=A   
    15=A       16=A       17=A       18=A       19=A       20=A       21=A   
    22=A       23=A       24=A       25=A       26=A       27=A       28=A   
    29=A       30=A       31=A       32=A   
 ...... END OF INITIAL ORBITAL SELECTION ......
 CPU     0: STEP CPU TIME=     0.00 TOTAL CPU TIME=          0.0 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    34.95%

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
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    38.56%

          ------------------------
          ROHF-GVB SCF CALCULATION
          ------------------------
 GVB STEP WILL USE     65938 WORDS OF MEMORY.

     MAXIT= 500   NPUNCH= 2   SQCDF TOL=2.0000E-05
     NUCLEAR ENERGY=       17.5464035274
     EXTRAP=T   DAMP=F   SHIFT=F   RSTRCT=F   DIIS=F  SOSCF=T
     SOSCF WILL OPTIMIZE     307 ORBITAL ROTATIONS, SOGTOL=   0.250

 DIRECT SCF CALCULATION, SCHWRZ=T   FDIFF=F
 SCHWARZ INEQUALITY OVERHEAD:       595 INTEGRALS, T=        0.00

                                                                           NONZERO    BLOCKS
 ITER EX     TOTAL ENERGY       E CHANGE        SQCDF       ORB. GRAD       INTEGRALS   SKIPPED
   0  0     -388.209506096  -388.209506096   1.001346042   0.000000000          41132       479
          ---------------START SECOND ORDER SCF---------------
   1  1     -388.221823827    -0.012317731   0.029225632   0.011319648          40841       520
   2  2     -388.223542898    -0.001719071   0.001593067   0.004459446          40663       529
   3  3     -388.223940841    -0.000397943   0.000377188   0.002132967          40763       529
   4  4     -388.223986844    -0.000046004   0.000025762   0.001019889          40751       533
   5  5     -388.223993876    -0.000007032   0.000002949   0.000230168          40720       533
   6  6     -388.223994773    -0.000000897   0.000001557   0.000083055          40721       532
   7  7     -388.223995013    -0.000000241   0.000000137   0.000063841          40727       532
   8  8     -388.223995073    -0.000000059   0.000000091   0.000020208          40727       532
   9  9     -388.223995092    -0.000000019   0.000000059   0.000008980          40727       532
  10 10     -388.223995098    -0.000000007   0.000000059   0.000008971          40727       532
  11 11     -388.223995103    -0.000000005   0.000000175   0.000008368          40720       533
  12 12     -388.223995111    -0.000000007   0.000000570   0.000007730          40720       533
  13 13     -388.223995122    -0.000000011   0.000001998   0.000013036          40720       533
  14 14     -388.223995141    -0.000000019   0.000004948   0.000023747          40727       532
  15 15     -388.223995168    -0.000000027   0.000004684   0.000028257          40727       532
  16 16     -388.223995191    -0.000000023   0.000000626   0.000021307          40727       532
  17 17     -388.223995200    -0.000000008   0.000000032   0.000007557          40727       532
  18 18     -388.223995201    -0.000000001   0.000000033   0.000003944          40727       532
  19 19     -388.223995202    -0.000000000   0.000000004   0.000001241          40727       532
  20 20     -388.223995202    -0.000000000   0.000000066   0.000001554          40727       532

          ----------------
          ENERGY CONVERGED
          ----------------

 FINAL GVB ENERGY IS     -388.2239952017 AFTER  20 ITERATIONS

          ----------------------------
          SCF STATISTICS PER ITERATION
          ----------------------------
          NUMBER OF INTEGRAL PASSES       1
          FOCK FORMATION TIME         0.014
          GEMINAL OPT TIME            0.000
          MIXORB  OPT TIME            0.000
          OCBSE   OPT TIME            0.000

          ----------------
          PAIR INFORMATION
          ----------------
      ORBITAL   CI COEFFICIENTS    OCCUPATION NUMBERS   GVB      ENERGY
 PAIR 1   2     ORB 1     ORB 2      ORB 1     ORB 2    OVERLAP  LOWERING
  1  11  12    0.990056 -0.140675   1.96042   0.03958   0.75118  -0.01359
  2  13  14    0.777529 -0.628847   1.20910   0.79090   0.10572  -0.20127

     THE MAXIMUM LAGRANGIAN ASYMMETRY IS 3.0828009E-06

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
 MO    29 (   29) HAS LZ(WEIGHT)= 0.00(100.0%) 
 MO    30 (   30) HAS LZ(WEIGHT)= 0.00(100.0%) 
 MO    31 (   31) HAS LZ(WEIGHT)=-2.00( 50.0%)  2.00( 50.0%) 
 MO    32 (   31) HAS LZ(WEIGHT)=-2.00( 50.0%)  2.00( 50.0%) 

          ------------
          EIGENVECTORS
          ------------

                      1          2          3          4          5
                  -68.8178   -26.3673    -6.1614    -4.2625    -4.2607
                     A          A          A          A          A   
    1  SI 1  S    1.000010  -0.000005  -0.000002   0.000000   0.000002
    2  SI 1  S    0.000004  -0.000037   1.002739   0.000000  -0.000203
    3  SI 1  S    0.000137  -0.000060  -0.002730   0.000000   0.000088
    4  SI 1  S   -0.000156   0.000074  -0.012392   0.000000  -0.000029
    5  SI 1  X   -0.000000  -0.000000  -0.000000  -0.241864  -0.000581
    6  SI 1  Y   -0.000000  -0.000000  -0.000000   0.970779  -0.001231
    7  SI 1  Z    0.000002  -0.000017   0.000247   0.001055   1.000127
    8  SI 1  X    0.000000   0.000000  -0.000000  -0.000310   0.000000
    9  SI 1  Y    0.000000   0.000000  -0.000000   0.001244   0.000001
   10  SI 1  Z    0.000000  -0.000082   0.000056   0.000001  -0.000809
   11  SI 1  X    0.000000   0.000000   0.000000   0.000851   0.000001
   12  SI 1  Y   -0.000000   0.000000   0.000000  -0.003417   0.000003
   13  SI 1  Z   -0.000002   0.000095  -0.000067  -0.000004  -0.002347
   14  SI 1 XX   -0.000004  -0.000004  -0.000013   0.000000  -0.000006
   15  SI 1 YY    0.000008  -0.000004   0.000032  -0.000000  -0.000005
   16  SI 1 ZZ   -0.000004   0.000007  -0.000018   0.000000   0.000011
   17  SI 1 XY   -0.000003  -0.000000  -0.000014  -0.000000  -0.000000
   18  SI 1 XZ   -0.000000  -0.000000  -0.000000  -0.000002  -0.000000
   19  SI 1 YZ    0.000000  -0.000000   0.000000   0.000007  -0.000000
   20  F  2  S   -0.000002   1.000456  -0.000065  -0.000000  -0.000060
   21  F  2  S   -0.000006   0.000004  -0.000112  -0.000000  -0.000117
   22  F  2  S    0.000007  -0.002342   0.000253   0.000000   0.000221
   23  F  2  X   -0.000000  -0.000000   0.000000   0.000003   0.000000
   24  F  2  Y   -0.000000  -0.000000   0.000000  -0.000014  -0.000000
   25  F  2  Z    0.000002  -0.000013   0.000113   0.000000  -0.000045
   26  F  2  X   -0.000000   0.000000   0.000000  -0.000012  -0.000000
   27  F  2  Y   -0.000000   0.000000   0.000000   0.000050  -0.000000
   28  F  2  Z   -0.000011   0.000025  -0.000251  -0.000000  -0.000308
   29  F  2 XX   -0.000000   0.000156  -0.000005  -0.000000  -0.000004
   30  F  2 YY   -0.000000   0.000155  -0.000005  -0.000000  -0.000004
   31  F  2 ZZ    0.000001  -0.000311   0.000009   0.000000   0.000009
   32  F  2 XY    0.000000   0.000000  -0.000000   0.000000  -0.000000
   33  F  2 XZ    0.000000  -0.000000  -0.000000   0.000001   0.000000
   34  F  2 YZ   -0.000000  -0.000001   0.000000  -0.000002   0.000000

                      6          7          8          9         10
                   -4.2606    -1.5538    -0.6814    -0.6813    -0.1447
                     A          A          A          A          A   
    1  SI 1  S    0.000000  -0.000217  -0.000001  -0.000000   0.000000
    2  SI 1  S    0.000000  -0.001727  -0.000010  -0.000002   0.000002
    3  SI 1  S    0.000000  -0.002497  -0.000014  -0.000003   0.000004
    4  SI 1  S    0.000000   0.003725   0.000022   0.000006  -0.000003
    5  SI 1  X    0.970441  -0.000000   0.000148  -0.000569   0.000060
    6  SI 1  Y    0.241779  -0.000000  -0.000594  -0.000142   0.000014
    7  SI 1  Z    0.000861  -0.000562  -0.000003  -0.000001   0.000000
    8  SI 1  X   -0.000912   0.000000   0.000392  -0.001536   0.490943
    9  SI 1  Y   -0.000227   0.000000  -0.001572  -0.000383   0.122315
   10  SI 1  Z   -0.000001  -0.002027  -0.000009  -0.000002   0.000478
   11  SI 1  X   -0.002192   0.000000  -0.001185   0.004518   0.584674
   12  SI 1  Y   -0.000546   0.000001   0.004756   0.001126   0.145673
   13  SI 1  Z   -0.000002   0.003804   0.000022   0.000006   0.000565
   14  SI 1 XX   -0.000000  -0.000450  -0.000003  -0.000001  -0.000001
   15  SI 1 YY   -0.000000  -0.000460  -0.000003  -0.000001  -0.000000
   16  SI 1 ZZ    0.000000   0.000910   0.000006   0.000002   0.000001
   17  SI 1 XY   -0.000000   0.000003   0.000000  -0.000000  -0.000002
   18  SI 1 XZ    0.000007  -0.000000  -0.000216   0.000851  -0.000014
   19  SI 1 YZ    0.000002  -0.000000   0.000868   0.000212  -0.000003
   20  F  2  S   -0.000000  -0.000148  -0.000000   0.000000  -0.000000
   21  F  2  S   -0.000000   0.513269  -0.000001   0.000000  -0.000010
   22  F  2  S    0.000000   0.568982  -0.000001  -0.000000  -0.000019
   23  F  2  X   -0.000013  -0.000000  -0.166024   0.666448  -0.005341
   24  F  2  Y   -0.000003   0.000002   0.666337   0.166051  -0.001331
   25  F  2  Z    0.000000   0.001483  -0.000817  -0.000207   0.000007
   26  F  2  X    0.000035  -0.000000  -0.112263   0.450447  -0.003666
   27  F  2  Y    0.000009   0.000002   0.450569   0.112233  -0.000914
   28  F  2  Z   -0.000000   0.001488  -0.000552  -0.000140   0.000012
   29  F  2 XX   -0.000000   0.000621  -0.000000  -0.000000  -0.000000
   30  F  2 YY   -0.000000   0.000642   0.000000   0.000000  -0.000000
   31  F  2 ZZ    0.000000  -0.001263  -0.000000   0.000000   0.000001
   32  F  2 XY   -0.000000  -0.000006  -0.000000   0.000000  -0.000000
   33  F  2 XZ   -0.000002   0.000000  -0.000011   0.000053  -0.000236
   34  F  2 YZ   -0.000000  -0.000003   0.000046   0.000013  -0.000059

                     11         12         13         14         15
                   -0.5360    -0.0003    -0.1909    -0.0914     0.3872
                     A          A          A          A          A   
    1  SI 1  S    0.000555   0.000000   0.000965  -0.000186  -0.130839
    2  SI 1  S    0.011329   0.000001   0.007700  -0.001475  -1.041305
    3  SI 1  S    0.557438   0.000003   0.021054   0.005270  -1.869382
    4  SI 1  S    0.526019  -0.000000  -0.006811   0.010513   1.891393
    5  SI 1  X   -0.000000  -0.015294  -0.000001   0.000000  -0.000009
    6  SI 1  Y    0.000000   0.061385  -0.000002   0.000001   0.000035
    7  SI 1  Z   -0.000153   0.000068   0.002693  -0.000593   0.006108
    8  SI 1  X    0.000001  -0.198197   0.000227  -0.000237  -0.000036
    9  SI 1  Y    0.000001   0.795487   0.000420  -0.000465   0.000164
   10  SI 1  Z   -0.001290   0.000875  -0.328183   0.369453   0.028074
   11  SI 1  X    0.000001  -0.062506   0.000276  -0.000285   0.000056
   12  SI 1  Y   -0.000001   0.250888   0.000521  -0.000567  -0.000202
   13  SI 1  Z   -0.000509   0.000274  -0.419330   0.448115  -0.034505
   14  SI 1 XX   -0.004579   0.000001   0.002959  -0.000257   0.005051
   15  SI 1 YY    0.009650   0.000000   0.003122  -0.000229  -0.014906
   16  SI 1 ZZ   -0.005071  -0.000001  -0.006082   0.000486   0.009855
   17  SI 1 XY   -0.004365   0.000001  -0.000050  -0.000009   0.006122
   18  SI 1 XZ   -0.000005   0.000379   0.000002   0.000000   0.000006
   19  SI 1 YZ    0.000019  -0.001523   0.000006  -0.000001  -0.000031
   20  F  2  S   -0.000288   0.000001   0.000008  -0.000425  -0.007810
   21  F  2  S   -0.003321  -0.000003   0.005892  -0.009069  -0.026698
   22  F  2  S   -0.003890  -0.000012   0.013379  -0.015229   0.005316
   23  F  2  X   -0.000000   0.000606   0.000000   0.000005  -0.000001
   24  F  2  Y   -0.000021  -0.002431   0.000632   0.000608  -0.000003
   25  F  2  Z   -0.007219   0.000012   0.499833   0.509810   0.037026
   26  F  2  X   -0.000000   0.000673   0.000000   0.000003   0.000000
   27  F  2  Y   -0.000016  -0.002702   0.000414   0.000335  -0.000002
   28  F  2  Z   -0.005482   0.000016   0.322265   0.289648  -0.005229
   29  F  2 XX   -0.000126  -0.000000   0.000402  -0.000423  -0.000664
   30  F  2 YY   -0.000125  -0.000000   0.000398  -0.000426  -0.000662
   31  F  2 ZZ    0.000251   0.000000  -0.000800   0.000849   0.001326
   32  F  2 XY   -0.000000   0.000000   0.000001   0.000001  -0.000000
   33  F  2 XZ    0.000000   0.000018  -0.000000   0.000000  -0.000000
   34  F  2 YZ    0.000000  -0.000071  -0.000001   0.000001   0.000000

                     16         17         18         19         20
                    0.4039     0.4761     0.4816     0.5446     0.5464
                     A          A          A          A          A   
    1  SI 1  S   -0.000025   0.000000   0.003114  -0.002291  -0.000000
    2  SI 1  S   -0.000196   0.000004   0.024766  -0.018273  -0.000001
    3  SI 1  S   -0.000352   0.000006   0.044569  -0.038308  -0.000005
    4  SI 1  S    0.000357  -0.000006  -0.044913   0.027468   0.000000
    5  SI 1  X    0.053883   0.226257   0.000022  -0.000001  -0.000140
    6  SI 1  Y   -0.216262   0.056373  -0.000233  -0.000000   0.000560
    7  SI 1  Z   -0.000218   0.000035   0.232796   0.000174  -0.000000
    8  SI 1  X    0.246888   1.171993   0.000112  -0.000006  -0.000847
    9  SI 1  Y   -0.990901   0.292008  -0.001225  -0.000002   0.003398
   10  SI 1  Z   -0.000990   0.000178   1.211476   0.002646  -0.000004
   11  SI 1  X   -0.309969  -1.126419  -0.000113   0.000003   0.000578
   12  SI 1  Y    1.244078  -0.280653   0.001137  -0.000001  -0.002321
   13  SI 1  Z    0.001270  -0.000175  -1.152964   0.001313  -0.000003
   14  SI 1 XX    0.000001   0.000000  -0.002607  -0.355920  -0.000104
   15  SI 1 YY   -0.000004   0.000003  -0.002000   0.913312  -0.001676
   16  SI 1 ZZ    0.000003  -0.000003   0.004608  -0.557392   0.001780
   17  SI 1 XY    0.000001  -0.000001  -0.000186  -0.389315  -0.000167
   18  SI 1 XZ   -0.000500  -0.000358  -0.000002  -0.000354  -0.241754
   19  SI 1 YZ    0.002010  -0.000089   0.000001   0.001554   0.970318
   20  F  2  S   -0.000015   0.000002   0.015650   0.002430  -0.000008
   21  F  2  S   -0.000059   0.000009   0.056345   0.006599  -0.000022
   22  F  2  S   -0.000008   0.000000   0.000686  -0.005362   0.000017
   23  F  2  X    0.004091   0.016051   0.000001   0.000001   0.001100
   24  F  2  Y   -0.016419   0.003999  -0.000006  -0.000006  -0.004416
   25  F  2  Z    0.000076  -0.000011  -0.066698  -0.014623   0.000048
   26  F  2  X   -0.000401  -0.003510  -0.000000  -0.000001  -0.000777
   27  F  2  Y    0.001608  -0.000874   0.000004   0.000005   0.003119
   28  F  2  Z    0.000012   0.000001  -0.003162   0.011327  -0.000037
   29  F  2 XX   -0.000001   0.000000   0.001238   0.000118  -0.000000
   30  F  2 YY   -0.000001   0.000000   0.001237   0.000124  -0.000000
   31  F  2 ZZ    0.000003  -0.000000  -0.002476  -0.000242   0.000001
   32  F  2 XY   -0.000000  -0.000000   0.000000  -0.000002   0.000000
   33  F  2 XZ    0.000212   0.000828   0.000000   0.000000   0.000026
   34  F  2 YZ   -0.000852   0.000206  -0.000000  -0.000000  -0.000104

                     21         22         23         24         25
                    0.5467     0.5512     0.5517     1.4065     1.4068
                     A          A          A          A          A   
    1  SI 1  S    0.000000  -0.000328  -0.000000   0.000003   0.000001
    2  SI 1  S    0.000000  -0.002607  -0.000001   0.000022   0.000005
    3  SI 1  S    0.000001  -0.003996  -0.000002   0.000038   0.000009
    4  SI 1  S   -0.000000   0.005438   0.000002  -0.000043  -0.000010
    5  SI 1  X    0.000000  -0.000000   0.000102  -0.001374   0.005797
    6  SI 1  Y    0.000000  -0.000001   0.000026   0.005516   0.001444
    7  SI 1  Z    0.000000   0.000262   0.000000   0.000009   0.000002
    8  SI 1  X    0.000002  -0.000003   0.000552  -0.005854   0.025615
    9  SI 1  Y    0.000001  -0.000006   0.000138   0.023493   0.006383
   10  SI 1  Z   -0.000000   0.004002   0.000003   0.000049   0.000012
   11  SI 1  X   -0.000000   0.000001  -0.000552   0.008403  -0.034099
   12  SI 1  Y   -0.000000  -0.000001  -0.000138  -0.033723  -0.008496
   13  SI 1  Z   -0.000000   0.001975  -0.000001  -0.000043  -0.000010
   14  SI 1 XX   -0.406316   0.841341   0.000384   0.000006   0.000001
   15  SI 1 YY    0.406315  -0.011933  -0.000451   0.000006   0.000001
   16  SI 1 ZZ    0.000001  -0.829408   0.000067  -0.000011  -0.000003
   17  SI 1 XY    0.883106   0.261726  -0.000920  -0.000000   0.000000
   18  SI 1 XZ    0.000869  -0.000202   0.970322   0.001295  -0.005361
   19  SI 1 YZ    0.000807   0.001057   0.241754  -0.005196  -0.001336
   20  F  2  S   -0.000000   0.003903  -0.000000   0.000006   0.000002
   21  F  2  S   -0.000000   0.010662  -0.000000   0.000014   0.000006
   22  F  2  S    0.000000  -0.008415   0.000000  -0.000012  -0.000005
   23  F  2  X   -0.000004   0.000001  -0.004580   0.222214  -0.891756
   24  F  2  Y   -0.000004  -0.000003  -0.001141  -0.891846  -0.222192
   25  F  2  Z    0.000000  -0.023101   0.000000   0.000293   0.000069
   26  F  2  X    0.000003  -0.000001   0.003307  -0.253749   1.018456
   27  F  2  Y    0.000003   0.000004   0.000824   1.018410   0.253760
   28  F  2  Z   -0.000000   0.017464  -0.000002  -0.000305  -0.000072
   29  F  2 XX   -0.000002   0.000199   0.000000   0.000000   0.000000
   30  F  2 YY    0.000002   0.000195   0.000000   0.000000   0.000000
   31  F  2 ZZ   -0.000000  -0.000394  -0.000000  -0.000000  -0.000000
   32  F  2 XY    0.000004   0.000001  -0.000000  -0.000000   0.000000
   33  F  2 XZ   -0.000000   0.000000  -0.000107  -0.000026   0.000109
   34  F  2 YZ   -0.000000  -0.000000  -0.000027   0.000105   0.000027

                     26         27         28         29         30
                    1.4381     1.7723     3.9305     3.9351     3.9352
                     A          A          A          A          A   
    1  SI 1  S   -0.008752  -0.005875   0.000669  -0.000002  -0.000000
    2  SI 1  S   -0.069673  -0.046780   0.005334  -0.000012  -0.000003
    3  SI 1  S   -0.115659  -0.078477   0.008844  -0.000020  -0.000005
    4  SI 1  S    0.135760   0.090290  -0.010385   0.000023   0.000006
    5  SI 1  X   -0.000000  -0.000000  -0.000000   0.000153  -0.000623
    6  SI 1  Y    0.000003   0.000001  -0.000001  -0.000615  -0.000155
    7  SI 1  Z   -0.027885  -0.021925   0.002386  -0.000005  -0.000001
    8  SI 1  X   -0.000010  -0.000002   0.000000   0.000634  -0.002615
    9  SI 1  Y    0.000001   0.000006  -0.000006  -0.002546  -0.000652
   10  SI 1  Z   -0.108077  -0.094290   0.009706  -0.000023  -0.000006
   11  SI 1  X   -0.000007   0.000000   0.000000  -0.000952   0.003811
   12  SI 1  Y   -0.000028  -0.000001   0.000009   0.003819   0.000950
   13  SI 1  Z    0.182688   0.132100  -0.014984   0.000033   0.000009
   14  SI 1 XX   -0.017830  -0.006781   0.000412  -0.000001  -0.000000
   15  SI 1 YY   -0.017432  -0.006624   0.000406  -0.000001  -0.000000
   16  SI 1 ZZ    0.035262   0.013405  -0.000818   0.000002   0.000000
   17  SI 1 XY   -0.000122  -0.000048   0.000002  -0.000000  -0.000000
   18  SI 1 XZ    0.000000  -0.000000   0.000000  -0.000035   0.000143
   19  SI 1 YZ   -0.000002  -0.000001   0.000000   0.000141   0.000036
   20  F  2  S   -0.035531   0.627700  -0.001675   0.000003   0.000001
   21  F  2  S   -0.091311   1.551610  -0.004008   0.000006   0.000001
   22  F  2  S    0.079265  -1.533094   0.006118  -0.000008  -0.000002
   23  F  2  X    0.000003   0.000001  -0.000000  -0.000017   0.000069
   24  F  2  Y   -0.000257  -0.000006   0.000000   0.000070   0.000017
   25  F  2  Z   -0.895274  -0.052855   0.001500  -0.000003  -0.000001
   26  F  2  X   -0.000004  -0.000002  -0.000000   0.000045  -0.000189
   27  F  2  Y    0.000337   0.000009  -0.000000  -0.000181  -0.000047
   28  F  2  Z    1.073205   0.073666  -0.002943   0.000007   0.000002
   29  F  2 XX   -0.000582  -0.001303  -0.498434   0.000102   0.000041
   30  F  2 YY   -0.000584  -0.001327  -0.501591   0.002163   0.000540
   31  F  2 ZZ    0.001166   0.002630   1.000026  -0.002265  -0.000581
   32  F  2 XY    0.000001   0.000007   0.000969  -0.000288   0.001190
   33  F  2 XZ   -0.000000  -0.000000   0.000014  -0.241769   0.970335
   34  F  2 YZ   -0.000000   0.000003   0.002341   0.970332   0.241768

                     31         32
                    3.9506     3.9506
                     A          A   
    1  SI 1  S    0.000000  -0.000001
    2  SI 1  S    0.000000  -0.000011
    3  SI 1  S    0.000000  -0.000018
    4  SI 1  S   -0.000000   0.000022
    5  SI 1  X    0.000001   0.000000
    6  SI 1  Y    0.000000  -0.000001
    7  SI 1  Z    0.000000  -0.000005
    8  SI 1  X    0.000003   0.000002
    9  SI 1  Y    0.000002  -0.000003
   10  SI 1  Z    0.000000  -0.000019
   11  SI 1  X   -0.000004  -0.000002
   12  SI 1  Y   -0.000002   0.000004
   13  SI 1  Z   -0.000000   0.000029
   14  SI 1 XX    0.000002  -0.000005
   15  SI 1 YY   -0.000002   0.000004
   16  SI 1 ZZ   -0.000000   0.000001
   17  SI 1 XY   -0.000005  -0.000003
   18  SI 1 XZ   -0.000000  -0.000000
   19  SI 1 YZ   -0.000000   0.000000
   20  F  2  S   -0.000000  -0.000006
   21  F  2  S   -0.000000  -0.000009
   22  F  2  S    0.000000   0.000018
   23  F  2  X   -0.000000  -0.000000
   24  F  2  Y   -0.000000   0.000000
   25  F  2  Z    0.000000  -0.000003
   26  F  2  X    0.000000   0.000000
   27  F  2  Y    0.000000  -0.000000
   28  F  2  Z   -0.000000   0.000002
   29  F  2 XX   -0.406278   0.765843
   30  F  2 YY    0.406278  -0.763777
   31  F  2 ZZ    0.000001  -0.002067
   32  F  2 XY    0.883128   0.469129
   33  F  2 XZ   -0.001077  -0.000582
   34  F  2 YZ   -0.000582   0.001072

          -----------
          GI ORBITALS
          -----------


                    PAIR   1

                      1          2

    1  SI 1  S    0.000519  -0.000519
    2  SI 1  S    0.010601  -0.010600
    3  SI 1  S    0.521613  -0.521610
    4  SI 1  S    0.492211  -0.492211
    5  SI 1  X   -0.005395  -0.005395
    6  SI 1  Y    0.021652   0.021651
    7  SI 1  Z   -0.000120   0.000167
    8  SI 1  X   -0.069907  -0.069908
    9  SI 1  Y    0.280584   0.280582
   10  SI 1  Z   -0.000899   0.001516
   11  SI 1  X   -0.022047  -0.022048
   12  SI 1  Y    0.088492   0.088494
   13  SI 1  Z   -0.000380   0.000573
   14  SI 1 XX   -0.004284   0.004285
   15  SI 1 YY    0.009030  -0.009030
   16  SI 1 ZZ   -0.004746   0.004745
   17  SI 1 XY   -0.004084   0.004084
   18  SI 1 XZ    0.000129   0.000138
   19  SI 1 YZ   -0.000520  -0.000555
   20  F  2  S   -0.000269   0.000270
   21  F  2  S   -0.003109   0.003107
   22  F  2  S   -0.003644   0.003635
   23  F  2  X    0.000213   0.000214
   24  F  2  Y   -0.000877  -0.000838
   25  F  2  Z   -0.006751   0.006760
   26  F  2  X    0.000237   0.000238
   27  F  2  Y   -0.000968  -0.000938
   28  F  2  Z   -0.005124   0.005135
   29  F  2 XX   -0.000118   0.000118
   30  F  2 YY   -0.000117   0.000117
   31  F  2 ZZ    0.000235  -0.000235
   32  F  2 XY   -0.000000   0.000000
   33  F  2 XZ    0.000006   0.000006
   34  F  2 YZ   -0.000025  -0.000025


                    PAIR   2

                      1          2

    1  SI 1  S    0.000593  -0.000842
    2  SI 1  S    0.004739  -0.006712
    3  SI 1  S    0.019179  -0.012131
    4  SI 1  S    0.001965   0.012094
    5  SI 1  X   -0.000000   0.000001
    6  SI 1  Y   -0.000001   0.000002
    7  SI 1  Z    0.001606  -0.002399
    8  SI 1  X    0.000010  -0.000327
    9  SI 1  Y    0.000001  -0.000623
   10  SI 1  Z    0.003029   0.491067
   11  SI 1  X    0.000015  -0.000396
   12  SI 1  Y    0.000008  -0.000766
   13  SI 1  Z   -0.012143   0.611438
   14  SI 1 XX    0.002028  -0.002372
   15  SI 1 YY    0.002169  -0.002475
   16  SI 1 ZZ   -0.004197   0.004847
   17  SI 1 XY   -0.000043   0.000031
   18  SI 1 XZ    0.000002  -0.000001
   19  SI 1 YZ    0.000004  -0.000005
   20  F  2  S   -0.000279  -0.000290
   21  F  2  S   -0.001683  -0.010445
   22  F  2  S   -0.000235  -0.020132
   23  F  2  X    0.000003   0.000003
   24  F  2  Y    0.000876  -0.000063
   25  F  2  Z    0.712552  -0.030746
   26  F  2  X    0.000002   0.000002
   27  F  2  Y    0.000532  -0.000084
   28  F  2  Z    0.433302  -0.045935
   29  F  2 XX    0.000016  -0.000582
   30  F  2 YY    0.000011  -0.000581
   31  F  2 ZZ   -0.000027   0.001163
   32  F  2 XY    0.000002  -0.000000
   33  F  2 XZ   -0.000000   0.000000
   34  F  2 YZ    0.000000   0.000001

 ... END OF ROHF-GVB SCF CALCULATION ...
 CPU     0: STEP CPU TIME=     0.30 TOTAL CPU TIME=          0.3 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          1.5 SECONDS, CPU UTILIZATION IS    22.89%

     ----------------------------------------------------------------
     PROPERTY VALUES FOR THE GVB   SELF-CONSISTENT FIELD WAVEFUNCTION
     ----------------------------------------------------------------

          -----------------
          ENERGY COMPONENTS
          -----------------

         WAVEFUNCTION NORMALIZATION =       1.0000000000

                ONE ELECTRON ENERGY =    -574.9361931476
                TWO ELECTRON ENERGY =     169.1657944184
           NUCLEAR REPULSION ENERGY =      17.5464035274
                                      ------------------
                       TOTAL ENERGY =    -388.2239952017

 ELECTRON-ELECTRON POTENTIAL ENERGY =     169.1657944184
  NUCLEUS-ELECTRON POTENTIAL ENERGY =    -963.1413314207
   NUCLEUS-NUCLEUS POTENTIAL ENERGY =      17.5464035274
                                      ------------------
             TOTAL POTENTIAL ENERGY =    -776.4291334749
               TOTAL KINETIC ENERGY =     388.2051382732
                 VIRIAL RATIO (V/T) =       2.0000485746

          ---------------------------------------
          MULLIKEN AND LOWDIN POPULATION ANALYSES
          ---------------------------------------

     ATOMIC MULLIKEN POPULATION IN EACH MOLECULAR ORBITAL

                      1          2          3          4          5

                  2.000000   2.000000   2.000000   2.000000   2.000000

    1             2.000000   0.000001   2.000000   2.000000   2.000000
    2             0.000000   1.999999  -0.000000  -0.000000   0.000000

                      6          7          8          9         10

                  2.000000   2.000000   2.000000   2.000000   1.000000

    1             2.000000   0.000433   0.000118   0.000111   0.999977
    2            -0.000000   1.999567   1.999882   1.999889   0.000023

                     11         12         13         14

                  1.960421   0.039579   1.209102   0.790898

    1             1.959962   0.039578   0.570564   0.417307
    2             0.000459   0.000000   0.638538   0.373591

               ----- POPULATIONS IN EACH AO -----
                             MULLIKEN      LOWDIN
              1  SI 1  S      2.00002     1.99761
              2  SI 1  S      2.00559     1.84256
              3  SI 1  S      1.01158     0.78526
              4  SI 1  S      0.94307     0.64093
              5  SI 1  X      2.00025     1.98503
              6  SI 1  Y      2.00087     1.98551
              7  SI 1  Z      2.00024     1.98495
              8  SI 1  X      0.42239     0.44201
              9  SI 1  Y      0.05563     0.06218
             10  SI 1  Z      0.42443     0.44770
             11  SI 1  X      0.52132     0.51690
             12  SI 1  Y      0.03934     0.04815
             13  SI 1  Z      0.56304     0.55486
             14  SI 1 XX      0.00013     0.22632
             15  SI 1 YY      0.00013     0.24194
             16  SI 1 ZZ      0.00004     0.22569
             17  SI 1 XY      0.00000     0.00004
             18  SI 1 XZ      0.00000     0.00000
             19  SI 1 YZ      0.00000     0.00000
             20  F  2  S      2.00091     1.91002
             21  F  2  S      0.93956     0.68228
             22  F  2  S      1.05905     0.73451
             23  F  2  X      1.25616     1.22324
             24  F  2  Y      1.25588     1.22299
             25  F  2  Z      0.66157     0.64045
             26  F  2  X      0.74375     0.77668
             27  F  2  Y      0.74400     0.77689
             28  F  2  Z      0.35106     0.37304
             29  F  2 XX      0.00001     0.22481
             30  F  2 YY      0.00000     0.22484
             31  F  2 ZZ      0.00000     0.22262
             32  F  2 XY      0.00000     0.00000
             33  F  2 XZ      0.00000     0.00000
             34  F  2 YZ      0.00000     0.00000

          ----- MULLIKEN ATOMIC OVERLAP POPULATIONS -----
          (OFF-DIAGONAL ELEMENTS NEED TO BE MULTIPLIED BY 2)

             1           2

    1   13.9811502
    2    0.0069005   9.0050487

          TOTAL MULLIKEN AND LOWDIN ATOMIC POPULATIONS
       ATOM         MULL.POP.    CHARGE          LOW.POP.     CHARGE
    1 SI           13.988051    0.011949        13.987629    0.012371
    2 F             9.011949   -0.011949         9.012371   -0.012371

          MULLIKEN SPHERICAL HARMONIC POPULATIONS
       ATOM           S       P       D      F      G      H      I    TOTAL
    1 SI            5.96    8.03    0.00   0.00   0.00   0.00   0.00   13.99
    2 F             4.00    5.01    0.00   0.00   0.00   0.00   0.00    9.01

          -----------------------------------------
          ATOMIC SPIN DENSITY AT THE NUCLEUS (A.U.)
          -----------------------------------------
                            SPIN DENS    ALPHA DENS     BETA DENS
    1  SI          14.0     0.0000000     857.88750     857.88750
    2  F            9.0     0.0000000     214.76004     214.76004

          ---------------------
          ELECTROSTATIC MOMENTS
          ---------------------

 POINT   1           X           Y           Z (BOHR)    CHARGE
                 0.000000    0.000000    2.904221        0.00 (A.U.)
         DX          DY          DZ         /D/  (DEBYE)
     0.000010    0.000061   -0.327793    0.327793
 ...... END OF PROPERTY EVALUATION ......
 CPU     0: STEP CPU TIME=     0.00 TOTAL CPU TIME=          0.3 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          1.5 SECONDS, CPU UTILIZATION IS    23.05%
               580000  WORDS OF DYNAMIC MEMORY USED
 EXECUTION OF GAMESS TERMINATED NORMALLY 23:40:03 01-APR-2025    
 DDI: 263640 bytes (0.3 MB / 0 MWords) used by master data server.

 ----------------------------------------
 CPU timing information for all processes
 ========================================
 0: 0.310 + 0.42 = 0.353
 1: 0.269 + 0.16 = 0.285
 2: 0.283 + 0.26 = 0.309
 3: 0.264 + 0.20 = 0.284
 ----------------------------------------
 ddikick.x: exited gracefully.
unset echo
----- accounting info -----
Files used on the parent node l05c39n3 were:
-rw-rw-r-- 1 2100011730 2100011730   21952 Apr  1 23:40 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.dat
-rw-rw-r-- 1 2100011730 2100011730   22225 Apr  1 23:40 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F05
-rw-rw-r-- 1 2100011730 2100011730 1832320 Apr  1 23:40 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F10
-rw-rw-r-- 1 2100011730 2100011730  140448 Apr  1 23:40 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F15
-rw-rw-r-- 1 2100011730 2100011730   81056 Apr  1 23:40 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.8_uhf_uno_asrot2gvb2.F23
ls: No match.
ls: No match.
ls: No match.
Tue Apr  1 23:40:04 CST 2025
0.145u 0.063s 0:03.04 6.5%	0+0k 0+88io 0pf+0w
