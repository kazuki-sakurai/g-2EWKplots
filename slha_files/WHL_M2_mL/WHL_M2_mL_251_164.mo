
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_251_164.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.21E+02

~o1 = 0.003*bino -0.377*wino +0.709*higgsino1 -0.596*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.29E+02
     H3  10010.00 4.28E+02
     H+  10050.00 4.30E+02

Masses of odd sector Particles:
~o1      : MNE1    = 120.983 || ~1+      : MC1     = 126.961 || ~ne      : MSne    = 151.624 
~nm      : MSnm    = 151.624 || ~nl      : MSnl    = 151.624 || ~o2      : MNE2    = 152.748 
~eL      : MSeL    = 171.600 || ~mL      : MSmL    = 171.600 || ~l1      : MSl1    = 171.605 
~o3      : MNE3    = 282.772 || ~2+      : MC2     = 284.357 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.93E-08
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
LILITH(DB19.09):  -2*log(L): 54.88; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.34E-01 

==== Calculation of relic density =====
Xf=2.85e+01 Omega=2.70e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   30% ~o1 ~o1 ->W+ W- 
   15% ~1+ ~o1 ->u D 
   15% ~1+ ~o1 ->S c 
    6% ~1+ ~o1 ->W+ h 
    5% ~1+ ~o1 ->t B 
    5% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->nl L 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    3% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->A W+ 
    1% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.605E-09  SD  -8.294E-07
neutron: SI  -5.662E-09  SD  7.253E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.352E-08  SD 8.884E-04
 neutron SI 1.380E-08  SD 6.793E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.22E+14/1.39E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    3.32E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.77E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.309E-03  9.457E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.28E+02 
 Branching  Partial width   Channel
 5.931E-01  2.541E+02 GeV   H3 -> b,B
 1.062E-01  4.549E+01 GeV   H3 -> l,L
 6.818E-02  2.921E+01 GeV   H3 -> ~1-,~2+
 6.818E-02  2.921E+01 GeV   H3 -> ~1+,~2-
 5.172E-02  2.216E+01 GeV   H3 -> ~1+,~1-
 4.044E-02  1.733E+01 GeV   H3 -> ~o2,~o3
 3.426E-02  1.467E+01 GeV   H3 -> ~o1,~o3
 1.487E-02  6.371E+00 GeV   H3 -> ~o1,~o1
 1.180E-02  5.054E+00 GeV   H3 -> ~2+,~2-
 6.327E-03  2.710E+00 GeV   H3 -> ~o3,~o3
 2.237E-03  9.583E-01 GeV   H3 -> ~o1,~o2
 1.790E-03  7.667E-01 GeV   H3 -> ~o2,~o2
 3.412E-04  1.461E-01 GeV   H3 -> t,T
 2.885E-04  1.236E-01 GeV   H3 -> d,D
 2.885E-04  1.236E-01 GeV   H3 -> s,S
 3.658E-06  1.567E-03 GeV   H3 -> G,G
 1.296E-06  5.552E-04 GeV   H3 -> Z,h
 9.175E-09  3.930E-06 GeV   H3 -> A,A
 5.308E-09  2.274E-06 GeV   H3 -> c,C
 4.669E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.930E-01  2.545E+02 GeV   H -> b,B
 1.062E-01  4.558E+01 GeV   H -> l,L
 7.010E-02  3.008E+01 GeV   H -> ~1-,~2+
 7.010E-02  3.008E+01 GeV   H -> ~1+,~2-
 4.982E-02  2.138E+01 GeV   H -> ~1+,~1-
 4.367E-02  1.874E+01 GeV   H -> ~o2,~o3
 3.232E-02  1.387E+01 GeV   H -> ~o1,~o3
 1.390E-02  5.965E+00 GeV   H -> ~o1,~o1
 9.894E-03  4.246E+00 GeV   H -> ~2+,~2-
 5.419E-03  2.326E+00 GeV   H -> ~o3,~o3
 2.686E-03  1.153E+00 GeV   H -> ~o1,~o2
 1.946E-03  8.352E-01 GeV   H -> ~o2,~o2
 3.395E-04  1.457E-01 GeV   H -> t,T
 2.885E-04  1.238E-01 GeV   H -> d,D
 2.885E-04  1.238E-01 GeV   H -> s,S
 5.921E-06  2.541E-03 GeV   H -> h,h
 2.011E-06  8.631E-04 GeV   H -> G,G
 1.302E-06  5.587E-04 GeV   H -> W+,W-
 6.509E-07  2.793E-04 GeV   H -> Z,Z
 8.530E-09  3.661E-06 GeV   H -> ~ne,~Ne
 8.530E-09  3.661E-06 GeV   H -> ~nm,~Nm
 8.530E-09  3.661E-06 GeV   H -> ~nl,~Nl
 5.285E-09  2.268E-06 GeV   H -> c,C
 2.590E-09  1.112E-06 GeV   H -> A,A
 2.553E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.553E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.392E-09  5.974E-07 GeV   H -> ~l1,~L1
 4.651E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.27E-08 
 Branching  Partial width   Channel
 3.307E-01  4.206E-09 GeV   ~1+ -> u,D,~o1
 3.075E-01  3.911E-09 GeV   ~1+ -> S,c,~o1
 1.320E-01  1.679E-09 GeV   ~1+ -> nm,M,~o1
 1.320E-01  1.679E-09 GeV   ~1+ -> ne,E,~o1
 9.792E-02  1.246E-09 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=7.359586e-07
