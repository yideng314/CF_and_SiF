1 : gvb_Si_F_1.67_uhf_uno_asrot2gvb2.inp
2 : 01
3 : 4
----- GAMESS execution script 'rungms' -----
This job is running on host l05c39n3
under operating system Linux at Tue Apr 1 23:28:39 CST 2025
Available scratch disk space (Kbyte units) at beginning of the job is
Filesystem                                         1K-blocks          Used     Available Use% Mounted on
192.168.227.22@o2ib:192.168.227.23@o2ib:/wm2fs 5002204015200 2384552079580 2365318201072  51% /lustre
GAMESS temporary binary files will be written to /lustre/home/2100011730/software/gamess/scratch
GAMESS supplementary output files will be written to /lustre/home/2100011730/software/gamess/scratch
Copying input file /lustre/home/2100011730/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.inp to your run's scratch directory...
cp /lustre/home/2100011730/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.inp /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F05
unset echo
setenv NO_STOP_MESSAGE 1
setenv AUXDATA /lustre/home/2100011730/software/gamess/auxdata
setenv EXTBAS /dev/null
setenv NUCBAS /lustre/home/2100011730/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.nucbas
setenv EXTCAB /lustre/home/2100011730/software/gamess/auxdata/AUXBAS/auxdef21
setenv POSBAS /lustre/home/2100011730/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.posbas
setenv DFTBPAR /lustre/home/2100011730/software/gamess/auxdata/DFTB
setenv ERICFMT /lustre/home/2100011730/software/gamess/auxdata/ericfmt.dat
setenv MCPPATH /lustre/home/2100011730/software/gamess/auxdata/MCP
setenv BASPATH /lustre/home/2100011730/software/gamess/auxdata/BASES
setenv QUANPOL /lustre/home/2100011730/software/gamess/auxdata/QUANPOL
setenv MAKEFP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.efp
setenv GAMMA /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.gamma
setenv TRAJECT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.trj
setenv RESTART /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.rst
setenv QMWAVE /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.qmw
setenv MDDIP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.dip
setenv OPTHES1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.hs1
setenv OPTHES2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.hs2
setenv FCIDUMP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.FCIDUMP
setenv XYZ /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.xyz
setenv IRCDATA /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F04
setenv INPUT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F05
setenv PUNCH /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.dat
setenv NAMDRST /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.namdrst
setenv AOINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F08
setenv MOINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F09
setenv DICTNRY /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F10
setenv DRTFILE /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F11
setenv CIVECTR /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F12
setenv CASINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F13
setenv CIINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F14
setenv WORK15 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F15
setenv WORK16 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F16
setenv CSFSAVE /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F17
setenv FOCKDER /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F18
setenv WORK19 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F19
setenv DASORT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F20
setenv DIABDAT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F21
setenv DFTINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F21
setenv DFTGRID /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F22
setenv JKFILE /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F23
setenv ORDINT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F24
setenv EFPIND /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F25
setenv PCMDATA /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F26
setenv PCMINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F27
setenv SVPWRK1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F26
setenv SVPWRK2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F27
setenv COSCAV /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F26
setenv COSDATA /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.cosmo
setenv COSPOT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.pot
setenv MLTPL /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F28
setenv MLTPLT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F29
setenv DAFL30 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F30
setenv SOINTX /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F31
setenv SOINTY /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F32
setenv SOINTZ /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F33
setenv SORESC /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F34
setenv RISM01 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F26R
setenv RISM02 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F27R
setenv QOPWRF /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.wrf
setenv GCILIST /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F37
setenv HESSIAN /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F38
setenv QMMMTEI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F39
setenv SOCCDAT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F40
setenv AABB41 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F41
setenv BBAA42 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F42
setenv BBBB43 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F43
setenv REMD /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F44
setenv UNV /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F45
setenv UNPV /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F46
setenv MCQD50 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F50
setenv MCQD51 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F51
setenv MCQD52 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F52
setenv MCQD53 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F53
setenv MCQD54 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F54
setenv MCQD55 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F55
setenv MCQD56 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F56
setenv MCQD57 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F57
setenv MCQD58 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F58
setenv MCQD59 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F59
setenv MCQD60 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F60
setenv MCQD61 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F61
setenv MCQD62 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F62
setenv MCQD63 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F63
setenv MCQD64 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F64
setenv NMRINT1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F61
setenv NMRINT2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F62
setenv NMRINT3 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F63
setenv NMRINT4 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F64
setenv NMRINT5 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F65
setenv NMRINT6 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F66
setenv DCPHFH2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F67
setenv DCPHF21 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F68
setenv ELNUINT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F67
setenv NUNUINT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F68
setenv GVVPT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F69
setenv NUMOIN /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F69
setenv NUMOCAS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F70
setenv NUELMO /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F71
setenv NUELCAS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F72
setenv EPOVRLP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F73
setenv RIVMAT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F51
setenv RIT2A /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F52
setenv RIT3A /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F53
setenv RIT2B /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F54
setenv RIT3B /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F55
setenv KI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F47
setenv BI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F48
setenv PRMERI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F49
setenv TRSERI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F50
setenv PVP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F51
setenv TPVPI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F52
setenv TPVPJ /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F53
setenv PPVPP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F54
setenv TPPVPP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F55
setenv DEN2P1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F70
setenv DEN2P2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F71
setenv DEN2P3 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F72
setenv DEN2P4 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F73
setenv DEN2NM /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F74
setenv DEN2OPT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F75
setenv GMCREF /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F70
setenv GMCO2R /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F71
setenv GMCROC /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F72
setenv GMCOOC /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F73
setenv GMCCC0 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F74
setenv GMCHMA /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F75
setenv GMCEI1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F76
setenv GMCEI2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F77
setenv GMCEOB /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F78
setenv GMCEDT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F79
setenv GMCERF /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F80
setenv GMCHCR /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F81
setenv GMCGJK /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F82
setenv GMCGAI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F83
setenv GMCGEO /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F84
setenv GMCTE1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F85
setenv GMCTE2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F86
setenv GMCHEF /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F87
setenv GMCMOL /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F88
setenv GMCMOS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F89
setenv GMCWGT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F90
setenv GMCRM2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F91
setenv GMCRM1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F92
setenv GMCR00 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F93
setenv GMCRP1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F94
setenv GMCRP2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F95
setenv GMCVEF /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F96
setenv GMCDIN /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F97
setenv GMC2SZ /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F98
setenv GMCCCS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F99
unset echo
 
Assuming a single but multicore node.
 
/lustre/home/2100011730/software/gamess/ddikick.x /lustre/home/2100011730/software/gamess/gamess.01.x gvb_Si_F_1.67_uhf_uno_asrot2gvb2 -ddi 1 4 l05c39n3:cpus=4 -scr /lustre/home/2100011730/software/gamess/scratch

 Distributed Data Interface kickoff program.
 Initiating 4 compute processes on 1 nodes to run the following command:
 /lustre/home/2100011730/software/gamess/gamess.01.x gvb_Si_F_1.67_uhf_uno_asrot2gvb2 

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

 EXECUTION OF GAMESS BEGUN 23:28:39 01-APR-2025    

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
 F           9.0     0.0000000000        0.0000000000        3.1558423995

          INTERNUCLEAR DISTANCES (ANGS.)
          ------------------------------

                1 SI         2 F     

   1 SI      0.0000000    1.6700000 *
   2 F       1.6700000 *  0.0000000  

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
 THE NUCLEAR REPULSION ENERGY IS       39.9259481463

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
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    37.91%

          ********************
          1 ELECTRON INTEGRALS
          ********************
 ...... END OF ONE-ELECTRON INTEGRALS ......
 CPU     0: STEP CPU TIME=     0.00 TOTAL CPU TIME=          0.0 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    35.45%

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
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    36.63%

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
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    40.06%

          ------------------------
          ROHF-GVB SCF CALCULATION
          ------------------------
 GVB STEP WILL USE     65938 WORDS OF MEMORY.

     MAXIT= 500   NPUNCH= 2   SQCDF TOL=2.0000E-05
     NUCLEAR ENERGY=       39.9259481463
     EXTRAP=T   DAMP=F   SHIFT=F   RSTRCT=F   DIIS=F  SOSCF=T
     SOSCF WILL OPTIMIZE     307 ORBITAL ROTATIONS, SOGTOL=   0.250

 DIRECT SCF CALCULATION, SCHWRZ=T   FDIFF=F
 SCHWARZ INEQUALITY OVERHEAD:       595 INTEGRALS, T=        0.00

                                                                           NONZERO    BLOCKS
 ITER EX     TOTAL ENERGY       E CHANGE        SQCDF       ORB. GRAD       INTEGRALS   SKIPPED
   0  0     -388.362511802  -388.362511802   1.165702434   0.000000000          46620         0
          ---------------START SECOND ORDER SCF---------------
   1  1     -388.379769764    -0.017257962   0.025100473   0.011559775          46620         0
   2  2     -388.381412782    -0.001643018   0.000806656   0.001317891          46620         0
   3  3     -388.381462988    -0.000050206   0.000041645   0.000577915          46620         0
   4  4     -388.381468287    -0.000005299   0.000005130   0.000373858          46620         0
   5  5     -388.381469003    -0.000000715   0.000000557   0.000146228          46620         0
   6  6     -388.381469095    -0.000000093   0.000000025   0.000046973          46620         0
   7  7     -388.381469104    -0.000000008   0.000000002   0.000007204          46620         0
   8  8     -388.381469104    -0.000000000   0.000000000   0.000001414          46620         0

          -----------------
          DENSITY CONVERGED
          -----------------

 FINAL GVB ENERGY IS     -388.3814691044 AFTER   8 ITERATIONS

          ----------------------------
          SCF STATISTICS PER ITERATION
          ----------------------------
          NUMBER OF INTEGRAL PASSES       1
          FOCK FORMATION TIME         0.016
          GEMINAL OPT TIME            0.000
          MIXORB  OPT TIME            0.000
          OCBSE   OPT TIME            0.000

          ----------------
          PAIR INFORMATION
          ----------------
      ORBITAL   CI COEFFICIENTS    OCCUPATION NUMBERS   GVB      ENERGY
 PAIR 1   2     ORB 1     ORB 2      ORB 1     ORB 2    OVERLAP  LOWERING
  1  11  12    0.998360 -0.057243   1.99345   0.00655   0.89154  -0.01001
  2  13  14    0.986366 -0.164567   1.94584   0.05416   0.71403  -0.01696

     THE MAXIMUM LAGRANGIAN ASYMMETRY IS 2.0659330E-06

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
                  -68.8497   -26.2780    -6.1897    -4.2912    -4.2910
                     A          A          A          A          A   
    1  SI 1  S    1.000012   0.000003   0.000042   0.000034   0.000000
    2  SI 1  S    0.000020   0.000080   1.003092  -0.007604  -0.000000
    3  SI 1  S    0.000130   0.000298  -0.001386   0.005053   0.000000
    4  SI 1  S   -0.000166   0.000848  -0.011550   0.002445   0.000000
    5  SI 1  X   -0.000000   0.000000   0.000000   0.000002  -0.586452
    6  SI 1  Y   -0.000000   0.000000   0.000000  -0.000003   0.810434
    7  SI 1  Z    0.000088   0.000242   0.008996   1.000232   0.000003
    8  SI 1  X   -0.000000   0.000000  -0.000000   0.000000  -0.000360
    9  SI 1  Y   -0.000000   0.000000   0.000000  -0.000000   0.000498
   10  SI 1  Z    0.000015   0.000741   0.003329  -0.000697  -0.000000
   11  SI 1  X   -0.000000   0.000000  -0.000000  -0.000000   0.001907
   12  SI 1  Y   -0.000000   0.000000   0.000000   0.000000  -0.002635
   13  SI 1  Z   -0.000002   0.000622   0.000436  -0.002996  -0.000000
   14  SI 1 XX   -0.000027  -0.000361  -0.000930  -0.000707  -0.000000
   15  SI 1 YY   -0.000023  -0.000358  -0.000924  -0.000659  -0.000000
   16  SI 1 ZZ    0.000049   0.000718   0.001854   0.001366   0.000000
   17  SI 1 XY   -0.000007  -0.000005  -0.000011  -0.000086  -0.000000
   18  SI 1 XZ   -0.000000   0.000000  -0.000000   0.000000  -0.000297
   19  SI 1 YZ   -0.000000   0.000000   0.000000  -0.000000   0.000411
   20  F  2  S    0.000021   1.000844   0.000212  -0.000167  -0.000000
   21  F  2  S    0.000029   0.000884   0.001042   0.001603   0.000000
   22  F  2  S   -0.000123  -0.004044  -0.001675  -0.000780  -0.000000
   23  F  2  X    0.000000   0.000000  -0.000000   0.000000  -0.000225
   24  F  2  Y   -0.000000  -0.000000   0.000000  -0.000000   0.000310
   25  F  2  Z    0.000018  -0.000789  -0.001135  -0.001838  -0.000000
   26  F  2  X    0.000000   0.000000  -0.000000  -0.000000   0.000120
   27  F  2  Y   -0.000000   0.000000   0.000000   0.000000  -0.000166
   28  F  2  Z    0.000123   0.001142   0.001926   0.001018   0.000000
   29  F  2 XX    0.000013   0.000063   0.000010  -0.000431  -0.000000
   30  F  2 YY    0.000013   0.000052   0.000013  -0.000427  -0.000000
   31  F  2 ZZ   -0.000026  -0.000114  -0.000023   0.000858   0.000000
   32  F  2 XY    0.000000   0.000019  -0.000004  -0.000007  -0.000000
   33  F  2 XZ   -0.000000   0.000000   0.000000  -0.000000   0.000026
   34  F  2 YZ   -0.000000   0.000000  -0.000000   0.000000  -0.000036

                      6          7          8          9         10
                   -4.2892    -1.5627    -0.7038    -0.6318    -0.1388
                     A          A          A          A          A   
    1  SI 1  S    0.000000  -0.000301  -0.003438   0.000000  -0.000000
    2  SI 1  S   -0.000000  -0.011072  -0.018883   0.000000  -0.000000
    3  SI 1  S    0.000000   0.048563  -0.187371   0.000000  -0.000000
    4  SI 1  S    0.000000   0.009889   0.038155   0.000000  -0.000000
    5  SI 1  X    0.810166   0.000000  -0.000000   0.004627   0.005384
    6  SI 1  Y    0.586258  -0.000000   0.000000  -0.006394   0.003896
    7  SI 1  Z   -0.000000  -0.023025   0.022113   0.000000  -0.000000
    8  SI 1  X   -0.001215  -0.000000   0.000000  -0.047431   0.426359
    9  SI 1  Y   -0.000879   0.000000  -0.000000   0.065546   0.308525
   10  SI 1  Z    0.000000   0.053985  -0.174052  -0.000000  -0.000000
   11  SI 1  X   -0.001661  -0.000000   0.000000  -0.038134   0.482812
   12  SI 1  Y   -0.001202   0.000000  -0.000000   0.052699   0.349376
   13  SI 1  Z    0.000000   0.011360  -0.006197  -0.000000  -0.000000
   14  SI 1 XX    0.000000  -0.013732   0.025193   0.000000  -0.000000
   15  SI 1 YY    0.000000  -0.013558   0.025812   0.000000   0.000000
   16  SI 1 ZZ    0.000000   0.027290  -0.051005  -0.000000  -0.000000
   17  SI 1 XY    0.000000  -0.000304  -0.001085  -0.000000   0.000000
   18  SI 1 XZ    0.000320  -0.000000   0.000000  -0.038647  -0.046994
   19  SI 1 YZ    0.000232   0.000000  -0.000000   0.053407  -0.034006
   20  F  2  S    0.000000  -0.008713   0.005541   0.000000  -0.000000
   21  F  2  S    0.000000   0.479439   0.097550   0.000000  -0.000000
   22  F  2  S    0.000000   0.548881   0.135931  -0.000000  -0.000000
   23  F  2  X    0.000153  -0.000000   0.000000  -0.371456  -0.110944
   24  F  2  Y    0.000111   0.000000  -0.000000   0.513325  -0.080282
   25  F  2  Z    0.000000  -0.051766   0.596856   0.000000  -0.000000
   26  F  2  X   -0.000246  -0.000000   0.000000  -0.271516  -0.128063
   27  F  2  Y   -0.000178   0.000000  -0.000000   0.375215  -0.092670
   28  F  2  Z    0.000000  -0.035886   0.412679   0.000000  -0.000000
   29  F  2 XX    0.000000  -0.003813   0.008932   0.000000  -0.000000
   30  F  2 YY    0.000000  -0.003678   0.008835   0.000000   0.000000
   31  F  2 ZZ    0.000000   0.007492  -0.017767  -0.000000  -0.000000
   32  F  2 XY    0.000000  -0.000237   0.000170   0.000000  -0.000000
   33  F  2 XZ   -0.000067   0.000000  -0.000000   0.008552  -0.002305
   34  F  2 YZ   -0.000048  -0.000000   0.000000  -0.011818  -0.001668

                     11         12         13         14         15
                   -0.6444    -0.0000    -0.4777    -0.0006     0.1449
                     A          A          A          A          A   
    1  SI 1  S   -0.000000  -0.000000   0.000238  -0.000000  -0.006741
    2  SI 1  S   -0.000000  -0.000000   0.011195  -0.000000  -0.044830
    3  SI 1  S   -0.000000   0.000000   0.516791  -0.000000   0.066865
    4  SI 1  S   -0.000000   0.000000   0.532899   0.000001   0.337201
    5  SI 1  X   -0.005690  -0.012277   0.000000  -0.034614   0.000000
    6  SI 1  Y   -0.004118  -0.008884  -0.000000   0.047834  -0.000000
    7  SI 1  Z   -0.000000  -0.000000  -0.002475   0.000000  -0.038006
    8  SI 1  X    0.057380  -0.050261   0.000000  -0.449458  -0.000000
    9  SI 1  Y    0.041522  -0.036370  -0.000000   0.621119   0.000000
   10  SI 1  Z   -0.000000  -0.000000  -0.192909   0.000001   0.164361
   11  SI 1  X    0.038781  -0.102333   0.000000  -0.159397  -0.000000
   12  SI 1  Y    0.028063  -0.074051   0.000000   0.220274   0.000000
   13  SI 1  Z   -0.000000  -0.000000  -0.125604  -0.000001   0.981680
   14  SI 1 XX    0.000000  -0.000000   0.024784   0.000000   0.083362
   15  SI 1 YY   -0.000000  -0.000000   0.031474  -0.000000   0.084905
   16  SI 1 ZZ   -0.000000  -0.000000  -0.056258  -0.000000  -0.168268
   17  SI 1 XY   -0.000000  -0.000000  -0.011734   0.000000  -0.002706
   18  SI 1 XZ    0.049420   0.118922   0.000000   0.160918   0.000000
   19  SI 1 YZ    0.035762   0.086055  -0.000000  -0.222377   0.000000
   20  F  2  S   -0.000000  -0.000000   0.000679  -0.000000   0.020530
   21  F  2  S   -0.000000  -0.000000  -0.041648  -0.000000  -0.077286
   22  F  2  S   -0.000000  -0.000000  -0.081873   0.000000  -0.479864
   23  F  2  X    0.520148  -0.755421   0.000000   0.065685   0.000000
   24  F  2  Y    0.376393  -0.546642  -0.000000  -0.090772  -0.000000
   25  F  2  Z   -0.000000  -0.000000   0.109796   0.000000   0.156057
   26  F  2  X    0.376361   0.801663   0.000000   0.051798   0.000000
   27  F  2  Y    0.272345   0.580104  -0.000000  -0.071581  -0.000000
   28  F  2  Z   -0.000000  -0.000000   0.094950   0.000000   0.149400
   29  F  2 XX    0.000000  -0.000000   0.000038  -0.000000   0.001212
   30  F  2 YY   -0.000000  -0.000000   0.000112  -0.000000   0.001320
   31  F  2 ZZ   -0.000000  -0.000000  -0.000151   0.000000  -0.002532
   32  F  2 XY   -0.000000  -0.000000  -0.000130  -0.000000  -0.000189
   33  F  2 XZ   -0.011162  -0.002681  -0.000000   0.000151   0.000000
   34  F  2 YZ   -0.008077  -0.001940   0.000000  -0.000208  -0.000000

                     16         17         18         19         20
                    0.3886     0.4014     0.4604     0.5293     0.5329
                     A          A          A          A          A   
    1  SI 1  S   -0.130696  -0.000001  -0.000000  -0.028500   0.000000
    2  SI 1  S   -1.037851  -0.000005  -0.000000  -0.222382   0.000000
    3  SI 1  S   -1.838680  -0.000010  -0.000000  -0.376524   0.000000
    4  SI 1  S    1.933403   0.000010   0.000000   0.461570  -0.000000
    5  SI 1  X   -0.000001   0.128590   0.188505  -0.000000  -0.000000
    6  SI 1  Y    0.000001  -0.177702   0.136407   0.000000  -0.000000
    7  SI 1  Z    0.050717   0.000000   0.000000  -0.189054   0.000000
    8  SI 1  X   -0.000003   0.585001   0.968494  -0.000001  -0.000000
    9  SI 1  Y    0.000004  -0.808429   0.700828   0.000001  -0.000000
   10  SI 1  Z    0.275643   0.000001   0.000000  -1.009894   0.000000
   11  SI 1  X    0.000004  -0.762409  -0.954816   0.000000   0.000000
   12  SI 1  Y   -0.000005   1.053594  -0.690931  -0.000000   0.000000
   13  SI 1  Z   -0.145269  -0.000000  -0.000000   1.029440  -0.000000
   14  SI 1 XX   -0.012321  -0.000000  -0.000000  -0.167491  -0.822385
   15  SI 1 YY   -0.018696  -0.000000   0.000000  -0.350069   0.822385
   16  SI 1 ZZ    0.031016   0.000000  -0.000000   0.517559  -0.000000
   17  SI 1 XY    0.011182  -0.000000  -0.000000   0.320254   0.312563
   18  SI 1 XZ    0.000000  -0.087851   0.036407  -0.000000  -0.000000
   19  SI 1 YZ   -0.000001   0.121404   0.026345   0.000000   0.000000
   20  F  2  S    0.013548   0.000000  -0.000000   0.032419  -0.000000
   21  F  2  S    0.000727   0.000000  -0.000000   0.039915  -0.000000
   22  F  2  S   -0.225378  -0.000001  -0.000000  -0.447062   0.000000
   23  F  2  X   -0.000000   0.042420  -0.007489   0.000000   0.000000
   24  F  2  Y    0.000000  -0.058621  -0.005419  -0.000000   0.000000
   25  F  2  Z   -0.078952  -0.000001  -0.000000  -0.199334   0.000000
   26  F  2  X   -0.000000   0.081824   0.040394   0.000000   0.000000
   27  F  2  Y    0.000001  -0.113075   0.029230  -0.000000   0.000000
   28  F  2  Z    0.004252  -0.000000   0.000000  -0.027391   0.000000
   29  F  2 XX    0.004848   0.000000  -0.000000   0.008879  -0.007062
   30  F  2 YY    0.004869   0.000000   0.000000   0.007332   0.007062
   31  F  2 ZZ   -0.009716  -0.000000  -0.000000  -0.016211   0.000000
   32  F  2 XY   -0.000038  -0.000000  -0.000000   0.002713   0.002684
   33  F  2 XZ    0.000000  -0.003058  -0.007846   0.000000   0.000000
   34  F  2 YZ   -0.000000   0.004226  -0.005678  -0.000000   0.000000

                     21         22         23         24         25
                    0.5332     0.5709     0.7829     0.8068     1.5735
                     A          A          A          A          A   
    1  SI 1  S    0.011963   0.000000   0.000000   0.014082   0.000000
    2  SI 1  S    0.093967   0.000000   0.000000   0.136242   0.000000
    3  SI 1  S    0.168512   0.000000   0.000000   0.376980   0.000000
    4  SI 1  S   -0.178127  -0.000000   0.000000   0.275819  -0.000000
    5  SI 1  X    0.000000  -0.026596  -0.005761   0.000000   0.006668
    6  SI 1  Y   -0.000000   0.036754  -0.004168  -0.000000  -0.009214
    7  SI 1  Z    0.069273   0.000000   0.000000   0.207925  -0.000000
    8  SI 1  X    0.000001  -0.203714  -0.003240   0.000000   0.037091
    9  SI 1  Y   -0.000001   0.281518  -0.002345  -0.000000  -0.051256
   10  SI 1  Z    0.366396   0.000001   0.000000   0.969331  -0.000000
   11  SI 1  X   -0.000000   0.025152   0.191289  -0.000000   0.126893
   12  SI 1  Y    0.000000  -0.034758   0.138422   0.000000  -0.175357
   13  SI 1  Z   -0.365535  -0.000001   0.000000  -0.025067   0.000000
   14  SI 1 XX    0.341826   0.000000  -0.000000  -0.614962  -0.000000
   15  SI 1 YY   -0.167720   0.000000  -0.000000  -0.609754   0.000000
   16  SI 1 ZZ   -0.174107  -0.000001   0.000000   1.224715  -0.000000
   17  SI 1 XY    0.893777   0.000000   0.000000  -0.009135  -0.000000
   18  SI 1 XZ    0.000000  -0.586653   0.880632  -0.000000   0.193324
   19  SI 1 YZ   -0.000000   0.810713   0.637248   0.000000  -0.267160
   20  F  2  S   -0.011075  -0.000000   0.000000  -0.002915   0.000000
   21  F  2  S   -0.015140  -0.000000  -0.000000  -0.181608   0.000000
   22  F  2  S    0.150464   0.000000  -0.000000  -0.804373  -0.000000
   23  F  2  X   -0.000000   0.133094   0.176238   0.000000   0.548499
   24  F  2  Y    0.000000  -0.183927   0.127531  -0.000000  -0.757986
   25  F  2  Z    0.077278   0.000000   0.000000   0.197681  -0.000000
   26  F  2  X   -0.000000   0.136044  -0.583370   0.000000  -0.703785
   27  F  2  Y    0.000000  -0.188003  -0.422142  -0.000000   0.972581
   28  F  2  Z    0.020148  -0.000000   0.000000   0.787119  -0.000000
   29  F  2 XX   -0.000849  -0.000000  -0.000000  -0.004355  -0.000000
   30  F  2 YY   -0.005232  -0.000000   0.000000  -0.004307  -0.000000
   31  F  2 ZZ    0.006081   0.000000   0.000000   0.008662   0.000000
   32  F  2 XY    0.007687   0.000000   0.000000  -0.000085  -0.000000
   33  F  2 XZ   -0.000000   0.010467  -0.019167   0.000000  -0.016169
   34  F  2 YZ    0.000000  -0.014465  -0.013870  -0.000000   0.022345

                     26         27         28         29         30
                    1.5954     2.4983     3.9987     3.9987     4.0378
                     A          A          A          A          A   
    1  SI 1  S    0.037051  -0.003633  -0.000097   0.000000   0.000000
    2  SI 1  S    0.313623  -0.072267  -0.000885   0.000000   0.000000
    3  SI 1  S    0.492677  -0.246841  -0.001786   0.000000  -0.000000
    4  SI 1  S   -0.171760  -0.608487  -0.000262   0.000000  -0.000000
    5  SI 1  X   -0.000000   0.000000  -0.000000  -0.000000  -0.006140
    6  SI 1  Y    0.000000  -0.000000   0.000000   0.000000   0.008485
    7  SI 1  Z    0.177019  -0.197300  -0.000707   0.000000  -0.000000
    8  SI 1  X   -0.000000   0.000000  -0.000000   0.000000  -0.040540
    9  SI 1  Y    0.000000  -0.000000   0.000000   0.000000   0.056023
   10  SI 1  Z    0.483130  -0.665288  -0.002459   0.000000  -0.000000
   11  SI 1  X   -0.000000   0.000000  -0.000000   0.000000  -0.004529
   12  SI 1  Y    0.000000  -0.000000   0.000000   0.000000   0.006259
   13  SI 1  Z   -0.220596  -0.440465  -0.000065   0.000000   0.000000
   14  SI 1 XX    0.002894   0.329337  -0.008903   0.029838  -0.000000
   15  SI 1 YY    0.002672   0.328926   0.010738  -0.029838   0.000000
   16  SI 1 ZZ   -0.005566  -0.658263  -0.001835   0.000000  -0.000000
   17  SI 1 XY    0.000389   0.000722  -0.034451  -0.011340  -0.000000
   18  SI 1 XZ    0.000000  -0.000000   0.000000   0.000000  -0.092003
   19  SI 1 YZ   -0.000000   0.000000  -0.000000   0.000000   0.127141
   20  F  2  S   -0.113950  -0.785047  -0.001307   0.000000  -0.000000
   21  F  2  S   -0.312171  -1.781320  -0.002715   0.000000  -0.000000
   22  F  2  S    0.213198   2.638856   0.004845  -0.000000   0.000000
   23  F  2  X   -0.000000  -0.000000   0.000000  -0.000000  -0.029497
   24  F  2  Y    0.000000   0.000000  -0.000000   0.000000   0.040763
   25  F  2  Z   -0.915498   0.225786   0.000676  -0.000000   0.000000
   26  F  2  X   -0.000000  -0.000000   0.000000   0.000000   0.060737
   27  F  2  Y    0.000000   0.000000   0.000000  -0.000000  -0.083935
   28  F  2  Z    1.278818  -0.928826  -0.002954   0.000000  -0.000000
   29  F  2 XX   -0.019492   0.065032   0.268895  -0.822896   0.000000
   30  F  2 YY   -0.019584   0.065437  -0.272812   0.822896  -0.000000
   31  F  2 ZZ    0.039075  -0.130469   0.003917  -0.000000   0.000000
   32  F  2 XY    0.000162  -0.000710   0.950190   0.312757   0.000000
   33  F  2 XZ   -0.000000  -0.000000  -0.000000   0.000000  -0.590543
   34  F  2 YZ   -0.000000   0.000000  -0.000000   0.000000   0.816086

                     31         32
                    4.0390     4.2170
                     A          A   
    1  SI 1  S    0.000000  -0.017183
    2  SI 1  S    0.000000  -0.157297
    3  SI 1  S    0.000000  -0.334576
    4  SI 1  S    0.000000  -0.049719
    5  SI 1  X    0.008343   0.000000
    6  SI 1  Y    0.006037  -0.000000
    7  SI 1  Z    0.000000  -0.131693
    8  SI 1  X    0.055382   0.000000
    9  SI 1  Y    0.040076  -0.000000
   10  SI 1  Z    0.000000  -0.493640
   11  SI 1  X    0.003580   0.000000
   12  SI 1  Y    0.002590  -0.000000
   13  SI 1  Z   -0.000000   0.008906
   14  SI 1 XX   -0.000000   0.172362
   15  SI 1 YY    0.000000   0.172288
   16  SI 1 ZZ    0.000000  -0.344651
   17  SI 1 XY   -0.000000   0.000130
   18  SI 1 XZ    0.127307  -0.000000
   19  SI 1 YZ    0.092123   0.000000
   20  F  2  S    0.000000  -0.181984
   21  F  2  S    0.000000  -0.382536
   22  F  2  S   -0.000000   0.740876
   23  F  2  X    0.023935  -0.000000
   24  F  2  Y    0.017320   0.000000
   25  F  2  Z   -0.000000   0.118304
   26  F  2  X   -0.065852  -0.000000
   27  F  2  Y   -0.047653   0.000000
   28  F  2  Z    0.000000  -0.503658
   29  F  2 XX    0.000000  -0.510327
   30  F  2 YY   -0.000000  -0.508189
   31  F  2 ZZ   -0.000000   1.018515
   32  F  2 XY    0.000000  -0.003750
   33  F  2 XZ    0.816270   0.000000
   34  F  2 YZ    0.590676  -0.000000

          -----------
          GI ORBITALS
          -----------


                    PAIR   1

                      1          2

    1  SI 1  S   -0.000000   0.000000
    2  SI 1  S   -0.000000   0.000000
    3  SI 1  S    0.000000   0.000000
    4  SI 1  S    0.000000   0.000000
    5  SI 1  X   -0.008393   0.002675
    6  SI 1  Y   -0.006073   0.001936
    7  SI 1  Z   -0.000000   0.000000
    8  SI 1  X    0.044098  -0.067507
    9  SI 1  Y    0.031911  -0.048850
   10  SI 1  Z   -0.000000   0.000000
   11  SI 1  X    0.013885  -0.061545
   12  SI 1  Y    0.010047  -0.044536
   13  SI 1  Z   -0.000000   0.000000
   14  SI 1 XX    0.000000  -0.000000
   15  SI 1 YY   -0.000000   0.000000
   16  SI 1 ZZ   -0.000000   0.000000
   17  SI 1 XY   -0.000000   0.000000
   18  SI 1 XZ    0.075755  -0.020368
   19  SI 1 YZ    0.054818  -0.014739
   20  F  2  S   -0.000000   0.000000
   21  F  2  S   -0.000000   0.000000
   22  F  2  S   -0.000000   0.000000
   23  F  2  X    0.329935  -0.681762
   24  F  2  Y    0.238750  -0.493341
   25  F  2  Z   -0.000000   0.000000
   26  F  2  X    0.552696  -0.179332
   27  F  2  Y    0.399946  -0.129770
   28  F  2  Z   -0.000000   0.000000
   29  F  2 XX    0.000000  -0.000000
   30  F  2 YY   -0.000000   0.000000
   31  F  2 ZZ   -0.000000   0.000000
   32  F  2 XY   -0.000000   0.000000
   33  F  2 XZ   -0.011479   0.010230
   34  F  2 YZ   -0.008307   0.007403


                    PAIR   2

                      1          2

    1  SI 1  S    0.000220  -0.000220
    2  SI 1  S    0.010364  -0.010364
    3  SI 1  S    0.478419  -0.478419
    4  SI 1  S    0.493332  -0.493331
    5  SI 1  X   -0.013089  -0.013089
    6  SI 1  Y    0.018088   0.018088
    7  SI 1  Z   -0.002291   0.002291
    8  SI 1  X   -0.169956  -0.169956
    9  SI 1  Y    0.234866   0.234866
   10  SI 1  Z   -0.178585   0.178585
   11  SI 1  X   -0.060273  -0.060273
   12  SI 1  Y    0.083293   0.083293
   13  SI 1  Z   -0.116279   0.116278
   14  SI 1 XX    0.022944  -0.022944
   15  SI 1 YY    0.029137  -0.029137
   16  SI 1 ZZ   -0.052081   0.052081
   17  SI 1 XY   -0.010862   0.010863
   18  SI 1 XZ    0.060849   0.060849
   19  SI 1 YZ   -0.084088  -0.084088
   20  F  2  S    0.000628  -0.000628
   21  F  2  S   -0.038555   0.038555
   22  F  2  S   -0.075794   0.075794
   23  F  2  X    0.024838   0.024838
   24  F  2  Y   -0.034324  -0.034324
   25  F  2  Z    0.101643  -0.101643
   26  F  2  X    0.019587   0.019586
   27  F  2  Y   -0.027067  -0.027067
   28  F  2  Z    0.087900  -0.087900
   29  F  2 XX    0.000035  -0.000035
   30  F  2 YY    0.000104  -0.000104
   31  F  2 ZZ   -0.000139   0.000139
   32  F  2 XY   -0.000120   0.000120
   33  F  2 XZ    0.000057   0.000057
   34  F  2 YZ   -0.000079  -0.000079

 ... END OF ROHF-GVB SCF CALCULATION ...
 CPU     0: STEP CPU TIME=     0.16 TOTAL CPU TIME=          0.2 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          1.0 SECONDS, CPU UTILIZATION IS    20.18%

     ----------------------------------------------------------------
     PROPERTY VALUES FOR THE GVB   SELF-CONSISTENT FIELD WAVEFUNCTION
     ----------------------------------------------------------------

          -----------------
          ENERGY COMPONENTS
          -----------------

         WAVEFUNCTION NORMALIZATION =       1.0000000000

                ONE ELECTRON ENERGY =    -619.8306107454
                TWO ELECTRON ENERGY =     191.5231934948
           NUCLEAR REPULSION ENERGY =      39.9259481463
                                      ------------------
                       TOTAL ENERGY =    -388.3814691044

 ELECTRON-ELECTRON POTENTIAL ENERGY =     191.5231934948
  NUCLEUS-ELECTRON POTENTIAL ENERGY =   -1008.1112944696
   NUCLEUS-NUCLEUS POTENTIAL ENERGY =      39.9259481463
                                      ------------------
             TOTAL POTENTIAL ENERGY =    -776.6621528286
               TOTAL KINETIC ENERGY =     388.2806837243
                 VIRIAL RATIO (V/T) =       2.0002595684

          ---------------------------------------
          MULLIKEN AND LOWDIN POPULATION ANALYSES
          ---------------------------------------

     ATOMIC MULLIKEN POPULATION IN EACH MOLECULAR ORBITAL

                      1          2          3          4          5

                  2.000000   2.000000   2.000000   2.000000   2.000000

    1             2.000003   0.000259   2.000510   2.000181   2.000008
    2            -0.000003   1.999741  -0.000510  -0.000181  -0.000008

                      6          7          8          9         10

                  2.000000   2.000000   2.000000   2.000000   1.000000

    1             2.000012   0.100219   0.244857   0.117801   0.981257
    2            -0.000012   1.899781   1.755143   1.882199   0.018743

                     11         12         13         14

                  1.993446   0.006554   1.945835   0.054165

    1             0.094298   0.000353   1.926821   0.053203
    2             1.899148   0.006200   0.019015   0.000962

               ----- POPULATIONS IN EACH AO -----
                             MULLIKEN      LOWDIN
              1  SI 1  S      2.00002     1.99745
              2  SI 1  S      2.00635     1.83242
              3  SI 1  S      0.96708     0.75094
              4  SI 1  S      0.84978     0.60398
              5  SI 1  X      2.00029     1.98498
              6  SI 1  Y      2.00049     1.98514
              7  SI 1  Z      2.00069     1.97370
              8  SI 1  X      0.34421     0.35478
              9  SI 1  Y      0.21651     0.22489
             10  SI 1  Z      0.30593     0.33983
             11  SI 1  X      0.37348     0.38052
             12  SI 1  Y      0.21798     0.23217
             13  SI 1  Z      0.08733     0.16802
             14  SI 1 XX      0.05538     0.23918
             15  SI 1 YY      0.00003     0.24653
             16  SI 1 ZZ      0.00027     0.25912
             17  SI 1 XY      0.04695     0.00027
             18  SI 1 XZ      0.04702     0.07064
             19  SI 1 YZ      0.00000     0.06943
             20  F  2  S      2.00166     1.90730
             21  F  2  S      0.88808     0.64949
             22  F  2  S      1.04607     0.60576
             23  F  2  X      1.13905     1.10893
             24  F  2  Y      1.12495     1.09355
             25  F  2  Z      1.04583     1.00420
             26  F  2  X      0.77020     0.77435
             27  F  2  Y      0.77150     0.77338
             28  F  2  Z      0.68962     0.73493
             29  F  2 XX      0.00173     0.21047
             30  F  2 YY      0.00000     0.21057
             31  F  2 ZZ      0.00000     0.21168
             32  F  2 XY      0.00077     0.00000
             33  F  2 XZ      0.00077     0.00073
             34  F  2 YZ      0.00000     0.00066

          ----- MULLIKEN ATOMIC OVERLAP POPULATIONS -----
          (OFF-DIAGONAL ELEMENTS NEED TO BE MULTIPLIED BY 2)

             1           2

    1   13.2895500
    2    0.2302320   9.2499860

          TOTAL MULLIKEN AND LOWDIN ATOMIC POPULATIONS
       ATOM         MULL.POP.    CHARGE          LOW.POP.     CHARGE
    1 SI           13.519782    0.480218        13.713987    0.286013
    2 F             9.480218   -0.480218         9.286013   -0.286013

          MULLIKEN SPHERICAL HARMONIC POPULATIONS
       ATOM           S       P       D      F      G      H      I    TOTAL
    1 SI            5.82    7.55    0.15   0.00   0.00   0.00   0.00   13.52
    2 F             3.94    5.54    0.00   0.00   0.00   0.00   0.00    9.48

          -----------------------------------------
          ATOMIC SPIN DENSITY AT THE NUCLEUS (A.U.)
          -----------------------------------------
                            SPIN DENS    ALPHA DENS     BETA DENS
    1  SI          14.0     0.0000000     857.70803     857.70803
    2  F            9.0     0.0000000     214.40483     214.40483

          ---------------------
          ELECTROSTATIC MOMENTS
          ---------------------

 POINT   1           X           Y           Z (BOHR)    CHARGE
                 0.000000    0.000000    1.276329       -0.00 (A.U.)
         DX          DY          DZ         /D/  (DEBYE)
     0.000000   -0.000000   -1.738854    1.738854
 ...... END OF PROPERTY EVALUATION ......
 CPU     0: STEP CPU TIME=     0.00 TOTAL CPU TIME=          0.2 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          1.0 SECONDS, CPU UTILIZATION IS    20.43%
               580000  WORDS OF DYNAMIC MEMORY USED
 EXECUTION OF GAMESS TERMINATED NORMALLY 23:28:40 01-APR-2025    
 DDI: 263640 bytes (0.3 MB / 0 MWords) used by master data server.

 ----------------------------------------
 CPU timing information for all processes
 ========================================
 0: 0.177 + 0.38 = 0.215
 1: 0.165 + 0.14 = 0.180
 2: 0.171 + 0.16 = 0.188
 3: 0.172 + 0.13 = 0.185
 ----------------------------------------
 ddikick.x: exited gracefully.
unset echo
----- accounting info -----
Files used on the parent node l05c39n3 were:
-rw-rw-r-- 1 2100011730 2100011730   21952 Apr  1 23:28 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.dat
-rw-rw-r-- 1 2100011730 2100011730   22225 Apr  1 23:28 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F05
-rw-rw-r-- 1 2100011730 2100011730 1832320 Apr  1 23:28 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F10
-rw-rw-r-- 1 2100011730 2100011730   51744 Apr  1 23:28 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F15
-rw-rw-r-- 1 2100011730 2100011730   81056 Apr  1 23:28 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.67_uhf_uno_asrot2gvb2.F23
ls: No match.
ls: No match.
ls: No match.
Tue Apr  1 23:28:42 CST 2025
0.151u 0.068s 0:02.65 7.9%	0+0k 0+80io 0pf+0w
