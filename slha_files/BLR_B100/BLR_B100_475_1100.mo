
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_475_1100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.021*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.92E+02
     H3  10010.00 2.92E+02
     H+  10050.00 2.93E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.921 || ~l1      : MSl1    = 431.227 || ~ne      : MSne    = 470.607 
~nm      : MSnm    = 470.607 || ~nl      : MSnl    = 470.607 || ~eL      : MSeL    = 477.254 
~mL      : MSmL    = 477.254 || ~eR      : MSeR    = 1100.912 || ~mR      : MSmR    = 1100.912 
~l2      : MSl2    = 1119.746 || ~1+      : MC1     = 2049.487 || ~o2      : MNE2    = 2049.714 
~o3      : MNE3    = 2050.315 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.680 || ~2+      : MC2     = 10000.680 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.28E-10
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
  Nobservables=87 chi^2 = 7.10E+01 pval= 8.94E-01
LILITH(DB19.09):  -2*log(L): 54.22; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.50E-01 

==== Calculation of relic density =====
Xf=1.92e+01 Omega=1.44e+01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   59% ~o1 ~o1 ->l L 
   10% ~o1 ~o1 ->e E 
   10% ~o1 ~o1 ->m M 
    7% ~o1 ~o1 ->ne Ne 
    7% ~o1 ~o1 ->nm Nm 
    7% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.543E-11  SD  -2.326E-09
neutron: SI  -2.576E-11  SD  2.108E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.775E-13  SD 6.966E-09
 neutron SI 2.847E-13  SD 5.719E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.12E+08/1.56E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.37E-03%
 E>1.0E+00 GeV Upward muon flux    2.19E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.33E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.373E-03  9.722E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.92E+02 
 Branching  Partial width   Channel
 8.108E-01  2.366E+02 GeV   H3 -> b,B
 1.484E-01  4.330E+01 GeV   H3 -> l,L
 2.060E-02  6.011E+00 GeV   H3 -> ~o1,~o2
 1.883E-02  5.494E+00 GeV   H3 -> ~o1,~o3
 5.008E-04  1.461E-01 GeV   H3 -> t,T
 3.895E-04  1.137E-01 GeV   H3 -> d,D
 3.895E-04  1.137E-01 GeV   H3 -> s,S
 3.839E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 3.750E-05  1.094E-02 GeV   H3 -> ~o1,~o1
 1.869E-05  5.454E-03 GeV   H3 -> ~o3,~o3
 1.017E-05  2.968E-03 GeV   H3 -> ~o2,~o3
 5.370E-06  1.567E-03 GeV   H3 -> G,G
 1.902E-06  5.552E-04 GeV   H3 -> Z,h
 1.491E-06  4.350E-04 GeV   H3 -> ~L1,~l2
 1.491E-06  4.350E-04 GeV   H3 -> ~l1,~L2
 2.133E-07  6.226E-05 GeV   H3 -> ~o2,~o2
 7.791E-09  2.274E-06 GeV   H3 -> c,C
 3.631E-09  1.059E-06 GeV   H3 -> A,A
 6.854E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.92E+02 
 Branching  Partial width   Channel
 8.108E-01  2.370E+02 GeV   H -> b,B
 1.484E-01  4.339E+01 GeV   H -> l,L
 2.058E-02  6.016E+00 GeV   H -> ~o1,~o3
 1.886E-02  5.515E+00 GeV   H -> ~o1,~o2
 4.984E-04  1.457E-01 GeV   H -> t,T
 3.895E-04  1.139E-01 GeV   H -> d,D
 3.895E-04  1.139E-01 GeV   H -> s,S
 3.728E-05  1.090E-02 GeV   H -> ~o1,~o1
 3.143E-05  9.188E-03 GeV   H -> ~1+,~1-
 1.687E-05  4.932E-03 GeV   H -> ~o3,~o3
 1.146E-05  3.350E-03 GeV   H -> ~o2,~o3
 8.692E-06  2.541E-03 GeV   H -> h,h
 2.952E-06  8.631E-04 GeV   H -> G,G
 1.911E-06  5.587E-04 GeV   H -> W+,W-
 1.260E-06  3.684E-04 GeV   H -> ~L1,~l2
 1.260E-06  3.684E-04 GeV   H -> ~l1,~L2
 9.554E-07  2.793E-04 GeV   H -> Z,Z
 2.712E-07  7.928E-05 GeV   H -> ~l1,~L1
 1.726E-07  5.045E-05 GeV   H -> ~l2,~L2
 1.641E-07  4.799E-05 GeV   H -> ~o2,~o2
 1.247E-08  3.646E-06 GeV   H -> ~ne,~Ne
 1.247E-08  3.646E-06 GeV   H -> ~nm,~Nm
 1.247E-08  3.646E-06 GeV   H -> ~nl,~Nl
 7.759E-09  2.268E-06 GeV   H -> c,C
 3.732E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.732E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.507E-09  7.330E-07 GeV   H -> ~eR,~ER
 2.507E-09  7.330E-07 GeV   H -> ~mR,~MR
 7.819E-10  2.286E-07 GeV   H -> A,A
 6.827E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.88E+00 
 Branching  Partial width   Channel
 5.452E-01  4.839E+00 GeV   ~1+ -> L,~nl
 2.867E-01  2.545E+00 GeV   ~1+ -> nl,~L2
 1.453E-01  1.289E+00 GeV   ~1+ -> W+,~o1
 2.255E-02  2.001E-01 GeV   ~1+ -> nl,~L1
 1.260E-04  1.118E-03 GeV   ~1+ -> E,~ne
 1.260E-04  1.118E-03 GeV   ~1+ -> M,~nm
 6.304E-06  5.595E-05 GeV   ~1+ -> ne,~EL
 6.304E-06  5.595E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.175586e-02
