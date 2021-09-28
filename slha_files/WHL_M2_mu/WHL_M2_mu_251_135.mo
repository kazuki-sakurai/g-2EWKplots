
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_251_135.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.13E+02

~o1 = 0.003*bino -0.359*wino +0.714*higgsino1 -0.601*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.29E+02
     H3  10010.00 4.28E+02
     H+  10050.00 4.30E+02

Masses of odd sector Particles:
~o1      : MNE1    = 113.470 || ~1+      : MC1     = 119.674 || ~ne      : MSne    = 141.992 
~nm      : MSnm    = 141.992 || ~nl      : MSnl    = 141.992 || ~o2      : MNE2    = 144.122 
~eL      : MSeL    = 163.151 || ~mL      : MSmL    = 163.151 || ~l1      : MSl1    = 163.157 
~o3      : MNE3    = 281.659 || ~2+      : MC2     = 283.162 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.09E-08
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
  Nobservables=87 chi^2 = 7.19E+01 pval= 8.79E-01
LILITH(DB19.09):  -2*log(L): 54.93; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.33E-01 

==== Calculation of relic density =====
Xf=2.85e+01 Omega=2.74e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   31% ~o1 ~o1 ->W+ W- 
   16% ~1+ ~o1 ->u D 
   16% ~1+ ~o1 ->S c 
    5% ~1+ ~o1 ->W+ h 
    5% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->t B 
    4% ~1+ ~o1 ->nl L 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    3% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->A W+ 
    1% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.375E-09  SD  -8.480E-07
neutron: SI  -5.430E-09  SD  7.416E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.242E-08  SD 9.277E-04
 neutron SI 1.268E-08  SD 7.094E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.51E+14/1.71E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    3.66E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.27E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.305E-03  9.440E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.28E+02 
 Branching  Partial width   Channel
 5.933E-01  2.542E+02 GeV   H3 -> b,B
 1.061E-01  4.545E+01 GeV   H3 -> l,L
 7.008E-02  3.003E+01 GeV   H3 -> ~1-,~2+
 7.008E-02  3.003E+01 GeV   H3 -> ~1+,~2-
 4.945E-02  2.119E+01 GeV   H3 -> ~1+,~1-
 4.056E-02  1.738E+01 GeV   H3 -> ~o2,~o3
 3.654E-02  1.566E+01 GeV   H3 -> ~o1,~o3
 1.371E-02  5.873E+00 GeV   H3 -> ~o1,~o1
 1.022E-02  4.380E+00 GeV   H3 -> ~2+,~2-
 5.448E-03  2.334E+00 GeV   H3 -> ~o3,~o3
 1.863E-03  7.982E-01 GeV   H3 -> ~o2,~o2
 1.783E-03  7.638E-01 GeV   H3 -> ~o1,~o2
 3.411E-04  1.461E-01 GeV   H3 -> t,T
 2.886E-04  1.237E-01 GeV   H3 -> d,D
 2.886E-04  1.237E-01 GeV   H3 -> s,S
 3.657E-06  1.567E-03 GeV   H3 -> G,G
 1.296E-06  5.552E-04 GeV   H3 -> Z,h
 9.061E-09  3.883E-06 GeV   H3 -> A,A
 5.306E-09  2.274E-06 GeV   H3 -> c,C
 4.668E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.932E-01  2.547E+02 GeV   H -> b,B
 1.061E-01  4.554E+01 GeV   H -> l,L
 7.182E-02  3.083E+01 GeV   H -> ~1-,~2+
 7.182E-02  3.083E+01 GeV   H -> ~1+,~2-
 4.773E-02  2.049E+01 GeV   H -> ~1+,~1-
 4.382E-02  1.881E+01 GeV   H -> ~o2,~o3
 3.446E-02  1.480E+01 GeV   H -> ~o1,~o3
 1.281E-02  5.500E+00 GeV   H -> ~o1,~o1
 8.493E-03  3.646E+00 GeV   H -> ~2+,~2-
 4.626E-03  1.986E+00 GeV   H -> ~o3,~o3
 2.174E-03  9.331E-01 GeV   H -> ~o1,~o2
 2.026E-03  8.700E-01 GeV   H -> ~o2,~o2
 3.394E-04  1.457E-01 GeV   H -> t,T
 2.886E-04  1.239E-01 GeV   H -> d,D
 2.886E-04  1.239E-01 GeV   H -> s,S
 5.919E-06  2.541E-03 GeV   H -> h,h
 2.010E-06  8.631E-04 GeV   H -> G,G
 1.301E-06  5.587E-04 GeV   H -> W+,W-
 6.507E-07  2.793E-04 GeV   H -> Z,Z
 8.528E-09  3.661E-06 GeV   H -> ~ne,~Ne
 8.528E-09  3.661E-06 GeV   H -> ~nm,~Nm
 8.528E-09  3.661E-06 GeV   H -> ~nl,~Nl
 5.284E-09  2.268E-06 GeV   H -> c,C
 2.552E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.552E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.536E-09  1.089E-06 GeV   H -> A,A
 1.392E-09  5.974E-07 GeV   H -> ~l1,~L1
 4.649E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.50E-08 
 Branching  Partial width   Channel
 3.273E-01  4.903E-09 GeV   ~1+ -> u,D,~o1
 3.056E-01  4.579E-09 GeV   ~1+ -> S,c,~o1
 1.320E-01  1.977E-09 GeV   ~1+ -> nm,M,~o1
 1.320E-01  1.977E-09 GeV   ~1+ -> ne,E,~o1
 1.031E-01  1.544E-09 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=6.145753e-07
