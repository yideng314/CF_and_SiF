1 : gvb_C_F_1.0_uhf_uno_asrot2gvb2.inp
2 : 01
3 : 4
----- GAMESS execution script 'rungms' -----
This job is running on host l05c39n3
under operating system Linux at Tue Apr 1 23:13:38 CST 2025
Available scratch disk space (Kbyte units) at beginning of the job is
Filesystem                                         1K-blocks          Used     Available Use% Mounted on
192.168.227.22@o2ib:192.168.227.23@o2ib:/wm2fs 5002204015200 2384450878396 2365419918408  51% /lustre
GAMESS temporary binary files will be written to /lustre/home/2100011730/software/gamess/scratch
GAMESS supplementary output files will be written to /lustre/home/2100011730/software/gamess/scratch
Copying input file /lustre/home/2100011730/gvb_C_F_1.0_uhf_uno_asrot2gvb2.inp to your run's scratch directory...
cp /lustre/home/2100011730/gvb_C_F_1.0_uhf_uno_asrot2gvb2.inp /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F05
unset echo
setenv NO_STOP_MESSAGE 1
setenv AUXDATA /lustre/home/2100011730/software/gamess/auxdata
setenv EXTBAS /dev/null
setenv NUCBAS /lustre/home/2100011730/gvb_C_F_1.0_uhf_uno_asrot2gvb2.nucbas
setenv EXTCAB /lustre/home/2100011730/software/gamess/auxdata/AUXBAS/auxdef21
setenv POSBAS /lustre/home/2100011730/gvb_C_F_1.0_uhf_uno_asrot2gvb2.posbas
setenv DFTBPAR /lustre/home/2100011730/software/gamess/auxdata/DFTB
setenv ERICFMT /lustre/home/2100011730/software/gamess/auxdata/ericfmt.dat
setenv MCPPATH /lustre/home/2100011730/software/gamess/auxdata/MCP
setenv BASPATH /lustre/home/2100011730/software/gamess/auxdata/BASES
setenv QUANPOL /lustre/home/2100011730/software/gamess/auxdata/QUANPOL
setenv MAKEFP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.efp
setenv GAMMA /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.gamma
setenv TRAJECT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.trj
setenv RESTART /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.rst
setenv QMWAVE /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.qmw
setenv MDDIP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.dip
setenv OPTHES1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.hs1
setenv OPTHES2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.hs2
setenv FCIDUMP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.FCIDUMP
setenv XYZ /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.xyz
setenv IRCDATA /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F04
setenv INPUT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F05
setenv PUNCH /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.dat
setenv NAMDRST /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.namdrst
setenv AOINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F08
setenv MOINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F09
setenv DICTNRY /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F10
setenv DRTFILE /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F11
setenv CIVECTR /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F12
setenv CASINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F13
setenv CIINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F14
setenv WORK15 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F15
setenv WORK16 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F16
setenv CSFSAVE /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F17
setenv FOCKDER /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F18
setenv WORK19 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F19
setenv DASORT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F20
setenv DIABDAT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F21
setenv DFTINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F21
setenv DFTGRID /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F22
setenv JKFILE /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F23
setenv ORDINT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F24
setenv EFPIND /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F25
setenv PCMDATA /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F26
setenv PCMINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F27
setenv SVPWRK1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F26
setenv SVPWRK2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F27
setenv COSCAV /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F26
setenv COSDATA /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.cosmo
setenv COSPOT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.pot
setenv MLTPL /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F28
setenv MLTPLT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F29
setenv DAFL30 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F30
setenv SOINTX /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F31
setenv SOINTY /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F32
setenv SOINTZ /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F33
setenv SORESC /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F34
setenv RISM01 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F26R
setenv RISM02 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F27R
setenv QOPWRF /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.wrf
setenv GCILIST /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F37
setenv HESSIAN /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F38
setenv QMMMTEI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F39
setenv SOCCDAT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F40
setenv AABB41 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F41
setenv BBAA42 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F42
setenv BBBB43 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F43
setenv REMD /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F44
setenv UNV /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F45
setenv UNPV /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F46
setenv MCQD50 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F50
setenv MCQD51 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F51
setenv MCQD52 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F52
setenv MCQD53 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F53
setenv MCQD54 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F54
setenv MCQD55 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F55
setenv MCQD56 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F56
setenv MCQD57 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F57
setenv MCQD58 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F58
setenv MCQD59 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F59
setenv MCQD60 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F60
setenv MCQD61 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F61
setenv MCQD62 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F62
setenv MCQD63 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F63
setenv MCQD64 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F64
setenv NMRINT1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F61
setenv NMRINT2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F62
setenv NMRINT3 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F63
setenv NMRINT4 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F64
setenv NMRINT5 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F65
setenv NMRINT6 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F66
setenv DCPHFH2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F67
setenv DCPHF21 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F68
setenv ELNUINT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F67
setenv NUNUINT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F68
setenv GVVPT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F69
setenv NUMOIN /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F69
setenv NUMOCAS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F70
setenv NUELMO /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F71
setenv NUELCAS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F72
setenv EPOVRLP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F73
setenv RIVMAT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F51
setenv RIT2A /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F52
setenv RIT3A /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F53
setenv RIT2B /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F54
setenv RIT3B /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F55
setenv KI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F47
setenv BI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F48
setenv PRMERI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F49
setenv TRSERI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F50
setenv PVP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F51
setenv TPVPI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F52
setenv TPVPJ /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F53
setenv PPVPP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F54
setenv TPPVPP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F55
setenv DEN2P1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F70
setenv DEN2P2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F71
setenv DEN2P3 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F72
setenv DEN2P4 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F73
setenv DEN2NM /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F74
setenv DEN2OPT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F75
setenv GMCREF /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F70
setenv GMCO2R /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F71
setenv GMCROC /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F72
setenv GMCOOC /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F73
setenv GMCCC0 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F74
setenv GMCHMA /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F75
setenv GMCEI1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F76
setenv GMCEI2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F77
setenv GMCEOB /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F78
setenv GMCEDT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F79
setenv GMCERF /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F80
setenv GMCHCR /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F81
setenv GMCGJK /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F82
setenv GMCGAI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F83
setenv GMCGEO /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F84
setenv GMCTE1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F85
setenv GMCTE2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F86
setenv GMCHEF /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F87
setenv GMCMOL /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F88
setenv GMCMOS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F89
setenv GMCWGT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F90
setenv GMCRM2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F91
setenv GMCRM1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F92
setenv GMCR00 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F93
setenv GMCRP1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F94
setenv GMCRP2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F95
setenv GMCVEF /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F96
setenv GMCDIN /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F97
setenv GMC2SZ /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F98
setenv GMCCCS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F99
unset echo
 
Assuming a single but multicore node.
 
/lustre/home/2100011730/software/gamess/ddikick.x /lustre/home/2100011730/software/gamess/gamess.01.x gvb_C_F_1.0_uhf_uno_asrot2gvb2 -ddi 1 4 l05c39n3:cpus=4 -scr /lustre/home/2100011730/software/gamess/scratch

 Distributed Data Interface kickoff program.
 Initiating 4 compute processes on 1 nodes to run the following command:
 /lustre/home/2100011730/software/gamess/gamess.01.x gvb_C_F_1.0_uhf_uno_asrot2gvb2 

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

 EXECUTION OF GAMESS BEGUN 23:13:40 01-APR-2025    

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
 INPUT CARD>F     9.         0.00000000         0.00000000         1.00000000               
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
 F           9.0     0.0000000000        0.0000000000        1.8897259877

          INTERNUCLEAR DISTANCES (ANGS.)
          ------------------------------

                1 C          2 F     

   1 C       0.0000000    1.0000000 *
   2 F       1.0000000 *  0.0000000  

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
 THE NUCLEAR REPULSION ENERGY IS       28.5755714590

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
 TOTAL WALL CLOCK TIME=          0.5 SECONDS, CPU UTILIZATION IS     6.44%

          ********************
          1 ELECTRON INTEGRALS
          ********************
 ...... END OF ONE-ELECTRON INTEGRALS ......
 CPU     0: STEP CPU TIME=     0.00 TOTAL CPU TIME=          0.0 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.5 SECONDS, CPU UTILIZATION IS     6.52%

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
 TOTAL WALL CLOCK TIME=          0.6 SECONDS, CPU UTILIZATION IS     6.33%

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
 CPU     0: STEP CPU TIME=     0.02 TOTAL CPU TIME=          0.1 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.7 SECONDS, CPU UTILIZATION IS     8.12%

          ------------------------
          ROHF-GVB SCF CALCULATION
          ------------------------
 GVB STEP WILL USE     61374 WORDS OF MEMORY.

     MAXIT= 500   NPUNCH= 2   SQCDF TOL=2.0000E-05
     NUCLEAR ENERGY=       28.5755714590
     EXTRAP=T   DAMP=F   SHIFT=F   RSTRCT=F   DIIS=F  SOSCF=T
     SOSCF WILL OPTIMIZE     215 ORBITAL ROTATIONS, SOGTOL=   0.250

 DIRECT SCF CALCULATION, SCHWRZ=T   FDIFF=F
 SCHWARZ INEQUALITY OVERHEAD:       465 INTEGRALS, T=        0.00

                                                                           NONZERO    BLOCKS
 ITER EX     TOTAL ENERGY       E CHANGE        SQCDF       ORB. GRAD       INTEGRALS   SKIPPED
   0  0     -137.046447619  -137.046447619   1.229571313   0.000000000          28697         0
          ---------------START SECOND ORDER SCF---------------
   1  1     -137.061294547    -0.014846928   0.065822624   0.008493532          28697         0
   2  2     -137.064210167    -0.002915620   0.009407197   0.002404880          28697         0
   3  3     -137.064387010    -0.000176843   0.001669478   0.001202314          28697         0
   4  4     -137.064467690    -0.000080680   0.000108987   0.000555378          28697         0
   5  5     -137.064473554    -0.000005864   0.000022186   0.000267720          28697         0
   6  6     -137.064474531    -0.000000977   0.000008914   0.000071843          28697         0
   7  7     -137.064474684    -0.000000152   0.000000399   0.000030689          28697         0
   8  8     -137.064474698    -0.000000015   0.000000038   0.000019207          28697         0
   9  9     -137.064474701    -0.000000003   0.000000008   0.000006207          28697         0
  10 10     -137.064474702    -0.000000000   0.000000000   0.000001976          28697         0

          -----------------
          DENSITY CONVERGED
          -----------------

 FINAL GVB ENERGY IS     -137.0644747016 AFTER  10 ITERATIONS

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
  1   7   8    0.999230 -0.039240   1.99692   0.00308   0.92443  -0.00571
  2   9  10    0.991065 -0.133380   1.96442   0.03558   0.76276  -0.01611

     THE MAXIMUM LAGRANGIAN ASYMMETRY IS 1.9664774E-06

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
                  -26.4547   -11.3117    -1.9436    -1.0296    -0.8851
                     A          A          A          A          A   
    1  C  1  S    0.000115   1.002897  -0.022879  -0.003172   0.000000
    2  C  1  S    0.000137   0.000874   0.168783  -0.189116  -0.000000
    3  C  1  S    0.001364  -0.008200   0.019789   0.036904  -0.000001
    4  C  1  X    0.000000  -0.000000  -0.000000   0.000001   0.214365
    5  C  1  Y    0.000000  -0.000000  -0.000000   0.000000   0.019206
    6  C  1  Z   -0.000473   0.012085   0.223319  -0.274444  -0.000001
    7  C  1  X    0.000000  -0.000000  -0.000000   0.000001   0.048511
    8  C  1  Y    0.000000  -0.000000  -0.000000   0.000000   0.004346
    9  C  1  Z    0.000787   0.002747   0.007925  -0.000755  -0.000001
   10  C  1 XX    0.000325  -0.002021  -0.027328   0.025032  -0.000000
   11  C  1 YY    0.000284  -0.001402  -0.029180   0.023925  -0.000000
   12  C  1 ZZ   -0.000609   0.003423   0.056508  -0.048957   0.000000
   13  C  1 XY    0.000004  -0.000065   0.000193   0.000115  -0.000000
   14  C  1 XZ   -0.000000  -0.000000  -0.000000   0.000000   0.064916
   15  C  1 YZ   -0.000000  -0.000000  -0.000000   0.000000   0.005816
   16  F  2  S    1.001176  -0.000285  -0.003934   0.001759   0.000000
   17  F  2  S    0.001863   0.002694   0.465671   0.178928   0.000001
   18  F  2  S   -0.004125  -0.006604   0.345947   0.377022   0.000002
   19  F  2  X   -0.000000   0.000000   0.000000  -0.000002   0.626897
   20  F  2  Y   -0.000000   0.000000   0.000000  -0.000000   0.056168
   21  F  2  Z   -0.001636  -0.002101  -0.163164   0.606841   0.000000
   22  F  2  X    0.000000   0.000000   0.000000  -0.000001   0.365079
   23  F  2  Y    0.000000   0.000000   0.000000  -0.000000   0.032710
   24  F  2  Z    0.000896   0.004111  -0.005364   0.265353   0.000000
   25  F  2 XX   -0.000186  -0.000300  -0.010483   0.014255   0.000000
   26  F  2 YY   -0.000079  -0.000394  -0.011991   0.015174   0.000000
   27  F  2 ZZ    0.000265   0.000694   0.022474  -0.029429  -0.000000
   28  F  2 XY   -0.000011   0.000010   0.000157  -0.000096   0.000000
   29  F  2 XZ   -0.000000   0.000000   0.000000  -0.000000  -0.028948
   30  F  2 YZ   -0.000000   0.000000   0.000000  -0.000000  -0.002594

                      6          7          8          9         10
                   -0.1363    -0.9061    -0.0000    -0.5377    -0.0003
                     A          A          A          A          A   
    1  C  1  S    0.000000   0.000000  -0.000000   0.001365  -0.000004
    2  C  1  S    0.000000   0.000000  -0.000000   0.377052  -0.000009
    3  C  1  S    0.000000   0.000000  -0.000000   0.627937   0.000017
    4  C  1  X   -0.058569  -0.018121   0.010171   0.000002   0.731749
    5  C  1  Y    0.653702   0.202252  -0.113519   0.000000   0.065562
    6  C  1  Z    0.000000   0.000000  -0.000000  -0.345271   0.000011
    7  C  1  X   -0.052813  -0.002663   0.031076   0.000002   0.342516
    8  C  1  Y    0.589451   0.029727  -0.346844   0.000000   0.030688
    9  C  1  Z    0.000000   0.000000  -0.000000  -0.138297   0.000006
   10  C  1 XX    0.000000   0.000000  -0.000000   0.025888   0.000003
   11  C  1 YY   -0.000000  -0.000000   0.000000   0.017224   0.000001
   12  C  1 ZZ    0.000000   0.000000  -0.000000  -0.043112  -0.000005
   13  C  1 XY   -0.000001  -0.000000   0.000002   0.000904   0.000000
   14  C  1 XZ   -0.000659  -0.004898  -0.006786   0.000001  -0.292067
   15  C  1 YZ    0.007352   0.054664   0.075742   0.000000  -0.026168
   16  F  2  S    0.000000   0.000000  -0.000000  -0.002121   0.000000
   17  F  2  S    0.000000   0.000000  -0.000000  -0.076315  -0.000002
   18  F  2  S    0.000000   0.000000  -0.000000  -0.115773  -0.000010
   19  F  2  X    0.027097  -0.057738   0.081682  -0.000001  -0.237518
   20  F  2  Y   -0.302428   0.644422  -0.911667  -0.000000  -0.021281
   21  F  2  Z    0.000000   0.000000  -0.000000   0.070277   0.000002
   22  F  2  X    0.032401  -0.033108  -0.108293  -0.000002  -0.202314
   23  F  2  Y   -0.361632   0.369522   1.208677  -0.000000  -0.018127
   24  F  2  Z    0.000000   0.000000  -0.000000   0.034395   0.000002
   25  F  2 XX   -0.000000   0.000000  -0.000000   0.003801  -0.000000
   26  F  2 YY    0.000000  -0.000000   0.000000   0.003418   0.000000
   27  F  2 ZZ    0.000000   0.000000  -0.000000  -0.007219   0.000000
   28  F  2 XY    0.000000  -0.000000   0.000002   0.000040  -0.000000
   29  F  2 XZ    0.001262   0.002305  -0.008389   0.000000  -0.014012
   30  F  2 YZ   -0.014090  -0.025729   0.093635   0.000000  -0.001255

                     11         12         13         14         15
                    0.3769     0.6335     0.6716     0.7710     1.1547
                     A          A          A          A          A   
    1  C  1  S   -0.056119   0.000005   0.000000  -0.449475  -0.243426
    2  C  1  S   -0.093928   0.000013   0.000000  -1.182405  -0.340649
    3  C  1  S    1.242288  -0.000008   0.000000   1.506752  -0.572058
    4  C  1  X   -0.000002  -0.850155   0.084625  -0.000017  -0.000009
    5  C  1  Y   -0.000000  -0.076171  -0.944518  -0.000001  -0.000001
    6  C  1  Z    0.124766  -0.000007   0.000000   0.649786   0.144085
    7  C  1  X   -0.000012   1.183422  -0.102090   0.000009  -0.000004
    8  C  1  Y   -0.000001   0.106030   1.139442   0.000001  -0.000000
    9  C  1  Z    1.465617   0.000015   0.000000  -0.410929  -0.526197
   10  C  1 XX   -0.033638  -0.000001   0.000000  -0.028103   0.356862
   11  C  1 YY   -0.036820  -0.000001  -0.000000  -0.027158   0.330919
   12  C  1 ZZ    0.070458   0.000002   0.000000   0.055261  -0.687780
   13  C  1 XY    0.000332  -0.000000  -0.000000  -0.000099   0.002706
   14  C  1 XZ   -0.000001   0.040130   0.000691  -0.000002  -0.000006
   15  C  1 YZ   -0.000000   0.003596  -0.007709  -0.000000  -0.000001
   16  F  2  S    0.041735   0.000000   0.000000   0.008928  -0.019761
   17  F  2  S   -0.097946  -0.000000   0.000000  -0.009600  -0.054809
   18  F  2  S   -1.427833  -0.000007  -0.000000  -0.375354   1.015471
   19  F  2  X    0.000004  -0.057904  -0.007787   0.000002   0.000002
   20  F  2  Y    0.000000  -0.005188   0.086915   0.000000   0.000000
   21  F  2  Z    0.021285  -0.000000   0.000000  -0.103129   0.608678
   22  F  2  X    0.000005  -0.129759   0.015586   0.000004   0.000009
   23  F  2  Y    0.000000  -0.011626  -0.173958   0.000000   0.000001
   24  F  2  Z    0.277018  -0.000000   0.000000   0.292098  -1.000474
   25  F  2 XX    0.012142   0.000000   0.000000  -0.000341  -0.012350
   26  F  2 YY    0.011383   0.000000  -0.000000  -0.000427  -0.014739
   27  F  2 ZZ   -0.023525  -0.000000   0.000000   0.000768   0.027089
   28  F  2 XY    0.000079  -0.000000  -0.000000   0.000009   0.000249
   29  F  2 XZ   -0.000000   0.036773  -0.003340   0.000001   0.000001
   30  F  2 YZ   -0.000000   0.003295   0.037277   0.000000   0.000000

                     16         17         18         19         20
                    1.2517     1.3664     1.3664     1.4021     1.5679
                     A          A          A          A          A   
    1  C  1  S    0.698759   0.000000  -0.014777  -0.000000  -0.000001
    2  C  1  S    1.474069   0.000000  -0.025202  -0.000001  -0.000002
    3  C  1  S   -0.296441  -0.000000   0.008351  -0.000001   0.000004
    4  C  1  X   -0.000004  -0.000000   0.000002  -0.145188   0.221165
    5  C  1  Y   -0.000000   0.000001   0.000000  -0.013008   0.019816
    6  C  1  Z    0.997262   0.000000  -0.012156  -0.000006   0.000007
    7  C  1  X   -0.000003  -0.000000   0.000003  -0.638260   0.158069
    8  C  1  Y   -0.000000   0.000001   0.000000  -0.057186   0.014162
    9  C  1  Z   -0.367823  -0.000000   0.006263   0.000002  -0.000001
   10  C  1 XX    0.090443  -0.152344  -0.842436  -0.000005   0.000003
   11  C  1 YY    0.120622   0.152344   0.843731   0.000001   0.000000
   12  C  1 ZZ   -0.211064   0.000000  -0.001295   0.000004  -0.000004
   13  C  1 XY   -0.003147   0.973809  -0.175857  -0.000001   0.000000
   14  C  1 XZ   -0.000004  -0.000000   0.000003  -0.591450   0.984887
   15  C  1 YZ   -0.000000   0.000001   0.000000  -0.052992   0.088242
   16  F  2  S   -0.040811  -0.000000   0.002635   0.000000  -0.000000
   17  F  2  S   -0.266189  -0.000000   0.008653   0.000001  -0.000001
   18  F  2  S   -0.416928  -0.000000   0.002651  -0.000001  -0.000001
   19  F  2  X    0.000000  -0.000000   0.000001  -0.709194  -0.633028
   20  F  2  Y    0.000000   0.000002   0.000000  -0.063541  -0.056717
   21  F  2  Z   -0.064094  -0.000000   0.015369  -0.000002   0.000002
   22  F  2  X    0.000006   0.000000  -0.000006   1.529111  -0.096623
   23  F  2  Y    0.000001  -0.000003  -0.000001   0.137003  -0.008657
   24  F  2  Z    1.409506   0.000000  -0.037761  -0.000001   0.000000
   25  F  2 XX   -0.049323  -0.009459  -0.051988   0.000000  -0.000000
   26  F  2 YY   -0.046567   0.009459   0.052662   0.000000  -0.000000
   27  F  2 ZZ    0.095890   0.000000  -0.000674  -0.000000   0.000000
   28  F  2 XY   -0.000287   0.060461  -0.010914  -0.000000   0.000000
   29  F  2 XZ    0.000000   0.000000  -0.000000   0.048836  -0.054872
   30  F  2 YZ    0.000000  -0.000000  -0.000000   0.004375  -0.004916

                     21         22         23         24         25
                    1.6225     2.2829     2.6250     3.8703     3.8703
                     A          A          A          A          A   
    1  C  1  S   -0.000000  -0.345728   0.117499  -0.000000   0.002500
    2  C  1  S   -0.000000  -0.743676   0.009494  -0.000000   0.004283
    3  C  1  S    0.000000  -1.326498   0.229905  -0.000000   0.002319
    4  C  1  X   -0.004300  -0.000000  -0.000000  -0.000000   0.000000
    5  C  1  Y    0.047997  -0.000000  -0.000000   0.000000   0.000000
    6  C  1  Z   -0.000000  -0.901637  -0.393228  -0.000000   0.002178
    7  C  1  X   -0.037766  -0.000000  -0.000000  -0.000000   0.000000
    8  C  1  Y    0.421514  -0.000000  -0.000000   0.000001   0.000000
    9  C  1  Z    0.000000  -1.015203   0.120248  -0.000000   0.001302
   10  C  1 XX    0.000000   0.431061   0.481523   0.031030  -0.171387
   11  C  1 YY   -0.000000   0.440501   0.482222  -0.031030   0.172147
   12  C  1 ZZ    0.000000  -0.871562  -0.963745   0.000000  -0.000760
   13  C  1 XY   -0.000001  -0.000985  -0.000073  -0.198349  -0.035829
   14  C  1 XZ   -0.106154   0.000000   0.000000  -0.000000  -0.000000
   15  C  1 YZ    1.184800   0.000000   0.000000   0.000000  -0.000000
   16  F  2  S    0.000000  -0.509791   0.701419  -0.000000   0.002691
   17  F  2  S   -0.000000  -1.109325   1.563496  -0.000000   0.005343
   18  F  2  S    0.000000   3.493717  -1.098792   0.000000  -0.010246
   19  F  2  X    0.007382  -0.000000  -0.000000  -0.000000  -0.000000
   20  F  2  Y   -0.082390  -0.000000  -0.000000   0.000002  -0.000000
   21  F  2  Z    0.000000  -0.665168  -0.656193   0.000000  -0.000358
   22  F  2  X    0.074394  -0.000000   0.000000   0.000000  -0.000000
   23  F  2  Y   -0.830327  -0.000000   0.000000  -0.000002  -0.000000
   24  F  2  Z   -0.000000  -0.526101   0.565970  -0.000000   0.005307
   25  F  2 XX   -0.000000   0.075738  -0.021135  -0.155186   0.860100
   26  F  2 YY    0.000000   0.074730  -0.016833   0.155186  -0.858021
   27  F  2 ZZ    0.000000  -0.150468   0.037968   0.000000  -0.002079
   28  F  2 XY    0.000000   0.000105  -0.000449   0.991963   0.179192
   29  F  2 XZ    0.006117   0.000000   0.000000  -0.000000   0.000000
   30  F  2 YZ   -0.068272   0.000000   0.000000   0.000001   0.000000

                     26         27         28
                    4.3672     4.3748     4.9129
                     A          A          A   
    1  C  1  S   -0.000000  -0.000000  -0.722865
    2  C  1  S    0.000000  -0.000000  -1.388063
    3  C  1  S   -0.000000   0.000000  -0.453315
    4  C  1  X   -0.030856   0.346375   0.000000
    5  C  1  Y    0.344390   0.031034   0.000000
    6  C  1  Z    0.000000   0.000000  -1.174542
    7  C  1  X   -0.015968   0.154535   0.000000
    8  C  1  Y    0.178222   0.013846   0.000000
    9  C  1  Z   -0.000000   0.000000  -0.245056
   10  C  1 XX   -0.000000   0.000000   0.176733
   11  C  1 YY    0.000000   0.000000   0.177524
   12  C  1 ZZ   -0.000000  -0.000000  -0.354257
   13  C  1 XY    0.000000   0.000000  -0.000083
   14  C  1 XZ   -0.051776   0.579297  -0.000000
   15  C  1 YZ    0.577875   0.051903  -0.000000
   16  F  2  S   -0.000000  -0.000000  -0.234222
   17  F  2  S    0.000000  -0.000000  -0.430309
   18  F  2  S   -0.000000   0.000000   2.067291
   19  F  2  X   -0.005825  -0.000858  -0.000000
   20  F  2  Y    0.065016  -0.000077  -0.000000
   21  F  2  Z    0.000000   0.000000  -0.232061
   22  F  2  X    0.051394  -0.488258   0.000000
   23  F  2  Y   -0.573617  -0.043746   0.000000
   24  F  2  Z   -0.000000  -0.000000  -1.123425
   25  F  2 XX    0.000000  -0.000000  -0.581805
   26  F  2 YY   -0.000000  -0.000000  -0.585211
   27  F  2 ZZ   -0.000000   0.000000   1.167017
   28  F  2 XY   -0.000001  -0.000000   0.000355
   29  F  2 XZ   -0.097884   1.096104  -0.000000
   30  F  2 YZ    1.092496   0.098207  -0.000000

          -----------
          GI ORBITALS
          -----------


                    PAIR   1

                      1          2

    1  C  1  S    0.000000  -0.000000
    2  C  1  S    0.000000  -0.000000
    3  C  1  S    0.000000  -0.000000
    4  C  1  X   -0.015798   0.019753
    5  C  1  Y    0.176327  -0.220461
    6  C  1  Z    0.000000  -0.000000
    7  C  1  X    0.003428   0.008653
    8  C  1  Y   -0.038262  -0.096582
    9  C  1  Z    0.000000  -0.000000
   10  C  1 XX   -0.000000  -0.000000
   11  C  1 YY    0.000000   0.000000
   12  C  1 ZZ    0.000000  -0.000000
   13  C  1 XY    0.000000   0.000000
   14  C  1 XZ   -0.006123   0.003485
   15  C  1 YZ    0.068345  -0.038898
   16  F  2  S    0.000000  -0.000000
   17  F  2  S    0.000000  -0.000000
   18  F  2  S    0.000000  -0.000000
   19  F  2  X   -0.040759   0.072515
   20  F  2  Y    0.454912  -0.809347
   21  F  2  Z    0.000000  -0.000000
   22  F  2  X   -0.053527   0.011425
   23  F  2  Y    0.597425  -0.127521
   24  F  2  Z    0.000000  -0.000000
   25  F  2 XX   -0.000000  -0.000000
   26  F  2 YY    0.000000   0.000000
   27  F  2 ZZ    0.000000  -0.000000
   28  F  2 XY    0.000000   0.000000
   29  F  2 XZ    0.000630  -0.003892
   30  F  2 YZ   -0.007037   0.043439


                    PAIR   2

                      1          2

    1  C  1  S    0.001281  -0.001283
    2  C  1  S    0.353981  -0.353987
    3  C  1  S    0.589525  -0.589514
    4  C  1  X    0.252023   0.252020
    5  C  1  Y    0.022580   0.022580
    6  C  1  Z   -0.324143   0.324150
    7  C  1  X    0.117968   0.117964
    8  C  1  Y    0.010570   0.010569
    9  C  1  Z   -0.129834   0.129838
   10  C  1 XX    0.024306  -0.024303
   11  C  1 YY    0.016170  -0.016169
   12  C  1 ZZ   -0.040476   0.040473
   13  C  1 XY    0.000848  -0.000848
   14  C  1 XZ   -0.100590  -0.100592
   15  C  1 YZ   -0.009012  -0.009013
   16  F  2  S   -0.001991   0.001992
   17  F  2  S   -0.071647   0.071645
   18  F  2  S   -0.108694   0.108687
   19  F  2  X   -0.081805  -0.081802
   20  F  2  Y   -0.007329  -0.007329
   21  F  2  Z    0.065978  -0.065976
   22  F  2  X   -0.069681  -0.069678
   23  F  2  Y   -0.006243  -0.006243
   24  F  2  Z    0.032291  -0.032290
   25  F  2 XX    0.003569  -0.003569
   26  F  2 YY    0.003209  -0.003209
   27  F  2 ZZ   -0.006777   0.006777
   28  F  2 XY    0.000038  -0.000038
   29  F  2 XZ   -0.004826  -0.004826
   30  F  2 YZ   -0.000432  -0.000432

 ... END OF ROHF-GVB SCF CALCULATION ...
 CPU     0: STEP CPU TIME=     0.16 TOTAL CPU TIME=          0.2 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          1.3 SECONDS, CPU UTILIZATION IS    16.54%

     ----------------------------------------------------------------
     PROPERTY VALUES FOR THE GVB   SELF-CONSISTENT FIELD WAVEFUNCTION
     ----------------------------------------------------------------

          -----------------
          ENERGY COMPONENTS
          -----------------

         WAVEFUNCTION NORMALIZATION =       1.0000000000

                ONE ELECTRON ENERGY =    -244.8043289478
                TWO ELECTRON ENERGY =      79.1642827872
           NUCLEAR REPULSION ENERGY =      28.5755714590
                                      ------------------
                       TOTAL ENERGY =    -137.0644747016

 ELECTRON-ELECTRON POTENTIAL ENERGY =      79.1642827872
  NUCLEUS-ELECTRON POTENTIAL ENERGY =    -383.3215335220
   NUCLEUS-NUCLEUS POTENTIAL ENERGY =      28.5755714590
                                      ------------------
             TOTAL POTENTIAL ENERGY =    -275.5816792758
               TOTAL KINETIC ENERGY =     138.5172045743
                 VIRIAL RATIO (V/T) =       1.9895122784

          ---------------------------------------
          MULLIKEN AND LOWDIN POPULATION ANALYSES
          ---------------------------------------

     ATOMIC MULLIKEN POPULATION IN EACH MOLECULAR ORBITAL

                      1          2          3          4          5

                  2.000000   2.000000   2.000000   2.000000   2.000000

    1             0.000045   2.002514   0.498412   0.237743   0.306467
    2             1.999955  -0.002514   1.501588   1.762257   1.693533

                      6          7          8          9         10

                  1.000000   1.996920   0.003080   1.964419   0.035581

    1             0.930512   0.258844  -0.000074   1.991294   0.033203
    2             0.069488   1.738077   0.003153  -0.026874   0.002377

               ----- POPULATIONS IN EACH AO -----
                             MULLIKEN      LOWDIN
              1  C  1  S      2.00565     1.86931
              2  C  1  S      0.78974     0.60839
              3  C  1  S      0.98780     0.63935
              4  C  1  X      0.22787     0.21403
              5  C  1  Y      0.70037     0.65494
              6  C  1  Z      0.77956     0.72865
              7  C  1  X      0.05486     0.11177
              8  C  1  Y      0.43463     0.44069
              9  C  1  Z      0.12063     0.25437
             10  C  1 XX      0.04657     0.19299
             11  C  1 YY      0.00005     0.18430
             12  C  1 ZZ      0.00000     0.24727
             13  C  1 XY      0.06370     0.00000
             14  C  1 XZ      0.04752     0.12111
             15  C  1 YZ      0.00000     0.13853
             16  F  2  S      2.00234     1.89368
             17  F  2  S      0.91729     0.63485
             18  F  2  S      0.81284     0.48525
             19  F  2  X      1.09405     1.01661
             20  F  2  Y      1.22811     1.16014
             21  F  2  Z      1.14225     1.10766
             22  F  2  X      0.59757     0.57593
             23  F  2  Y      0.57517     0.58391
             24  F  2  Z      0.35047     0.53796
             25  F  2 XX      0.00922     0.18128
             26  F  2 YY      0.00000     0.18046
             27  F  2 ZZ      0.00000     0.21864
             28  F  2 XY      0.00521     0.00000
             29  F  2 XZ      0.00652     0.00381
             30  F  2 YZ      0.00000     0.01410

          ----- MULLIKEN ATOMIC OVERLAP POPULATIONS -----
          (OFF-DIAGONAL ELEMENTS NEED TO BE MULTIPLIED BY 2)

             1           2

    1    5.9543649
    2    0.3045948   8.4364455

          TOTAL MULLIKEN AND LOWDIN ATOMIC POPULATIONS
       ATOM         MULL.POP.    CHARGE          LOW.POP.     CHARGE
    1 C             6.258960   -0.258960         6.405720   -0.405720
    2 F             8.741040    0.258960         8.594280    0.405720

          MULLIKEN SPHERICAL HARMONIC POPULATIONS
       ATOM           S       P       D      F      G      H      I    TOTAL
    1 C             3.78    2.32    0.16   0.00   0.00   0.00   0.00    6.26
    2 F             3.73    4.99    0.02   0.00   0.00   0.00   0.00    8.74

          -----------------------------------------
          ATOMIC SPIN DENSITY AT THE NUCLEUS (A.U.)
          -----------------------------------------
                            SPIN DENS    ALPHA DENS     BETA DENS
    1  C            6.0     0.0000000      60.93480      60.93480
    2  F            9.0     0.0000000     214.52731     214.52731

          ---------------------
          ELECTROSTATIC MOMENTS
          ---------------------

 POINT   1           X           Y           Z (BOHR)    CHARGE
                 0.000000    0.000000    1.158181       -0.00 (A.U.)
         DX          DY          DZ         /D/  (DEBYE)
    -0.000013   -0.000001    1.931545    1.931545
 ...... END OF PROPERTY EVALUATION ......
 CPU     0: STEP CPU TIME=     0.00 TOTAL CPU TIME=          0.2 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          1.3 SECONDS, CPU UTILIZATION IS    16.70%
               580000  WORDS OF DYNAMIC MEMORY USED
 EXECUTION OF GAMESS TERMINATED NORMALLY 23:13:41 01-APR-2025    
 DDI: 263640 bytes (0.3 MB / 0 MWords) used by master data server.

 ----------------------------------------
 CPU timing information for all processes
 ========================================
 0: 0.184 + 0.53 = 0.238
 1: 0.15 + 0.22 = 0.37
 2: 0.124 + 0.26 = 0.151
 3: 0.11 + 0.18 = 0.29
 ----------------------------------------
 ddikick.x: exited gracefully.
unset echo
----- accounting info -----
Files used on the parent node l05c39n3 were:
-rw-rw-r-- 1 2100011730 2100011730   16610 Apr  1 23:13 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.dat
-rw-rw-r-- 1 2100011730 2100011730   16585 Apr  1 23:13 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F05
-rw-rw-r-- 1 2100011730 2100011730 1832320 Apr  1 23:13 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F10
-rw-rw-r-- 1 2100011730 2100011730   46656 Apr  1 23:13 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F15
-rw-rw-r-- 1 2100011730 2100011730   63376 Apr  1 23:13 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_1.0_uhf_uno_asrot2gvb2.F23
ls: No match.
ls: No match.
ls: No match.
Tue Apr  1 23:13:42 CST 2025
0.161u 0.096s 0:03.60 6.9%	0+0k 240+72io 1pf+0w
