1 : gvb_Si_F_3.27_uhf_uno_asrot2gvb2.inp
2 : 01
3 : 4
----- GAMESS execution script 'rungms' -----
This job is running on host l05c39n3
under operating system Linux at Tue Apr 1 23:37:42 CST 2025
Available scratch disk space (Kbyte units) at beginning of the job is
Filesystem                                         1K-blocks          Used     Available Use% Mounted on
192.168.227.22@o2ib:192.168.227.23@o2ib:/wm2fs 5002204015200 2384668992284 2365199623216  51% /lustre
GAMESS temporary binary files will be written to /lustre/home/2100011730/software/gamess/scratch
GAMESS supplementary output files will be written to /lustre/home/2100011730/software/gamess/scratch
Copying input file /lustre/home/2100011730/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.inp to your run's scratch directory...
cp /lustre/home/2100011730/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.inp /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F05
unset echo
setenv NO_STOP_MESSAGE 1
setenv AUXDATA /lustre/home/2100011730/software/gamess/auxdata
setenv EXTBAS /dev/null
setenv NUCBAS /lustre/home/2100011730/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.nucbas
setenv EXTCAB /lustre/home/2100011730/software/gamess/auxdata/AUXBAS/auxdef21
setenv POSBAS /lustre/home/2100011730/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.posbas
setenv DFTBPAR /lustre/home/2100011730/software/gamess/auxdata/DFTB
setenv ERICFMT /lustre/home/2100011730/software/gamess/auxdata/ericfmt.dat
setenv MCPPATH /lustre/home/2100011730/software/gamess/auxdata/MCP
setenv BASPATH /lustre/home/2100011730/software/gamess/auxdata/BASES
setenv QUANPOL /lustre/home/2100011730/software/gamess/auxdata/QUANPOL
setenv MAKEFP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.efp
setenv GAMMA /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.gamma
setenv TRAJECT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.trj
setenv RESTART /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.rst
setenv QMWAVE /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.qmw
setenv MDDIP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.dip
setenv OPTHES1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.hs1
setenv OPTHES2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.hs2
setenv FCIDUMP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.FCIDUMP
setenv XYZ /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.xyz
setenv IRCDATA /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F04
setenv INPUT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F05
setenv PUNCH /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.dat
setenv NAMDRST /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.namdrst
setenv AOINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F08
setenv MOINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F09
setenv DICTNRY /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F10
setenv DRTFILE /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F11
setenv CIVECTR /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F12
setenv CASINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F13
setenv CIINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F14
setenv WORK15 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F15
setenv WORK16 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F16
setenv CSFSAVE /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F17
setenv FOCKDER /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F18
setenv WORK19 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F19
setenv DASORT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F20
setenv DIABDAT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F21
setenv DFTINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F21
setenv DFTGRID /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F22
setenv JKFILE /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F23
setenv ORDINT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F24
setenv EFPIND /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F25
setenv PCMDATA /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F26
setenv PCMINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F27
setenv SVPWRK1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F26
setenv SVPWRK2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F27
setenv COSCAV /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F26
setenv COSDATA /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.cosmo
setenv COSPOT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.pot
setenv MLTPL /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F28
setenv MLTPLT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F29
setenv DAFL30 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F30
setenv SOINTX /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F31
setenv SOINTY /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F32
setenv SOINTZ /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F33
setenv SORESC /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F34
setenv RISM01 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F26R
setenv RISM02 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F27R
setenv QOPWRF /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.wrf
setenv GCILIST /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F37
setenv HESSIAN /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F38
setenv QMMMTEI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F39
setenv SOCCDAT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F40
setenv AABB41 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F41
setenv BBAA42 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F42
setenv BBBB43 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F43
setenv REMD /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F44
setenv UNV /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F45
setenv UNPV /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F46
setenv MCQD50 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F50
setenv MCQD51 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F51
setenv MCQD52 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F52
setenv MCQD53 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F53
setenv MCQD54 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F54
setenv MCQD55 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F55
setenv MCQD56 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F56
setenv MCQD57 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F57
setenv MCQD58 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F58
setenv MCQD59 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F59
setenv MCQD60 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F60
setenv MCQD61 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F61
setenv MCQD62 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F62
setenv MCQD63 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F63
setenv MCQD64 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F64
setenv NMRINT1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F61
setenv NMRINT2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F62
setenv NMRINT3 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F63
setenv NMRINT4 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F64
setenv NMRINT5 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F65
setenv NMRINT6 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F66
setenv DCPHFH2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F67
setenv DCPHF21 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F68
setenv ELNUINT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F67
setenv NUNUINT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F68
setenv GVVPT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F69
setenv NUMOIN /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F69
setenv NUMOCAS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F70
setenv NUELMO /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F71
setenv NUELCAS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F72
setenv EPOVRLP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F73
setenv RIVMAT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F51
setenv RIT2A /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F52
setenv RIT3A /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F53
setenv RIT2B /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F54
setenv RIT3B /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F55
setenv KI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F47
setenv BI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F48
setenv PRMERI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F49
setenv TRSERI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F50
setenv PVP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F51
setenv TPVPI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F52
setenv TPVPJ /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F53
setenv PPVPP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F54
setenv TPPVPP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F55
setenv DEN2P1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F70
setenv DEN2P2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F71
setenv DEN2P3 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F72
setenv DEN2P4 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F73
setenv DEN2NM /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F74
setenv DEN2OPT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F75
setenv GMCREF /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F70
setenv GMCO2R /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F71
setenv GMCROC /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F72
setenv GMCOOC /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F73
setenv GMCCC0 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F74
setenv GMCHMA /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F75
setenv GMCEI1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F76
setenv GMCEI2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F77
setenv GMCEOB /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F78
setenv GMCEDT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F79
setenv GMCERF /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F80
setenv GMCHCR /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F81
setenv GMCGJK /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F82
setenv GMCGAI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F83
setenv GMCGEO /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F84
setenv GMCTE1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F85
setenv GMCTE2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F86
setenv GMCHEF /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F87
setenv GMCMOL /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F88
setenv GMCMOS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F89
setenv GMCWGT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F90
setenv GMCRM2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F91
setenv GMCRM1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F92
setenv GMCR00 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F93
setenv GMCRP1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F94
setenv GMCRP2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F95
setenv GMCVEF /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F96
setenv GMCDIN /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F97
setenv GMC2SZ /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F98
setenv GMCCCS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F99
unset echo
 
Assuming a single but multicore node.
 
/lustre/home/2100011730/software/gamess/ddikick.x /lustre/home/2100011730/software/gamess/gamess.01.x gvb_Si_F_3.27_uhf_uno_asrot2gvb2 -ddi 1 4 l05c39n3:cpus=4 -scr /lustre/home/2100011730/software/gamess/scratch

 Distributed Data Interface kickoff program.
 Initiating 4 compute processes on 1 nodes to run the following command:
 /lustre/home/2100011730/software/gamess/gamess.01.x gvb_Si_F_3.27_uhf_uno_asrot2gvb2 

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

 EXECUTION OF GAMESS BEGUN 23:37:42 01-APR-2025    

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
 F           9.0     0.0000000000        0.0000000000        6.1794039799

          INTERNUCLEAR DISTANCES (ANGS.)
          ------------------------------

                1 SI         2 F     

   1 SI      0.0000000    3.2700000  
   2 F       3.2700000    0.0000000  

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
 THE NUCLEAR REPULSION ENERGY IS       20.3903160258

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
 CPU     0: STEP CPU TIME=     0.04 TOTAL CPU TIME=          0.0 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    34.01%

          ********************
          1 ELECTRON INTEGRALS
          ********************
 ...... END OF ONE-ELECTRON INTEGRALS ......
 CPU     0: STEP CPU TIME=     0.00 TOTAL CPU TIME=          0.0 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    34.45%

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
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    35.65%

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
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    38.97%

          ------------------------
          ROHF-GVB SCF CALCULATION
          ------------------------
 GVB STEP WILL USE     65938 WORDS OF MEMORY.

     MAXIT= 500   NPUNCH= 2   SQCDF TOL=2.0000E-05
     NUCLEAR ENERGY=       20.3903160258
     EXTRAP=T   DAMP=F   SHIFT=F   RSTRCT=F   DIIS=F  SOSCF=T
     SOSCF WILL OPTIMIZE     307 ORBITAL ROTATIONS, SOGTOL=   0.250

 DIRECT SCF CALCULATION, SCHWRZ=T   FDIFF=F
 SCHWARZ INEQUALITY OVERHEAD:       595 INTEGRALS, T=        0.00

                                                                           NONZERO    BLOCKS
 ITER EX     TOTAL ENERGY       E CHANGE        SQCDF       ORB. GRAD       INTEGRALS   SKIPPED
   0  0     -388.209106194  -388.209106194   1.007146765   0.000000000          45142       179
          ---------------START SECOND ORDER SCF---------------
   1  1     -388.225501864    -0.016395670   0.046942993   0.018902722          45030       191
   2  2     -388.228939541    -0.003437677   0.004450456   0.009017283          44994       196
   3  3     -388.230637570    -0.001698029   0.000212787   0.004485106          44952       199
   4  4     -388.230721109    -0.000083540   0.000041949   0.001529239          44957       198
   5  5     -388.230741962    -0.000020853   0.000008497   0.000503553          44957       198
   6  6     -388.230745321    -0.000003359   0.000004549   0.000248951          44968       197
   7  7     -388.230746148    -0.000000828   0.000001311   0.000135168          44972       195
   8  8     -388.230746561    -0.000000412   0.000001743   0.000054605          44972       195
   9  9     -388.230746779    -0.000000218   0.000002173   0.000048050          44972       195
  10 10     -388.230746933    -0.000000154   0.000009530   0.000056044          44972       195
  11 11     -388.230747187    -0.000000253   0.000012674   0.000067620          44969       196
  12 12     -388.230747421    -0.000000234   0.000005843   0.000055144          44969       196
  13 13     -388.230747553    -0.000000132   0.000001082   0.000026305          44969       196
  14 14     -388.230747606    -0.000000053   0.000000333   0.000019291          44969       196
  15 15     -388.230747632    -0.000000026   0.000000122   0.000021348          44969       196
  16 16     -388.230747647    -0.000000015   0.000000186   0.000011328          44972       195
  17 17     -388.230747658    -0.000000012   0.000000295   0.000006614          44972       195
  18 18     -388.230747669    -0.000000010   0.000001247   0.000013102          44972       195
  19 19     -388.230747686    -0.000000017   0.000000958   0.000020813          44972       195
  20 20     -388.230747698    -0.000000012   0.000000169   0.000015624          44972       195
  21 21     -388.230747703    -0.000000005   0.000000021   0.000004622          44972       195
  22 22     -388.230747704    -0.000000001   0.000000012   0.000002934          44972       195

          -----------------
          DENSITY CONVERGED
          -----------------

 FINAL GVB ENERGY IS     -388.2307477039 AFTER  22 ITERATIONS

          ----------------------------
          SCF STATISTICS PER ITERATION
          ----------------------------
          NUMBER OF INTEGRAL PASSES       1
          FOCK FORMATION TIME         0.015
          GEMINAL OPT TIME            0.000
          MIXORB  OPT TIME            0.000
          OCBSE   OPT TIME            0.000

          ----------------
          PAIR INFORMATION
          ----------------
      ORBITAL   CI COEFFICIENTS    OCCUPATION NUMBERS   GVB      ENERGY
 PAIR 1   2     ORB 1     ORB 2      ORB 1     ORB 2    OVERLAP  LOWERING
  1  11  12    0.990067 -0.140593   1.96047   0.03953   0.75131  -0.01363
  2  13  14    0.847106 -0.531424   1.43518   0.56482   0.22900  -0.14495

     THE MAXIMUM LAGRANGIAN ASYMMETRY IS 5.8006730E-06

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
                  -68.8330   -26.3422    -6.1756    -4.2765    -4.2748
                     A          A          A          A          A   
    1  SI 1  S    1.000011  -0.000011   0.000001   0.000000   0.000007
    2  SI 1  S    0.000005  -0.000087   1.002737   0.000000  -0.000880
    3  SI 1  S    0.000145  -0.000137  -0.002796   0.000000   0.000515
    4  SI 1  S   -0.000162   0.000178  -0.012453   0.000000   0.000039
    5  SI 1  X    0.000000   0.000000   0.000001  -0.030473   0.000558
    6  SI 1  Y   -0.000000  -0.000000  -0.000001   0.999975  -0.000500
    7  SI 1  Z    0.000010  -0.000033   0.001056   0.000517   1.000152
    8  SI 1  X   -0.000000  -0.000000   0.000000  -0.000035  -0.000000
    9  SI 1  Y    0.000000   0.000000  -0.000000   0.001156   0.000000
   10  SI 1  Z   -0.000001  -0.000153   0.000227   0.000001  -0.000677
   11  SI 1  X    0.000000  -0.000000  -0.000000   0.000106  -0.000001
   12  SI 1  Y   -0.000000   0.000000   0.000000  -0.003489   0.000001
   13  SI 1  Z   -0.000008   0.000188  -0.000207  -0.000002  -0.002469
   14  SI 1 XX   -0.000004  -0.000020  -0.000006   0.000000  -0.000014
   15  SI 1 YY    0.000009  -0.000020   0.000044  -0.000000  -0.000007
   16  SI 1 ZZ   -0.000005   0.000040  -0.000038   0.000000   0.000021
   17  SI 1 XY   -0.000000  -0.000000  -0.000002   0.000000  -0.000000
   18  SI 1 XZ    0.000000   0.000000   0.000000  -0.000001   0.000000
   19  SI 1 YZ    0.000000  -0.000000   0.000000   0.000022  -0.000000
   20  F  2  S   -0.000005   1.000463  -0.000145  -0.000000  -0.000108
   21  F  2  S   -0.000013   0.000016  -0.000243  -0.000000  -0.000207
   22  F  2  S    0.000016  -0.002373   0.000627   0.000000   0.000438
   23  F  2  X    0.000000   0.000000  -0.000000   0.000001   0.000000
   24  F  2  Y   -0.000000  -0.000000   0.000000  -0.000028  -0.000000
   25  F  2  Z    0.000001  -0.000058   0.000188   0.000000  -0.000200
   26  F  2  X    0.000000  -0.000000  -0.000000  -0.000004   0.000000
   27  F  2  Y   -0.000000   0.000000   0.000000   0.000117  -0.000000
   28  F  2  Z   -0.000020   0.000103  -0.000419  -0.000000  -0.000458
   29  F  2 XX   -0.000001   0.000151  -0.000011  -0.000000  -0.000009
   30  F  2 YY   -0.000001   0.000151  -0.000011  -0.000000  -0.000009
   31  F  2 ZZ    0.000001  -0.000302   0.000022   0.000000   0.000018
   32  F  2 XY    0.000000   0.000000  -0.000000   0.000000  -0.000000
   33  F  2 XZ    0.000000   0.000000  -0.000000   0.000000  -0.000000
   34  F  2 YZ   -0.000000  -0.000000   0.000000  -0.000007   0.000000

                      6          7          8          9         10
                   -4.2746    -1.5310    -0.6573    -0.6572    -0.1491
                     A          A          A          A          A   
    1  SI 1  S   -0.000000  -0.000384  -0.000001   0.000000  -0.000001
    2  SI 1  S   -0.000000  -0.003069  -0.000005   0.000003  -0.000005
    3  SI 1  S   -0.000000  -0.003854  -0.000006   0.000003  -0.000013
    4  SI 1  S   -0.000000   0.007152   0.000012  -0.000008   0.000006
    5  SI 1  X    0.999622   0.000000   0.000037  -0.001138   0.002084
    6  SI 1  Y    0.030462  -0.000000  -0.001216  -0.000035   0.000063
    7  SI 1  Z   -0.000543  -0.000779  -0.000001   0.000001  -0.000002
    8  SI 1  X   -0.001088  -0.000000   0.000065  -0.002055   0.515780
    9  SI 1  Y   -0.000033   0.000000  -0.002141  -0.000063   0.015717
   10  SI 1  Z    0.000001  -0.002653  -0.000003  -0.000001  -0.000229
   11  SI 1  X   -0.002208  -0.000001  -0.000331   0.010134   0.592652
   12  SI 1  Y   -0.000067   0.000001   0.010868   0.000309   0.018066
   13  SI 1  Z    0.000001   0.005062   0.000008  -0.000007  -0.000256
   14  SI 1 XX    0.000000  -0.001375  -0.000003   0.000002  -0.000000
   15  SI 1 YY   -0.000000  -0.001406  -0.000003   0.000002  -0.000002
   16  SI 1 ZZ   -0.000000   0.002781   0.000006  -0.000003   0.000003
   17  SI 1 XY   -0.000000   0.000001   0.000000  -0.000000  -0.000002
   18  SI 1 XZ    0.000019   0.000000  -0.000113   0.003605  -0.002777
   19  SI 1 YZ    0.000001  -0.000000   0.003694   0.000110  -0.000085
   20  F  2  S    0.000000  -0.000886  -0.000000  -0.000000  -0.000000
   21  F  2  S    0.000000   0.511263  -0.000002   0.000000   0.000008
   22  F  2  S   -0.000000   0.570343  -0.000001   0.000001   0.000023
   23  F  2  X   -0.000026  -0.000002  -0.020839   0.683847  -0.013141
   24  F  2  Y   -0.000001   0.000003   0.683581   0.020847  -0.000401
   25  F  2  Z    0.000000   0.005458  -0.000309   0.000183  -0.000006
   26  F  2  X    0.000076  -0.000001  -0.014237   0.466731  -0.011494
   27  F  2  Y    0.000002   0.000003   0.467004   0.014228  -0.000350
   28  F  2  Z    0.000000   0.004506  -0.000211   0.000125  -0.000013
   29  F  2 XX    0.000000   0.000591  -0.000000   0.000000   0.000000
   30  F  2 YY    0.000000   0.000637   0.000000   0.000000   0.000000
   31  F  2 ZZ   -0.000000  -0.001228   0.000000  -0.000000  -0.000000
   32  F  2 XY   -0.000000  -0.000002   0.000000   0.000000  -0.000000
   33  F  2 XZ   -0.000006   0.000001   0.000009  -0.000261  -0.000549
   34  F  2 YZ   -0.000000  -0.000001  -0.000282  -0.000008  -0.000017

                     11         12         13         14         15
                   -0.5454    -0.0003    -0.2559    -0.0505     0.3832
                     A          A          A          A          A   
    1  SI 1  S    0.001125   0.000000   0.001887  -0.001466  -0.130093
    2  SI 1  S    0.015988   0.000002   0.015102  -0.011616  -1.035413
    3  SI 1  S    0.565161   0.000008   0.040051   0.003841  -1.855972
    4  SI 1  S    0.517262  -0.000001  -0.014401   0.045621   1.883329
    5  SI 1  X   -0.000000  -0.001964   0.000001  -0.000001  -0.000003
    6  SI 1  Y    0.000000   0.064410  -0.000002   0.000001   0.000086
    7  SI 1  Z   -0.000664   0.000036   0.003635  -0.002212   0.027624
    8  SI 1  X   -0.000002  -0.025125  -0.000143   0.000168  -0.000022
    9  SI 1  Y    0.000003   0.824287   0.000160  -0.000203   0.000389
   10  SI 1  Z   -0.010268   0.000456  -0.303051   0.378376   0.134834
   11  SI 1  X   -0.000001  -0.007681  -0.000183   0.000208   0.000011
   12  SI 1  Y    0.000002   0.252128   0.000208  -0.000259  -0.000500
   13  SI 1  Z   -0.010864   0.000136  -0.396383   0.478666  -0.146676
   14  SI 1 XX   -0.005161   0.000005   0.009931  -0.006094   0.009833
   15  SI 1 YY    0.010851   0.000009   0.010512  -0.006243  -0.012032
   16  SI 1 ZZ   -0.005691  -0.000014  -0.020443   0.012337   0.002199
   17  SI 1 XY   -0.000564  -0.000002  -0.000020   0.000005   0.000770
   18  SI 1 XZ   -0.000000   0.000548  -0.000007   0.000004   0.000004
   19  SI 1 YZ    0.000010  -0.018016   0.000007  -0.000004  -0.000026
   20  F  2  S   -0.000393   0.000001  -0.000433  -0.000332  -0.009773
   21  F  2  S   -0.007514  -0.000004   0.009209  -0.019892  -0.038142
   22  F  2  S   -0.011539  -0.000015   0.030512  -0.042468  -0.005506
   23  F  2  X    0.000012   0.000221  -0.000147  -0.000139   0.000001
   24  F  2  Y   -0.000018  -0.007268   0.000232   0.000222   0.000010
   25  F  2  Z   -0.018013   0.000015   0.502639   0.519062   0.043541
   26  F  2  X    0.000009   0.000229  -0.000103  -0.000063   0.000001
   27  F  2  Y   -0.000014  -0.007522   0.000161   0.000101   0.000000
   28  F  2  Z   -0.012642   0.000015   0.340980   0.257856   0.009927
   29  F  2 XX   -0.000326  -0.000000   0.001008  -0.000894  -0.000975
   30  F  2 YY   -0.000319  -0.000000   0.000994  -0.000900  -0.000971
   31  F  2 ZZ    0.000645   0.000000  -0.002002   0.001794   0.001945
   32  F  2 XY   -0.000000   0.000000   0.000000   0.000000  -0.000000
   33  F  2 XZ   -0.000000   0.000007   0.000001  -0.000001  -0.000000
   34  F  2 YZ    0.000000  -0.000220  -0.000001   0.000001   0.000001

                     16         17         18         19         20
                    0.3972     0.4684     0.4896     0.5353     0.5377
                     A          A          A          A          A   
    1  SI 1  S   -0.000058  -0.000001   0.016505  -0.000514  -0.000003
    2  SI 1  S   -0.000459  -0.000009   0.131302  -0.004133  -0.000025
    3  SI 1  S   -0.000820  -0.000016   0.233794  -0.012380  -0.000048
    4  SI 1  S    0.000837   0.000017  -0.240526   0.002333   0.000041
    5  SI 1  X    0.006781   0.233126   0.000014   0.000003  -0.000165
    6  SI 1  Y   -0.222440   0.007107  -0.000099  -0.000008   0.005403
    7  SI 1  Z   -0.000083  -0.000011   0.231926   0.021942  -0.000021
    8  SI 1  X    0.030979   1.202834   0.000080   0.000022  -0.001045
    9  SI 1  Y   -1.016171   0.036669  -0.000533  -0.000050   0.034277
   10  SI 1  Z   -0.000354  -0.000053   1.204219   0.124634  -0.000113
   11  SI 1  X   -0.039103  -1.165271  -0.000058  -0.000008   0.000614
   12  SI 1  Y    1.282655  -0.035524   0.000465   0.000029  -0.020126
   13  SI 1  Z    0.000510   0.000060  -1.152901  -0.095847   0.000096
   14  SI 1 XX    0.000008  -0.000000  -0.068804  -0.355435  -0.000473
   15  SI 1 YY   -0.000007  -0.000007  -0.077689   0.979401  -0.000306
   16  SI 1 ZZ   -0.000001   0.000007   0.146493  -0.623967   0.000779
   17  SI 1 XY    0.000003  -0.000003   0.000313  -0.047019   0.001459
   18  SI 1 XZ   -0.000559   0.000121   0.000010  -0.000076  -0.030443
   19  SI 1 YZ    0.018359   0.000004  -0.000009   0.000494   0.998928
   20  F  2  S   -0.000010  -0.000001   0.014565   0.011884  -0.000014
   21  F  2  S   -0.000048  -0.000004   0.071012   0.036336  -0.000044
   22  F  2  S   -0.000034  -0.000003   0.058187  -0.016488   0.000021
   23  F  2  X    0.000999   0.030742  -0.000001   0.000000   0.000601
   24  F  2  Y   -0.032756   0.000937  -0.000007  -0.000008  -0.019716
   25  F  2  Z    0.000052   0.000005  -0.054971  -0.053003   0.000065
   26  F  2  X    0.000193   0.001988  -0.000000  -0.000002  -0.000371
   27  F  2  Y   -0.006327   0.000061  -0.000000   0.000007   0.012189
   28  F  2  Z    0.000037   0.000002  -0.065746   0.025606  -0.000032
   29  F  2 XX   -0.000001  -0.000000   0.001205   0.001017  -0.000001
   30  F  2 YY   -0.000001  -0.000000   0.001200   0.001089  -0.000001
   31  F  2 ZZ    0.000002   0.000000  -0.002405  -0.002106   0.000003
   32  F  2 XY    0.000000  -0.000000   0.000000  -0.000003   0.000000
   33  F  2 XZ    0.000057   0.001811  -0.000000   0.000000   0.000024
   34  F  2 YZ   -0.001885   0.000055  -0.000000  -0.000000  -0.000800

                     21         22         23         24         25
                    0.5380     0.5416     0.5430     1.4294     1.4300
                     A          A          A          A          A   
    1  SI 1  S    0.000000   0.001845   0.000000   0.000000  -0.000000
    2  SI 1  S    0.000000   0.014689   0.000003   0.000003  -0.000000
    3  SI 1  S    0.000001   0.028068   0.000005   0.000005  -0.000001
    4  SI 1  S   -0.000000  -0.024928  -0.000005  -0.000004   0.000000
    5  SI 1  X    0.000001   0.000002   0.000154  -0.000347   0.011920
    6  SI 1  Y   -0.000007  -0.000007   0.000005   0.011396   0.000363
    7  SI 1  Z    0.000000   0.024199  -0.000000   0.000001  -0.000000
    8  SI 1  X    0.000007   0.000018   0.002154  -0.001427   0.050750
    9  SI 1  Y   -0.000046  -0.000047   0.000067   0.046832   0.001547
   10  SI 1  Z    0.000000   0.138551  -0.000003   0.000015  -0.000009
   11  SI 1  X   -0.000003  -0.000003   0.000630   0.002192  -0.072668
   12  SI 1  Y    0.000026   0.000024   0.000018  -0.071920  -0.002215
   13  SI 1  Z   -0.000000  -0.104378  -0.000004   0.000008  -0.000007
   14  SI 1 XX   -0.052738   0.928929   0.000044   0.000001  -0.000000
   15  SI 1 YY    0.052739  -0.169375   0.000029   0.000001  -0.000000
   16  SI 1 ZZ   -0.000001  -0.759554  -0.000073  -0.000002   0.000000
   17  SI 1 XY    0.998143   0.038687  -0.000464  -0.000000   0.000000
   18  SI 1 XZ    0.000508  -0.000063   0.999241   0.000787  -0.026419
   19  SI 1 YZ   -0.001447   0.000614   0.030453  -0.025824  -0.000805
   20  F  2  S    0.000000   0.014727   0.000001  -0.000002  -0.000001
   21  F  2  S    0.000000   0.044745   0.000003  -0.000004  -0.000001
   22  F  2  S   -0.000000  -0.021110  -0.000002   0.000003   0.000002
   23  F  2  X   -0.000010  -0.000000  -0.020703   0.028053  -0.920167
   24  F  2  Y    0.000029  -0.000011  -0.000631  -0.920381  -0.028046
   25  F  2  Z   -0.000000  -0.065647  -0.000005   0.000033  -0.000014
   26  F  2  X    0.000006  -0.000002   0.012843  -0.031981   1.049364
   27  F  2  Y   -0.000018   0.000009   0.000391   1.049269   0.031984
   28  F  2  Z    0.000000   0.032347   0.000004  -0.000015   0.000003
   29  F  2 XX   -0.000003   0.001321   0.000000  -0.000000  -0.000000
   30  F  2 YY    0.000003   0.001263   0.000000   0.000000   0.000000
   31  F  2 ZZ   -0.000000  -0.002585  -0.000000  -0.000000   0.000000
   32  F  2 XY    0.000054   0.000002  -0.000000  -0.000000   0.000000
   33  F  2 XZ   -0.000000   0.000000  -0.000842  -0.000013   0.000449
   34  F  2 YZ    0.000001  -0.000001  -0.000026   0.000437   0.000014

                     26         27         28         29         30
                    1.4823     1.8377     3.9572     3.9604     3.9606
                     A          A          A          A          A   
    1  SI 1  S   -0.012991   0.013465   0.001515  -0.000002   0.000001
    2  SI 1  S   -0.103281   0.107156   0.012067  -0.000013   0.000008
    3  SI 1  S   -0.162369   0.174755   0.019537  -0.000021   0.000013
    4  SI 1  S    0.210722  -0.211995  -0.023982   0.000026  -0.000016
    5  SI 1  X    0.000000  -0.000000   0.000001   0.000047  -0.001568
    6  SI 1  Y    0.000000  -0.000001  -0.000002  -0.001546  -0.000048
    7  SI 1  Z   -0.029386   0.039843   0.003973  -0.000004   0.000003
    8  SI 1  X    0.000012  -0.000002   0.000004   0.000192  -0.006492
    9  SI 1  Y   -0.000011  -0.000003  -0.000007  -0.006303  -0.000198
   10  SI 1  Z   -0.082426   0.158122   0.014947  -0.000017   0.000010
   11  SI 1  X    0.000013  -0.000002  -0.000007  -0.000297   0.009721
   12  SI 1  Y   -0.000018   0.000003   0.000011   0.009741   0.000296
   13  SI 1  Z    0.234125  -0.257759  -0.026603   0.000029  -0.000017
   14  SI 1 XX   -0.055504   0.034726   0.003568  -0.000004   0.000002
   15  SI 1 YY   -0.054659   0.034231   0.003549  -0.000004   0.000002
   16  SI 1 ZZ    0.110163  -0.068956  -0.007117   0.000008  -0.000005
   17  SI 1 XY   -0.000030   0.000017   0.000001   0.000000  -0.000000
   18  SI 1 XZ    0.000001  -0.000000  -0.000001  -0.000044   0.001466
   19  SI 1 YZ   -0.000002   0.000001   0.000002   0.001455   0.000045
   20  F  2  S   -0.091388  -0.627919  -0.004418   0.000004  -0.000003
   21  F  2  S   -0.236029  -1.545177  -0.010015   0.000010  -0.000006
   22  F  2  S    0.198377   1.552932   0.014800  -0.000014   0.000009
   23  F  2  X   -0.000001   0.000001  -0.000000  -0.000020   0.000642
   24  F  2  Y   -0.000006   0.000003   0.000001   0.000647   0.000020
   25  F  2  Z   -0.880153   0.140134   0.004744  -0.000005   0.000003
   26  F  2  X   -0.000012   0.000001   0.000000   0.000021  -0.000697
   27  F  2  Y    0.000028  -0.000007  -0.000001  -0.000680  -0.000021
   28  F  2  Z    1.087180  -0.208340  -0.009354   0.000010  -0.000006
   29  F  2 XX   -0.001441   0.002686  -0.495953   0.000181  -0.000582
   30  F  2 YY   -0.001444   0.002744  -0.504145   0.000912  -0.000076
   31  F  2 ZZ    0.002885  -0.005430   1.000098  -0.001093   0.000657
   32  F  2 XY    0.000000  -0.000002   0.000288  -0.000293   0.000421
   33  F  2 XZ    0.000000   0.000001  -0.000689  -0.030461   0.999549
   34  F  2 YZ   -0.000000  -0.000001   0.001075   0.999548   0.030462

                     31         32
                    3.9749     3.9749
                     A          A   
    1  SI 1  S   -0.000000  -0.000007
    2  SI 1  S   -0.000000  -0.000057
    3  SI 1  S   -0.000000  -0.000091
    4  SI 1  S    0.000000   0.000114
    5  SI 1  X    0.000001  -0.000000
    6  SI 1  Y   -0.000000  -0.000001
    7  SI 1  Z   -0.000000  -0.000018
    8  SI 1  X    0.000003  -0.000002
    9  SI 1  Y   -0.000002  -0.000003
   10  SI 1  Z   -0.000000  -0.000067
   11  SI 1  X   -0.000004   0.000002
   12  SI 1  Y    0.000002   0.000004
   13  SI 1  Z    0.000000   0.000121
   14  SI 1 XX    0.000005  -0.000093
   15  SI 1 YY   -0.000005   0.000062
   16  SI 1 ZZ    0.000000   0.000030
   17  SI 1 XY   -0.000090  -0.000005
   18  SI 1 XZ   -0.000001   0.000000
   19  SI 1 YZ    0.000000   0.000001
   20  F  2  S    0.000000  -0.000000
   21  F  2  S    0.000000   0.000010
   22  F  2  S   -0.000000  -0.000004
   23  F  2  X   -0.000000   0.000000
   24  F  2  Y    0.000000   0.000000
   25  F  2  Z   -0.000000  -0.000022
   26  F  2  X    0.000000  -0.000000
   27  F  2  Y   -0.000000  -0.000000
   28  F  2  Z    0.000000   0.000032
   29  F  2 XX   -0.052736   0.866778
   30  F  2 YY    0.052736  -0.862039
   31  F  2 ZZ   -0.000000  -0.004739
   32  F  2 XY    0.998144   0.060894
   33  F  2 XZ   -0.000446   0.000256
   34  F  2 YZ    0.000253   0.000442

          -----------
          GI ORBITALS
          -----------


                    PAIR   1

                      1          2

    1  SI 1  S    0.001053  -0.001053
    2  SI 1  S    0.014962  -0.014960
    3  SI 1  S    0.528860  -0.528855
    4  SI 1  S    0.484034  -0.484035
    5  SI 1  X   -0.000692  -0.000692
    6  SI 1  Y    0.022713   0.022712
    7  SI 1  Z   -0.000609   0.000634
    8  SI 1  X   -0.008861  -0.008858
    9  SI 1  Y    0.290669   0.290664
   10  SI 1  Z   -0.009448   0.009769
   11  SI 1  X   -0.002710  -0.002707
   12  SI 1  Y    0.088909   0.088906
   13  SI 1  Z   -0.010119   0.010214
   14  SI 1 XX   -0.004827   0.004831
   15  SI 1 YY    0.010157  -0.010151
   16  SI 1 ZZ   -0.005330   0.005320
   17  SI 1 XY   -0.000529   0.000527
   18  SI 1 XZ    0.000193   0.000194
   19  SI 1 YZ   -0.006343  -0.006362
   20  F  2  S   -0.000367   0.000368
   21  F  2  S   -0.007033   0.007030
   22  F  2  S   -0.010803   0.010793
   23  F  2  X    0.000089   0.000067
   24  F  2  Y   -0.002580  -0.002546
   25  F  2  Z   -0.016850   0.016861
   26  F  2  X    0.000089   0.000072
   27  F  2  Y   -0.002665  -0.002639
   28  F  2  Z   -0.011825   0.011835
   29  F  2 XX   -0.000305   0.000305
   30  F  2 YY   -0.000299   0.000299
   31  F  2 ZZ    0.000604  -0.000603
   32  F  2 XY   -0.000000   0.000000
   33  F  2 XZ    0.000002   0.000002
   34  F  2 YZ   -0.000078  -0.000078


                    PAIR   2

                      1          2

    1  SI 1  S    0.000570  -0.002390
    2  SI 1  S    0.004627  -0.019051
    3  SI 1  S    0.033781  -0.029011
    4  SI 1  S    0.017037   0.039614
    5  SI 1  X    0.000001  -0.000001
    6  SI 1  Y   -0.000000   0.000002
    7  SI 1  Z    0.001476  -0.004223
    8  SI 1  X   -0.000008   0.000217
    9  SI 1  Y   -0.000001  -0.000251
   10  SI 1  Z   -0.002633   0.472491
   11  SI 1  X   -0.000014   0.000273
   12  SI 1  Y    0.000002  -0.000324
   13  SI 1  Z   -0.013528   0.607922
   14  SI 1 XX    0.004001  -0.011568
   15  SI 1 YY    0.004364  -0.012117
   16  SI 1 ZZ   -0.008365   0.023685
   17  SI 1 XY   -0.000013   0.000019
   18  SI 1 XZ   -0.000003   0.000008
   19  SI 1 YZ    0.000003  -0.000008
   20  F  2  S   -0.000545   0.000134
   21  F  2  S   -0.005131  -0.019570
   22  F  2  S   -0.002449  -0.050286
   23  F  2  X   -0.000202   0.000029
   24  F  2  Y    0.000320  -0.000044
   25  F  2  Z    0.716298  -0.071740
   26  F  2  X   -0.000120   0.000041
   27  F  2  Y    0.000189  -0.000064
   28  F  2  Z    0.427393  -0.107195
   29  F  2 XX    0.000235  -0.001345
   30  F  2 YY    0.000220  -0.001338
   31  F  2 ZZ   -0.000456   0.002684
   32  F  2 XY    0.000001  -0.000000
   33  F  2 XZ    0.000000  -0.000001
   34  F  2 YZ   -0.000000   0.000001

 ... END OF ROHF-GVB SCF CALCULATION ...
 CPU     0: STEP CPU TIME=     0.36 TOTAL CPU TIME=          0.4 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          1.9 SECONDS, CPU UTILIZATION IS    21.44%

     ----------------------------------------------------------------
     PROPERTY VALUES FOR THE GVB   SELF-CONSISTENT FIELD WAVEFUNCTION
     ----------------------------------------------------------------

          -----------------
          ENERGY COMPONENTS
          -----------------

         WAVEFUNCTION NORMALIZATION =       1.0000000000

                ONE ELECTRON ENERGY =    -580.6807871832
                TWO ELECTRON ENERGY =     172.0597234536
           NUCLEAR REPULSION ENERGY =      20.3903160258
                                      ------------------
                       TOTAL ENERGY =    -388.2307477039

 ELECTRON-ELECTRON POTENTIAL ENERGY =     172.0597234536
  NUCLEUS-ELECTRON POTENTIAL ENERGY =    -968.8341232600
   NUCLEUS-NUCLEUS POTENTIAL ENERGY =      20.3903160258
                                      ------------------
             TOTAL POTENTIAL ENERGY =    -776.3840837807
               TOTAL KINETIC ENERGY =     388.1533360768
                 VIRIAL RATIO (V/T) =       2.0001994357

          ---------------------------------------
          MULLIKEN AND LOWDIN POPULATION ANALYSES
          ---------------------------------------

     ATOMIC MULLIKEN POPULATION IN EACH MOLECULAR ORBITAL

                      1          2          3          4          5

                  2.000000   2.000000   2.000000   2.000000   2.000000

    1             2.000000   0.000004   2.000000   2.000000   1.999999
    2             0.000000   1.999996  -0.000000   0.000000   0.000001

                      6          7          8          9         10

                  2.000000   2.000000   2.000000   2.000000   1.000000

    1             2.000000   0.001528   0.000730   0.000670   0.999872
    2             0.000000   1.998472   1.999270   1.999330   0.000128

                     11         12         13         14

                  1.960467   0.039533   1.435178   0.564822

    1             1.957854   0.039530   0.618445   0.319231
    2             0.002613   0.000003   0.816733   0.245591

               ----- POPULATIONS IN EACH AO -----
                             MULLIKEN      LOWDIN
              1  SI 1  S      2.00002     1.99761
              2  SI 1  S      2.00571     1.84208
              3  SI 1  S      1.02698     0.79274
              4  SI 1  S      0.92667     0.63416
              5  SI 1  X      2.00017     1.98497
              6  SI 1  Y      2.00087     1.98551
              7  SI 1  Z      2.00029     1.98483
              8  SI 1  X      0.45714     0.47517
              9  SI 1  Y      0.03193     0.03760
             10  SI 1  Z      0.38724     0.41088
             11  SI 1  X      0.54227     0.53941
             12  SI 1  Y      0.00827     0.01805
             13  SI 1  Z      0.54869     0.54058
             14  SI 1 XX      0.00130     0.22548
             15  SI 1 YY      0.00017     0.24307
             16  SI 1 ZZ      0.00000     0.22497
             17  SI 1 XY      0.00007     0.00000
             18  SI 1 XZ      0.00008     0.00007
             19  SI 1 YZ      0.00000     0.00008
             20  F  2  S      2.00092     1.90992
             21  F  2  S      0.93565     0.68067
             22  F  2  S      1.06118     0.73266
             23  F  2  X      1.24974     1.21760
             24  F  2  Y      1.24888     1.21678
             25  F  2  Z      0.67786     0.65466
             26  F  2  X      0.74971     0.78188
             27  F  2  Y      0.75039     0.78240
             28  F  2  Z      0.38776     0.41399
             29  F  2 XX      0.00003     0.22484
             30  F  2 YY      0.00000     0.22489
             31  F  2 ZZ      0.00000     0.22244
             32  F  2 XY      0.00000     0.00000
             33  F  2 XZ      0.00000     0.00000
             34  F  2 YZ      0.00000     0.00000

          ----- MULLIKEN ATOMIC OVERLAP POPULATIONS -----
          (OFF-DIAGONAL ELEMENTS NEED TO BE MULTIPLIED BY 2)

             1           2

    1   13.9113071
    2    0.0265583   9.0355763

          TOTAL MULLIKEN AND LOWDIN ATOMIC POPULATIONS
       ATOM         MULL.POP.    CHARGE          LOW.POP.     CHARGE
    1 SI           13.937865    0.062135        13.937253    0.062747
    2 F             9.062135   -0.062135         9.062747   -0.062747

          MULLIKEN SPHERICAL HARMONIC POPULATIONS
       ATOM           S       P       D      F      G      H      I    TOTAL
    1 SI            5.96    7.98    0.00   0.00   0.00   0.00   0.00   13.94
    2 F             4.00    5.06    0.00   0.00   0.00   0.00   0.00    9.06

          -----------------------------------------
          ATOMIC SPIN DENSITY AT THE NUCLEUS (A.U.)
          -----------------------------------------
                            SPIN DENS    ALPHA DENS     BETA DENS
    1  SI          14.0     0.0000000     857.91952     857.91952
    2  F            9.0     0.0000000     214.74276     214.74276

          ---------------------
          ELECTROSTATIC MOMENTS
          ---------------------

 POINT   1           X           Y           Z (BOHR)    CHARGE
                 0.000000    0.000000    2.499158       -0.00 (A.U.)
         DX          DY          DZ         /D/  (DEBYE)
    -0.000025    0.000037   -1.165411    1.165411
 ...... END OF PROPERTY EVALUATION ......
 CPU     0: STEP CPU TIME=     0.00 TOTAL CPU TIME=          0.4 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          1.9 SECONDS, CPU UTILIZATION IS    21.58%
               580000  WORDS OF DYNAMIC MEMORY USED
 EXECUTION OF GAMESS TERMINATED NORMALLY 23:37:44 01-APR-2025    
 DDI: 263640 bytes (0.3 MB / 0 MWords) used by master data server.

 ----------------------------------------
 CPU timing information for all processes
 ========================================
 0: 0.361 + 0.60 = 0.422
 1: 0.322 + 0.28 = 0.350
 2: 0.326 + 0.38 = 0.365
 3: 0.292 + 0.28 = 0.321
 ----------------------------------------
 ddikick.x: exited gracefully.
unset echo
----- accounting info -----
Files used on the parent node l05c39n3 were:
-rw-rw-r-- 1 2100011730 2100011730   21952 Apr  1 23:37 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.dat
-rw-rw-r-- 1 2100011730 2100011730   22225 Apr  1 23:37 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F05
-rw-rw-r-- 1 2100011730 2100011730 1832320 Apr  1 23:37 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F10
-rw-rw-r-- 1 2100011730 2100011730  155232 Apr  1 23:37 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F15
-rw-rw-r-- 1 2100011730 2100011730   81056 Apr  1 23:37 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.27_uhf_uno_asrot2gvb2.F23
ls: No match.
ls: No match.
ls: No match.
Tue Apr  1 23:37:45 CST 2025
0.148u 0.086s 0:03.51 6.2%	0+0k 0+80io 0pf+0w
