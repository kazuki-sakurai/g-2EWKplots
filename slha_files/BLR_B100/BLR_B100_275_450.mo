
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_275_450.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.97E+01

~o1 = 0.999*bino -0.000*wino +0.048*higgsino1 -0.006*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.06E+02
     H3  10010.00 3.06E+02
     H+  10050.00 3.07E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.696 || ~l1      : MSl1    = 184.957 || ~ne      : MSne    = 267.340 
~nm      : MSnm    = 267.340 || ~nl      : MSnl    = 267.340 || ~eL      : MSeL    = 278.781 
~mL      : MSmL    = 278.781 || ~eR      : MSeR    = 452.284 || ~mR      : MSmR    = 452.284 
~l2      : MSl2    = 498.074 || ~1+      : MC1     = 906.317 || ~o2      : MNE2    = 907.203 
~o3      : MNE3    = 907.553 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.654 || ~2+      : MC2     = 10000.654 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.68E-09
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
LILITH(DB19.09):  -2*log(L): 53.51; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.66E-01 

==== Calculation of relic density =====
Xf=2.24e+01 Omega=4.58e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   90% ~o1 ~o1 ->l L 
    3% ~o1 ~o1 ->e E 
    3% ~o1 ~o1 ->m M 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -9.595E-11  SD  -1.252E-08
neutron: SI  -9.708E-11  SD  1.102E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.950E-12  SD 2.018E-07
 neutron SI 4.043E-12  SD 1.564E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.53E+10/1.33E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.83E+00%
 E>1.0E+00 GeV Upward muon flux    1.85E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.97E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.517E-03  1.031E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.06E+02 
 Branching  Partial width   Channel
 8.120E-01  2.482E+02 GeV   H3 -> b,B
 1.463E-01  4.472E+01 GeV   H3 -> l,L
 2.087E-02  6.381E+00 GeV   H3 -> ~o1,~o2
 1.916E-02  5.858E+00 GeV   H3 -> ~o1,~o3
 4.780E-04  1.461E-01 GeV   H3 -> t,T
 3.930E-04  1.201E-01 GeV   H3 -> d,D
 3.930E-04  1.201E-01 GeV   H3 -> s,S
 1.869E-04  5.715E-02 GeV   H3 -> ~o1,~o1
 8.303E-05  2.538E-02 GeV   H3 -> ~o2,~o3
 5.811E-05  1.776E-02 GeV   H3 -> ~o3,~o3
 3.652E-05  1.117E-02 GeV   H3 -> ~1+,~1-
 2.895E-05  8.851E-03 GeV   H3 -> ~o2,~o2
 5.126E-06  1.567E-03 GeV   H3 -> G,G
 1.816E-06  5.552E-04 GeV   H3 -> Z,h
 2.815E-07  8.608E-05 GeV   H3 -> ~L1,~l2
 2.815E-07  8.608E-05 GeV   H3 -> ~l1,~L2
 7.437E-09  2.274E-06 GeV   H3 -> c,C
 3.498E-09  1.069E-06 GeV   H3 -> A,A
 6.542E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.06E+02 
 Branching  Partial width   Channel
 8.120E-01  2.487E+02 GeV   H -> b,B
 1.463E-01  4.481E+01 GeV   H -> l,L
 2.084E-02  6.384E+00 GeV   H -> ~o1,~o3
 1.920E-02  5.881E+00 GeV   H -> ~o1,~o2
 4.757E-04  1.457E-01 GeV   H -> t,T
 3.931E-04  1.204E-01 GeV   H -> d,D
 3.931E-04  1.204E-01 GeV   H -> s,S
 1.849E-04  5.665E-02 GeV   H -> ~o1,~o1
 8.456E-05  2.590E-02 GeV   H -> ~o2,~o3
 6.090E-05  1.865E-02 GeV   H -> ~o3,~o3
 3.503E-05  1.073E-02 GeV   H -> ~1+,~1-
 2.586E-05  7.919E-03 GeV   H -> ~o2,~o2
 8.297E-06  2.541E-03 GeV   H -> h,h
 2.818E-06  8.631E-04 GeV   H -> G,G
 1.824E-06  5.587E-04 GeV   H -> W+,W-
 9.120E-07  2.793E-04 GeV   H -> Z,Z
 2.237E-07  6.852E-05 GeV   H -> ~l1,~L1
 1.396E-07  4.275E-05 GeV   H -> ~l2,~L2
 1.002E-07  3.070E-05 GeV   H -> ~L1,~l2
 1.002E-07  3.070E-05 GeV   H -> ~l1,~L2
 1.194E-08  3.657E-06 GeV   H -> ~ne,~Ne
 1.194E-08  3.657E-06 GeV   H -> ~nm,~Nm
 1.194E-08  3.657E-06 GeV   H -> ~nl,~Nl
 7.406E-09  2.268E-06 GeV   H -> c,C
 3.574E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.574E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.443E-09  7.483E-07 GeV   H -> ~eR,~ER
 2.443E-09  7.483E-07 GeV   H -> ~mR,~MR
 3.497E-10  1.071E-07 GeV   H -> A,A
 6.517E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.93E+00 
 Branching  Partial width   Channel
 5.055E-01  1.988E+00 GeV   ~1+ -> L,~nl
 2.346E-01  9.225E-01 GeV   ~1+ -> nl,~L2
 1.451E-01  5.707E-01 GeV   ~1+ -> W+,~o1
 1.146E-01  4.505E-01 GeV   ~1+ -> nl,~L1
 1.085E-04  4.267E-04 GeV   ~1+ -> E,~ne
 1.085E-04  4.267E-04 GeV   ~1+ -> M,~nm
 1.301E-06  5.117E-06 GeV   ~1+ -> ne,~EL
 1.301E-06  5.117E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.318032e-02
