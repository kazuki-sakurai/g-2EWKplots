
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_158_-271.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.53E+02

~o1 = 0.968*bino -0.001*wino -0.221*higgsino1 -0.122*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.26E+02
     H3  10010.00 3.25E+02
     H+  10050.00 3.26E+02

Masses of odd sector Particles:
~o1      : MNE1    = 153.309 || ~l1      : MSl1    = 183.597 || ~eR      : MSeR    = 183.604 
~mR      : MSmR    = 183.604 || ~1+      : MC1     = 271.236 || ~o2      : MNE2    = 273.751 
~o3      : MNE3    = 278.285 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.116 
~o4      : MNE4    = 10000.646 || ~2+      : MC2     = 10000.646 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.89E-09
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
  Nobservables=87 chi^2 = 7.19E+01 pval= 8.78E-01
LILITH(DB19.09):  -2*log(L): 54.97; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.32E-01 

==== Calculation of relic density =====
Xf=2.42e+01 Omega=1.52e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   69% ~o1 ~o1 ->l L 
   11% ~o1 ~o1 ->e E 
   11% ~o1 ~o1 ->m M 
    2% ~o1 ~o1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.472E-09  SD  -1.930E-07
neutron: SI  -1.485E-09  SD  1.688E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 9.351E-10  SD 4.824E-05
 neutron SI 9.527E-10  SD 3.691E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.74E+12/1.06E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    3.14E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.28E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.302E-03  9.426E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.25E+02 
 Branching  Partial width   Channel
 7.971E-01  2.593E+02 GeV   H3 -> b,B
 1.631E-01  5.304E+01 GeV   H3 -> l,L
 1.761E-02  5.727E+00 GeV   H3 -> ~o1,~o2
 1.349E-02  4.389E+00 GeV   H3 -> ~o1,~o3
 3.471E-03  1.129E+00 GeV   H3 -> ~o1,~o1
 1.865E-03  6.066E-01 GeV   H3 -> ~o2,~o3
 1.823E-03  5.929E-01 GeV   H3 -> ~o3,~o3
 4.493E-04  1.461E-01 GeV   H3 -> t,T
 3.888E-04  1.265E-01 GeV   H3 -> d,D
 3.888E-04  1.265E-01 GeV   H3 -> s,S
 2.638E-04  8.579E-02 GeV   H3 -> ~o2,~o2
 3.401E-05  1.106E-02 GeV   H3 -> ~1+,~1-
 4.818E-06  1.567E-03 GeV   H3 -> G,G
 1.707E-06  5.552E-04 GeV   H3 -> Z,h
 6.990E-09  2.274E-06 GeV   H3 -> c,C
 1.468E-09  4.774E-07 GeV   H3 -> A,A
 6.149E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.26E+02 
 Branching  Partial width   Channel
 7.971E-01  2.597E+02 GeV   H -> b,B
 1.631E-01  5.315E+01 GeV   H -> l,L
 1.622E-02  5.284E+00 GeV   H -> ~o1,~o2
 1.467E-02  4.782E+00 GeV   H -> ~o1,~o3
 3.624E-03  1.181E+00 GeV   H -> ~o1,~o1
 1.973E-03  6.429E-01 GeV   H -> ~o3,~o3
 1.799E-03  5.861E-01 GeV   H -> ~o2,~o3
 4.471E-04  1.457E-01 GeV   H -> t,T
 3.889E-04  1.267E-01 GeV   H -> d,D
 3.889E-04  1.267E-01 GeV   H -> s,S
 2.426E-04  7.906E-02 GeV   H -> ~o2,~o2
 3.394E-05  1.106E-02 GeV   H -> ~1+,~1-
 7.798E-06  2.541E-03 GeV   H -> h,h
 2.649E-06  8.631E-04 GeV   H -> G,G
 1.715E-06  5.587E-04 GeV   H -> W+,W-
 8.572E-07  2.793E-04 GeV   H -> Z,Z
 6.961E-09  2.268E-06 GeV   H -> c,C
 2.793E-09  9.100E-07 GeV   H -> ~l1,~L1
 2.304E-09  7.508E-07 GeV   H -> ~eR,~ER
 2.304E-09  7.508E-07 GeV   H -> ~mR,~MR
 5.149E-10  1.678E-07 GeV   H -> A,A
 6.125E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.78E-01 
 Branching  Partial width   Channel
 7.543E-01  2.094E-01 GeV   ~1+ -> nl,~L1
 2.457E-01  6.821E-02 GeV   ~1+ -> W+,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.428972e-03
