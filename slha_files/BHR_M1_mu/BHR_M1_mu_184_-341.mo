
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_184_-341.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.81E+02

~o1 = 0.982*bino -0.001*wino -0.169*higgsino1 -0.087*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.27E+02
     H3  10010.00 3.26E+02
     H+  10050.00 3.27E+02

Masses of odd sector Particles:
~o1      : MNE1    = 181.148 || ~l1      : MSl1    = 209.244 || ~eR      : MSeR    = 209.258 
~mR      : MSmR    = 209.258 || ~1+      : MC1     = 341.459 || ~o2      : MNE2    = 343.574 
~o3      : MNE3    = 346.565 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.116 
~o4      : MNE4    = 10000.646 || ~2+      : MC2     = 10000.646 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.39E-09
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
  Nobservables=87 chi^2 = 7.18E+01 pval= 8.81E-01
LILITH(DB19.09):  -2*log(L): 54.84; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.35E-01 

==== Calculation of relic density =====
Xf=2.43e+01 Omega=2.00e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   47% ~o1 ~o1 ->l L 
   15% ~o1 ~o1 ->t T 
   12% ~o1 ~o1 ->e E 
   12% ~o1 ~o1 ->m M 
    3% ~o1 ~l1 ->A l 
    2% ~o1 ~eR ->A e 
    2% ~o1 ~mR ->A m 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.063E-09  SD  -1.185E-07
neutron: SI  -1.072E-09  SD  1.037E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.884E-10  SD 1.824E-05
 neutron SI 4.976E-10  SD 1.396E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.95E+12/2.48E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    8.12E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.41E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.312E-03  9.468E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.26E+02 
 Branching  Partial width   Channel
 7.973E-01  2.600E+02 GeV   H3 -> b,B
 1.630E-01  5.315E+01 GeV   H3 -> l,L
 1.848E-02  6.024E+00 GeV   H3 -> ~o1,~o2
 1.554E-02  5.068E+00 GeV   H3 -> ~o1,~o3
 2.078E-03  6.776E-01 GeV   H3 -> ~o1,~o1
 1.088E-03  3.547E-01 GeV   H3 -> ~o2,~o3
 1.019E-03  3.322E-01 GeV   H3 -> ~o3,~o3
 4.483E-04  1.461E-01 GeV   H3 -> t,T
 3.891E-04  1.269E-01 GeV   H3 -> d,D
 3.891E-04  1.269E-01 GeV   H3 -> s,S
 1.864E-04  6.076E-02 GeV   H3 -> ~o2,~o2
 3.391E-05  1.106E-02 GeV   H3 -> ~1+,~1-
 4.806E-06  1.567E-03 GeV   H3 -> G,G
 1.703E-06  5.552E-04 GeV   H3 -> Z,h
 6.973E-09  2.274E-06 GeV   H3 -> c,C
 1.411E-09  4.601E-07 GeV   H3 -> A,A
 6.135E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.27E+02 
 Branching  Partial width   Channel
 7.973E-01  2.604E+02 GeV   H -> b,B
 1.631E-01  5.326E+01 GeV   H -> l,L
 1.706E-02  5.572E+00 GeV   H -> ~o1,~o2
 1.685E-02  5.503E+00 GeV   H -> ~o1,~o3
 2.163E-03  7.066E-01 GeV   H -> ~o1,~o1
 1.100E-03  3.593E-01 GeV   H -> ~o3,~o3
 1.056E-03  3.449E-01 GeV   H -> ~o2,~o3
 4.461E-04  1.457E-01 GeV   H -> t,T
 3.892E-04  1.271E-01 GeV   H -> d,D
 3.892E-04  1.271E-01 GeV   H -> s,S
 1.712E-04  5.591E-02 GeV   H -> ~o2,~o2
 3.380E-05  1.104E-02 GeV   H -> ~1+,~1-
 7.780E-06  2.541E-03 GeV   H -> h,h
 2.642E-06  8.631E-04 GeV   H -> G,G
 1.711E-06  5.587E-04 GeV   H -> W+,W-
 8.552E-07  2.793E-04 GeV   H -> Z,Z
 6.945E-09  2.268E-06 GeV   H -> c,C
 2.790E-09  9.113E-07 GeV   H -> ~l1,~L1
 2.298E-09  7.507E-07 GeV   H -> ~eR,~ER
 2.298E-09  7.507E-07 GeV   H -> ~mR,~MR
 5.374E-10  1.755E-07 GeV   H -> A,A
 6.111E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.85E-01 
 Branching  Partial width   Channel
 7.229E-01  3.503E-01 GeV   ~1+ -> nl,~L1
 2.771E-01  1.343E-01 GeV   ~1+ -> W+,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.589747e-03
