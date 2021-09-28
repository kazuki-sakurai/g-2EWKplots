
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_475_1200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.020*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.91E+02
     H3  10010.00 2.90E+02
     H+  10050.00 2.91E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.928 || ~l1      : MSl1    = 434.681 || ~ne      : MSne    = 470.607 
~nm      : MSnm    = 470.607 || ~nl      : MSnl    = 470.607 || ~eL      : MSeL    = 477.267 
~mL      : MSmL    = 477.267 || ~eR      : MSeR    = 1200.831 || ~mR      : MSmR    = 1200.831 
~l2      : MSl2    = 1216.898 || ~1+      : MC1     = 2171.806 || ~o2      : MNE2    = 2172.007 
~o3      : MNE3    = 2172.620 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.684 || ~2+      : MC2     = 10000.684 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.98E-10
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
LILITH(DB19.09):  -2*log(L): 54.24; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.49E-01 

==== Calculation of relic density =====
Xf=1.91e+01 Omega=1.63e+01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   55% ~o1 ~o1 ->l L 
   11% ~o1 ~o1 ->e E 
   11% ~o1 ~o1 ->m M 
    8% ~o1 ~o1 ->ne Ne 
    8% ~o1 ~o1 ->nm Nm 
    8% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.329E-11  SD  -2.057E-09
neutron: SI  -2.359E-11  SD  1.873E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.327E-13  SD 5.448E-09
 neutron SI 2.387E-13  SD 4.513E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.62E+07/7.83E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.69E-03%
 E>1.0E+00 GeV Upward muon flux    1.10E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.16E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.371E-03  9.714E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.90E+02 
 Branching  Partial width   Channel
 8.107E-01  2.353E+02 GeV   H3 -> b,B
 1.487E-01  4.315E+01 GeV   H3 -> l,L
 2.050E-02  5.949E+00 GeV   H3 -> ~o1,~o2
 1.872E-02  5.434E+00 GeV   H3 -> ~o1,~o3
 5.035E-04  1.461E-01 GeV   H3 -> t,T
 3.891E-04  1.129E-01 GeV   H3 -> d,D
 3.891E-04  1.129E-01 GeV   H3 -> s,S
 3.856E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 3.355E-05  9.738E-03 GeV   H3 -> ~o1,~o1
 1.721E-05  4.995E-03 GeV   H3 -> ~o3,~o3
 8.363E-06  2.427E-03 GeV   H3 -> ~o2,~o3
 5.399E-06  1.567E-03 GeV   H3 -> G,G
 1.913E-06  5.552E-04 GeV   H3 -> Z,h
 1.679E-06  4.874E-04 GeV   H3 -> ~L1,~l2
 1.679E-06  4.874E-04 GeV   H3 -> ~l1,~L2
 5.319E-08  1.544E-05 GeV   H3 -> ~o2,~o2
 7.833E-09  2.274E-06 GeV   H3 -> c,C
 3.611E-09  1.048E-06 GeV   H3 -> A,A
 6.891E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.91E+02 
 Branching  Partial width   Channel
 8.107E-01  2.357E+02 GeV   H -> b,B
 1.487E-01  4.324E+01 GeV   H -> l,L
 2.048E-02  5.955E+00 GeV   H -> ~o1,~o3
 1.876E-02  5.456E+00 GeV   H -> ~o1,~o2
 5.011E-04  1.457E-01 GeV   H -> t,T
 3.892E-04  1.132E-01 GeV   H -> d,D
 3.892E-04  1.132E-01 GeV   H -> s,S
 3.337E-05  9.703E-03 GeV   H -> ~o1,~o1
 3.077E-05  8.946E-03 GeV   H -> ~1+,~1-
 1.515E-05  4.406E-03 GeV   H -> ~o3,~o3
 9.596E-06  2.790E-03 GeV   H -> ~o2,~o3
 8.739E-06  2.541E-03 GeV   H -> h,h
 2.968E-06  8.631E-04 GeV   H -> G,G
 1.921E-06  5.587E-04 GeV   H -> W+,W-
 1.475E-06  4.290E-04 GeV   H -> ~L1,~l2
 1.475E-06  4.290E-04 GeV   H -> ~l1,~L2
 9.606E-07  2.793E-04 GeV   H -> Z,Z
 2.401E-07  6.983E-05 GeV   H -> ~l1,~L1
 1.474E-07  4.286E-05 GeV   H -> ~l2,~L2
 3.992E-08  1.161E-05 GeV   H -> ~o2,~o2
 1.254E-08  3.646E-06 GeV   H -> ~ne,~Ne
 1.254E-08  3.646E-06 GeV   H -> ~nm,~Nm
 1.254E-08  3.646E-06 GeV   H -> ~nl,~Nl
 7.801E-09  2.268E-06 GeV   H -> c,C
 3.753E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.753E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.509E-09  7.295E-07 GeV   H -> ~eR,~ER
 2.509E-09  7.295E-07 GeV   H -> ~mR,~MR
 8.273E-10  2.406E-07 GeV   H -> A,A
 6.864E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=9.33E+00 
 Branching  Partial width   Channel
 5.564E-01  5.190E+00 GeV   ~1+ -> L,~nl
 2.792E-01  2.604E+00 GeV   ~1+ -> nl,~L2
 1.464E-01  1.366E+00 GeV   ~1+ -> W+,~o1
 1.773E-02  1.654E-01 GeV   ~1+ -> nl,~L1
 1.301E-04  1.213E-03 GeV   ~1+ -> E,~ne
 1.301E-04  1.213E-03 GeV   ~1+ -> M,~nm
 7.233E-06  6.747E-05 GeV   ~1+ -> ne,~EL
 7.233E-06  6.747E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.287792e-02
