
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_184_158.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.16E+02

~o1 = 0.002*bino -0.584*wino +0.652*higgsino1 -0.484*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.29E+02
     H3  10010.00 4.29E+02
     H+  10050.00 4.30E+02

Masses of odd sector Particles:
~o1      : MNE1    = 116.290 || ~1+      : MC1     = 121.001 || ~ne      : MSne    = 166.446 
~nm      : MSnm    = 166.446 || ~nl      : MSnl    = 166.446 || ~o2      : MNE2    = 167.650 
~eL      : MSeL    = 184.826 || ~mL      : MSmL    = 184.826 || ~l1      : MSl1    = 184.830 
~o3      : MNE3    = 235.962 || ~2+      : MC2     = 239.899 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.15E-08
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
  Nobservables=87 chi^2 = 7.15E+01 pval= 8.85E-01
LILITH(DB19.09):  -2*log(L): 54.67; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.39E-01 

==== Calculation of relic density =====
Xf=2.91e+01 Omega=1.53e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   32% ~o1 ~o1 ->W+ W- 
   16% ~1+ ~o1 ->u D 
   16% ~1+ ~o1 ->S c 
    7% ~1+ ~o1 ->W+ h 
    5% ~1+ ~o1 ->t B 
    5% ~1+ ~o1 ->Z W+ 
    3% ~1+ ~o1 ->nl L 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    2% ~1+ ~o1 ->A W+ 
    1% ~o1 ~o1 ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.060E-09  SD  -1.079E-06
neutron: SI  -7.132E-09  SD  9.437E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.144E-08  SD 1.503E-03
 neutron SI 2.188E-08  SD 1.149E-03
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.21E+14/2.52E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    5.70E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.94E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.327E-03  9.530E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.920E-01  2.537E+02 GeV   H3 -> b,B
 1.072E-01  4.595E+01 GeV   H3 -> l,L
 8.414E-02  3.606E+01 GeV   H3 -> ~1+,~1-
 4.591E-02  1.967E+01 GeV   H3 -> ~1-,~2+
 4.591E-02  1.967E+01 GeV   H3 -> ~1+,~2-
 3.401E-02  1.458E+01 GeV   H3 -> ~o2,~o3
 2.993E-02  1.283E+01 GeV   H3 -> ~o1,~o1
 2.394E-02  1.026E+01 GeV   H3 -> ~2+,~2-
 1.557E-02  6.673E+00 GeV   H3 -> ~o3,~o3
 1.026E-02  4.398E+00 GeV   H3 -> ~o1,~o3
 7.847E-03  3.363E+00 GeV   H3 -> ~o1,~o2
 2.313E-03  9.914E-01 GeV   H3 -> ~o2,~o2
 3.410E-04  1.461E-01 GeV   H3 -> t,T
 2.879E-04  1.234E-01 GeV   H3 -> d,D
 2.879E-04  1.234E-01 GeV   H3 -> s,S
 3.657E-06  1.567E-03 GeV   H3 -> G,G
 1.295E-06  5.552E-04 GeV   H3 -> Z,h
 9.714E-09  4.163E-06 GeV   H3 -> A,A
 5.305E-09  2.274E-06 GeV   H3 -> c,C
 4.667E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.920E-01  2.542E+02 GeV   H -> b,B
 1.072E-01  4.604E+01 GeV   H -> l,L
 8.068E-02  3.464E+01 GeV   H -> ~1+,~1-
 4.938E-02  2.120E+01 GeV   H -> ~1-,~2+
 4.938E-02  2.120E+01 GeV   H -> ~1+,~2-
 3.639E-02  1.562E+01 GeV   H -> ~o2,~o3
 2.819E-02  1.210E+01 GeV   H -> ~o1,~o1
 2.048E-02  8.792E+00 GeV   H -> ~2+,~2-
 1.382E-02  5.934E+00 GeV   H -> ~o3,~o3
 1.002E-02  4.301E+00 GeV   H -> ~o1,~o3
 9.010E-03  3.868E+00 GeV   H -> ~o1,~o2
 2.515E-03  1.080E+00 GeV   H -> ~o2,~o2
 3.394E-04  1.457E-01 GeV   H -> t,T
 2.880E-04  1.236E-01 GeV   H -> d,D
 2.880E-04  1.236E-01 GeV   H -> s,S
 5.918E-06  2.541E-03 GeV   H -> h,h
 2.010E-06  8.631E-04 GeV   H -> G,G
 1.301E-06  5.587E-04 GeV   H -> W+,W-
 6.506E-07  2.793E-04 GeV   H -> Z,Z
 8.526E-09  3.661E-06 GeV   H -> ~ne,~Ne
 8.526E-09  3.661E-06 GeV   H -> ~nm,~Nm
 8.526E-09  3.661E-06 GeV   H -> ~nl,~Nl
 5.283E-09  2.268E-06 GeV   H -> c,C
 2.939E-09  1.262E-06 GeV   H -> A,A
 2.551E-09  1.095E-06 GeV   H -> ~eL,~EL
 2.551E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.392E-09  5.975E-07 GeV   H -> ~l1,~L1
 4.649E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.30E-09 
 Branching  Partial width   Channel
 3.410E-01  1.808E-09 GeV   ~1+ -> u,D,~o1
 3.032E-01  1.607E-09 GeV   ~1+ -> S,c,~o1
 1.400E-01  7.424E-10 GeV   ~1+ -> nm,M,~o1
 1.400E-01  7.424E-10 GeV   ~1+ -> ne,E,~o1
 7.576E-02  4.016E-10 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.722554e-06
