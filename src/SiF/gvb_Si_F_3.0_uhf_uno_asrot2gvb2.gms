1 : gvb_Si_F_3.0_uhf_uno_asrot2gvb2.inp
2 : 01
3 : 4
----- GAMESS execution script 'rungms' -----
This job is running on host l05c39n3
under operating system Linux at Tue Apr 1 23:36:11 CST 2025
Available scratch disk space (Kbyte units) at beginning of the job is
Filesystem                                         1K-blocks          Used     Available Use% Mounted on
192.168.227.22@o2ib:192.168.227.23@o2ib:/wm2fs 5002204015200 2384657842616 2365213205560  51% /lustre
GAMESS temporary binary files will be written to /lustre/home/2100011730/software/gamess/scratch
GAMESS supplementary output files will be written to /lustre/home/2100011730/software/gamess/scratch
Copying input file /lustre/home/2100011730/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.inp to your run's scratch directory...
cp /lustre/home/2100011730/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.inp /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F05
unset echo
setenv NO_STOP_MESSAGE 1
setenv AUXDATA /lustre/home/2100011730/software/gamess/auxdata
setenv EXTBAS /dev/null
setenv NUCBAS /lustre/home/2100011730/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.nucbas
setenv EXTCAB /lustre/home/2100011730/software/gamess/auxdata/AUXBAS/auxdef21
setenv POSBAS /lustre/home/2100011730/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.posbas
setenv DFTBPAR /lustre/home/2100011730/software/gamess/auxdata/DFTB
setenv ERICFMT /lustre/home/2100011730/software/gamess/auxdata/ericfmt.dat
setenv MCPPATH /lustre/home/2100011730/software/gamess/auxdata/MCP
setenv BASPATH /lustre/home/2100011730/software/gamess/auxdata/BASES
setenv QUANPOL /lustre/home/2100011730/software/gamess/auxdata/QUANPOL
setenv MAKEFP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.efp
setenv GAMMA /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.gamma
setenv TRAJECT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.trj
setenv RESTART /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.rst
setenv QMWAVE /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.qmw
setenv MDDIP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.dip
setenv OPTHES1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.hs1
setenv OPTHES2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.hs2
setenv FCIDUMP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.FCIDUMP
setenv XYZ /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.xyz
setenv IRCDATA /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F04
setenv INPUT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F05
setenv PUNCH /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.dat
setenv NAMDRST /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.namdrst
setenv AOINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F08
setenv MOINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F09
setenv DICTNRY /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F10
setenv DRTFILE /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F11
setenv CIVECTR /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F12
setenv CASINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F13
setenv CIINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F14
setenv WORK15 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F15
setenv WORK16 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F16
setenv CSFSAVE /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F17
setenv FOCKDER /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F18
setenv WORK19 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F19
setenv DASORT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F20
setenv DIABDAT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F21
setenv DFTINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F21
setenv DFTGRID /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F22
setenv JKFILE /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F23
setenv ORDINT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F24
setenv EFPIND /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F25
setenv PCMDATA /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F26
setenv PCMINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F27
setenv SVPWRK1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F26
setenv SVPWRK2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F27
setenv COSCAV /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F26
setenv COSDATA /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.cosmo
setenv COSPOT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.pot
setenv MLTPL /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F28
setenv MLTPLT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F29
setenv DAFL30 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F30
setenv SOINTX /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F31
setenv SOINTY /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F32
setenv SOINTZ /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F33
setenv SORESC /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F34
setenv RISM01 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F26R
setenv RISM02 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F27R
setenv QOPWRF /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.wrf
setenv GCILIST /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F37
setenv HESSIAN /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F38
setenv QMMMTEI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F39
setenv SOCCDAT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F40
setenv AABB41 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F41
setenv BBAA42 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F42
setenv BBBB43 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F43
setenv REMD /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F44
setenv UNV /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F45
setenv UNPV /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F46
setenv MCQD50 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F50
setenv MCQD51 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F51
setenv MCQD52 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F52
setenv MCQD53 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F53
setenv MCQD54 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F54
setenv MCQD55 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F55
setenv MCQD56 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F56
setenv MCQD57 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F57
setenv MCQD58 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F58
setenv MCQD59 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F59
setenv MCQD60 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F60
setenv MCQD61 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F61
setenv MCQD62 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F62
setenv MCQD63 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F63
setenv MCQD64 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F64
setenv NMRINT1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F61
setenv NMRINT2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F62
setenv NMRINT3 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F63
setenv NMRINT4 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F64
setenv NMRINT5 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F65
setenv NMRINT6 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F66
setenv DCPHFH2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F67
setenv DCPHF21 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F68
setenv ELNUINT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F67
setenv NUNUINT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F68
setenv GVVPT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F69
setenv NUMOIN /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F69
setenv NUMOCAS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F70
setenv NUELMO /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F71
setenv NUELCAS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F72
setenv EPOVRLP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F73
setenv RIVMAT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F51
setenv RIT2A /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F52
setenv RIT3A /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F53
setenv RIT2B /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F54
setenv RIT3B /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F55
setenv KI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F47
setenv BI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F48
setenv PRMERI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F49
setenv TRSERI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F50
setenv PVP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F51
setenv TPVPI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F52
setenv TPVPJ /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F53
setenv PPVPP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F54
setenv TPPVPP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F55
setenv DEN2P1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F70
setenv DEN2P2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F71
setenv DEN2P3 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F72
setenv DEN2P4 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F73
setenv DEN2NM /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F74
setenv DEN2OPT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F75
setenv GMCREF /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F70
setenv GMCO2R /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F71
setenv GMCROC /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F72
setenv GMCOOC /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F73
setenv GMCCC0 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F74
setenv GMCHMA /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F75
setenv GMCEI1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F76
setenv GMCEI2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F77
setenv GMCEOB /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F78
setenv GMCEDT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F79
setenv GMCERF /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F80
setenv GMCHCR /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F81
setenv GMCGJK /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F82
setenv GMCGAI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F83
setenv GMCGEO /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F84
setenv GMCTE1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F85
setenv GMCTE2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F86
setenv GMCHEF /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F87
setenv GMCMOL /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F88
setenv GMCMOS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F89
setenv GMCWGT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F90
setenv GMCRM2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F91
setenv GMCRM1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F92
setenv GMCR00 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F93
setenv GMCRP1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F94
setenv GMCRP2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F95
setenv GMCVEF /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F96
setenv GMCDIN /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F97
setenv GMC2SZ /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F98
setenv GMCCCS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F99
unset echo
 
Assuming a single but multicore node.
 
/lustre/home/2100011730/software/gamess/ddikick.x /lustre/home/2100011730/software/gamess/gamess.01.x gvb_Si_F_3.0_uhf_uno_asrot2gvb2 -ddi 1 4 l05c39n3:cpus=4 -scr /lustre/home/2100011730/software/gamess/scratch

 Distributed Data Interface kickoff program.
 Initiating 4 compute processes on 1 nodes to run the following command:
 /lustre/home/2100011730/software/gamess/gamess.01.x gvb_Si_F_3.0_uhf_uno_asrot2gvb2 

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

 EXECUTION OF GAMESS BEGUN 23:36:11 01-APR-2025    

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
 F           9.0     0.0000000000        0.0000000000        5.6691779632

          INTERNUCLEAR DISTANCES (ANGS.)
          ------------------------------

                1 SI         2 F     

   1 SI      0.0000000    3.0000000 *
   2 F       3.0000000 *  0.0000000  

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
 THE NUCLEAR REPULSION ENERGY IS       22.2254444681

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
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    38.68%

          ********************
          1 ELECTRON INTEGRALS
          ********************
 ...... END OF ONE-ELECTRON INTEGRALS ......
 CPU     0: STEP CPU TIME=     0.00 TOTAL CPU TIME=          0.0 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    33.33%

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
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    34.45%

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
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    37.81%

          ------------------------
          ROHF-GVB SCF CALCULATION
          ------------------------
 GVB STEP WILL USE     65938 WORDS OF MEMORY.

     MAXIT= 500   NPUNCH= 2   SQCDF TOL=2.0000E-05
     NUCLEAR ENERGY=       22.2254444681
     EXTRAP=T   DAMP=F   SHIFT=F   RSTRCT=F   DIIS=F  SOSCF=T
     SOSCF WILL OPTIMIZE     307 ORBITAL ROTATIONS, SOGTOL=   0.250

 DIRECT SCF CALCULATION, SCHWRZ=T   FDIFF=F
 SCHWARZ INEQUALITY OVERHEAD:       595 INTEGRALS, T=        0.00

                                                                           NONZERO    BLOCKS
 ITER EX     TOTAL ENERGY       E CHANGE        SQCDF       ORB. GRAD       INTEGRALS   SKIPPED
   0  0     -388.211888027  -388.211888027   1.015245508   0.000000000          46027        89
          ---------------START SECOND ORDER SCF---------------
   1  1     -388.231965287    -0.020077260   0.067945581   0.019501294          45965       102
   2  2     -388.236974088    -0.005008802   0.007265372   0.011762521          45894       105
   3  3     -388.239599638    -0.002625550   0.000277581   0.005291924          45890       105
   4  4     -388.239718239    -0.000118601   0.000074945   0.001834126          45891       104
   5  5     -388.239754664    -0.000036425   0.000054350   0.000790570          45891       104
   6  6     -388.239767915    -0.000013251   0.000033767   0.000411021          45891       104
   7  7     -388.239772480    -0.000004565   0.000012889   0.000275645          45896       103
   8  8     -388.239774492    -0.000002012   0.000002867   0.000119885          45896       103
   9  9     -388.239774925    -0.000000434   0.000001381   0.000084092          45896       103
  10 10     -388.239775115    -0.000000190   0.000005744   0.000053006          45896       103
  11 11     -388.239775397    -0.000000282   0.000012800   0.000061999          45896       103
  12 12     -388.239775665    -0.000000268   0.000002139   0.000051889          45896       103
  13 13     -388.239775739    -0.000000075   0.000000470   0.000028609          45896       103
  14 14     -388.239775770    -0.000000030   0.000000160   0.000015541          45896       103
  15 15     -388.239775788    -0.000000018   0.000000331   0.000013551          45896       103
  16 16     -388.239775805    -0.000000016   0.000000238   0.000012831          45896       103
  17 17     -388.239775814    -0.000000009   0.000000286   0.000011179          45896       103
  18 18     -388.239775822    -0.000000008   0.000000141   0.000007975          45896       103
  19 19     -388.239775826    -0.000000005   0.000000034   0.000005286          45896       103
  20 20     -388.239775828    -0.000000002   0.000000016   0.000003121          45896       103

          -----------------
          DENSITY CONVERGED
          -----------------

 FINAL GVB ENERGY IS     -388.2397758283 AFTER  20 ITERATIONS

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
  1  11  12    0.990013 -0.140975   1.96025   0.03975   0.75070  -0.01374
  2  13  14    0.896833 -0.442369   1.60862   0.39138   0.33935  -0.10732

     THE MAXIMUM LAGRANGIAN ASYMMETRY IS 6.2169572E-06

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
                  -68.8495   -26.3081    -6.1909    -4.2918    -4.2901
                     A          A          A          A          A   
    1  SI 1  S    1.000011  -0.000016   0.000001  -0.000000   0.000011
    2  SI 1  S    0.000007  -0.000126   1.002714  -0.000000  -0.001747
    3  SI 1  S    0.000152  -0.000190  -0.002895  -0.000000   0.001068
    4  SI 1  S   -0.000169   0.000264  -0.012474  -0.000000   0.000242
    5  SI 1  X    0.000000   0.000000   0.000000   0.987579   0.000153
    6  SI 1  Y   -0.000000  -0.000000  -0.000001  -0.159790  -0.000435
    7  SI 1  Z    0.000019  -0.000042   0.002045  -0.000221   1.000166
    8  SI 1  X   -0.000000  -0.000000   0.000000   0.001010  -0.000000
    9  SI 1  Y    0.000000   0.000000  -0.000000  -0.000163   0.000000
   10  SI 1  Z   -0.000006  -0.000188   0.000390  -0.000000  -0.000587
   11  SI 1  X   -0.000000  -0.000000  -0.000000  -0.003415  -0.000000
   12  SI 1  Y   -0.000000   0.000000   0.000000   0.000553   0.000001
   13  SI 1  Z   -0.000015   0.000252  -0.000275   0.000001  -0.002542
   14  SI 1 XX    0.000009  -0.000042   0.000056   0.000000  -0.000009
   15  SI 1 YY   -0.000003  -0.000042   0.000009   0.000000  -0.000026
   16  SI 1 ZZ   -0.000006   0.000084  -0.000065  -0.000000   0.000034
   17  SI 1 XY   -0.000002  -0.000000  -0.000009  -0.000000  -0.000003
   18  SI 1 XZ   -0.000000   0.000000  -0.000000   0.000038   0.000000
   19  SI 1 YZ   -0.000000  -0.000000  -0.000000  -0.000006  -0.000000
   20  F  2  S   -0.000007   1.000471  -0.000184   0.000000  -0.000111
   21  F  2  S   -0.000017   0.000032  -0.000295   0.000000  -0.000211
   22  F  2  S    0.000022  -0.002411   0.000873  -0.000000   0.000506
   23  F  2  X    0.000000  -0.000000  -0.000000  -0.000029   0.000000
   24  F  2  Y   -0.000000  -0.000000   0.000000   0.000005  -0.000000
   25  F  2  Z   -0.000002  -0.000110   0.000175   0.000000  -0.000418
   26  F  2  X    0.000000  -0.000000  -0.000000   0.000149   0.000000
   27  F  2  Y   -0.000000   0.000000   0.000000  -0.000024  -0.000000
   28  F  2  Z   -0.000022   0.000197  -0.000404   0.000000  -0.000453
   29  F  2 XX   -0.000001   0.000141  -0.000013   0.000000  -0.000011
   30  F  2 YY   -0.000001   0.000142  -0.000013   0.000000  -0.000011
   31  F  2 ZZ    0.000001  -0.000284   0.000027  -0.000000   0.000021
   32  F  2 XY    0.000000   0.000000  -0.000000  -0.000000  -0.000000
   33  F  2 XZ    0.000000   0.000000  -0.000000  -0.000011  -0.000000
   34  F  2 YZ    0.000000  -0.000000   0.000000   0.000002   0.000000

                      6          7          8          9         10
                   -4.2898    -1.5012    -0.6255    -0.6254    -0.1539
                     A          A          A          A          A   
    1  SI 1  S    0.000000  -0.000478   0.000000  -0.000000   0.000001
    2  SI 1  S    0.000000  -0.003846   0.000002  -0.000002   0.000007
    3  SI 1  S    0.000000  -0.004125   0.000002  -0.000001   0.000019
    4  SI 1  S    0.000000   0.009570  -0.000005   0.000006  -0.000008
    5  SI 1  X    0.159733   0.000000  -0.001696  -0.000251   0.000689
    6  SI 1  Y    0.987226  -0.000000   0.000274  -0.001552   0.004266
    7  SI 1  Z    0.000405  -0.000884   0.000000  -0.000000   0.000002
    8  SI 1  X   -0.000199  -0.000000  -0.001395  -0.000211   0.084193
    9  SI 1  Y   -0.001229   0.000001   0.000226  -0.001306   0.520359
   10  SI 1  Z   -0.000000  -0.003287  -0.000001   0.000002   0.000156
   11  SI 1  X   -0.000345  -0.000001   0.016740   0.002480   0.093017
   12  SI 1  Y   -0.002130   0.000002  -0.002708   0.015335   0.574791
   13  SI 1  Z   -0.000001   0.004612  -0.000004   0.000005   0.000164
   14  SI 1 XX    0.000000  -0.002128   0.000002  -0.000001   0.000004
   15  SI 1 YY   -0.000000  -0.002088   0.000001  -0.000002   0.000002
   16  SI 1 ZZ    0.000000   0.004217  -0.000003   0.000003  -0.000006
   17  SI 1 XY    0.000000   0.000008  -0.000000   0.000000   0.000001
   18  SI 1 XZ    0.000005   0.000000   0.007002   0.001095  -0.001175
   19  SI 1 YZ    0.000029  -0.000000  -0.001133   0.006771  -0.007267
   20  F  2  S   -0.000000  -0.002138   0.000000  -0.000000   0.000001
   21  F  2  S   -0.000000   0.507982   0.000002  -0.000001  -0.000006
   22  F  2  S    0.000000   0.572961   0.000001  -0.000001  -0.000022
   23  F  2  X   -0.000005  -0.000002   0.670633   0.108550  -0.003290
   24  F  2  Y   -0.000028   0.000002  -0.108478   0.671078  -0.020329
   25  F  2  Z   -0.000000   0.011876   0.000104  -0.000106  -0.000000
   26  F  2  X    0.000015  -0.000002   0.465691   0.075261  -0.003146
   27  F  2  Y    0.000090   0.000002  -0.075328   0.465279  -0.019442
   28  F  2  Z   -0.000000   0.008981   0.000073  -0.000073   0.000011
   29  F  2 XX   -0.000000   0.000587  -0.000000   0.000000  -0.000000
   30  F  2 YY   -0.000000   0.000524   0.000000  -0.000000  -0.000000
   31  F  2 ZZ    0.000000  -0.001111  -0.000000   0.000000   0.000000
   32  F  2 XY    0.000000  -0.000012  -0.000000  -0.000000   0.000000
   33  F  2 XZ   -0.000001   0.000000  -0.000913  -0.000142  -0.000126
   34  F  2 YZ   -0.000009  -0.000000   0.000148  -0.000876  -0.000778

                     11         12         13         14         15
                   -0.5549    -0.0004    -0.3115    -0.0264     0.3775
                     A          A          A          A          A   
    1  SI 1  S    0.001851  -0.000000   0.002351  -0.002751  -0.128956
    2  SI 1  S    0.021871  -0.000003   0.018920  -0.021779  -1.026413
    3  SI 1  S    0.574727  -0.000010   0.046130   0.002186  -1.836485
    4  SI 1  S    0.505917   0.000001  -0.021560   0.080731   1.870131
    5  SI 1  X    0.000000   0.064866   0.000002  -0.000002  -0.000071
    6  SI 1  Y    0.000000  -0.010498  -0.000001   0.000001   0.000013
    7  SI 1  Z   -0.001337  -0.000017   0.003505  -0.002536   0.043075
    8  SI 1  X   -0.000002   0.818909  -0.000051   0.000076  -0.000319
    9  SI 1  Y    0.000002  -0.132517   0.000095  -0.000119   0.000066
   10  SI 1  Z   -0.023923  -0.000216  -0.283707   0.389744   0.211492
   11  SI 1  X   -0.000002   0.241902  -0.000077   0.000114   0.000415
   12  SI 1  Y    0.000003  -0.039134   0.000127  -0.000156  -0.000066
   13  SI 1  Z   -0.027681  -0.000061  -0.366219   0.498083  -0.226807
   14  SI 1 XX    0.011463  -0.000006   0.018059  -0.018069  -0.004799
   15  SI 1 YY   -0.003795  -0.000008   0.017091  -0.017512   0.014970
   16  SI 1 ZZ   -0.007668   0.000014  -0.035151   0.035581  -0.010171
   17  SI 1 XY   -0.002928   0.000002  -0.000186   0.000107   0.003794
   18  SI 1 XZ   -0.000005  -0.043023  -0.000002  -0.000000   0.000022
   19  SI 1 YZ    0.000001   0.006963   0.000009  -0.000008  -0.000009
   20  F  2  S   -0.000478  -0.000000  -0.000180  -0.001358  -0.008519
   21  F  2  S   -0.010701   0.000003   0.009807  -0.032932  -0.037887
   22  F  2  S   -0.017280   0.000010   0.037999  -0.066142  -0.016935
   23  F  2  X    0.000006  -0.012552  -0.000068  -0.000065  -0.000013
   24  F  2  Y   -0.000011   0.002031   0.000095   0.000091   0.000001
   25  F  2  Z   -0.023381  -0.000011   0.509651   0.532015   0.037969
   26  F  2  X    0.000005  -0.012462  -0.000049  -0.000022  -0.000005
   27  F  2  Y   -0.000008   0.002017   0.000069   0.000030  -0.000001
   28  F  2  Z   -0.016008  -0.000010   0.361481   0.214167   0.020956
   29  F  2 XX   -0.000503   0.000000   0.001675  -0.001312  -0.000874
   30  F  2 YY   -0.000516   0.000000   0.001699  -0.001305  -0.000880
   31  F  2 ZZ    0.001019  -0.000000  -0.003374   0.002617   0.001754
   32  F  2 XY   -0.000002  -0.000000   0.000005   0.000001  -0.000001
   33  F  2 XZ   -0.000000  -0.000357   0.000000  -0.000000  -0.000001
   34  F  2 YZ    0.000000   0.000058  -0.000001   0.000000   0.000000

                     16         17         18         19         20
                    0.3900     0.4602     0.4852     0.5273     0.5283
                     A          A          A          A          A   
    1  SI 1  S    0.000047   0.000001   0.024835   0.002396   0.000000
    2  SI 1  S    0.000374   0.000012   0.197520   0.019014   0.000001
    3  SI 1  S    0.000667   0.000021   0.348674   0.028397   0.000002
    4  SI 1  S   -0.000685  -0.000022  -0.365004  -0.040516  -0.000001
    5  SI 1  X   -0.219222   0.037285   0.000038  -0.000002  -0.000034
    6  SI 1  Y    0.035478   0.230386  -0.000011  -0.000002   0.000005
    7  SI 1  Z    0.000025   0.000006   0.215843   0.033517   0.000000
    8  SI 1  X   -0.997488   0.191518   0.000204  -0.000015  -0.000219
    9  SI 1  Y    0.161429   1.183408  -0.000060  -0.000017   0.000031
   10  SI 1  Z    0.000092   0.000025   1.102509   0.183073   0.000001
   11  SI 1  X    1.268245  -0.187225  -0.000182   0.000007   0.000124
   12  SI 1  Y   -0.205248  -1.156883   0.000048   0.000007  -0.000018
   13  SI 1  Z   -0.000177  -0.000035  -1.097116  -0.155686  -0.000000
   14  SI 1 XX   -0.000003   0.000011  -0.216260   0.915541   0.273115
   15  SI 1 YY   -0.000007   0.000000  -0.179562  -0.650734  -0.273115
   16  SI 1 ZZ    0.000010  -0.000011   0.395823  -0.264807   0.000000
   17  SI 1 XY   -0.000005   0.000001   0.007041  -0.300521   0.948966
   18  SI 1 XZ    0.041100   0.000792   0.000009  -0.000581  -0.002677
   19  SI 1 YZ   -0.006652   0.004896  -0.000022   0.000165   0.000267
   20  F  2  S    0.000004   0.000001   0.000323   0.008118   0.000000
   21  F  2  S    0.000027   0.000004   0.040810   0.029984   0.000000
   22  F  2  S    0.000034   0.000003   0.126075   0.003631   0.000000
   23  F  2  X   -0.042110   0.005980   0.000004   0.000020   0.000095
   24  F  2  Y    0.006815   0.036950   0.000000  -0.000006  -0.000009
   25  F  2  Z   -0.000026  -0.000004  -0.001667  -0.032396  -0.000000
   26  F  2  X   -0.018104   0.001980   0.000002  -0.000011  -0.000048
   27  F  2  Y    0.002930   0.012235  -0.000001   0.000004   0.000005
   28  F  2  Z   -0.000031  -0.000002  -0.119324  -0.000730  -0.000000
   29  F  2 XX    0.000000   0.000000  -0.000569   0.001016   0.000047
   30  F  2 YY    0.000000   0.000000  -0.000553   0.000749  -0.000047
   31  F  2 ZZ   -0.000001  -0.000000   0.001123  -0.001765  -0.000000
   32  F  2 XY    0.000000  -0.000000   0.000003  -0.000051   0.000162
   33  F  2 XZ   -0.002409   0.000358   0.000000   0.000001   0.000005
   34  F  2 YZ    0.000390   0.002214   0.000000  -0.000000  -0.000001

                     21         22         23         24         25
                    0.5285     0.5341     0.5376     1.4594     1.4602
                     A          A          A          A          A   
    1  SI 1  S    0.000003   0.000001  -0.010900   0.000000  -0.000000
    2  SI 1  S    0.000027   0.000007  -0.086709   0.000003  -0.000004
    3  SI 1  S    0.000048   0.000012  -0.154118   0.000004  -0.000005
    4  SI 1  S   -0.000051  -0.000011   0.159100  -0.000007   0.000009
    5  SI 1  X    0.012259  -0.000128  -0.000013   0.014346   0.002422
    6  SI 1  Y   -0.001984  -0.000786   0.000006  -0.002321   0.014969
    7  SI 1  Z    0.000024   0.000012  -0.087981   0.000001  -0.000001
    8  SI 1  X    0.078666  -0.000085  -0.000084   0.056492   0.009898
    9  SI 1  Y   -0.012731  -0.000512   0.000050  -0.009141   0.061170
   10  SI 1  Z    0.000130   0.000070  -0.485717  -0.000007   0.000007
   11  SI 1  X   -0.044427   0.001264   0.000047  -0.094043  -0.015358
   12  SI 1  Y    0.007190   0.007801  -0.000010   0.015217  -0.094917
   13  SI 1  Z   -0.000117  -0.000047   0.402334  -0.000014   0.000016
   14  SI 1 XX    0.001309  -0.000004  -0.183903   0.000002  -0.000003
   15  SI 1 YY   -0.001051   0.000070  -0.680327   0.000003  -0.000003
   16  SI 1 ZZ   -0.000258  -0.000066   0.864230  -0.000005   0.000006
   17  SI 1 XY    0.002385   0.000187  -0.095248   0.000000  -0.000000
   18  SI 1 XZ    0.984484   0.159578   0.000124  -0.048455  -0.008008
   19  SI 1 YZ   -0.159301   0.986195   0.000089   0.007840  -0.049491
   20  F  2  S    0.000007   0.000002  -0.026559   0.000004  -0.000003
   21  F  2  S    0.000027   0.000009  -0.094326   0.000012  -0.000008
   22  F  2  S    0.000001   0.000001  -0.000681  -0.000008   0.000004
   23  F  2  X   -0.034896  -0.006014  -0.000004  -0.911767  -0.147478
   24  F  2  Y    0.005647  -0.037164  -0.000005   0.147532  -0.911433
   25  F  2  Z   -0.000031  -0.000009   0.105701   0.000014  -0.000016
   26  F  2  X    0.017802   0.003004   0.000004   1.036496   0.167738
   27  F  2  Y   -0.002881   0.018565  -0.000001  -0.167714   1.036646
   28  F  2  Z    0.000002  -0.000000  -0.007989  -0.000031   0.000034
   29  F  2 XX    0.000001   0.000000  -0.002830   0.000000  -0.000000
   30  F  2 YY    0.000001   0.000000  -0.002916   0.000000  -0.000000
   31  F  2 ZZ   -0.000002  -0.000001   0.005746  -0.000000   0.000000
   32  F  2 XY    0.000000   0.000000  -0.000016   0.000000  -0.000000
   33  F  2 XZ   -0.001965  -0.000338  -0.000000   0.000889   0.000147
   34  F  2 YZ    0.000318  -0.002086  -0.000000  -0.000144   0.000906

                     26         27         28         29         30
                    1.5148     1.9099     3.9918     3.9937     3.9939
                     A          A          A          A          A   
    1  SI 1  S   -0.013350   0.018382   0.001986   0.000001  -0.000001
    2  SI 1  S   -0.105796   0.146118   0.015799   0.000008  -0.000008
    3  SI 1  S   -0.154365   0.230834   0.024647   0.000013  -0.000013
    4  SI 1  S    0.229114  -0.297133  -0.032388  -0.000016   0.000017
    5  SI 1  X    0.000000   0.000000   0.000001  -0.002158  -0.000354
    6  SI 1  Y   -0.000001   0.000000  -0.000001   0.000349  -0.002188
    7  SI 1  Z   -0.021069   0.046824   0.004088   0.000002  -0.000002
    8  SI 1  X    0.000010   0.000000   0.000004  -0.008579  -0.001432
    9  SI 1  Y   -0.000017   0.000003  -0.000005   0.001388  -0.008848
   10  SI 1  Z   -0.013611   0.166939   0.012936   0.000007  -0.000007
   11  SI 1  X    0.000009  -0.000003  -0.000006   0.013884   0.002242
   12  SI 1  Y   -0.000014   0.000003   0.000009  -0.002247   0.013855
   13  SI 1  Z    0.232383  -0.330448  -0.030782  -0.000016   0.000016
   14  SI 1 XX   -0.081142   0.065245   0.008813   0.000005  -0.000005
   15  SI 1 YY   -0.082017   0.065920   0.008840   0.000004  -0.000005
   16  SI 1 ZZ    0.163160  -0.131165  -0.017654  -0.000009   0.000009
   17  SI 1 XY   -0.000168   0.000129   0.000005  -0.000000   0.000000
   18  SI 1 XZ   -0.000001  -0.000001  -0.000002   0.004195   0.000683
   19  SI 1 YZ    0.000000   0.000001   0.000003  -0.000679   0.004219
   20  F  2  S   -0.121045  -0.629967  -0.007045  -0.000003   0.000004
   21  F  2  S   -0.314769  -1.542830  -0.015745  -0.000008   0.000008
   22  F  2  S    0.256288   1.581251   0.023296   0.000011  -0.000012
   23  F  2  X   -0.000024  -0.000001  -0.000001   0.001562   0.000251
   24  F  2  Y    0.000035  -0.000002   0.000001  -0.000253   0.001552
   25  F  2  Z   -0.862034   0.187614   0.007927   0.000004  -0.000004
   26  F  2  X    0.000020   0.000003   0.000001  -0.001323  -0.000218
   27  F  2  Y   -0.000029   0.000000  -0.000001   0.000214  -0.001349
   28  F  2  Z    1.094369  -0.297276  -0.015138  -0.000008   0.000008
   29  F  2 XX   -0.002205   0.004081  -0.506791  -0.000332   0.000107
   30  F  2 YY   -0.002202   0.003997  -0.493342  -0.000183   0.000428
   31  F  2 ZZ    0.004406  -0.008078   1.000133   0.000515  -0.000535
   32  F  2 XY    0.000001  -0.000016   0.002580   0.000188  -0.000084
   33  F  2 XZ    0.000000   0.000000  -0.000424   0.987189   0.159745
   34  F  2 YZ   -0.000000  -0.000000   0.000609  -0.159745   0.987189

                     31         32
                    4.0068     4.0068
                     A          A   
    1  SI 1  S    0.000000  -0.000016
    2  SI 1  S   -0.000000  -0.000129
    3  SI 1  S   -0.000000  -0.000200
    4  SI 1  S   -0.000000   0.000267
    5  SI 1  X    0.000000   0.000000
    6  SI 1  Y   -0.000000   0.000000
    7  SI 1  Z   -0.000000  -0.000032
    8  SI 1  X    0.000001   0.000001
    9  SI 1  Y   -0.000001   0.000001
   10  SI 1  Z   -0.000000  -0.000100
   11  SI 1  X   -0.000002  -0.000002
   12  SI 1  Y    0.000002  -0.000002
   13  SI 1  Z   -0.000000   0.000243
   14  SI 1 XX   -0.000087   0.000195
   15  SI 1 YY    0.000087  -0.000331
   16  SI 1 ZZ    0.000000   0.000136
   17  SI 1 XY   -0.000304  -0.000101
   18  SI 1 XZ   -0.000001  -0.000001
   19  SI 1 YZ    0.000001  -0.000001
   20  F  2  S   -0.000000   0.000025
   21  F  2  S   -0.000000   0.000070
   22  F  2  S    0.000000  -0.000090
   23  F  2  X   -0.000000  -0.000000
   24  F  2  Y    0.000000  -0.000000
   25  F  2  Z   -0.000000  -0.000063
   26  F  2  X    0.000000   0.000000
   27  F  2  Y   -0.000000   0.000000
   28  F  2  Z   -0.000000   0.000102
   29  F  2 XX    0.273130  -0.817708
   30  F  2 YY   -0.273130   0.825892
   31  F  2 ZZ   -0.000000  -0.008184
   32  F  2 XY    0.948964   0.315373
   33  F  2 XZ   -0.000127  -0.000159
   34  F  2 YZ    0.000161  -0.000130

          -----------
          GI ORBITALS
          -----------


                    PAIR   1

                      1          2

    1  SI 1  S    0.001731  -0.001732
    2  SI 1  S    0.020461  -0.020464
    3  SI 1  S    0.537712  -0.537719
    4  SI 1  S    0.473338  -0.473337
    5  SI 1  X    0.022902   0.022901
    6  SI 1  Y   -0.003706  -0.003706
    7  SI 1  Z   -0.001257   0.001245
    8  SI 1  X    0.289118   0.289121
    9  SI 1  Y   -0.046784  -0.046788
   10  SI 1  Z   -0.022459   0.022306
   11  SI 1  X    0.085403   0.085406
   12  SI 1  Y   -0.013814  -0.013819
   13  SI 1  Z   -0.025920   0.025877
   14  SI 1 XX    0.010722  -0.010727
   15  SI 1 YY   -0.003553   0.003547
   16  SI 1 ZZ   -0.007169   0.007179
   17  SI 1 XY   -0.002738   0.002740
   18  SI 1 XZ   -0.015194  -0.015185
   19  SI 1 YZ    0.002459   0.002457
   20  F  2  S   -0.000448   0.000447
   21  F  2  S   -0.010010   0.010013
   22  F  2  S   -0.016164   0.016171
   23  F  2  X   -0.004425  -0.004437
   24  F  2  Y    0.000707   0.000727
   25  F  2  Z   -0.021879   0.021872
   26  F  2  X   -0.004395  -0.004405
   27  F  2  Y    0.000704   0.000720
   28  F  2  Z   -0.014981   0.014974
   29  F  2 XX   -0.000471   0.000471
   30  F  2 YY   -0.000483   0.000483
   31  F  2 ZZ    0.000953  -0.000954
   32  F  2 XY   -0.000002   0.000002
   33  F  2 XZ   -0.000126  -0.000126
   34  F  2 YZ    0.000020   0.000020


                    PAIR   2

                      1          2

    1  SI 1  S    0.000343  -0.003505
    2  SI 1  S    0.002966  -0.028000
    3  SI 1  S    0.039006  -0.036494
    4  SI 1  S    0.028755   0.064043
    5  SI 1  X    0.000000  -0.000002
    6  SI 1  Y   -0.000000   0.000002
    7  SI 1  Z    0.001411  -0.004326
    8  SI 1  X    0.000002   0.000086
    9  SI 1  Y    0.000009  -0.000146
   10  SI 1  Z   -0.008168   0.456169
   11  SI 1  X    0.000002   0.000129
   12  SI 1  Y    0.000014  -0.000194
   13  SI 1  Z   -0.013424   0.585958
   14  SI 1 XX    0.004394  -0.025163
   15  SI 1 YY    0.003922  -0.024052
   16  SI 1 ZZ   -0.008315   0.049215
   17  SI 1 XY   -0.000091   0.000213
   18  SI 1 XZ   -0.000002   0.000002
   19  SI 1 YZ    0.000002  -0.000012
   20  F  2  S   -0.000928  -0.000633
   21  F  2  S   -0.010902  -0.026953
   22  F  2  S   -0.006918  -0.069110
   23  F  2  X   -0.000093   0.000018
   24  F  2  Y    0.000129  -0.000025
   25  F  2  Z    0.722836  -0.111298
   26  F  2  X   -0.000053   0.000027
   27  F  2  Y    0.000074  -0.000039
   28  F  2  Z    0.418903  -0.172723
   29  F  2 XX    0.000617  -0.002125
   30  F  2 YY    0.000640  -0.002141
   31  F  2 ZZ   -0.001257   0.004265
   32  F  2 XY    0.000004  -0.000003
   33  F  2 XZ    0.000000  -0.000001
   34  F  2 YZ   -0.000000   0.000001

 ... END OF ROHF-GVB SCF CALCULATION ...
 CPU     0: STEP CPU TIME=     0.30 TOTAL CPU TIME=          0.4 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          1.5 SECONDS, CPU UTILIZATION IS    23.32%

     ----------------------------------------------------------------
     PROPERTY VALUES FOR THE GVB   SELF-CONSISTENT FIELD WAVEFUNCTION
     ----------------------------------------------------------------

          -----------------
          ENERGY COMPONENTS
          -----------------

         WAVEFUNCTION NORMALIZATION =       1.0000000000

                ONE ELECTRON ENERGY =    -584.4655461261
                TWO ELECTRON ENERGY =     174.0003258297
           NUCLEAR REPULSION ENERGY =      22.2254444681
                                      ------------------
                       TOTAL ENERGY =    -388.2397758283

 ELECTRON-ELECTRON POTENTIAL ENERGY =     174.0003258297
  NUCLEUS-ELECTRON POTENTIAL ENERGY =    -972.5681252163
   NUCLEUS-NUCLEUS POTENTIAL ENERGY =      22.2254444681
                                      ------------------
             TOTAL POTENTIAL ENERGY =    -776.3423549186
               TOTAL KINETIC ENERGY =     388.1025790902
                 VIRIAL RATIO (V/T) =       2.0003535064

          ---------------------------------------
          MULLIKEN AND LOWDIN POPULATION ANALYSES
          ---------------------------------------

     ATOMIC MULLIKEN POPULATION IN EACH MOLECULAR ORBITAL

                      1          2          3          4          5

                  2.000000   2.000000   2.000000   2.000000   2.000000

    1             2.000000   0.000009   2.000000   2.000000   1.999998
    2             0.000000   1.999991   0.000000   0.000000   0.000002

                      6          7          8          9         10

                  2.000000   2.000000   2.000000   2.000000   1.000000

    1             2.000000   0.002430   0.001957   0.001761   0.999651
    2             0.000000   1.997570   1.998043   1.998239   0.000349

                     11         12         13         14

                  1.960252   0.039748   1.608619   0.391381

    1             1.955713   0.039739   0.622011   0.234997
    2             0.004539   0.000008   0.986608   0.156384

               ----- POPULATIONS IN EACH AO -----
                             MULLIKEN      LOWDIN
              1  SI 1  S      2.00002     1.99760
              2  SI 1  S      2.00582     1.84154
              3  SI 1  S      1.04433     0.80070
              4  SI 1  S      0.90533     0.62599
              5  SI 1  X      2.00082     1.98546
              6  SI 1  Y      2.00015     1.98495
              7  SI 1  Z      2.00032     1.98476
              8  SI 1  X      0.04309     0.04897
              9  SI 1  Y      0.45841     0.47354
             10  SI 1  Z      0.35008     0.37079
             11  SI 1  X      0.02193     0.03164
             12  SI 1  Y      0.51805     0.51808
             13  SI 1  Z      0.50433     0.50085
             14  SI 1 XX      0.00475     0.24295
             15  SI 1 YY      0.00015     0.22617
             16  SI 1 ZZ      0.00002     0.22441
             17  SI 1 XY      0.00035     0.00002
             18  SI 1 XZ      0.00032     0.00037
             19  SI 1 YZ      0.00000     0.00034
             20  F  2  S      2.00093     1.90983
             21  F  2  S      0.92905     0.67772
             22  F  2  S      1.06545     0.73112
             23  F  2  X      1.23759     1.20675
             24  F  2  Y      1.23915     1.20828
             25  F  2  Z      0.70609     0.68083
             26  F  2  X      0.76047     0.79106
             27  F  2  Y      0.75942     0.79029
             28  F  2  Z      0.44351     0.47341
             29  F  2 XX      0.00007     0.22472
             30  F  2 YY      0.00000     0.22465
             31  F  2 ZZ      0.00000     0.22220
             32  F  2 XY      0.00000     0.00000
             33  F  2 XZ      0.00001     0.00000
             34  F  2 YZ      0.00000     0.00001

          ----- MULLIKEN ATOMIC OVERLAP POPULATIONS -----
          (OFF-DIAGONAL ELEMENTS NEED TO BE MULTIPLIED BY 2)

             1           2

    1   13.8081539
    2    0.0501118   9.0916224

          TOTAL MULLIKEN AND LOWDIN ATOMIC POPULATIONS
       ATOM         MULL.POP.    CHARGE          LOW.POP.     CHARGE
    1 SI           13.858266    0.141734        13.859127    0.140873
    2 F             9.141734   -0.141734         9.140873   -0.140873

          MULLIKEN SPHERICAL HARMONIC POPULATIONS
       ATOM           S       P       D      F      G      H      I    TOTAL
    1 SI            5.96    7.90    0.01   0.00   0.00   0.00   0.00   13.86
    2 F             4.00    5.15    0.00   0.00   0.00   0.00   0.00    9.14

          -----------------------------------------
          ATOMIC SPIN DENSITY AT THE NUCLEUS (A.U.)
          -----------------------------------------
                            SPIN DENS    ALPHA DENS     BETA DENS
    1  SI          14.0     0.0000000     857.95387     857.95387
    2  F            9.0     0.0000000     214.71212     214.71212

          ---------------------
          ELECTROSTATIC MOMENTS
          ---------------------

 POINT   1           X           Y           Z (BOHR)    CHARGE
                 0.000000    0.000000    2.292806        0.00 (A.U.)
         DX          DY          DZ         /D/  (DEBYE)
    -0.000007    0.000003   -2.157670    2.157670
 ...... END OF PROPERTY EVALUATION ......
 CPU     0: STEP CPU TIME=     0.00 TOTAL CPU TIME=          0.4 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          1.5 SECONDS, CPU UTILIZATION IS    23.44%
               580000  WORDS OF DYNAMIC MEMORY USED
 EXECUTION OF GAMESS TERMINATED NORMALLY 23:36:13 01-APR-2025    
 DDI: 263640 bytes (0.3 MB / 0 MWords) used by master data server.

 ----------------------------------------
 CPU timing information for all processes
 ========================================
 0: 0.316 + 0.45 = 0.362
 1: 0.285 + 0.19 = 0.304
 2: 0.284 + 0.32 = 0.316
 3: 0.271 + 0.21 = 0.293
 ----------------------------------------
 ddikick.x: exited gracefully.
unset echo
----- accounting info -----
Files used on the parent node l05c39n3 were:
-rw-rw-r-- 1 2100011730 2100011730   21952 Apr  1 23:36 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.dat
-rw-rw-r-- 1 2100011730 2100011730   22225 Apr  1 23:36 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F05
-rw-rw-r-- 1 2100011730 2100011730 1832320 Apr  1 23:36 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F10
-rw-rw-r-- 1 2100011730 2100011730  140448 Apr  1 23:36 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F15
-rw-rw-r-- 1 2100011730 2100011730   81056 Apr  1 23:36 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_3.0_uhf_uno_asrot2gvb2.F23
ls: No match.
ls: No match.
ls: No match.
Tue Apr  1 23:36:14 CST 2025
0.147u 0.071s 0:03.05 6.8%	0+0k 0+80io 0pf+0w
