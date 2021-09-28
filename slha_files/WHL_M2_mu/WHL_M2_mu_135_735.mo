
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_135_735.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.34E+02

~o1 = 0.000*bino -0.993*wino +0.113*higgsino1 -0.023*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.17E+02
     H3  10010.00 4.16E+02
     H+  10050.00 4.18E+02

Masses of odd sector Particles:
~o1      : MNE1    = 133.918 || ~1+      : MC1     = 133.928 || ~ne      : MSne    = 141.992 
~nm      : MSnm    = 141.992 || ~nl      : MSnl    = 141.992 || ~l1      : MSl1    = 163.005 
~eL      : MSeL    = 163.150 || ~mL      : MSmL    = 163.150 || ~o2      : MNE2    = 739.278 
~o3      : MNE3    = 741.113 || ~2+      : MC2     = 744.741 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.095 || ~o4      : MNE4    = 10000.183 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.83E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=7.37E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.22E+01 pval= 8.73E-01
LILITH(DB19.09):  -2*log(L): 55.19; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.26E-01 

==== Calculation of relic density =====
Xf=3.04e+01 Omega=6.14e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   16% ~1+ ~o1 ->u D 
   16% ~1+ ~o1 ->S c 
    8% ~1+ ~o1 ->Z W+ 
    7% ~o1 ~o1 ->W+ W- 
    7% ~1+ ~1+ ->W+ W+ 
    7% ~1+ ~o1 ->t B 
    5% ~1+ ~1- ->W+ W- 
    4% ~1+ ~1- ->d D 
    4% ~1+ ~1- ->s S 
    4% ~1+ ~1- ->b B 
    4% ~1+ ~1- ->u U 
    4% ~1+ ~1- ->c C 
    4% ~1+ ~1- ->Z Z 
    3% ~1+ ~1- ->A Z 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~o1 ->W+ h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.129E-10  SD  -6.892E-08
neutron: SI  -6.197E-10  SD  6.047E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.619E-10  SD 6.143E-06
 neutron SI 1.655E-10  SD 4.729E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 98.1% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  98.1%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.08E+11/6.92E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.95E+01%
 E>1.0E+00 GeV Upward muon flux    2.04E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.51E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.285E-03  9.359E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.220E-07 GeV   h -> d,D
 1.519E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=4.16E+02 
 Branching  Partial width   Channel
 5.827E-01  2.427E+02 GeV   H3 -> b,B
 1.109E-01  4.618E+01 GeV   H3 -> l,L
 9.912E-02  4.128E+01 GeV   H3 -> ~1-,~2+
 9.912E-02  4.128E+01 GeV   H3 -> ~1+,~2-
 4.999E-02  2.082E+01 GeV   H3 -> ~o1,~o3
 4.667E-02  1.943E+01 GeV   H3 -> ~o1,~o2
 5.199E-03  2.165E+00 GeV   H3 -> ~1+,~1-
 2.600E-03  1.083E+00 GeV   H3 -> ~o1,~o1
 1.236E-03  5.145E-01 GeV   H3 -> ~o2,~o3
 9.188E-04  3.826E-01 GeV   H3 -> ~o3,~o3
 4.114E-04  1.713E-01 GeV   H3 -> ~o2,~o2
 3.510E-04  1.461E-01 GeV   H3 -> t,T
 2.823E-04  1.175E-01 GeV   H3 -> d,D
 2.823E-04  1.175E-01 GeV   H3 -> s,S
 2.450E-04  1.020E-01 GeV   H3 -> ~2+,~2-
 3.763E-06  1.567E-03 GeV   H3 -> G,G
 1.333E-06  5.552E-04 GeV   H3 -> Z,h
 5.897E-09  2.456E-06 GeV   H3 -> A,A
 5.460E-09  2.274E-06 GeV   H3 -> c,C
 4.803E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.17E+02 
 Branching  Partial width   Channel
 5.826E-01  2.431E+02 GeV   H -> b,B
 1.109E-01  4.627E+01 GeV   H -> l,L
 9.922E-02  4.140E+01 GeV   H -> ~1-,~2+
 9.922E-02  4.140E+01 GeV   H -> ~1+,~2-
 5.083E-02  2.121E+01 GeV   H -> ~o1,~o2
 4.590E-02  1.915E+01 GeV   H -> ~o1,~o3
 5.114E-03  2.134E+00 GeV   H -> ~1+,~1-
 2.557E-03  1.067E+00 GeV   H -> ~o1,~o1
 1.282E-03  5.348E-01 GeV   H -> ~o2,~o3
 8.294E-04  3.460E-01 GeV   H -> ~o3,~o3
 4.362E-04  1.820E-01 GeV   H -> ~o2,~o2
 3.492E-04  1.457E-01 GeV   H -> t,T
 2.823E-04  1.178E-01 GeV   H -> d,D
 2.823E-04  1.178E-01 GeV   H -> s,S
 1.602E-04  6.683E-02 GeV   H -> ~2+,~2-
 6.091E-06  2.541E-03 GeV   H -> h,h
 2.069E-06  8.631E-04 GeV   H -> G,G
 1.339E-06  5.587E-04 GeV   H -> W+,W-
 6.695E-07  2.793E-04 GeV   H -> Z,Z
 8.775E-09  3.661E-06 GeV   H -> ~ne,~Ne
 8.775E-09  3.661E-06 GeV   H -> ~nm,~Nm
 8.775E-09  3.661E-06 GeV   H -> ~nl,~Nl
 5.437E-09  2.268E-06 GeV   H -> c,C
 2.626E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.626E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.471E-09  6.136E-07 GeV   H -> ~l1,~L1
 8.248E-10  3.441E-07 GeV   H -> A,A
 4.784E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.52E-22 
 Branching  Partial width   Channel
 5.000E-01  2.758E-22 GeV   ~1+ -> nm,M,~o1
 5.000E-01  2.758E-22 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
simpson warnings:Lost of precision.
width(~o2->~o1,e,E)=4.025125e-02
