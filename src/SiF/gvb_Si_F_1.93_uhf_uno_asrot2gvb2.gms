1 : gvb_Si_F_1.93_uhf_uno_asrot2gvb2.inp
2 : 01
3 : 4
----- GAMESS execution script 'rungms' -----
This job is running on host l05c39n3
under operating system Linux at Tue Apr 1 23:29:11 CST 2025
Available scratch disk space (Kbyte units) at beginning of the job is
Filesystem                                         1K-blocks          Used     Available Use% Mounted on
192.168.227.22@o2ib:192.168.227.23@o2ib:/wm2fs 5002204015200 2384556638620 2365313113148  51% /lustre
GAMESS temporary binary files will be written to /lustre/home/2100011730/software/gamess/scratch
GAMESS supplementary output files will be written to /lustre/home/2100011730/software/gamess/scratch
Copying input file /lustre/home/2100011730/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.inp to your run's scratch directory...
cp /lustre/home/2100011730/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.inp /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F05
unset echo
setenv NO_STOP_MESSAGE 1
setenv AUXDATA /lustre/home/2100011730/software/gamess/auxdata
setenv EXTBAS /dev/null
setenv NUCBAS /lustre/home/2100011730/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.nucbas
setenv EXTCAB /lustre/home/2100011730/software/gamess/auxdata/AUXBAS/auxdef21
setenv POSBAS /lustre/home/2100011730/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.posbas
setenv DFTBPAR /lustre/home/2100011730/software/gamess/auxdata/DFTB
setenv ERICFMT /lustre/home/2100011730/software/gamess/auxdata/ericfmt.dat
setenv MCPPATH /lustre/home/2100011730/software/gamess/auxdata/MCP
setenv BASPATH /lustre/home/2100011730/software/gamess/auxdata/BASES
setenv QUANPOL /lustre/home/2100011730/software/gamess/auxdata/QUANPOL
setenv MAKEFP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.efp
setenv GAMMA /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.gamma
setenv TRAJECT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.trj
setenv RESTART /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.rst
setenv QMWAVE /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.qmw
setenv MDDIP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.dip
setenv OPTHES1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.hs1
setenv OPTHES2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.hs2
setenv FCIDUMP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.FCIDUMP
setenv XYZ /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.xyz
setenv IRCDATA /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F04
setenv INPUT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F05
setenv PUNCH /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.dat
setenv NAMDRST /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.namdrst
setenv AOINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F08
setenv MOINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F09
setenv DICTNRY /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F10
setenv DRTFILE /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F11
setenv CIVECTR /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F12
setenv CASINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F13
setenv CIINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F14
setenv WORK15 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F15
setenv WORK16 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F16
setenv CSFSAVE /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F17
setenv FOCKDER /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F18
setenv WORK19 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F19
setenv DASORT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F20
setenv DIABDAT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F21
setenv DFTINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F21
setenv DFTGRID /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F22
setenv JKFILE /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F23
setenv ORDINT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F24
setenv EFPIND /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F25
setenv PCMDATA /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F26
setenv PCMINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F27
setenv SVPWRK1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F26
setenv SVPWRK2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F27
setenv COSCAV /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F26
setenv COSDATA /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.cosmo
setenv COSPOT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.pot
setenv MLTPL /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F28
setenv MLTPLT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F29
setenv DAFL30 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F30
setenv SOINTX /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F31
setenv SOINTY /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F32
setenv SOINTZ /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F33
setenv SORESC /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F34
setenv RISM01 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F26R
setenv RISM02 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F27R
setenv QOPWRF /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.wrf
setenv GCILIST /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F37
setenv HESSIAN /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F38
setenv QMMMTEI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F39
setenv SOCCDAT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F40
setenv AABB41 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F41
setenv BBAA42 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F42
setenv BBBB43 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F43
setenv REMD /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F44
setenv UNV /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F45
setenv UNPV /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F46
setenv MCQD50 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F50
setenv MCQD51 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F51
setenv MCQD52 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F52
setenv MCQD53 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F53
setenv MCQD54 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F54
setenv MCQD55 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F55
setenv MCQD56 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F56
setenv MCQD57 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F57
setenv MCQD58 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F58
setenv MCQD59 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F59
setenv MCQD60 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F60
setenv MCQD61 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F61
setenv MCQD62 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F62
setenv MCQD63 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F63
setenv MCQD64 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F64
setenv NMRINT1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F61
setenv NMRINT2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F62
setenv NMRINT3 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F63
setenv NMRINT4 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F64
setenv NMRINT5 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F65
setenv NMRINT6 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F66
setenv DCPHFH2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F67
setenv DCPHF21 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F68
setenv ELNUINT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F67
setenv NUNUINT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F68
setenv GVVPT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F69
setenv NUMOIN /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F69
setenv NUMOCAS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F70
setenv NUELMO /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F71
setenv NUELCAS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F72
setenv EPOVRLP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F73
setenv RIVMAT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F51
setenv RIT2A /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F52
setenv RIT3A /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F53
setenv RIT2B /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F54
setenv RIT3B /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F55
setenv KI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F47
setenv BI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F48
setenv PRMERI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F49
setenv TRSERI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F50
setenv PVP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F51
setenv TPVPI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F52
setenv TPVPJ /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F53
setenv PPVPP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F54
setenv TPPVPP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F55
setenv DEN2P1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F70
setenv DEN2P2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F71
setenv DEN2P3 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F72
setenv DEN2P4 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F73
setenv DEN2NM /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F74
setenv DEN2OPT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F75
setenv GMCREF /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F70
setenv GMCO2R /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F71
setenv GMCROC /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F72
setenv GMCOOC /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F73
setenv GMCCC0 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F74
setenv GMCHMA /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F75
setenv GMCEI1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F76
setenv GMCEI2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F77
setenv GMCEOB /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F78
setenv GMCEDT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F79
setenv GMCERF /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F80
setenv GMCHCR /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F81
setenv GMCGJK /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F82
setenv GMCGAI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F83
setenv GMCGEO /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F84
setenv GMCTE1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F85
setenv GMCTE2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F86
setenv GMCHEF /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F87
setenv GMCMOL /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F88
setenv GMCMOS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F89
setenv GMCWGT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F90
setenv GMCRM2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F91
setenv GMCRM1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F92
setenv GMCR00 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F93
setenv GMCRP1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F94
setenv GMCRP2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F95
setenv GMCVEF /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F96
setenv GMCDIN /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F97
setenv GMC2SZ /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F98
setenv GMCCCS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F99
unset echo
 
Assuming a single but multicore node.
 
/lustre/home/2100011730/software/gamess/ddikick.x /lustre/home/2100011730/software/gamess/gamess.01.x gvb_Si_F_1.93_uhf_uno_asrot2gvb2 -ddi 1 4 l05c39n3:cpus=4 -scr /lustre/home/2100011730/software/gamess/scratch

 Distributed Data Interface kickoff program.
 Initiating 4 compute processes on 1 nodes to run the following command:
 /lustre/home/2100011730/software/gamess/gamess.01.x gvb_Si_F_1.93_uhf_uno_asrot2gvb2 

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

 EXECUTION OF GAMESS BEGUN 23:29:11 01-APR-2025    

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
 F           9.0     0.0000000000        0.0000000000        3.6471711563

          INTERNUCLEAR DISTANCES (ANGS.)
          ------------------------------

                1 SI         2 F     

   1 SI      0.0000000    1.9300000 *
   2 F       1.9300000 *  0.0000000  

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
 THE NUCLEAR REPULSION ENERGY IS       34.5473230074

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
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    46.46%

          ********************
          1 ELECTRON INTEGRALS
          ********************
 ...... END OF ONE-ELECTRON INTEGRALS ......
 CPU     0: STEP CPU TIME=     0.00 TOTAL CPU TIME=          0.0 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    42.66%

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
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    43.88%

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
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    48.82%

          ------------------------
          ROHF-GVB SCF CALCULATION
          ------------------------
 GVB STEP WILL USE     65938 WORDS OF MEMORY.

     MAXIT= 500   NPUNCH= 2   SQCDF TOL=2.0000E-05
     NUCLEAR ENERGY=       34.5473230074
     EXTRAP=T   DAMP=F   SHIFT=F   RSTRCT=F   DIIS=F  SOSCF=T
     SOSCF WILL OPTIMIZE     307 ORBITAL ROTATIONS, SOGTOL=   0.250

 DIRECT SCF CALCULATION, SCHWRZ=T   FDIFF=F
 SCHWARZ INEQUALITY OVERHEAD:       595 INTEGRALS, T=        0.00

                                                                           NONZERO    BLOCKS
 ITER EX     TOTAL ENERGY       E CHANGE        SQCDF       ORB. GRAD       INTEGRALS   SKIPPED
   0  0     -388.332633643  -388.332633643   1.224477102   0.000000000          46614         2
          ---------------START SECOND ORDER SCF---------------
   1  1     -388.351520863    -0.018887220   0.027762094   0.011581536          46614         2
   2  2     -388.353115044    -0.001594181   0.000709157   0.001177506          46609         3
   3  3     -388.353165063    -0.000050020   0.000026781   0.000441684          46614         2
   4  4     -388.353169617    -0.000004553   0.000002522   0.000196120          46609         3
   5  5     -388.353170220    -0.000000604   0.000000135   0.000065776          46609         3
   6  6     -388.353170258    -0.000000038   0.000000011   0.000019158          46609         3
   7  7     -388.353170262    -0.000000004   0.000000001   0.000004149          46609         3
   8  8     -388.353170263    -0.000000000   0.000000000   0.000002565          46609         3

          -----------------
          DENSITY CONVERGED
          -----------------

 FINAL GVB ENERGY IS     -388.3531702627 AFTER   8 ITERATIONS

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
  1  11  12    0.998250 -0.059130   1.99301   0.00699   0.88816  -0.01054
  2  13  14    0.986758 -0.162197   1.94738   0.05262   0.71766  -0.01667

     THE MAXIMUM LAGRANGIAN ASYMMETRY IS 3.8453890E-06

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
 MO    31 (   31) HAS LZ(WEIGHT)= 0.00(100.0%) 
 MO    32 (   32) HAS LZ(WEIGHT)= 0.00(100.0%) 

          ------------
          EIGENVECTORS
          ------------

                      1          2          3          4          5
                  -68.8767   -26.2200    -6.2126    -4.3139    -4.3123
                     A          A          A          A          A   
    1  SI 1  S    1.000011  -0.000024  -0.000018  -0.000000   0.000002
    2  SI 1  S   -0.000002  -0.000156   1.002513  -0.000000  -0.005977
    3  SI 1  S    0.000122  -0.000075  -0.002725   0.000000   0.003897
    4  SI 1  S   -0.000179   0.000759  -0.011434   0.000000   0.002224
    5  SI 1  X    0.000000  -0.000000   0.000000   0.982514  -0.000000
    6  SI 1  Y   -0.000000  -0.000000  -0.000000  -0.187956   0.000001
    7  SI 1  Z    0.000065   0.000066   0.006753   0.000000   1.000191
    8  SI 1  X   -0.000000  -0.000000   0.000000   0.000343  -0.000000
    9  SI 1  Y   -0.000000  -0.000000  -0.000000  -0.000066  -0.000000
   10  SI 1  Z   -0.000025   0.000320   0.001868  -0.000000  -0.001113
   11  SI 1  X   -0.000000  -0.000000  -0.000000  -0.003171   0.000000
   12  SI 1  Y   -0.000000  -0.000000  -0.000000   0.000607  -0.000000
   13  SI 1  Z   -0.000009   0.000605   0.000434  -0.000000  -0.002888
   14  SI 1 XX   -0.000002  -0.000283  -0.000467  -0.000000  -0.000314
   15  SI 1 YY   -0.000014  -0.000288  -0.000490  -0.000000  -0.000428
   16  SI 1 ZZ    0.000016   0.000570   0.000957   0.000000   0.000742
   17  SI 1 XY   -0.000003  -0.000001  -0.000005  -0.000000  -0.000026
   18  SI 1 XZ   -0.000000  -0.000000   0.000000   0.000205  -0.000000
   19  SI 1 YZ   -0.000000  -0.000000  -0.000000  -0.000039   0.000000
   20  F  2  S    0.000011   1.000686   0.000193   0.000000   0.000064
   21  F  2  S    0.000014   0.000512   0.000637   0.000000   0.000564
   22  F  2  S   -0.000043  -0.003316  -0.000384  -0.000000  -0.000817
   23  F  2  X   -0.000000   0.000000  -0.000000   0.000160  -0.000000
   24  F  2  Y   -0.000000  -0.000000  -0.000000  -0.000030   0.000000
   25  F  2  Z    0.000011  -0.000665  -0.000902  -0.000000  -0.000316
   26  F  2  X   -0.000000  -0.000000  -0.000000  -0.000062   0.000000
   27  F  2  Y   -0.000000  -0.000000  -0.000000   0.000012  -0.000000
   28  F  2  Z    0.000080   0.000797   0.001150   0.000000   0.001382
   29  F  2 XX    0.000008   0.000048   0.000144   0.000000  -0.000009
   30  F  2 YY    0.000008   0.000069   0.000140   0.000000  -0.000015
   31  F  2 ZZ   -0.000015  -0.000118  -0.000283   0.000000   0.000023
   32  F  2 XY    0.000000   0.000005  -0.000001   0.000000  -0.000001
   33  F  2 XZ   -0.000000  -0.000000  -0.000000   0.000045  -0.000000
   34  F  2 YZ   -0.000000  -0.000000  -0.000000  -0.000009   0.000000

                      6          7          8          9         10
                   -4.3121    -1.4710    -0.6054    -0.5584    -0.1517
                     A          A          A          A          A   
    1  SI 1  S   -0.000000  -0.000224  -0.003745  -0.000000   0.000000
    2  SI 1  S    0.000000  -0.005809  -0.022906  -0.000000   0.000000
    3  SI 1  S   -0.000000   0.026232  -0.164654  -0.000000   0.000000
    4  SI 1  S   -0.000000   0.019412  -0.005502   0.000000   0.000000
    5  SI 1  X    0.187890  -0.000000   0.000000  -0.004932   0.001714
    6  SI 1  Y    0.982172   0.000000  -0.000000   0.000944   0.008962
    7  SI 1  Z   -0.000000  -0.008882   0.008388   0.000000   0.000000
    8  SI 1  X   -0.000345   0.000000  -0.000000   0.054604   0.102678
    9  SI 1  Y   -0.001805  -0.000000   0.000000  -0.010446   0.536738
   10  SI 1  Z    0.000000   0.036099  -0.176184  -0.000000   0.000000
   11  SI 1  X   -0.000364   0.000000  -0.000000   0.072429   0.106641
   12  SI 1  Y   -0.001901  -0.000000   0.000000  -0.013856   0.557455
   13  SI 1  Z    0.000000   0.018437  -0.049051  -0.000000   0.000000
   14  SI 1 XX    0.000000  -0.010320   0.026463   0.000000   0.000000
   15  SI 1 YY    0.000000  -0.010540   0.024058   0.000000  -0.000000
   16  SI 1 ZZ   -0.000000   0.020861  -0.050521  -0.000000   0.000000
   17  SI 1 XY    0.000000  -0.000050  -0.000552  -0.000000   0.000000
   18  SI 1 XZ    0.000028   0.000000  -0.000000   0.052939  -0.009548
   19  SI 1 YZ    0.000144  -0.000000   0.000000  -0.010128  -0.049910
   20  F  2  S   -0.000000  -0.009064   0.005021   0.000000   0.000000
   21  F  2  S   -0.000000   0.482707   0.076260  -0.000000   0.000000
   22  F  2  S    0.000000   0.566977   0.099213  -0.000000   0.000000
   23  F  2  X    0.000016   0.000000  -0.000000   0.626120  -0.020125
   24  F  2  Y    0.000085  -0.000000   0.000000  -0.119781  -0.105200
   25  F  2  Z    0.000000  -0.027570   0.580562   0.000000   0.000000
   26  F  2  X   -0.000028   0.000000  -0.000000   0.471834  -0.022883
   27  F  2  Y   -0.000146  -0.000000   0.000000  -0.090265  -0.119616
   28  F  2  Z   -0.000000  -0.023284   0.432777   0.000000   0.000000
   29  F  2 XX   -0.000000  -0.001711   0.006466   0.000000   0.000000
   30  F  2 YY   -0.000000  -0.001999   0.006681   0.000000   0.000000
   31  F  2 ZZ   -0.000000   0.003709  -0.013147  -0.000000   0.000000
   32  F  2 XY   -0.000000  -0.000066   0.000049  -0.000000   0.000000
   33  F  2 XZ    0.000006  -0.000000   0.000000  -0.009774  -0.000449
   34  F  2 YZ    0.000029   0.000000  -0.000000   0.001870  -0.002345

                     11         12         13         14         15
                   -0.5700    -0.0000    -0.5077    -0.0006     0.1093
                     A          A          A          A          A   
    1  SI 1  S   -0.000000   0.000000   0.002143  -0.000000   0.002488
    2  SI 1  S   -0.000000   0.000000   0.025525  -0.000000   0.025551
    3  SI 1  S   -0.000000   0.000000   0.557115  -0.000000   0.183889
    4  SI 1  S   -0.000000   0.000000   0.494627  -0.000000   0.142983
    5  SI 1  X   -0.000808  -0.002208  -0.000000   0.061292  -0.000000
    6  SI 1  Y   -0.004225  -0.011543  -0.000000  -0.011725   0.000000
    7  SI 1  Z   -0.000000   0.000000  -0.005162  -0.000000  -0.032466
    8  SI 1  X    0.008626  -0.015202  -0.000000   0.778633   0.000000
    9  SI 1  Y    0.045091  -0.079469   0.000000  -0.148953  -0.000000
   10  SI 1  Z   -0.000000  -0.000000  -0.160509  -0.000001   0.261198
   11  SI 1  X    0.010553  -0.010723  -0.000000   0.247388   0.000001
   12  SI 1  Y    0.055164  -0.056051   0.000000  -0.047325  -0.000000
   13  SI 1  Z   -0.000000  -0.000000  -0.121200  -0.000000   0.871155
   14  SI 1 XX    0.000000   0.000000   0.033603  -0.000001   0.079297
   15  SI 1 YY   -0.000000   0.000000   0.014375  -0.000000   0.075880
   16  SI 1 ZZ   -0.000000  -0.000000  -0.047978   0.000001  -0.155177
   17  SI 1 XY    0.000000   0.000000  -0.004409   0.000000  -0.000783
   18  SI 1 XZ    0.009526   0.023086  -0.000000  -0.233051   0.000000
   19  SI 1 YZ    0.049795   0.120674   0.000000   0.044583  -0.000000
   20  F  2  S   -0.000000   0.000000   0.000594   0.000000   0.017691
   21  F  2  S   -0.000000   0.000000  -0.031643   0.000000  -0.063795
   22  F  2  S   -0.000000  -0.000000  -0.060821  -0.000000  -0.376320
   23  F  2  X    0.120870  -0.175819   0.000000  -0.088385  -0.000000
   24  F  2  Y    0.631814  -0.919068  -0.000000   0.016908   0.000000
   25  F  2  Z   -0.000000   0.000000   0.111855  -0.000000   0.209960
   26  F  2  X    0.090546   0.187228   0.000000  -0.074935  -0.000000
   27  F  2  Y    0.473302   0.978707  -0.000000   0.014335   0.000000
   28  F  2  Z   -0.000000   0.000000   0.098580   0.000000   0.218225
   29  F  2 XX    0.000000   0.000000  -0.000147   0.000000  -0.000137
   30  F  2 YY   -0.000000   0.000000  -0.000302  -0.000000  -0.000312
   31  F  2 ZZ   -0.000000   0.000000   0.000448   0.000000   0.000449
   32  F  2 XY    0.000000   0.000000  -0.000036  -0.000000  -0.000040
   33  F  2 XZ   -0.001762  -0.000624   0.000000   0.000150  -0.000000
   34  F  2 YZ   -0.009211  -0.003262   0.000000  -0.000029   0.000000

                     16         17         18         19         20
                    0.3739     0.3913     0.4519     0.4921     0.5199
                     A          A          A          A          A   
    1  SI 1  S   -0.131439   0.000000   0.000000   0.027714  -0.001253
    2  SI 1  S   -1.044513   0.000003   0.000000   0.218793  -0.010216
    3  SI 1  S   -1.841743   0.000005   0.000000   0.384093  -0.026308
    4  SI 1  S    1.944484  -0.000005  -0.000000  -0.414354   0.008248
    5  SI 1  X   -0.000000  -0.216608   0.043372   0.000000   0.000000
    6  SI 1  Y    0.000000   0.041437   0.226724  -0.000000  -0.000000
    7  SI 1  Z    0.035256   0.000000   0.000000   0.233029  -0.003426
    8  SI 1  X   -0.000002  -0.975191   0.221101   0.000002   0.000001
    9  SI 1  Y    0.000000   0.186555   1.155776  -0.000000  -0.000000
   10  SI 1  Z    0.217829   0.000000   0.000000   1.229533  -0.017814
   11  SI 1  X    0.000003   1.274963  -0.220646  -0.000001  -0.000000
   12  SI 1  Y   -0.000001  -0.243901  -1.153401   0.000000   0.000000
   13  SI 1  Z   -0.071135  -0.000002  -0.000000  -1.171205   0.009407
   14  SI 1 XX    0.023649   0.000000   0.000000   0.106699   0.813583
   15  SI 1 YY    0.038267  -0.000000  -0.000000   0.086694  -0.795490
   16  SI 1 ZZ   -0.061916  -0.000000   0.000000  -0.193393  -0.018093
   17  SI 1 XY    0.003352  -0.000000   0.000000  -0.004587  -0.368938
   18  SI 1 XZ    0.000000   0.138106   0.029183   0.000001   0.000001
   19  SI 1 YZ   -0.000000  -0.026420   0.152550  -0.000000  -0.000000
   20  F  2  S    0.012060  -0.000000  -0.000000  -0.031527  -0.000027
   21  F  2  S   -0.008612   0.000000  -0.000000  -0.040440   0.002094
   22  F  2  S   -0.205281   0.000001   0.000000   0.369468   0.004773
   23  F  2  X   -0.000000  -0.080462  -0.003882  -0.000000  -0.000000
   24  F  2  Y    0.000000   0.015393  -0.020294   0.000000   0.000000
   25  F  2  Z   -0.043837   0.000000   0.000000   0.194931  -0.008350
   26  F  2  X   -0.000000  -0.129008   0.015722  -0.000000  -0.000000
   27  F  2  Y    0.000000   0.024679   0.082186   0.000000   0.000000
   28  F  2  Z    0.041655  -0.000000   0.000000   0.034866  -0.011376
   29  F  2 XX    0.003953  -0.000000   0.000000  -0.008290   0.004151
   30  F  2 YY    0.003852  -0.000000  -0.000000  -0.008306  -0.003757
   31  F  2 ZZ   -0.007805   0.000000   0.000000   0.016596  -0.000394
   32  F  2 XY   -0.000023   0.000000   0.000000  -0.000004  -0.001813
   33  F  2 XZ    0.000000   0.001059  -0.001180  -0.000000  -0.000000
   34  F  2 YZ   -0.000000  -0.000203  -0.006169   0.000000   0.000000

                     21         22         23         24         25
                    0.5201     0.5362     0.6980     0.6997     1.5888
                     A          A          A          A          A   
    1  SI 1  S   -0.000000  -0.000000  -0.017194   0.000000   0.000000
    2  SI 1  S   -0.000000  -0.000000  -0.126238   0.000000   0.000000
    3  SI 1  S   -0.000000  -0.000000  -0.109069   0.000000   0.000000
    4  SI 1  S    0.000000   0.000000   0.450208  -0.000000  -0.000000
    5  SI 1  X   -0.000000   0.041492  -0.000000  -0.007435   0.007154
    6  SI 1  Y   -0.000000  -0.007937   0.000000  -0.038865  -0.001369
    7  SI 1  Z    0.000000  -0.000000   0.049207  -0.000000   0.000000
    8  SI 1  X   -0.000000   0.310765  -0.000001  -0.030001  -0.002694
    9  SI 1  Y   -0.000000  -0.059449   0.000000  -0.156826   0.000515
   10  SI 1  Z    0.000000  -0.000001   0.337525  -0.000000   0.000000
   11  SI 1  X    0.000000  -0.085638   0.000000   0.056012  -0.183417
   12  SI 1  Y    0.000000   0.016382  -0.000000   0.292793   0.035088
   13  SI 1  Z   -0.000000   0.000001   0.217923  -0.000000  -0.000000
   14  SI 1 XX    0.319621  -0.000001  -0.567913   0.000000   0.000000
   15  SI 1 YY   -0.319621   0.000001  -0.596314   0.000000   0.000000
   16  SI 1 ZZ    0.000000   0.000000   1.164227  -0.000000  -0.000000
   17  SI 1 XY    0.929323   0.000000  -0.006512  -0.000000  -0.000000
   18  SI 1 XZ    0.000000   0.956000   0.000000   0.192272  -0.250671
   19  SI 1 YZ   -0.000000  -0.182887  -0.000000   1.005060   0.047954
   20  F  2  S   -0.000000   0.000000  -0.002786   0.000000  -0.000000
   21  F  2  S   -0.000000   0.000000  -0.145082   0.000000  -0.000000
   22  F  2  S   -0.000000  -0.000000  -0.474901   0.000000   0.000000
   23  F  2  X   -0.000000  -0.173933  -0.000000   0.035450  -0.923363
   24  F  2  Y    0.000000   0.033274   0.000000   0.185310   0.176641
   25  F  2  Z    0.000000  -0.000000   0.168397  -0.000000  -0.000000
   26  F  2  X   -0.000000  -0.111366  -0.000000  -0.098810   1.100661
   27  F  2  Y   -0.000000   0.021305  -0.000000  -0.516514  -0.210558
   28  F  2  Z    0.000000  -0.000000   0.490856  -0.000000   0.000000
   29  F  2 XX    0.001571   0.000000  -0.002753   0.000000  -0.000000
   30  F  2 YY   -0.001571   0.000000  -0.002897   0.000000  -0.000000
   31  F  2 ZZ    0.000000  -0.000000   0.005650  -0.000000   0.000000
   32  F  2 XY    0.004567   0.000000  -0.000033  -0.000000  -0.000000
   33  F  2 XZ    0.000000  -0.015471  -0.000000  -0.003327   0.015526
   34  F  2 YZ    0.000000   0.002960  -0.000000  -0.017389  -0.002970

                     26         27         28         29         30
                    1.6476     2.3981     4.0686     4.0686     4.0789
                     A          A          A          A          A   
    1  SI 1  S    0.017086   0.017660   0.000035   0.000000   0.000000
    2  SI 1  S    0.151931   0.116878   0.000338   0.000000   0.000000
    3  SI 1  S    0.297330   0.054716   0.000980   0.000000   0.000000
    4  SI 1  S   -0.061636  -0.579958   0.000293   0.000000   0.000000
    5  SI 1  X   -0.000000   0.000000  -0.000000  -0.000000   0.001491
    6  SI 1  Y    0.000000  -0.000000   0.000000  -0.000000  -0.000285
    7  SI 1  Z    0.108068  -0.062801   0.000371   0.000000   0.000000
    8  SI 1  X   -0.000000   0.000000  -0.000000  -0.000000   0.021530
    9  SI 1  Y    0.000000  -0.000000   0.000000  -0.000000  -0.004119
   10  SI 1  Z    0.392958  -0.320331   0.001833   0.000000   0.000000
   11  SI 1  X   -0.000000   0.000000  -0.000000  -0.000000   0.017467
   12  SI 1  Y    0.000000  -0.000000   0.000000  -0.000000  -0.003341
   13  SI 1  Z   -0.140867  -0.447565   0.000014   0.000000  -0.000000
   14  SI 1 XX   -0.050698   0.268971  -0.015004  -0.005598   0.000000
   15  SI 1 YY   -0.050479   0.270092   0.013183   0.005598   0.000000
   16  SI 1 ZZ    0.101177  -0.539063   0.001821   0.000000  -0.000000
   17  SI 1 XY    0.000050   0.000257   0.006463  -0.016276  -0.000000
   18  SI 1 XZ    0.000000  -0.000000   0.000000  -0.000000   0.092374
   19  SI 1 YZ   -0.000000   0.000000  -0.000000  -0.000000  -0.017671
   20  F  2  S   -0.162435  -0.724721   0.000988   0.000000   0.000000
   21  F  2  S   -0.426168  -1.685297   0.002083   0.000000   0.000000
   22  F  2  S    0.350191   2.169005  -0.003271  -0.000000  -0.000000
   23  F  2  X    0.000000  -0.000000   0.000000  -0.000000   0.027558
   24  F  2  Y   -0.000000   0.000000  -0.000000  -0.000000  -0.005272
   25  F  2  Z   -0.905307   0.307124  -0.000788  -0.000000  -0.000000
   26  F  2  X   -0.000000  -0.000000   0.000000   0.000000  -0.044339
   27  F  2  Y    0.000000   0.000000  -0.000000   0.000000   0.008482
   28  F  2  Z    1.164297  -0.764984   0.002307   0.000000   0.000000
   29  F  2 XX   -0.014454   0.037155   0.808820   0.319666   0.000000
   30  F  2 YY   -0.014322   0.036492  -0.800993  -0.319666  -0.000000
   31  F  2 ZZ    0.028776  -0.073646  -0.007827  -0.000000  -0.000000
   32  F  2 XY    0.000030  -0.000152  -0.369108   0.929455  -0.000000
   33  F  2 XZ   -0.000000  -0.000000  -0.000000  -0.000000   0.984657
   34  F  2 YZ    0.000000   0.000000   0.000000  -0.000000  -0.188362

                     31         32
                    4.0802     4.1617
                     A          A   
    1  SI 1  S   -0.000000  -0.003388
    2  SI 1  S    0.000000  -0.033194
    3  SI 1  S    0.000000  -0.106115
    4  SI 1  S    0.000000  -0.041851
    5  SI 1  X    0.000281  -0.000000
    6  SI 1  Y    0.001470   0.000000
    7  SI 1  Z   -0.000000  -0.041747
    8  SI 1  X    0.004025  -0.000000
    9  SI 1  Y    0.021039   0.000000
   10  SI 1  Z    0.000000  -0.215655
   11  SI 1  X    0.003101  -0.000000
   12  SI 1  Y    0.016211   0.000000
   13  SI 1  Z   -0.000000   0.002106
   14  SI 1 XX   -0.000000   0.101810
   15  SI 1 YY    0.000000   0.102057
   16  SI 1 ZZ    0.000000  -0.203867
   17  SI 1 XY   -0.000000   0.000057
   18  SI 1 XZ    0.017682   0.000000
   19  SI 1 YZ    0.092433  -0.000000
   20  F  2  S    0.000000  -0.088536
   21  F  2  S    0.000000  -0.190694
   22  F  2  S   -0.000000   0.307127
   23  F  2  X    0.002903   0.000000
   24  F  2  Y    0.015175  -0.000000
   25  F  2  Z   -0.000000   0.085137
   26  F  2  X   -0.005985   0.000000
   27  F  2  Y   -0.031286  -0.000000
   28  F  2  Z    0.000000  -0.238529
   29  F  2 XX    0.000000  -0.497962
   30  F  2 YY   -0.000000  -0.510507
   31  F  2 ZZ   -0.000000   1.008469
   32  F  2 XY    0.000000  -0.002876
   33  F  2 XZ    0.188375   0.000000
   34  F  2 YZ    0.984726  -0.000000

          -----------
          GI ORBITALS
          -----------


                    PAIR   1

                      1          2

    1  SI 1  S    0.000000   0.000000
    2  SI 1  S    0.000000   0.000000
    3  SI 1  S    0.000000   0.000000
    4  SI 1  S    0.000000   0.000000
    5  SI 1  X   -0.001308   0.000263
    6  SI 1  Y   -0.006835   0.001375
    7  SI 1  Z    0.000000   0.000000
    8  SI 1  X    0.004787  -0.011977
    9  SI 1  Y    0.025020  -0.062605
   10  SI 1  Z   -0.000000  -0.000000
   11  SI 1  X    0.007718  -0.012790
   12  SI 1  Y    0.040344  -0.066854
   13  SI 1  Z   -0.000000  -0.000000
   14  SI 1 XX    0.000000  -0.000000
   15  SI 1 YY   -0.000000   0.000000
   16  SI 1 ZZ   -0.000000  -0.000000
   17  SI 1 XY    0.000000  -0.000000
   18  SI 1 XZ    0.014715  -0.003797
   19  SI 1 YZ    0.076919  -0.019846
   20  F  2  S    0.000000   0.000000
   21  F  2  S    0.000000   0.000000
   22  F  2  S   -0.000000  -0.000000
   23  F  2  X    0.075865  -0.159019
   24  F  2  Y    0.396556  -0.831232
   25  F  2  Z    0.000000   0.000000
   26  F  2  X    0.132253  -0.043703
   27  F  2  Y    0.691319  -0.228436
   28  F  2  Z    0.000000   0.000000
   29  F  2 XX    0.000000  -0.000000
   30  F  2 YY   -0.000000   0.000000
   31  F  2 ZZ    0.000000   0.000000
   32  F  2 XY    0.000000  -0.000000
   33  F  2 XZ   -0.001860   0.001565
   34  F  2 YZ   -0.009721   0.008178


                    PAIR   2

                      1          2

    1  SI 1  S    0.001986  -0.001986
    2  SI 1  S    0.023655  -0.023655
    3  SI 1  S    0.516296  -0.516296
    4  SI 1  S    0.458386  -0.458386
    5  SI 1  X    0.023029   0.023029
    6  SI 1  Y   -0.004405  -0.004405
    7  SI 1  Z   -0.004784   0.004784
    8  SI 1  X    0.292552   0.292552
    9  SI 1  Y   -0.055965  -0.055965
   10  SI 1  Z   -0.148749   0.148749
   11  SI 1  X    0.092950   0.092950
   12  SI 1  Y   -0.017781  -0.017781
   13  SI 1  Z   -0.112320   0.112320
   14  SI 1 XX    0.031141  -0.031141
   15  SI 1 YY    0.013321  -0.013322
   16  SI 1 ZZ   -0.044462   0.044463
   17  SI 1 XY   -0.004086   0.004086
   18  SI 1 XZ   -0.087563  -0.087563
   19  SI 1 YZ    0.016751   0.016751
   20  F  2  S    0.000551  -0.000550
   21  F  2  S   -0.029325   0.029325
   22  F  2  S   -0.056365   0.056365
   23  F  2  X   -0.033208  -0.033208
   24  F  2  Y    0.006353   0.006353
   25  F  2  Z    0.103659  -0.103660
   26  F  2  X   -0.028155  -0.028155
   27  F  2  Y    0.005386   0.005386
   28  F  2  Z    0.091357  -0.091357
   29  F  2 XX   -0.000136   0.000136
   30  F  2 YY   -0.000280   0.000280
   31  F  2 ZZ    0.000416  -0.000415
   32  F  2 XY   -0.000033   0.000033
   33  F  2 XZ    0.000056   0.000056
   34  F  2 YZ   -0.000011  -0.000011

 ... END OF ROHF-GVB SCF CALCULATION ...
 CPU     0: STEP CPU TIME=     0.15 TOTAL CPU TIME=          0.2 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          1.0 SECONDS, CPU UTILIZATION IS    21.30%

     ----------------------------------------------------------------
     PROPERTY VALUES FOR THE GVB   SELF-CONSISTENT FIELD WAVEFUNCTION
     ----------------------------------------------------------------

          -----------------
          ENERGY COMPONENTS
          -----------------

         WAVEFUNCTION NORMALIZATION =       1.0000000000

                ONE ELECTRON ENERGY =    -609.4872948863
                TWO ELECTRON ENERGY =     186.5868016162
           NUCLEAR REPULSION ENERGY =      34.5473230074
                                      ------------------
                       TOTAL ENERGY =    -388.3531702627

 ELECTRON-ELECTRON POTENTIAL ENERGY =     186.5868016162
  NUCLEUS-ELECTRON POTENTIAL ENERGY =    -997.4952503919
   NUCLEUS-NUCLEUS POTENTIAL ENERGY =      34.5473230074
                                      ------------------
             TOTAL POTENTIAL ENERGY =    -776.3611257683
               TOTAL KINETIC ENERGY =     388.0079555056
                 VIRIAL RATIO (V/T) =       2.0008897105

          ---------------------------------------
          MULLIKEN AND LOWDIN POPULATION ANALYSES
          ---------------------------------------

     ATOMIC MULLIKEN POPULATION IN EACH MOLECULAR ORBITAL

                      1          2          3          4          5

                  2.000000   2.000000   2.000000   2.000000   2.000000

    1             2.000001   0.000134   2.000119   2.000001   2.000166
    2            -0.000001   1.999866  -0.000119  -0.000001  -0.000166

                      6          7          8          9         10

                  2.000000   2.000000   2.000000   2.000000   1.000000

    1             2.000002   0.062045   0.276749   0.078999   0.985912
    2            -0.000002   1.937955   1.723251   1.921001   0.014088

                     11         12         13         14

                  1.993007   0.006993   1.947384   0.052616

    1             0.060759   0.000268   1.917424   0.051919
    2             1.932248   0.006725   0.029960   0.000696

               ----- POPULATIONS IN EACH AO -----
                             MULLIKEN      LOWDIN
              1  SI 1  S      2.00002     1.99758
              2  SI 1  S      2.00561     1.83949
              3  SI 1  S      1.03275     0.78374
              4  SI 1  S      0.81878     0.59294
              5  SI 1  X      2.00063     1.98534
              6  SI 1  Y      2.00000     1.98486
              7  SI 1  Z      2.00043     1.98189
              8  SI 1  X      0.07316     0.07904
              9  SI 1  Y      0.48167     0.49245
             10  SI 1  Z      0.24926     0.26299
             11  SI 1  X      0.06207     0.07795
             12  SI 1  Y      0.50570     0.50972
             13  SI 1  Z      0.10204     0.17434
             14  SI 1 XX      0.04747     0.25227
             15  SI 1 YY      0.00024     0.23134
             16  SI 1 ZZ      0.00004     0.25108
             17  SI 1 XY      0.02739     0.00004
             18  SI 1 XZ      0.02723     0.03607
             19  SI 1 YZ      0.00000     0.03713
             20  F  2  S      2.00134     1.90816
             21  F  2  S      0.88624     0.65323
             22  F  2  S      1.07123     0.65997
             23  F  2  X      1.12400     1.09689
             24  F  2  Y      1.15204     1.12724
             25  F  2  Z      0.99221     0.95679
             26  F  2  X      0.79848     0.81050
             27  F  2  Y      0.79958     0.81479
             28  F  2  Z      0.73880     0.75230
             29  F  2 XX      0.00093     0.21679
             30  F  2 YY      0.00000     0.21655
             31  F  2 ZZ      0.00000     0.21589
             32  F  2 XY      0.00032     0.00000
             33  F  2 XZ      0.00033     0.00027
             34  F  2 YZ      0.00000     0.00036

          ----- MULLIKEN ATOMIC OVERLAP POPULATIONS -----
          (OFF-DIAGONAL ELEMENTS NEED TO BE MULTIPLIED BY 2)

             1           2

    1   13.2433508
    2    0.1911472   9.3743548

          TOTAL MULLIKEN AND LOWDIN ATOMIC POPULATIONS
       ATOM         MULL.POP.    CHARGE          LOW.POP.     CHARGE
    1 SI           13.434498    0.565502        13.570269    0.429731
    2 F             9.565502   -0.565502         9.429731   -0.429731

          MULLIKEN SPHERICAL HARMONIC POPULATIONS
       ATOM           S       P       D      F      G      H      I    TOTAL
    1 SI            5.86    7.47    0.10   0.00   0.00   0.00   0.00   13.43
    2 F             3.96    5.61    0.00   0.00   0.00   0.00   0.00    9.57

          -----------------------------------------
          ATOMIC SPIN DENSITY AT THE NUCLEUS (A.U.)
          -----------------------------------------
                            SPIN DENS    ALPHA DENS     BETA DENS
    1  SI          14.0     0.0000000     857.86922     857.86922
    2  F            9.0     0.0000000     214.41845     214.41845

          ---------------------
          ELECTROSTATIC MOMENTS
          ---------------------

 POINT   1           X           Y           Z (BOHR)    CHARGE
                 0.000000    0.000000    1.475038        0.00 (A.U.)
         DX          DY          DZ         /D/  (DEBYE)
     0.000001   -0.000000   -3.366225    3.366225
 ...... END OF PROPERTY EVALUATION ......
 CPU     0: STEP CPU TIME=     0.00 TOTAL CPU TIME=          0.2 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          1.0 SECONDS, CPU UTILIZATION IS    21.52%
               580000  WORDS OF DYNAMIC MEMORY USED
 EXECUTION OF GAMESS TERMINATED NORMALLY 23:29:12 01-APR-2025    
 DDI: 263640 bytes (0.3 MB / 0 MWords) used by master data server.

 ----------------------------------------
 CPU timing information for all processes
 ========================================
 0: 0.176 + 0.34 = 0.211
 1: 0.154 + 0.10 = 0.164
 2: 0.160 + 0.15 = 0.176
 3: 0.157 + 0.11 = 0.168
 ----------------------------------------
 ddikick.x: exited gracefully.
unset echo
----- accounting info -----
Files used on the parent node l05c39n3 were:
-rw-rw-r-- 1 2100011730 2100011730   21952 Apr  1 23:29 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.dat
-rw-rw-r-- 1 2100011730 2100011730   22225 Apr  1 23:29 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F05
-rw-rw-r-- 1 2100011730 2100011730 1832320 Apr  1 23:29 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F10
-rw-rw-r-- 1 2100011730 2100011730   51744 Apr  1 23:29 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F15
-rw-rw-r-- 1 2100011730 2100011730   81056 Apr  1 23:29 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.93_uhf_uno_asrot2gvb2.F23
ls: No match.
ls: No match.
ls: No match.
Tue Apr  1 23:29:14 CST 2025
0.163u 0.054s 0:02.55 8.2%	0+0k 0+88io 0pf+0w
