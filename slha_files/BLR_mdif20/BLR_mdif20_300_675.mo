
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_300_675.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.17E+02

~o1 = 0.999*bino -0.000*wino +0.035*higgsino1 -0.007*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.01E+02
     H3  10010.00 3.00E+02
     H+  10050.00 3.01E+02

Masses of odd sector Particles:
~o1      : MNE1    = 216.706 || ~l1      : MSl1    = 236.700 || ~ne      : MSne    = 292.994 
~nm      : MSnm    = 292.994 || ~nl      : MSnl    = 292.994 || ~eL      : MSeL    = 303.579 
~mL      : MSmL    = 303.579 || ~eR      : MSeR    = 676.475 || ~mR      : MSmR    = 676.475 
~l2      : MSl2    = 702.681 || ~1+      : MC1     = 1257.677 || ~o2      : MNE2    = 1258.308 
~o3      : MNE3    = 1258.652 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.660 || ~2+      : MC2     = 10000.660 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.25E-09
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
  Nobservables=87 chi^2 = 7.05E+01 pval= 9.02E-01
LILITH(DB19.09):  -2*log(L): 53.76; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.60E-01 

==== Calculation of relic density =====
Xf=2.53e+01 Omega=1.89e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   31% ~o1 ~l1 ->l h 
   18% ~l1 ~L1 ->h h 
   16% ~o1 ~o1 ->l L 
   11% ~o1 ~l1 ->Z l 
    7% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->t T 
    3% ~o1 ~l1 ->A l 
    3% ~l1 ~L1 ->Z Z 
    2% ~l1 ~L1 ->W+ W- 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -9.883E-11  SD  -6.567E-09
neutron: SI  -9.993E-11  SD  5.816E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.232E-12  SD 5.607E-08
 neutron SI 4.328E-12  SD 4.398E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.01E+09/5.51E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.53E+00%
 E>1.0E+00 GeV Upward muon flux    2.80E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.53E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.440E-03  9.994E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.153E-01  2.448E+02 GeV   H3 -> b,B
 1.429E-01  4.289E+01 GeV   H3 -> l,L
 2.107E-02  6.327E+00 GeV   H3 -> ~o1,~o2
 1.922E-02  5.769E+00 GeV   H3 -> ~o1,~o3
 4.868E-04  1.461E-01 GeV   H3 -> t,T
 3.937E-04  1.182E-01 GeV   H3 -> d,D
 3.937E-04  1.182E-01 GeV   H3 -> s,S
 1.031E-04  3.096E-02 GeV   H3 -> ~o1,~o1
 4.119E-05  1.237E-02 GeV   H3 -> ~o2,~o3
 3.727E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 3.300E-05  9.908E-03 GeV   H3 -> ~o3,~o3
 1.252E-05  3.758E-03 GeV   H3 -> ~o2,~o2
 5.219E-06  1.567E-03 GeV   H3 -> G,G
 1.849E-06  5.552E-04 GeV   H3 -> Z,h
 5.506E-07  1.653E-04 GeV   H3 -> ~L1,~l2
 5.506E-07  1.653E-04 GeV   H3 -> ~l1,~L2
 7.573E-09  2.274E-06 GeV   H3 -> c,C
 3.628E-09  1.089E-06 GeV   H3 -> A,A
 6.662E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.153E-01  2.452E+02 GeV   H -> b,B
 1.429E-01  4.297E+01 GeV   H -> l,L
 2.106E-02  6.333E+00 GeV   H -> ~o1,~o3
 1.924E-02  5.788E+00 GeV   H -> ~o1,~o2
 4.844E-04  1.457E-01 GeV   H -> t,T
 3.938E-04  1.184E-01 GeV   H -> d,D
 3.938E-04  1.184E-01 GeV   H -> s,S
 1.014E-04  3.049E-02 GeV   H -> ~o1,~o1
 4.310E-05  1.296E-02 GeV   H -> ~o2,~o3
 3.454E-05  1.039E-02 GeV   H -> ~1+,~1-
 3.351E-05  1.008E-02 GeV   H -> ~o3,~o3
 1.083E-05  3.258E-03 GeV   H -> ~o2,~o2
 8.449E-06  2.541E-03 GeV   H -> h,h
 2.869E-06  8.631E-04 GeV   H -> G,G
 1.858E-06  5.587E-04 GeV   H -> W+,W-
 9.287E-07  2.793E-04 GeV   H -> Z,Z
 3.837E-07  1.154E-04 GeV   H -> ~L1,~l2
 3.837E-07  1.154E-04 GeV   H -> ~l1,~L2
 2.060E-07  6.195E-05 GeV   H -> ~l1,~L1
 1.245E-07  3.744E-05 GeV   H -> ~l2,~L2
 1.216E-08  3.656E-06 GeV   H -> ~ne,~Ne
 1.216E-08  3.656E-06 GeV   H -> ~nm,~Nm
 1.216E-08  3.656E-06 GeV   H -> ~nl,~Nl
 7.541E-09  2.268E-06 GeV   H -> c,C
 3.638E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.638E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.475E-09  7.445E-07 GeV   H -> ~eR,~ER
 2.475E-09  7.445E-07 GeV   H -> ~mR,~MR
 4.808E-10  1.446E-07 GeV   H -> A,A
 6.636E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.45E+00 
 Branching  Partial width   Channel
 5.431E-01  2.960E+00 GeV   ~1+ -> L,~nl
 2.631E-01  1.434E+00 GeV   ~1+ -> nl,~L2
 1.461E-01  7.960E-01 GeV   ~1+ -> W+,~o1
 4.748E-02  2.587E-01 GeV   ~1+ -> nl,~L1
 1.186E-04  6.461E-04 GeV   ~1+ -> E,~ne
 1.186E-04  6.461E-04 GeV   ~1+ -> M,~nm
 2.486E-06  1.354E-05 GeV   ~1+ -> ne,~EL
 2.486E-06  1.354E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.359532e-02
