
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_275_575.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.98E+01

~o1 = 0.999*bino -0.000*wino +0.040*higgsino1 -0.005*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.04E+02
     H3  10010.00 3.04E+02
     H+  10050.00 3.05E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.772 || ~l1      : MSl1    = 203.521 || ~ne      : MSne    = 267.340 
~nm      : MSnm    = 267.340 || ~nl      : MSnl    = 267.340 || ~eL      : MSeL    = 278.889 
~mL      : MSmL    = 278.889 || ~eR      : MSeR    = 576.737 || ~mR      : MSmR    = 576.737 
~l2      : MSl2    = 607.446 || ~1+      : MC1     = 1070.621 || ~o2      : MNE2    = 1071.313 
~o3      : MNE3    = 1071.742 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.657 || ~2+      : MC2     = 10000.657 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.33E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=8.87E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.03E+01 pval= 9.04E-01
LILITH(DB19.09):  -2*log(L): 53.61; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.63E-01 

==== Calculation of relic density =====
Xf=2.19e+01 Omega=8.03e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   87% ~o1 ~o1 ->l L 
    4% ~o1 ~o1 ->e E 
    4% ~o1 ~o1 ->m M 
    2% ~o1 ~o1 ->ne Ne 
    2% ~o1 ~o1 ->nm Nm 
    2% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.221E-11  SD  -8.911E-09
neutron: SI  -7.307E-11  SD  7.866E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.237E-12  SD 1.022E-07
 neutron SI 2.290E-12  SD 7.963E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.83E+10/6.72E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.44E+00%
 E>1.0E+00 GeV Upward muon flux    9.38E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.99E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.474E-03  1.013E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.119E-01  2.466E+02 GeV   H3 -> b,B
 1.464E-01  4.447E+01 GeV   H3 -> l,L
 2.093E-02  6.359E+00 GeV   H3 -> ~o1,~o2
 1.920E-02  5.833E+00 GeV   H3 -> ~o1,~o3
 4.811E-04  1.461E-01 GeV   H3 -> t,T
 3.925E-04  1.192E-01 GeV   H3 -> d,D
 3.925E-04  1.192E-01 GeV   H3 -> s,S
 1.339E-04  4.067E-02 GeV   H3 -> ~o1,~o1
 5.697E-05  1.731E-02 GeV   H3 -> ~o2,~o3
 4.607E-05  1.400E-02 GeV   H3 -> ~o3,~o3
 3.680E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 1.617E-05  4.911E-03 GeV   H3 -> ~o2,~o2
 5.158E-06  1.567E-03 GeV   H3 -> G,G
 1.828E-06  5.552E-04 GeV   H3 -> Z,h
 3.949E-07  1.200E-04 GeV   H3 -> ~L1,~l2
 3.949E-07  1.200E-04 GeV   H3 -> ~l1,~L2
 7.484E-09  2.274E-06 GeV   H3 -> c,C
 3.562E-09  1.082E-06 GeV   H3 -> A,A
 6.584E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.119E-01  2.471E+02 GeV   H -> b,B
 1.464E-01  4.456E+01 GeV   H -> l,L
 2.090E-02  6.360E+00 GeV   H -> ~o1,~o3
 1.924E-02  5.856E+00 GeV   H -> ~o1,~o2
 4.788E-04  1.457E-01 GeV   H -> t,T
 3.926E-04  1.195E-01 GeV   H -> d,D
 3.926E-04  1.195E-01 GeV   H -> s,S
 1.326E-04  4.036E-02 GeV   H -> ~o1,~o1
 5.843E-05  1.778E-02 GeV   H -> ~o2,~o3
 4.764E-05  1.450E-02 GeV   H -> ~o3,~o3
 3.477E-05  1.058E-02 GeV   H -> ~1+,~1-
 1.425E-05  4.336E-03 GeV   H -> ~o2,~o2
 8.350E-06  2.541E-03 GeV   H -> h,h
 2.836E-06  8.631E-04 GeV   H -> G,G
 1.836E-06  5.587E-04 GeV   H -> W+,W-
 9.178E-07  2.793E-04 GeV   H -> Z,Z
 2.398E-07  7.296E-05 GeV   H -> ~L1,~l2
 2.398E-07  7.296E-05 GeV   H -> ~l1,~L2
 1.936E-07  5.893E-05 GeV   H -> ~l1,~L1
 1.156E-07  3.519E-05 GeV   H -> ~l2,~L2
 1.202E-08  3.657E-06 GeV   H -> ~ne,~Ne
 1.202E-08  3.657E-06 GeV   H -> ~nm,~Nm
 1.202E-08  3.657E-06 GeV   H -> ~nl,~Nl
 7.453E-09  2.268E-06 GeV   H -> c,C
 3.596E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.596E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.452E-09  7.464E-07 GeV   H -> ~eR,~ER
 2.452E-09  7.464E-07 GeV   H -> ~mR,~MR
 4.087E-10  1.244E-07 GeV   H -> A,A
 6.558E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.60E+00 
 Branching  Partial width   Channel
 5.389E-01  2.477E+00 GeV   ~1+ -> L,~nl
 2.500E-01  1.149E+00 GeV   ~1+ -> nl,~L2
 1.467E-01  6.744E-01 GeV   ~1+ -> W+,~o1
 6.412E-02  2.947E-01 GeV   ~1+ -> nl,~L1
 1.165E-04  5.355E-04 GeV   ~1+ -> E,~ne
 1.165E-04  5.355E-04 GeV   ~1+ -> M,~nm
 1.851E-06  8.508E-06 GeV   ~1+ -> ne,~EL
 1.851E-06  8.508E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.368387e-02
