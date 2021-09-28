
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_171_-171.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.43E+02

~o1 = 0.685*bino -0.004*wino -0.561*higgsino1 -0.465*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.25E+02
     H3  10010.00 3.24E+02
     H+  10050.00 3.25E+02

Masses of odd sector Particles:
~o1      : MNE1    = 142.932 || ~1+      : MC1     = 171.148 || ~o2      : MNE2    = 174.224 
~eR      : MSeR    = 195.918 || ~mR      : MSmR    = 195.918 || ~l1      : MSl1    = 195.920 
~o3      : MNE3    = 201.779 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.115 
~o4      : MNE4    = 10000.646 || ~2+      : MC2     = 10000.646 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.94E-09
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
  Nobservables=87 chi^2 = 7.18E+01 pval= 8.80E-01
LILITH(DB19.09):  -2*log(L): 54.90; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.33E-01 

==== Calculation of relic density =====
Xf=2.58e+01 Omega=2.57e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   39% ~o1 ~o1 ->W+ W- 
   28% ~o1 ~o1 ->Z Z 
   25% ~o1 ~o1 ->l L 
    3% ~o1 ~o1 ->Z h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.066E-09  SD  -5.567E-07
neutron: SI  -4.105E-09  SD  4.868E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.133E-09  SD 4.011E-04
 neutron SI 7.269E-09  SD 3.067E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.90E+13/6.02E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.72E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.27E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.307E-03  9.448E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.24E+02 
 Branching  Partial width   Channel
 7.969E-01  2.583E+02 GeV   H3 -> b,B
 1.632E-01  5.290E+01 GeV   H3 -> l,L
 1.180E-02  3.825E+00 GeV   H3 -> ~o2,~o3
 1.127E-02  3.653E+00 GeV   H3 -> ~o1,~o1
 7.470E-03  2.422E+00 GeV   H3 -> ~o3,~o3
 7.416E-03  2.404E+00 GeV   H3 -> ~o1,~o2
 4.508E-04  1.461E-01 GeV   H3 -> t,T
 3.923E-04  1.272E-01 GeV   H3 -> ~o2,~o2
 3.885E-04  1.259E-01 GeV   H3 -> d,D
 3.885E-04  1.259E-01 GeV   H3 -> s,S
 3.356E-04  1.088E-01 GeV   H3 -> ~o1,~o3
 3.415E-05  1.107E-02 GeV   H3 -> ~1+,~1-
 4.834E-06  1.567E-03 GeV   H3 -> G,G
 1.713E-06  5.552E-04 GeV   H3 -> Z,h
 7.013E-09  2.274E-06 GeV   H3 -> c,C
 1.584E-09  5.134E-07 GeV   H3 -> A,A
 6.170E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.25E+02 
 Branching  Partial width   Channel
 7.968E-01  2.588E+02 GeV   H -> b,B
 1.632E-01  5.300E+01 GeV   H -> l,L
 1.203E-02  3.908E+00 GeV   H -> ~o1,~o1
 1.105E-02  3.590E+00 GeV   H -> ~o2,~o3
 8.202E-03  2.664E+00 GeV   H -> ~o3,~o3
 6.714E-03  2.180E+00 GeV   H -> ~o1,~o2
 4.486E-04  1.457E-01 GeV   H -> t,T
 3.885E-04  1.262E-01 GeV   H -> d,D
 3.885E-04  1.262E-01 GeV   H -> s,S
 3.613E-04  1.173E-01 GeV   H -> ~o2,~o2
 3.256E-04  1.058E-01 GeV   H -> ~o1,~o3
 3.411E-05  1.108E-02 GeV   H -> ~1+,~1-
 7.824E-06  2.541E-03 GeV   H -> h,h
 2.658E-06  8.631E-04 GeV   H -> G,G
 1.720E-06  5.587E-04 GeV   H -> W+,W-
 8.601E-07  2.793E-04 GeV   H -> Z,Z
 6.984E-09  2.268E-06 GeV   H -> c,C
 2.797E-09  9.084E-07 GeV   H -> ~l1,~L1
 2.312E-09  7.508E-07 GeV   H -> ~eR,~ER
 2.312E-09  7.508E-07 GeV   H -> ~mR,~MR
 4.700E-10  1.526E-07 GeV   H -> A,A
 6.146E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.17E-05 
 Branching  Partial width   Channel
 3.105E-01  3.644E-06 GeV   ~1+ -> u,D,~o1
 3.095E-01  3.633E-06 GeV   ~1+ -> S,c,~o1
 1.730E-01  2.030E-06 GeV   ~1+ -> nl,L,~o1
 1.035E-01  1.215E-06 GeV   ~1+ -> nm,M,~o1
 1.035E-01  1.215E-06 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.425650e-07
