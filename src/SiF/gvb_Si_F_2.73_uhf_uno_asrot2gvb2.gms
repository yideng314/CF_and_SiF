1 : gvb_Si_F_2.73_uhf_uno_asrot2gvb2.inp
2 : 01
3 : 4
----- GAMESS execution script 'rungms' -----
This job is running on host l05c39n3
under operating system Linux at Tue Apr 1 23:34:28 CST 2025
Available scratch disk space (Kbyte units) at beginning of the job is
Filesystem                                         1K-blocks          Used     Available Use% Mounted on
192.168.227.22@o2ib:192.168.227.23@o2ib:/wm2fs 5002204015200 2384637945848 2365232292888  51% /lustre
GAMESS temporary binary files will be written to /lustre/home/2100011730/software/gamess/scratch
GAMESS supplementary output files will be written to /lustre/home/2100011730/software/gamess/scratch
Copying input file /lustre/home/2100011730/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.inp to your run's scratch directory...
cp /lustre/home/2100011730/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.inp /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F05
unset echo
setenv NO_STOP_MESSAGE 1
setenv AUXDATA /lustre/home/2100011730/software/gamess/auxdata
setenv EXTBAS /dev/null
setenv NUCBAS /lustre/home/2100011730/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.nucbas
setenv EXTCAB /lustre/home/2100011730/software/gamess/auxdata/AUXBAS/auxdef21
setenv POSBAS /lustre/home/2100011730/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.posbas
setenv DFTBPAR /lustre/home/2100011730/software/gamess/auxdata/DFTB
setenv ERICFMT /lustre/home/2100011730/software/gamess/auxdata/ericfmt.dat
setenv MCPPATH /lustre/home/2100011730/software/gamess/auxdata/MCP
setenv BASPATH /lustre/home/2100011730/software/gamess/auxdata/BASES
setenv QUANPOL /lustre/home/2100011730/software/gamess/auxdata/QUANPOL
setenv MAKEFP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.efp
setenv GAMMA /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.gamma
setenv TRAJECT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.trj
setenv RESTART /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.rst
setenv QMWAVE /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.qmw
setenv MDDIP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.dip
setenv OPTHES1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.hs1
setenv OPTHES2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.hs2
setenv FCIDUMP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.FCIDUMP
setenv XYZ /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.xyz
setenv IRCDATA /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F04
setenv INPUT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F05
setenv PUNCH /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.dat
setenv NAMDRST /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.namdrst
setenv AOINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F08
setenv MOINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F09
setenv DICTNRY /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F10
setenv DRTFILE /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F11
setenv CIVECTR /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F12
setenv CASINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F13
setenv CIINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F14
setenv WORK15 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F15
setenv WORK16 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F16
setenv CSFSAVE /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F17
setenv FOCKDER /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F18
setenv WORK19 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F19
setenv DASORT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F20
setenv DIABDAT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F21
setenv DFTINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F21
setenv DFTGRID /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F22
setenv JKFILE /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F23
setenv ORDINT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F24
setenv EFPIND /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F25
setenv PCMDATA /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F26
setenv PCMINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F27
setenv SVPWRK1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F26
setenv SVPWRK2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F27
setenv COSCAV /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F26
setenv COSDATA /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.cosmo
setenv COSPOT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.pot
setenv MLTPL /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F28
setenv MLTPLT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F29
setenv DAFL30 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F30
setenv SOINTX /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F31
setenv SOINTY /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F32
setenv SOINTZ /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F33
setenv SORESC /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F34
setenv RISM01 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F26R
setenv RISM02 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F27R
setenv QOPWRF /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.wrf
setenv GCILIST /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F37
setenv HESSIAN /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F38
setenv QMMMTEI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F39
setenv SOCCDAT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F40
setenv AABB41 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F41
setenv BBAA42 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F42
setenv BBBB43 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F43
setenv REMD /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F44
setenv UNV /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F45
setenv UNPV /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F46
setenv MCQD50 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F50
setenv MCQD51 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F51
setenv MCQD52 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F52
setenv MCQD53 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F53
setenv MCQD54 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F54
setenv MCQD55 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F55
setenv MCQD56 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F56
setenv MCQD57 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F57
setenv MCQD58 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F58
setenv MCQD59 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F59
setenv MCQD60 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F60
setenv MCQD61 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F61
setenv MCQD62 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F62
setenv MCQD63 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F63
setenv MCQD64 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F64
setenv NMRINT1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F61
setenv NMRINT2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F62
setenv NMRINT3 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F63
setenv NMRINT4 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F64
setenv NMRINT5 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F65
setenv NMRINT6 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F66
setenv DCPHFH2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F67
setenv DCPHF21 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F68
setenv ELNUINT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F67
setenv NUNUINT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F68
setenv GVVPT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F69
setenv NUMOIN /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F69
setenv NUMOCAS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F70
setenv NUELMO /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F71
setenv NUELCAS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F72
setenv EPOVRLP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F73
setenv RIVMAT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F51
setenv RIT2A /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F52
setenv RIT3A /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F53
setenv RIT2B /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F54
setenv RIT3B /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F55
setenv KI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F47
setenv BI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F48
setenv PRMERI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F49
setenv TRSERI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F50
setenv PVP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F51
setenv TPVPI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F52
setenv TPVPJ /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F53
setenv PPVPP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F54
setenv TPPVPP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F55
setenv DEN2P1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F70
setenv DEN2P2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F71
setenv DEN2P3 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F72
setenv DEN2P4 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F73
setenv DEN2NM /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F74
setenv DEN2OPT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F75
setenv GMCREF /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F70
setenv GMCO2R /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F71
setenv GMCROC /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F72
setenv GMCOOC /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F73
setenv GMCCC0 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F74
setenv GMCHMA /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F75
setenv GMCEI1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F76
setenv GMCEI2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F77
setenv GMCEOB /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F78
setenv GMCEDT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F79
setenv GMCERF /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F80
setenv GMCHCR /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F81
setenv GMCGJK /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F82
setenv GMCGAI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F83
setenv GMCGEO /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F84
setenv GMCTE1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F85
setenv GMCTE2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F86
setenv GMCHEF /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F87
setenv GMCMOL /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F88
setenv GMCMOS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F89
setenv GMCWGT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F90
setenv GMCRM2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F91
setenv GMCRM1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F92
setenv GMCR00 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F93
setenv GMCRP1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F94
setenv GMCRP2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F95
setenv GMCVEF /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F96
setenv GMCDIN /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F97
setenv GMC2SZ /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F98
setenv GMCCCS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F99
unset echo
 
Assuming a single but multicore node.
 
/lustre/home/2100011730/software/gamess/ddikick.x /lustre/home/2100011730/software/gamess/gamess.01.x gvb_Si_F_2.73_uhf_uno_asrot2gvb2 -ddi 1 4 l05c39n3:cpus=4 -scr /lustre/home/2100011730/software/gamess/scratch

 Distributed Data Interface kickoff program.
 Initiating 4 compute processes on 1 nodes to run the following command:
 /lustre/home/2100011730/software/gamess/gamess.01.x gvb_Si_F_2.73_uhf_uno_asrot2gvb2 

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

 EXECUTION OF GAMESS BEGUN 23:34:28 01-APR-2025    

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
 F           9.0     0.0000000000        0.0000000000        5.1589519465

          INTERNUCLEAR DISTANCES (ANGS.)
          ------------------------------

                1 SI         2 F     

   1 SI      0.0000000    2.7300000 *
   2 F       2.7300000 *  0.0000000  

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
 THE NUCLEAR REPULSION ENERGY IS       24.4235653495

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
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    36.24%

          ********************
          1 ELECTRON INTEGRALS
          ********************
 ...... END OF ONE-ELECTRON INTEGRALS ......
 CPU     0: STEP CPU TIME=     0.00 TOTAL CPU TIME=          0.0 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    33.87%

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
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    35.16%

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
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    38.60%

          ------------------------
          ROHF-GVB SCF CALCULATION
          ------------------------
 GVB STEP WILL USE     65938 WORDS OF MEMORY.

     MAXIT= 500   NPUNCH= 2   SQCDF TOL=2.0000E-05
     NUCLEAR ENERGY=       24.4235653495
     EXTRAP=T   DAMP=F   SHIFT=F   RSTRCT=F   DIIS=F  SOSCF=T
     SOSCF WILL OPTIMIZE     307 ORBITAL ROTATIONS, SOGTOL=   0.250

 DIRECT SCF CALCULATION, SCHWRZ=T   FDIFF=F
 SCHWARZ INEQUALITY OVERHEAD:       595 INTEGRALS, T=        0.00

                                                                           NONZERO    BLOCKS
 ITER EX     TOTAL ENERGY       E CHANGE        SQCDF       ORB. GRAD       INTEGRALS   SKIPPED
   0  0     -388.224693009  -388.224693009   1.028025109   0.000000000          46381        45
          ---------------START SECOND ORDER SCF---------------
   1  1     -388.247201044    -0.022508036   0.095170762   0.020905053          46348        54
   2  2     -388.253621742    -0.006420698   0.009262702   0.012179348          46349        55
   3  3     -388.256473087    -0.002851345   0.000500026   0.005217146          46338        55
   4  4     -388.256646783    -0.000173697   0.000305804   0.002208602          46337        56
   5  5     -388.256725439    -0.000078656   0.000477104   0.001278432          46338        55
   6  6     -388.256774615    -0.000049176   0.000120411   0.000807236          46352        52
   7  7     -388.256786544    -0.000011929   0.000022959   0.000465335          46340        53
   8  8     -388.256790641    -0.000004097   0.000004409   0.000143530          46340        53
   9  9     -388.256791116    -0.000000475   0.000000963   0.000063646          46340        53
  10 10     -388.256791215    -0.000000099   0.000000434   0.000027982          46340        53
  11 11     -388.256791276    -0.000000060   0.000001779   0.000022772          46340        53
  12 12     -388.256791336    -0.000000060   0.000000366   0.000020496          46340        53
  13 13     -388.256791356    -0.000000020   0.000000657   0.000017487          46340        53
  14 14     -388.256791377    -0.000000021   0.000000102   0.000018247          46340        53
  15 15     -388.256791383    -0.000000006   0.000000011   0.000009477          46340        53
  16 16     -388.256791384    -0.000000001   0.000000004   0.000002587          46340        53

          -----------------
          DENSITY CONVERGED
          -----------------

 FINAL GVB ENERGY IS     -388.2567913843 AFTER  16 ITERATIONS

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
  1  11  12    0.989677 -0.143315   1.95892   0.04108   0.74702  -0.01421
  2  13  14    0.945892 -0.324483   1.78942   0.21058   0.48915  -0.06933

     THE MAXIMUM LAGRANGIAN ASYMMETRY IS 3.7648835E-06

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
                  -68.8722   -26.2521    -6.2119    -4.3126    -4.3111
                     A          A          A          A          A   
    1  SI 1  S    1.000012  -0.000022  -0.000005   0.000000   0.000012
    2  SI 1  S    0.000007  -0.000170   1.002635   0.000000  -0.003029
    3  SI 1  S    0.000158  -0.000245  -0.003078   0.000000   0.001940
    4  SI 1  S   -0.000178   0.000374  -0.012390   0.000000   0.000702
    5  SI 1  X   -0.000000  -0.000000  -0.000000  -0.309811  -0.000185
    6  SI 1  Y   -0.000000  -0.000000  -0.000001   0.951215  -0.000133
    7  SI 1  Z    0.000031  -0.000047   0.003461   0.000069   1.000167
    8  SI 1  X    0.000000   0.000000  -0.000000  -0.000253   0.000000
    9  SI 1  Y    0.000000   0.000000  -0.000000   0.000776   0.000000
   10  SI 1  Z   -0.000015  -0.000206   0.000588   0.000000  -0.000577
   11  SI 1  X   -0.000000   0.000000   0.000000   0.001057   0.000000
   12  SI 1  Y   -0.000000   0.000000   0.000000  -0.003245   0.000000
   13  SI 1  Z   -0.000022   0.000319  -0.000243  -0.000000  -0.002622
   14  SI 1 XX   -0.000001  -0.000079   0.000019   0.000000  -0.000052
   15  SI 1 YY    0.000009  -0.000078   0.000056  -0.000000  -0.000021
   16  SI 1 ZZ   -0.000008   0.000156  -0.000075   0.000000   0.000073
   17  SI 1 XY   -0.000004  -0.000000  -0.000016  -0.000000  -0.000013
   18  SI 1 XZ   -0.000000  -0.000000  -0.000000  -0.000018  -0.000000
   19  SI 1 YZ    0.000000  -0.000000  -0.000000   0.000056  -0.000000
   20  F  2  S   -0.000008   1.000488  -0.000186  -0.000000  -0.000069
   21  F  2  S   -0.000018   0.000069  -0.000270  -0.000000  -0.000115
   22  F  2  S    0.000027  -0.002480   0.001042   0.000000   0.000431
   23  F  2  X   -0.000000  -0.000000   0.000000   0.000005  -0.000000
   24  F  2  Y   -0.000000  -0.000000   0.000000  -0.000015  -0.000000
   25  F  2  Z   -0.000004  -0.000169   0.000056   0.000000  -0.000749
   26  F  2  X   -0.000000   0.000000   0.000000  -0.000051  -0.000000
   27  F  2  Y   -0.000000   0.000000   0.000000   0.000155  -0.000000
   28  F  2  Z   -0.000017   0.000362  -0.000228   0.000000  -0.000320
   29  F  2 XX   -0.000000   0.000124  -0.000008   0.000000  -0.000004
   30  F  2 YY   -0.000000   0.000122  -0.000007  -0.000000  -0.000004
   31  F  2 ZZ    0.000001  -0.000246   0.000015  -0.000000   0.000008
   32  F  2 XY    0.000000   0.000001  -0.000000   0.000000  -0.000000
   33  F  2 XZ   -0.000000  -0.000000   0.000000   0.000004   0.000000
   34  F  2 YZ    0.000000  -0.000000   0.000000  -0.000013   0.000000

                      6          7          8          9         10
                   -4.3106    -1.4534    -0.5751    -0.5749    -0.1601
                     A          A          A          A          A   
    1  SI 1  S   -0.000000  -0.000568  -0.000000  -0.000000   0.000001
    2  SI 1  S   -0.000000  -0.004638  -0.000000  -0.000001   0.000005
    3  SI 1  S    0.000000  -0.003990   0.000002  -0.000000   0.000014
    4  SI 1  S    0.000000   0.012260   0.000003   0.000004  -0.000004
    5  SI 1  X    0.950870  -0.000000  -0.002106   0.000776   0.007074
    6  SI 1  Y    0.309698  -0.000000  -0.000686  -0.002384   0.002304
    7  SI 1  Z    0.000217  -0.001120  -0.000000  -0.000000   0.000001
    8  SI 1  X   -0.001403   0.000000   0.001763  -0.000605   0.515785
    9  SI 1  Y   -0.000457   0.000001   0.000574   0.001857   0.167991
   10  SI 1  Z   -0.000000  -0.005600   0.000003   0.000004   0.000062
   11  SI 1  X   -0.001980   0.000001   0.024166  -0.008830   0.539514
   12  SI 1  Y   -0.000645   0.000002   0.007870   0.027113   0.175716
   13  SI 1  Z   -0.000000   0.002048   0.000001   0.000005   0.000061
   14  SI 1 XX   -0.000000  -0.002739  -0.000001  -0.000002   0.000003
   15  SI 1 YY    0.000000  -0.002754  -0.000001  -0.000002   0.000003
   16  SI 1 ZZ    0.000000   0.005493   0.000002   0.000003  -0.000006
   17  SI 1 XY   -0.000000   0.000006  -0.000000   0.000000  -0.000000
   18  SI 1 XZ    0.000038  -0.000000   0.012288  -0.004208  -0.015257
   19  SI 1 YZ    0.000013  -0.000000   0.004002   0.012920  -0.004970
   20  F  2  S   -0.000000  -0.004467   0.000000  -0.000000   0.000001
   21  F  2  S   -0.000000   0.501835  -0.000001  -0.000002  -0.000003
   22  F  2  S    0.000000   0.578014  -0.000002  -0.000002  -0.000013
   23  F  2  X   -0.000021   0.000003   0.638214  -0.207568  -0.031679
   24  F  2  Y   -0.000007   0.000005   0.207844   0.637368  -0.010317
   25  F  2  Z   -0.000000   0.027167  -0.000078  -0.000078   0.000000
   26  F  2  X    0.000077   0.000002   0.455741  -0.148620  -0.032306
   27  F  2  Y    0.000025   0.000004   0.148419   0.456360  -0.010522
   28  F  2  Z   -0.000000   0.019913  -0.000058  -0.000058   0.000008
   29  F  2 XX   -0.000000   0.000397  -0.000000  -0.000000  -0.000000
   30  F  2 YY    0.000000   0.000471  -0.000000  -0.000000  -0.000000
   31  F  2 ZZ    0.000000  -0.000869   0.000000   0.000000   0.000000
   32  F  2 XY   -0.000000  -0.000031  -0.000000  -0.000000  -0.000000
   33  F  2 XZ   -0.000010  -0.000000  -0.002085   0.000701  -0.001017
   34  F  2 YZ   -0.000003  -0.000000  -0.000679  -0.002154  -0.000331

                     11         12         13         14         15
                   -0.5649    -0.0004    -0.3802    -0.0089     0.3682
                     A          A          A          A          A   
    1  SI 1  S    0.002986   0.000000   0.002159  -0.003694  -0.127387
    2  SI 1  S    0.030990   0.000003   0.017728  -0.029186  -1.013961
    3  SI 1  S    0.589204   0.000010   0.030946   0.009184  -1.809412
    4  SI 1  S    0.487817  -0.000002  -0.030390   0.114716   1.852118
    5  SI 1  X    0.000000  -0.020825  -0.000001   0.000001  -0.000014
    6  SI 1  Y    0.000000   0.063940  -0.000000   0.000000   0.000047
    7  SI 1  Z   -0.002559   0.000010   0.002180   0.000490   0.057395
    8  SI 1  X   -0.000000  -0.258294   0.000016  -0.000017  -0.000058
    9  SI 1  Y    0.000004   0.793055   0.000040  -0.000068   0.000212
   10  SI 1  Z   -0.049865   0.000117  -0.259577   0.415456   0.282426
   11  SI 1  X    0.000001  -0.072828   0.000026  -0.000033   0.000087
   12  SI 1  Y    0.000003   0.223600   0.000051  -0.000082  -0.000274
   13  SI 1  Z   -0.058529   0.000030  -0.308479   0.498139  -0.300182
   14  SI 1 XX    0.000153   0.000007   0.026071  -0.041226   0.018007
   15  SI 1 YY    0.013521   0.000012   0.027483  -0.042726   0.002092
   16  SI 1 ZZ   -0.013675  -0.000019  -0.053554   0.083952  -0.020098
   17  SI 1 XY   -0.005624   0.000001  -0.000594   0.000631   0.006696
   18  SI 1 XZ   -0.000001   0.027941   0.000005  -0.000008   0.000003
   19  SI 1 YZ    0.000003  -0.085789   0.000008  -0.000012  -0.000027
   20  F  2  S   -0.000480  -0.000001   0.000808  -0.005920  -0.006018
   21  F  2  S   -0.013842  -0.000006   0.004817  -0.059507  -0.033950
   22  F  2  S   -0.022767  -0.000004   0.034626  -0.091927  -0.031810
   23  F  2  X   -0.000006   0.007011   0.000042   0.000041  -0.000004
   24  F  2  Y   -0.000010  -0.021527   0.000084   0.000079   0.000012
   25  F  2  Z   -0.017042   0.000009   0.525410   0.562431   0.029433
   26  F  2  X   -0.000004   0.006816   0.000032   0.000002  -0.000004
   27  F  2  Y   -0.000007  -0.020927   0.000064   0.000005   0.000006
   28  F  2  Z   -0.009290   0.000008   0.390955   0.125349   0.029735
   29  F  2 XX   -0.000707  -0.000000   0.002800  -0.001468  -0.000522
   30  F  2 YY   -0.000683  -0.000000   0.002761  -0.001468  -0.000511
   31  F  2 ZZ    0.001390   0.000000  -0.005561   0.002935   0.001033
   32  F  2 XY   -0.000010   0.000000   0.000017   0.000000  -0.000004
   33  F  2 XZ    0.000000   0.000135  -0.000001  -0.000000  -0.000000
   34  F  2 YZ    0.000000  -0.000415  -0.000001  -0.000000   0.000001

                     16         17         18         19         20
                    0.3806     0.4495     0.4630     0.5151     0.5155
                     A          A          A          A          A   
    1  SI 1  S   -0.000032   0.000001  -0.030274   0.001690  -0.000000
    2  SI 1  S   -0.000252   0.000008  -0.240586   0.013383  -0.000000
    3  SI 1  S   -0.000447   0.000014  -0.417452   0.017904  -0.000000
    4  SI 1  S    0.000464  -0.000016   0.452625  -0.030732   0.000000
    5  SI 1  X    0.068454   0.222178  -0.000004  -0.000001   0.000003
    6  SI 1  Y   -0.210181   0.072361   0.000016   0.000001  -0.000009
    7  SI 1  Z   -0.000005   0.000001  -0.194297   0.019446  -0.000000
    8  SI 1  X    0.309230   1.134010  -0.000024  -0.000008   0.000021
    9  SI 1  Y   -0.949458   0.369337   0.000079   0.000006  -0.000056
   10  SI 1  Z   -0.000009   0.000002  -0.949545   0.104344  -0.000000
   11  SI 1  X   -0.398443  -1.123015   0.000019   0.000005  -0.000012
   12  SI 1  Y    1.223376  -0.365756  -0.000082  -0.000002   0.000031
   13  SI 1  Z    0.000053  -0.000013   1.045296  -0.093130   0.000000
   14  SI 1 XX    0.000006   0.000002   0.248222  -0.662562  -0.510019
   15  SI 1 YY   -0.000005   0.000003   0.287064   0.729587   0.510019
   16  SI 1 ZZ   -0.000001  -0.000004  -0.535286  -0.067024   0.000000
   17  SI 1 XY    0.000000  -0.000003  -0.016341  -0.585688   0.808191
   18  SI 1 XZ   -0.024858   0.020035   0.000014  -0.000009   0.000140
   19  SI 1 YZ    0.076324   0.006525   0.000032   0.000154  -0.000306
   20  F  2  S   -0.000001   0.000000   0.017673   0.001692  -0.000000
   21  F  2  S   -0.000014   0.000002   0.003905   0.010395  -0.000000
   22  F  2  S   -0.000029   0.000003  -0.201508   0.013830  -0.000000
   23  F  2  X    0.016884   0.039015  -0.000001   0.000000  -0.000008
   24  F  2  Y   -0.051840   0.012707   0.000001  -0.000009   0.000018
   25  F  2  Z    0.000013  -0.000003  -0.051692  -0.007456   0.000000
   26  F  2  X    0.012287   0.029435   0.000001   0.000000   0.000003
   27  F  2  Y   -0.037727   0.009587   0.000006   0.000003  -0.000006
   28  F  2  Z    0.000022  -0.000002   0.148642  -0.009936   0.000000
   29  F  2 XX   -0.000000   0.000000   0.003475  -0.000128  -0.000244
   30  F  2 YY   -0.000000   0.000000   0.003513   0.000538   0.000244
   31  F  2 ZZ    0.000000  -0.000000  -0.006989  -0.000410   0.000000
   32  F  2 XY   -0.000000   0.000000  -0.000016  -0.000280   0.000387
   33  F  2 XZ    0.000861   0.002039  -0.000000  -0.000000  -0.000001
   34  F  2 YZ   -0.002645   0.000664  -0.000000  -0.000001   0.000001

                     21         22         23         24         25
                    0.5165     0.5236     0.5437     1.5078     1.5088
                     A          A          A          A          A   
    1  SI 1  S   -0.000001   0.000001  -0.023217  -0.000002  -0.000002
    2  SI 1  S   -0.000005   0.000009  -0.184576  -0.000017  -0.000018
    3  SI 1  S   -0.000008   0.000017  -0.323499  -0.000020  -0.000022
    4  SI 1  S    0.000008  -0.000016   0.343695   0.000042   0.000046
    5  SI 1  X   -0.007508  -0.004282  -0.000003  -0.005208   0.016684
    6  SI 1  Y    0.023053  -0.001395   0.000012   0.015991   0.005434
    7  SI 1  Z    0.000004   0.000012  -0.133034  -0.000001  -0.000001
    8  SI 1  X   -0.048825  -0.014349  -0.000008  -0.018950   0.063555
    9  SI 1  Y    0.149914  -0.004673   0.000086   0.058184   0.020700
   10  SI 1  Z    0.000031   0.000071  -0.731905   0.000026   0.000028
   11  SI 1  X    0.026331   0.030119   0.000019   0.036660  -0.113425
   12  SI 1  Y   -0.080846   0.009809  -0.000035  -0.112558  -0.036942
   13  SI 1  Z   -0.000012  -0.000047   0.614866   0.000048   0.000051
   14  SI 1 XX   -0.000082   0.000067  -0.477672  -0.000020  -0.000022
   15  SI 1 YY    0.000053  -0.000036  -0.338044  -0.000020  -0.000022
   16  SI 1 ZZ    0.000029  -0.000030   0.815716   0.000040   0.000043
   17  SI 1 XY    0.000361  -0.000004  -0.058743  -0.000000   0.000000
   18  SI 1 XZ   -0.306777   0.948417   0.000057   0.025817  -0.080942
   19  SI 1 YZ    0.941912   0.308895   0.000013  -0.079267  -0.026363
   20  F  2  S   -0.000001   0.000001  -0.025065  -0.000020  -0.000021
   21  F  2  S   -0.000002   0.000005  -0.114028  -0.000054  -0.000056
   22  F  2  S    0.000002   0.000006  -0.077672   0.000036   0.000037
   23  F  2  X    0.017751  -0.058786  -0.000004   0.287730  -0.882896
   24  F  2  Y   -0.054500  -0.019146  -0.000002  -0.883428  -0.287556
   25  F  2  Z    0.000005  -0.000002   0.098634  -0.000119  -0.000129
   26  F  2  X   -0.005628   0.016979  -0.000002  -0.325472   0.999572
   27  F  2  Y    0.017281   0.005530  -0.000005   0.999309   0.325557
   28  F  2  Z    0.000001  -0.000002   0.053343   0.000178   0.000192
   29  F  2 XX   -0.000000   0.000000  -0.003182  -0.000001  -0.000001
   30  F  2 YY   -0.000000   0.000000  -0.003109  -0.000001  -0.000001
   31  F  2 ZZ    0.000000  -0.000000   0.006291   0.000001   0.000001
   32  F  2 XY    0.000000  -0.000000  -0.000031   0.000000   0.000000
   33  F  2 XZ    0.001323  -0.004306  -0.000000  -0.000581   0.001807
   34  F  2 YZ   -0.004061  -0.001402  -0.000000   0.001784   0.000589

                     26         27         28         29         30
                    1.5443     2.0156     4.0463     4.0467     4.0474
                     A          A          A          A          A   
    1  SI 1  S   -0.012076   0.022771   0.000001   0.000002   0.002204
    2  SI 1  S   -0.094625   0.180375   0.000009   0.000018   0.017462
    3  SI 1  S   -0.115090   0.269688   0.000013   0.000025   0.024742
    4  SI 1  S    0.233113  -0.384788  -0.000020  -0.000040  -0.038540
    5  SI 1  X   -0.000002   0.000000   0.000853  -0.002653   0.000002
    6  SI 1  Y   -0.000004  -0.000000  -0.002619  -0.000864   0.000002
    7  SI 1  Z   -0.005039   0.047321   0.000001   0.000003   0.002605
    8  SI 1  X   -0.000012   0.000002   0.003192  -0.010103   0.000009
    9  SI 1  Y   -0.000027   0.000001  -0.009801  -0.003291   0.000009
   10  SI 1  Z    0.103437   0.132316   0.000001   0.000001   0.001527
   11  SI 1  X    0.000006   0.000001  -0.005760   0.017649  -0.000015
   12  SI 1  Y    0.000010   0.000003   0.017686   0.005748  -0.000015
   13  SI 1  Z    0.219893  -0.395252  -0.000015  -0.000030  -0.029543
   14  SI 1 XX   -0.112519   0.108945   0.000010   0.000019   0.018804
   15  SI 1 YY   -0.111986   0.108273   0.000009   0.000019   0.018793
   16  SI 1 ZZ    0.224505  -0.217218  -0.000019  -0.000039  -0.037597
   17  SI 1 XY   -0.000224   0.000283  -0.000000  -0.000000   0.000005
   18  SI 1 XZ    0.000007   0.000000  -0.003411   0.010513  -0.000009
   19  SI 1 YZ    0.000013   0.000001   0.010472   0.003424  -0.000009
   20  F  2  S   -0.135594  -0.638920  -0.000006  -0.000012  -0.011297
   21  F  2  S   -0.359680  -1.553549  -0.000013  -0.000026  -0.025106
   22  F  2  S    0.270076   1.641294   0.000019   0.000038   0.036542
   23  F  2  X    0.000109  -0.000004  -0.001097   0.003348  -0.000003
   24  F  2  Y    0.000196  -0.000006   0.003369   0.001090  -0.000003
   25  F  2  Z   -0.832622   0.210881   0.000007   0.000015   0.014194
   26  F  2  X   -0.000115   0.000003   0.000869  -0.002710   0.000002
   27  F  2  Y   -0.000207   0.000003  -0.002669  -0.000882   0.000002
   28  F  2  Z    1.110295  -0.375678  -0.000013  -0.000026  -0.025223
   29  F  2 XX   -0.003784   0.006135  -0.000367  -0.000472  -0.486772
   30  F  2 YY   -0.003788   0.006247  -0.000142  -0.000553  -0.513340
   31  F  2 ZZ    0.007572  -0.012382   0.000509   0.001025   1.000112
   32  F  2 XY    0.000002  -0.000047   0.000036   0.000153   0.011177
   33  F  2 XZ   -0.000000  -0.000000  -0.309703   0.950905  -0.000820
   34  F  2 YZ   -0.000000  -0.000000   0.950905   0.309703  -0.000800

                     31         32
                    4.0572     4.0572
                     A          A   
    1  SI 1  S    0.000000  -0.000042
    2  SI 1  S   -0.000000  -0.000334
    3  SI 1  S    0.000000  -0.000472
    4  SI 1  S    0.000000   0.000739
    5  SI 1  X    0.000000   0.000000
    6  SI 1  Y    0.000000  -0.000000
    7  SI 1  Z   -0.000000  -0.000048
    8  SI 1  X    0.000001   0.000001
    9  SI 1  Y    0.000001  -0.000001
   10  SI 1  Z    0.000000  -0.000025
   11  SI 1  X   -0.000001  -0.000002
   12  SI 1  Y   -0.000002   0.000001
   13  SI 1  Z    0.000000   0.000550
   14  SI 1 XX    0.000524  -0.001066
   15  SI 1 YY   -0.000524   0.000373
   16  SI 1 ZZ    0.000000   0.000693
   17  SI 1 XY   -0.000830  -0.000605
   18  SI 1 XZ   -0.000001  -0.000001
   19  SI 1 YZ   -0.000001   0.000001
   20  F  2  S   -0.000000   0.000162
   21  F  2  S   -0.000000   0.000379
   22  F  2  S    0.000000  -0.000537
   23  F  2  X   -0.000000  -0.000000
   24  F  2  Y   -0.000000   0.000000
   25  F  2  Z    0.000000  -0.000263
   26  F  2  X    0.000000   0.000000
   27  F  2  Y    0.000000  -0.000000
   28  F  2  Z    0.000000   0.000437
   29  F  2 XX   -0.510016   0.709283
   30  F  2 YY    0.510016  -0.690298
   31  F  2 ZZ   -0.000000  -0.018985
   32  F  2 XY    0.808194   0.588810
   33  F  2 XZ   -0.000058  -0.000132
   34  F  2 YZ   -0.000130   0.000055

          -----------
          GI ORBITALS
          -----------


                    PAIR   1

                      1          2

    1  SI 1  S    0.002791  -0.002791
    2  SI 1  S    0.028965  -0.028963
    3  SI 1  S    0.550683  -0.550676
    4  SI 1  S    0.455921  -0.455922
    5  SI 1  X   -0.007406  -0.007406
    6  SI 1  Y    0.022741   0.022740
    7  SI 1  Z   -0.002388   0.002395
    8  SI 1  X   -0.091864  -0.091864
    9  SI 1  Y    0.282060   0.282052
   10  SI 1  Z   -0.046563   0.046646
   11  SI 1  X   -0.025901  -0.025903
   12  SI 1  Y    0.079528   0.079523
   13  SI 1  Z   -0.054692   0.054713
   14  SI 1 XX    0.000146  -0.000141
   15  SI 1 YY    0.012642  -0.012633
   16  SI 1 ZZ   -0.012787   0.012774
   17  SI 1 XY   -0.005256   0.005257
   18  SI 1 XZ    0.009937   0.009938
   19  SI 1 YZ   -0.030509  -0.030515
   20  F  2  S   -0.000449   0.000449
   21  F  2  S   -0.012939   0.012935
   22  F  2  S   -0.021280   0.021277
   23  F  2  X    0.002488   0.002499
   24  F  2  Y   -0.007665  -0.007647
   25  F  2  Z   -0.015924   0.015931
   26  F  2  X    0.002420   0.002428
   27  F  2  Y   -0.007450  -0.007436
   28  F  2  Z   -0.008680   0.008686
   29  F  2 XX   -0.000660   0.000660
   30  F  2 YY   -0.000638   0.000638
   31  F  2 ZZ    0.001299  -0.001299
   32  F  2 XY   -0.000009   0.000009
   33  F  2 XZ    0.000048   0.000048
   34  F  2 YZ   -0.000147  -0.000148


                    PAIR   2

                      1          2

    1  SI 1  S   -0.000004  -0.003730
    2  SI 1  S    0.000547  -0.030048
    3  SI 1  S    0.031345  -0.022062
    4  SI 1  S    0.031753   0.084200
    5  SI 1  X   -0.000000   0.000001
    6  SI 1  Y   -0.000000   0.000000
    7  SI 1  Z    0.002128  -0.001633
    8  SI 1  X    0.000005  -0.000022
    9  SI 1  Y   -0.000000  -0.000069
   10  SI 1  Z   -0.014017   0.433955
   11  SI 1  X    0.000005  -0.000039
   12  SI 1  Y    0.000003  -0.000085
   13  SI 1  Z   -0.014427   0.517940
   14  SI 1 XX    0.001661  -0.043332
   15  SI 1 YY    0.002121  -0.045308
   16  SI 1 ZZ   -0.003782   0.088640
   17  SI 1 XY   -0.000193   0.000831
   18  SI 1 XZ   -0.000000  -0.000008
   19  SI 1 YZ    0.000001  -0.000013
   20  F  2  S   -0.002295  -0.003689
   21  F  2  S   -0.025918  -0.034231
   22  F  2  S   -0.016581  -0.076338
   23  F  2  X    0.000057  -0.000015
   24  F  2  Y    0.000112  -0.000033
   25  F  2  Z    0.737619  -0.169121
   26  F  2  X    0.000029  -0.000026
   27  F  2  Y    0.000058  -0.000053
   28  F  2  Z    0.400701  -0.274000
   29  F  2 XX    0.001675  -0.003158
   30  F  2 YY    0.001640  -0.003124
   31  F  2 ZZ   -0.003315   0.006282
   32  F  2 XY    0.000014  -0.000014
   33  F  2 XZ   -0.000001   0.000000
   34  F  2 YZ   -0.000001   0.000001

 ... END OF ROHF-GVB SCF CALCULATION ...
 CPU     0: STEP CPU TIME=     0.25 TOTAL CPU TIME=          0.3 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          1.4 SECONDS, CPU UTILIZATION IS    20.25%

     ----------------------------------------------------------------
     PROPERTY VALUES FOR THE GVB   SELF-CONSISTENT FIELD WAVEFUNCTION
     ----------------------------------------------------------------

          -----------------
          ENERGY COMPONENTS
          -----------------

         WAVEFUNCTION NORMALIZATION =       1.0000000000

                ONE ELECTRON ENERGY =    -589.0840525139
                TWO ELECTRON ENERGY =     176.4036957800
           NUCLEAR REPULSION ENERGY =      24.4235653495
                                      ------------------
                       TOTAL ENERGY =    -388.2567913843

 ELECTRON-ELECTRON POTENTIAL ENERGY =     176.4036957800
  NUCLEUS-ELECTRON POTENTIAL ENERGY =    -977.1231122807
   NUCLEUS-NUCLEUS POTENTIAL ENERGY =      24.4235653495
                                      ------------------
             TOTAL POTENTIAL ENERGY =    -776.2958511512
               TOTAL KINETIC ENERGY =     388.0390597668
                 VIRIAL RATIO (V/T) =       2.0005611075

          ---------------------------------------
          MULLIKEN AND LOWDIN POPULATION ANALYSES
          ---------------------------------------

     ATOMIC MULLIKEN POPULATION IN EACH MOLECULAR ORBITAL

                      1          2          3          4          5

                  2.000000   2.000000   2.000000   2.000000   2.000000

    1             2.000000   0.000018   1.999999   2.000000   1.999995
    2             0.000000   1.999982   0.000001   0.000000   0.000005

                      6          7          8          9         10

                  2.000000   2.000000   2.000000   2.000000   1.000000

    1             2.000000   0.002958   0.005124   0.005879   0.998856
    2             0.000000   1.997042   1.994876   1.994121   0.001144

                     11         12         13         14

                  1.958922   0.041078   1.789422   0.210578

    1             1.955983   0.041046   0.567150   0.134685
    2             0.002939   0.000032   1.222272   0.075893

               ----- POPULATIONS IN EACH AO -----
                             MULLIKEN      LOWDIN
              1  SI 1  S      2.00002     1.99759
              2  SI 1  S      2.00590     1.84076
              3  SI 1  S      1.06678     0.80981
              4  SI 1  S      0.86965     0.61253
              5  SI 1  X      2.00015     1.98494
              6  SI 1  Y      2.00072     1.98537
              7  SI 1  Z      2.00034     1.98473
              8  SI 1  X      0.44284     0.45402
              9  SI 1  Y      0.07674     0.08291
             10  SI 1  Z      0.30072     0.31395
             11  SI 1  X      0.46788     0.47191
             12  SI 1  Y      0.05983     0.06954
             13  SI 1  Z      0.40279     0.41295
             14  SI 1 XX      0.01440     0.22800
             15  SI 1 YY      0.00012     0.24277
             16  SI 1 ZZ      0.00006     0.22530
             17  SI 1 XY      0.00132     0.00006
             18  SI 1 XZ      0.00142     0.00149
             19  SI 1 YZ      0.00000     0.00158
             20  F  2  S      2.00095     1.90968
             21  F  2  S      0.91613     0.67152
             22  F  2  S      1.07373     0.72850
             23  F  2  X      1.21812     1.18963
             24  F  2  Y      1.21515     1.18663
             25  F  2  Z      0.76493     0.73723
             26  F  2  X      0.77770     0.80602
             27  F  2  Y      0.77917     0.80700
             28  F  2  Z      0.54223     0.57396
             29  F  2 XX      0.00015     0.22392
             30  F  2 YY      0.00000     0.22399
             31  F  2 ZZ      0.00000     0.22166
             32  F  2 XY      0.00002     0.00000
             33  F  2 XZ      0.00001     0.00002
             34  F  2 YZ      0.00000     0.00001

          ----- MULLIKEN ATOMIC OVERLAP POPULATIONS -----
          (OFF-DIAGONAL ELEMENTS NEED TO BE MULTIPLIED BY 2)

             1           2

    1   13.6255991
    2    0.0860942   9.2022125

          TOTAL MULLIKEN AND LOWDIN ATOMIC POPULATIONS
       ATOM         MULL.POP.    CHARGE          LOW.POP.     CHARGE
    1 SI           13.711693    0.288307        13.720227    0.279773
    2 F             9.288307   -0.288307         9.279773   -0.279773

          MULLIKEN SPHERICAL HARMONIC POPULATIONS
       ATOM           S       P       D      F      G      H      I    TOTAL
    1 SI            5.94    7.75    0.02   0.00   0.00   0.00   0.00   13.71
    2 F             3.99    5.30    0.00   0.00   0.00   0.00   0.00    9.29

          -----------------------------------------
          ATOMIC SPIN DENSITY AT THE NUCLEUS (A.U.)
          -----------------------------------------
                            SPIN DENS    ALPHA DENS     BETA DENS
    1  SI          14.0     0.0000000     857.99366     857.99366
    2  F            9.0     0.0000000     214.64501     214.64501

          ---------------------
          ELECTROSTATIC MOMENTS
          ---------------------

 POINT   1           X           Y           Z (BOHR)    CHARGE
                 0.000000    0.000000    2.086453       -0.00 (A.U.)
         DX          DY          DZ         /D/  (DEBYE)
     0.000012    0.000007   -3.553260    3.553260
 ...... END OF PROPERTY EVALUATION ......
 CPU     0: STEP CPU TIME=     0.00 TOTAL CPU TIME=          0.3 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          1.4 SECONDS, CPU UTILIZATION IS    20.40%
               580000  WORDS OF DYNAMIC MEMORY USED
 EXECUTION OF GAMESS TERMINATED NORMALLY 23:34:29 01-APR-2025    
 DDI: 263640 bytes (0.3 MB / 0 MWords) used by master data server.

 ----------------------------------------
 CPU timing information for all processes
 ========================================
 0: 0.250 + 0.46 = 0.297
 1: 0.244 + 0.13 = 0.257
 2: 0.247 + 0.16 = 0.263
 3: 0.251 + 0.09 = 0.261
 ----------------------------------------
 ddikick.x: exited gracefully.
unset echo
----- accounting info -----
Files used on the parent node l05c39n3 were:
-rw-rw-r-- 1 2100011730 2100011730   21952 Apr  1 23:34 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.dat
-rw-rw-r-- 1 2100011730 2100011730   22225 Apr  1 23:34 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F05
-rw-rw-r-- 1 2100011730 2100011730 1832320 Apr  1 23:34 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F10
-rw-rw-r-- 1 2100011730 2100011730  110880 Apr  1 23:34 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F15
-rw-rw-r-- 1 2100011730 2100011730   81056 Apr  1 23:34 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.73_uhf_uno_asrot2gvb2.F23
ls: No match.
ls: No match.
ls: No match.
Tue Apr  1 23:34:31 CST 2025
0.138u 0.057s 0:02.91 6.1%	0+0k 0+80io 0pf+0w
