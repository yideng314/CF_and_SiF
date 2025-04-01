1 : gvb_Si_F_3.53_uhf_uno_asrot2gvb2.inp
2 : 01
3 : 4
----- GAMESS execution script 'rungms' -----
This job is running on host l05c39n3
under operating system Linux at Tue Apr 1 23:39:22 CST 2025
Available scratch disk space (Kbyte units) at beginning of the job is
Filesystem                                         1K-blocks          Used     Available Use% Mounted on
192.168.227.22@o2ib:192.168.227.23@o2ib:/wm2fs 5002204015200 2384685007324 2365185835940  51% /lustre
GAMESS temporary binary files will be written to /lustre/home/2100011730/software/gamess/scratch
GAMESS supplementary output files will be written to /lustre/home/2100011730/software/gamess/scratch
Copying input file /lustre/home/2100011730/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.inp to your run's scratch directory...
cp /lustre/home/2100011730/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.inp /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F05
unset echo
setenv NO_STOP_MESSAGE 1
setenv AUXDATA /lustre/home/2100011730/software/gamess/auxdata
setenv EXTBAS /dev/null
setenv NUCBAS /lustre/home/2100011730/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.nucbas
setenv EXTCAB /lustre/home/2100011730/software/gamess/auxdata/AUXBAS/auxdef21
setenv POSBAS /lustre/home/2100011730/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.posbas
setenv DFTBPAR /lustre/home/2100011730/software/gamess/auxdata/DFTB
setenv ERICFMT /lustre/home/2100011730/software/gamess/auxdata/ericfmt.dat
setenv MCPPATH /lustre/home/2100011730/software/gamess/auxdata/MCP
setenv BASPATH /lustre/home/2100011730/software/gamess/auxdata/BASES
setenv QUANPOL /lustre/home/2100011730/software/gamess/auxdata/QUANPOL
setenv MAKEFP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.efp
setenv GAMMA /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.gamma
setenv TRAJECT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.trj
setenv RESTART /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.rst
setenv QMWAVE /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.qmw
setenv MDDIP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.dip
setenv OPTHES1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.hs1
setenv OPTHES2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.hs2
setenv FCIDUMP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.FCIDUMP
setenv XYZ /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.xyz
setenv IRCDATA /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F04
setenv INPUT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F05
setenv PUNCH /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.dat
setenv NAMDRST /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.namdrst
setenv AOINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F08
setenv MOINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F09
setenv DICTNRY /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F10
setenv DRTFILE /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F11
setenv CIVECTR /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F12
setenv CASINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F13
setenv CIINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F14
setenv WORK15 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F15
setenv WORK16 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F16
setenv CSFSAVE /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F17
setenv FOCKDER /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F18
setenv WORK19 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F19
setenv DASORT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F20
setenv DIABDAT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F21
setenv DFTINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F21
setenv DFTGRID /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F22
setenv JKFILE /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F23
setenv ORDINT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F24
setenv EFPIND /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F25
setenv PCMDATA /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F26
setenv PCMINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F27
setenv SVPWRK1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F26
setenv SVPWRK2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F27
setenv COSCAV /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F26
setenv COSDATA /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.cosmo
setenv COSPOT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.pot
setenv MLTPL /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F28
setenv MLTPLT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F29
setenv DAFL30 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F30
setenv SOINTX /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F31
setenv SOINTY /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F32
setenv SOINTZ /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F33
setenv SORESC /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F34
setenv RISM01 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F26R
setenv RISM02 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F27R
setenv QOPWRF /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.wrf
setenv GCILIST /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F37
setenv HESSIAN /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F38
setenv QMMMTEI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F39
setenv SOCCDAT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F40
setenv AABB41 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F41
setenv BBAA42 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F42
setenv BBBB43 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F43
setenv REMD /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F44
setenv UNV /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F45
setenv UNPV /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F46
setenv MCQD50 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F50
setenv MCQD51 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F51
setenv MCQD52 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F52
setenv MCQD53 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F53
setenv MCQD54 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F54
setenv MCQD55 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F55
setenv MCQD56 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F56
setenv MCQD57 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F57
setenv MCQD58 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F58
setenv MCQD59 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F59
setenv MCQD60 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F60
setenv MCQD61 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F61
setenv MCQD62 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F62
setenv MCQD63 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F63
setenv MCQD64 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F64
setenv NMRINT1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F61
setenv NMRINT2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F62
setenv NMRINT3 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F63
setenv NMRINT4 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F64
setenv NMRINT5 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F65
setenv NMRINT6 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F66
setenv DCPHFH2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F67
setenv DCPHF21 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F68
setenv ELNUINT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F67
setenv NUNUINT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F68
setenv GVVPT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F69
setenv NUMOIN /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F69
setenv NUMOCAS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F70
setenv NUELMO /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F71
setenv NUELCAS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F72
setenv EPOVRLP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F73
setenv RIVMAT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F51
setenv RIT2A /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F52
setenv RIT3A /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F53
setenv RIT2B /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F54
setenv RIT3B /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F55
setenv KI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F47
setenv BI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F48
setenv PRMERI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F49
setenv TRSERI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F50
setenv PVP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F51
setenv TPVPI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F52
setenv TPVPJ /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F53
setenv PPVPP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F54
setenv TPPVPP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F55
setenv DEN2P1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F70
setenv DEN2P2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F71
setenv DEN2P3 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F72
setenv DEN2P4 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F73
setenv DEN2NM /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F74
setenv DEN2OPT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F75
setenv GMCREF /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F70
setenv GMCO2R /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F71
setenv GMCROC /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F72
setenv GMCOOC /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F73
setenv GMCCC0 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F74
setenv GMCHMA /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F75
setenv GMCEI1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F76
setenv GMCEI2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F77
setenv GMCEOB /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F78
setenv GMCEDT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F79
setenv GMCERF /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F80
setenv GMCHCR /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F81
setenv GMCGJK /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F82
setenv GMCGAI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F83
setenv GMCGEO /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F84
setenv GMCTE1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F85
setenv GMCTE2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F86
setenv GMCHEF /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F87
setenv GMCMOL /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F88
setenv GMCMOS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F89
setenv GMCWGT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F90
setenv GMCRM2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F91
setenv GMCRM1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F92
setenv GMCR00 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F93
setenv GMCRP1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F94
setenv GMCRP2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F95
setenv GMCVEF /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F96
setenv GMCDIN /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F97
setenv GMC2SZ /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F98
setenv GMCCCS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F99
unset echo
 
Assuming a single but multicore node.
 
/lustre/home/2100011730/software/gamess/ddikick.x /lustre/home/2100011730/software/gamess/gamess.01.x gvb_Si_F_3.53_uhf_uno_asrot2gvb2 -ddi 1 4 l05c39n3:cpus=4 -scr /lustre/home/2100011730/software/gamess/scratch

 Distributed Data Interface kickoff program.
 Initiating 4 compute processes on 1 nodes to run the following command:
 /lustre/home/2100011730/software/gamess/gamess.01.x gvb_Si_F_3.53_uhf_uno_asrot2gvb2 

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

 EXECUTION OF GAMESS BEGUN 23:39:23 01-APR-2025    

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
 F           9.0     0.0000000000        0.0000000000        6.6707327367

          INTERNUCLEAR DISTANCES (ANGS.)
          ------------------------------

                1 SI         2 F     

   1 SI      0.0000000    3.5300000  
   2 F       3.5300000    0.0000000  

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
 THE NUCLEAR REPULSION ENERGY IS       18.8884797179

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
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    35.19%

          ********************
          1 ELECTRON INTEGRALS
          ********************
 ...... END OF ONE-ELECTRON INTEGRALS ......
 CPU     0: STEP CPU TIME=     0.01 TOTAL CPU TIME=          0.0 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    34.05%

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
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    36.37%

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
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    39.24%

          ------------------------
          ROHF-GVB SCF CALCULATION
          ------------------------
 GVB STEP WILL USE     65938 WORDS OF MEMORY.

     MAXIT= 500   NPUNCH= 2   SQCDF TOL=2.0000E-05
     NUCLEAR ENERGY=       18.8884797179
     EXTRAP=T   DAMP=F   SHIFT=F   RSTRCT=F   DIIS=F  SOSCF=T
     SOSCF WILL OPTIMIZE     307 ORBITAL ROTATIONS, SOGTOL=   0.250

 DIRECT SCF CALCULATION, SCHWRZ=T   FDIFF=F
 SCHWARZ INEQUALITY OVERHEAD:       595 INTEGRALS, T=        0.00

                                                                           NONZERO    BLOCKS
 ITER EX     TOTAL ENERGY       E CHANGE        SQCDF       ORB. GRAD       INTEGRALS   SKIPPED
   0  0     -388.209155392  -388.209155392   1.003253013   0.000000000          43484       320
          ---------------START SECOND ORDER SCF---------------
   1  1     -388.222938216    -0.013782824   0.035256438   0.016047179          43314       329
   2  2     -388.225344700    -0.002406484   0.002579773   0.006585529          43231       338
   3  3     -388.226246451    -0.000901751   0.000239230   0.003337700          43191       335
   4  4     -388.226305177    -0.000058726   0.000031975   0.001356121          43204       338
   5  5     -388.226318089    -0.000012912   0.000004441   0.000347800          43176       340
   6  6     -388.226319731    -0.000001642   0.000002084   0.000142563          43176       340
   7  7     -388.226320039    -0.000000308   0.000000224   0.000086864          43176       340
   8  8     -388.226320156    -0.000000117   0.000000187   0.000029382          43176       340
   9  9     -388.226320196    -0.000000040   0.000000447   0.000019573          43176       340
  10 10     -388.226320232    -0.000000036   0.000002004   0.000026849          43176       340
  11 11     -388.226320293    -0.000000061   0.000008150   0.000041048          43176       340
  12 12     -388.226320398    -0.000000105   0.000012177   0.000059306          43176       340
  13 13     -388.226320505    -0.000000107   0.000004077   0.000051098          43176       340
  14 14     -388.226320559    -0.000000054   0.000000163   0.000018340          43176       340
  15 15     -388.226320573    -0.000000014   0.000000081   0.000011421          43176       340
  16 16     -388.226320578    -0.000000005   0.000000033   0.000009302          43176       340
  17 17     -388.226320582    -0.000000003   0.000000088   0.000006598          43176       340

          ----------------
          ENERGY CONVERGED
          ----------------

 FINAL GVB ENERGY IS     -388.2263205815 AFTER  17 ITERATIONS

          ----------------------------
          SCF STATISTICS PER ITERATION
          ----------------------------
          NUMBER OF INTEGRAL PASSES       1
          FOCK FORMATION TIME         0.014
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
  1  11  12    0.990063 -0.140622   1.96045   0.03955   0.75126  -0.01360
  2  13  14    0.807980 -0.589210   1.30566   0.69434   0.15658  -0.17571

     THE MAXIMUM LAGRANGIAN ASYMMETRY IS 1.2828133E-05

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
                  -68.8235   -26.3589    -6.1666    -4.2677    -4.2659
                     A          A          A          A          A   
    1  SI 1  S    1.000010  -0.000007  -0.000001   0.000000   0.000004
    2  SI 1  S    0.000004  -0.000059   1.002739   0.000000  -0.000432
    3  SI 1  S    0.000140  -0.000093  -0.002754   0.000000   0.000232
    4  SI 1  S   -0.000158   0.000118  -0.012417  -0.000000  -0.000019
    5  SI 1  X    0.000000  -0.000000   0.000000   0.549601   0.000335
    6  SI 1  Y   -0.000000  -0.000000  -0.000001   0.835964  -0.002174
    7  SI 1  Z    0.000005  -0.000025   0.000526   0.001633   1.000136
    8  SI 1  X   -0.000000  -0.000000   0.000000   0.000678  -0.000000
    9  SI 1  Y    0.000000   0.000000  -0.000000   0.001031   0.000002
   10  SI 1  Z    0.000000  -0.000116   0.000120   0.000002  -0.000755
   11  SI 1  X   -0.000000  -0.000000  -0.000000  -0.001928  -0.000001
   12  SI 1  Y   -0.000000   0.000000   0.000000  -0.002932   0.000005
   13  SI 1  Z   -0.000004   0.000137  -0.000127  -0.000006  -0.002401
   14  SI 1 XX   -0.000000  -0.000009   0.000002   0.000000  -0.000008
   15  SI 1 YY    0.000005  -0.000009   0.000022  -0.000000  -0.000007
   16  SI 1 ZZ   -0.000004   0.000018  -0.000024   0.000000   0.000016
   17  SI 1 XY    0.000007   0.000000   0.000027  -0.000000   0.000001
   18  SI 1 XZ    0.000000   0.000000   0.000000   0.000007   0.000000
   19  SI 1 YZ    0.000000  -0.000000   0.000000   0.000011  -0.000000
   20  F  2  S   -0.000004   1.000458  -0.000102  -0.000000  -0.000086
   21  F  2  S   -0.000009   0.000009  -0.000174  -0.000000  -0.000166
   22  F  2  S    0.000011  -0.002353   0.000416   0.000001   0.000328
   23  F  2  X   -0.000000   0.000000   0.000000  -0.000012  -0.000000
   24  F  2  Y   -0.000000  -0.000000   0.000000  -0.000018  -0.000000
   25  F  2  Z    0.000001  -0.000029   0.000157   0.000000  -0.000095
   26  F  2  X   -0.000000   0.000000   0.000000   0.000045  -0.000000
   27  F  2  Y   -0.000000   0.000000   0.000000   0.000068  -0.000000
   28  F  2  Z   -0.000015   0.000052  -0.000349  -0.000001  -0.000398
   29  F  2 XX   -0.000000   0.000154  -0.000008  -0.000000  -0.000007
   30  F  2 YY   -0.000000   0.000154  -0.000008  -0.000000  -0.000007
   31  F  2 ZZ    0.000001  -0.000308   0.000015   0.000000   0.000013
   32  F  2 XY   -0.000000  -0.000000   0.000000  -0.000000   0.000000
   33  F  2 XZ    0.000000  -0.000000   0.000000  -0.000002  -0.000000
   34  F  2 YZ   -0.000000  -0.000001   0.000000  -0.000004   0.000000

                      6          7          8          9         10
                   -4.2658    -1.5460    -0.6732    -0.6731    -0.1463
                     A          A          A          A          A   
    1  SI 1  S   -0.000000  -0.000297  -0.000002   0.000000  -0.000001
    2  SI 1  S   -0.000000  -0.002372  -0.000015   0.000004  -0.000006
    3  SI 1  S   -0.000000  -0.003250  -0.000020   0.000005  -0.000014
    4  SI 1  S   -0.000000   0.005283   0.000034  -0.000009   0.000009
    5  SI 1  X    0.835672  -0.000000  -0.000483  -0.000697   0.000673
    6  SI 1  Y   -0.549406  -0.000000  -0.000734   0.000458  -0.000442
    7  SI 1  Z   -0.001474  -0.000682  -0.000004   0.000001  -0.000002
    8  SI 1  X   -0.000832  -0.000000  -0.001113  -0.001643   0.425857
    9  SI 1  Y    0.000547   0.000001  -0.001694   0.001080  -0.279976
   10  SI 1  Z    0.000001  -0.002372  -0.000005  -0.000001  -0.000680
   11  SI 1  X   -0.001872   0.000000   0.004042   0.005798   0.500533
   12  SI 1  Y    0.001231   0.000002   0.006148  -0.003812  -0.329070
   13  SI 1  Z    0.000003   0.004616   0.000036  -0.000011  -0.000788
   14  SI 1 XX    0.000000  -0.000840  -0.000006   0.000001  -0.000002
   15  SI 1 YY    0.000000  -0.000847  -0.000007   0.000002   0.000001
   16  SI 1 ZZ   -0.000000   0.001687   0.000013  -0.000003   0.000001
   17  SI 1 XY   -0.000000  -0.000010  -0.000000  -0.000000  -0.000003
   18  SI 1 XZ    0.000009  -0.000000   0.001046   0.001558  -0.000684
   19  SI 1 YZ   -0.000006  -0.000001   0.001591  -0.001024   0.000450
   20  F  2  S    0.000000  -0.000364  -0.000001  -0.000000  -0.000000
   21  F  2  S    0.000000   0.512663  -0.000004   0.000000   0.000019
   22  F  2  S   -0.000000   0.569343  -0.000003   0.000001   0.000044
   23  F  2  X   -0.000016   0.000002   0.376784   0.573214  -0.007190
   24  F  2  Y    0.000011   0.000005   0.573070  -0.376878   0.004727
   25  F  2  Z   -0.000000   0.002756  -0.001003   0.000252  -0.000019
   26  F  2  X    0.000046   0.000002   0.255591   0.388588  -0.005654
   27  F  2  Y   -0.000030   0.000005   0.388742  -0.255489   0.003717
   28  F  2  Z    0.000000   0.002524  -0.000682   0.000170  -0.000028
   29  F  2 XX    0.000000   0.000624  -0.000000   0.000000   0.000001
   30  F  2 YY    0.000000   0.000637   0.000000  -0.000000   0.000001
   31  F  2 ZZ   -0.000000  -0.001261  -0.000000   0.000000  -0.000001
   32  F  2 XY   -0.000000   0.000018   0.000000   0.000000  -0.000000
   33  F  2 XZ   -0.000003  -0.000001  -0.000020  -0.000020  -0.000313
   34  F  2 YZ    0.000002  -0.000003  -0.000031   0.000013   0.000206

                     11         12         13         14         15
                   -0.5395    -0.0003    -0.2177    -0.0727     0.3858
                     A          A          A          A          A   
    1  SI 1  S    0.000753   0.000000   0.001384  -0.000637  -0.130635
    2  SI 1  S    0.012955   0.000003   0.011054  -0.005049  -1.039694
    3  SI 1  S    0.560158   0.000011   0.030105   0.005250  -1.865506
    4  SI 1  S    0.522997  -0.000002  -0.009851   0.023354   1.889377
    5  SI 1  X    0.000000   0.034992  -0.000000   0.000001   0.000070
    6  SI 1  Y    0.000001   0.053225  -0.000004   0.000002   0.000108
    7  SI 1  Z   -0.000327   0.000108   0.003239  -0.001302   0.014875
    8  SI 1  X   -0.000000   0.451360  -0.000072   0.000067   0.000311
    9  SI 1  Y    0.000005   0.686538   0.000688  -0.000793   0.000496
   10  SI 1  Z   -0.004094   0.001382  -0.317244   0.373104   0.071448
   11  SI 1  X   -0.000001   0.140775  -0.000084   0.000069  -0.000420
   12  SI 1  Y    0.000003   0.214123   0.000859  -0.000974  -0.000617
   13  SI 1  Z   -0.003579   0.000424  -0.411203   0.461078  -0.080412
   14  SI 1 XX   -0.000599   0.000005   0.005673  -0.001733   0.000268
   15  SI 1 YY    0.005776   0.000011   0.005804  -0.001734  -0.008615
   16  SI 1 ZZ   -0.005177  -0.000016  -0.011476   0.003468   0.008348
   17  SI 1 XY    0.008523   0.000002   0.000175  -0.000002  -0.011877
   18  SI 1 XZ    0.000017  -0.003626   0.000001  -0.000002  -0.000027
   19  SI 1 YZ    0.000026  -0.005515   0.000017  -0.000007  -0.000049
   20  F  2  S   -0.000333   0.000002  -0.000271  -0.000275  -0.009401
   21  F  2  S   -0.005093  -0.000007   0.007573  -0.013168  -0.033969
   22  F  2  S   -0.007068  -0.000031   0.021426  -0.026296   0.001703
   23  F  2  X   -0.000013  -0.002356   0.000264   0.000242   0.000005
   24  F  2  Y   -0.000038  -0.003583   0.000741   0.000703   0.000004
   25  F  2  Z   -0.011906   0.000029   0.500330   0.513126   0.043017
   26  F  2  X   -0.000010  -0.002551   0.000177   0.000123  -0.000001
   27  F  2  Y   -0.000030  -0.003881   0.000499   0.000363  -0.000003
   28  F  2  Z   -0.008539   0.000033   0.329196   0.278603   0.000707
   29  F  2 XX   -0.000203  -0.000000   0.000626  -0.000617  -0.000868
   30  F  2 YY   -0.000202  -0.000000   0.000623  -0.000619  -0.000867
   31  F  2 ZZ    0.000405   0.000001  -0.001249   0.001236   0.001736
   32  F  2 XY    0.000002  -0.000000  -0.000004  -0.000003   0.000001
   33  F  2 XZ    0.000000  -0.000070  -0.000000   0.000001   0.000000
   34  F  2 YZ    0.000000  -0.000107  -0.000002   0.000002   0.000001

                     16         17         18         19         20
                    0.4014     0.4732     0.4855     0.5410     0.5432
                     A          A          A          A          A   
    1  SI 1  S   -0.000088  -0.000002   0.008389  -0.002217  -0.000002
    2  SI 1  S   -0.000702  -0.000013   0.066741  -0.017685  -0.000019
    3  SI 1  S   -0.001256  -0.000022   0.119428  -0.036980  -0.000043
    4  SI 1  S    0.001278   0.000023  -0.121673   0.026674   0.000025
    5  SI 1  X   -0.122371   0.194848  -0.000152  -0.000000   0.001148
    6  SI 1  Y   -0.186132  -0.128101  -0.000304  -0.000007   0.001746
    7  SI 1  Z   -0.000310  -0.000040   0.233187   0.004262  -0.000012
    8  SI 1  X   -0.560109   1.007854  -0.000799  -0.000000   0.007197
    9  SI 1  Y   -0.851952  -0.662605  -0.001624  -0.000045   0.010947
   10  SI 1  Z   -0.001381  -0.000204   1.214036   0.026803  -0.000073
   11  SI 1  X    0.704534  -0.971454   0.000740   0.000002  -0.004407
   12  SI 1  Y    1.071630   0.638674   0.001455   0.000021  -0.006703
   13  SI 1  Z    0.001831   0.000206  -1.154527  -0.015393   0.000051
   14  SI 1 XX    0.000004  -0.000006  -0.017465   0.034191  -0.000104
   15  SI 1 YY   -0.000012  -0.000004  -0.017441   0.576716  -0.002538
   16  SI 1 ZZ    0.000008   0.000010   0.034906  -0.610907   0.002642
   17  SI 1 XY   -0.000013  -0.000008   0.000033   0.725401   0.000259
   18  SI 1 XZ    0.003969  -0.000428   0.000005   0.000965   0.549289
   19  SI 1 YZ    0.006037   0.000281  -0.000012   0.001609   0.835487
   20  F  2  S   -0.000028  -0.000003   0.017457   0.005949  -0.000026
   21  F  2  S   -0.000119  -0.000013   0.069015   0.016765  -0.000073
   22  F  2  S   -0.000046  -0.000004   0.019659  -0.011850   0.000051
   23  F  2  X   -0.013363   0.019616  -0.000009  -0.000008  -0.005555
   24  F  2  Y   -0.020325  -0.012897  -0.000015  -0.000013  -0.008449
   25  F  2  Z    0.000141   0.000014  -0.070429  -0.030663   0.000133
   26  F  2  X   -0.000369  -0.001975   0.000002   0.000007   0.003747
   27  F  2  Y   -0.000560   0.001298   0.000004   0.000012   0.005700
   28  F  2  Z    0.000056   0.000001  -0.026048   0.021113  -0.000092
   29  F  2 XX   -0.000003  -0.000000   0.001455   0.000398  -0.000002
   30  F  2 YY   -0.000003  -0.000000   0.001454   0.000407  -0.000002
   31  F  2 ZZ    0.000006   0.000001  -0.002909  -0.000806   0.000003
   32  F  2 XY    0.000000  -0.000000  -0.000001   0.000012  -0.000000
   33  F  2 XZ   -0.000738   0.001089  -0.000001  -0.000000  -0.000166
   34  F  2 YZ   -0.001122  -0.000716  -0.000001  -0.000001  -0.000253

                     21         22         23         24         25
                    0.5435     0.5474     0.5484     1.4143     1.4148
                     A          A          A          A          A   
    1  SI 1  S    0.000000   0.000086   0.000000   0.000003  -0.000001
    2  SI 1  S    0.000000   0.000680   0.000002   0.000022  -0.000005
    3  SI 1  S    0.000000  -0.000076   0.000004   0.000039  -0.000008
    4  SI 1  S   -0.000000  -0.002571  -0.000004  -0.000041   0.000009
    5  SI 1  X   -0.000000   0.000001   0.000158   0.004595   0.007329
    6  SI 1  Y   -0.000002   0.000005  -0.000104   0.006988  -0.004818
    7  SI 1  Z    0.000000  -0.005166  -0.000002   0.000008  -0.000002
    8  SI 1  X    0.000000   0.000007   0.001167   0.019312   0.031932
    9  SI 1  Y   -0.000015   0.000041  -0.000766   0.029373  -0.020994
   10  SI 1  Z    0.000000  -0.032859  -0.000015   0.000054  -0.000013
   11  SI 1  X    0.000001  -0.000006  -0.000481  -0.028420  -0.043701
   12  SI 1  Y    0.000008  -0.000012   0.000315  -0.043227   0.028732
   13  SI 1  Z   -0.000000   0.018213   0.000006  -0.000025   0.000004
   14  SI 1 XX    0.795071  -0.604356  -0.001246   0.000008  -0.000001
   15  SI 1 YY   -0.795067  -0.183648   0.001302   0.000008  -0.000002
   16  SI 1 ZZ   -0.000004   0.788004  -0.000056  -0.000016   0.000004
   17  SI 1 XY    0.396421   0.562521  -0.000575   0.000000   0.000000
   18  SI 1 XZ    0.000554  -0.001034   0.835527  -0.006887  -0.010750
   19  SI 1 YZ   -0.002031  -0.001591  -0.549312  -0.010476   0.007068
   20  F  2  S    0.000000  -0.008012   0.000000   0.000004  -0.000003
   21  F  2  S    0.000000  -0.022612   0.000000   0.000009  -0.000007
   22  F  2  S   -0.000000   0.015794  -0.000001  -0.000007   0.000006
   23  F  2  X   -0.000006   0.000010  -0.008796  -0.505211  -0.768306
   24  F  2  Y    0.000020   0.000013   0.005783  -0.768423   0.505133
   25  F  2  Z   -0.000000   0.041060   0.000001   0.000233  -0.000053
   26  F  2  X    0.000004  -0.000008   0.006019   0.576625   0.877099
   27  F  2  Y   -0.000014  -0.000013  -0.003957   0.877045  -0.576661
   28  F  2  Z    0.000000  -0.027891   0.000004  -0.000218   0.000049
   29  F  2 XX    0.000013  -0.000542  -0.000000   0.000000   0.000000
   30  F  2 YY   -0.000013  -0.000536   0.000000   0.000000  -0.000000
   31  F  2 ZZ   -0.000000   0.001078   0.000000  -0.000001   0.000000
   32  F  2 XY    0.000006   0.000009  -0.000000   0.000000   0.000000
   33  F  2 XZ   -0.000000   0.000000  -0.000264   0.000120   0.000189
   34  F  2 YZ    0.000001   0.000001   0.000173   0.000183  -0.000124

                     26         27         28         29         30
                    1.4575     1.7962     3.9397     3.9438     3.9439
                     A          A          A          A          A   
    1  SI 1  S   -0.011267  -0.009227   0.001053  -0.000003   0.000001
    2  SI 1  S   -0.089663  -0.073462   0.008385  -0.000025   0.000006
    3  SI 1  S   -0.145977  -0.121946   0.013796  -0.000042   0.000011
    4  SI 1  S    0.177656   0.143112  -0.016436   0.000050  -0.000013
    5  SI 1  X    0.000002   0.000001  -0.000001  -0.000565  -0.000871
    6  SI 1  Y    0.000003   0.000001  -0.000003  -0.000859   0.000573
    7  SI 1  Z   -0.030989  -0.030802   0.003248  -0.000010   0.000003
    8  SI 1  X    0.000013   0.000007  -0.000005  -0.002328  -0.003642
    9  SI 1  Y   -0.000020   0.000008  -0.000012  -0.003540   0.002394
   10  SI 1  Z   -0.109439  -0.128768   0.012910  -0.000040   0.000010
   11  SI 1  X   -0.000004  -0.000001   0.000006   0.003526   0.005352
   12  SI 1  Y   -0.000053  -0.000005   0.000020   0.005363  -0.003519
   13  SI 1  Z    0.216807   0.190425  -0.020804   0.000062  -0.000016
   14  SI 1 XX   -0.033661  -0.016366   0.001300  -0.000004   0.000001
   15  SI 1 YY   -0.033400  -0.016243   0.001296  -0.000004   0.000001
   16  SI 1 ZZ    0.067060   0.032608  -0.002596   0.000008  -0.000002
   17  SI 1 XY    0.000349   0.000165  -0.000006  -0.000000  -0.000000
   18  SI 1 XZ   -0.000002  -0.000001   0.000000   0.000262   0.000402
   19  SI 1 YZ   -0.000005  -0.000002   0.000002   0.000398  -0.000265
   20  F  2  S   -0.060953   0.627797  -0.002741   0.000007  -0.000002
   21  F  2  S   -0.156968   1.549299  -0.006351   0.000015  -0.000004
   22  F  2  S    0.134285  -1.539958   0.009437  -0.000021   0.000006
   23  F  2  X   -0.000061  -0.000006   0.000000   0.000135   0.000203
   24  F  2  Y   -0.000163  -0.000009   0.000001   0.000206  -0.000134
   25  F  2  Z   -0.890129  -0.092206   0.002807  -0.000009   0.000002
   26  F  2  X    0.000090   0.000009  -0.000000  -0.000196  -0.000308
   27  F  2  Y    0.000241   0.000016  -0.000001  -0.000298   0.000202
   28  F  2  Z    1.080458   0.131936  -0.005549   0.000017  -0.000004
   29  F  2 XX   -0.000964  -0.001858  -0.498975   0.000731   0.000631
   30  F  2 YY   -0.000965  -0.001874  -0.501079   0.002307  -0.001407
   31  F  2 ZZ    0.001929   0.003732   1.000054  -0.003038   0.000776
   32  F  2 XY   -0.000002  -0.000021  -0.002818   0.001177   0.000910
   33  F  2 XZ   -0.000000   0.000001   0.001023   0.549365   0.835587
   34  F  2 YZ   -0.000000   0.000004   0.002968   0.835582  -0.549365

                     31         32
                    3.9589     3.9589
                     A          A   
    1  SI 1  S   -0.000000   0.000003
    2  SI 1  S   -0.000000   0.000026
    3  SI 1  S   -0.000000   0.000042
    4  SI 1  S    0.000000  -0.000051
    5  SI 1  X    0.000001   0.000001
    6  SI 1  Y   -0.000001   0.000001
    7  SI 1  Z   -0.000000   0.000009
    8  SI 1  X    0.000004   0.000005
    9  SI 1  Y   -0.000005   0.000004
   10  SI 1  Z   -0.000000   0.000037
   11  SI 1  X   -0.000006  -0.000007
   12  SI 1  Y    0.000007  -0.000006
   13  SI 1  Z    0.000000  -0.000061
   14  SI 1 XX   -0.000019   0.000012
   15  SI 1 YY    0.000019  -0.000005
   16  SI 1 ZZ    0.000000  -0.000007
   17  SI 1 XY   -0.000010  -0.000022
   18  SI 1 XZ   -0.000000  -0.000000
   19  SI 1 YZ    0.000000  -0.000000
   20  F  2  S    0.000000   0.000006
   21  F  2  S    0.000000   0.000005
   22  F  2  S   -0.000000  -0.000016
   23  F  2  X   -0.000000  -0.000000
   24  F  2  Y    0.000000  -0.000000
   25  F  2  Z   -0.000000   0.000009
   26  F  2  X    0.000000   0.000000
   27  F  2  Y   -0.000000   0.000000
   28  F  2  Z    0.000000  -0.000010
   29  F  2 XX    0.795094  -0.344792
   30  F  2 YY   -0.795092   0.341719
   31  F  2 ZZ   -0.000001   0.003073
   32  F  2 XY    0.396359   0.918090
   33  F  2 XZ   -0.001001  -0.001097
   34  F  2 YZ    0.001100  -0.000992

          -----------
          GI ORBITALS
          -----------


                    PAIR   1

                      1          2

    1  SI 1  S    0.000705  -0.000705
    2  SI 1  S    0.012124  -0.012122
    3  SI 1  S    0.524172  -0.524165
    4  SI 1  S    0.489394  -0.489396
    5  SI 1  X    0.012340   0.012340
    6  SI 1  Y    0.018771   0.018769
    7  SI 1  Z   -0.000268   0.000344
    8  SI 1  X    0.159176   0.159177
    9  SI 1  Y    0.242119   0.242110
   10  SI 1  Z   -0.003344   0.004319
   11  SI 1  X    0.049644   0.049647
   12  SI 1  Y    0.075515   0.075510
   13  SI 1  Z   -0.003199   0.003498
   14  SI 1 XX   -0.000559   0.000562
   15  SI 1 YY    0.005408  -0.005401
   16  SI 1 ZZ   -0.004850   0.004838
   17  SI 1 XY    0.007976  -0.007975
   18  SI 1 XZ   -0.001263  -0.001294
   19  SI 1 YZ   -0.001921  -0.001969
   20  F  2  S   -0.000311   0.000312
   21  F  2  S   -0.004768   0.004763
   22  F  2  S   -0.006624   0.006603
   23  F  2  X   -0.000843  -0.000819
   24  F  2  Y   -0.001299  -0.001228
   25  F  2  Z   -0.011131   0.011151
   26  F  2  X   -0.000909  -0.000890
   27  F  2  Y   -0.001396  -0.001341
   28  F  2  Z   -0.007978   0.008002
   29  F  2 XX   -0.000190   0.000190
   30  F  2 YY   -0.000189   0.000189
   31  F  2 ZZ    0.000379  -0.000379
   32  F  2 XY    0.000001  -0.000002
   33  F  2 XZ   -0.000025  -0.000025
   34  F  2 YZ   -0.000037  -0.000038


                    PAIR   2

                      1          2

    1  SI 1  S    0.000639  -0.001466
    2  SI 1  S    0.005127  -0.011685
    3  SI 1  S    0.026303  -0.019484
    4  SI 1  S    0.007675   0.022657
    5  SI 1  X    0.000001   0.000001
    6  SI 1  Y   -0.000001   0.000005
    7  SI 1  Z    0.001618  -0.003309
    8  SI 1  X   -0.000011   0.000098
    9  SI 1  Y    0.000008  -0.001038
   10  SI 1  Z    0.001042   0.483540
   11  SI 1  X   -0.000019   0.000109
   12  SI 1  Y    0.000021  -0.001286
   13  SI 1  Z   -0.013280   0.612122
   14  SI 1 XX    0.003188  -0.005439
   15  SI 1 YY    0.003287  -0.005540
   16  SI 1 ZZ   -0.006475   0.010979
   17  SI 1 XY    0.000132  -0.000134
   18  SI 1 XZ   -0.000001  -0.000002
   19  SI 1 YZ    0.000009  -0.000018
   20  F  2  S   -0.000385   0.000027
   21  F  2  S   -0.002792  -0.014311
   22  F  2  S   -0.000783  -0.033369
   23  F  2  X    0.000357  -0.000044
   24  F  2  Y    0.001020  -0.000107
   25  F  2  Z    0.713698  -0.047258
   26  F  2  X    0.000215  -0.000055
   27  F  2  Y    0.000615  -0.000144
   28  F  2  Z    0.431261  -0.069416
   29  F  2 XX    0.000076  -0.000877
   30  F  2 YY    0.000072  -0.000876
   31  F  2 ZZ   -0.000147   0.001753
   32  F  2 XY   -0.000005   0.000002
   33  F  2 XZ    0.000000   0.000001
   34  F  2 YZ    0.000000   0.000003

 ... END OF ROHF-GVB SCF CALCULATION ...
 CPU     0: STEP CPU TIME=     0.27 TOTAL CPU TIME=          0.3 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          1.5 SECONDS, CPU UTILIZATION IS    21.23%

     ----------------------------------------------------------------
     PROPERTY VALUES FOR THE GVB   SELF-CONSISTENT FIELD WAVEFUNCTION
     ----------------------------------------------------------------

          -----------------
          ENERGY COMPONENTS
          -----------------

         WAVEFUNCTION NORMALIZATION =       1.0000000000

                ONE ELECTRON ENERGY =    -577.6344797559
                TWO ELECTRON ENERGY =     170.5196794565
           NUCLEAR REPULSION ENERGY =      18.8884797179
                                      ------------------
                       TOTAL ENERGY =    -388.2263205815

 ELECTRON-ELECTRON POTENTIAL ENERGY =     170.5196794565
  NUCLEUS-ELECTRON POTENTIAL ENERGY =    -965.8196973101
   NUCLEUS-NUCLEUS POTENTIAL ENERGY =      18.8884797179
                                      ------------------
             TOTAL POTENTIAL ENERGY =    -776.4115381357
               TOTAL KINETIC ENERGY =     388.1852175542
                 VIRIAL RATIO (V/T) =       2.0001058851

          ---------------------------------------
          MULLIKEN AND LOWDIN POPULATION ANALYSES
          ---------------------------------------

     ATOMIC MULLIKEN POPULATION IN EACH MOLECULAR ORBITAL

                      1          2          3          4          5

                  2.000000   2.000000   2.000000   2.000000   2.000000

    1             2.000000   0.000002   2.000000   2.000000   2.000000
    2             0.000000   1.999998  -0.000000  -0.000000   0.000000

                      6          7          8          9         10

                  2.000000   2.000000   2.000000   2.000000   1.000000

    1             2.000000   0.000864   0.000299   0.000278   0.999946
    2             0.000000   1.999136   1.999701   1.999722   0.000054

                     11         12         13         14

                  1.960451   0.039549   1.305664   0.694336

    1             1.959283   0.039548   0.595614   0.376686
    2             0.001168   0.000001   0.710049   0.317650

               ----- POPULATIONS IN EACH AO -----
                             MULLIKEN      LOWDIN
              1  SI 1  S      2.00002     1.99761
              2  SI 1  S      2.00563     1.84239
              3  SI 1  S      1.01713     0.78798
              4  SI 1  S      0.93738     0.63849
              5  SI 1  X      2.00040     1.98515
              6  SI 1  Y      2.00068     1.98536
              7  SI 1  Z      2.00026     1.98490
              8  SI 1  X      0.32413     0.33952
              9  SI 1  Y      0.15793     0.16781
             10  SI 1  Z      0.41016     0.43403
             11  SI 1  X      0.38585     0.38571
             12  SI 1  Y      0.17105     0.17650
             13  SI 1  Z      0.56132     0.55260
             14  SI 1 XX      0.00037     0.23060
             15  SI 1 YY      0.00003     0.23760
             16  SI 1 ZZ      0.00014     0.22547
             17  SI 1 XY      0.00002     0.00014
             18  SI 1 XZ      0.00002     0.00002
             19  SI 1 YZ      0.00000     0.00002
             20  F  2  S      2.00091     1.90998
             21  F  2  S      0.93839     0.68182
             22  F  2  S      1.05960     0.73378
             23  F  2  X      1.25406     1.22139
             24  F  2  Y      1.25386     1.22120
             25  F  2  Z      0.66642     0.64452
             26  F  2  X      0.74569     0.77837
             27  F  2  Y      0.74586     0.77851
             28  F  2  Z      0.36266     0.38626
             29  F  2 XX      0.00002     0.22485
             30  F  2 YY      0.00000     0.22486
             31  F  2 ZZ      0.00000     0.22256
             32  F  2 XY      0.00000     0.00000
             33  F  2 XZ      0.00000     0.00000
             34  F  2 YZ      0.00000     0.00000

          ----- MULLIKEN ATOMIC OVERLAP POPULATIONS -----
          (OFF-DIAGONAL ELEMENTS NEED TO BE MULTIPLIED BY 2)

             1           2

    1   13.9586267
    2    0.0138937   9.0135859

          TOTAL MULLIKEN AND LOWDIN ATOMIC POPULATIONS
       ATOM         MULL.POP.    CHARGE          LOW.POP.     CHARGE
    1 SI           13.972520    0.027480        13.971893    0.028107
    2 F             9.027480   -0.027480         9.028107   -0.028107

          MULLIKEN SPHERICAL HARMONIC POPULATIONS
       ATOM           S       P       D      F      G      H      I    TOTAL
    1 SI            5.96    8.01    0.00   0.00   0.00   0.00   0.00   13.97
    2 F             4.00    5.03    0.00   0.00   0.00   0.00   0.00    9.03

          -----------------------------------------
          ATOMIC SPIN DENSITY AT THE NUCLEUS (A.U.)
          -----------------------------------------
                            SPIN DENS    ALPHA DENS     BETA DENS
    1  SI          14.0     0.0000000     857.89917     857.89917
    2  F            9.0     0.0000000     214.75482     214.75482

          ---------------------
          ELECTROSTATIC MOMENTS
          ---------------------

 POINT   1           X           Y           Z (BOHR)    CHARGE
                 0.000000    0.000000    2.697868       -0.00 (A.U.)
         DX          DY          DZ         /D/  (DEBYE)
     0.000028    0.000094   -0.624618    0.624618
 ...... END OF PROPERTY EVALUATION ......
 CPU     0: STEP CPU TIME=     0.00 TOTAL CPU TIME=          0.3 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          1.5 SECONDS, CPU UTILIZATION IS    21.36%
               580000  WORDS OF DYNAMIC MEMORY USED
 EXECUTION OF GAMESS TERMINATED NORMALLY 23:39:24 01-APR-2025    
 DDI: 263640 bytes (0.3 MB / 0 MWords) used by master data server.

 ----------------------------------------
 CPU timing information for all processes
 ========================================
 0: 0.282 + 0.40 = 0.322
 1: 0.249 + 0.13 = 0.262
 2: 0.243 + 0.27 = 0.270
 3: 0.231 + 0.11 = 0.242
 ----------------------------------------
 ddikick.x: exited gracefully.
unset echo
----- accounting info -----
Files used on the parent node l05c39n3 were:
-rw-rw-r-- 1 2100011730 2100011730   21952 Apr  1 23:39 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.dat
-rw-rw-r-- 1 2100011730 2100011730   22225 Apr  1 23:39 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F05
-rw-rw-r-- 1 2100011730 2100011730 1832320 Apr  1 23:39 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F10
-rw-rw-r-- 1 2100011730 2100011730  118272 Apr  1 23:39 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F15
-rw-rw-r-- 1 2100011730 2100011730   81056 Apr  1 23:39 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.53_uhf_uno_asrot2gvb2.F23
ls: No match.
ls: No match.
ls: No match.
Tue Apr  1 23:39:26 CST 2025
0.156u 0.067s 0:03.16 6.6%	0+0k 0+80io 0pf+0w
