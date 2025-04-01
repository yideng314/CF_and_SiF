1 : gvb_Si_F_2.47_uhf_uno_asrot2gvb2.inp
2 : 01
3 : 4
----- GAMESS execution script 'rungms' -----
This job is running on host l05c39n3
under operating system Linux at Tue Apr 1 23:32:40 CST 2025
Available scratch disk space (Kbyte units) at beginning of the job is
Filesystem                                         1K-blocks          Used     Available Use% Mounted on
192.168.227.22@o2ib:192.168.227.23@o2ib:/wm2fs 5002204015200 2384619935360 2365250501584  51% /lustre
GAMESS temporary binary files will be written to /lustre/home/2100011730/software/gamess/scratch
GAMESS supplementary output files will be written to /lustre/home/2100011730/software/gamess/scratch
Copying input file /lustre/home/2100011730/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.inp to your run's scratch directory...
cp /lustre/home/2100011730/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.inp /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F05
unset echo
setenv NO_STOP_MESSAGE 1
setenv AUXDATA /lustre/home/2100011730/software/gamess/auxdata
setenv EXTBAS /dev/null
setenv NUCBAS /lustre/home/2100011730/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.nucbas
setenv EXTCAB /lustre/home/2100011730/software/gamess/auxdata/AUXBAS/auxdef21
setenv POSBAS /lustre/home/2100011730/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.posbas
setenv DFTBPAR /lustre/home/2100011730/software/gamess/auxdata/DFTB
setenv ERICFMT /lustre/home/2100011730/software/gamess/auxdata/ericfmt.dat
setenv MCPPATH /lustre/home/2100011730/software/gamess/auxdata/MCP
setenv BASPATH /lustre/home/2100011730/software/gamess/auxdata/BASES
setenv QUANPOL /lustre/home/2100011730/software/gamess/auxdata/QUANPOL
setenv MAKEFP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.efp
setenv GAMMA /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.gamma
setenv TRAJECT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.trj
setenv RESTART /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.rst
setenv QMWAVE /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.qmw
setenv MDDIP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.dip
setenv OPTHES1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.hs1
setenv OPTHES2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.hs2
setenv FCIDUMP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.FCIDUMP
setenv XYZ /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.xyz
setenv IRCDATA /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F04
setenv INPUT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F05
setenv PUNCH /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.dat
setenv NAMDRST /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.namdrst
setenv AOINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F08
setenv MOINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F09
setenv DICTNRY /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F10
setenv DRTFILE /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F11
setenv CIVECTR /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F12
setenv CASINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F13
setenv CIINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F14
setenv WORK15 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F15
setenv WORK16 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F16
setenv CSFSAVE /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F17
setenv FOCKDER /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F18
setenv WORK19 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F19
setenv DASORT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F20
setenv DIABDAT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F21
setenv DFTINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F21
setenv DFTGRID /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F22
setenv JKFILE /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F23
setenv ORDINT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F24
setenv EFPIND /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F25
setenv PCMDATA /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F26
setenv PCMINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F27
setenv SVPWRK1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F26
setenv SVPWRK2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F27
setenv COSCAV /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F26
setenv COSDATA /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.cosmo
setenv COSPOT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.pot
setenv MLTPL /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F28
setenv MLTPLT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F29
setenv DAFL30 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F30
setenv SOINTX /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F31
setenv SOINTY /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F32
setenv SOINTZ /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F33
setenv SORESC /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F34
setenv RISM01 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F26R
setenv RISM02 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F27R
setenv QOPWRF /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.wrf
setenv GCILIST /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F37
setenv HESSIAN /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F38
setenv QMMMTEI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F39
setenv SOCCDAT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F40
setenv AABB41 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F41
setenv BBAA42 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F42
setenv BBBB43 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F43
setenv REMD /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F44
setenv UNV /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F45
setenv UNPV /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F46
setenv MCQD50 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F50
setenv MCQD51 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F51
setenv MCQD52 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F52
setenv MCQD53 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F53
setenv MCQD54 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F54
setenv MCQD55 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F55
setenv MCQD56 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F56
setenv MCQD57 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F57
setenv MCQD58 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F58
setenv MCQD59 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F59
setenv MCQD60 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F60
setenv MCQD61 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F61
setenv MCQD62 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F62
setenv MCQD63 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F63
setenv MCQD64 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F64
setenv NMRINT1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F61
setenv NMRINT2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F62
setenv NMRINT3 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F63
setenv NMRINT4 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F64
setenv NMRINT5 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F65
setenv NMRINT6 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F66
setenv DCPHFH2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F67
setenv DCPHF21 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F68
setenv ELNUINT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F67
setenv NUNUINT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F68
setenv GVVPT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F69
setenv NUMOIN /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F69
setenv NUMOCAS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F70
setenv NUELMO /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F71
setenv NUELCAS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F72
setenv EPOVRLP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F73
setenv RIVMAT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F51
setenv RIT2A /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F52
setenv RIT3A /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F53
setenv RIT2B /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F54
setenv RIT3B /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F55
setenv KI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F47
setenv BI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F48
setenv PRMERI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F49
setenv TRSERI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F50
setenv PVP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F51
setenv TPVPI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F52
setenv TPVPJ /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F53
setenv PPVPP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F54
setenv TPPVPP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F55
setenv DEN2P1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F70
setenv DEN2P2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F71
setenv DEN2P3 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F72
setenv DEN2P4 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F73
setenv DEN2NM /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F74
setenv DEN2OPT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F75
setenv GMCREF /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F70
setenv GMCO2R /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F71
setenv GMCROC /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F72
setenv GMCOOC /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F73
setenv GMCCC0 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F74
setenv GMCHMA /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F75
setenv GMCEI1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F76
setenv GMCEI2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F77
setenv GMCEOB /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F78
setenv GMCEDT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F79
setenv GMCERF /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F80
setenv GMCHCR /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F81
setenv GMCGJK /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F82
setenv GMCGAI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F83
setenv GMCGEO /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F84
setenv GMCTE1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F85
setenv GMCTE2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F86
setenv GMCHEF /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F87
setenv GMCMOL /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F88
setenv GMCMOS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F89
setenv GMCWGT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F90
setenv GMCRM2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F91
setenv GMCRM1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F92
setenv GMCR00 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F93
setenv GMCRP1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F94
setenv GMCRP2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F95
setenv GMCVEF /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F96
setenv GMCDIN /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F97
setenv GMC2SZ /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F98
setenv GMCCCS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F99
unset echo
 
Assuming a single but multicore node.
 
/lustre/home/2100011730/software/gamess/ddikick.x /lustre/home/2100011730/software/gamess/gamess.01.x gvb_Si_F_2.47_uhf_uno_asrot2gvb2 -ddi 1 4 l05c39n3:cpus=4 -scr /lustre/home/2100011730/software/gamess/scratch

 Distributed Data Interface kickoff program.
 Initiating 4 compute processes on 1 nodes to run the following command:
 /lustre/home/2100011730/software/gamess/gamess.01.x gvb_Si_F_2.47_uhf_uno_asrot2gvb2 

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

 EXECUTION OF GAMESS BEGUN 23:32:41 01-APR-2025    

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
 F           9.0     0.0000000000        0.0000000000        4.6676231897

          INTERNUCLEAR DISTANCES (ANGS.)
          ------------------------------

                1 SI         2 F     

   1 SI      0.0000000    2.4700000 *
   2 F       2.4700000 *  0.0000000  

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
 THE NUCLEAR REPULSION ENERGY IS       26.9944669653

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
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    34.34%

          ********************
          1 ELECTRON INTEGRALS
          ********************
 ...... END OF ONE-ELECTRON INTEGRALS ......
 CPU     0: STEP CPU TIME=     0.00 TOTAL CPU TIME=          0.0 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    32.17%

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
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    33.42%

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
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    37.43%

          ------------------------
          ROHF-GVB SCF CALCULATION
          ------------------------
 GVB STEP WILL USE     65938 WORDS OF MEMORY.

     MAXIT= 500   NPUNCH= 2   SQCDF TOL=2.0000E-05
     NUCLEAR ENERGY=       26.9944669653
     EXTRAP=T   DAMP=F   SHIFT=F   RSTRCT=F   DIIS=F  SOSCF=T
     SOSCF WILL OPTIMIZE     307 ORBITAL ROTATIONS, SOGTOL=   0.250

 DIRECT SCF CALCULATION, SCHWRZ=T   FDIFF=F
 SCHWARZ INEQUALITY OVERHEAD:       595 INTEGRALS, T=        0.00

                                                                           NONZERO    BLOCKS
 ITER EX     TOTAL ENERGY       E CHANGE        SQCDF       ORB. GRAD       INTEGRALS   SKIPPED
   0  0     -388.257610371  -388.257610371   1.044083044   0.000000000          46556        18
          ---------------START SECOND ORDER SCF---------------
   1  1     -388.276843220    -0.019232849   0.100820660   0.014670712          46536        21
   2  2     -388.282095775    -0.005252555   0.006835415   0.009146779          46509        21
   3  3     -388.283484770    -0.001388995   0.001030835   0.004375782          46508        22
   4  4     -388.283619587    -0.000134818   0.000366001   0.001548070          46503        23
   5  5     -388.283664598    -0.000045011   0.000115285   0.000645017          46503        23
   6  6     -388.283671792    -0.000007194   0.000013980   0.000207503          46503        23
   7  7     -388.283673263    -0.000001471   0.000003329   0.000093596          46503        23
   8  8     -388.283673646    -0.000000383   0.000002702   0.000093261          46508        22
   9  9     -388.283673863    -0.000000217   0.000002352   0.000046591          46508        22
  10 10     -388.283673965    -0.000000102   0.000000511   0.000039246          46508        22
  11 11     -388.283674012    -0.000000047   0.000000456   0.000027624          46508        22
  12 12     -388.283674037    -0.000000025   0.000000164   0.000015501          46508        22
  13 13     -388.283674045    -0.000000008   0.000000055   0.000008770          46508        22
  14 14     -388.283674048    -0.000000003   0.000000049   0.000007653          46508        22

          -----------------
          DENSITY CONVERGED
          -----------------

 FINAL GVB ENERGY IS     -388.2836740482 AFTER  14 ITERATIONS

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
  1  11  12    0.988980 -0.148051   1.95616   0.04384   0.73958  -0.01502
  2  13  14    0.975544 -0.219802   1.90337   0.09663   0.63224  -0.04347

     THE MAXIMUM LAGRANGIAN ASYMMETRY IS 1.5142731E-05

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
                  -68.8875   -26.2047    -6.2254    -4.3261    -4.3245
                     A          A          A          A          A   
    1  SI 1  S    1.000012  -0.000027  -0.000016   0.000000   0.000008
    2  SI 1  S    0.000005  -0.000210   1.002519  -0.000000  -0.004158
    3  SI 1  S    0.000155  -0.000289  -0.003253   0.000000   0.002736
    4  SI 1  S   -0.000186   0.000493  -0.012161   0.000000   0.001268
    5  SI 1  X   -0.000000  -0.000000  -0.000000  -0.671779  -0.000083
    6  SI 1  Y    0.000000   0.000000   0.000000   0.741250  -0.000001
    7  SI 1  Z    0.000042  -0.000043   0.004663  -0.000055   1.000149
    8  SI 1  X    0.000000   0.000000  -0.000000  -0.000408   0.000000
    9  SI 1  Y   -0.000000  -0.000000   0.000000   0.000450  -0.000000
   10  SI 1  Z   -0.000025  -0.000204   0.000743  -0.000000  -0.000748
   11  SI 1  X    0.000000   0.000000  -0.000000   0.002256   0.000000
   12  SI 1  Y   -0.000000  -0.000000   0.000000  -0.002489  -0.000000
   13  SI 1  Z   -0.000024   0.000367  -0.000088   0.000000  -0.002705
   14  SI 1 XX    0.000004  -0.000125  -0.000002   0.000000  -0.000087
   15  SI 1 YY    0.000005  -0.000124   0.000002   0.000000  -0.000081
   16  SI 1 ZZ   -0.000009   0.000249  -0.000000  -0.000000   0.000169
   17  SI 1 XY   -0.000008  -0.000001  -0.000023  -0.000000  -0.000036
   18  SI 1 XZ    0.000000   0.000000   0.000000  -0.000049  -0.000000
   19  SI 1 YZ   -0.000000  -0.000000  -0.000000   0.000055   0.000000
   20  F  2  S   -0.000006   1.000523  -0.000114  -0.000000   0.000026
   21  F  2  S   -0.000015   0.000138  -0.000107  -0.000000   0.000118
   22  F  2  S    0.000024  -0.002622   0.000961  -0.000000   0.000148
   23  F  2  X   -0.000000   0.000000   0.000000  -0.000012  -0.000000
   24  F  2  Y    0.000000  -0.000000  -0.000000   0.000013   0.000000
   25  F  2  Z   -0.000007  -0.000138  -0.000125   0.000000  -0.000957
   26  F  2  X   -0.000000   0.000000   0.000000  -0.000091  -0.000000
   27  F  2  Y    0.000000  -0.000000  -0.000000   0.000101   0.000000
   28  F  2  Z   -0.000002   0.000622   0.000176   0.000000   0.000055
   29  F  2 XX    0.000000   0.000100   0.000018  -0.000000   0.000022
   30  F  2 YY    0.000000   0.000099   0.000018  -0.000000   0.000023
   31  F  2 ZZ   -0.000001  -0.000199  -0.000035   0.000000  -0.000045
   32  F  2 XY    0.000000   0.000004  -0.000000  -0.000000  -0.000001
   33  F  2 XZ    0.000000  -0.000000   0.000000   0.000006   0.000000
   34  F  2 YZ   -0.000000   0.000000  -0.000000  -0.000007  -0.000000

                      6          7          8          9         10
                   -4.3242    -1.4108    -0.5353    -0.5340    -0.1630
                     A          A          A          A          A   
    1  SI 1  S   -0.000000  -0.000671   0.000000   0.000000   0.000000
    2  SI 1  S   -0.000000  -0.005624   0.000000   0.000002   0.000001
    3  SI 1  S    0.000000  -0.005134  -0.000000  -0.000006   0.000004
    4  SI 1  S   -0.000000   0.014058  -0.000000  -0.000010   0.000000
    5  SI 1  X    0.740980  -0.000000  -0.002132   0.002297   0.007174
    6  SI 1  Y    0.671534   0.000000  -0.001932  -0.002535   0.006501
    7  SI 1  Z    0.000062  -0.001760   0.000000   0.000000   0.000000
    8  SI 1  X   -0.001248   0.000001   0.007802  -0.007640   0.409819
    9  SI 1  Y   -0.001131  -0.000001   0.007071   0.008430   0.371411
   10  SI 1  Z   -0.000000  -0.011012   0.000000  -0.000011   0.000007
   11  SI 1  X   -0.001492   0.000001   0.029436  -0.030974   0.412725
   12  SI 1  Y   -0.001352  -0.000002   0.026677   0.034177   0.374044
   13  SI 1  Z   -0.000000  -0.002525   0.000000  -0.000006   0.000008
   14  SI 1 XX   -0.000000  -0.002696  -0.000000   0.000004  -0.000001
   15  SI 1 YY    0.000000  -0.002683   0.000000   0.000004   0.000002
   16  SI 1 ZZ    0.000000   0.005379  -0.000000  -0.000007  -0.000001
   17  SI 1 XY    0.000000  -0.000075  -0.000000  -0.000001   0.000001
   18  SI 1 XZ    0.000032   0.000000   0.016605  -0.016202  -0.019901
   19  SI 1 YZ    0.000029  -0.000000   0.015049   0.017877  -0.018036
   20  F  2  S    0.000000  -0.006703   0.000000   0.000001  -0.000000
   21  F  2  S    0.000000   0.495023   0.000000   0.000005  -0.000001
   22  F  2  S    0.000000   0.582214   0.000000   0.000004  -0.000001
   23  F  2  X   -0.000002   0.000008   0.489614  -0.442412  -0.039716
   24  F  2  Y   -0.000002  -0.000010   0.443728   0.488162  -0.035994
   25  F  2  Z   -0.000000   0.057383   0.000005   0.000112   0.000004
   26  F  2  X    0.000026   0.000006   0.360492  -0.327353  -0.041579
   27  F  2  Y    0.000023  -0.000008   0.326707   0.361205  -0.037682
   28  F  2  Z   -0.000000   0.042481   0.000004   0.000086   0.000001
   29  F  2 XX    0.000000   0.000329  -0.000000   0.000001  -0.000000
   30  F  2 YY    0.000000   0.000341   0.000000   0.000001  -0.000000
   31  F  2 ZZ   -0.000000  -0.000670  -0.000000  -0.000001   0.000000
   32  F  2 XY    0.000000  -0.000067   0.000000  -0.000000  -0.000000
   33  F  2 XZ   -0.000005  -0.000000  -0.002978   0.002799  -0.001026
   34  F  2 YZ   -0.000004   0.000000  -0.002699  -0.003089  -0.000930

                     11         12         13         14         15
                   -0.5638    -0.0004    -0.4520    -0.0023     0.3632
                     A          A          A          A          A   
    1  SI 1  S    0.003786   0.000001   0.000586  -0.001847  -0.126004
    2  SI 1  S    0.037373   0.000006   0.006031  -0.014633  -1.002900
    3  SI 1  S    0.597703   0.000007  -0.014855   0.049211  -1.784944
    4  SI 1  S    0.473775  -0.000014  -0.027633   0.101224   1.837089
    5  SI 1  X    0.000000  -0.045485  -0.000001   0.000001   0.000050
    6  SI 1  Y    0.000000   0.050189   0.000001  -0.000001  -0.000055
    7  SI 1  Z   -0.004185  -0.000007   0.000123   0.010254   0.068107
    8  SI 1  X    0.000002  -0.558690   0.000013  -0.000028   0.000219
    9  SI 1  Y   -0.000003   0.616465  -0.000013   0.000023  -0.000240
   10  SI 1  Z   -0.082264  -0.000083  -0.237615   0.459734   0.339083
   11  SI 1  X    0.000005  -0.154067   0.000021  -0.000042  -0.000297
   12  SI 1  Y   -0.000006   0.169999  -0.000021   0.000034   0.000328
   13  SI 1  Z   -0.089860  -0.000023  -0.227584   0.438968  -0.348158
   14  SI 1 XX    0.010982  -0.000008   0.032304  -0.071648   0.010827
   15  SI 1 YY    0.012706  -0.000013   0.032545  -0.072037   0.008901
   16  SI 1 ZZ   -0.023687   0.000021  -0.064849   0.143685  -0.019727
   17  SI 1 XY   -0.010100   0.000013  -0.001412   0.002278   0.011283
   18  SI 1 XZ    0.000001   0.095123   0.000008  -0.000020  -0.000038
   19  SI 1 YZ   -0.000001  -0.104960  -0.000008   0.000021   0.000042
   20  F  2  S   -0.000290  -0.000002   0.002194  -0.019377  -0.003429
   21  F  2  S   -0.016868  -0.000001  -0.013054  -0.109284  -0.029878
   22  F  2  S   -0.028800   0.000013   0.010322  -0.096073  -0.050347
   23  F  2  X   -0.000008   0.026371   0.000067   0.000066   0.000017
   24  F  2  Y    0.000010  -0.029099  -0.000081  -0.000078  -0.000019
   25  F  2  Z    0.007083  -0.000004   0.544774   0.617519   0.022498
   26  F  2  X   -0.000007   0.024887   0.000052  -0.000021   0.000013
   27  F  2  Y    0.000008  -0.027461  -0.000063   0.000027  -0.000015
   28  F  2  Z    0.012955  -0.000015   0.416112  -0.008461   0.035413
   29  F  2 XX   -0.000748  -0.000000   0.004069   0.000606   0.000063
   30  F  2 YY   -0.000742   0.000000   0.004060   0.000607   0.000066
   31  F  2 ZZ    0.001489  -0.000000  -0.008129  -0.001213  -0.000129
   32  F  2 XY   -0.000034  -0.000000   0.000054  -0.000011  -0.000014
   33  F  2 XZ    0.000000   0.000235  -0.000001  -0.000002   0.000001
   34  F  2 YZ   -0.000000  -0.000260   0.000001   0.000002  -0.000001

                     16         17         18         19         20
                    0.3762     0.4307     0.4435     0.5079     0.5081
                     A          A          A          A          A   
    1  SI 1  S    0.000047  -0.035089  -0.000000  -0.001270   0.000000
    2  SI 1  S    0.000370  -0.278380  -0.000002  -0.010007   0.000000
    3  SI 1  S    0.000655  -0.469788  -0.000004  -0.011206   0.000000
    4  SI 1  S   -0.000683   0.539625   0.000004   0.025427  -0.000000
    5  SI 1  X    0.147765   0.000012  -0.173303   0.000005  -0.000001
    6  SI 1  Y   -0.163046  -0.000012  -0.157061  -0.000006  -0.000000
    7  SI 1  Z   -0.000008  -0.183748  -0.000001  -0.013913   0.000000
    8  SI 1  X    0.662763   0.000056  -0.880331   0.000034  -0.000004
    9  SI 1  Y   -0.731301  -0.000052  -0.797827  -0.000039  -0.000002
   10  SI 1  Z   -0.000067  -0.832511  -0.000005  -0.074120   0.000000
   11  SI 1  X   -0.865546  -0.000073   0.880437  -0.000021   0.000002
   12  SI 1  Y    0.955054   0.000067   0.797923   0.000023   0.000000
   13  SI 1  Z    0.000007   1.081872   0.000007   0.068383  -0.000000
   14  SI 1 XX   -0.000012   0.264662   0.000004   0.065107  -0.861847
   15  SI 1 YY   -0.000004   0.268342  -0.000001  -0.104393   0.861847
   16  SI 1 ZZ    0.000016  -0.533004  -0.000003   0.039286  -0.000000
   17  SI 1 XY   -0.000021  -0.021556  -0.000001   0.992855   0.098090
   18  SI 1 XZ   -0.076381   0.000042  -0.035793   0.000044  -0.000006
   19  SI 1 YZ    0.084281  -0.000044  -0.032438  -0.000058  -0.000018
   20  F  2  S   -0.000000   0.029330   0.000000   0.000096  -0.000000
   21  F  2  S    0.000014   0.030477   0.000000  -0.004892   0.000000
   22  F  2  S    0.000047  -0.273546  -0.000002  -0.017483   0.000000
   23  F  2  X    0.045741  -0.000002  -0.029119  -0.000004   0.000000
   24  F  2  Y   -0.050471   0.000003  -0.026390   0.000005   0.000001
   25  F  2  Z   -0.000014  -0.081273  -0.000000   0.001969   0.000000
   26  F  2  X    0.046531   0.000011  -0.039281   0.000000  -0.000000
   27  F  2  Y   -0.051343  -0.000012  -0.035600  -0.000000   0.000000
   28  F  2  Z   -0.000031   0.152562   0.000001   0.010359  -0.000000
   29  F  2 XX   -0.000000   0.005705   0.000000   0.000124  -0.000988
   30  F  2 YY   -0.000000   0.005715   0.000000  -0.000070   0.000988
   31  F  2 ZZ    0.000000  -0.011420  -0.000000  -0.000054   0.000000
   32  F  2 XY   -0.000000  -0.000056  -0.000000   0.001137   0.000112
   33  F  2 XZ    0.001765  -0.000000  -0.000748  -0.000000   0.000000
   34  F  2 YZ   -0.001948   0.000000  -0.000678   0.000000   0.000000

                     21         22         23         24         25
                    0.5108     0.5211     0.5552     1.5344     1.5532
                     A          A          A          A          A   
    1  SI 1  S   -0.000002   0.000000  -0.031459  -0.008623  -0.000010
    2  SI 1  S   -0.000017   0.000001  -0.249692  -0.064484  -0.000076
    3  SI 1  S   -0.000031   0.000001  -0.430644  -0.034971  -0.000040
    4  SI 1  S    0.000031  -0.000001   0.474158   0.221096   0.000266
    5  SI 1  X   -0.023409  -0.008433   0.000007   0.000014  -0.011749
    6  SI 1  Y    0.025829  -0.007643  -0.000007  -0.000017   0.012964
    7  SI 1  Z   -0.000027   0.000001  -0.144497   0.021929   0.000028
    8  SI 1  X   -0.155927  -0.032749   0.000052   0.000035  -0.037328
    9  SI 1  Y    0.172052  -0.029679  -0.000055  -0.000045   0.041188
   10  SI 1  Z   -0.000160   0.000004  -0.792483   0.271930   0.000322
   11  SI 1  X    0.077370   0.054554  -0.000014  -0.000127   0.093982
   12  SI 1  Y   -0.085371   0.049441   0.000018   0.000150  -0.103701
   13  SI 1  Z    0.000113  -0.000002   0.682943   0.192379   0.000215
   14  SI 1 XX   -0.000009  -0.000013  -0.411714  -0.151242  -0.000183
   15  SI 1 YY   -0.000007   0.000014  -0.401038  -0.151260  -0.000183
   16  SI 1 ZZ    0.000017  -0.000001   0.812752   0.302502   0.000365
   17  SI 1 XY    0.000072   0.000008  -0.062534   0.000107   0.000000
   18  SI 1 XZ   -0.658221   0.737290   0.000048  -0.000114   0.085928
   19  SI 1 YZ    0.726292   0.668189  -0.000049   0.000137  -0.094814
   20  F  2  S    0.000001  -0.000000  -0.014593  -0.127002  -0.000173
   21  F  2  S   -0.000002   0.000000  -0.106441  -0.353979  -0.000474
   22  F  2  S   -0.000025   0.000001  -0.179942   0.214501   0.000311
   23  F  2  X    0.058253  -0.068429  -0.000004  -0.000760   0.627975
   24  F  2  Y   -0.064277  -0.062015   0.000004   0.000920  -0.692915
   25  F  2  Z   -0.000009   0.000000   0.072291  -0.790122  -0.001052
   26  F  2  X   -0.002876   0.000983  -0.000008   0.000872  -0.709721
   27  F  2  Y    0.003174   0.000891   0.000009  -0.001057   0.783116
   28  F  2  Z    0.000004  -0.000000   0.105444   1.143930   0.001467
   29  F  2 XX    0.000000  -0.000000  -0.001745  -0.007151  -0.000009
   30  F  2 YY    0.000000   0.000000  -0.001731  -0.007153  -0.000009
   31  F  2 ZZ   -0.000001   0.000000   0.003476   0.014304   0.000018
   32  F  2 XY    0.000000   0.000000  -0.000084   0.000011   0.000000
   33  F  2 XZ    0.005146  -0.005871  -0.000000   0.000004  -0.002585
   34  F  2 YZ   -0.005678  -0.005321   0.000001  -0.000004   0.002853

                     26         27         28         29         30
                    1.5543     2.1267     4.0889     4.0895     4.0968
                     A          A          A          A          A   
    1  SI 1  S   -0.000000   0.025464  -0.000000  -0.000000   0.000449
    2  SI 1  S   -0.000004   0.199813  -0.000001  -0.000000   0.003493
    3  SI 1  S   -0.000002   0.272535  -0.000001  -0.000000   0.003428
    4  SI 1  S    0.000012  -0.462812   0.000002   0.000000  -0.009530
    5  SI 1  X    0.013573   0.000000   0.001937  -0.002159  -0.000000
    6  SI 1  Y    0.012301  -0.000000  -0.002138  -0.001957   0.000000
    7  SI 1  Z    0.000001   0.037612   0.000000   0.000000  -0.000379
    8  SI 1  X    0.046128   0.000004   0.006072  -0.006917  -0.000001
    9  SI 1  Y    0.041805  -0.000005  -0.006700  -0.006269   0.000001
   10  SI 1  Z    0.000015   0.044691   0.000000  -0.000000  -0.005883
   11  SI 1  X   -0.104348   0.000002  -0.014724   0.016204   0.000001
   12  SI 1  Y   -0.094569  -0.000002   0.016246   0.014686  -0.000001
   13  SI 1  Z    0.000010  -0.444599   0.000000  -0.000000  -0.004886
   14  SI 1 XX   -0.000008   0.159733  -0.000002  -0.000000   0.007976
   15  SI 1 YY   -0.000009   0.159661  -0.000002   0.000000   0.008445
   16  SI 1 ZZ    0.000017  -0.319393   0.000003   0.000000  -0.016421
   17  SI 1 XY   -0.000000   0.000422  -0.000000   0.000000  -0.002749
   18  SI 1 XZ   -0.096840   0.000001  -0.016504   0.018241   0.000002
   19  SI 1 YZ   -0.087764  -0.000001   0.018210   0.016532  -0.000002
   20  F  2  S   -0.000008  -0.658771   0.000001   0.000000  -0.004817
   21  F  2  S   -0.000022  -1.584773   0.000003   0.000000  -0.010699
   22  F  2  S    0.000014   1.749191  -0.000004  -0.000000   0.014999
   23  F  2  X   -0.692192  -0.000012  -0.004764   0.005217   0.000000
   24  F  2  Y   -0.627319   0.000015   0.005257   0.004728  -0.000000
   25  F  2  Z   -0.000049   0.194006  -0.000004  -0.000000   0.006817
   26  F  2  X    0.783526   0.000010   0.004436  -0.004946  -0.000000
   27  F  2  Y    0.710093  -0.000012  -0.004894  -0.004482   0.000000
   28  F  2  Z    0.000068  -0.430618   0.000003   0.000000  -0.011602
   29  F  2 XX   -0.000000   0.010211   0.000038   0.000103  -0.036907
   30  F  2 YY   -0.000000   0.010232   0.000013  -0.000101  -0.201896
   31  F  2 ZZ    0.000001  -0.020443  -0.000051  -0.000002   0.238803
   32  F  2 XY   -0.000000  -0.000128   0.000106  -0.000016   0.966435
   33  F  2 XZ    0.002875  -0.000000  -0.671654   0.741111   0.000065
   34  F  2 YZ    0.002606   0.000000   0.741111   0.671655  -0.000065

                     31         32
                    4.0969     4.0981
                     A          A   
    1  SI 1  S    0.000000   0.001832
    2  SI 1  S    0.000000   0.014264
    3  SI 1  S    0.000000   0.014026
    4  SI 1  S    0.000000  -0.038891
    5  SI 1  X   -0.000000   0.000000
    6  SI 1  Y   -0.000000  -0.000000
    7  SI 1  Z    0.000000  -0.001542
    8  SI 1  X   -0.000001   0.000001
    9  SI 1  Y   -0.000001  -0.000001
   10  SI 1  Z    0.000000  -0.023914
   11  SI 1  X    0.000002  -0.000001
   12  SI 1  Y    0.000002   0.000001
   13  SI 1  Z    0.000000  -0.019844
   14  SI 1 XX    0.002460   0.033381
   15  SI 1 YY   -0.002460   0.033258
   16  SI 1 ZZ    0.000000  -0.066639
   17  SI 1 XY   -0.000280   0.000716
   18  SI 1 XZ    0.000002  -0.000001
   19  SI 1 YZ    0.000002   0.000001
   20  F  2  S   -0.000000  -0.019237
   21  F  2  S   -0.000000  -0.042836
   22  F  2  S   -0.000000   0.060009
   23  F  2  X    0.000000  -0.000000
   24  F  2  Y    0.000000   0.000000
   25  F  2  Z    0.000000   0.027684
   26  F  2  X   -0.000001   0.000000
   27  F  2  Y   -0.000001  -0.000000
   28  F  2  Z   -0.000000  -0.046879
   29  F  2 XX   -0.861850  -0.506238
   30  F  2 YY    0.861850  -0.465701
   31  F  2 ZZ   -0.000000   0.971939
   32  F  2 XY    0.098089  -0.237453
   33  F  2 XZ    0.000085  -0.000050
   34  F  2 YZ    0.000082   0.000057

          -----------
          GI ORBITALS
          -----------


                    PAIR   1

                      1          2

    1  SI 1  S    0.003531  -0.003530
    2  SI 1  S    0.034857  -0.034853
    3  SI 1  S    0.557436  -0.557431
    4  SI 1  S    0.441850  -0.441861
    5  SI 1  X   -0.016413  -0.016413
    6  SI 1  Y    0.018110   0.018110
    7  SI 1  Z   -0.003905   0.003900
    8  SI 1  X   -0.201598  -0.201602
    9  SI 1  Y    0.222445   0.222451
   10  SI 1  Z   -0.076752   0.076692
   11  SI 1  X   -0.055590  -0.055598
   12  SI 1  Y    0.061337   0.061349
   13  SI 1  Z   -0.083814   0.083797
   14  SI 1 XX    0.010239  -0.010245
   15  SI 1 YY    0.011845  -0.011855
   16  SI 1 ZZ   -0.022084   0.022099
   17  SI 1 XY   -0.009415   0.009424
   18  SI 1 XZ    0.034326   0.034323
   19  SI 1 YZ   -0.037875  -0.037873
   20  F  2  S   -0.000271   0.000269
   21  F  2  S   -0.015732   0.015731
   22  F  2  S   -0.026855   0.026864
   23  F  2  X    0.009508   0.009524
   24  F  2  Y   -0.010490  -0.010510
   25  F  2  Z    0.006605  -0.006608
   26  F  2  X    0.008974   0.008987
   27  F  2  Y   -0.009901  -0.009917
   28  F  2  Z    0.012077  -0.012088
   29  F  2 XX   -0.000697   0.000697
   30  F  2 YY   -0.000692   0.000692
   31  F  2 ZZ    0.001389  -0.001389
   32  F  2 XY   -0.000032   0.000032
   33  F  2 XZ    0.000085   0.000085
   34  F  2 YZ   -0.000094  -0.000094


                    PAIR   2

                      1          2

    1  SI 1  S   -0.000262  -0.001321
    2  SI 1  S   -0.000827  -0.011723
    3  SI 1  S    0.007682   0.034522
    4  SI 1  S    0.018443   0.068370
    5  SI 1  X   -0.000000   0.000001
    6  SI 1  Y    0.000000  -0.000001
    7  SI 1  Z    0.004508   0.004286
    8  SI 1  X    0.000000  -0.000024
    9  SI 1  Y   -0.000002   0.000021
   10  SI 1  Z   -0.017519   0.411800
   11  SI 1  X    0.000001  -0.000037
   12  SI 1  Y   -0.000004   0.000033
   13  SI 1  Z   -0.017362   0.393833
   14  SI 1 XX   -0.001541  -0.059907
   15  SI 1 YY   -0.001490  -0.060292
   16  SI 1 ZZ    0.003030   0.120198
   17  SI 1 XY   -0.000299   0.002253
   18  SI 1 XZ   -0.000002  -0.000016
   19  SI 1 YZ    0.000002   0.000017
   20  F  2  S   -0.006327  -0.010291
   21  F  2  S   -0.058656  -0.035069
   22  F  2  S   -0.031873  -0.050522
   23  F  2  X    0.000089  -0.000032
   24  F  2  Y   -0.000107   0.000040
   25  F  2  Z    0.756945  -0.227343
   26  F  2  X    0.000038  -0.000056
   27  F  2  Y   -0.000045   0.000069
   28  F  2  Z    0.372284  -0.379541
   29  F  2 XX    0.003936  -0.003416
   30  F  2 YY    0.003928  -0.003407
   31  F  2 ZZ   -0.007864   0.006824
   32  F  2 XY    0.000044  -0.000054
   33  F  2 XZ   -0.000001   0.000000
   34  F  2 YZ    0.000002  -0.000000

 ... END OF ROHF-GVB SCF CALCULATION ...
 CPU     0: STEP CPU TIME=     0.23 TOTAL CPU TIME=          0.3 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          1.3 SECONDS, CPU UTILIZATION IS    20.80%

     ----------------------------------------------------------------
     PROPERTY VALUES FOR THE GVB   SELF-CONSISTENT FIELD WAVEFUNCTION
     ----------------------------------------------------------------

          -----------------
          ENERGY COMPONENTS
          -----------------

         WAVEFUNCTION NORMALIZATION =       1.0000000000

                ONE ELECTRON ENERGY =    -594.4472806002
                TWO ELECTRON ENERGY =     179.1691395867
           NUCLEAR REPULSION ENERGY =      26.9944669653
                                      ------------------
                       TOTAL ENERGY =    -388.2836740482

 ELECTRON-ELECTRON POTENTIAL ENERGY =     179.1691395867
  NUCLEUS-ELECTRON POTENTIAL ENERGY =    -982.4399040907
   NUCLEUS-NUCLEUS POTENTIAL ENERGY =      26.9944669653
                                      ------------------
             TOTAL POTENTIAL ENERGY =    -776.2762975388
               TOTAL KINETIC ENERGY =     387.9926234905
                 VIRIAL RATIO (V/T) =       2.0007501446

          ---------------------------------------
          MULLIKEN AND LOWDIN POPULATION ANALYSES
          ---------------------------------------

     ATOMIC MULLIKEN POPULATION IN EACH MOLECULAR ORBITAL

                      1          2          3          4          5

                  2.000000   2.000000   2.000000   2.000000   2.000000

    1             2.000000   0.000031   2.000000   2.000000   1.999998
    2             0.000000   1.999969  -0.000000   0.000000   0.000002

                      6          7          8          9         10

                  2.000000   2.000000   2.000000   2.000000   1.000000

    1             2.000000   0.001867   0.014118   0.016857   0.996422
    2             0.000000   1.998133   1.985882   1.983143   0.003578

                     11         12         13         14

                  1.956162   0.043838   1.903374   0.096626

    1             1.957976   0.043723   0.465540   0.062023
    2            -0.001814   0.000116   1.437834   0.034603

               ----- POPULATIONS IN EACH AO -----
                             MULLIKEN      LOWDIN
              1  SI 1  S      2.00002     1.99759
              2  SI 1  S      2.00585     1.84007
              3  SI 1  S      1.07753     0.81206
              4  SI 1  S      0.83531     0.59938
              5  SI 1  X      2.00035     1.98509
              6  SI 1  Y      2.00042     1.98514
              7  SI 1  Z      2.00033     1.98471
              8  SI 1  X      0.29001     0.29773
              9  SI 1  Y      0.24470     0.25205
             10  SI 1  Z      0.26469     0.26928
             11  SI 1  X      0.28736     0.29545
             12  SI 1  Y      0.23937     0.24801
             13  SI 1  Z      0.27516     0.30714
             14  SI 1 XX      0.02833     0.23600
             15  SI 1 YY      0.00000     0.23791
             16  SI 1 ZZ      0.00020     0.22988
             17  SI 1 XY      0.00444     0.00020
             18  SI 1 XZ      0.00448     0.00519
             19  SI 1 YZ      0.00000     0.00522
             20  F  2  S      2.00101     1.90941
             21  F  2  S      0.90171     0.66405
             22  F  2  S      1.08053     0.72001
             23  F  2  X      1.18963     1.16354
             24  F  2  Y      1.18877     1.16265
             25  F  2  Z      0.84167     0.81198
             26  F  2  X      0.79698     0.82176
             27  F  2  Y      0.79724     0.82191
             28  F  2  Z      0.64351     0.67091
             29  F  2 XX      0.00030     0.22245
             30  F  2 YY      0.00000     0.22246
             31  F  2 ZZ      0.00000     0.22066
             32  F  2 XY      0.00005     0.00000
             33  F  2 XZ      0.00005     0.00005
             34  F  2 YZ      0.00000     0.00005

          ----- MULLIKEN ATOMIC OVERLAP POPULATIONS -----
          (OFF-DIAGONAL ELEMENTS NEED TO BE MULTIPLIED BY 2)

             1           2

    1   13.4353986
    2    0.1231567   9.3182880

          TOTAL MULLIKEN AND LOWDIN ATOMIC POPULATIONS
       ATOM         MULL.POP.    CHARGE          LOW.POP.     CHARGE
    1 SI           13.558555    0.441445        13.588097    0.411903
    2 F             9.441445   -0.441445         9.411903   -0.411903

          MULLIKEN SPHERICAL HARMONIC POPULATIONS
       ATOM           S       P       D      F      G      H      I    TOTAL
    1 SI            5.92    7.60    0.04   0.00   0.00   0.00   0.00   13.56
    2 F             3.98    5.46    0.00   0.00   0.00   0.00   0.00    9.44

          -----------------------------------------
          ATOMIC SPIN DENSITY AT THE NUCLEUS (A.U.)
          -----------------------------------------
                            SPIN DENS    ALPHA DENS     BETA DENS
    1  SI          14.0     0.0000000     858.00327     858.00327
    2  F            9.0     0.0000000     214.55633     214.55633

          ---------------------
          ELECTROSTATIC MOMENTS
          ---------------------

 POINT   1           X           Y           Z (BOHR)    CHARGE
                 0.000000    0.000000    1.887743       -0.00 (A.U.)
         DX          DY          DZ         /D/  (DEBYE)
    -0.000015    0.000013   -4.434569    4.434569
 ...... END OF PROPERTY EVALUATION ......
 CPU     0: STEP CPU TIME=     0.00 TOTAL CPU TIME=          0.3 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          1.3 SECONDS, CPU UTILIZATION IS    21.04%
               580000  WORDS OF DYNAMIC MEMORY USED
 EXECUTION OF GAMESS TERMINATED NORMALLY 23:32:42 01-APR-2025    
 DDI: 263640 bytes (0.3 MB / 0 MWords) used by master data server.

 ----------------------------------------
 CPU timing information for all processes
 ========================================
 0: 0.228 + 0.47 = 0.276
 1: 0.244 + 0.09 = 0.254
 2: 0.235 + 0.19 = 0.255
 3: 0.233 + 0.11 = 0.245
 ----------------------------------------
 ddikick.x: exited gracefully.
unset echo
----- accounting info -----
Files used on the parent node l05c39n3 were:
-rw-rw-r-- 1 2100011730 2100011730   21952 Apr  1 23:32 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.dat
-rw-rw-r-- 1 2100011730 2100011730   22225 Apr  1 23:32 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F05
-rw-rw-r-- 1 2100011730 2100011730 1832320 Apr  1 23:32 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F10
-rw-rw-r-- 1 2100011730 2100011730   96096 Apr  1 23:32 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F15
-rw-rw-r-- 1 2100011730 2100011730   81056 Apr  1 23:32 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_2.47_uhf_uno_asrot2gvb2.F23
ls: No match.
ls: No match.
ls: No match.
Tue Apr  1 23:32:43 CST 2025
0.140u 0.069s 0:02.81 7.1%	0+0k 0+80io 0pf+0w
