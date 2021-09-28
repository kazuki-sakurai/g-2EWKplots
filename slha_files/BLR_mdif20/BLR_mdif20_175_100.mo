
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_175_100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.91E+01

~o1 = -0.952*bino +0.001*wino -0.292*higgsino1 +0.097*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.81E-03
      H  10030.00 3.18E+02
     H3  10010.00 3.18E+02
     H+  10050.00 3.19E+02

Masses of odd sector Particles:
~o1      : MNE1    =  49.138 || ~l1      : MSl1    =  69.052 || ~eR      : MSeR    = 108.717 
~mR      : MSmR    = 108.717 || ~1+      : MC1     = 155.678 || ~o2      : MNE2    = 160.163 
~ne      : MSne    = 162.698 || ~nm      : MSnm    = 162.698 || ~nl      : MSnl    = 162.698 
~o3      : MNE3    = 164.131 || ~eL      : MSeL    = 181.548 || ~mL      : MSmL    = 181.548 
~l2      : MSl2    = 200.044 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.28E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
WARNING: Stau1 below LEP limit 
HiggsBounds(4)
  id= 383  result = 1  obsratio=6.57E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=4.42E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=7.56E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 8.45E+01 pval= 5.55E-01
LILITH(DB19.09):  -2*log(L): 117.26; -2*log(L_reference): 0.00; ndf: 66; p-value: 1.00E-04 

==== Calculation of relic density =====
Xf=2.46e+01 Omega=3.73e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   30% ~o1 ~o1 ->l L 
   10% ~o1 ~o1 ->b B 
   10% ~o1 ~o1 ->d D 
   10% ~o1 ~o1 ->s S 
    8% ~o1 ~o1 ->c C 
    8% ~o1 ~o1 ->u U 
    6% ~o1 ~o1 ->ne Ne 
    6% ~o1 ~o1 ->nm Nm 
    6% ~o1 ~o1 ->nl Nl 
    3% ~o1 ~o1 ->e E 
    3% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.298E-09  SD  -4.280E-07
neutron: SI  -1.312E-09  SD  3.743E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.094E-10  SD 2.313E-04
 neutron SI 7.246E-10  SD 1.769E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.50E+14/7.95E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.84E+00%
 E>1.0E+00 GeV Upward muon flux    2.85E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.99E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.81E-03 
 Branching  Partial width   Channel
 4.982E-01  2.396E-03 GeV   h -> b,B
 1.803E-01  8.670E-04 GeV   h -> W+,W-
 1.483E-01  7.134E-04 GeV   h -> ~o1,~o1
 6.657E-02  3.202E-04 GeV   h -> G,G
 5.438E-02  2.616E-04 GeV   h -> l,L
 2.779E-02  1.336E-04 GeV   h -> c,C
 2.189E-02  1.053E-04 GeV   h -> Z,Z
 2.162E-03  1.040E-05 GeV   h -> A,A
 1.298E-04  6.244E-07 GeV   h -> u,U
 1.293E-04  6.219E-07 GeV   h -> d,D
 1.293E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.18E+02 
 Branching  Partial width   Channel
 8.033E-01  2.553E+02 GeV   H3 -> b,B
 1.560E-01  4.957E+01 GeV   H3 -> l,L
 1.422E-02  4.519E+00 GeV   H3 -> ~o1,~o2
 1.271E-02  4.040E+00 GeV   H3 -> ~o1,~o3
 6.179E-03  1.964E+00 GeV   H3 -> ~o1,~o1
 3.065E-03  9.740E-01 GeV   H3 -> ~o2,~o3
 2.508E-03  7.970E-01 GeV   H3 -> ~o3,~o3
 7.997E-04  2.542E-01 GeV   H3 -> ~o2,~o2
 4.598E-04  1.461E-01 GeV   H3 -> t,T
 3.907E-04  1.242E-01 GeV   H3 -> d,D
 3.907E-04  1.242E-01 GeV   H3 -> s,S
 3.493E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 4.930E-06  1.567E-03 GeV   H3 -> G,G
 1.747E-06  5.552E-04 GeV   H3 -> Z,h
 8.012E-09  2.546E-06 GeV   H3 -> ~L1,~l2
 8.012E-09  2.546E-06 GeV   H3 -> ~l1,~L2
 7.153E-09  2.274E-06 GeV   H3 -> c,C
 2.699E-09  8.579E-07 GeV   H3 -> A,A
 6.293E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.18E+02 
 Branching  Partial width   Channel
 8.032E-01  2.558E+02 GeV   H -> b,B
 1.560E-01  4.967E+01 GeV   H -> l,L
 1.557E-02  4.957E+00 GeV   H -> ~o1,~o2
 1.159E-02  3.691E+00 GeV   H -> ~o1,~o3
 6.017E-03  1.916E+00 GeV   H -> ~o1,~o1
 3.142E-03  1.000E+00 GeV   H -> ~o2,~o3
 2.303E-03  7.334E-01 GeV   H -> ~o3,~o3
 8.676E-04  2.763E-01 GeV   H -> ~o2,~o2
 4.576E-04  1.457E-01 GeV   H -> t,T
 3.908E-04  1.244E-01 GeV   H -> d,D
 3.908E-04  1.244E-01 GeV   H -> s,S
 3.480E-05  1.108E-02 GeV   H -> ~1+,~1-
 7.981E-06  2.541E-03 GeV   H -> h,h
 2.711E-06  8.631E-04 GeV   H -> G,G
 1.755E-06  5.587E-04 GeV   H -> W+,W-
 8.773E-07  2.793E-04 GeV   H -> Z,Z
 1.509E-08  4.806E-06 GeV   H -> ~l1,~L1
 1.150E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.150E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.150E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.124E-09  2.268E-06 GeV   H -> c,C
 3.441E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.441E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.426E-09  7.724E-07 GeV   H -> ~L1,~l2
 2.426E-09  7.724E-07 GeV   H -> ~l1,~L2
 2.359E-09  7.512E-07 GeV   H -> ~eR,~ER
 2.359E-09  7.512E-07 GeV   H -> ~mR,~MR
 6.832E-10  2.175E-07 GeV   H -> ~l2,~L2
 1.807E-10  5.755E-08 GeV   H -> A,A
 6.269E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.55E-01 
 Branching  Partial width   Channel
 8.270E-01  2.112E-01 GeV   ~1+ -> nl,~L1
 1.730E-01  4.417E-02 GeV   ~1+ -> W+,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.100991e-03
