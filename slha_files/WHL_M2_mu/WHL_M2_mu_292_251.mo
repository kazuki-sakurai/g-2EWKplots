
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_292_251.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.12E+02

~o1 = 0.002*bino -0.553*wino +0.634*higgsino1 -0.540*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.28E+02
     H3  10010.00 4.27E+02
     H+  10050.00 4.28E+02

Masses of odd sector Particles:
~o1      : MNE1    = 212.497 || ~1+      : MC1     = 216.063 || ~o2      : MNE2    = 256.988 
~ne      : MSne    = 263.418 || ~nm      : MSnm    = 263.418 || ~nl      : MSnl    = 263.418 
~l1      : MSl1    = 275.397 || ~eL      : MSeL    = 275.401 || ~mL      : MSmL    = 275.401 
~o3      : MNE3    = 337.173 || ~2+      : MC2     = 339.279 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.67E-09
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
  Nobservables=87 chi^2 = 7.15E+01 pval= 8.86E-01
LILITH(DB19.09):  -2*log(L): 54.63; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.40E-01 

==== Calculation of relic density =====
Xf=2.89e+01 Omega=3.38e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   18% ~o1 ~o1 ->W+ W- 
   14% ~1+ ~o1 ->u D 
   14% ~1+ ~o1 ->S c 
   11% ~1+ ~o1 ->t B 
    7% ~1+ ~o1 ->W+ h 
    5% ~1+ ~o1 ->Z W+ 
    4% ~o1 ~o1 ->t T 
    2% ~1+ ~o1 ->nl L 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~o1 ->ne E 
    2% ~1+ ~o1 ->nm M 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->t T 
    1% ~o1 ~o1 ->Z Z 
    1% ~1+ ~1- ->Z h 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~1+ ~1- ->A Z 
    1% ~1+ ~1+ ->W+ W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.434E-09  SD  -6.267E-07
neutron: SI  -7.510E-09  SD  5.480E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.395E-08  SD 5.105E-04
 neutron SI 2.444E-08  SD 3.904E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.18E+13/2.42E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.06E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.73E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.331E-03  9.546E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.27E+02 
 Branching  Partial width   Channel
 5.909E-01  2.521E+02 GeV   H3 -> b,B
 1.076E-01  4.591E+01 GeV   H3 -> l,L
 6.712E-02  2.864E+01 GeV   H3 -> ~1+,~1-
 5.205E-02  2.221E+01 GeV   H3 -> ~1-,~2+
 5.205E-02  2.221E+01 GeV   H3 -> ~1+,~2-
 3.576E-02  1.526E+01 GeV   H3 -> ~o2,~o3
 2.920E-02  1.246E+01 GeV   H3 -> ~2+,~2-
 2.567E-02  1.095E+01 GeV   H3 -> ~o1,~o1
 1.650E-02  7.042E+00 GeV   H3 -> ~o3,~o3
 1.161E-02  4.953E+00 GeV   H3 -> ~o1,~o3
 9.654E-03  4.120E+00 GeV   H3 -> ~o1,~o2
 9.978E-04  4.258E-01 GeV   H3 -> ~o2,~o2
 3.425E-04  1.461E-01 GeV   H3 -> t,T
 2.872E-04  1.226E-01 GeV   H3 -> d,D
 2.872E-04  1.226E-01 GeV   H3 -> s,S
 3.672E-06  1.567E-03 GeV   H3 -> G,G
 1.301E-06  5.552E-04 GeV   H3 -> Z,h
 9.375E-09  4.000E-06 GeV   H3 -> A,A
 5.328E-09  2.274E-06 GeV   H3 -> c,C
 4.687E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.28E+02 
 Branching  Partial width   Channel
 5.908E-01  2.526E+02 GeV   H -> b,B
 1.076E-01  4.600E+01 GeV   H -> l,L
 6.362E-02  2.720E+01 GeV   H -> ~1+,~1-
 5.556E-02  2.375E+01 GeV   H -> ~1-,~2+
 5.556E-02  2.375E+01 GeV   H -> ~1+,~2-
 3.853E-02  1.647E+01 GeV   H -> ~o2,~o3
 2.570E-02  1.099E+01 GeV   H -> ~2+,~2-
 2.394E-02  1.023E+01 GeV   H -> ~o1,~o1
 1.478E-02  6.318E+00 GeV   H -> ~o3,~o3
 1.105E-02  4.722E+00 GeV   H -> ~o1,~o3
 1.083E-02  4.630E+00 GeV   H -> ~o1,~o2
 1.080E-03  4.618E-01 GeV   H -> ~o2,~o2
 3.408E-04  1.457E-01 GeV   H -> t,T
 2.872E-04  1.228E-01 GeV   H -> d,D
 2.872E-04  1.228E-01 GeV   H -> s,S
 5.944E-06  2.541E-03 GeV   H -> h,h
 2.019E-06  8.631E-04 GeV   H -> G,G
 1.307E-06  5.587E-04 GeV   H -> W+,W-
 6.534E-07  2.793E-04 GeV   H -> Z,Z
 8.556E-09  3.658E-06 GeV   H -> ~ne,~Ne
 8.556E-09  3.658E-06 GeV   H -> ~nm,~Nm
 8.556E-09  3.658E-06 GeV   H -> ~nl,~Nl
 5.306E-09  2.268E-06 GeV   H -> c,C
 2.604E-09  1.113E-06 GeV   H -> A,A
 2.560E-09  1.095E-06 GeV   H -> ~eL,~EL
 2.560E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.399E-09  5.982E-07 GeV   H -> ~l1,~L1
 4.669E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.18E-09 
 Branching  Partial width   Channel
 3.707E-01  4.380E-10 GeV   ~1+ -> u,D,~o1
 3.089E-01  3.651E-10 GeV   ~1+ -> S,c,~o1
 1.391E-01  1.643E-10 GeV   ~1+ -> nm,M,~o1
 1.391E-01  1.643E-10 GeV   ~1+ -> ne,E,~o1
 4.225E-02  4.993E-11 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.837288e-06
