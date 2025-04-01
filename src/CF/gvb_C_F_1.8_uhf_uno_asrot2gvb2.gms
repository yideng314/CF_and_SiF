1 : gvb_C_F_1.8_uhf_uno_asrot2gvb2.inp
2 : 01
3 : 4
----- GAMESS execution script 'rungms' -----
This job is running on host l05c39n3
under operating system Linux at Tue Apr 1 23:19:47 CST 2025
Available scratch disk space (Kbyte units) at beginning of the job is
Filesystem                                         1K-blocks          Used     Available Use% Mounted on
192.168.227.22@o2ib:192.168.227.23@o2ib:/wm2fs 5002204015200 2384478407636 2365392565992  51% /lustre
GAMESS temporary binary files will be written to /lustre/home/2100011730/software/gamess/scratch
GAMESS supplementary output files will be written to /lustre/home/2100011730/software/gamess/scratch
Copying input file /lustre/home/2100011730/gvb_C_F_1.8_uhf_uno_asrot2gvb2.inp to your run's scratch directory...
cp /lustre/home/2100011730/gvb_C_F_1.8_uhf_uno_asrot2gvb2.inp /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F05
unset echo
setenv NO_STOP_MESSAGE 1
setenv AUXDATA /lustre/home/2100011730/software/gamess/auxdata
setenv EXTBAS /dev/null
setenv NUCBAS /lustre/home/2100011730/gvb_C_F_1.8_uhf_uno_asrot2gvb2.nucbas
setenv EXTCAB /lustre/home/2100011730/software/gamess/auxdata/AUXBAS/auxdef21
setenv POSBAS /lustre/home/2100011730/gvb_C_F_1.8_uhf_uno_asrot2gvb2.posbas
setenv DFTBPAR /lustre/home/2100011730/software/gamess/auxdata/DFTB
setenv ERICFMT /lustre/home/2100011730/software/gamess/auxdata/ericfmt.dat
setenv MCPPATH /lustre/home/2100011730/software/gamess/auxdata/MCP
setenv BASPATH /lustre/home/2100011730/software/gamess/auxdata/BASES
setenv QUANPOL /lustre/home/2100011730/software/gamess/auxdata/QUANPOL
setenv MAKEFP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.efp
setenv GAMMA /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.gamma
setenv TRAJECT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.trj
setenv RESTART /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.rst
setenv QMWAVE /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.qmw
setenv MDDIP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.dip
setenv OPTHES1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.hs1
setenv OPTHES2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.hs2
setenv FCIDUMP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.FCIDUMP
setenv XYZ /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.xyz
setenv IRCDATA /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F04
setenv INPUT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F05
setenv PUNCH /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.dat
setenv NAMDRST /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.namdrst
setenv AOINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F08
setenv MOINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F09
setenv DICTNRY /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F10
setenv DRTFILE /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F11
setenv CIVECTR /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F12
setenv CASINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F13
setenv CIINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F14
setenv WORK15 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F15
setenv WORK16 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F16
setenv CSFSAVE /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F17
setenv FOCKDER /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F18
setenv WORK19 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F19
setenv DASORT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F20
setenv DIABDAT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F21
setenv DFTINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F21
setenv DFTGRID /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F22
setenv JKFILE /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F23
setenv ORDINT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F24
setenv EFPIND /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F25
setenv PCMDATA /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F26
setenv PCMINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F27
setenv SVPWRK1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F26
setenv SVPWRK2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F27
setenv COSCAV /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F26
setenv COSDATA /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.cosmo
setenv COSPOT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.pot
setenv MLTPL /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F28
setenv MLTPLT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F29
setenv DAFL30 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F30
setenv SOINTX /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F31
setenv SOINTY /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F32
setenv SOINTZ /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F33
setenv SORESC /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F34
setenv RISM01 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F26R
setenv RISM02 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F27R
setenv QOPWRF /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.wrf
setenv GCILIST /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F37
setenv HESSIAN /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F38
setenv QMMMTEI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F39
setenv SOCCDAT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F40
setenv AABB41 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F41
setenv BBAA42 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F42
setenv BBBB43 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F43
setenv REMD /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F44
setenv UNV /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F45
setenv UNPV /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F46
setenv MCQD50 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F50
setenv MCQD51 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F51
setenv MCQD52 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F52
setenv MCQD53 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F53
setenv MCQD54 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F54
setenv MCQD55 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F55
setenv MCQD56 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F56
setenv MCQD57 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F57
setenv MCQD58 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F58
setenv MCQD59 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F59
setenv MCQD60 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F60
setenv MCQD61 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F61
setenv MCQD62 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F62
setenv MCQD63 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F63
setenv MCQD64 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F64
setenv NMRINT1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F61
setenv NMRINT2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F62
setenv NMRINT3 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F63
setenv NMRINT4 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F64
setenv NMRINT5 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F65
setenv NMRINT6 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F66
setenv DCPHFH2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F67
setenv DCPHF21 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F68
setenv ELNUINT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F67
setenv NUNUINT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F68
setenv GVVPT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F69
setenv NUMOIN /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F69
setenv NUMOCAS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F70
setenv NUELMO /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F71
setenv NUELCAS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F72
setenv EPOVRLP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F73
setenv RIVMAT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F51
setenv RIT2A /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F52
setenv RIT3A /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F53
setenv RIT2B /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F54
setenv RIT3B /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F55
setenv KI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F47
setenv BI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F48
setenv PRMERI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F49
setenv TRSERI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F50
setenv PVP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F51
setenv TPVPI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F52
setenv TPVPJ /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F53
setenv PPVPP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F54
setenv TPPVPP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F55
setenv DEN2P1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F70
setenv DEN2P2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F71
setenv DEN2P3 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F72
setenv DEN2P4 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F73
setenv DEN2NM /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F74
setenv DEN2OPT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F75
setenv GMCREF /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F70
setenv GMCO2R /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F71
setenv GMCROC /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F72
setenv GMCOOC /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F73
setenv GMCCC0 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F74
setenv GMCHMA /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F75
setenv GMCEI1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F76
setenv GMCEI2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F77
setenv GMCEOB /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F78
setenv GMCEDT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F79
setenv GMCERF /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F80
setenv GMCHCR /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F81
setenv GMCGJK /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F82
setenv GMCGAI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F83
setenv GMCGEO /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F84
setenv GMCTE1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F85
setenv GMCTE2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F86
setenv GMCHEF /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F87
setenv GMCMOL /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F88
setenv GMCMOS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F89
setenv GMCWGT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F90
setenv GMCRM2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F91
setenv GMCRM1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F92
setenv GMCR00 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F93
setenv GMCRP1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F94
setenv GMCRP2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F95
setenv GMCVEF /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F96
setenv GMCDIN /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F97
setenv GMC2SZ /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F98
setenv GMCCCS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F99
unset echo
 
Assuming a single but multicore node.
 
/lustre/home/2100011730/software/gamess/ddikick.x /lustre/home/2100011730/software/gamess/gamess.01.x gvb_C_F_1.8_uhf_uno_asrot2gvb2 -ddi 1 4 l05c39n3:cpus=4 -scr /lustre/home/2100011730/software/gamess/scratch

 Distributed Data Interface kickoff program.
 Initiating 4 compute processes on 1 nodes to run the following command:
 /lustre/home/2100011730/software/gamess/gamess.01.x gvb_C_F_1.8_uhf_uno_asrot2gvb2 

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

 EXECUTION OF GAMESS BEGUN 23:19:47 01-APR-2025    

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
 INPUT CARD>F     9.         0.00000000         0.00000000         1.80000000               
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
 F           9.0     0.0000000000        0.0000000000        3.4015067779

          INTERNUCLEAR DISTANCES (ANGS.)
          ------------------------------

                1 C          2 F     

   1 C       0.0000000    1.8000000 *
   2 F       1.8000000 *  0.0000000  

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
 THE NUCLEAR REPULSION ENERGY IS       15.8753174772

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
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    33.82%

          ********************
          1 ELECTRON INTEGRALS
          ********************
 ...... END OF ONE-ELECTRON INTEGRALS ......
 CPU     0: STEP CPU TIME=     0.00 TOTAL CPU TIME=          0.0 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    32.28%

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
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    34.56%

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
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    38.75%

          ------------------------
          ROHF-GVB SCF CALCULATION
          ------------------------
 GVB STEP WILL USE     61374 WORDS OF MEMORY.

     MAXIT= 500   NPUNCH= 2   SQCDF TOL=2.0000E-05
     NUCLEAR ENERGY=       15.8753174772
     EXTRAP=T   DAMP=F   SHIFT=F   RSTRCT=F   DIIS=F  SOSCF=T
     SOSCF WILL OPTIMIZE     215 ORBITAL ROTATIONS, SOGTOL=   0.250

 DIRECT SCF CALCULATION, SCHWRZ=T   FDIFF=F
 SCHWARZ INEQUALITY OVERHEAD:       465 INTEGRALS, T=        0.00

                                                                           NONZERO    BLOCKS
 ITER EX     TOTAL ENERGY       E CHANGE        SQCDF       ORB. GRAD       INTEGRALS   SKIPPED
   0  0     -137.106142861  -137.106142861   1.066633346   0.000000000          28697         0
          ---------------START SECOND ORDER SCF---------------
   1  1     -137.128673913    -0.022531052   0.161078086   0.010785087          28697         0
   2  2     -137.136299390    -0.007625477   0.009409002   0.010776968          28697         0
   3  3     -137.138331600    -0.002032210   0.001650420   0.004509156          28697         0
   4  4     -137.138661870    -0.000330270   0.001584173   0.003421474          28697         0
   5  5     -137.138814981    -0.000153111   0.000193759   0.001766789          28697         0
   6  6     -137.138848759    -0.000033778   0.000049877   0.000891052          28697         0
   7  7     -137.138857659    -0.000008900   0.000016816   0.000244017          28697         0
   8  8     -137.138859483    -0.000001824   0.000009426   0.000134016          28697         0
   9  9     -137.138860115    -0.000000632   0.000005193   0.000066730          28697         0
  10 10     -137.138860413    -0.000000298   0.000006904   0.000073592          28697         0
  11 11     -137.138860631    -0.000000217   0.000002176   0.000048604          28697         0
  12 12     -137.138860706    -0.000000075   0.000000221   0.000024415          28697         0
  13 13     -137.138860725    -0.000000019   0.000000030   0.000012922          28697         0
  14 14     -137.138860728    -0.000000004   0.000000011   0.000003851          28697         0
  15 15     -137.138860729    -0.000000001   0.000000002   0.000002433          28697         0

          -----------------
          DENSITY CONVERGED
          -----------------

 FINAL GVB ENERGY IS     -137.1388607293 AFTER  15 ITERATIONS

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
  1   7   8    0.988153 -0.153472   1.95289   0.04711   0.73113  -0.01995
  2   9  10    0.975650 -0.219331   1.90379   0.09621   0.63291  -0.05027

     THE MAXIMUM LAGRANGIAN ASYMMETRY IS 1.9992866E-06

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
                  -26.2965   -11.4231    -1.4994    -0.6236    -0.6193
                     A          A          A          A          A   
    1  C  1  S   -0.000176   1.000171  -0.003230   0.000000   0.000000
    2  C  1  S   -0.000280  -0.008149   0.006030   0.000001   0.000000
    3  C  1  S    0.000902  -0.010986   0.012958  -0.000000  -0.000001
    4  C  1  X    0.000000  -0.000000   0.000000   0.035931  -0.008125
    5  C  1  Y    0.000000  -0.000000   0.000001   0.007239   0.040327
    6  C  1  Z   -0.000089   0.002363  -0.004627   0.000001   0.000001
    7  C  1  X    0.000000  -0.000000   0.000000   0.040867  -0.010820
    8  C  1  Y    0.000000   0.000000  -0.000000   0.008234   0.053700
    9  C  1  Z    0.000691   0.000269  -0.004548   0.000000  -0.000000
   10  C  1 XX   -0.000191   0.000307  -0.002507  -0.000000  -0.000000
   11  C  1 YY   -0.000187  -0.000420  -0.002418  -0.000000   0.000000
   12  C  1 ZZ    0.000378   0.000113   0.004925   0.000000   0.000000
   13  C  1 XY   -0.000001   0.000176  -0.000021  -0.000000  -0.000000
   14  C  1 XZ   -0.000000   0.000000   0.000000   0.013931  -0.003228
   15  C  1 YZ   -0.000000  -0.000000   0.000000   0.002807   0.016024
   16  F  2  S    1.000654  -0.000017  -0.004219   0.000000  -0.000000
   17  F  2  S    0.000390   0.000490   0.500669  -0.000000  -0.000000
   18  F  2  S   -0.003198   0.001436   0.575855  -0.000001   0.000000
   19  F  2  X    0.000000   0.000000   0.000001   0.653985  -0.130765
   20  F  2  Y   -0.000000   0.000000   0.000001   0.131764   0.649027
   21  F  2  Z   -0.000354   0.000321   0.061592  -0.000008  -0.000006
   22  F  2  X    0.000000   0.000000   0.000001   0.463462  -0.093639
   23  F  2  Y    0.000000   0.000000   0.000000   0.093378   0.464756
   24  F  2  Z    0.001034   0.000309   0.042793  -0.000006  -0.000004
   25  F  2 XX    0.000142   0.000067  -0.000074  -0.000000   0.000000
   26  F  2 YY    0.000125   0.000071   0.000121  -0.000000  -0.000000
   27  F  2 ZZ   -0.000267  -0.000138  -0.000046   0.000000  -0.000000
   28  F  2 XY    0.000004  -0.000001  -0.000047  -0.000000  -0.000000
   29  F  2 XZ   -0.000000   0.000000  -0.000000  -0.006241   0.001366
   30  F  2 YZ   -0.000000  -0.000000  -0.000000  -0.001258  -0.006779

                      6          7          8          9         10
                   -0.2366    -0.7385    -0.0006    -0.5703    -0.0026
                     A          A          A          A          A   
    1  C  1  S    0.000000   0.032354  -0.000002  -0.001936   0.012477
    2  C  1  S    0.000002   0.536171  -0.000004  -0.019195   0.122013
    3  C  1  S    0.000001   0.534924   0.000005   0.045274   0.091638
    4  C  1  X    0.694973  -0.000001  -0.161959   0.000002   0.000002
    5  C  1  Y    0.140020   0.000001   0.803862   0.000005  -0.000012
    6  C  1  Z    0.000004  -0.100246   0.000024  -0.336563   0.607837
    7  C  1  X    0.418492  -0.000000  -0.055007   0.000002   0.000001
    8  C  1  Y    0.084316  -0.000001   0.273026   0.000004  -0.000012
    9  C  1  Z    0.000002  -0.078534  -0.000004  -0.190344   0.341966
   10  C  1 XX   -0.000000  -0.000740   0.000007   0.015795  -0.027810
   11  C  1 YY    0.000001   0.008618   0.000008   0.016853  -0.028903
   12  C  1 ZZ   -0.000000  -0.007877  -0.000015  -0.032649   0.056713
   13  C  1 XY    0.000000  -0.002269   0.000001  -0.000256   0.000265
   14  C  1 XZ    0.001387  -0.000000   0.017307   0.000001  -0.000001
   15  C  1 YZ    0.000280   0.000001  -0.085898   0.000001  -0.000002
   16  F  2  S    0.000000  -0.001365  -0.000002   0.002534  -0.014766
   17  F  2  S    0.000000  -0.036534  -0.000006  -0.008431  -0.114936
   18  F  2  S   -0.000002  -0.062607   0.000007   0.023424  -0.150021
   19  F  2  X   -0.090852  -0.000001   0.016126   0.000006   0.000005
   20  F  2  Y   -0.018304  -0.000001  -0.080041   0.000006   0.000008
   21  F  2  Z   -0.000004  -0.011761   0.000007   0.532928   0.623976
   22  F  2  X   -0.085161  -0.000001   0.015731   0.000004  -0.000003
   23  F  2  Y   -0.017158  -0.000000  -0.078080   0.000004   0.000001
   24  F  2  Z    0.000002   0.006100  -0.000004   0.382439   0.082887
   25  F  2 XX   -0.000000  -0.002244  -0.000001   0.006915  -0.002464
   26  F  2 YY   -0.000000  -0.002104  -0.000000   0.006695  -0.002459
   27  F  2 ZZ    0.000000   0.004347   0.000001  -0.013611   0.004923
   28  F  2 XY   -0.000000  -0.000034  -0.000000   0.000053  -0.000001
   29  F  2 XZ   -0.003493   0.000000   0.000208  -0.000000  -0.000000
   30  F  2 YZ   -0.000704   0.000000  -0.001032  -0.000000  -0.000000

                     11         12         13         14         15
                    0.6169     0.6430     0.6512     0.7424     1.2743
                     A          A          A          A          A   
    1  C  1  S    0.000014   0.111009  -0.000004  -0.657494  -0.000001
    2  C  1  S    0.000040   0.329245  -0.000010  -1.578653  -0.000002
    3  C  1  S   -0.000024  -0.145379   0.000007   1.729496   0.000004
    4  C  1  X    0.167213  -0.000033  -0.925812   0.000005  -0.018750
    5  C  1  Y   -0.829923   0.000067  -0.186533  -0.000012   0.093060
    6  C  1  Z   -0.000061  -0.843956   0.000018  -0.143419   0.000005
    7  C  1  X   -0.229640   0.000040   1.095716  -0.000004   0.016235
    8  C  1  Y    1.139764  -0.000083   0.220765   0.000008  -0.080580
    9  C  1  Z    0.000101   1.291778  -0.000025   0.455528   0.000001
   10  C  1 XX   -0.000000   0.023333  -0.000000   0.036502  -0.000002
   11  C  1 YY   -0.000000   0.024777  -0.000001   0.041144  -0.000002
   12  C  1 ZZ    0.000000  -0.048110   0.000001  -0.077645   0.000004
   13  C  1 XY   -0.000000  -0.000350   0.000000  -0.001126  -0.000001
   14  C  1 XZ   -0.001328  -0.000000  -0.018527   0.000000  -0.160327
   15  C  1 YZ    0.006589   0.000001  -0.003733  -0.000000   0.795756
   16  F  2  S    0.000002   0.026352  -0.000001  -0.000429  -0.000001
   17  F  2  S   -0.000000  -0.003626  -0.000000  -0.076767  -0.000003
   18  F  2  S   -0.000032  -0.425477   0.000008  -0.330145   0.000000
   19  F  2  X    0.020142  -0.000003  -0.079169   0.000000   0.100490
   20  F  2  Y   -0.099969   0.000007  -0.015951  -0.000000  -0.498766
   21  F  2  Z   -0.000004  -0.073809   0.000002  -0.039575   0.000000
   22  F  2  X    0.018861  -0.000002  -0.081030   0.000000  -0.091455
   23  F  2  Y   -0.093613   0.000007  -0.016326  -0.000000   0.453921
   24  F  2  Z    0.000024   0.304762  -0.000005   0.292806   0.000005
   25  F  2 XX    0.000000   0.007829  -0.000000   0.008213  -0.000000
   26  F  2 YY    0.000000   0.007906  -0.000000   0.008414  -0.000000
   27  F  2 ZZ   -0.000001  -0.015735   0.000000  -0.016627   0.000000
   28  F  2 XY    0.000000  -0.000019   0.000000  -0.000049  -0.000000
   29  F  2 XZ    0.000815  -0.000000  -0.002873   0.000000   0.005969
   30  F  2 YZ   -0.004046   0.000000  -0.000579   0.000000  -0.029627

                     16         17         18         19         20
                    1.2867     1.3540     1.3543     1.4363     1.5290
                     A          A          A          A          A   
    1  C  1  S    0.000001   0.006662   0.000000  -0.088613   0.022307
    2  C  1  S    0.000002   0.012316   0.000000  -0.228750   0.115689
    3  C  1  S    0.000000  -0.019522  -0.000000   0.175925   0.178951
    4  C  1  X    0.009218  -0.000000   0.000000  -0.000001  -0.000001
    5  C  1  Y    0.001857  -0.000000  -0.000001   0.000013   0.000001
    6  C  1  Z    0.000006   0.015647  -0.000000  -0.319761   0.335427
    7  C  1  X   -0.081773  -0.000000  -0.000000   0.000000  -0.000002
    8  C  1  Y   -0.016475  -0.000000  -0.000000   0.000003  -0.000002
    9  C  1  Z   -0.000000  -0.012715  -0.000000   0.180040   0.112356
   10  C  1 XX    0.000001  -0.774583  -0.335336  -0.474556  -0.172385
   11  C  1 YY    0.000002   0.820268   0.335336  -0.396721  -0.161745
   12  C  1 ZZ   -0.000003  -0.045684  -0.000000   0.871277   0.334130
   13  C  1 XY    0.000000  -0.386735   0.921926  -0.018874  -0.002580
   14  C  1 XZ    0.781735  -0.000001  -0.000000   0.000006  -0.000007
   15  C  1 YZ    0.157502  -0.000000   0.000001   0.000001  -0.000005
   16  F  2  S    0.000000   0.006416   0.000000  -0.130101  -0.215478
   17  F  2  S    0.000000   0.019474   0.000000  -0.374531  -0.587425
   18  F  2  S   -0.000000  -0.005261  -0.000000   0.169181   0.402295
   19  F  2  X   -0.513746   0.000000   0.000000  -0.000002  -0.000004
   20  F  2  Y   -0.103508   0.000000  -0.000001   0.000004   0.000001
   21  F  2  Z   -0.000002  -0.008802   0.000000   0.298089  -0.727944
   22  F  2  X    0.487947  -0.000000  -0.000000   0.000001   0.000006
   23  F  2  Y    0.098311  -0.000000   0.000001  -0.000008   0.000001
   24  F  2  Z    0.000005  -0.002271  -0.000000  -0.173592   1.140481
   25  F  2 XX   -0.000000  -0.004562  -0.002301  -0.017647  -0.018789
   26  F  2 YY   -0.000000   0.006374   0.002301  -0.017021  -0.018788
   27  F  2 ZZ    0.000000  -0.001812  -0.000000   0.034669   0.037578
   28  F  2 XY    0.000000  -0.002652   0.006325  -0.000152  -0.000000
   29  F  2 XZ   -0.028784   0.000000   0.000000  -0.000000   0.000000
   30  F  2 YZ   -0.005799   0.000000  -0.000000  -0.000000   0.000000

                     21         22         23         24         25
                    1.6044     1.6122     2.4320     4.0114     4.0114
                     A          A          A          A          A   
    1  C  1  S   -0.000000  -0.000000   0.198551  -0.000191  -0.000000
    2  C  1  S   -0.000000  -0.000001   0.343684  -0.000240  -0.000000
    3  C  1  S   -0.000000  -0.000001  -0.860462   0.000994   0.000000
    4  C  1  X   -0.005082   0.065944   0.000002   0.000000  -0.000000
    5  C  1  Y    0.025226   0.013286  -0.000005  -0.000000   0.000000
    6  C  1  Z   -0.000003  -0.000002  -0.056318   0.000307  -0.000000
    7  C  1  X    0.044382  -0.217826   0.000000  -0.000000   0.000000
    8  C  1  Y   -0.220285  -0.043887  -0.000000   0.000000   0.000000
    9  C  1  Z    0.000001   0.000000  -0.752634   0.000850  -0.000000
   10  C  1 XX   -0.000002  -0.000000   0.319095   0.009008   0.004037
   11  C  1 YY   -0.000002  -0.000000   0.316044  -0.010210  -0.004037
   12  C  1 ZZ    0.000004   0.000000  -0.635140   0.001202   0.000000
   13  C  1 XY   -0.000000   0.000000   0.000740   0.004660  -0.011097
   14  C  1 XZ    0.118088  -0.610501  -0.000000  -0.000000   0.000000
   15  C  1 YZ   -0.586112  -0.123002   0.000001   0.000000   0.000000
   16  F  2  S   -0.000001   0.000001  -0.681053   0.000713   0.000000
   17  F  2  S   -0.000002   0.000004  -1.558170   0.001492   0.000000
   18  F  2  S    0.000001  -0.000003   2.080178  -0.002333  -0.000000
   19  F  2  X    0.155112  -0.756944  -0.000001  -0.000000   0.000000
   20  F  2  Y   -0.769876  -0.152507   0.000000   0.000000   0.000000
   21  F  2  Z    0.000003   0.000008   0.281463  -0.000399  -0.000000
   22  F  2  X   -0.197259   0.963720   0.000000   0.000000  -0.000000
   23  F  2  Y    0.979068   0.194167   0.000000  -0.000000  -0.000000
   24  F  2  Z   -0.000003  -0.000009  -0.878748   0.001383   0.000000
   25  F  2 XX   -0.000000   0.000000   0.066306  -0.796807  -0.335352
   26  F  2 YY   -0.000000   0.000000   0.066955   0.800085   0.335352
   27  F  2 ZZ    0.000000  -0.000000  -0.133261  -0.003278  -0.000000
   28  F  2 XY   -0.000000   0.000000  -0.000157  -0.387229   0.921972
   29  F  2 XZ   -0.007138   0.036422  -0.000000  -0.000005   0.000002
   30  F  2 YZ    0.035428   0.007338  -0.000000   0.000003   0.000005

                     26         27         28
                    4.0217     4.0233     4.1507
                     A          A          A   
    1  C  1  S    0.000000   0.000000   0.051356
    2  C  1  S    0.000000   0.000000   0.071167
    3  C  1  S   -0.000000  -0.000000  -0.250103
    4  C  1  X    0.002605  -0.014718   0.000000
    5  C  1  Y   -0.012931  -0.002965  -0.000002
    6  C  1  Z    0.000000   0.000000  -0.073917
    7  C  1  X   -0.011237   0.055540   0.000000
    8  C  1  Y    0.055773   0.011190  -0.000000
    9  C  1  Z    0.000000  -0.000000  -0.200532
   10  C  1 XX   -0.000000   0.000000   0.145289
   11  C  1 YY    0.000000  -0.000000   0.144691
   12  C  1 ZZ   -0.000000  -0.000000  -0.289980
   13  C  1 XY    0.000000   0.000000   0.000145
   14  C  1 XZ   -0.018477   0.092102  -0.000000
   15  C  1 YZ    0.091706   0.018556   0.000000
   16  F  2  S   -0.000000  -0.000000  -0.125918
   17  F  2  S   -0.000000  -0.000000  -0.268432
   18  F  2  S    0.000000   0.000000   0.438026
   19  F  2  X   -0.004764   0.023551  -0.000000
   20  F  2  Y    0.023645   0.004745   0.000000
   21  F  2  Z    0.000000   0.000000   0.090639
   22  F  2  X    0.007950  -0.039610  -0.000000
   23  F  2  Y   -0.039460  -0.007980   0.000000
   24  F  2  Z   -0.000000  -0.000000  -0.284847
   25  F  2 XX    0.000005  -0.000002  -0.503112
   26  F  2 YY   -0.000005   0.000002  -0.497797
   27  F  2 ZZ    0.000000   0.000000   1.000910
   28  F  2 XY   -0.000003  -0.000005  -0.001289
   29  F  2 XZ   -0.197631   0.980903  -0.000000
   30  F  2 YZ    0.980912   0.197629  -0.000000

          -----------
          GI ORBITALS
          -----------


                    PAIR   1

                      1          2

    1  C  1  S    0.030100  -0.030102
    2  C  1  S    0.498830  -0.498833
    3  C  1  S    0.497673  -0.497669
    4  C  1  X   -0.059384  -0.059381
    5  C  1  Y    0.294738   0.294736
    6  C  1  Z   -0.093256   0.093273
    7  C  1  X   -0.020169  -0.020168
    8  C  1  Y    0.100105   0.100106
    9  C  1  Z   -0.073067   0.073064
   10  C  1 XX   -0.000686   0.000691
   11  C  1 YY    0.008020  -0.008015
   12  C  1 ZZ   -0.007334   0.007323
   13  C  1 XY   -0.002111   0.002112
   14  C  1 XZ    0.006345   0.006346
   15  C  1 YZ   -0.031494  -0.031495
   16  F  2  S   -0.001271   0.001269
   17  F  2  S   -0.033992   0.033988
   18  F  2  S   -0.058245   0.058249
   19  F  2  X    0.005911   0.005914
   20  F  2  Y   -0.029348  -0.029346
   21  F  2  Z   -0.010939   0.010944
   22  F  2  X    0.005767   0.005769
   23  F  2  Y   -0.028628  -0.028628
   24  F  2  Z    0.005674  -0.005677
   25  F  2 XX   -0.002088   0.002087
   26  F  2 YY   -0.001957   0.001957
   27  F  2 ZZ    0.004045  -0.004044
   28  F  2 XY   -0.000032   0.000032
   29  F  2 XZ    0.000076   0.000076
   30  F  2 YZ   -0.000378  -0.000378


                    PAIR   2

                      1          2

    1  C  1  S    0.003596   0.007095
    2  C  1  S    0.034929   0.069617
    3  C  1  S    0.080169  -0.001649
    4  C  1  X    0.000003  -0.000001
    5  C  1  Y   -0.000001  -0.000010
    6  C  1  Z   -0.043702   0.564521
    7  C  1  X    0.000002  -0.000001
    8  C  1  Y   -0.000001  -0.000009
    9  C  1  Z   -0.025486   0.318497
   10  C  1 XX    0.002358  -0.026187
   11  C  1 YY    0.002846  -0.027611
   12  C  1 ZZ   -0.005204   0.053798
   13  C  1 XY   -0.000118   0.000345
   14  C  1 XZ    0.000000  -0.000001
   15  C  1 YZ   -0.000000  -0.000001
   16  F  2  S   -0.004036  -0.008616
   17  F  2  S   -0.056859  -0.041623
   18  F  2  S   -0.043107  -0.085437
   19  F  2  X    0.000007  -0.000003
   20  F  2  Y    0.000009  -0.000002
   21  F  2  Z    0.748867  -0.214219
   22  F  2  X    0.000003  -0.000005
   23  F  2  Y    0.000004  -0.000003
   24  F  2  Z    0.381075  -0.310054
   25  F  2 XX    0.005193  -0.007304
   26  F  2 YY    0.004996  -0.007103
   27  F  2 ZZ   -0.010189   0.014407
   28  F  2 XY    0.000048  -0.000049
   29  F  2 XZ   -0.000000   0.000000
   30  F  2 YZ   -0.000000  -0.000000

 ... END OF ROHF-GVB SCF CALCULATION ...
 CPU     0: STEP CPU TIME=     0.22 TOTAL CPU TIME=          0.3 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.8 SECONDS, CPU UTILIZATION IS    33.24%

     ----------------------------------------------------------------
     PROPERTY VALUES FOR THE GVB   SELF-CONSISTENT FIELD WAVEFUNCTION
     ----------------------------------------------------------------

          -----------------
          ENERGY COMPONENTS
          -----------------

         WAVEFUNCTION NORMALIZATION =       1.0000000000

                ONE ELECTRON ENERGY =    -221.7596947148
                TWO ELECTRON ENERGY =      68.7455165083
           NUCLEAR REPULSION ENERGY =      15.8753174772
                                      ------------------
                       TOTAL ENERGY =    -137.1388607293

 ELECTRON-ELECTRON POTENTIAL ENERGY =      68.7455165083
  NUCLEUS-ELECTRON POTENTIAL ENERGY =    -358.5812230506
   NUCLEUS-NUCLEUS POTENTIAL ENERGY =      15.8753174772
                                      ------------------
             TOTAL POTENTIAL ENERGY =    -273.9603890651
               TOTAL KINETIC ENERGY =     136.8215283358
                 VIRIAL RATIO (V/T) =       2.0023193162

          ---------------------------------------
          MULLIKEN AND LOWDIN POPULATION ANALYSES
          ---------------------------------------

     ATOMIC MULLIKEN POPULATION IN EACH MOLECULAR ORBITAL

                      1          2          3          4          5

                  2.000000   2.000000   2.000000   2.000000   2.000000

    1             0.000099   1.999999   0.002831   0.026978   0.036378
    2             1.999901   0.000001   1.997169   1.973022   1.963622

                      6          7          8          9         10

                  1.000000   1.952892   0.047108   1.903788   0.096212

    1             0.991030   1.954715   0.046653   0.560652   0.059756
    2             0.008970  -0.001822   0.000454   1.343136   0.036457

               ----- POPULATIONS IN EACH AO -----
                             MULLIKEN      LOWDIN
              1  C  1  S      2.00115     1.91832
              2  C  1  S      0.95879     0.73145
              3  C  1  S      0.93881     0.63159
              4  C  1  X      0.64153     0.61895
              5  C  1  Y      0.06998     0.06624
              6  C  1  Z      0.42972     0.40430
              7  C  1  X      0.33703     0.36241
              8  C  1  Y      0.04567     0.05621
              9  C  1  Z      0.23685     0.31763
             10  C  1 XX      0.01267     0.20844
             11  C  1 YY      0.00006     0.21824
             12  C  1 ZZ      0.00001     0.21045
             13  C  1 XY      0.00298     0.00001
             14  C  1 XZ      0.00386     0.00574
             15  C  1 YZ      0.00000     0.00651
             16  F  2  S      2.00128     1.90827
             17  F  2  S      0.91482     0.67139
             18  F  2  S      1.06137     0.67591
             19  F  2  X      1.21215     1.18365
             20  F  2  Y      1.19005     1.16067
             21  F  2  Z      0.81234     0.77566
             22  F  2  X      0.76894     0.79183
             23  F  2  Y      0.77458     0.79452
             24  F  2  Z      0.58388     0.61909
             25  F  2 XX      0.00114     0.22215
             26  F  2 YY      0.00000     0.22235
             27  F  2 ZZ      0.00000     0.21766
             28  F  2 XY      0.00020     0.00000
             29  F  2 XZ      0.00014     0.00025
             30  F  2 YZ      0.00000     0.00012

          ----- MULLIKEN ATOMIC OVERLAP POPULATIONS -----
          (OFF-DIAGONAL ELEMENTS NEED TO BE MULTIPLIED BY 2)

             1           2

    1    5.5423108
    2    0.1367810   9.1841272

          TOTAL MULLIKEN AND LOWDIN ATOMIC POPULATIONS
       ATOM         MULL.POP.    CHARGE          LOW.POP.     CHARGE
    1 C             5.679092    0.320908         5.756462    0.243538
    2 F             9.320908   -0.320908         9.243538   -0.243538

          MULLIKEN SPHERICAL HARMONIC POPULATIONS
       ATOM           S       P       D      F      G      H      I    TOTAL
    1 C             3.90    1.76    0.02   0.00   0.00   0.00   0.00    5.68
    2 F             3.98    5.34    0.00   0.00   0.00   0.00   0.00    9.32

          -----------------------------------------
          ATOMIC SPIN DENSITY AT THE NUCLEUS (A.U.)
          -----------------------------------------
                            SPIN DENS    ALPHA DENS     BETA DENS
    1  C            6.0     0.0000000      61.06617      61.06617
    2  F            9.0     0.0000000     214.62646     214.62646

          ---------------------
          ELECTROSTATIC MOMENTS
          ---------------------

 POINT   1           X           Y           Z (BOHR)    CHARGE
                 0.000000    0.000000    2.084727       -0.00 (A.U.)
         DX          DY          DZ         /D/  (DEBYE)
     0.000009    0.000001   -1.851028    1.851028
 ...... END OF PROPERTY EVALUATION ......
 CPU     0: STEP CPU TIME=     0.00 TOTAL CPU TIME=          0.3 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.8 SECONDS, CPU UTILIZATION IS    33.41%
               580000  WORDS OF DYNAMIC MEMORY USED
 EXECUTION OF GAMESS TERMINATED NORMALLY 23:19:48 01-APR-2025    
 DDI: 263640 bytes (0.3 MB / 0 MWords) used by master data server.

 ----------------------------------------
 CPU timing information for all processes
 ========================================
 0: 0.239 + 0.37 = 0.277
 1: 0.15 + 0.16 = 0.31
 2: 0.133 + 0.17 = 0.150
 3: 0.16 + 0.12 = 0.28
 ----------------------------------------
 ddikick.x: exited gracefully.
unset echo
----- accounting info -----
Files used on the parent node l05c39n3 were:
-rw-rw-r-- 1 2100011730 2100011730   16610 Apr  1 23:19 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.dat
-rw-rw-r-- 1 2100011730 2100011730   16585 Apr  1 23:19 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F05
-rw-rw-r-- 1 2100011730 2100011730 1832320 Apr  1 23:19 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F10
-rw-rw-r-- 1 2100011730 2100011730   72576 Apr  1 23:19 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F15
-rw-rw-r-- 1 2100011730 2100011730   63376 Apr  1 23:19 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.8_uhf_uno_asrot2gvb2.F23
ls: No match.
ls: No match.
ls: No match.
Tue Apr  1 23:19:49 CST 2025
0.147u 0.068s 0:02.37 8.4%	0+0k 0+72io 0pf+0w
