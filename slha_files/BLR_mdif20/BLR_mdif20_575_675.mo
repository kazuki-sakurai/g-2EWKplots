
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_575_675.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.49E+02

~o1 = 1.000*bino -0.000*wino +0.027*higgsino1 -0.008*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.94E+02
     H3  10010.00 2.94E+02
     H+  10050.00 2.95E+02

Masses of odd sector Particles:
~o1      : MNE1    = 449.198 || ~l1      : MSl1    = 469.191 || ~ne      : MSne    = 571.376 
~nm      : MSnm    = 571.376 || ~nl      : MSnl    = 571.376 || ~eL      : MSeL    = 576.343 
~mL      : MSmL    = 576.343 || ~eR      : MSeR    = 676.929 || ~mR      : MSmR    = 676.929 
~l2      : MSl2    = 755.163 || ~1+      : MC1     = 1692.768 || ~o2      : MNE2    = 1693.262 
~o3      : MNE3    = 1693.579 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.670 || ~2+      : MC2     = 10000.670 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.10E-10
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
  Nobservables=87 chi^2 = 7.09E+01 pval= 8.95E-01
LILITH(DB19.09):  -2*log(L): 54.14; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.51E-01 

==== Calculation of relic density =====
Xf=2.65e+01 Omega=1.10e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   26% ~o1 ~l1 ->l h 
   24% ~l1 ~L1 ->h h 
   15% ~l1 ~L1 ->t T 
   12% ~o1 ~l1 ->Z l 
    7% ~l1 ~L1 ->Z Z 
    5% ~l1 ~L1 ->W+ W- 
    4% ~o1 ~l1 ->W- nl 
    2% ~o1 ~l1 ->A l 
    2% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.095E-10  SD  -3.732E-09
neutron: SI  -1.107E-10  SD  3.337E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.222E-12  SD 1.819E-08
 neutron SI 5.335E-12  SD 1.454E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.07E+07/9.85E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.52E-01%
 E>1.0E+00 GeV Upward muon flux    1.23E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.11E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.382E-03  9.757E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.94E+02 
 Branching  Partial width   Channel
 8.178E-01  2.404E+02 GeV   H3 -> b,B
 1.407E-01  4.136E+01 GeV   H3 -> l,L
 2.115E-02  6.215E+00 GeV   H3 -> ~o1,~o2
 1.891E-02  5.557E+00 GeV   H3 -> ~o1,~o3
 4.972E-04  1.461E-01 GeV   H3 -> t,T
 3.937E-04  1.157E-01 GeV   H3 -> d,D
 3.937E-04  1.157E-01 GeV   H3 -> s,S
 6.368E-05  1.872E-02 GeV   H3 -> ~o1,~o1
 3.813E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.130E-05  6.259E-03 GeV   H3 -> ~o2,~o3
 1.967E-05  5.782E-03 GeV   H3 -> ~o3,~o3
 5.827E-06  1.713E-03 GeV   H3 -> ~o2,~o2
 5.332E-06  1.567E-03 GeV   H3 -> G,G
 1.889E-06  5.552E-04 GeV   H3 -> Z,h
 1.016E-06  2.987E-04 GeV   H3 -> ~L1,~l2
 1.016E-06  2.987E-04 GeV   H3 -> ~l1,~L2
 7.735E-09  2.274E-06 GeV   H3 -> c,C
 3.685E-09  1.083E-06 GeV   H3 -> A,A
 6.805E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.94E+02 
 Branching  Partial width   Channel
 8.177E-01  2.408E+02 GeV   H -> b,B
 1.407E-01  4.144E+01 GeV   H -> l,L
 2.114E-02  6.225E+00 GeV   H -> ~o1,~o3
 1.893E-02  5.574E+00 GeV   H -> ~o1,~o2
 4.948E-04  1.457E-01 GeV   H -> t,T
 3.938E-04  1.160E-01 GeV   H -> d,D
 3.938E-04  1.160E-01 GeV   H -> s,S
 6.176E-05  1.819E-02 GeV   H -> ~o1,~o1
 3.330E-05  9.805E-03 GeV   H -> ~1+,~1-
 2.346E-05  6.909E-03 GeV   H -> ~o2,~o3
 1.889E-05  5.561E-03 GeV   H -> ~o3,~o3
 8.630E-06  2.541E-03 GeV   H -> h,h
 4.768E-06  1.404E-03 GeV   H -> ~o2,~o2
 2.931E-06  8.631E-04 GeV   H -> G,G
 1.897E-06  5.587E-04 GeV   H -> W+,W-
 9.771E-07  2.877E-04 GeV   H -> ~l1,~L1
 9.486E-07  2.793E-04 GeV   H -> Z,Z
 7.832E-07  2.306E-04 GeV   H -> ~l2,~L2
 1.311E-07  3.861E-05 GeV   H -> ~L1,~l2
 1.311E-07  3.861E-05 GeV   H -> ~l1,~L2
 1.236E-08  3.639E-06 GeV   H -> ~ne,~Ne
 1.236E-08  3.639E-06 GeV   H -> ~nm,~Nm
 1.236E-08  3.639E-06 GeV   H -> ~nl,~Nl
 7.703E-09  2.268E-06 GeV   H -> c,C
 3.698E-09  1.089E-06 GeV   H -> ~eL,~EL
 3.698E-09  1.089E-06 GeV   H -> ~mL,~ML
 2.528E-09  7.445E-07 GeV   H -> ~eR,~ER
 2.528E-09  7.445E-07 GeV   H -> ~mR,~MR
 6.511E-10  1.917E-07 GeV   H -> A,A
 6.778E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.73E+00 
 Branching  Partial width   Channel
 4.521E-01  3.497E+00 GeV   ~1+ -> L,~nl
 2.494E-01  1.929E+00 GeV   ~1+ -> nl,~L2
 1.594E-01  1.232E+00 GeV   ~1+ -> nl,~L1
 1.389E-01  1.074E+00 GeV   ~1+ -> W+,~o1
 1.015E-04  7.850E-04 GeV   ~1+ -> E,~ne
 1.015E-04  7.850E-04 GeV   ~1+ -> M,~nm
 3.596E-06  2.781E-05 GeV   ~1+ -> ne,~EL
 3.596E-06  2.781E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.455671e-02
