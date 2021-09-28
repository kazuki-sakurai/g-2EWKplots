
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_2928_110.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=8.92E+01

~o1 = -0.003*bino +0.020*wino -0.712*higgsino1 +0.702*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.15E+02
     H3  10010.00 4.14E+02
     H+  10050.00 4.15E+02

Masses of odd sector Particles:
~o1      : MNE1    =  89.231 || ~ne      : MSne    =  89.757 || ~nm      : MSnm    =  89.757 
~nl      : MSnl    =  89.757 || ~1+      : MC1     =  90.345 || ~o2      : MNE2    =  91.623 
~eL      : MSeL    = 120.469 || ~mL      : MSmL    = 120.469 || ~l1      : MSl1    = 120.481 
~o3      : MNE3    = 2930.855 || ~2+      : MC2     = 2930.856 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.18E-09
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
  Nobservables=87 chi^2 = 7.36E+01 pval= 8.47E-01
LILITH(DB19.09):  -2*log(L): 56.22; -2*log(L_reference): 0.00; ndf: 66; p-value: 7.99E-01 

==== Calculation of relic density =====
Xf=2.91e+01 Omega=3.23e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   14% ~1+ ~o1 ->u D 
   14% ~1+ ~o1 ->S c 
    9% ~o1 ~nl ->W+ l 
    5% ~1+ ~o1 ->ne E 
    5% ~1+ ~o1 ->nm M 
    5% ~1+ ~o1 ->nl L 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    2% ~o1 ~o1 ->W+ W- 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~Nl ->Z L 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    2% ~o2 ~nl ->W+ l 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->W+ W- 
    1% ~1+ ~o2 ->ne E 
    1% ~1+ ~o2 ->nm M 
    1% ~1+ ~o2 ->nl L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.810E-10  SD  -7.695E-08
neutron: SI  -3.848E-10  SD  6.729E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.213E-11  SD 7.604E-06
 neutron SI 6.340E-11  SD 5.815E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 92.1% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  92.1%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.09E+12/2.34E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.87E+00%
 E>1.0E+00 GeV Upward muon flux    3.26E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.84E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.264E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.218E-03  9.081E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.14E+02 
 Branching  Partial width   Channel
 6.181E-01  2.557E+02 GeV   H3 -> b,B
 1.209E-01  5.003E+01 GeV   H3 -> l,L
 8.652E-02  3.579E+01 GeV   H3 -> ~1-,~2+
 8.652E-02  3.579E+01 GeV   H3 -> ~1+,~2-
 4.583E-02  1.896E+01 GeV   H3 -> ~o1,~o3
 4.074E-02  1.685E+01 GeV   H3 -> ~o2,~o3
 3.533E-04  1.461E-01 GeV   H3 -> t,T
 3.133E-04  1.296E-01 GeV   H3 -> ~1+,~1-
 3.008E-04  1.244E-01 GeV   H3 -> d,D
 3.008E-04  1.244E-01 GeV   H3 -> s,S
 5.257E-05  2.175E-02 GeV   H3 -> ~o1,~o1
 3.987E-05  1.649E-02 GeV   H3 -> ~o2,~o2
 3.788E-06  1.567E-03 GeV   H3 -> G,G
 1.342E-06  5.552E-04 GeV   H3 -> Z,h
 1.271E-06  5.256E-04 GeV   H3 -> ~2+,~2-
 6.351E-07  2.627E-04 GeV   H3 -> ~o3,~o3
 2.339E-08  9.678E-06 GeV   H3 -> ~o1,~o2
 5.496E-09  2.274E-06 GeV   H3 -> c,C
 2.758E-09  1.141E-06 GeV   H3 -> A,A
 4.835E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.15E+02 
 Branching  Partial width   Channel
 6.179E-01  2.562E+02 GeV   H -> b,B
 1.209E-01  5.013E+01 GeV   H -> l,L
 8.658E-02  3.589E+01 GeV   H -> ~1-,~2+
 8.658E-02  3.589E+01 GeV   H -> ~1+,~2-
 4.472E-02  1.854E+01 GeV   H -> ~o2,~o3
 4.190E-02  1.737E+01 GeV   H -> ~o1,~o3
 3.515E-04  1.457E-01 GeV   H -> t,T
 3.119E-04  1.293E-01 GeV   H -> ~1+,~1-
 3.008E-04  1.247E-01 GeV   H -> d,D
 3.008E-04  1.247E-01 GeV   H -> s,S
 4.857E-05  2.013E-02 GeV   H -> ~o1,~o1
 4.321E-05  1.791E-02 GeV   H -> ~o2,~o2
 6.130E-06  2.541E-03 GeV   H -> h,h
 2.082E-06  8.631E-04 GeV   H -> G,G
 1.348E-06  5.587E-04 GeV   H -> W+,W-
 6.738E-07  2.793E-04 GeV   H -> Z,Z
 2.871E-07  1.190E-04 GeV   H -> ~o1,~o2
 1.589E-07  6.586E-05 GeV   H -> ~2+,~2-
 7.956E-08  3.298E-05 GeV   H -> ~o3,~o3
 8.834E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.834E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.834E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.472E-09  2.268E-06 GeV   H -> c,C
 2.644E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.644E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.441E-09  5.972E-07 GeV   H -> ~l1,~L1
 6.248E-11  2.590E-08 GeV   H -> A,A
 4.815E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.97E-07 
 Branching  Partial width   Channel
 5.000E-01  9.835E-08 GeV   ~1+ -> E,~ne
 5.000E-01  9.835E-08 GeV   ~1+ -> M,~nm
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.856333e-12
