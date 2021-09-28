
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_251_-292.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.37E+02

~o1 = -0.881*bino +0.002*wino +0.369*higgsino1 +0.296*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.26E+02
     H3  10010.00 3.25E+02
     H+  10050.00 3.27E+02

Masses of odd sector Particles:
~o1      : MNE1    = 237.226 || ~l1      : MSl1    = 274.576 || ~eR      : MSeR    = 274.582 
~mR      : MSmR    = 274.582 || ~1+      : MC1     = 292.871 || ~o2      : MNE2    = 294.928 
~o3      : MNE3    = 308.244 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.116 
~o4      : MNE4    = 10000.646 || ~2+      : MC2     = 10000.646 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.53E-10
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
  Nobservables=87 chi^2 = 7.16E+01 pval= 8.84E-01
LILITH(DB19.09):  -2*log(L): 54.69; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.39E-01 

==== Calculation of relic density =====
Xf=2.51e+01 Omega=7.22e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   50% ~o1 ~o1 ->t T 
   29% ~o1 ~o1 ->l L 
    8% ~o1 ~o1 ->W+ W- 
    6% ~o1 ~o1 ->Z Z 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 
    1% ~o1 ~o1 ->Z h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.310E-09  SD  -2.735E-07
neutron: SI  -3.342E-09  SD  2.392E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.752E-09  SD 9.729E-05
 neutron SI 4.843E-09  SD 7.443E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.15E+12/5.86E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    2.18E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.27E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.325E-03  9.524E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.25E+02 
 Branching  Partial width   Channel
 7.972E-01  2.595E+02 GeV   H3 -> b,B
 1.631E-01  5.308E+01 GeV   H3 -> l,L
 1.435E-02  4.670E+00 GeV   H3 -> ~o1,~o2
 7.949E-03  2.587E+00 GeV   H3 -> ~o1,~o1
 5.755E-03  1.873E+00 GeV   H3 -> ~o3,~o3
 5.243E-03  1.707E+00 GeV   H3 -> ~o2,~o3
 4.982E-03  1.622E+00 GeV   H3 -> ~o1,~o3
 4.490E-04  1.461E-01 GeV   H3 -> t,T
 3.889E-04  1.266E-01 GeV   H3 -> d,D
 3.889E-04  1.266E-01 GeV   H3 -> s,S
 1.769E-04  5.759E-02 GeV   H3 -> ~o2,~o2
 3.398E-05  1.106E-02 GeV   H3 -> ~1+,~1-
 4.814E-06  1.567E-03 GeV   H3 -> G,G
 1.706E-06  5.552E-04 GeV   H3 -> Z,h
 6.985E-09  2.274E-06 GeV   H3 -> c,C
 1.449E-09  4.715E-07 GeV   H3 -> A,A
 6.145E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.26E+02 
 Branching  Partial width   Channel
 7.972E-01  2.599E+02 GeV   H -> b,B
 1.631E-01  5.319E+01 GeV   H -> l,L
 1.320E-02  4.304E+00 GeV   H -> ~o1,~o2
 8.458E-03  2.758E+00 GeV   H -> ~o1,~o1
 6.239E-03  2.034E+00 GeV   H -> ~o3,~o3
 5.456E-03  1.779E+00 GeV   H -> ~o1,~o3
 4.946E-03  1.613E+00 GeV   H -> ~o2,~o3
 4.468E-04  1.457E-01 GeV   H -> t,T
 3.890E-04  1.268E-01 GeV   H -> d,D
 3.890E-04  1.268E-01 GeV   H -> s,S
 1.627E-04  5.306E-02 GeV   H -> ~o2,~o2
 3.390E-05  1.105E-02 GeV   H -> ~1+,~1-
 7.793E-06  2.541E-03 GeV   H -> h,h
 2.647E-06  8.631E-04 GeV   H -> G,G
 1.713E-06  5.587E-04 GeV   H -> W+,W-
 8.566E-07  2.793E-04 GeV   H -> Z,Z
 6.956E-09  2.268E-06 GeV   H -> c,C
 2.790E-09  9.096E-07 GeV   H -> ~l1,~L1
 2.301E-09  7.502E-07 GeV   H -> ~eR,~ER
 2.301E-09  7.502E-07 GeV   H -> ~mR,~MR
 5.225E-10  1.704E-07 GeV   H -> A,A
 6.121E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.15E-02 
 Branching  Partial width   Channel
 9.846E-01  1.129E-02 GeV   ~1+ -> nl,~L1
 1.536E-02  1.760E-04 GeV   ~1+ -> W+,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=9.050926e-05
