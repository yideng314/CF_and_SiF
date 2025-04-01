1 : gvb_C_F_2.4_uhf_uno_asrot2gvb2.inp
2 : 01
3 : 4
----- GAMESS execution script 'rungms' -----
This job is running on host l05c39n3
under operating system Linux at Tue Apr 1 23:25:22 CST 2025
Available scratch disk space (Kbyte units) at beginning of the job is
Filesystem                                         1K-blocks          Used     Available Use% Mounted on
192.168.227.22@o2ib:192.168.227.23@o2ib:/wm2fs 5002204015200 2384528043232 2365340795420  51% /lustre
GAMESS temporary binary files will be written to /lustre/home/2100011730/software/gamess/scratch
GAMESS supplementary output files will be written to /lustre/home/2100011730/software/gamess/scratch
Copying input file /lustre/home/2100011730/gvb_C_F_2.4_uhf_uno_asrot2gvb2.inp to your run's scratch directory...
cp /lustre/home/2100011730/gvb_C_F_2.4_uhf_uno_asrot2gvb2.inp /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F05
unset echo
setenv NO_STOP_MESSAGE 1
setenv AUXDATA /lustre/home/2100011730/software/gamess/auxdata
setenv EXTBAS /dev/null
setenv NUCBAS /lustre/home/2100011730/gvb_C_F_2.4_uhf_uno_asrot2gvb2.nucbas
setenv EXTCAB /lustre/home/2100011730/software/gamess/auxdata/AUXBAS/auxdef21
setenv POSBAS /lustre/home/2100011730/gvb_C_F_2.4_uhf_uno_asrot2gvb2.posbas
setenv DFTBPAR /lustre/home/2100011730/software/gamess/auxdata/DFTB
setenv ERICFMT /lustre/home/2100011730/software/gamess/auxdata/ericfmt.dat
setenv MCPPATH /lustre/home/2100011730/software/gamess/auxdata/MCP
setenv BASPATH /lustre/home/2100011730/software/gamess/auxdata/BASES
setenv QUANPOL /lustre/home/2100011730/software/gamess/auxdata/QUANPOL
setenv MAKEFP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.efp
setenv GAMMA /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.gamma
setenv TRAJECT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.trj
setenv RESTART /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.rst
setenv QMWAVE /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.qmw
setenv MDDIP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.dip
setenv OPTHES1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.hs1
setenv OPTHES2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.hs2
setenv FCIDUMP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.FCIDUMP
setenv XYZ /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.xyz
setenv IRCDATA /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F04
setenv INPUT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F05
setenv PUNCH /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.dat
setenv NAMDRST /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.namdrst
setenv AOINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F08
setenv MOINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F09
setenv DICTNRY /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F10
setenv DRTFILE /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F11
setenv CIVECTR /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F12
setenv CASINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F13
setenv CIINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F14
setenv WORK15 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F15
setenv WORK16 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F16
setenv CSFSAVE /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F17
setenv FOCKDER /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F18
setenv WORK19 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F19
setenv DASORT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F20
setenv DIABDAT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F21
setenv DFTINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F21
setenv DFTGRID /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F22
setenv JKFILE /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F23
setenv ORDINT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F24
setenv EFPIND /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F25
setenv PCMDATA /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F26
setenv PCMINTS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F27
setenv SVPWRK1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F26
setenv SVPWRK2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F27
setenv COSCAV /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F26
setenv COSDATA /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.cosmo
setenv COSPOT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.pot
setenv MLTPL /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F28
setenv MLTPLT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F29
setenv DAFL30 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F30
setenv SOINTX /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F31
setenv SOINTY /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F32
setenv SOINTZ /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F33
setenv SORESC /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F34
setenv RISM01 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F26R
setenv RISM02 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F27R
setenv QOPWRF /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.wrf
setenv GCILIST /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F37
setenv HESSIAN /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F38
setenv QMMMTEI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F39
setenv SOCCDAT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F40
setenv AABB41 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F41
setenv BBAA42 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F42
setenv BBBB43 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F43
setenv REMD /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F44
setenv UNV /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F45
setenv UNPV /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F46
setenv MCQD50 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F50
setenv MCQD51 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F51
setenv MCQD52 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F52
setenv MCQD53 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F53
setenv MCQD54 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F54
setenv MCQD55 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F55
setenv MCQD56 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F56
setenv MCQD57 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F57
setenv MCQD58 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F58
setenv MCQD59 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F59
setenv MCQD60 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F60
setenv MCQD61 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F61
setenv MCQD62 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F62
setenv MCQD63 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F63
setenv MCQD64 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F64
setenv NMRINT1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F61
setenv NMRINT2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F62
setenv NMRINT3 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F63
setenv NMRINT4 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F64
setenv NMRINT5 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F65
setenv NMRINT6 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F66
setenv DCPHFH2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F67
setenv DCPHF21 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F68
setenv ELNUINT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F67
setenv NUNUINT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F68
setenv GVVPT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F69
setenv NUMOIN /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F69
setenv NUMOCAS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F70
setenv NUELMO /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F71
setenv NUELCAS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F72
setenv EPOVRLP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F73
setenv RIVMAT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F51
setenv RIT2A /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F52
setenv RIT3A /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F53
setenv RIT2B /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F54
setenv RIT3B /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F55
setenv KI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F47
setenv BI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F48
setenv PRMERI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F49
setenv TRSERI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F50
setenv PVP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F51
setenv TPVPI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F52
setenv TPVPJ /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F53
setenv PPVPP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F54
setenv TPPVPP /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F55
setenv DEN2P1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F70
setenv DEN2P2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F71
setenv DEN2P3 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F72
setenv DEN2P4 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F73
setenv DEN2NM /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F74
setenv DEN2OPT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F75
setenv GMCREF /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F70
setenv GMCO2R /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F71
setenv GMCROC /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F72
setenv GMCOOC /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F73
setenv GMCCC0 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F74
setenv GMCHMA /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F75
setenv GMCEI1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F76
setenv GMCEI2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F77
setenv GMCEOB /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F78
setenv GMCEDT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F79
setenv GMCERF /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F80
setenv GMCHCR /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F81
setenv GMCGJK /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F82
setenv GMCGAI /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F83
setenv GMCGEO /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F84
setenv GMCTE1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F85
setenv GMCTE2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F86
setenv GMCHEF /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F87
setenv GMCMOL /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F88
setenv GMCMOS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F89
setenv GMCWGT /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F90
setenv GMCRM2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F91
setenv GMCRM1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F92
setenv GMCR00 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F93
setenv GMCRP1 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F94
setenv GMCRP2 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F95
setenv GMCVEF /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F96
setenv GMCDIN /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F97
setenv GMC2SZ /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F98
setenv GMCCCS /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F99
unset echo
 
Assuming a single but multicore node.
 
/lustre/home/2100011730/software/gamess/ddikick.x /lustre/home/2100011730/software/gamess/gamess.01.x gvb_C_F_2.4_uhf_uno_asrot2gvb2 -ddi 1 4 l05c39n3:cpus=4 -scr /lustre/home/2100011730/software/gamess/scratch

 Distributed Data Interface kickoff program.
 Initiating 4 compute processes on 1 nodes to run the following command:
 /lustre/home/2100011730/software/gamess/gamess.01.x gvb_C_F_2.4_uhf_uno_asrot2gvb2 

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

 EXECUTION OF GAMESS BEGUN 23:25:22 01-APR-2025    

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
 INPUT CARD>F     9.         0.00000000         0.00000000         2.40000000               
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
 F           9.0     0.0000000000        0.0000000000        4.5353423705

          INTERNUCLEAR DISTANCES (ANGS.)
          ------------------------------

                1 C          2 F     

   1 C       0.0000000    2.4000000 *
   2 F       2.4000000 *  0.0000000  

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
 THE NUCLEAR REPULSION ENERGY IS       11.9064881079

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
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    41.87%

          ********************
          1 ELECTRON INTEGRALS
          ********************
 ...... END OF ONE-ELECTRON INTEGRALS ......
 CPU     0: STEP CPU TIME=     0.00 TOTAL CPU TIME=          0.0 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    38.15%

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
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    39.45%

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
 TOTAL WALL CLOCK TIME=          0.1 SECONDS, CPU UTILIZATION IS    43.82%

          ------------------------
          ROHF-GVB SCF CALCULATION
          ------------------------
 GVB STEP WILL USE     61374 WORDS OF MEMORY.

     MAXIT= 500   NPUNCH= 2   SQCDF TOL=2.0000E-05
     NUCLEAR ENERGY=       11.9064881079
     EXTRAP=T   DAMP=F   SHIFT=F   RSTRCT=F   DIIS=F  SOSCF=T
     SOSCF WILL OPTIMIZE     215 ORBITAL ROTATIONS, SOGTOL=   0.250

 DIRECT SCF CALCULATION, SCHWRZ=T   FDIFF=F
 SCHWARZ INEQUALITY OVERHEAD:       465 INTEGRALS, T=        0.00

                                                                           NONZERO    BLOCKS
 ITER EX     TOTAL ENERGY       E CHANGE        SQCDF       ORB. GRAD       INTEGRALS   SKIPPED
   0  0     -137.040954853  -137.040954853   1.017588587   0.000000000          28665         5
          ---------------START SECOND ORDER SCF---------------
   1  1     -137.067409787    -0.026454934   0.074224671   0.021091342          28629        16
   2  2     -137.073180069    -0.005770282   0.007661444   0.014676850          28627        16
   3  3     -137.076493038    -0.003312969   0.000321439   0.005886972          28624        17
   4  4     -137.076611568    -0.000118530   0.000082899   0.001797519          28624        17
   5  5     -137.076645368    -0.000033801   0.000025701   0.000360522          28624        17
   6  6     -137.076650513    -0.000005145   0.000019020   0.000210784          28624        17
   7  7     -137.076652923    -0.000002410   0.000017544   0.000193431          28624        17
   8  8     -137.076654802    -0.000001879   0.000062951   0.000133875          28624        17
   9  9     -137.076657035    -0.000002233   0.000020892   0.000121487          28624        17
  10 10     -137.076658000    -0.000000964   0.000021552   0.000094681          28624        17
  11 11     -137.076658752    -0.000000752   0.000003710   0.000068881          28624        17
  12 12     -137.076659037    -0.000000286   0.000002284   0.000041496          28624        17
  13 13     -137.076659206    -0.000000169   0.000003960   0.000034576          28624        17
  14 14     -137.076659378    -0.000000172   0.000006752   0.000041312          28624        17
  15 15     -137.076659552    -0.000000174   0.000002902   0.000061156          28624        17
  16 16     -137.076659638    -0.000000086   0.000000129   0.000028602          28624        17
  17 17     -137.076659652    -0.000000015   0.000000036   0.000008207          28624        17
  18 18     -137.076659656    -0.000000004   0.000000089   0.000006120          28624        17
  19 19     -137.076659661    -0.000000005   0.000000220   0.000011717          28624        17
  20 20     -137.076659667    -0.000000006   0.000000094   0.000010022          28624        17
  21 21     -137.076659669    -0.000000002   0.000000008   0.000005349          28624        17
  22 22     -137.076659669    -0.000000000   0.000000001   0.000002631          28624        17

          -----------------
          DENSITY CONVERGED
          -----------------

 FINAL GVB ENERGY IS     -137.0766596694 AFTER  22 ITERATIONS

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
  1   7   8    0.988659 -0.150181   1.95489   0.04511   0.73626  -0.01912
  2   9  10    0.878878 -0.477047   1.54485   0.45515   0.29635  -0.13843

     THE MAXIMUM LAGRANGIAN ASYMMETRY IS 5.4096156E-06

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
                  -26.3440   -11.3702    -1.5331    -0.6580    -0.6579
                     A          A          A          A          A   
    1  C  1  S   -0.000099   1.000359  -0.001723   0.000000   0.000000
    2  C  1  S   -0.000196  -0.007737  -0.001076  -0.000000  -0.000001
    3  C  1  S    0.000311  -0.011505   0.007168  -0.000002  -0.000002
    4  C  1  X    0.000000  -0.000000   0.000000   0.002824   0.002761
    5  C  1  Y    0.000000  -0.000000   0.000000  -0.002569   0.003036
    6  C  1  Z   -0.000164   0.000538   0.000469  -0.000002   0.000000
    7  C  1  X    0.000000  -0.000000   0.000000   0.011288   0.011816
    8  C  1  Y    0.000000  -0.000000   0.000000  -0.010267   0.012991
    9  C  1  Z    0.000303  -0.000230   0.004285  -0.000002   0.000000
   10  C  1 XX   -0.000054  -0.000029  -0.001399   0.000000   0.000000
   11  C  1 YY   -0.000054  -0.000101  -0.001404   0.000000   0.000000
   12  C  1 ZZ    0.000109   0.000130   0.002803  -0.000001  -0.000000
   13  C  1 XY    0.000000  -0.000437  -0.000034   0.000000   0.000000
   14  C  1 XZ    0.000000  -0.000000  -0.000000   0.003252   0.003084
   15  C  1 YZ   -0.000000  -0.000000  -0.000000  -0.002958   0.003391
   16  F  2  S    1.000488  -0.000106  -0.000974  -0.000000  -0.000000
   17  F  2  S    0.000062   0.000025   0.510813   0.000000  -0.000000
   18  F  2  S   -0.002478   0.000835   0.570137   0.000001   0.000000
   19  F  2  X    0.000000  -0.000000  -0.000001   0.505420   0.459256
   20  F  2  Y    0.000000   0.000000   0.000000  -0.459704   0.504927
   21  F  2  Z   -0.000133   0.000465   0.009835   0.000048   0.000035
   22  F  2  X   -0.000000  -0.000000  -0.000001   0.345535   0.314646
   23  F  2  Y    0.000000   0.000000   0.000000  -0.314280   0.345936
   24  F  2  Z    0.000256  -0.000094   0.007654   0.000033   0.000024
   25  F  2 XX    0.000154  -0.000011   0.000570   0.000000   0.000000
   26  F  2 YY    0.000154  -0.000011   0.000578   0.000000  -0.000000
   27  F  2 ZZ   -0.000307   0.000023  -0.001148  -0.000000  -0.000000
   28  F  2 XY   -0.000001   0.000000   0.000049  -0.000000   0.000000
   29  F  2 XZ    0.000000  -0.000000   0.000000  -0.000612  -0.000604
   30  F  2 YZ   -0.000000  -0.000000  -0.000000   0.000557  -0.000664

                      6          7          8          9         10
                   -0.2229    -0.7252    -0.0006    -0.3359    -0.0378
                     A          A          A          A          A   
    1  C  1  S   -0.000000   0.024167  -0.000001   0.005142  -0.007864
    2  C  1  S   -0.000001   0.520028  -0.000002   0.038200   0.016562
    3  C  1  S   -0.000000   0.556482   0.000002   0.021505   0.064175
    4  C  1  X    0.504392   0.000001   0.544970   0.000017  -0.000022
    5  C  1  Y   -0.458816   0.000000   0.599110   0.000004  -0.000007
    6  C  1  Z    0.000014  -0.012882   0.000031  -0.396888   0.516370
    7  C  1  X    0.336314   0.000001   0.200211   0.000011  -0.000014
    8  C  1  Y   -0.305921   0.000000   0.220097   0.000004  -0.000007
    9  C  1  Z    0.000009  -0.009434   0.000011  -0.302693   0.386947
   10  C  1 XX   -0.000000   0.001086   0.000001   0.005707  -0.003978
   11  C  1 YY    0.000000   0.001994  -0.000000   0.005729  -0.003974
   12  C  1 ZZ    0.000000  -0.003080  -0.000001  -0.011435   0.007952
   13  C  1 XY    0.000000   0.005522   0.000001   0.000133   0.000028
   14  C  1 XZ    0.000397   0.000001  -0.006863  -0.000000   0.000000
   15  C  1 YZ   -0.000361   0.000000  -0.007545   0.000000  -0.000000
   16  F  2  S   -0.000000  -0.000712  -0.000000   0.000363  -0.001086
   17  F  2  S   -0.000001  -0.016773  -0.000001   0.013793  -0.033000
   18  F  2  S   -0.000001  -0.026109  -0.000002   0.038029  -0.064373
   19  F  2  X   -0.020003   0.000008  -0.013790  -0.000048  -0.000041
   20  F  2  Y    0.018195  -0.000000  -0.015159   0.000006   0.000004
   21  F  2  Z   -0.000000  -0.025391   0.000002   0.497999   0.534669
   22  F  2  X   -0.016850   0.000006  -0.014364  -0.000034  -0.000015
   23  F  2  Y    0.015328  -0.000000  -0.015791   0.000004   0.000002
   24  F  2  Z    0.000000  -0.014241   0.000002   0.335594   0.261266
   25  F  2 XX   -0.000000  -0.000764   0.000000   0.001956  -0.001744
   26  F  2 YY   -0.000000  -0.000762  -0.000000   0.001953  -0.001746
   27  F  2 ZZ    0.000000   0.001526   0.000000  -0.003909   0.003490
   28  F  2 XY   -0.000000   0.000012   0.000000  -0.000022  -0.000010
   29  F  2 XZ   -0.000797  -0.000000  -0.000294   0.000000  -0.000000
   30  F  2 YZ    0.000725   0.000000  -0.000323  -0.000000   0.000000

                     11         12         13         14         15
                    0.6320     0.6712     0.7003     0.7707     1.2839
                     A          A          A          A          A   
    1  C  1  S    0.000006   0.000001   0.366124   0.524716   0.068141
    2  C  1  S    0.000015   0.000002   0.916928   1.296284   0.143710
    3  C  1  S   -0.000015  -0.000002  -0.885388  -1.294930  -0.204452
    4  C  1  X   -0.576152  -0.710934   0.000021  -0.000007   0.000003
    5  C  1  Y   -0.633408   0.646671   0.000017  -0.000005   0.000002
    6  C  1  Z   -0.000020  -0.000005  -0.797862   0.596995  -0.026291
    7  C  1  X    0.766925   0.803776  -0.000021   0.000004  -0.000000
    8  C  1  Y    0.843139  -0.731120  -0.000017   0.000003   0.000000
    9  C  1  Z    0.000030   0.000004   0.920545  -0.666990  -0.140530
   10  C  1 XX   -0.000000   0.000000   0.012737  -0.014105  -0.398673
   11  C  1 YY    0.000000  -0.000000   0.012701  -0.014285  -0.405460
   12  C  1 ZZ   -0.000000  -0.000000  -0.025438   0.028390   0.804133
   13  C  1 XY   -0.000000  -0.000000  -0.000218  -0.001093  -0.041316
   14  C  1 XZ    0.001495  -0.000573   0.000000  -0.000000   0.000004
   15  C  1 YZ    0.001643   0.000522   0.000000  -0.000000   0.000001
   16  F  2  S   -0.000000  -0.000000  -0.001448   0.046110  -0.054834
   17  F  2  S   -0.000002  -0.000000  -0.029323   0.168630  -0.135745
   18  F  2  S   -0.000003  -0.000000  -0.082760   0.031199   0.149122
   19  F  2  X   -0.050626  -0.053850   0.000002  -0.000002  -0.000001
   20  F  2  Y   -0.055657   0.048982   0.000001   0.000000  -0.000001
   21  F  2  Z    0.000001  -0.000001  -0.004257  -0.117304   0.469601
   22  F  2  X    0.001173   0.005750  -0.000001  -0.000001   0.000004
   23  F  2  Y    0.001290  -0.005230  -0.000000   0.000000   0.000000
   24  F  2  Z    0.000003  -0.000000   0.112719  -0.088048  -0.549379
   25  F  2 XX   -0.000000  -0.000000  -0.000007   0.004152  -0.004686
   26  F  2 YY   -0.000000   0.000000  -0.000007   0.004150  -0.004687
   27  F  2 ZZ    0.000000   0.000000   0.000014  -0.008302   0.009373
   28  F  2 XY   -0.000000   0.000000  -0.000001  -0.000016  -0.000011
   29  F  2 XZ   -0.003688  -0.004016   0.000000  -0.000000  -0.000000
   30  F  2 YZ   -0.004055   0.003653   0.000000  -0.000000  -0.000000

                     16         17         18         19         20
                    1.3441     1.3495     1.3813     1.3814     1.4767
                     A          A          A          A          A   
    1  C  1  S   -0.000000   0.000000  -0.000000   0.004677   0.000000
    2  C  1  S   -0.000000  -0.000000  -0.000000   0.006483   0.000001
    3  C  1  S   -0.000000  -0.000000   0.000001  -0.015976  -0.000001
    4  C  1  X    0.034309   0.033762  -0.000001  -0.000001   0.041952
    5  C  1  Y    0.037718  -0.030711  -0.000001  -0.000001   0.046119
    6  C  1  Z   -0.000001  -0.000002   0.000000  -0.000303  -0.000003
    7  C  1  X   -0.051399  -0.059591   0.000001   0.000000  -0.083703
    8  C  1  Y   -0.056505   0.054206  -0.000001   0.000001  -0.092018
    9  C  1  Z   -0.000001  -0.000001   0.000000  -0.008694  -0.000002
   10  C  1 XX    0.000002   0.000008   0.862161  -0.095656   0.000000
   11  C  1 YY    0.000001  -0.000005  -0.862159   0.067655   0.000001
   12  C  1 ZZ   -0.000003  -0.000003  -0.000001   0.028001  -0.000001
   13  C  1 XY    0.000007   0.000000   0.094375   0.994614   0.000002
   14  C  1 XZ    0.561734   0.605629  -0.000004  -0.000003  -0.371097
   15  C  1 YZ    0.617534  -0.550905   0.000003  -0.000004  -0.407962
   16  F  2  S    0.000000   0.000000   0.000000  -0.000665  -0.000000
   17  F  2  S    0.000000   0.000001   0.000000  -0.001238   0.000000
   18  F  2  S   -0.000000  -0.000000  -0.000000   0.003125   0.000000
   19  F  2  X   -0.332585  -0.381646   0.000004   0.000003  -0.522433
   20  F  2  Y   -0.365622   0.347161  -0.000003   0.000004  -0.574332
   21  F  2  Z   -0.000003  -0.000003  -0.000001   0.026817  -0.000001
   22  F  2  X    0.367463   0.423233  -0.000005  -0.000003   0.608201
   23  F  2  Y    0.403965  -0.384990   0.000004  -0.000004   0.668620
   24  F  2  Z    0.000001  -0.000000   0.000002  -0.032878  -0.000002
   25  F  2 XX    0.000000   0.000000   0.000325  -0.000143  -0.000000
   26  F  2 YY    0.000000   0.000000  -0.000325  -0.000082   0.000000
   27  F  2 ZZ   -0.000000  -0.000000  -0.000000   0.000225  -0.000000
   28  F  2 XY    0.000000   0.000000   0.000036   0.000376  -0.000000
   29  F  2 XZ   -0.002127  -0.002263   0.000000   0.000000   0.002977
   30  F  2 YZ   -0.002338   0.002059  -0.000000   0.000000   0.003273

                     21         22         23         24         25
                    1.4807     1.5893     2.0394     3.9615     3.9619
                     A          A          A          A          A   
    1  C  1  S    0.000000  -0.050719   0.159591  -0.000001  -0.000002
    2  C  1  S    0.000000  -0.096964   0.342343  -0.000003  -0.000004
    3  C  1  S   -0.000001   0.167773  -0.463513   0.000004   0.000005
    4  C  1  X    0.052024  -0.000001   0.000000  -0.009252  -0.010327
    5  C  1  Y   -0.047323  -0.000000  -0.000000  -0.010171   0.009394
    6  C  1  Z   -0.000003   0.024568   0.175340  -0.000001  -0.000002
    7  C  1  X   -0.091174  -0.000001   0.000000   0.016752   0.018428
    8  C  1  Y    0.082935  -0.000000   0.000000   0.018416  -0.016762
    9  C  1  Z   -0.000002   0.131112  -0.461476   0.000004   0.000005
   10  C  1 XX    0.000002  -0.230530   0.205106  -0.000001  -0.000001
   11  C  1 YY   -0.000001  -0.228953   0.204703  -0.000001  -0.000001
   12  C  1 ZZ   -0.000001   0.459483  -0.409808   0.000002   0.000003
   13  C  1 XY   -0.000000   0.009597  -0.002453   0.000000  -0.000000
   14  C  1 XZ   -0.425504  -0.000001   0.000000   0.004831   0.005342
   15  C  1 YZ    0.387054  -0.000000   0.000000   0.005311  -0.004860
   16  F  2  S    0.000000  -0.306901  -0.568166   0.000001   0.000002
   17  F  2  S    0.000001  -0.776641  -1.370266   0.000002   0.000003
   18  F  2  S   -0.000000   0.713155   1.472024  -0.000004  -0.000005
   19  F  2  X   -0.563393  -0.000003   0.000001   0.001889   0.002061
   20  F  2  Y    0.512483   0.000000   0.000000   0.002077  -0.001875
   21  F  2  Z   -0.000001  -0.672091   0.362066  -0.000001  -0.000002
   22  F  2  X    0.656754   0.000001  -0.000000  -0.002609  -0.002906
   23  F  2  Y   -0.597407   0.000000  -0.000000  -0.002868   0.002643
   24  F  2  Z   -0.000002   0.883217  -0.602348   0.000003   0.000004
   25  F  2 XX   -0.000000  -0.006477   0.016179  -0.000032  -0.000021
   26  F  2 YY    0.000000  -0.006475   0.016191   0.000083   0.000091
   27  F  2 ZZ   -0.000000   0.012952  -0.032370  -0.000051  -0.000070
   28  F  2 XY    0.000000   0.000013   0.000076  -0.000062   0.000069
   29  F  2 XZ    0.003381   0.000000   0.000000   0.672953   0.739806
   30  F  2 YZ   -0.003075  -0.000000  -0.000000   0.739806  -0.672952

                     26         27         28
                    3.9699     3.9745     3.9745
                     A          A          A   
    1  C  1  S    0.025975  -0.000000   0.000835
    2  C  1  S    0.055994  -0.000000   0.001801
    3  C  1  S   -0.074362   0.000000  -0.002394
    4  C  1  X   -0.000001   0.000001   0.000000
    5  C  1  Y    0.000000   0.000000  -0.000001
    6  C  1  Z    0.029798  -0.000000   0.000955
    7  C  1  X    0.000002  -0.000002  -0.000000
    8  C  1  Y   -0.000000  -0.000000   0.000002
    9  C  1  Z   -0.075994   0.000000  -0.002434
   10  C  1 XX    0.020083   0.000435   0.000679
   11  C  1 YY    0.020077  -0.000435   0.000596
   12  C  1 ZZ   -0.040160   0.000000  -0.001274
   13  C  1 XY   -0.000041   0.000048  -0.000504
   14  C  1 XZ    0.000001  -0.000001  -0.000000
   15  C  1 YZ   -0.000000  -0.000000   0.000001
   16  F  2  S   -0.021067   0.000000  -0.000632
   17  F  2  S   -0.046685   0.000000  -0.001418
   18  F  2  S    0.066820  -0.000000   0.002011
   19  F  2  X    0.000000  -0.000000  -0.000000
   20  F  2  Y   -0.000000  -0.000000   0.000000
   21  F  2  Z    0.023606  -0.000000   0.000754
   22  F  2  X   -0.000000   0.000000   0.000000
   23  F  2  Y    0.000000   0.000000  -0.000000
   24  F  2  Z   -0.052367   0.000000  -0.001643
   25  F  2 XX   -0.497277  -0.862155  -0.097900
   26  F  2 YY   -0.502561   0.862155   0.065579
   27  F  2 ZZ    0.999838  -0.000000   0.032321
   28  F  2 XY   -0.032162  -0.094434   0.995011
   29  F  2 XZ    0.000087  -0.000091  -0.000016
   30  F  2 YZ   -0.000013  -0.000015   0.000091

          -----------
          GI ORBITALS
          -----------


                    PAIR   1

                      1          2

    1  C  1  S    0.022517  -0.022517
    2  C  1  S    0.484527  -0.484528
    3  C  1  S    0.518494  -0.518492
    4  C  1  X    0.197902   0.197900
    5  C  1  Y    0.217562   0.217562
    6  C  1  Z   -0.011992   0.012014
    7  C  1  X    0.072706   0.072704
    8  C  1  Y    0.079926   0.079926
    9  C  1  Z   -0.008786   0.008794
   10  C  1 XX    0.001012  -0.001012
   11  C  1 YY    0.001857  -0.001858
   12  C  1 ZZ   -0.002870   0.002869
   13  C  1 XY    0.005145  -0.005144
   14  C  1 XZ   -0.002492  -0.002493
   15  C  1 YZ   -0.002740  -0.002740
   16  F  2  S   -0.000663   0.000663
   17  F  2  S   -0.015628   0.015627
   18  F  2  S   -0.024327   0.024326
   19  F  2  X   -0.005000  -0.005015
   20  F  2  Y   -0.005505  -0.005505
   21  F  2  Z   -0.023657   0.023659
   22  F  2  X   -0.005211  -0.005222
   23  F  2  Y   -0.005735  -0.005734
   24  F  2  Z   -0.013268   0.013270
   25  F  2 XX   -0.000712   0.000712
   26  F  2 YY   -0.000710   0.000710
   27  F  2 ZZ    0.001422  -0.001422
   28  F  2 XY    0.000011  -0.000011
   29  F  2 XZ   -0.000107  -0.000107
   30  F  2 YZ   -0.000117  -0.000117


                    PAIR   2

                      1          2

    1  C  1  S   -0.000525  -0.008805
    2  C  1  S    0.040578  -0.020931
    3  C  1  S    0.055378   0.020752
    4  C  1  X    0.000000  -0.000026
    5  C  1  Y   -0.000001  -0.000008
    6  C  1  Z   -0.013248   0.625816
    7  C  1  X    0.000001  -0.000018
    8  C  1  Y   -0.000001  -0.000007
    9  C  1  Z   -0.014180   0.473213
   10  C  1 XX    0.002235  -0.006954
   11  C  1 YY    0.002255  -0.006969
   12  C  1 ZZ   -0.004490   0.013923
   13  C  1 XY    0.000124  -0.000091
   14  C  1 XZ    0.000000   0.000000
   15  C  1 YZ    0.000000  -0.000000
   16  F  2  S   -0.000352  -0.000937
   17  F  2  S   -0.008469  -0.030679
   18  F  2  S   -0.007566  -0.068800
   19  F  2  X   -0.000063   0.000015
   20  F  2  Y    0.000007  -0.000003
   21  F  2  Z    0.718074  -0.083798
   22  F  2  X   -0.000036   0.000019
   23  F  2  Y    0.000004  -0.000003
   24  F  2  Z    0.425154  -0.115215
   25  F  2 XX    0.000541  -0.002610
   26  F  2 YY    0.000537  -0.002608
   27  F  2 ZZ   -0.001077   0.005217
   28  F  2 XY   -0.000024   0.000012
   29  F  2 XZ    0.000000  -0.000000
   30  F  2 YZ    0.000000   0.000000

 ... END OF ROHF-GVB SCF CALCULATION ...
 CPU     0: STEP CPU TIME=     0.31 TOTAL CPU TIME=          0.3 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          1.0 SECONDS, CPU UTILIZATION IS    35.90%

     ----------------------------------------------------------------
     PROPERTY VALUES FOR THE GVB   SELF-CONSISTENT FIELD WAVEFUNCTION
     ----------------------------------------------------------------

          -----------------
          ENERGY COMPONENTS
          -----------------

         WAVEFUNCTION NORMALIZATION =       1.0000000000

                ONE ELECTRON ENERGY =    -213.6576633331
                TWO ELECTRON ENERGY =      64.6745155558
           NUCLEAR REPULSION ENERGY =      11.9064881079
                                      ------------------
                       TOTAL ENERGY =    -137.0766596694

 ELECTRON-ELECTRON POTENTIAL ENERGY =      64.6745155558
  NUCLEUS-ELECTRON POTENTIAL ENERGY =    -350.5897994828
   NUCLEUS-NUCLEUS POTENTIAL ENERGY =      11.9064881079
                                      ------------------
             TOTAL POTENTIAL ENERGY =    -274.0087958191
               TOTAL KINETIC ENERGY =     136.9321361497
                 VIRIAL RATIO (V/T) =       2.0010554390

          ---------------------------------------
          MULLIKEN AND LOWDIN POPULATION ANALYSES
          ---------------------------------------

     ATOMIC MULLIKEN POPULATION IN EACH MOLECULAR ORBITAL

                      1          2          3          4          5

                  2.000000   2.000000   2.000000   2.000000   2.000000

    1             0.000012   1.999999   0.002607   0.002428   0.002869
    2             1.999988   0.000001   1.997393   1.997572   1.997131

                      6          7          8          9         10

                  1.000000   1.954891   0.045109   1.544852   0.455148

    1             0.999414   1.948796   0.045087   0.658851   0.258295
    2             0.000586   0.006095   0.000022   0.886001   0.196853

               ----- POPULATIONS IN EACH AO -----
                             MULLIKEN      LOWDIN
              1  C  1  S      2.00124     1.91925
              2  C  1  S      0.93627     0.72294
              3  C  1  S      1.01401     0.66840
              4  C  1  X      0.36051     0.34900
              5  C  1  Y      0.30442     0.29457
              6  C  1  Z      0.52220     0.50581
              7  C  1  X      0.20925     0.22131
              8  C  1  Y      0.17526     0.18572
              9  C  1  Z      0.39378     0.41851
             10  C  1 XX      0.00100     0.21532
             11  C  1 YY      0.00000     0.21627
             12  C  1 ZZ      0.00006     0.20815
             13  C  1 XY      0.00018     0.00006
             14  C  1 XZ      0.00018     0.00023
             15  C  1 YZ      0.00000     0.00024
             16  F  2  S      2.00097     1.90963
             17  F  2  S      0.93549     0.68140
             18  F  2  S      1.05940     0.72296
             19  F  2  X      1.24651     1.21459
             20  F  2  Y      1.24626     1.21435
             21  F  2  Z      0.68203     0.65635
             22  F  2  X      0.75119     0.78249
             23  F  2  Y      0.75134     0.78260
             24  F  2  Z      0.40830     0.43726
             25  F  2 XX      0.00014     0.22535
             26  F  2 YY      0.00000     0.22536
             27  F  2 ZZ      0.00000     0.22186
             28  F  2 XY      0.00001     0.00000
             29  F  2 XZ      0.00001     0.00001
             30  F  2 YZ      0.00000     0.00001

          ----- MULLIKEN ATOMIC OVERLAP POPULATIONS -----
          (OFF-DIAGONAL ELEMENTS NEED TO BE MULTIPLIED BY 2)

             1           2

    1    5.8711992
    2    0.0471606   9.0344796

          TOTAL MULLIKEN AND LOWDIN ATOMIC POPULATIONS
       ATOM         MULL.POP.    CHARGE          LOW.POP.     CHARGE
    1 C             5.918360    0.081640         5.925790    0.074210
    2 F             9.081640   -0.081640         9.074210   -0.074210

          MULLIKEN SPHERICAL HARMONIC POPULATIONS
       ATOM           S       P       D      F      G      H      I    TOTAL
    1 C             3.95    1.97    0.00   0.00   0.00   0.00   0.00    5.92
    2 F             4.00    5.09    0.00   0.00   0.00   0.00   0.00    9.08

          -----------------------------------------
          ATOMIC SPIN DENSITY AT THE NUCLEUS (A.U.)
          -----------------------------------------
                            SPIN DENS    ALPHA DENS     BETA DENS
    1  C            6.0     0.0000000      61.07321      61.07321
    2  F            9.0     0.0000000     214.74637     214.74637

          ---------------------
          ELECTROSTATIC MOMENTS
          ---------------------

 POINT   1           X           Y           Z (BOHR)    CHARGE
                 0.000000    0.000000    2.779635       -0.00 (A.U.)
         DX          DY          DZ         /D/  (DEBYE)
    -0.000022   -0.000003   -0.952771    0.952771
 ...... END OF PROPERTY EVALUATION ......
 CPU     0: STEP CPU TIME=     0.00 TOTAL CPU TIME=          0.4 (      0.0 MIN)
 TOTAL WALL CLOCK TIME=          1.0 SECONDS, CPU UTILIZATION IS    36.02%
               580000  WORDS OF DYNAMIC MEMORY USED
 EXECUTION OF GAMESS TERMINATED NORMALLY 23:25:23 01-APR-2025    
 DDI: 263640 bytes (0.3 MB / 0 MWords) used by master data server.

 ----------------------------------------
 CPU timing information for all processes
 ========================================
 0: 0.317 + 0.36 = 0.354
 1: 0.13 + 0.19 = 0.32
 2: 0.154 + 0.16 = 0.171
 3: 0.17 + 0.10 = 0.28
 ----------------------------------------
 ddikick.x: exited gracefully.
unset echo
----- accounting info -----
Files used on the parent node l05c39n3 were:
-rw-rw-r-- 1 2100011730 2100011730   16610 Apr  1 23:25 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.dat
-rw-rw-r-- 1 2100011730 2100011730   16585 Apr  1 23:25 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F05
-rw-rw-r-- 1 2100011730 2100011730 1832320 Apr  1 23:25 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F10
-rw-rw-r-- 1 2100011730 2100011730  108864 Apr  1 23:25 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F15
-rw-rw-r-- 1 2100011730 2100011730   63376 Apr  1 23:25 /lustre/home/2100011730/software/gamess/scratch/gvb_C_F_2.4_uhf_uno_asrot2gvb2.F23
ls: No match.
ls: No match.
ls: No match.
Tue Apr  1 23:25:24 CST 2025
0.157u 0.046s 0:02.49 7.6%	0+0k 0+72io 0pf+0w
