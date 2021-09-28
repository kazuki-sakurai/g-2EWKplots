
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_500_475.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.20E+02

~o1 = 0.999*bino -0.000*wino +0.035*higgsino1 -0.009*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.00E+02
     H3  10010.00 2.99E+02
     H+  10050.00 3.00E+02

Masses of odd sector Particles:
~o1      : MNE1    = 320.359 || ~l1      : MSl1    = 340.350 || ~eR      : MSeR    = 474.837 
~mR      : MSmR    = 474.837 || ~ne      : MSne    = 495.828 || ~nm      : MSnm    = 495.828 
~nl      : MSnl    = 495.828 || ~eL      : MSeL    = 504.291 || ~mL      : MSmL    = 504.291 
~l2      : MSl2    = 603.281 || ~1+      : MC1     = 1293.880 || ~o2      : MNE2    = 1294.576 
~o3      : MNE3    = 1294.807 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.661 || ~2+      : MC2     = 10000.661 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.36E-10
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
  Nobservables=87 chi^2 = 7.06E+01 pval= 8.99E-01
LILITH(DB19.09):  -2*log(L): 53.93; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.56E-01 

==== Calculation of relic density =====
Xf=2.63e+01 Omega=9.88e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   31% ~o1 ~l1 ->l h 
   24% ~l1 ~L1 ->h h 
   11% ~l1 ~L1 ->t T 
    8% ~o1 ~l1 ->Z l 
    5% ~l1 ~L1 ->W+ W- 
    5% ~l1 ~L1 ->Z Z 
    4% ~o1 ~o1 ->l L 
    4% ~o1 ~l1 ->W- nl 
    4% ~o1 ~l1 ->A l 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.337E-10  SD  -6.411E-09
neutron: SI  -1.352E-10  SD  5.680E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.770E-12  SD 5.358E-08
 neutron SI 7.940E-12  SD 4.205E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.34E+09/1.85E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.65E+00%
 E>1.0E+00 GeV Upward muon flux    1.59E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.55E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.411E-03  9.878E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.168E-01  2.444E+02 GeV   H3 -> b,B
 1.414E-01  4.231E+01 GeV   H3 -> l,L
 2.113E-02  6.324E+00 GeV   H3 -> ~o1,~o2
 1.917E-02  5.737E+00 GeV   H3 -> ~o1,~o3
 4.884E-04  1.461E-01 GeV   H3 -> t,T
 3.943E-04  1.180E-01 GeV   H3 -> d,D
 3.943E-04  1.180E-01 GeV   H3 -> s,S
 1.049E-04  3.141E-02 GeV   H3 -> ~o1,~o1
 4.136E-05  1.238E-02 GeV   H3 -> ~o2,~o3
 3.740E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 2.917E-05  8.730E-03 GeV   H3 -> ~o3,~o3
 1.559E-05  4.666E-03 GeV   H3 -> ~o2,~o2
 5.237E-06  1.567E-03 GeV   H3 -> G,G
 1.855E-06  5.552E-04 GeV   H3 -> Z,h
 5.851E-07  1.751E-04 GeV   H3 -> ~L1,~l2
 5.851E-07  1.751E-04 GeV   H3 -> ~l1,~L2
 7.598E-09  2.274E-06 GeV   H3 -> c,C
 3.642E-09  1.090E-06 GeV   H3 -> A,A
 6.684E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.168E-01  2.449E+02 GeV   H -> b,B
 1.414E-01  4.239E+01 GeV   H -> l,L
 2.113E-02  6.334E+00 GeV   H -> ~o1,~o3
 1.919E-02  5.752E+00 GeV   H -> ~o1,~o2
 4.860E-04  1.457E-01 GeV   H -> t,T
 3.944E-04  1.182E-01 GeV   H -> d,D
 3.944E-04  1.182E-01 GeV   H -> s,S
 1.023E-04  3.068E-02 GeV   H -> ~o1,~o1
 4.372E-05  1.311E-02 GeV   H -> ~o2,~o3
 3.451E-05  1.035E-02 GeV   H -> ~1+,~1-
 2.951E-05  8.846E-03 GeV   H -> ~o3,~o3
 1.344E-05  4.029E-03 GeV   H -> ~o2,~o2
 8.476E-06  2.541E-03 GeV   H -> h,h
 2.879E-06  8.631E-04 GeV   H -> G,G
 1.864E-06  5.587E-04 GeV   H -> W+,W-
 9.317E-07  2.793E-04 GeV   H -> Z,Z
 6.550E-07  1.964E-04 GeV   H -> ~l1,~L1
 5.012E-07  1.503E-04 GeV   H -> ~l2,~L2
 1.216E-08  3.645E-06 GeV   H -> ~ne,~Ne
 1.216E-08  3.645E-06 GeV   H -> ~nm,~Nm
 1.216E-08  3.645E-06 GeV   H -> ~nl,~Nl
 7.566E-09  2.268E-06 GeV   H -> c,C
 5.050E-09  1.514E-06 GeV   H -> ~L1,~l2
 5.050E-09  1.514E-06 GeV   H -> ~l1,~L2
 3.638E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.638E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.495E-09  7.480E-07 GeV   H -> ~eR,~ER
 2.495E-09  7.480E-07 GeV   H -> ~mR,~MR
 4.955E-10  1.485E-07 GeV   H -> A,A
 6.658E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.86E+00 
 Branching  Partial width   Channel
 4.228E-01  2.478E+00 GeV   ~1+ -> L,~nl
 2.779E-01  1.628E+00 GeV   ~1+ -> nl,~L1
 1.593E-01  9.334E-01 GeV   ~1+ -> nl,~L2
 1.399E-01  8.196E-01 GeV   ~1+ -> W+,~o1
 9.249E-05  5.420E-04 GeV   ~1+ -> E,~ne
 9.249E-05  5.420E-04 GeV   ~1+ -> M,~nm
 2.029E-06  1.189E-05 GeV   ~1+ -> ne,~EL
 2.029E-06  1.189E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.402874e-02
