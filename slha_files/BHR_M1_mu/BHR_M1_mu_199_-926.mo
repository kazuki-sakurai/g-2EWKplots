
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_199_-926.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.99E+02

~o1 = 0.999*bino -0.000*wino -0.048*higgsino1 -0.009*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.33E+02
     H3  10010.00 3.33E+02
     H+  10050.00 3.34E+02

Masses of odd sector Particles:
~o1      : MNE1    = 199.166 || ~l1      : MSl1    = 223.570 || ~eR      : MSeR    = 223.704 
~mR      : MSmR    = 223.704 || ~1+      : MC1     = 926.084 || ~o2      : MNE2    = 926.976 
~o3      : MNE3    = 927.265 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.118 
~o4      : MNE4    = 10000.650 || ~2+      : MC2     = 10000.650 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.03E-10
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
Xf=2.44e+01 Omega=3.29e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   22% ~o1 ~o1 ->l L 
   19% ~o1 ~o1 ->e E 
   19% ~o1 ~o1 ->m M 
    9% ~o1 ~l1 ->A l 
    9% ~o1 ~eR ->A e 
    9% ~o1 ~mR ->A m 
    3% ~o1 ~l1 ->Z l 
    2% ~o1 ~eR ->Z e 
    2% ~o1 ~mR ->Z m 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.067E-10  SD  -1.242E-08
neutron: SI  -1.076E-10  SD  1.094E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.929E-12  SD 2.004E-07
 neutron SI 5.010E-12  SD 1.553E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.50E+10/2.01E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.49E+01%
 E>1.0E+00 GeV Upward muon flux    8.58E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.10E+02 [1/Year/km^3]

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

H3 :   total width=3.33E+02 
 Branching  Partial width   Channel
 7.993E-01  2.659E+02 GeV   H3 -> b,B
 1.624E-01  5.401E+01 GeV   H3 -> l,L
 1.903E-02  6.330E+00 GeV   H3 -> ~o1,~o3
 1.770E-02  5.888E+00 GeV   H3 -> ~o1,~o2
 4.393E-04  1.461E-01 GeV   H3 -> t,T
 3.916E-04  1.303E-01 GeV   H3 -> d,D
 3.916E-04  1.303E-01 GeV   H3 -> s,S
 1.719E-04  5.718E-02 GeV   H3 -> ~o1,~o1
 7.819E-05  2.601E-02 GeV   H3 -> ~o2,~o3
 5.295E-05  1.762E-02 GeV   H3 -> ~o3,~o3
 3.307E-05  1.100E-02 GeV   H3 -> ~1+,~1-
 3.035E-05  1.010E-02 GeV   H3 -> ~o2,~o2
 4.710E-06  1.567E-03 GeV   H3 -> G,G
 1.669E-06  5.552E-04 GeV   H3 -> Z,h
 6.834E-09  2.274E-06 GeV   H3 -> c,C
 1.282E-09  4.264E-07 GeV   H3 -> A,A
 6.012E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.33E+02 
 Branching  Partial width   Channel
 7.993E-01  2.664E+02 GeV   H -> b,B
 1.624E-01  5.412E+01 GeV   H -> l,L
 1.904E-02  6.345E+00 GeV   H -> ~o1,~o2
 1.770E-02  5.898E+00 GeV   H -> ~o1,~o3
 4.372E-04  1.457E-01 GeV   H -> t,T
 3.917E-04  1.306E-01 GeV   H -> d,D
 3.917E-04  1.306E-01 GeV   H -> s,S
 1.743E-04  5.811E-02 GeV   H -> ~o1,~o1
 8.176E-05  2.725E-02 GeV   H -> ~o2,~o3
 4.722E-05  1.574E-02 GeV   H -> ~o3,~o3
 3.214E-05  1.071E-02 GeV   H -> ~1+,~1-
 3.177E-05  1.059E-02 GeV   H -> ~o2,~o2
 7.624E-06  2.541E-03 GeV   H -> h,h
 2.590E-06  8.631E-04 GeV   H -> G,G
 1.676E-06  5.587E-04 GeV   H -> W+,W-
 8.381E-07  2.793E-04 GeV   H -> Z,Z
 6.806E-09  2.268E-06 GeV   H -> c,C
 2.808E-09  9.360E-07 GeV   H -> ~l1,~L1
 2.252E-09  7.506E-07 GeV   H -> ~eR,~ER
 2.252E-09  7.506E-07 GeV   H -> ~mR,~MR
 5.854E-10  1.951E-07 GeV   H -> A,A
 5.989E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.73E+00 
 Branching  Partial width   Channel
 7.924E-01  2.160E+00 GeV   ~1+ -> nl,~L1
 2.076E-01  5.661E-01 GeV   ~1+ -> W+,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.239012e-02
