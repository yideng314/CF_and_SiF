1 : gvb_C_F_2.2_uhf_uno_asrot2gvb2.inp
2 : 01
3 : 4
----- GAMESS execution script 'rungms' -----
This job is running on host l05c39n3
under operating system Linux at Tue Apr 1 23:23:54 CST 2025
Available scratch disk space (Kbyte units) at beginning of the job is
Filesystem                                         1K-blocks          Used     Available Use% Mounted on
192.168.227.22@o2ib:192.168.227.23@o2ib:/wm2fs 5002204015200 2384513733704 2365354753036  51% /lustre
GAMESS temporary binary files will be written to /lustre/home/2100011730/software/gamess/scratch
GAMESS supplementary output files will be written to /lustre/home/2100011730/software/gamess/scratch
Copying input file /lustre/home/2100011730/gvb_C_F_2.2_uhf_uno_asrot2gvb2.inp to your run's scratch directory...
cp /lustre/home/2100011730/gvb_C_F_2.2_uhf_uno_asrot2gvb2.inp /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F05
unset echo
setenv NO_STOP_MESSAGE 1
setenv AUXDATA /lustre/home/2100011730/software/gamess/auxdata
setenv EXTBAS /dev/null
setenv NUCBAS /lustre/home/2100011730/gvb_C_F_2.2_uhf_uno_asrot2gvb2.nucbas
setenv EXTCAB /lustre/home/2100011730/software/gamess/auxdata/AUXBAS/auxdef21
setenv POSBAS /lustre/home/2100011730/gvb_C_F_2.2_uhf_uno_asrot2gvb2.posbas
setenv DFTBPAR /lustre/home/2100011730/software/gamess/auxdata/DFTB
setenv ERICFMT /lustre/home/2100011730/software/gamess/auxdata/ericfmt.dat
setenv MCPPATH /lustre/home/2100011730/software/gamess/auxdata/MCP
setenv BASPATH /lustre/home/2100011730/software/gamess/auxdata/BASES
setenv QUANPOL /lustre/home/2100011730/software/gamess/auxdata/QUANPOL
setenv MAKEFP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.efp
setenv GAMMA /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.gamma
setenv TRAJECT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.trj
setenv RESTART /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.rst
setenv QMWAVE /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.qmw
setenv MDDIP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.dip
setenv OPTHES1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.hs1
setenv OPTHES2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.hs2
setenv FCIDUMP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.FCIDUMP
setenv XYZ /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.xyz
setenv IRCDATA /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F04
setenv INPUT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F05
setenv PUNCH /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.dat
setenv NAMDRST /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.namdrst
setenv AOINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F08
setenv MOINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F09
setenv DICTNRY /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F10
setenv DRTFILE /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F11
setenv CIVECTR /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F12
setenv CASINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F13
setenv CIINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F14
setenv WORK15 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F15
setenv WORK16 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F16
setenv CSFSAVE /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F17
setenv FOCKDER /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F18
setenv WORK19 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F19
setenv DASORT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F20
setenv DIABDAT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F21
setenv DFTINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F21
setenv DFTGRID /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F22
setenv JKFILE /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F23
setenv ORDINT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F24
setenv EFPIND /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F25
setenv PCMDATA /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F26
setenv PCMINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F27
setenv SVPWRK1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F26
setenv SVPWRK2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F27
setenv COSCAV /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F26
setenv COSDATA /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.cosmo
setenv COSPOT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.pot
setenv MLTPL /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F28
setenv MLTPLT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F29
setenv DAFL30 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F30
setenv SOINTX /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F31
setenv SOINTY /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F32
setenv SOINTZ /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F33
setenv SORESC /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F34
setenv RISM01 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F26R
setenv RISM02 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F27R
setenv QOPWRF /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.wrf
setenv GCILIST /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F37
setenv HESSIAN /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F38
setenv QMMMTEI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F39
setenv SOCCDAT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F40
setenv AABB41 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F41
setenv BBAA42 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F42
setenv BBBB43 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F43
setenv REMD /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F44
setenv UNV /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F45
setenv UNPV /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F46
setenv MCQD50 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F50
setenv MCQD51 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F51
setenv MCQD52 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F52
setenv MCQD53 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F53
setenv MCQD54 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F54
setenv MCQD55 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F55
setenv MCQD56 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F56
setenv MCQD57 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F57
setenv MCQD58 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F58
setenv MCQD59 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F59
setenv MCQD60 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F60
setenv MCQD61 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F61
setenv MCQD62 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F62
setenv MCQD63 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F63
setenv MCQD64 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F64
setenv NMRINT1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F61
setenv NMRINT2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F62
setenv NMRINT3 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F63
setenv NMRINT4 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F64
setenv NMRINT5 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F65
setenv NMRINT6 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F66
setenv DCPHFH2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F67
setenv DCPHF21 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F68
setenv ELNUINT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F67
setenv NUNUINT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F68
setenv GVVPT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F69
setenv NUMOIN /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F69
setenv NUMOCAS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F70
setenv NUELMO /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F71
setenv NUELCAS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F72
setenv EPOVRLP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F73
setenv RIVMAT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F51
setenv RIT2A /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F52
setenv RIT3A /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F53
setenv RIT2B /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F54
setenv RIT3B /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F55
setenv KI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F47
setenv BI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F48
setenv PRMERI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F49
setenv TRSERI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F50
setenv PVP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F51
setenv TPVPI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F52
setenv TPVPJ /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F53
setenv PPVPP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F54
setenv TPPVPP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F55
setenv DEN2P1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F70
setenv DEN2P2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F71
setenv DEN2P3 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F72
setenv DEN2P4 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F73
setenv DEN2NM /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F74
setenv DEN2OPT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F75
setenv GMCREF /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F70
setenv GMCO2R /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F71
setenv GMCROC /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F72
setenv GMCOOC /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F73
setenv GMCCC0 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F74
setenv GMCHMA /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F75
setenv GMCEI1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F76
setenv GMCEI2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F77
setenv GMCEOB /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F78
setenv GMCEDT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F79
setenv GMCERF /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F80
setenv GMCHCR /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F81
setenv GMCGJK /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F82
setenv GMCGAI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F83
setenv GMCGEO /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F84
setenv GMCTE1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F85
setenv GMCTE2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F86
setenv GMCHEF /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F87
setenv GMCMOL /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F88
setenv GMCMOS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F89
setenv GMCWGT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F90
setenv GMCRM2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F91
setenv GMCRM1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F92
setenv GMCR00 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F93
setenv GMCRP1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F94
setenv GMCRP2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F95
setenv GMCVEF /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F96
setenv GMCDIN /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F97
setenv GMC2SZ /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F98
setenv GMCCCS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F99
unset echo
 
Assuming a single but multicore node.
 
/lustre/home/2100011730/software/gamess/ddikick.x /lustre/home/2100011730/software/gamess/gamess.01.x gvb_C_F_2.2_uhf_uno_asrot2gvb2 -ddi 1 4 l05c39n3:cpus=4 -scr /lustre/home/2100011730/software/gamess/scratch

 Distributed Data Interface kickoff program.
 Initiating 4 compute processes on 1 nodes to run the following command:
 /lustre/home/2100011730/software/gamess/gamess.01.x gvb_C_F_2.2_uhf_uno_asrot2gvb2 

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

 EXECUTION OF GAMESS BEGUN 23:23:55 01-APR-2025    

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
 INPUT CARD>F     9.         0.00000000         0.00000000         2.20000000               
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
 F           9.0     0.0000000000        0.0000000000        4.1573971730

          INTERNUCLEAR DISTANCES (ANGS.)
          ------------------------------

                1 C          2 F     

   1 C       0.0000000    2.2000000 *
   2 F       2.2000000 *  0.0000000  

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
 THE NUCLEAR REPULSION ENERGY IS       12.9888961177

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
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    34.56%

          ********************
          1 ELECTRON INTEGRALS
          ********************
 ...... END OF ONE-ELECTRON INTEGRALS ......
 CPU     0: STEP CPU TIME=     0.00 TOTAL CPU TIME=          0.0 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    32.18%

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
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    33.30%

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
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    36.93%

          ------------------------
          ROHF-GVB SCF CALCULATION
          ------------------------
 GVB STEP WILL USE     61374 WORDS OF MEMORY.

     MAXIT= 500   NPUNCH= 2   SQCDF TOL=2.0000E-05
     NUCLEAR ENERGY=       12.9888961177
     EXTRAP=T   DAMP=F   SHIFT=F   RSTRCT=F   DIIS=F  SOSCF=T
     SOSCF WILL OPTIMIZE     215 ORBITAL ROTATIONS, SOGTOL=   0.250

 DIRECT SCF CALCULATION, SCHWRZ=T   FDIFF=F
 SCHWARZ INEQUALITY OVERHEAD:       465 INTEGRALS, T=        0.00

                                                                           NONZERO    BLOCKS
 ITER EX     TOTAL ENERGY       E CHANGE        SQCDF       ORB. GRAD       INTEGRALS   SKIPPED
   0  0     -137.048720005  -137.048720005   1.030549322   0.000000000          28691         1
          ---------------START SECOND ORDER SCF---------------
   1  1     -137.078032815    -0.029312810   0.104701336   0.021235559          28691         1
   2  2     -137.085664569    -0.007631754   0.010387149   0.016091683          28691         1
   3  3     -137.089623233    -0.003958665   0.000409905   0.006081601          28691         1
   4  4     -137.089757964    -0.000134731   0.000133281   0.001500790          28691         1
   5  5     -137.089797897    -0.000039933   0.000062078   0.000370354          28691         1
   6  6     -137.089807667    -0.000009770   0.000044327   0.000246458          28691         1
   7  7     -137.089811937    -0.000004269   0.000024587   0.000200979          28691         1
   8  8     -137.089814198    -0.000002262   0.000013360   0.000118835          28691         1
   9  9     -137.089815200    -0.000001002   0.000005944   0.000109420          28691         1
  10 10     -137.089815644    -0.000000444   0.000007719   0.000059203          28691         1
  11 11     -137.089816004    -0.000000360   0.000003576   0.000062435          28691         1
  12 12     -137.089816206    -0.000000202   0.000002359   0.000036974          28691         1
  13 13     -137.089816331    -0.000000124   0.000001787   0.000055161          28691         1
  14 14     -137.089816410    -0.000000079   0.000000768   0.000022279          28691         1
  15 15     -137.089816444    -0.000000035   0.000000040   0.000024917          28691         1
  16 16     -137.089816451    -0.000000007   0.000000005   0.000006647          28691         1
  17 17     -137.089816451    -0.000000001   0.000000001   0.000001973          28691         1

          -----------------
          DENSITY CONVERGED
          -----------------

 FINAL GVB ENERGY IS     -137.0898164515 AFTER  17 ITERATIONS

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
  1   7   8    0.988681 -0.150030   1.95498   0.04502   0.73649  -0.01917
  2   9  10    0.918238 -0.396029   1.68632   0.31368   0.39734  -0.10448

     THE MAXIMUM LAGRANGIAN ASYMMETRY IS 2.5202695E-06

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
                  -26.3246   -11.3920    -1.5181    -0.6405    -0.6401
                     A          A          A          A          A   
    1  C  1  S   -0.000132   1.000298  -0.001915  -0.000000   0.000000
    2  C  1  S   -0.000247  -0.007986   0.000497   0.000000   0.000001
    3  C  1  S    0.000451  -0.011492   0.008663   0.000000  -0.000001
    4  C  1  X    0.000000  -0.000000  -0.000000   0.008851  -0.001265
    5  C  1  Y    0.000000   0.000000   0.000000   0.001162   0.009638
    6  C  1  Z   -0.000170   0.000948   0.000266   0.000001  -0.000000
    7  C  1  X    0.000000   0.000000   0.000000   0.021382  -0.003351
    8  C  1  Y   -0.000000   0.000000  -0.000000   0.002806   0.025532
    9  C  1  Z    0.000403  -0.000217   0.002959   0.000000  -0.000000
   10  C  1 XX   -0.000095   0.000337  -0.001614  -0.000000  -0.000000
   11  C  1 YY   -0.000094  -0.000408  -0.001683  -0.000000  -0.000000
   12  C  1 ZZ    0.000188   0.000071   0.003296   0.000000   0.000000
   13  C  1 XY   -0.000000   0.000115   0.000011   0.000000  -0.000000
   14  C  1 XZ   -0.000000   0.000000  -0.000000   0.006323  -0.000887
   15  C  1 YZ   -0.000000   0.000000  -0.000000   0.000830   0.006759
   16  F  2  S    1.000518  -0.000116  -0.001966  -0.000000   0.000000
   17  F  2  S    0.000118   0.000099   0.508116  -0.000000   0.000000
   18  F  2  S   -0.002602   0.001137   0.572095  -0.000000   0.000000
   19  F  2  X   -0.000000   0.000000   0.000000   0.673577  -0.088250
   20  F  2  Y   -0.000000  -0.000000   0.000000   0.088410   0.672359
   21  F  2  Z   -0.000217   0.000528   0.018557  -0.000010   0.000001
   22  F  2  X    0.000000   0.000000   0.000000   0.465901  -0.061254
   23  F  2  Y    0.000000  -0.000000  -0.000000   0.061151   0.466685
   24  F  2  Z    0.000431  -0.000016   0.013262  -0.000007   0.000001
   25  F  2 XX    0.000150  -0.000008   0.000383  -0.000000   0.000000
   26  F  2 YY    0.000147  -0.000008   0.000498  -0.000000  -0.000000
   27  F  2 ZZ   -0.000297   0.000016  -0.000881   0.000000  -0.000000
   28  F  2 XY    0.000001  -0.000000  -0.000018  -0.000000  -0.000000
   29  F  2 XZ   -0.000000  -0.000000  -0.000000  -0.001918   0.000269
   30  F  2 YZ    0.000000   0.000000  -0.000000  -0.000252  -0.002049

                      6          7          8          9         10
                   -0.2300    -0.7383    -0.0006    -0.3990    -0.0196
                     A          A          A          A          A   
    1  C  1  S    0.000000   0.027447   0.000001   0.004880  -0.009553
    2  C  1  S    0.000001   0.526934   0.000003   0.039580   0.028677
    3  C  1  S    0.000000   0.547903  -0.000002   0.031497   0.091364
    4  C  1  X    0.685998  -0.000001  -0.106071   0.000003  -0.000002
    5  C  1  Y    0.090059   0.000000   0.808014   0.000000  -0.000000
    6  C  1  Z    0.000005  -0.027617  -0.000001  -0.376298   0.537011
    7  C  1  X    0.439976  -0.000000  -0.037838   0.000003  -0.000003
    8  C  1  Y    0.057755  -0.000001   0.288198  -0.000000   0.000000
    9  C  1  Z    0.000003  -0.022466  -0.000001  -0.279402   0.396439
   10  C  1 XX    0.000000  -0.002867   0.000002   0.007775  -0.008937
   11  C  1 YY    0.000000   0.006411  -0.000004   0.008156  -0.008982
   12  C  1 ZZ   -0.000000  -0.003544   0.000002  -0.015930   0.017919
   13  C  1 XY    0.000001  -0.001431   0.000000  -0.000059   0.000007
   14  C  1 XZ    0.000556  -0.000000   0.003025   0.000000  -0.000000
   15  C  1 YZ    0.000072  -0.000000  -0.023050  -0.000000   0.000001
   16  F  2  S    0.000000  -0.000938  -0.000000   0.001030  -0.002394
   17  F  2  S   -0.000000  -0.022772  -0.000000   0.013295  -0.049271
   18  F  2  S   -0.000001  -0.037406   0.000001   0.043132  -0.094956
   19  F  2  X   -0.040282  -0.000002   0.004314   0.000009   0.000008
   20  F  2  Y   -0.005288   0.000000  -0.032856   0.000000   0.000000
   21  F  2  Z   -0.000001  -0.032425   0.000000   0.504503   0.550839
   22  F  2  X   -0.035749  -0.000001   0.004332   0.000006   0.000002
   23  F  2  Y   -0.004693   0.000000  -0.033002  -0.000000   0.000000
   24  F  2  Z    0.000000  -0.017593  -0.000001   0.350164   0.228478
   25  F  2 XX   -0.000000  -0.001209  -0.000000   0.003221  -0.002636
   26  F  2 YY   -0.000000  -0.001169  -0.000000   0.003155  -0.002655
   27  F  2 ZZ    0.000000   0.002378   0.000000  -0.006375   0.005291
   28  F  2 XY   -0.000000  -0.000006   0.000000   0.000010   0.000003
   29  F  2 XZ   -0.001557   0.000000   0.000096  -0.000000   0.000000
   30  F  2 YZ   -0.000204   0.000000  -0.000731  -0.000000  -0.000000

                     11         12         13         14         15
                    0.6240     0.6617     0.6858     0.7807     1.2822
                     A          A          A          A          A   
    1  C  1  S   -0.000002   0.000001   0.356228  -0.544626   0.032430
    2  C  1  S   -0.000006   0.000002   0.898090  -1.330922   0.049393
    3  C  1  S    0.000006  -0.000002  -0.849888   1.366980  -0.132701
    4  C  1  X    0.110857  -0.946426   0.000004   0.000001   0.000001
    5  C  1  Y   -0.844632  -0.124218  -0.000004   0.000003  -0.000002
    6  C  1  Z    0.000002  -0.000003  -0.790747  -0.592075  -0.143756
    7  C  1  X   -0.148863   1.084343  -0.000005  -0.000000   0.000001
    8  C  1  Y    1.134202   0.142319   0.000004  -0.000002  -0.000000
    9  C  1  Z   -0.000003   0.000005   0.955575   0.729176  -0.060034
   10  C  1 XX   -0.000001   0.000000   0.018733   0.034249  -0.357384
   11  C  1 YY    0.000001   0.000000   0.018477   0.037427  -0.433637
   12  C  1 ZZ   -0.000000  -0.000000  -0.037210  -0.071677   0.791021
   13  C  1 XY   -0.000000  -0.000000   0.000040  -0.000490   0.011762
   14  C  1 XZ   -0.000419  -0.003561   0.000000  -0.000000  -0.000003
   15  C  1 YZ    0.003189  -0.000467  -0.000000   0.000000   0.000002
   16  F  2  S   -0.000000  -0.000000   0.007885  -0.032794  -0.084440
   17  F  2  S   -0.000000  -0.000000  -0.010226  -0.149873  -0.219388
   18  F  2  S    0.000000  -0.000001  -0.140424  -0.134850   0.204014
   19  F  2  X    0.011179  -0.079493   0.000000  -0.000000   0.000002
   20  F  2  Y   -0.085174  -0.010433  -0.000000   0.000000  -0.000001
   21  F  2  Z   -0.000000   0.000000  -0.027509   0.055605   0.452079
   22  F  2  X    0.002696  -0.013097   0.000000  -0.000000  -0.000003
   23  F  2  Y   -0.020544  -0.001719  -0.000000   0.000000   0.000001
   24  F  2  Z   -0.000000   0.000001   0.149625   0.198403  -0.495370
   25  F  2 XX    0.000000   0.000000   0.001838  -0.001224  -0.010187
   26  F  2 YY   -0.000000  -0.000000   0.001837  -0.001169  -0.010254
   27  F  2 ZZ   -0.000000   0.000000  -0.003674   0.002393   0.020441
   28  F  2 XY   -0.000000  -0.000000   0.000000  -0.000009   0.000010
   29  F  2 XZ    0.000813  -0.006045   0.000000  -0.000000   0.000000
   30  F  2 YZ   -0.006192  -0.000793  -0.000000   0.000000  -0.000000

                     16         17         18         19         20
                    1.3170     1.3226     1.3698     1.3698     1.5186
                     A          A          A          A          A   
    1  C  1  S    0.000000  -0.000000   0.000000  -0.003580  -0.000000
    2  C  1  S    0.000000  -0.000000  -0.000000  -0.003274  -0.000000
    3  C  1  S   -0.000000  -0.000000  -0.000001   0.014443   0.000000
    4  C  1  X   -0.008081   0.042812  -0.000001   0.000000  -0.008067
    5  C  1  Y    0.061557   0.005621   0.000000  -0.000003   0.061452
    6  C  1  Z   -0.000001   0.000000  -0.000000   0.005720   0.000000
    7  C  1  X    0.011173  -0.088183  -0.000000  -0.000000   0.019952
    8  C  1  Y   -0.085110  -0.011577  -0.000000  -0.000000  -0.151984
    9  C  1  Z   -0.000000   0.000000  -0.000000   0.005966   0.000000
   10  C  1 XX   -0.000000  -0.000002  -0.223585   0.851561  -0.000001
   11  C  1 YY    0.000002  -0.000002   0.223583  -0.819943   0.000000
   12  C  1 ZZ   -0.000002   0.000003   0.000002  -0.031619   0.000001
   13  C  1 XY   -0.000001  -0.000000   0.966098   0.257891  -0.000000
   14  C  1 XZ   -0.108337   0.813792  -0.000000   0.000000   0.072521
   15  C  1 YZ    0.825236   0.106835   0.000000   0.000001  -0.552426
   16  F  2  S    0.000000  -0.000000  -0.000000   0.002580  -0.000000
   17  F  2  S    0.000001  -0.000001  -0.000000   0.006275  -0.000001
   18  F  2  S   -0.000000   0.000001   0.000001  -0.007575   0.000001
   19  F  2  X    0.063826  -0.501397  -0.000000  -0.000000   0.101870
   20  F  2  Y   -0.486185  -0.065823  -0.000000  -0.000001  -0.775994
   21  F  2  Z   -0.000001   0.000002   0.000002  -0.026912  -0.000001
   22  F  2  X   -0.068311   0.540278   0.000000   0.000000  -0.120303
   23  F  2  Y    0.520344   0.070928   0.000000   0.000001   0.916406
   24  F  2  Z    0.000001  -0.000001  -0.000002   0.031990   0.000001
   25  F  2 XX    0.000000  -0.000000  -0.000248   0.001299  -0.000000
   26  F  2 YY    0.000000  -0.000000   0.000248  -0.000557  -0.000000
   27  F  2 ZZ   -0.000000   0.000000   0.000000  -0.000742   0.000000
   28  F  2 XY   -0.000000   0.000000   0.001072   0.000286   0.000000
   29  F  2 XZ    0.001070  -0.008021  -0.000000   0.000000  -0.001261
   30  F  2 YZ   -0.008152  -0.001053   0.000000  -0.000000   0.009605

                     21         22         23         24         25
                    1.5231     1.5929     2.1857     3.9815     3.9821
                     A          A          A          A          A   
    1  C  1  S   -0.000000  -0.035720   0.184530  -0.000000   0.000000
    2  C  1  S   -0.000000  -0.051279   0.376019  -0.000000   0.000000
    3  C  1  S    0.000001   0.156776  -0.577365   0.000000  -0.000001
    4  C  1  X    0.075561  -0.000000   0.000000   0.002264  -0.017579
    5  C  1  Y    0.009919  -0.000000   0.000000  -0.017246  -0.002308
    6  C  1  Z    0.000001   0.091228   0.135515  -0.000000   0.000000
    7  C  1  X   -0.151175  -0.000000   0.000000  -0.004469   0.034059
    8  C  1  Y   -0.019846   0.000000   0.000000   0.034046   0.004471
    9  C  1  Z    0.000001   0.113116  -0.547130   0.000000  -0.000001
   10  C  1 XX   -0.000001  -0.220360   0.254217  -0.000000   0.000000
   11  C  1 YY   -0.000001  -0.206872   0.250365  -0.000000   0.000000
   12  C  1 ZZ    0.000001   0.427232  -0.504581   0.000000  -0.000000
   13  C  1 XY   -0.000000  -0.002080   0.000594  -0.000000  -0.000000
   14  C  1 XZ   -0.569615   0.000001   0.000000  -0.002475   0.018937
   15  C  1 YZ   -0.074777   0.000001  -0.000000   0.018850   0.002486
   16  F  2  S   -0.000001  -0.315372  -0.579474   0.000000  -0.000000
   17  F  2  S   -0.000002  -0.804317  -1.376920   0.000000  -0.000000
   18  F  2  S    0.000001   0.719737   1.564917  -0.000000   0.000001
   19  F  2  X   -0.765439   0.000002  -0.000000  -0.000772   0.005844
   20  F  2  Y   -0.100484   0.000001  -0.000000   0.005883   0.000767
   21  F  2  Z   -0.000000  -0.674504   0.377729  -0.000000   0.000000
   22  F  2  X    0.905235  -0.000002   0.000000   0.001060  -0.008155
   23  F  2  Y    0.118836  -0.000001   0.000000  -0.008073  -0.001071
   24  F  2  Z    0.000002   0.918057  -0.712649   0.000000  -0.000000
   25  F  2 XX   -0.000000  -0.010261   0.028558  -0.000002   0.000012
   26  F  2 YY   -0.000000  -0.010229   0.028773   0.000003  -0.000017
   27  F  2 ZZ    0.000000   0.020490  -0.057332  -0.000000   0.000005
   28  F  2 XY    0.000000  -0.000005  -0.000033   0.000016   0.000003
   29  F  2 XZ    0.009864  -0.000000  -0.000000  -0.130178   0.991650
   30  F  2 YZ    0.001295  -0.000000  -0.000000   0.991651   0.130178

                     26         27         28
                    3.9924     3.9924     4.0038
                     A          A          A   
    1  C  1  S   -0.000699   0.000000   0.036363
    2  C  1  S   -0.001421   0.000000   0.074055
    3  C  1  S    0.002144  -0.000000  -0.111661
    4  C  1  X   -0.000000  -0.000000   0.000000
    5  C  1  Y   -0.000000   0.000000  -0.000000
    6  C  1  Z   -0.000431  -0.000000   0.022285
    7  C  1  X    0.000001   0.000000  -0.000000
    8  C  1  Y    0.000000  -0.000001  -0.000000
    9  C  1  Z    0.001977  -0.000000  -0.101905
   10  C  1 XX    0.000462   0.000358   0.044806
   11  C  1 YY   -0.002214  -0.000358   0.044548
   12  C  1 ZZ    0.001751  -0.000000  -0.089354
   13  C  1 XY    0.000413  -0.001548   0.000040
   14  C  1 XZ    0.000000   0.000000  -0.000000
   15  C  1 YZ    0.000000  -0.000000  -0.000000
   16  F  2  S    0.000814  -0.000000  -0.038488
   17  F  2  S    0.001768  -0.000000  -0.084660
   18  F  2  S   -0.002600   0.000000   0.123857
   19  F  2  X    0.000000   0.000000  -0.000000
   20  F  2  Y    0.000000  -0.000000  -0.000000
   21  F  2  Z   -0.000781  -0.000000   0.039898
   22  F  2  X   -0.000000  -0.000000   0.000000
   23  F  2  Y   -0.000000   0.000000   0.000000
   24  F  2  Z    0.001859  -0.000000  -0.092745
   25  F  2 XX   -0.827048  -0.223519  -0.515695
   26  F  2 YY    0.846017   0.223518  -0.483935
   27  F  2 ZZ   -0.018970   0.000000   0.999630
   28  F  2 XY   -0.258050   0.966119  -0.004899
   29  F  2 XZ    0.000017   0.000004  -0.000005
   30  F  2 YZ    0.000004  -0.000016  -0.000000

          -----------
          GI ORBITALS
          -----------


                    PAIR   1

                      1          2

    1  C  1  S    0.025576  -0.025575
    2  C  1  S    0.490997  -0.490995
    3  C  1  S    0.510534  -0.510535
    4  C  1  X   -0.038502  -0.038501
    5  C  1  Y    0.293293   0.293293
    6  C  1  Z   -0.025733   0.025733
    7  C  1  X   -0.013735  -0.013734
    8  C  1  Y    0.104609   0.104611
    9  C  1  Z   -0.020934   0.020933
   10  C  1 XX   -0.002671   0.002672
   11  C  1 YY    0.005972  -0.005975
   12  C  1 ZZ   -0.003301   0.003303
   13  C  1 XY   -0.001333   0.001333
   14  C  1 XZ    0.001098   0.001098
   15  C  1 YZ   -0.008367  -0.008367
   16  F  2  S   -0.000874   0.000874
   17  F  2  S   -0.021219   0.021219
   18  F  2  S   -0.034854   0.034855
   19  F  2  X    0.001564   0.001567
   20  F  2  Y   -0.011926  -0.011927
   21  F  2  Z   -0.030213   0.030213
   22  F  2  X    0.001571   0.001574
   23  F  2  Y   -0.011979  -0.011979
   24  F  2  Z   -0.016394   0.016393
   25  F  2 XX   -0.001127   0.001127
   26  F  2 YY   -0.001089   0.001089
   27  F  2 ZZ    0.002216  -0.002216
   28  F  2 XY   -0.000006   0.000006
   29  F  2 XZ    0.000035   0.000035
   30  F  2 YZ   -0.000265  -0.000265


                    PAIR   2

                      1          2

    1  C  1  S   -0.001165  -0.009323
    2  C  1  S    0.048825  -0.017341
    3  C  1  S    0.076480   0.023825
    4  C  1  X    0.000002  -0.000004
    5  C  1  Y    0.000000  -0.000000
    6  C  1  Z   -0.019749   0.609319
    7  C  1  X    0.000001  -0.000004
    8  C  1  Y   -0.000000   0.000001
    9  C  1  Z   -0.015923   0.451162
   10  C  1 XX    0.001593  -0.011404
   11  C  1 YY    0.001887  -0.011748
   12  C  1 ZZ   -0.003479   0.023152
   13  C  1 XY   -0.000045   0.000053
   14  C  1 XZ    0.000000  -0.000000
   15  C  1 YZ    0.000000   0.000001
   16  F  2  S   -0.000453  -0.002175
   17  F  2  S   -0.015934  -0.038159
   18  F  2  S   -0.016072  -0.088177
   19  F  2  X    0.000012  -0.000003
   20  F  2  Y    0.000000   0.000000
   21  F  2  Z    0.724071  -0.119321
   22  F  2  X    0.000006  -0.000004
   23  F  2  Y   -0.000000   0.000000
   24  F  2  Z    0.418110  -0.167270
   25  F  2 XX    0.001245  -0.004139
   26  F  2 YY    0.001180  -0.004094
   27  F  2 ZZ   -0.002425   0.008233
   28  F  2 XY    0.000010  -0.000007
   29  F  2 XZ   -0.000000   0.000000
   30  F  2 YZ   -0.000000  -0.000000

 ... END OF ROHF-GVB SCF CALCULATION ...
 CPU     0: STEP CPU TIME=     0.26 TOTAL CPU TIME=          0.3 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.8 SECONDS, CPU UTILIZATION IS    36.78%

     ----------------------------------------------------------------
     PROPERTY VALUES FOR THE GVB   SELF-CONSISTENT FIELD WAVEFUNCTION
     ----------------------------------------------------------------

          -----------------
          ENERGY COMPONENTS
          -----------------

         WAVEFUNCTION NORMALIZATION =       1.0000000000

                ONE ELECTRON ENERGY =    -215.9095266476
                TWO ELECTRON ENERGY =      65.8308140784
           NUCLEAR REPULSION ENERGY =      12.9888961177
                                      ------------------
                       TOTAL ENERGY =    -137.0898164515

 ELECTRON-ELECTRON POTENTIAL ENERGY =      65.8308140784
  NUCLEUS-ELECTRON POTENTIAL ENERGY =    -352.7888785812
   NUCLEUS-NUCLEUS POTENTIAL ENERGY =      12.9888961177
                                      ------------------
             TOTAL POTENTIAL ENERGY =    -273.9691683850
               TOTAL KINETIC ENERGY =     136.8793519336
                 VIRIAL RATIO (V/T) =       2.0015375914

          ---------------------------------------
          MULLIKEN AND LOWDIN POPULATION ANALYSES
          ---------------------------------------

     ATOMIC MULLIKEN POPULATION IN EACH MOLECULAR ORBITAL

                      1          2          3          4          5

                  2.000000   2.000000   2.000000   2.000000   2.000000

    1             0.000026   1.999998   0.003392   0.005397   0.006640
    2             1.999974   0.000002   1.996608   1.994603   1.993360

                      6          7          8          9         10

                  1.000000   1.954982   0.045018   1.686322   0.313678

    1             0.998571   1.944997   0.044958   0.659848   0.186245
    2             0.001429   0.009984   0.000060   1.026474   0.127433

               ----- POPULATIONS IN EACH AO -----
                             MULLIKEN      LOWDIN
              1  C  1  S      2.00124     1.91879
              2  C  1  S      0.94939     0.73053
              3  C  1  S      0.99447     0.65785
              4  C  1  X      0.63144     0.61080
              5  C  1  Y      0.04643     0.04405
              6  C  1  Z      0.48335     0.46418
              7  C  1  X      0.35594     0.37739
              8  C  1  Y      0.02079     0.02491
              9  C  1  Z      0.36363     0.39869
             10  C  1 XX      0.00237     0.21092
             11  C  1 YY      0.00006     0.22067
             12  C  1 ZZ      0.00000     0.20655
             13  C  1 XY      0.00045     0.00000
             14  C  1 XZ      0.00051     0.00069
             15  C  1 YZ      0.00000     0.00075
             16  F  2  S      2.00102     1.90937
             17  F  2  S      0.93037     0.67940
             18  F  2  S      1.06115     0.71423
             19  F  2  X      1.23865     1.20776
             20  F  2  Y      1.23367     1.20271
             21  F  2  Z      0.70832     0.67946
             22  F  2  X      0.75731     0.78714
             23  F  2  Y      0.75978     0.78876
             24  F  2  Z      0.45932     0.49272
             25  F  2 XX      0.00029     0.22514
             26  F  2 YY      0.00000     0.22526
             27  F  2 ZZ      0.00000     0.22120
             28  F  2 XY      0.00003     0.00000
             29  F  2 XZ      0.00001     0.00004
             30  F  2 YZ      0.00000     0.00001

          ----- MULLIKEN ATOMIC OVERLAP POPULATIONS -----
          (OFF-DIAGONAL ELEMENTS NEED TO BE MULTIPLIED BY 2)

             1           2

    1    5.7765434
    2    0.0735293   9.0763981

          TOTAL MULLIKEN AND LOWDIN ATOMIC POPULATIONS
       ATOM         MULL.POP.    CHARGE          LOW.POP.     CHARGE
    1 C             5.850073    0.149927         5.866784    0.133216
    2 F             9.149927   -0.149927         9.133216   -0.133216

          MULLIKEN SPHERICAL HARMONIC POPULATIONS
       ATOM           S       P       D      F      G      H      I    TOTAL
    1 C             3.95    1.90    0.00   0.00   0.00   0.00   0.00    5.85
    2 F             3.99    5.16    0.00   0.00   0.00   0.00   0.00    9.15

          -----------------------------------------
          ATOMIC SPIN DENSITY AT THE NUCLEUS (A.U.)
          -----------------------------------------
                            SPIN DENS    ALPHA DENS     BETA DENS
    1  C            6.0     0.0000000      61.08387      61.08387
    2  F            9.0     0.0000000     214.72460     214.72460

          ---------------------
          ELECTROSTATIC MOMENTS
          ---------------------

 POINT   1           X           Y           Z (BOHR)    CHARGE
                 0.000000    0.000000    2.547999       -0.00 (A.U.)
         DX          DY          DZ         /D/  (DEBYE)
     0.000004    0.000007   -1.409578    1.409578
 ...... END OF PROPERTY EVALUATION ......
 CPU     0: STEP CPU TIME=     0.00 TOTAL CPU TIME=          0.3 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.8 SECONDS, CPU UTILIZATION IS    36.97%
               580000  WORDS OF DYNAMIC MEMORY USED
 EXECUTION OF GAMESS TERMINATED NORMALLY 23:23:56 01-APR-2025    
 DDI: 263640 bytes (0.3 MB / 0 MWords) used by master data server.

 ----------------------------------------
 CPU timing information for all processes
 ========================================
 0: 0.256 + 0.54 = 0.311
 1: 0.21 + 0.13 = 0.35
 2: 0.140 + 0.28 = 0.168
 3: 0.12 + 0.19 = 0.32
 ----------------------------------------
 ddikick.x: exited gracefully.
unset echo
----- accounting info -----
Files used on the parent node l05c39n3 were:
-rw-rw-r-- 1 2100011730 2100011730   16610 Apr  1 23:23 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.dat
-rw-rw-r-- 1 2100011730 2100011730   16585 Apr  1 23:23 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F05
-rw-rw-r-- 1 2100011730 2100011730 1832320 Apr  1 23:23 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F10
-rw-rw-r-- 1 2100011730 2100011730   82944 Apr  1 23:23 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F15
-rw-rw-r-- 1 2100011730 2100011730   63376 Apr  1 23:23 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.2_uhf_uno_asrot2gvb2.F23
ls: No match.
ls: No match.
ls: No match.
Tue Apr  1 23:23:57 CST 2025
0.156u 0.082s 0:02.42 9.5%	0+0k 0+80io 0pf+0w
