1 : gvb_Si_F_2.2_uhf_uno_asrot2gvb2.inp
2 : 01
3 : 4
----- GAMESS execution script 'rungms' -----
This job is running on host l05c39n3
under operating system Linux at Tue Apr 1 23:29:42 CST 2025
Available scratch disk space (Kbyte units) at beginning of the job is
Filesystem                                         1K-blocks          Used     Available Use% Mounted on
192.168.227.22@o2ib:192.168.227.23@o2ib:/wm2fs 5002204015200 2384570166784 2365300678204  51% /lustre
GAMESS temporary binary files will be written to /lustre/home/2100011730/software/gamess/scratch
GAMESS supplementary output files will be written to /lustre/home/2100011730/software/gamess/scratch
Copying input file /lustre/home/2100011730/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.inp to your run's scratch directory...
cp /lustre/home/2100011730/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.inp /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F05
unset echo
setenv NO_STOP_MESSAGE 1
setenv AUXDATA /lustre/home/2100011730/software/gamess/auxdata
setenv EXTBAS /dev/null
setenv NUCBAS /lustre/home/2100011730/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.nucbas
setenv EXTCAB /lustre/home/2100011730/software/gamess/auxdata/AUXBAS/auxdef21
setenv POSBAS /lustre/home/2100011730/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.posbas
setenv DFTBPAR /lustre/home/2100011730/software/gamess/auxdata/DFTB
setenv ERICFMT /lustre/home/2100011730/software/gamess/auxdata/ericfmt.dat
setenv MCPPATH /lustre/home/2100011730/software/gamess/auxdata/MCP
setenv BASPATH /lustre/home/2100011730/software/gamess/auxdata/BASES
setenv QUANPOL /lustre/home/2100011730/software/gamess/auxdata/QUANPOL
setenv MAKEFP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.efp
setenv GAMMA /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.gamma
setenv TRAJECT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.trj
setenv RESTART /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.rst
setenv QMWAVE /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.qmw
setenv MDDIP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.dip
setenv OPTHES1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.hs1
setenv OPTHES2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.hs2
setenv FCIDUMP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.FCIDUMP
setenv XYZ /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.xyz
setenv IRCDATA /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F04
setenv INPUT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F05
setenv PUNCH /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.dat
setenv NAMDRST /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.namdrst
setenv AOINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F08
setenv MOINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F09
setenv DICTNRY /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F10
setenv DRTFILE /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F11
setenv CIVECTR /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F12
setenv CASINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F13
setenv CIINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F14
setenv WORK15 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F15
setenv WORK16 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F16
setenv CSFSAVE /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F17
setenv FOCKDER /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F18
setenv WORK19 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F19
setenv DASORT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F20
setenv DIABDAT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F21
setenv DFTINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F21
setenv DFTGRID /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F22
setenv JKFILE /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F23
setenv ORDINT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F24
setenv EFPIND /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F25
setenv PCMDATA /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F26
setenv PCMINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F27
setenv SVPWRK1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F26
setenv SVPWRK2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F27
setenv COSCAV /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F26
setenv COSDATA /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.cosmo
setenv COSPOT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.pot
setenv MLTPL /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F28
setenv MLTPLT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F29
setenv DAFL30 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F30
setenv SOINTX /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F31
setenv SOINTY /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F32
setenv SOINTZ /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F33
setenv SORESC /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F34
setenv RISM01 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F26R
setenv RISM02 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F27R
setenv QOPWRF /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.wrf
setenv GCILIST /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F37
setenv HESSIAN /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F38
setenv QMMMTEI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F39
setenv SOCCDAT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F40
setenv AABB41 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F41
setenv BBAA42 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F42
setenv BBBB43 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F43
setenv REMD /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F44
setenv UNV /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F45
setenv UNPV /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F46
setenv MCQD50 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F50
setenv MCQD51 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F51
setenv MCQD52 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F52
setenv MCQD53 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F53
setenv MCQD54 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F54
setenv MCQD55 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F55
setenv MCQD56 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F56
setenv MCQD57 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F57
setenv MCQD58 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F58
setenv MCQD59 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F59
setenv MCQD60 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F60
setenv MCQD61 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F61
setenv MCQD62 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F62
setenv MCQD63 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F63
setenv MCQD64 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F64
setenv NMRINT1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F61
setenv NMRINT2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F62
setenv NMRINT3 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F63
setenv NMRINT4 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F64
setenv NMRINT5 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F65
setenv NMRINT6 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F66
setenv DCPHFH2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F67
setenv DCPHF21 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F68
setenv ELNUINT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F67
setenv NUNUINT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F68
setenv GVVPT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F69
setenv NUMOIN /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F69
setenv NUMOCAS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F70
setenv NUELMO /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F71
setenv NUELCAS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F72
setenv EPOVRLP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F73
setenv RIVMAT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F51
setenv RIT2A /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F52
setenv RIT3A /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F53
setenv RIT2B /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F54
setenv RIT3B /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F55
setenv KI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F47
setenv BI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F48
setenv PRMERI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F49
setenv TRSERI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F50
setenv PVP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F51
setenv TPVPI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F52
setenv TPVPJ /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F53
setenv PPVPP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F54
setenv TPPVPP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F55
setenv DEN2P1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F70
setenv DEN2P2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F71
setenv DEN2P3 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F72
setenv DEN2P4 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F73
setenv DEN2NM /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F74
setenv DEN2OPT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F75
setenv GMCREF /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F70
setenv GMCO2R /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F71
setenv GMCROC /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F72
setenv GMCOOC /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F73
setenv GMCCC0 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F74
setenv GMCHMA /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F75
setenv GMCEI1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F76
setenv GMCEI2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F77
setenv GMCEOB /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F78
setenv GMCEDT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F79
setenv GMCERF /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F80
setenv GMCHCR /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F81
setenv GMCGJK /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F82
setenv GMCGAI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F83
setenv GMCGEO /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F84
setenv GMCTE1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F85
setenv GMCTE2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F86
setenv GMCHEF /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F87
setenv GMCMOL /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F88
setenv GMCMOS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F89
setenv GMCWGT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F90
setenv GMCRM2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F91
setenv GMCRM1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F92
setenv GMCR00 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F93
setenv GMCRP1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F94
setenv GMCRP2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F95
setenv GMCVEF /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F96
setenv GMCDIN /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F97
setenv GMC2SZ /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F98
setenv GMCCCS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F99
unset echo
 
Assuming a single but multicore node.
 
/lustre/home/2100011730/software/gamess/ddikick.x /lustre/home/2100011730/software/gamess/gamess.01.x gvb_Si_F_2.2_uhf_uno_asrot2gvb2 -ddi 1 4 l05c39n3:cpus=4 -scr /lustre/home/2100011730/software/gamess/scratch

 Distributed Data Interface kickoff program.
 Initiating 4 compute processes on 1 nodes to run the following command:
 /lustre/home/2100011730/software/gamess/gamess.01.x gvb_Si_F_2.2_uhf_uno_asrot2gvb2 

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

 EXECUTION OF GAMESS BEGUN 23:29:43 01-APR-2025    

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
 F           9.0     0.0000000000        0.0000000000        4.1573971730

          INTERNUCLEAR DISTANCES (ANGS.)
          ------------------------------

                1 SI         2 F     

   1 SI      0.0000000    2.2000000 *
   2 F       2.2000000 *  0.0000000  

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
 THE NUCLEAR REPULSION ENERGY IS       30.3074242747

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
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    39.26%

          ********************
          1 ELECTRON INTEGRALS
          ********************
 ...... END OF ONE-ELECTRON INTEGRALS ......
 CPU     0: STEP CPU TIME=     0.00 TOTAL CPU TIME=          0.0 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    36.20%

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
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    37.42%

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
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    41.46%

          ------------------------
          ROHF-GVB SCF CALCULATION
          ------------------------
 GVB STEP WILL USE     65938 WORDS OF MEMORY.

     MAXIT= 500   NPUNCH= 2   SQCDF TOL=2.0000E-05
     NUCLEAR ENERGY=       30.3074242747
     EXTRAP=T   DAMP=F   SHIFT=F   RSTRCT=F   DIIS=F  SOSCF=T
     SOSCF WILL OPTIMIZE     307 ORBITAL ROTATIONS, SOGTOL=   0.250

 DIRECT SCF CALCULATION, SCHWRZ=T   FDIFF=F
 SCHWARZ INEQUALITY OVERHEAD:       595 INTEGRALS, T=        0.00

                                                                           NONZERO    BLOCKS
 ITER EX     TOTAL ENERGY       E CHANGE        SQCDF       ORB. GRAD       INTEGRALS   SKIPPED
   0  0     -388.288906255  -388.288906255   1.281631605   0.000000000          46613         3
          ---------------START SECOND ORDER SCF---------------
   1  1     -388.310080149    -0.021173895   0.235511755   0.009963016          46604         6
   2  2     -388.318257855    -0.008177706   0.028074490   0.013398033          46611         3
   3  3     -388.320459537    -0.002201681   0.009550770   0.007141114          46609         5
   4  4     -388.321237830    -0.000778293   0.003904408   0.005406352          46611         3
   5  5     -388.321588507    -0.000350677   0.000377889   0.001672071          46611         3
   6  6     -388.321670771    -0.000082264   0.000780405   0.001407629          46611         3
   7  7     -388.321719603    -0.000048831   0.000312371   0.000595829          46611         3
   8  8     -388.321737629    -0.000018026   0.000096881   0.000445730          46611         3
   9  9     -388.321741743    -0.000004114   0.000007064   0.000166105          46611         3
  10 10     -388.321742307    -0.000000564   0.000001218   0.000083062          46611         3
  11 11     -388.321742474    -0.000000167   0.000001585   0.000047703          46611         3
  12 12     -388.321742545    -0.000000071   0.000001171   0.000023854          46611         3
  13 13     -388.321742580    -0.000000035   0.000001623   0.000024183          46611         3
  14 14     -388.321742607    -0.000000027   0.000000249   0.000023346          46611         3
  15 15     -388.321742616    -0.000000008   0.000000044   0.000009180          46611         3
  16 16     -388.321742618    -0.000000003   0.000000013   0.000002562          46611         3

          -----------------
          DENSITY CONVERGED
          -----------------

 FINAL GVB ENERGY IS     -388.3217426184 AFTER  16 ITERATIONS

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
  1  11  12    0.988394 -0.151912   1.95385   0.04615   0.73356  -0.02988
  2  13  14    0.988290 -0.152585   1.95344   0.04656   0.73251  -0.01570

     THE MAXIMUM LAGRANGIAN ASYMMETRY IS 3.7510503E-06

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
                  -68.8846   -26.1992    -6.2214    -4.3224    -4.3206
                     A          A          A          A          A   
    1  SI 1  S    1.000011  -0.000032  -0.000026  -0.000000   0.000001
    2  SI 1  S    0.000001  -0.000237   1.002433   0.000001  -0.005003
    3  SI 1  S    0.000144  -0.000328  -0.003278  -0.000001   0.003328
    4  SI 1  S   -0.000183   0.000638  -0.011840  -0.000000   0.001810
    5  SI 1  X   -0.000000   0.000000  -0.000000   0.918982   0.000065
    6  SI 1  Y   -0.000000   0.000000  -0.000000   0.395192  -0.000059
    7  SI 1  Z    0.000051  -0.000012   0.005557  -0.000037   1.000137
    8  SI 1  X    0.000000   0.000000  -0.000000   0.000450  -0.000000
    9  SI 1  Y    0.000000   0.000000  -0.000000   0.000193   0.000000
   10  SI 1  Z   -0.000028  -0.000208   0.000980   0.000000  -0.000943
   11  SI 1  X   -0.000000   0.000000   0.000000  -0.003042  -0.000000
   12  SI 1  Y   -0.000000   0.000000   0.000000  -0.001308   0.000000
   13  SI 1  Z   -0.000018   0.000383   0.000157   0.000000  -0.002726
   14  SI 1 XX    0.000005  -0.000170  -0.000129  -0.000000  -0.000180
   15  SI 1 YY   -0.000004  -0.000174  -0.000153  -0.000000  -0.000239
   16  SI 1 ZZ   -0.000002   0.000344   0.000282   0.000000   0.000419
   17  SI 1 XY    0.000006   0.000003   0.000015  -0.000000   0.000036
   18  SI 1 XZ    0.000000  -0.000000  -0.000000   0.000094  -0.000000
   19  SI 1 YZ    0.000000  -0.000000  -0.000000   0.000040  -0.000000
   20  F  2  S   -0.000000   1.000592   0.000043  -0.000000   0.000115
   21  F  2  S   -0.000003   0.000227   0.000206   0.000000   0.000407
   22  F  2  S    0.000006  -0.002938   0.000469   0.000000  -0.000320
   23  F  2  X    0.000000  -0.000000  -0.000000   0.000069   0.000000
   24  F  2  Y    0.000000  -0.000000  -0.000000   0.000030   0.000000
   25  F  2  Z   -0.000016   0.000154  -0.000221  -0.000000  -0.000935
   26  F  2  X    0.000000  -0.000000  -0.000000   0.000053   0.000000
   27  F  2  Y    0.000000  -0.000000  -0.000000   0.000023   0.000000
   28  F  2  Z    0.000021   0.001101   0.000869  -0.000000   0.000560
   29  F  2 XX    0.000003   0.000080   0.000081  -0.000000   0.000062
   30  F  2 YY    0.000003   0.000090   0.000079  -0.000000   0.000060
   31  F  2 ZZ   -0.000005  -0.000171  -0.000160   0.000000  -0.000122
   32  F  2 XY   -0.000000  -0.000006   0.000001  -0.000000   0.000001
   33  F  2 XZ   -0.000000   0.000000   0.000000   0.000014  -0.000000
   34  F  2 YZ   -0.000000   0.000000  -0.000000   0.000006  -0.000000

                      6          7          8          9         10
                   -4.3205    -1.3927    -0.5361    -0.5327    -0.1590
                     A          A          A          A          A   
    1  SI 1  S    0.000000  -0.000938  -0.000000  -0.000000   0.000000
    2  SI 1  S   -0.000000  -0.008103  -0.000000  -0.000001   0.000000
    3  SI 1  S    0.000001  -0.010514  -0.000000  -0.000011   0.000000
    4  SI 1  S    0.000000   0.016869  -0.000000  -0.000007   0.000000
    5  SI 1  X   -0.395050   0.000000   0.001299  -0.003760  -0.003796
    6  SI 1  Y    0.918651  -0.000000  -0.003021  -0.001617   0.008827
    7  SI 1  Z    0.000080  -0.003260   0.000000   0.000000   0.000000
    8  SI 1  X    0.000700   0.000001  -0.010518   0.026455  -0.217952
    9  SI 1  Y   -0.001627   0.000001   0.024457   0.011376   0.506826
   10  SI 1  Z    0.000000  -0.019465  -0.000000  -0.000002   0.000000
   11  SI 1  X    0.000781  -0.000000  -0.020727   0.057626  -0.220850
   12  SI 1  Y   -0.001816  -0.000000   0.048198   0.024781   0.513565
   13  SI 1  Z   -0.000000  -0.005592   0.000000   0.000002   0.000000
   14  SI 1 XX   -0.000000  -0.001741   0.000000   0.000001   0.000001
   15  SI 1 YY   -0.000000  -0.002048  -0.000000   0.000001  -0.000001
   16  SI 1 ZZ    0.000000   0.003789  -0.000000  -0.000002   0.000000
   17  SI 1 XY   -0.000000   0.000187  -0.000000   0.000000  -0.000001
   18  SI 1 XZ   -0.000025  -0.000001  -0.013487   0.034653   0.014456
   19  SI 1 YZ    0.000058  -0.000000   0.031362   0.014902  -0.033614
   20  F  2  S   -0.000000  -0.007347   0.000000   0.000000   0.000000
   21  F  2  S    0.000000   0.489262   0.000000   0.000003  -0.000000
   22  F  2  S    0.000000   0.579691   0.000000   0.000001  -0.000000
   23  F  2  X   -0.000012  -0.000005  -0.257799   0.595781   0.032204
   24  F  2  Y    0.000029  -0.000002   0.599487   0.256205  -0.074888
   25  F  2  Z   -0.000001   0.104965   0.000000   0.000027   0.000000
   26  F  2  X    0.000018  -0.000004  -0.192233   0.448204   0.033965
   27  F  2  Y   -0.000043  -0.000002   0.447019   0.192742  -0.078981
   28  F  2  Z   -0.000001   0.077690   0.000000   0.000023   0.000000
   29  F  2 XX   -0.000000   0.000421  -0.000000   0.000000  -0.000000
   30  F  2 YY   -0.000000   0.000324   0.000000   0.000000   0.000000
   31  F  2 ZZ    0.000000  -0.000746  -0.000000  -0.000000  -0.000000
   32  F  2 XY   -0.000000   0.000059  -0.000000  -0.000000   0.000000
   33  F  2 XZ   -0.000005   0.000000   0.002469  -0.006015   0.000739
   34  F  2 YZ    0.000012   0.000000  -0.005740  -0.002587  -0.001718

                     11         12         13         14         15
                   -0.5473    -0.0007    -0.5476    -0.0005     0.3689
                     A          A          A          A          A   
    1  SI 1  S   -0.001908   0.003890   0.003426   0.000000  -0.129081
    2  SI 1  S   -0.011846   0.029887   0.034670   0.000003  -1.026766
    3  SI 1  S   -0.069930   0.136562   0.588938   0.000014  -1.815966
    4  SI 1  S    0.001098   0.018759   0.477029   0.000006   1.896580
    5  SI 1  X    0.000000  -0.000003   0.000001   0.061125   0.000053
    6  SI 1  Y    0.000002  -0.000001   0.000000   0.026286   0.000023
    7  SI 1  Z    0.000799   0.023620  -0.005778   0.000010   0.051649
    8  SI 1  X    0.000009  -0.000046   0.000004   0.754473   0.000228
    9  SI 1  Y    0.000004  -0.000020   0.000002   0.324448   0.000098
   10  SI 1  Z   -0.224648   0.510764  -0.113428   0.000097   0.291192
   11  SI 1  X    0.000003  -0.000025   0.000003   0.213713  -0.000318
   12  SI 1  Y    0.000001  -0.000011   0.000001   0.091904  -0.000136
   13  SI 1  Z   -0.145151   0.318665  -0.108917   0.000013  -0.201693
   14  SI 1 XX    0.033826  -0.092421   0.022992   0.000025   0.032342
   15  SI 1 YY    0.031977  -0.088546   0.010172   0.000020   0.044102
   16  SI 1 ZZ   -0.065803   0.180967  -0.033164  -0.000045  -0.076444
   17  SI 1 XY    0.001126  -0.002361   0.007810   0.000002  -0.007164
   18  SI 1 XZ   -0.000002   0.000009   0.000005  -0.169276  -0.000034
   19  SI 1 YZ   -0.000001   0.000005   0.000002  -0.072794  -0.000015
   20  F  2  S    0.003257  -0.047890  -0.000177   0.000003   0.004389
   21  F  2  S   -0.046255  -0.193568  -0.022231   0.000005  -0.020915
   22  F  2  S   -0.033862  -0.056624  -0.040355  -0.000014  -0.126717
   23  F  2  X   -0.000026  -0.000026   0.000010  -0.057267   0.000020
   24  F  2  Y   -0.000011  -0.000011   0.000004  -0.024626   0.000009
   25  F  2  Z    0.557238   0.682819   0.031170   0.000002   0.001008
   26  F  2  X   -0.000021   0.000028   0.000007  -0.051753   0.000027
   27  F  2  Y   -0.000009   0.000012   0.000003  -0.022256   0.000011
   28  F  2  Z    0.423455  -0.145863   0.035378   0.000028   0.059733
   29  F  2 XX    0.005350   0.008346  -0.000768  -0.000000   0.001859
   30  F  2 YY    0.005470   0.008308  -0.000845  -0.000001   0.001817
   31  F  2 ZZ   -0.010820  -0.016654   0.001614   0.000001  -0.003676
   32  F  2 XY   -0.000073   0.000023   0.000047   0.000000   0.000025
   33  F  2 XZ    0.000000   0.000003  -0.000000  -0.000353   0.000000
   34  F  2 YZ    0.000000   0.000001  -0.000000  -0.000152   0.000000

                     16         17         18         19         20
                    0.3813     0.3910     0.4465     0.5122     0.5124
                     A          A          A          A          A   
    1  SI 1  S   -0.000028  -0.020868   0.000000   0.000897  -0.000000
    2  SI 1  S   -0.000223  -0.164070   0.000000   0.006955  -0.000000
    3  SI 1  S   -0.000411  -0.245486   0.000000   0.004892  -0.000000
    4  SI 1  S    0.000390   0.359105  -0.000001  -0.021340   0.000000
    5  SI 1  X   -0.202242  -0.000085   0.092345  -0.000005  -0.000000
    6  SI 1  Y   -0.086971  -0.000037  -0.214738  -0.000002   0.000002
    7  SI 1  Z    0.000082  -0.186864  -0.000000   0.010521  -0.000000
    8  SI 1  X   -0.905397  -0.000395   0.468999  -0.000035  -0.000001
    9  SI 1  Y   -0.389350  -0.000170  -1.090612  -0.000015   0.000010
   10  SI 1  Z    0.000353  -0.781697  -0.000000   0.056027  -0.000000
   11  SI 1  X    1.188699   0.000483  -0.469754   0.000018   0.000001
   12  SI 1  Y    0.511179   0.000208   1.092367   0.000008  -0.000007
   13  SI 1  Z   -0.000504   1.209031   0.000000  -0.054576   0.000000
   14  SI 1 XX   -0.000116   0.229274  -0.000004   0.613478  -0.628583
   15  SI 1 YY   -0.000097   0.209638   0.000004  -0.576106   0.628583
   16  SI 1 ZZ    0.000213  -0.438912   0.000000  -0.037371   0.000000
   17  SI 1 XY   -0.000010   0.011963   0.000004   0.724716   0.687857
   18  SI 1 XZ    0.116393   0.000039   0.029989  -0.000077   0.000008
   19  SI 1 YZ    0.050053   0.000016  -0.069737  -0.000033  -0.000004
   20  F  2  S   -0.000014   0.035669  -0.000000  -0.000870   0.000000
   21  F  2  S   -0.000029   0.041461   0.000000   0.002648   0.000000
   22  F  2  S    0.000085  -0.333039   0.000000   0.020763  -0.000000
   23  F  2  X   -0.072353  -0.000024   0.011499   0.000010  -0.000001
   24  F  2  Y   -0.031114  -0.000010  -0.026739   0.000004   0.000001
   25  F  2  Z    0.000050  -0.103114   0.000000  -0.000160  -0.000000
   26  F  2  X   -0.094086  -0.000042   0.027532   0.000002  -0.000000
   27  F  2  Y   -0.040460  -0.000018  -0.064022   0.000001   0.000001
   28  F  2  Z   -0.000033   0.127638  -0.000000  -0.010203  -0.000000
   29  F  2 XX   -0.000002   0.005855  -0.000000   0.001348  -0.001586
   30  F  2 YY   -0.000002   0.005739   0.000000  -0.001652   0.001586
   31  F  2 ZZ    0.000003  -0.011595   0.000000   0.000303  -0.000000
   32  F  2 XY   -0.000000   0.000071   0.000000   0.001828   0.001736
   33  F  2 XZ   -0.001359  -0.000001  -0.000627   0.000001  -0.000000
   34  F  2 YZ   -0.000584  -0.000000   0.001459   0.000000   0.000000

                     21         22         23         24         25
                    0.5189     0.5338     0.5766     1.4794     1.5758
                     A          A          A          A          A   
    1  SI 1  S   -0.000004  -0.000000  -0.036543   0.000575   0.000000
    2  SI 1  S   -0.000031  -0.000000  -0.288573   0.014893   0.000004
    3  SI 1  S   -0.000056  -0.000001  -0.482450   0.133017   0.000019
    4  SI 1  S    0.000057   0.000001   0.573827   0.156584   0.000014
    5  SI 1  X    0.035815   0.007698   0.000014  -0.000005   0.014148
    6  SI 1  Y    0.015401  -0.017900   0.000006  -0.000002   0.006084
    7  SI 1  Z   -0.000013  -0.000000  -0.133932   0.072263   0.000009
    8  SI 1  X    0.250997   0.031170   0.000092  -0.000036   0.033538
    9  SI 1  Y    0.107937  -0.072483   0.000040  -0.000016   0.014422
   10  SI 1  Z   -0.000066  -0.000002  -0.724077   0.508339   0.000052
   11  SI 1  X   -0.102424  -0.048887  -0.000049   0.000016  -0.149619
   12  SI 1  Y   -0.044046   0.113682  -0.000021   0.000007  -0.064341
   13  SI 1  Z    0.000066   0.000002   0.691764   0.106760   0.000004
   14  SI 1 XX    0.000030  -0.000005  -0.415175  -0.190911  -0.000019
   15  SI 1 YY   -0.000087   0.000004  -0.475382  -0.189982  -0.000019
   16  SI 1 ZZ    0.000057   0.000001   0.890557   0.380893   0.000037
   17  SI 1 XY    0.000063   0.000005   0.036679  -0.000566  -0.000000
   18  SI 1 XZ    0.894048  -0.392830  -0.000090   0.000034  -0.172335
   19  SI 1 YZ    0.384470   0.913486  -0.000040   0.000015  -0.074109
   20  F  2  S    0.000000   0.000000  -0.002274  -0.102735  -0.000020
   21  F  2  S   -0.000006  -0.000000  -0.092895  -0.317325  -0.000054
   22  F  2  S   -0.000026  -0.000001  -0.310791   0.101510   0.000036
   23  F  2  X   -0.117268   0.051318   0.000008   0.000117  -0.862158
   24  F  2  Y   -0.050429  -0.119336   0.000004   0.000051  -0.370754
   25  F  2  Z    0.000002  -0.000000   0.046164  -0.738231  -0.000119
   26  F  2  X   -0.031317   0.015044   0.000009  -0.000135   0.989375
   27  F  2  Y   -0.013467  -0.034983   0.000004  -0.000059   0.425461
   28  F  2  Z    0.000008   0.000000   0.157058   1.207943   0.000165
   29  F  2 XX    0.000000  -0.000000   0.001242  -0.013536  -0.000002
   30  F  2 YY    0.000000   0.000000   0.001061  -0.013493  -0.000002
   31  F  2 ZZ   -0.000001  -0.000000  -0.002303   0.027029   0.000003
   32  F  2 XY    0.000000   0.000000   0.000110  -0.000026  -0.000000
   33  F  2 XZ   -0.011088   0.004699   0.000001  -0.000002   0.007443
   34  F  2 YZ   -0.004768  -0.010928   0.000000  -0.000001   0.003201

                     26         27         28         29         30
                    1.5769     2.2269     4.0929     4.0939     4.0959
                     A          A          A          A          A   
    1  SI 1  S    0.000000   0.025157  -0.000000  -0.000000  -0.000007
    2  SI 1  S    0.000000   0.191759  -0.000000  -0.000000  -0.000032
    3  SI 1  S    0.000000   0.214956  -0.000000  -0.000000   0.000336
    4  SI 1  S    0.000000  -0.530629   0.000000   0.000000   0.000620
    5  SI 1  X   -0.006433   0.000001  -0.001751   0.000758  -0.000000
    6  SI 1  Y    0.014960   0.000000  -0.000753  -0.001763  -0.000000
    7  SI 1  Z    0.000000   0.009024   0.000000   0.000000   0.000206
    8  SI 1  X   -0.017390   0.000010  -0.000544   0.000337  -0.000000
    9  SI 1  Y    0.040439   0.000005  -0.000234  -0.000784  -0.000000
   10  SI 1  Z    0.000000  -0.115265  -0.000001  -0.000000   0.001384
   11  SI 1  X    0.064681   0.000004   0.020627  -0.008831   0.000001
   12  SI 1  Y   -0.150409   0.000002   0.008870   0.020536   0.000000
   13  SI 1  Z    0.000000  -0.477020  -0.000001  -0.000000   0.000117
   14  SI 1 XX   -0.000000   0.221204  -0.000000  -0.000000  -0.005473
   15  SI 1 YY   -0.000000   0.221542  -0.000000   0.000000   0.003407
   16  SI 1 ZZ    0.000000  -0.442746   0.000000   0.000000   0.002066
   17  SI 1 XY   -0.000000  -0.000206   0.000000   0.000000  -0.005410
   18  SI 1 XZ    0.075699  -0.000001   0.046581  -0.020040   0.000002
   19  SI 1 YZ   -0.176032  -0.000001   0.020031   0.046600   0.000001
   20  F  2  S   -0.000000  -0.690900   0.000001   0.000000   0.000852
   21  F  2  S   -0.000000  -1.634062   0.000002   0.000000   0.001856
   22  F  2  S    0.000000   1.931449  -0.000001  -0.000000  -0.002599
   23  F  2  X    0.370074   0.000009   0.013043  -0.005559   0.000000
   24  F  2  Y   -0.860576   0.000004   0.005609   0.012926   0.000000
   25  F  2  Z   -0.000001   0.145103  -0.000003  -0.000000  -0.001026
   26  F  2  X   -0.425898  -0.000010  -0.016193   0.007007  -0.000000
   27  F  2  Y    0.990390  -0.000005  -0.006964  -0.016295  -0.000000
   28  F  2  Z    0.000001  -0.490798   0.000002   0.000000   0.002009
   29  F  2 XX    0.000000   0.019223  -0.000017   0.000033   0.603904
   30  F  2 YY   -0.000000   0.018959   0.000022  -0.000033  -0.587369
   31  F  2 ZZ    0.000000  -0.038181  -0.000005  -0.000000  -0.016535
   32  F  2 XY   -0.000000   0.000161  -0.000024  -0.000035   0.725742
   33  F  2 XZ   -0.003212   0.000000   0.919280  -0.395321   0.000030
   34  F  2 YZ    0.007468   0.000000   0.395320   0.919282   0.000012

                     31         32
                    4.0959     4.1239
                     A          A   
    1  SI 1  S    0.000000   0.000672
    2  SI 1  S    0.000000   0.003829
    3  SI 1  S    0.000000  -0.016949
    4  SI 1  S   -0.000000  -0.040250
    5  SI 1  X    0.000000  -0.000000
    6  SI 1  Y   -0.000000  -0.000000
    7  SI 1  Z    0.000000  -0.011943
    8  SI 1  X    0.000000  -0.000000
    9  SI 1  Y   -0.000000  -0.000000
   10  SI 1  Z    0.000000  -0.080956
   11  SI 1  X   -0.000000  -0.000000
   12  SI 1  Y    0.000001  -0.000000
   13  SI 1  Z    0.000000  -0.006212
   14  SI 1 XX    0.004687   0.059278
   15  SI 1 YY   -0.004687   0.059514
   16  SI 1 ZZ    0.000000  -0.118792
   17  SI 1 XY   -0.005129  -0.000144
   18  SI 1 XZ   -0.000001   0.000000
   19  SI 1 YZ    0.000002   0.000000
   20  F  2  S   -0.000000  -0.041974
   21  F  2  S   -0.000000  -0.093229
   22  F  2  S    0.000000   0.130878
   23  F  2  X   -0.000000  -0.000000
   24  F  2  Y    0.000001  -0.000000
   25  F  2  Z    0.000000   0.060259
   26  F  2  X    0.000000   0.000000
   27  F  2  Y   -0.000001   0.000000
   28  F  2  Z   -0.000000  -0.110950
   29  F  2 XX   -0.628597  -0.491474
   30  F  2 YY    0.628597  -0.511132
   31  F  2 ZZ    0.000000   1.002605
   32  F  2 XY    0.687875   0.011976
   33  F  2 XZ   -0.000020   0.000006
   34  F  2 YZ    0.000048   0.000002

          -----------
          GI ORBITALS
          -----------


                    PAIR   1

                      1          2

    1  SI 1  S   -0.000356   0.003196
    2  SI 1  S   -0.000120   0.021937
    3  SI 1  S   -0.015261   0.114949
    4  SI 1  S    0.007869   0.005825
    5  SI 1  X   -0.000001  -0.000001
    6  SI 1  Y    0.000001  -0.000002
    7  SI 1  Z    0.009365   0.007878
    8  SI 1  X   -0.000008  -0.000025
    9  SI 1  Y   -0.000004  -0.000011
   10  SI 1  Z   -0.022724   0.395575
   11  SI 1  X   -0.000006  -0.000012
   12  SI 1  Y   -0.000003  -0.000005
   13  SI 1  Z   -0.018826   0.251448
   14  SI 1 XX   -0.002241  -0.065225
   15  SI 1 YY   -0.002547  -0.062090
   16  SI 1 ZZ    0.004788   0.127316
   17  SI 1 XY    0.000187  -0.001910
   18  SI 1 XZ    0.000001   0.000005
   19  SI 1 YZ    0.000001   0.000003
   20  F  2  S   -0.014447  -0.020512
   21  F  2  S   -0.113715  -0.027587
   22  F  2  S   -0.052194   0.010859
   23  F  2  X   -0.000034   0.000015
   24  F  2  Y   -0.000015   0.000006
   25  F  2  Z    0.768019  -0.269570
   26  F  2  X   -0.000009   0.000029
   27  F  2  Y   -0.000004   0.000013
   28  F  2  Z    0.341002  -0.447480
   29  F  2 XX    0.008027  -0.001935
   30  F  2 YY    0.008125  -0.002060
   31  F  2 ZZ   -0.016152   0.003995
   32  F  2 XY   -0.000059   0.000076
   33  F  2 XZ    0.000001   0.000001
   34  F  2 YZ    0.000001   0.000000


                    PAIR   2

                      1          2

    1  SI 1  S    0.003189  -0.003189
    2  SI 1  S    0.032270  -0.032268
    3  SI 1  S    0.548147  -0.548137
    4  SI 1  S    0.443987  -0.443983
    5  SI 1  X    0.022355   0.022353
    6  SI 1  Y    0.009613   0.009613
    7  SI 1  Z   -0.005375   0.005382
    8  SI 1  X    0.275922   0.275914
    9  SI 1  Y    0.118655   0.118652
   10  SI 1  Z   -0.105535   0.105606
   11  SI 1  X    0.078160   0.078154
   12  SI 1  Y    0.033611   0.033609
   13  SI 1  Z   -0.101367   0.101377
   14  SI 1 XX    0.021408  -0.021390
   15  SI 1 YY    0.009475  -0.009460
   16  SI 1 ZZ   -0.030883   0.030850
   17  SI 1 XY    0.007270  -0.007268
   18  SI 1 XZ   -0.061902  -0.061910
   19  SI 1 YZ   -0.026620  -0.026623
   20  F  2  S   -0.000164   0.000166
   21  F  2  S   -0.020689   0.020693
   22  F  2  S   -0.037565   0.037554
   23  F  2  X   -0.020934  -0.020952
   24  F  2  Y   -0.009002  -0.009010
   25  F  2  Z    0.029011  -0.029010
   26  F  2  X   -0.018920  -0.018933
   27  F  2  Y   -0.008136  -0.008142
   28  F  2  Z    0.032938  -0.032917
   29  F  2 XX   -0.000715   0.000715
   30  F  2 YY   -0.000787   0.000786
   31  F  2 ZZ    0.001502  -0.001502
   32  F  2 XY    0.000044  -0.000043
   33  F  2 XZ   -0.000129  -0.000129
   34  F  2 YZ   -0.000056  -0.000055

 ... END OF ROHF-GVB SCF CALCULATION ...
 CPU     0: STEP CPU TIME=     0.28 TOTAL CPU TIME=          0.3 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          1.5 SECONDS, CPU UTILIZATION IS    22.03%

     ----------------------------------------------------------------
     PROPERTY VALUES FOR THE GVB   SELF-CONSISTENT FIELD WAVEFUNCTION
     ----------------------------------------------------------------

          -----------------
          ENERGY COMPONENTS
          -----------------

         WAVEFUNCTION NORMALIZATION =       1.0000000000

                ONE ELECTRON ENERGY =    -601.1383614492
                TWO ELECTRON ENERGY =     182.5091945562
           NUCLEAR REPULSION ENERGY =      30.3074242747
                                      ------------------
                       TOTAL ENERGY =    -388.3217426184

 ELECTRON-ELECTRON POTENTIAL ENERGY =     182.5091945562
  NUCLEUS-ELECTRON POTENTIAL ENERGY =    -989.1240005934
   NUCLEUS-NUCLEUS POTENTIAL ENERGY =      30.3074242747
                                      ------------------
             TOTAL POTENTIAL ENERGY =    -776.3073817626
               TOTAL KINETIC ENERGY =     387.9856391442
                 VIRIAL RATIO (V/T) =       2.0008662781

          ---------------------------------------
          MULLIKEN AND LOWDIN POPULATION ANALYSES
          ---------------------------------------

     ATOMIC MULLIKEN POPULATION IN EACH MOLECULAR ORBITAL

                      1          2          3          4          5

                  2.000000   2.000000   2.000000   2.000000   2.000000

    1             2.000000   0.000053   2.000028   2.000000   2.000028
    2            -0.000000   1.999947  -0.000028   0.000000  -0.000028

                      6          7          8          9         10

                  2.000000   2.000000   2.000000   2.000000   1.000000

    1             2.000000  -0.000235   0.032298   0.039458   0.991361
    2            -0.000000   2.000235   1.967702   1.960542   0.008639

                     11         12         13         14

                  1.953846   0.046154   1.953436   0.046564

    1             0.385119   0.027091   1.956969   0.046254
    2             1.568727   0.019063  -0.003533   0.000310

               ----- POPULATIONS IN EACH AO -----
                             MULLIKEN      LOWDIN
              1  SI 1  S      2.00002     1.99759
              2  SI 1  S      2.00566     1.83989
              3  SI 1  S      1.06349     0.80181
              4  SI 1  S      0.82026     0.59349
              5  SI 1  X      2.00059     1.98528
              6  SI 1  Y      2.00011     1.98492
              7  SI 1  Z      2.00033     1.98434
              8  SI 1  X      0.11359     0.12000
              9  SI 1  Y      0.42748     0.43693
             10  SI 1  Z      0.26339     0.26423
             11  SI 1  X      0.10599     0.11753
             12  SI 1  Y      0.43842     0.44456
             13  SI 1  Z      0.17532     0.23027
             14  SI 1 XX      0.04035     0.24617
             15  SI 1 YY      0.00011     0.23196
             16  SI 1 ZZ      0.00012     0.23941
             17  SI 1 XY      0.01193     0.00012
             18  SI 1 XZ      0.01126     0.01475
             19  SI 1 YZ      0.00000     0.01428
             20  F  2  S      2.00114     1.90890
             21  F  2  S      0.89304     0.65880
             22  F  2  S      1.07819     0.69762
             23  F  2  X      1.15882     1.13330
             24  F  2  Y      1.17210     1.14705
             25  F  2  Z      0.91078     0.87833
             26  F  2  X      0.80433     0.82438
             27  F  2  Y      0.80169     0.82331
             28  F  2  Z      0.70067     0.72112
             29  F  2 XX      0.00056     0.22031
             30  F  2 YY      0.00000     0.22021
             31  F  2 ZZ      0.00000     0.21888
             32  F  2 XY      0.00012     0.00000
             33  F  2 XZ      0.00013     0.00011
             34  F  2 YZ      0.00000     0.00015

          ----- MULLIKEN ATOMIC OVERLAP POPULATIONS -----
          (OFF-DIAGONAL ELEMENTS NEED TO BE MULTIPLIED BY 2)

             1           2

    1   13.3198952
    2    0.1585293   9.3630462

          TOTAL MULLIKEN AND LOWDIN ATOMIC POPULATIONS
       ATOM         MULL.POP.    CHARGE          LOW.POP.     CHARGE
    1 SI           13.478424    0.521576        13.547536    0.452464
    2 F             9.521576   -0.521576         9.452464   -0.452464

          MULLIKEN SPHERICAL HARMONIC POPULATIONS
       ATOM           S       P       D      F      G      H      I    TOTAL
    1 SI            5.89    7.53    0.06   0.00   0.00   0.00   0.00   13.48
    2 F             3.97    5.55    0.00   0.00   0.00   0.00   0.00    9.52

          -----------------------------------------
          ATOMIC SPIN DENSITY AT THE NUCLEUS (A.U.)
          -----------------------------------------
                            SPIN DENS    ALPHA DENS     BETA DENS
    1  SI          14.0     0.0000000     857.95525     857.95525
    2  F            9.0     0.0000000     214.48284     214.48284

          ---------------------
          ELECTROSTATIC MOMENTS
          ---------------------

 POINT   1           X           Y           Z (BOHR)    CHARGE
                 0.000000    0.000000    1.681391        0.00 (A.U.)
         DX          DY          DZ         /D/  (DEBYE)
    -0.000058   -0.000023   -4.118985    4.118985
 ...... END OF PROPERTY EVALUATION ......
 CPU     0: STEP CPU TIME=     0.00 TOTAL CPU TIME=          0.3 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          1.5 SECONDS, CPU UTILIZATION IS    22.16%
               580000  WORDS OF DYNAMIC MEMORY USED
 EXECUTION OF GAMESS TERMINATED NORMALLY 23:29:44 01-APR-2025    
 DDI: 263640 bytes (0.3 MB / 0 MWords) used by master data server.

 ----------------------------------------
 CPU timing information for all processes
 ========================================
 0: 0.301 + 0.43 = 0.345
 1: 0.288 + 0.18 = 0.306
 2: 0.279 + 0.25 = 0.305
 3: 0.287 + 0.22 = 0.309
 ----------------------------------------
 ddikick.x: exited gracefully.
unset echo
----- accounting info -----
Files used on the parent node l05c39n3 were:
-rw-rw-r-- 1 2100011730 2100011730   21952 Apr  1 23:29 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.dat
-rw-rw-r-- 1 2100011730 2100011730   22225 Apr  1 23:29 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F05
-rw-rw-r-- 1 2100011730 2100011730 1832320 Apr  1 23:29 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F10
-rw-rw-r-- 1 2100011730 2100011730  110880 Apr  1 23:29 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F15
-rw-rw-r-- 1 2100011730 2100011730   81056 Apr  1 23:29 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.2_uhf_uno_asrot2gvb2.F23
ls: No match.
ls: No match.
ls: No match.
Tue Apr  1 23:29:45 CST 2025
0.157u 0.067s 0:03.01 6.9%	0+0k 0+80io 0pf+0w
