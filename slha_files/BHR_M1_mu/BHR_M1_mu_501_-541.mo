
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_501_-541.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.86E+02

~o1 = -0.880*bino +0.003*wino +0.355*higgsino1 +0.317*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.29E+02
     H3  10010.00 3.28E+02
     H+  10050.00 3.29E+02

Masses of odd sector Particles:
~o1      : MNE1    = 486.167 || ~l1      : MSl1    = 522.943 || ~eR      : MSeR    = 522.961 
~mR      : MSmR    = 522.961 || ~1+      : MC1     = 541.160 || ~o2      : MNE2    = 542.395 
~o3      : MNE3    = 556.768 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.116 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.59E-10
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
LILITH(DB19.09):  -2*log(L): 54.54; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.42E-01 

==== Calculation of relic density =====
Xf=2.54e+01 Omega=2.11e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   38% ~o1 ~o1 ->t T 
   18% ~o1 ~o1 ->l L 
    6% ~o1 ~o1 ->W+ W- 
    5% ~o1 ~o1 ->Z Z 
    3% ~1+ ~o1 ->t B 
    2% ~o1 ~l1 ->A l 
    2% ~o1 ~eR ->A e 
    2% ~o1 ~mR ->A m 
    2% ~o1 ~l1 ->Z l 
    2% ~1+ ~o1 ->S c 
    2% ~1+ ~o1 ->u D 
    1% ~1+ ~o1 ->nl L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.553E-09  SD  -1.423E-07
neutron: SI  -3.587E-09  SD  1.245E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.497E-09  SD 2.647E-05
 neutron SI 5.602E-09  SD 2.026E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.46E+11/3.94E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    3.02E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.14E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.339E-03  9.578E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.218E-07 GeV   h -> d,D
 1.518E-04  6.218E-07 GeV   h -> s,S

H3 :   total width=3.28E+02 
 Branching  Partial width   Channel
 7.980E-01  2.619E+02 GeV   H3 -> b,B
 1.629E-01  5.348E+01 GeV   H3 -> l,L
 1.461E-02  4.796E+00 GeV   H3 -> ~o1,~o2
 7.218E-03  2.369E+00 GeV   H3 -> ~o1,~o1
 5.924E-03  1.945E+00 GeV   H3 -> ~o3,~o3
 5.181E-03  1.701E+00 GeV   H3 -> ~o1,~o3
 4.831E-03  1.586E+00 GeV   H3 -> ~o2,~o3
 4.453E-04  1.461E-01 GeV   H3 -> t,T
 3.899E-04  1.280E-01 GeV   H3 -> d,D
 3.899E-04  1.280E-01 GeV   H3 -> s,S
 6.195E-05  2.033E-02 GeV   H3 -> ~o2,~o2
 3.363E-05  1.104E-02 GeV   H3 -> ~1+,~1-
 4.774E-06  1.567E-03 GeV   H3 -> G,G
 1.692E-06  5.552E-04 GeV   H3 -> Z,h
 6.927E-09  2.274E-06 GeV   H3 -> c,C
 1.317E-09  4.323E-07 GeV   H3 -> A,A
 6.094E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.29E+02 
 Branching  Partial width   Channel
 7.979E-01  2.624E+02 GeV   H -> b,B
 1.630E-01  5.358E+01 GeV   H -> l,L
 1.359E-02  4.468E+00 GeV   H -> ~o1,~o2
 7.682E-03  2.526E+00 GeV   H -> ~o1,~o1
 6.355E-03  2.090E+00 GeV   H -> ~o3,~o3
 5.593E-03  1.839E+00 GeV   H -> ~o1,~o3
 4.565E-03  1.501E+00 GeV   H -> ~o2,~o3
 4.431E-04  1.457E-01 GeV   H -> t,T
 3.900E-04  1.282E-01 GeV   H -> d,D
 3.900E-04  1.282E-01 GeV   H -> s,S
 5.653E-05  1.859E-02 GeV   H -> ~o2,~o2
 3.334E-05  1.096E-02 GeV   H -> ~1+,~1-
 7.728E-06  2.541E-03 GeV   H -> h,h
 2.625E-06  8.631E-04 GeV   H -> G,G
 1.699E-06  5.587E-04 GeV   H -> W+,W-
 8.495E-07  2.793E-04 GeV   H -> Z,Z
 6.898E-09  2.268E-06 GeV   H -> c,C
 2.777E-09  9.130E-07 GeV   H -> ~l1,~L1
 2.272E-09  7.472E-07 GeV   H -> ~eR,~ER
 2.272E-09  7.472E-07 GeV   H -> ~mR,~MR
 5.755E-10  1.892E-07 GeV   H -> A,A
 6.070E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.42E-03 
 Branching  Partial width   Channel
 9.710E-01  6.237E-03 GeV   ~1+ -> nl,~L1
 2.902E-02  1.864E-04 GeV   ~1+ -> W+,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.712910e-05
