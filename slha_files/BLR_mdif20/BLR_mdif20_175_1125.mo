
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_175_1125.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.01E+02

~o1 = 1.000*bino -0.000*wino +0.028*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.99E+02
     H3  10010.00 2.98E+02
     H+  10050.00 2.99E+02

Masses of odd sector Particles:
~o1      : MNE1    = 100.652 || ~l1      : MSl1    = 120.650 || ~ne      : MSne    = 162.698 
~nm      : MSnm    = 162.698 || ~nl      : MSnl    = 162.698 || ~eL      : MSeL    = 181.274 
~mL      : MSmL    = 181.274 || ~eR      : MSeR    = 1125.853 || ~mR      : MSmR    = 1125.853 
~l2      : MSl2    = 1133.956 || ~1+      : MC1     = 1530.214 || ~o2      : MNE2    = 1530.606 
~o3      : MNE3    = 1531.146 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.666 || ~2+      : MC2     = 10000.666 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.14E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=8.87E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.05E+01 pval= 9.01E-01
LILITH(DB19.09):  -2*log(L): 53.51; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.65E-01 

==== Calculation of relic density =====
Xf=2.30e+01 Omega=5.01e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   61% ~o1 ~o1 ->l L 
   11% ~o1 ~l1 ->l h 
    5% ~o1 ~l1 ->W- nl 
    4% ~o1 ~o1 ->ne Ne 
    4% ~o1 ~o1 ->nm Nm 
    4% ~o1 ~o1 ->nl Nl 
    3% ~o1 ~o1 ->e E 
    3% ~o1 ~o1 ->m M 
    3% ~o1 ~l1 ->A l 
    1% ~o1 ~l1 ->Z l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.034E-11  SD  -4.281E-09
neutron: SI  -4.084E-11  SD  3.817E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.982E-13  SD 2.360E-08
 neutron SI 7.157E-13  SD 1.876E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.05E+10/1.46E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.28E-01%
 E>1.0E+00 GeV Upward muon flux    2.07E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.19E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.575E-03  1.055E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.120E-01  2.420E+02 GeV   H3 -> b,B
 1.465E-01  4.368E+01 GeV   H3 -> l,L
 2.091E-02  6.232E+00 GeV   H3 -> ~o1,~o2
 1.914E-02  5.706E+00 GeV   H3 -> ~o1,~o3
 4.903E-04  1.461E-01 GeV   H3 -> t,T
 3.914E-04  1.167E-01 GeV   H3 -> d,D
 3.914E-04  1.167E-01 GeV   H3 -> s,S
 6.616E-05  1.972E-02 GeV   H3 -> ~o1,~o1
 3.759E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 2.809E-05  8.374E-03 GeV   H3 -> ~o3,~o3
 2.383E-05  7.104E-03 GeV   H3 -> ~o2,~o3
 5.257E-06  1.567E-03 GeV   H3 -> G,G
 3.259E-06  9.715E-04 GeV   H3 -> ~o2,~o2
 1.863E-06  5.552E-04 GeV   H3 -> Z,h
 8.148E-07  2.429E-04 GeV   H3 -> ~L1,~l2
 8.148E-07  2.429E-04 GeV   H3 -> ~l1,~L2
 7.627E-09  2.274E-06 GeV   H3 -> c,C
 3.652E-09  1.089E-06 GeV   H3 -> A,A
 6.710E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.119E-01  2.425E+02 GeV   H -> b,B
 1.466E-01  4.376E+01 GeV   H -> l,L
 2.088E-02  6.235E+00 GeV   H -> ~o1,~o3
 1.919E-02  5.729E+00 GeV   H -> ~o1,~o2
 4.879E-04  1.457E-01 GeV   H -> t,T
 3.914E-04  1.169E-01 GeV   H -> d,D
 3.914E-04  1.169E-01 GeV   H -> s,S
 6.569E-05  1.962E-02 GeV   H -> ~o1,~o1
 3.363E-05  1.004E-02 GeV   H -> ~1+,~1-
 2.761E-05  8.244E-03 GeV   H -> ~o3,~o3
 2.526E-05  7.543E-03 GeV   H -> ~o2,~o3
 8.509E-06  2.541E-03 GeV   H -> h,h
 2.890E-06  8.631E-04 GeV   H -> G,G
 2.730E-06  8.151E-04 GeV   H -> ~o2,~o2
 1.871E-06  5.587E-04 GeV   H -> W+,W-
 9.354E-07  2.793E-04 GeV   H -> Z,Z
 7.645E-07  2.283E-04 GeV   H -> ~L1,~l2
 7.645E-07  2.283E-04 GeV   H -> ~l1,~L2
 6.804E-08  2.032E-05 GeV   H -> ~l1,~L1
 2.526E-08  7.542E-06 GeV   H -> ~l2,~L2
 1.226E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.226E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.226E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.596E-09  2.268E-06 GeV   H -> c,C
 3.668E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.668E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.452E-09  7.322E-07 GeV   H -> ~eR,~ER
 2.452E-09  7.322E-07 GeV   H -> ~mR,~MR
 5.839E-10  1.744E-07 GeV   H -> A,A
 6.684E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.77E+00 
 Branching  Partial width   Channel
 6.825E-01  3.936E+00 GeV   ~1+ -> L,~nl
 1.671E-01  9.634E-01 GeV   ~1+ -> W+,~o1
 1.397E-01  8.058E-01 GeV   ~1+ -> nl,~L2
 1.039E-02  5.992E-02 GeV   ~1+ -> nl,~L1
 1.515E-04  8.735E-04 GeV   ~1+ -> E,~ne
 1.515E-04  8.735E-04 GeV   ~1+ -> M,~nm
 4.482E-06  2.585E-05 GeV   ~1+ -> ne,~EL
 4.482E-06  2.585E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.609693e-02
