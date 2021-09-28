
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_100_-146.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=8.89E+01

~o1 = -0.884*bino +0.002*wino +0.402*higgsino1 +0.238*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.25E+02
     H3  10010.00 3.24E+02
     H+  10050.00 3.25E+02

Masses of odd sector Particles:
~o1      : MNE1    =  88.898 || ~eR      : MSeR    = 127.483 || ~mR      : MSmR    = 127.483 
~l1      : MSl1    = 127.489 || ~1+      : MC1     = 146.796 || ~o2      : MNE2    = 150.929 
~o3      : MNE3    = 161.385 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.115 
~o4      : MNE4    = 10000.646 || ~2+      : MC2     = 10000.646 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.22E-09
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
  Nobservables=87 chi^2 = 7.29E+01 pval= 8.61E-01
LILITH(DB19.09):  -2*log(L): 55.68; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.14E-01 

==== Calculation of relic density =====
Xf=2.47e+01 Omega=4.29e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   86% ~o1 ~o1 ->l L 
    4% ~o1 ~o1 ->e E 
    4% ~o1 ~o1 ->m M 
    4% ~o1 ~o1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.640E-09  SD  -5.939E-07
neutron: SI  -2.665E-09  SD  5.194E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.984E-09  SD 4.530E-04
 neutron SI 3.040E-09  SD 3.465E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.75E+14/3.84E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    4.33E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.13E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.264E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.250E-03  9.214E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.24E+02 
 Branching  Partial width   Channel
 7.968E-01  2.581E+02 GeV   H3 -> b,B
 1.632E-01  5.286E+01 GeV   H3 -> l,L
 1.275E-02  4.129E+00 GeV   H3 -> ~o1,~o2
 9.631E-03  3.120E+00 GeV   H3 -> ~o1,~o1
 5.884E-03  1.906E+00 GeV   H3 -> ~o2,~o3
 5.175E-03  1.676E+00 GeV   H3 -> ~o3,~o3
 4.606E-03  1.492E+00 GeV   H3 -> ~o1,~o3
 6.912E-04  2.239E-01 GeV   H3 -> ~o2,~o2
 4.512E-04  1.461E-01 GeV   H3 -> t,T
 3.884E-04  1.258E-01 GeV   H3 -> d,D
 3.884E-04  1.258E-01 GeV   H3 -> s,S
 3.419E-05  1.107E-02 GeV   H3 -> ~1+,~1-
 4.838E-06  1.567E-03 GeV   H3 -> G,G
 1.714E-06  5.552E-04 GeV   H3 -> Z,h
 7.019E-09  2.274E-06 GeV   H3 -> c,C
 1.621E-09  5.251E-07 GeV   H3 -> A,A
 6.175E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.25E+02 
 Branching  Partial width   Channel
 7.968E-01  2.586E+02 GeV   H -> b,B
 1.632E-01  5.296E+01 GeV   H -> l,L
 1.161E-02  3.766E+00 GeV   H -> ~o1,~o2
 1.010E-02  3.277E+00 GeV   H -> ~o1,~o1
 5.647E-03  1.833E+00 GeV   H -> ~o3,~o3
 5.622E-03  1.824E+00 GeV   H -> ~o2,~o3
 5.133E-03  1.666E+00 GeV   H -> ~o1,~o3
 6.363E-04  2.065E-01 GeV   H -> ~o2,~o2
 4.490E-04  1.457E-01 GeV   H -> t,T
 3.884E-04  1.260E-01 GeV   H -> d,D
 3.884E-04  1.260E-01 GeV   H -> s,S
 3.415E-05  1.108E-02 GeV   H -> ~1+,~1-
 7.831E-06  2.541E-03 GeV   H -> h,h
 2.660E-06  8.631E-04 GeV   H -> G,G
 1.722E-06  5.587E-04 GeV   H -> W+,W-
 8.608E-07  2.793E-04 GeV   H -> Z,Z
 6.990E-09  2.268E-06 GeV   H -> c,C
 2.800E-09  9.085E-07 GeV   H -> ~l1,~L1
 2.315E-09  7.511E-07 GeV   H -> ~eR,~ER
 2.315E-09  7.511E-07 GeV   H -> ~mR,~MR
 4.559E-10  1.479E-07 GeV   H -> A,A
 6.151E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.35E-02 
 Branching  Partial width   Channel
 9.925E-01  2.332E-02 GeV   ~1+ -> nl,~L1
 7.485E-03  1.759E-04 GeV   ~1+ -> W+,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=9.688176e-04
