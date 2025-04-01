1 : gvb_Si_F_1.4_uhf_uno_asrot2gvb2.inp
2 : 01
3 : 4
----- GAMESS execution script 'rungms' -----
This job is running on host l05c39n3
under operating system Linux at Tue Apr 1 23:28:07 CST 2025
Available scratch disk space (Kbyte units) at beginning of the job is
Filesystem                                         1K-blocks          Used     Available Use% Mounted on
192.168.227.22@o2ib:192.168.227.23@o2ib:/wm2fs 5002204015200 2384546955896 2365323893652  51% /lustre
GAMESS temporary binary files will be written to /lustre/home/2100011730/software/gamess/scratch
GAMESS supplementary output files will be written to /lustre/home/2100011730/software/gamess/scratch
Copying input file /lustre/home/2100011730/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.inp to your run's scratch directory...
cp /lustre/home/2100011730/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.inp /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F05
unset echo
setenv NO_STOP_MESSAGE 1
setenv AUXDATA /lustre/home/2100011730/software/gamess/auxdata
setenv EXTBAS /dev/null
setenv NUCBAS /lustre/home/2100011730/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.nucbas
setenv EXTCAB /lustre/home/2100011730/software/gamess/auxdata/AUXBAS/auxdef21
setenv POSBAS /lustre/home/2100011730/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.posbas
setenv DFTBPAR /lustre/home/2100011730/software/gamess/auxdata/DFTB
setenv ERICFMT /lustre/home/2100011730/software/gamess/auxdata/ericfmt.dat
setenv MCPPATH /lustre/home/2100011730/software/gamess/auxdata/MCP
setenv BASPATH /lustre/home/2100011730/software/gamess/auxdata/BASES
setenv QUANPOL /lustre/home/2100011730/software/gamess/auxdata/QUANPOL
setenv MAKEFP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.efp
setenv GAMMA /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.gamma
setenv TRAJECT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.trj
setenv RESTART /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.rst
setenv QMWAVE /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.qmw
setenv MDDIP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.dip
setenv OPTHES1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.hs1
setenv OPTHES2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.hs2
setenv FCIDUMP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.FCIDUMP
setenv XYZ /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.xyz
setenv IRCDATA /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F04
setenv INPUT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F05
setenv PUNCH /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.dat
setenv NAMDRST /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.namdrst
setenv AOINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F08
setenv MOINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F09
setenv DICTNRY /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F10
setenv DRTFILE /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F11
setenv CIVECTR /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F12
setenv CASINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F13
setenv CIINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F14
setenv WORK15 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F15
setenv WORK16 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F16
setenv CSFSAVE /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F17
setenv FOCKDER /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F18
setenv WORK19 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F19
setenv DASORT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F20
setenv DIABDAT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F21
setenv DFTINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F21
setenv DFTGRID /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F22
setenv JKFILE /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F23
setenv ORDINT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F24
setenv EFPIND /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F25
setenv PCMDATA /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F26
setenv PCMINTS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F27
setenv SVPWRK1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F26
setenv SVPWRK2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F27
setenv COSCAV /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F26
setenv COSDATA /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.cosmo
setenv COSPOT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.pot
setenv MLTPL /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F28
setenv MLTPLT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F29
setenv DAFL30 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F30
setenv SOINTX /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F31
setenv SOINTY /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F32
setenv SOINTZ /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F33
setenv SORESC /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F34
setenv RISM01 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F26R
setenv RISM02 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F27R
setenv QOPWRF /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.wrf
setenv GCILIST /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F37
setenv HESSIAN /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F38
setenv QMMMTEI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F39
setenv SOCCDAT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F40
setenv AABB41 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F41
setenv BBAA42 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F42
setenv BBBB43 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F43
setenv REMD /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F44
setenv UNV /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F45
setenv UNPV /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F46
setenv MCQD50 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F50
setenv MCQD51 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F51
setenv MCQD52 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F52
setenv MCQD53 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F53
setenv MCQD54 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F54
setenv MCQD55 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F55
setenv MCQD56 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F56
setenv MCQD57 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F57
setenv MCQD58 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F58
setenv MCQD59 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F59
setenv MCQD60 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F60
setenv MCQD61 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F61
setenv MCQD62 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F62
setenv MCQD63 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F63
setenv MCQD64 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F64
setenv NMRINT1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F61
setenv NMRINT2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F62
setenv NMRINT3 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F63
setenv NMRINT4 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F64
setenv NMRINT5 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F65
setenv NMRINT6 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F66
setenv DCPHFH2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F67
setenv DCPHF21 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F68
setenv ELNUINT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F67
setenv NUNUINT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F68
setenv GVVPT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F69
setenv NUMOIN /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F69
setenv NUMOCAS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F70
setenv NUELMO /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F71
setenv NUELCAS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F72
setenv EPOVRLP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F73
setenv RIVMAT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F51
setenv RIT2A /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F52
setenv RIT3A /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F53
setenv RIT2B /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F54
setenv RIT3B /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F55
setenv KI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F47
setenv BI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F48
setenv PRMERI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F49
setenv TRSERI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F50
setenv PVP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F51
setenv TPVPI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F52
setenv TPVPJ /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F53
setenv PPVPP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F54
setenv TPPVPP /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F55
setenv DEN2P1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F70
setenv DEN2P2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F71
setenv DEN2P3 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F72
setenv DEN2P4 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F73
setenv DEN2NM /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F74
setenv DEN2OPT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F75
setenv GMCREF /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F70
setenv GMCO2R /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F71
setenv GMCROC /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F72
setenv GMCOOC /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F73
setenv GMCCC0 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F74
setenv GMCHMA /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F75
setenv GMCEI1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F76
setenv GMCEI2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F77
setenv GMCEOB /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F78
setenv GMCEDT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F79
setenv GMCERF /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F80
setenv GMCHCR /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F81
setenv GMCGJK /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F82
setenv GMCGAI /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F83
setenv GMCGEO /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F84
setenv GMCTE1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F85
setenv GMCTE2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F86
setenv GMCHEF /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F87
setenv GMCMOL /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F88
setenv GMCMOS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F89
setenv GMCWGT /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F90
setenv GMCRM2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F91
setenv GMCRM1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F92
setenv GMCR00 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F93
setenv GMCRP1 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F94
setenv GMCRP2 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F95
setenv GMCVEF /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F96
setenv GMCDIN /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F97
setenv GMC2SZ /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F98
setenv GMCCCS /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F99
unset echo
 
Assuming a single but multicore node.
 
/lustre/home/2100011730/software/gamess/ddikick.x /lustre/home/2100011730/software/gamess/gamess.01.x gvb_Si_F_1.4_uhf_uno_asrot2gvb2 -ddi 1 4 l05c39n3:cpus=4 -scr /lustre/home/2100011730/software/gamess/scratch

 Distributed Data Interface kickoff program.
 Initiating 4 compute processes on 1 nodes to run the following command:
 /lustre/home/2100011730/software/gamess/gamess.01.x gvb_Si_F_1.4_uhf_uno_asrot2gvb2 

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

 EXECUTION OF GAMESS BEGUN 23:28:07 01-APR-2025    

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
 F           9.0     0.0000000000        0.0000000000        2.6456163828

          INTERNUCLEAR DISTANCES (ANGS.)
          ------------------------------

                1 SI         2 F     

   1 SI      0.0000000    1.4000000 *
   2 F       1.4000000 *  0.0000000  

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
 THE NUCLEAR REPULSION ENERGY IS       47.6259524316

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
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    40.98%

          ********************
          1 ELECTRON INTEGRALS
          ********************
 ...... END OF ONE-ELECTRON INTEGRALS ......
 CPU     0: STEP CPU TIME=     0.00 TOTAL CPU TIME=          0.0 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    33.68%

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
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    34.99%

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
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    38.57%

          ------------------------
          ROHF-GVB SCF CALCULATION
          ------------------------
 GVB STEP WILL USE     65938 WORDS OF MEMORY.

     MAXIT= 500   NPUNCH= 2   SQCDF TOL=2.0000E-05
     NUCLEAR ENERGY=       47.6259524316
     EXTRAP=T   DAMP=F   SHIFT=F   RSTRCT=F   DIIS=F  SOSCF=T
     SOSCF WILL OPTIMIZE     307 ORBITAL ROTATIONS, SOGTOL=   0.250

 DIRECT SCF CALCULATION, SCHWRZ=T   FDIFF=F
 SCHWARZ INEQUALITY OVERHEAD:       595 INTEGRALS, T=        0.00

                                                                           NONZERO    BLOCKS
 ITER EX     TOTAL ENERGY       E CHANGE        SQCDF       ORB. GRAD       INTEGRALS   SKIPPED
   0  0     -388.306888006  -388.306888006   1.120602870   0.000000000          46620         0
          ---------------START SECOND ORDER SCF---------------
   1  1     -388.322723702    -0.015835696   0.025278036   0.011292802          46620         0
   2  2     -388.324450947    -0.001727245   0.001008448   0.001471772          46620         0
   3  3     -388.324504773    -0.000053826   0.000054061   0.000672504          46620         0
   4  4     -388.324511433    -0.000006660   0.000006404   0.000382928          46620         0
   5  5     -388.324512261    -0.000000828   0.000000957   0.000123831          46620         0
   6  6     -388.324512371    -0.000000110   0.000000020   0.000037853          46620         0
   7  7     -388.324512379    -0.000000007   0.000000002   0.000004811          46620         0
   8  8     -388.324512379    -0.000000000   0.000000000   0.000001416          46620         0

          -----------------
          DENSITY CONVERGED
          -----------------

 FINAL GVB ENERGY IS     -388.3245123790 AFTER   8 ITERATIONS

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
  1  11  12    0.998528 -0.054247   1.99411   0.00589   0.89694  -0.00928
  2  13  14    0.986387 -0.164442   1.94592   0.05408   0.71422  -0.01696

     THE MAXIMUM LAGRANGIAN ASYMMETRY IS 1.9068040E-06

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
                  -68.8218   -26.3313    -6.1758    -4.2827    -4.2748
                     A          A          A          A          A   
    1  SI 1  S    1.000018   0.000090   0.000196   0.000063   0.000000
    2  SI 1  S    0.000094   0.000745   1.004411  -0.012850   0.000000
    3  SI 1  S    0.000178   0.001135   0.001242   0.006935   0.000000
    4  SI 1  S   -0.000163   0.000854  -0.012020   0.002680   0.000000
    5  SI 1  X   -0.000000  -0.000000  -0.000000   0.000002   0.808394
    6  SI 1  Y   -0.000000   0.000000  -0.000000   0.000002   0.589405
    7  SI 1  Z    0.000130   0.000570   0.014819   0.999686  -0.000003
    8  SI 1  X   -0.000000   0.000000   0.000000  -0.000000   0.001022
    9  SI 1  Y   -0.000000  -0.000000   0.000000  -0.000000   0.000745
   10  SI 1  Z    0.000091   0.001447   0.005847   0.000362  -0.000000
   11  SI 1  X   -0.000000   0.000000  -0.000000  -0.000000  -0.002744
   12  SI 1  Y   -0.000000  -0.000000  -0.000000  -0.000000  -0.002001
   13  SI 1  Z   -0.000001   0.000578   0.000328  -0.003251   0.000000
   14  SI 1 XX   -0.000042  -0.000429  -0.001572  -0.001223  -0.000000
   15  SI 1 YY   -0.000045  -0.000433  -0.001577  -0.001290   0.000000
   16  SI 1 ZZ    0.000087   0.000862   0.003150   0.002513   0.000000
   17  SI 1 XY    0.000006   0.000008   0.000009   0.000121  -0.000000
   18  SI 1 XZ    0.000000   0.000000  -0.000000   0.000000   0.000922
   19  SI 1 YZ    0.000000  -0.000000  -0.000000   0.000000   0.000672
   20  F  2  S    0.000024   1.001102   0.000133  -0.000464   0.000000
   21  F  2  S    0.000030   0.001559   0.002635   0.006647  -0.000000
   22  F  2  S   -0.000246  -0.005365  -0.004162   0.000040  -0.000000
   23  F  2  X    0.000000   0.000000   0.000000   0.000000   0.001052
   24  F  2  Y   -0.000000  -0.000000  -0.000000   0.000000   0.000767
   25  F  2  Z    0.000030  -0.000939  -0.002938  -0.007721   0.000000
   26  F  2  X    0.000000   0.000000   0.000000  -0.000000  -0.000310
   27  F  2  Y    0.000000  -0.000000  -0.000000  -0.000000  -0.000226
   28  F  2  Z    0.000165   0.001679   0.002713  -0.000183   0.000000
   29  F  2 XX    0.000007   0.000033  -0.000609  -0.001237   0.000000
   30  F  2 YY    0.000007   0.000047  -0.000613  -0.001245   0.000000
   31  F  2 ZZ   -0.000015  -0.000081   0.001222   0.002482  -0.000000
   32  F  2 XY   -0.000000  -0.000025   0.000007   0.000015   0.000000
   33  F  2 XZ    0.000000  -0.000000   0.000000  -0.000000  -0.000461
   34  F  2 YZ    0.000000  -0.000000   0.000000  -0.000000  -0.000336

                      6          7          8          9         10
                   -4.2730    -1.6905    -0.8108    -0.7314    -0.1240
                     A          A          A          A          A   
    1  SI 1  S    0.000000  -0.002535   0.000304  -0.000000  -0.000000
    2  SI 1  S    0.000000  -0.037406   0.010530  -0.000000  -0.000000
    3  SI 1  S    0.000000   0.070497  -0.181512  -0.000001   0.000000
    4  SI 1  S    0.000000  -0.001682   0.066049  -0.000002  -0.000000
    5  SI 1  X   -0.589231   0.000000  -0.000000  -0.013857  -0.003793
    6  SI 1  Y    0.808155   0.000000  -0.000000  -0.010103   0.005202
    7  SI 1  Z    0.000000  -0.058980   0.043682  -0.000000  -0.000000
    8  SI 1  X    0.000482  -0.000000   0.000000   0.090243  -0.293852
    9  SI 1  Y   -0.000661  -0.000000   0.000000   0.065797   0.403030
   10  SI 1  Z   -0.000000   0.072910  -0.162848   0.000001   0.000000
   11  SI 1  X    0.001392  -0.000000   0.000000   0.037597  -0.376434
   12  SI 1  Y   -0.001910  -0.000000   0.000000   0.027412   0.516296
   13  SI 1  Z    0.000000   0.002571   0.023858   0.000000   0.000000
   14  SI 1 XX   -0.000000  -0.018052   0.027839  -0.000000  -0.000001
   15  SI 1 YY    0.000000  -0.018371   0.027441  -0.000000   0.000001
   16  SI 1 ZZ   -0.000000   0.036423  -0.055280   0.000000   0.000000
   17  SI 1 XY    0.000000   0.000574   0.000714  -0.000000   0.000000
   18  SI 1 XZ   -0.000521  -0.000000   0.000000   0.062413   0.042406
   19  SI 1 YZ    0.000715  -0.000000   0.000000   0.045506  -0.058162
   20  F  2  S    0.000000  -0.008928   0.003880  -0.000000   0.000000
   21  F  2  S   -0.000000   0.475674   0.114675   0.000000  -0.000000
   22  F  2  S    0.000000   0.518136   0.195877   0.000000  -0.000000
   23  F  2  X   -0.000373  -0.000000   0.000001   0.510054   0.098724
   24  F  2  Y    0.000512  -0.000000   0.000001   0.371882  -0.135404
   25  F  2  Z    0.000000  -0.095503   0.628477  -0.000001  -0.000000
   26  F  2  X    0.000418  -0.000000   0.000001   0.352381   0.117941
   27  F  2  Y   -0.000573  -0.000000   0.000000   0.256922  -0.161761
   28  F  2  Z   -0.000000  -0.053877   0.389610  -0.000001  -0.000000
   29  F  2 XX   -0.000000  -0.007930   0.013159  -0.000000   0.000000
   30  F  2 YY    0.000000  -0.008114   0.013263  -0.000000  -0.000000
   31  F  2 ZZ    0.000000   0.016044  -0.026422   0.000000   0.000000
   32  F  2 XY    0.000000   0.000331  -0.000188   0.000000  -0.000000
   33  F  2 XZ    0.000366  -0.000000  -0.000000  -0.018747   0.001205
   34  F  2 YZ   -0.000502  -0.000000  -0.000000  -0.013669  -0.001653

                     11         12         13         14         15
                   -0.7436    -0.0000    -0.4508    -0.0006     0.1657
                     A          A          A          A          A   
    1  SI 1  S    0.000000  -0.000000  -0.001074  -0.000000  -0.017512
    2  SI 1  S    0.000000   0.000000   0.001529  -0.000002  -0.127917
    3  SI 1  S    0.000000   0.000000   0.473277  -0.000004  -0.090065
    4  SI 1  S   -0.000000   0.000000   0.573802   0.000004   0.540503
    5  SI 1  X    0.009262   0.015239   0.000000   0.046186  -0.000000
    6  SI 1  Y   -0.012703  -0.020901   0.000000   0.033674  -0.000000
    7  SI 1  Z    0.000000   0.000000   0.003489   0.000000  -0.038868
    8  SI 1  X   -0.059844   0.013918   0.000001   0.595563  -0.000000
    9  SI 1  Y    0.082079  -0.019089   0.000001   0.434229  -0.000000
   10  SI 1  Z    0.000000   0.000000  -0.226462   0.000002   0.077626
   11  SI 1  X   -0.018839   0.127295  -0.000000   0.237204  -0.000000
   12  SI 1  Y    0.025839  -0.174590  -0.000000   0.172947  -0.000000
   13  SI 1  Z   -0.000000  -0.000000  -0.127584   0.000001   1.056037
   14  SI 1 XX   -0.000000   0.000001   0.037128  -0.000003   0.081648
   15  SI 1 YY    0.000000  -0.000001   0.030422  -0.000001   0.079677
   16  SI 1 ZZ    0.000000   0.000000  -0.067550   0.000004  -0.161325
   17  SI 1 XY    0.000000  -0.000000   0.012053  -0.000003   0.003542
   18  SI 1 XZ   -0.041829  -0.101209  -0.000000  -0.255952  -0.000000
   19  SI 1 YZ    0.057371   0.138814  -0.000000  -0.186617  -0.000000
   20  F  2  S    0.000000   0.000000   0.000891   0.000000   0.019683
   21  F  2  S    0.000000  -0.000000  -0.053189  -0.000000  -0.090123
   22  F  2  S   -0.000000  -0.000000  -0.102135  -0.000004  -0.538890
   23  F  2  X   -0.377855   0.547991   0.000001  -0.110031   0.000000
   24  F  2  Y    0.518246  -0.751596   0.000001  -0.080224   0.000000
   25  F  2  Z   -0.000000  -0.000000   0.101111   0.000000   0.082524
   26  F  2  X   -0.257970  -0.578593   0.000001  -0.079052   0.000000
   27  F  2  Y    0.353819   0.793568   0.000001  -0.057638   0.000000
   28  F  2  Z   -0.000000  -0.000000   0.081830   0.000001   0.029981
   29  F  2 XX   -0.000000   0.000000   0.002235   0.000000   0.003988
   30  F  2 YY    0.000000  -0.000000   0.002137  -0.000000   0.003821
   31  F  2 ZZ    0.000000   0.000000  -0.004372  -0.000000  -0.007809
   32  F  2 XY    0.000000  -0.000000   0.000176   0.000000   0.000299
   33  F  2 XZ    0.013098   0.000521  -0.000000   0.000542  -0.000000
   34  F  2 YZ   -0.017964  -0.000715  -0.000000   0.000395  -0.000000

                     16         17         18         19         20
                    0.4046     0.4074     0.4692     0.5380     0.5383
                     A          A          A          A          A   
    1  SI 1  S    0.000026  -0.124379   0.000000  -0.000278   0.000000
    2  SI 1  S    0.000210  -0.986911  -0.000000  -0.003169   0.000000
    3  SI 1  S    0.000374  -1.759984   0.000000  -0.013597   0.000000
    4  SI 1  S   -0.000397   1.865711  -0.000000  -0.024243  -0.000000
    5  SI 1  X   -0.172783  -0.000037  -0.136343   0.000001   0.000000
    6  SI 1  Y   -0.125978  -0.000027   0.186999   0.000001  -0.000000
    7  SI 1  Z   -0.000019   0.089135   0.000000   0.008359   0.000000
    8  SI 1  X   -0.796740  -0.000171  -0.706379   0.000005   0.000000
    9  SI 1  Y   -0.580909  -0.000124   0.968827   0.000004  -0.000001
   10  SI 1  Z   -0.000092   0.439608   0.000000   0.058517   0.000000
   11  SI 1  X    1.046602   0.000221   0.683154  -0.000003  -0.000001
   12  SI 1  Y    0.763085   0.000161  -0.936973  -0.000002   0.000001
   13  SI 1  Z    0.000060  -0.294166  -0.000000  -0.080322  -0.000000
   14  SI 1 XX    0.000016  -0.062894   0.000000   0.299052   0.823803
   15  SI 1 YY    0.000012  -0.054309  -0.000000  -0.228469  -0.823803
   16  SI 1 ZZ   -0.000027   0.117203  -0.000000  -0.070583  -0.000000
   17  SI 1 XY    0.000007  -0.015430  -0.000000   0.948155  -0.305557
   18  SI 1 XZ    0.150059   0.000032   0.055399   0.000001   0.000001
   19  SI 1 YZ    0.109408   0.000023  -0.075982   0.000000  -0.000001
   20  F  2  S   -0.000003   0.014808   0.000000  -0.003415  -0.000000
   21  F  2  S   -0.000003   0.012800  -0.000000  -0.003371  -0.000000
   22  F  2  S    0.000056  -0.254499   0.000000   0.061505   0.000000
   23  F  2  X   -0.048408  -0.000010  -0.000276  -0.000001  -0.000000
   24  F  2  Y   -0.035294  -0.000007   0.000379  -0.000000   0.000001
   25  F  2  Z    0.000021  -0.095695  -0.000000   0.012213   0.000000
   26  F  2  X   -0.106106  -0.000022  -0.005869  -0.000001  -0.000000
   27  F  2  Y   -0.077363  -0.000016   0.008049  -0.000000   0.000000
   28  F  2  Z   -0.000001   0.001105  -0.000000  -0.008819  -0.000000
   29  F  2 XX   -0.000001   0.002441   0.000000   0.003506   0.011635
   30  F  2 YY   -0.000001   0.002480  -0.000000  -0.003943  -0.011635
   31  F  2 ZZ    0.000001  -0.004921   0.000000   0.000437   0.000000
   32  F  2 XY    0.000000  -0.000069  -0.000000   0.013388  -0.004315
   33  F  2 XZ    0.008811   0.000002   0.008524  -0.000000  -0.000000
   34  F  2 YZ    0.006424   0.000001  -0.011691  -0.000000   0.000000

                     21         22         23         24         25
                    0.5653     0.6276     0.8690     0.9926     1.5479
                     A          A          A          A          A   
    1  SI 1  S   -0.025525  -0.000000   0.000000   0.097825  -0.000001
    2  SI 1  S   -0.193826  -0.000001  -0.000000   0.812584  -0.000007
    3  SI 1  S   -0.325542  -0.000003   0.000000   1.396697  -0.000008
    4  SI 1  S    0.573022   0.000002  -0.000000  -0.038017   0.000004
    5  SI 1  X   -0.000000   0.056124  -0.032450  -0.000000  -0.042740
    6  SI 1  Y   -0.000000   0.040920   0.044507  -0.000000  -0.031162
    7  SI 1  Z   -0.114015  -0.000000   0.000000   0.541114  -0.000003
    8  SI 1  X   -0.000003   0.362085  -0.141381  -0.000001  -0.130460
    9  SI 1  Y   -0.000002   0.263998   0.193912  -0.000001  -0.095119
   10  SI 1  Z   -0.712912  -0.000001   0.000000   1.898960  -0.000005
   11  SI 1  X    0.000002  -0.013350  -0.105814   0.000000  -0.208708
   12  SI 1  Y    0.000001  -0.009734   0.145130   0.000000  -0.152169
   13  SI 1  Z    0.943896   0.000001  -0.000000  -0.278892   0.000004
   14  SI 1 XX   -0.421871  -0.000000   0.000001  -0.637929  -0.000002
   15  SI 1 YY   -0.462996   0.000001  -0.000001  -0.639655  -0.000002
   16  SI 1 ZZ    0.884866  -0.000000   0.000000   1.277584   0.000004
   17  SI 1 XY    0.073918  -0.000002  -0.000000   0.003103   0.000000
   18  SI 1 XZ    0.000000   0.868019  -0.701416   0.000001  -0.334561
   19  SI 1 YZ    0.000000   0.632876   0.962026   0.000001  -0.243930
   20  F  2  S    0.037249   0.000000  -0.000000  -0.002224   0.000000
   21  F  2  S    0.044398   0.000000  -0.000000  -0.230628   0.000001
   22  F  2  S   -0.702788   0.000000  -0.000000  -1.614878  -0.000001
   23  F  2  X    0.000000  -0.222862  -0.137417   0.000000  -0.748613
   24  F  2  Y    0.000000  -0.162490   0.188474   0.000000  -0.545816
   25  F  2  Z   -0.215697  -0.000000  -0.000000   0.129721   0.000013
   26  F  2  X    0.000000  -0.346995   0.592095  -0.000000   1.081583
   27  F  2  Y    0.000000  -0.252996  -0.812087  -0.000000   0.788585
   28  F  2  Z    0.036983  -0.000001   0.000000   1.417929  -0.000018
   29  F  2 XX    0.004603  -0.000000   0.000000  -0.006061   0.000000
   30  F  2 YY    0.004019   0.000000  -0.000000  -0.006099   0.000000
   31  F  2 ZZ   -0.008622  -0.000000   0.000000   0.012160  -0.000001
   32  F  2 XY    0.001049  -0.000000  -0.000000   0.000068   0.000000
   33  F  2 XZ    0.000000  -0.015027   0.018965  -0.000000   0.035371
   34  F  2 YZ    0.000000  -0.010956  -0.026011  -0.000000   0.025789

                     26         27         28         29         30
                    1.5489     2.5721     3.9128     3.9128     3.9983
                     A          A          A          A          A   
    1  SI 1  S    0.066108  -0.064537   0.000000   0.000292  -0.000000
    2  SI 1  S    0.515534  -0.557274   0.000000   0.002474  -0.000000
    3  SI 1  S    0.622748  -0.877169   0.000000   0.003766  -0.000000
    4  SI 1  S   -0.293870  -0.569350   0.000000   0.000241  -0.000000
    5  SI 1  X   -0.000001  -0.000000   0.000000  -0.000000   0.029878
    6  SI 1  Y   -0.000000  -0.000000  -0.000000  -0.000000   0.021784
    7  SI 1  Z    0.212099  -0.455733   0.000000   0.001585  -0.000000
    8  SI 1  X   -0.000001  -0.000000   0.000000  -0.000000   0.132834
    9  SI 1  Y   -0.000001  -0.000000  -0.000000  -0.000000   0.096851
   10  SI 1  Z    0.356394  -1.231945   0.000000   0.004067  -0.000000
   11  SI 1  X   -0.000003  -0.000000   0.000000  -0.000000  -0.006699
   12  SI 1  Y   -0.000002  -0.000000  -0.000000  -0.000000  -0.004884
   13  SI 1  Z   -0.258796  -0.396182   0.000000   0.000098   0.000000
   14  SI 1 XX    0.137721   0.405363  -0.057512  -0.019597   0.000000
   15  SI 1 YY    0.138083   0.405832   0.057512   0.017348   0.000000
   16  SI 1 ZZ   -0.275804  -0.811194   0.000000   0.002248  -0.000000
   17  SI 1 XY   -0.000650  -0.000843   0.021332  -0.066405   0.000000
   18  SI 1 XZ   -0.000005  -0.000000   0.000000   0.000000   0.201295
   19  SI 1 YZ   -0.000004  -0.000000  -0.000000   0.000000   0.146767
   20  F  2  S   -0.017824  -0.848904   0.000000   0.001849  -0.000000
   21  F  2  S   -0.069753  -1.872471   0.000000   0.003782  -0.000000
   22  F  2  S    0.073575   3.479322  -0.000000  -0.008328   0.000000
   23  F  2  X   -0.000010  -0.000000   0.000000   0.000000   0.066929
   24  F  2  Y   -0.000007  -0.000000  -0.000000   0.000000   0.048798
   25  F  2  Z   -0.939712   0.062714  -0.000000  -0.000504   0.000000
   26  F  2  X    0.000014   0.000000  -0.000000  -0.000000  -0.179691
   27  F  2  Y    0.000011   0.000000   0.000000  -0.000000  -0.131015
   28  F  2  Z    1.339601  -1.155959   0.000000   0.004290  -0.000000
   29  F  2 XX   -0.021164   0.101081   0.825727   0.266342  -0.000000
   30  F  2 YY   -0.020984   0.100440  -0.825727  -0.264128   0.000000
   31  F  2 ZZ    0.042148  -0.201521  -0.000000  -0.002214   0.000000
   32  F  2 XY   -0.000324   0.001151  -0.306268   0.953464  -0.000000
   33  F  2 XZ    0.000000   0.000000   0.000000   0.000000   0.822244
   34  F  2 YZ    0.000000   0.000000  -0.000000   0.000000   0.599508

                     31         32
                    3.9991     4.2903
                     A          A   
    1  SI 1  S   -0.000000  -0.070755
    2  SI 1  S    0.000000  -0.608652
    3  SI 1  S    0.000000  -0.962335
    4  SI 1  S   -0.000000  -0.028339
    5  SI 1  X   -0.021373  -0.000000
    6  SI 1  Y    0.029314  -0.000000
    7  SI 1  Z   -0.000000  -0.403537
    8  SI 1  X   -0.096842  -0.000000
    9  SI 1  Y    0.132823  -0.000000
   10  SI 1  Z    0.000000  -1.107742
   11  SI 1  X    0.008889  -0.000000
   12  SI 1  Y   -0.012192  -0.000000
   13  SI 1  Z   -0.000000   0.031775
   14  SI 1 XX    0.000000   0.291496
   15  SI 1 YY   -0.000000   0.291544
   16  SI 1 ZZ    0.000000  -0.583040
   17  SI 1 XY   -0.000000  -0.000087
   18  SI 1 XZ   -0.146953  -0.000000
   19  SI 1 YZ    0.201551  -0.000000
   20  F  2  S    0.000000  -0.335230
   21  F  2  S   -0.000000  -0.685627
   22  F  2  S   -0.000000   1.765258
   23  F  2  X   -0.031292  -0.000000
   24  F  2  Y    0.042917  -0.000000
   25  F  2  Z   -0.000000   0.113896
   26  F  2  X    0.111875   0.000000
   27  F  2  Y   -0.153440   0.000000
   28  F  2  Z   -0.000000  -1.001625
   29  F  2 XX    0.000000  -0.516657
   30  F  2 YY   -0.000000  -0.517922
   31  F  2 ZZ    0.000000   1.034579
   32  F  2 XY   -0.000000   0.002273
   33  F  2 XZ   -0.599848  -0.000000
   34  F  2 YZ    0.822710  -0.000000

          -----------
          GI ORBITALS
          -----------


                    PAIR   1

                      1          2

    1  SI 1  S    0.000000  -0.000000
    2  SI 1  S    0.000000  -0.000000
    3  SI 1  S    0.000000  -0.000000
    4  SI 1  S   -0.000000   0.000000
    5  SI 1  X    0.012479  -0.005561
    6  SI 1  Y   -0.017116   0.007627
    7  SI 1  Z    0.000000  -0.000000
    8  SI 1  X   -0.055123   0.061441
    9  SI 1  Y    0.075604  -0.084270
   10  SI 1  Z    0.000000  -0.000000
   11  SI 1  X    0.010548   0.047243
   12  SI 1  Y   -0.014467  -0.064796
   13  SI 1  Z   -0.000000  -0.000000
   14  SI 1 XX    0.000000   0.000000
   15  SI 1 YY   -0.000000  -0.000000
   16  SI 1 ZZ    0.000000  -0.000000
   17  SI 1 XY   -0.000000  -0.000000
   18  SI 1 XZ   -0.063712   0.017763
   19  SI 1 YZ    0.087384  -0.024363
   20  F  2  S    0.000000  -0.000000
   21  F  2  S    0.000000  -0.000000
   22  F  2  S   -0.000000   0.000000
   23  F  2  X   -0.243599   0.492383
   24  F  2  Y    0.334107  -0.675327
   25  F  2  Z   -0.000000   0.000000
   26  F  2  X   -0.382575   0.119897
   27  F  2  Y    0.524720  -0.164445
   28  F  2  Z   -0.000000  -0.000000
   29  F  2 XX   -0.000000   0.000000
   30  F  2 YY    0.000000  -0.000000
   31  F  2 ZZ    0.000000  -0.000000
   32  F  2 XY    0.000000  -0.000000
   33  F  2 XZ    0.012874  -0.012637
   34  F  2 YZ   -0.017657   0.017333


                    PAIR   2

                      1          2

    1  SI 1  S   -0.000994   0.000994
    2  SI 1  S    0.001415  -0.001416
    3  SI 1  S    0.438160  -0.438163
    4  SI 1  S    0.531229  -0.531226
    5  SI 1  X    0.017459   0.017459
    6  SI 1  Y    0.012729   0.012729
    7  SI 1  Z    0.003231  -0.003230
    8  SI 1  X    0.225129   0.225126
    9  SI 1  Y    0.164143   0.164141
   10  SI 1  Z   -0.209658   0.209659
   11  SI 1  X    0.089665   0.089665
   12  SI 1  Y    0.065375   0.065375
   13  SI 1  Z   -0.118117   0.118118
   14  SI 1 XX    0.034372  -0.034374
   15  SI 1 YY    0.028164  -0.028165
   16  SI 1 ZZ   -0.062536   0.062539
   17  SI 1 XY    0.011158  -0.011160
   18  SI 1 XZ   -0.096752  -0.096752
   19  SI 1 YZ   -0.070543  -0.070542
   20  F  2  S    0.000825  -0.000825
   21  F  2  S   -0.049242   0.049242
   22  F  2  S   -0.094558   0.094556
   23  F  2  X   -0.041592  -0.041594
   24  F  2  Y   -0.030325  -0.030326
   25  F  2  Z    0.093608  -0.093608
   26  F  2  X   -0.029882  -0.029883
   27  F  2  Y   -0.021787  -0.021788
   28  F  2  Z    0.075759  -0.075759
   29  F  2 XX    0.002069  -0.002069
   30  F  2 YY    0.001979  -0.001979
   31  F  2 ZZ   -0.004048   0.004048
   32  F  2 XY    0.000163  -0.000163
   33  F  2 XZ    0.000205   0.000205
   34  F  2 YZ    0.000149   0.000149

 ... END OF ROHF-GVB SCF CALCULATION ...
 CPU     0: STEP CPU TIME=     0.16 TOTAL CPU TIME=          0.2 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.9 SECONDS, CPU UTILIZATION IS    23.97%

     ----------------------------------------------------------------
     PROPERTY VALUES FOR THE GVB   SELF-CONSISTENT FIELD WAVEFUNCTION
     ----------------------------------------------------------------

          -----------------
          ENERGY COMPONENTS
          -----------------

         WAVEFUNCTION NORMALIZATION =       1.0000000000

                ONE ELECTRON ENERGY =    -634.3950452156
                TWO ELECTRON ENERGY =     198.4445804050
           NUCLEAR REPULSION ENERGY =      47.6259524316
                                      ------------------
                       TOTAL ENERGY =    -388.3245123790

 ELECTRON-ELECTRON POTENTIAL ENERGY =     198.4445804050
  NUCLEUS-ELECTRON POTENTIAL ENERGY =   -1023.4985678456
   NUCLEUS-NUCLEUS POTENTIAL ENERGY =      47.6259524316
                                      ------------------
             TOTAL POTENTIAL ENERGY =    -777.4280350090
               TOTAL KINETIC ENERGY =     389.1035226300
                 VIRIAL RATIO (V/T) =       1.9979979358

          ---------------------------------------
          MULLIKEN AND LOWDIN POPULATION ANALYSES
          ---------------------------------------

     ATOMIC MULLIKEN POPULATION IN EACH MOLECULAR ORBITAL

                      1          2          3          4          5

                  2.000000   2.000000   2.000000   2.000000   2.000000

    1             2.000012   0.000543   2.001577   1.998873   2.000014
    2            -0.000012   1.999457  -0.001577   0.001127  -0.000014

                      6          7          8          9         10

                  2.000000   2.000000   2.000000   2.000000   1.000000

    1             2.000051   0.158741   0.179911   0.168511   0.979779
    2            -0.000051   1.841259   1.820089   1.831489   0.020221

                     11         12         13         14

                  1.994115   0.005885   1.945918   0.054082

    1             0.141510   0.000444   1.943397   0.052907
    2             1.852604   0.005441   0.002521   0.001175

               ----- POPULATIONS IN EACH AO -----
                             MULLIKEN      LOWDIN
              1  SI 1  S      2.00003     1.99679
              2  SI 1  S      2.00880     1.79662
              3  SI 1  S      0.87733     0.71651
              4  SI 1  S      0.89917     0.61970
              5  SI 1  X      2.00070     1.98415
              6  SI 1  Y      2.00051     1.98401
              7  SI 1  Z      2.00125     1.95621
              8  SI 1  X      0.23480     0.24422
              9  SI 1  Y      0.34646     0.35712
             10  SI 1  Z      0.35042     0.41836
             11  SI 1  X      0.22511     0.24236
             12  SI 1  Y      0.38817     0.39422
             13  SI 1  Z      0.08816     0.16847
             14  SI 1 XX      0.05758     0.24699
             15  SI 1 YY      0.00003     0.23955
             16  SI 1 ZZ      0.00028     0.25726
             17  SI 1 XY      0.07331     0.00028
             18  SI 1 XZ      0.07414     0.11914
             19  SI 1 YZ      0.00000     0.12356
             20  F  2  S      2.00218     1.90567
             21  F  2  S      0.89179     0.64245
             22  F  2  S      1.00617     0.54444
             23  F  2  X      1.12153     1.07979
             24  F  2  Y      1.13940     1.09964
             25  F  2  Z      1.14531     1.10438
             26  F  2  X      0.72498     0.71107
             27  F  2  Y      0.72108     0.71134
             28  F  2  Z      0.61428     0.72438
             29  F  2 XX      0.00313     0.19907
             30  F  2 YY      0.00000     0.19895
             31  F  2 ZZ      0.00000     0.20983
             32  F  2 XY      0.00195     0.00000
             33  F  2 XZ      0.00192     0.00166
             34  F  2 YZ      0.00000     0.00179

          ----- MULLIKEN ATOMIC OVERLAP POPULATIONS -----
          (OFF-DIAGONAL ELEMENTS NEED TO BE MULTIPLIED BY 2)

             1           2

    1   13.3833360
    2    0.2429327   9.1307987

          TOTAL MULLIKEN AND LOWDIN ATOMIC POPULATIONS
       ATOM         MULL.POP.    CHARGE          LOW.POP.     CHARGE
    1 SI           13.626269    0.373731        13.865534    0.134466
    2 F             9.373731   -0.373731         9.134466   -0.134466

          MULLIKEN SPHERICAL HARMONIC POPULATIONS
       ATOM           S       P       D      F      G      H      I    TOTAL
    1 SI            5.79    7.64    0.21   0.00   0.00   0.00   0.00   13.63
    2 F             3.90    5.47    0.01   0.00   0.00   0.00   0.00    9.37

          -----------------------------------------
          ATOMIC SPIN DENSITY AT THE NUCLEUS (A.U.)
          -----------------------------------------
                            SPIN DENS    ALPHA DENS     BETA DENS
    1  SI          14.0     0.0000000     857.58152     857.58152
    2  F            9.0     0.0000000     214.45124     214.45124

          ---------------------
          ELECTROSTATIC MOMENTS
          ---------------------

 POINT   1           X           Y           Z (BOHR)    CHARGE
                 0.000000    0.000000    1.069976        0.00 (A.U.)
         DX          DY          DZ         /D/  (DEBYE)
    -0.000013   -0.000009   -0.202859    0.202859
 ...... END OF PROPERTY EVALUATION ......
 CPU     0: STEP CPU TIME=     0.00 TOTAL CPU TIME=          0.2 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.9 SECONDS, CPU UTILIZATION IS    24.20%
               580000  WORDS OF DYNAMIC MEMORY USED
 EXECUTION OF GAMESS TERMINATED NORMALLY 23:28:08 01-APR-2025    
 DDI: 263640 bytes (0.3 MB / 0 MWords) used by master data server.

 ----------------------------------------
 CPU timing information for all processes
 ========================================
 0: 0.178 + 0.32 = 0.211
 1: 0.173 + 0.10 = 0.184
 2: 0.170 + 0.13 = 0.184
 3: 0.167 + 0.09 = 0.177
 ----------------------------------------
 ddikick.x: exited gracefully.
unset echo
----- accounting info -----
Files used on the parent node l05c39n3 were:
-rw-rw-r-- 1 2100011730 2100011730   21952 Apr  1 23:28 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.dat
-rw-rw-r-- 1 2100011730 2100011730   22225 Apr  1 23:28 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F05
-rw-rw-r-- 1 2100011730 2100011730 1832320 Apr  1 23:28 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F10
-rw-rw-r-- 1 2100011730 2100011730   51744 Apr  1 23:28 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F15
-rw-rw-r-- 1 2100011730 2100011730   81056 Apr  1 23:28 /lustre/home/2100011730/software/gamess/scratch/gvb_Si_F_1.4_uhf_uno_asrot2gvb2.F23
ls: No match.
ls: No match.
ls: No match.
Tue Apr  1 23:28:09 CST 2025
0.143u 0.062s 0:02.33 8.5%	0+0k 0+88io 0pf+0w
