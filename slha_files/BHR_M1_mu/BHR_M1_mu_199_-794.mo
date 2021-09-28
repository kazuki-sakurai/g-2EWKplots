
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_199_-794.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.99E+02

~o1 = 0.998*bino -0.000*wino -0.057*higgsino1 -0.013*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.32E+02
     H3  10010.00 3.31E+02
     H+  10050.00 3.32E+02

Masses of odd sector Particles:
~o1      : MNE1    = 199.012 || ~l1      : MSl1    = 223.607 || ~eR      : MSeR    = 223.704 
~mR      : MSmR    = 223.704 || ~1+      : MC1     = 794.303 || ~o2      : MNE2    = 795.455 
~o3      : MNE3    = 795.590 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.118 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.94E-10
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
  Nobservables=87 chi^2 = 7.17E+01 pval= 8.82E-01
LILITH(DB19.09):  -2*log(L): 54.79; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.36E-01 

==== Calculation of relic density =====
Xf=2.44e+01 Omega=3.25e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   24% ~o1 ~o1 ->l L 
   18% ~o1 ~o1 ->e E 
   18% ~o1 ~o1 ->m M 
    8% ~o1 ~l1 ->A l 
    8% ~o1 ~eR ->A e 
    8% ~o1 ~mR ->A m 
    3% ~o1 ~l1 ->Z l 
    2% ~o1 ~eR ->Z e 
    2% ~o1 ~mR ->Z m 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.529E-10  SD  -1.722E-08
neutron: SI  -1.542E-10  SD  1.513E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.012E-11  SD 3.850E-07
 neutron SI 1.029E-11  SD 2.973E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.23E+10/4.29E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.03E+01%
 E>1.0E+00 GeV Upward muon flux    1.80E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.08E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.316E-03  9.486E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.218E-07 GeV   h -> d,D
 1.518E-04  6.218E-07 GeV   h -> s,S

H3 :   total width=3.31E+02 
 Branching  Partial width   Channel
 7.988E-01  2.645E+02 GeV   H3 -> b,B
 1.625E-01  5.382E+01 GeV   H3 -> l,L
 1.916E-02  6.344E+00 GeV   H3 -> ~o1,~o3
 1.777E-02  5.885E+00 GeV   H3 -> ~o1,~o2
 4.413E-04  1.461E-01 GeV   H3 -> t,T
 3.910E-04  1.295E-01 GeV   H3 -> d,D
 3.910E-04  1.295E-01 GeV   H3 -> s,S
 2.419E-04  8.012E-02 GeV   H3 -> ~o1,~o1
 1.138E-04  3.768E-02 GeV   H3 -> ~o2,~o3
 6.471E-05  2.143E-02 GeV   H3 -> ~o3,~o3
 5.264E-05  1.743E-02 GeV   H3 -> ~o2,~o2
 3.326E-05  1.102E-02 GeV   H3 -> ~1+,~1-
 4.732E-06  1.567E-03 GeV   H3 -> G,G
 1.677E-06  5.552E-04 GeV   H3 -> Z,h
 6.866E-09  2.274E-06 GeV   H3 -> c,C
 1.279E-09  4.236E-07 GeV   H3 -> A,A
 6.040E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.32E+02 
 Branching  Partial width   Channel
 7.988E-01  2.650E+02 GeV   H -> b,B
 1.626E-01  5.393E+01 GeV   H -> l,L
 1.914E-02  6.350E+00 GeV   H -> ~o1,~o2
 1.780E-02  5.904E+00 GeV   H -> ~o1,~o3
 4.392E-04  1.457E-01 GeV   H -> t,T
 3.911E-04  1.297E-01 GeV   H -> d,D
 3.911E-04  1.297E-01 GeV   H -> s,S
 2.461E-04  8.165E-02 GeV   H -> ~o1,~o1
 1.171E-04  3.883E-02 GeV   H -> ~o2,~o3
 5.824E-05  1.932E-02 GeV   H -> ~o3,~o3
 5.561E-05  1.845E-02 GeV   H -> ~o2,~o2
 3.259E-05  1.081E-02 GeV   H -> ~1+,~1-
 7.660E-06  2.541E-03 GeV   H -> h,h
 2.602E-06  8.631E-04 GeV   H -> G,G
 1.684E-06  5.587E-04 GeV   H -> W+,W-
 8.420E-07  2.793E-04 GeV   H -> Z,Z
 6.837E-09  2.268E-06 GeV   H -> c,C
 2.799E-09  9.284E-07 GeV   H -> ~l1,~L1
 2.263E-09  7.506E-07 GeV   H -> ~eR,~ER
 2.263E-09  7.506E-07 GeV   H -> ~mR,~MR
 5.889E-10  1.954E-07 GeV   H -> A,A
 6.016E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.25E+00 
 Branching  Partial width   Channel
 7.864E-01  1.771E+00 GeV   ~1+ -> nl,~L1
 2.136E-01  4.812E-01 GeV   ~1+ -> W+,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.263844e-02
