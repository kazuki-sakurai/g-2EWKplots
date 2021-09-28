
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_464_-584.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.58E+02

~o1 = 0.973*bino -0.001*wino -0.182*higgsino1 -0.141*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.29E+02
     H3  10010.00 3.29E+02
     H+  10050.00 3.30E+02

Masses of odd sector Particles:
~o1      : MNE1    = 458.141 || ~l1      : MSl1    = 486.045 || ~eR      : MSeR    = 486.068 
~mR      : MSmR    = 486.068 || ~1+      : MC1     = 584.329 || ~o2      : MNE2    = 585.560 
~o3      : MNE3    = 590.931 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.117 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.87E-10
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
  Nobservables=87 chi^2 = 7.14E+01 pval= 8.87E-01
LILITH(DB19.09):  -2*log(L): 54.55; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.42E-01 

==== Calculation of relic density =====
Xf=2.49e+01 Omega=4.27e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   21% ~o1 ~o1 ->t T 
   15% ~o1 ~o1 ->l L 
    8% ~o1 ~l1 ->A l 
    8% ~o1 ~eR ->A e 
    8% ~o1 ~mR ->A m 
    4% ~o1 ~l1 ->Z l 
    3% ~o1 ~o1 ->e E 
    3% ~o1 ~o1 ->m M 
    3% ~eR ~l1 ->e l 
    3% ~mR ~l1 ->m l 
    3% ~eR ~mR ->e m 
    3% ~l1 ~l1 ->l l 
    3% ~eR ~eR ->e e 
    3% ~mR ~mR ->m m 
    2% ~o1 ~l1 ->W- nl 
    2% ~o1 ~eR ->Z e 
    2% ~o1 ~mR ->Z m 
    1% ~o1 ~l1 ->l h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.735E-09  SD  -7.426E-08
neutron: SI  -1.752E-09  SD  6.501E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.311E-09  SD 7.203E-06
 neutron SI 1.336E-09  SD 5.520E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.09E+11/1.26E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    9.66E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.71E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.338E-03  9.575E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.218E-07 GeV   h -> d,D
 1.518E-04  6.218E-07 GeV   h -> s,S

H3 :   total width=3.29E+02 
 Branching  Partial width   Channel
 7.981E-01  2.623E+02 GeV   H3 -> b,B
 1.629E-01  5.354E+01 GeV   H3 -> l,L
 1.816E-02  5.970E+00 GeV   H3 -> ~o1,~o2
 1.436E-02  4.721E+00 GeV   H3 -> ~o1,~o3
 2.315E-03  7.609E-01 GeV   H3 -> ~o1,~o1
 1.612E-03  5.299E-01 GeV   H3 -> ~o3,~o3
 1.253E-03  4.118E-01 GeV   H3 -> ~o2,~o3
 4.446E-04  1.461E-01 GeV   H3 -> t,T
 3.901E-04  1.282E-01 GeV   H3 -> d,D
 3.901E-04  1.282E-01 GeV   H3 -> s,S
 6.114E-05  2.010E-02 GeV   H3 -> ~o2,~o2
 3.357E-05  1.103E-02 GeV   H3 -> ~1+,~1-
 4.767E-06  1.567E-03 GeV   H3 -> G,G
 1.689E-06  5.552E-04 GeV   H3 -> Z,h
 6.916E-09  2.274E-06 GeV   H3 -> c,C
 1.305E-09  4.291E-07 GeV   H3 -> A,A
 6.085E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.29E+02 
 Branching  Partial width   Channel
 7.981E-01  2.628E+02 GeV   H -> b,B
 1.629E-01  5.365E+01 GeV   H -> l,L
 1.692E-02  5.573E+00 GeV   H -> ~o1,~o2
 1.542E-02  5.080E+00 GeV   H -> ~o1,~o3
 2.443E-03  8.045E-01 GeV   H -> ~o1,~o1
 1.724E-03  5.677E-01 GeV   H -> ~o3,~o3
 1.201E-03  3.957E-01 GeV   H -> ~o2,~o3
 4.424E-04  1.457E-01 GeV   H -> t,T
 3.902E-04  1.285E-01 GeV   H -> d,D
 3.902E-04  1.285E-01 GeV   H -> s,S
 5.567E-05  1.833E-02 GeV   H -> ~o2,~o2
 3.322E-05  1.094E-02 GeV   H -> ~1+,~1-
 7.716E-06  2.541E-03 GeV   H -> h,h
 2.621E-06  8.631E-04 GeV   H -> G,G
 1.697E-06  5.587E-04 GeV   H -> W+,W-
 8.482E-07  2.793E-04 GeV   H -> Z,Z
 6.888E-09  2.268E-06 GeV   H -> c,C
 2.779E-09  9.153E-07 GeV   H -> ~l1,~L1
 2.271E-09  7.478E-07 GeV   H -> ~eR,~ER
 2.271E-09  7.478E-07 GeV   H -> ~mR,~MR
 5.801E-10  1.910E-07 GeV   H -> A,A
 6.061E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.48E-01 
 Branching  Partial width   Channel
 5.890E-01  1.459E-01 GeV   ~1+ -> nl,~L1
 4.110E-01  1.018E-01 GeV   ~1+ -> W+,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.576886e-03
