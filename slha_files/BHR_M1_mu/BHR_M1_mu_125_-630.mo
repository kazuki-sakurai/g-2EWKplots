
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_125_-630.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.25E+02

~o1 = 0.997*bino -0.000*wino -0.070*higgsino1 -0.013*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.30E+02
     H3  10010.00 3.29E+02
     H+  10050.00 3.30E+02

Masses of odd sector Particles:
~o1      : MNE1    = 125.416 || ~l1      : MSl1    = 152.020 || ~eR      : MSeR    = 152.107 
~mR      : MSmR    = 152.107 || ~1+      : MC1     = 630.942 || ~o2      : MNE2    = 632.350 
~o3      : MNE3    = 632.521 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.117 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.31E-09
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
  Nobservables=87 chi^2 = 7.23E+01 pval= 8.72E-01
LILITH(DB19.09):  -2*log(L): 55.24; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.25E-01 

==== Calculation of relic density =====
Xf=2.40e+01 Omega=2.09e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   39% ~o1 ~o1 ->l L 
   28% ~o1 ~o1 ->e E 
   28% ~o1 ~o1 ->m M 
    1% ~o1 ~l1 ->A l 
    1% ~o1 ~eR ->A e 
    1% ~o1 ~mR ->A m 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.403E-10  SD  -2.665E-08
neutron: SI  -1.414E-10  SD  2.338E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 8.473E-12  SD 9.175E-07
 neutron SI 8.609E-12  SD 7.060E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.44E+11/3.37E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.12E+01%
 E>1.0E+00 GeV Upward muon flux    7.08E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.13E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.264E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.281E-03  9.341E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.218E-07 GeV   h -> d,D
 1.518E-04  6.218E-07 GeV   h -> s,S

H3 :   total width=3.29E+02 
 Branching  Partial width   Channel
 7.982E-01  2.628E+02 GeV   H3 -> b,B
 1.627E-01  5.357E+01 GeV   H3 -> l,L
 1.927E-02  6.345E+00 GeV   H3 -> ~o1,~o3
 1.782E-02  5.867E+00 GeV   H3 -> ~o1,~o2
 4.439E-04  1.461E-01 GeV   H3 -> t,T
 3.903E-04  1.285E-01 GeV   H3 -> d,D
 3.903E-04  1.285E-01 GeV   H3 -> s,S
 3.677E-04  1.211E-01 GeV   H3 -> ~o1,~o1
 1.772E-04  5.836E-02 GeV   H3 -> ~o2,~o3
 1.004E-04  3.306E-02 GeV   H3 -> ~o3,~o3
 8.075E-05  2.659E-02 GeV   H3 -> ~o2,~o2
 3.350E-05  1.103E-02 GeV   H3 -> ~1+,~1-
 4.759E-06  1.567E-03 GeV   H3 -> G,G
 1.686E-06  5.552E-04 GeV   H3 -> Z,h
 6.905E-09  2.274E-06 GeV   H3 -> c,C
 1.296E-09  4.266E-07 GeV   H3 -> A,A
 6.075E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.30E+02 
 Branching  Partial width   Channel
 7.982E-01  2.633E+02 GeV   H -> b,B
 1.627E-01  5.368E+01 GeV   H -> l,L
 1.925E-02  6.351E+00 GeV   H -> ~o1,~o2
 1.784E-02  5.884E+00 GeV   H -> ~o1,~o3
 4.417E-04  1.457E-01 GeV   H -> t,T
 3.904E-04  1.288E-01 GeV   H -> d,D
 3.904E-04  1.288E-01 GeV   H -> s,S
 3.728E-04  1.230E-01 GeV   H -> ~o1,~o1
 1.806E-04  5.958E-02 GeV   H -> ~o2,~o3
 9.121E-05  3.009E-02 GeV   H -> ~o3,~o3
 8.611E-05  2.840E-02 GeV   H -> ~o2,~o2
 3.309E-05  1.092E-02 GeV   H -> ~1+,~1-
 7.704E-06  2.541E-03 GeV   H -> h,h
 2.616E-06  8.631E-04 GeV   H -> G,G
 1.694E-06  5.587E-04 GeV   H -> W+,W-
 8.468E-07  2.793E-04 GeV   H -> Z,Z
 6.877E-09  2.268E-06 GeV   H -> c,C
 2.792E-09  9.211E-07 GeV   H -> ~l1,~L1
 2.277E-09  7.510E-07 GeV   H -> ~eR,~ER
 2.277E-09  7.510E-07 GeV   H -> ~mR,~MR
 5.840E-10  1.926E-07 GeV   H -> A,A
 6.051E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.86E+00 
 Branching  Partial width   Channel
 7.933E-01  1.472E+00 GeV   ~1+ -> nl,~L1
 2.067E-01  3.837E-01 GeV   ~1+ -> W+,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.368182e-02
