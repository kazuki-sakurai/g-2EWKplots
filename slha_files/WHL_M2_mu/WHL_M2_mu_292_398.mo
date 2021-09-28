
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_292_398.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.71E+02

~o1 = 0.001*bino -0.907*wino +0.346*higgsino1 -0.239*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.24E+02
     H3  10010.00 4.23E+02
     H+  10050.00 4.25E+02

Masses of odd sector Particles:
~o1      : MNE1    = 271.036 || ~1+      : MC1     = 271.651 || ~ne      : MSne    = 306.153 
~nm      : MSnm    = 306.153 || ~nl      : MSnl    = 306.153 || ~l1      : MSl1    = 316.504 
~eL      : MSeL    = 316.522 || ~mL      : MSmL    = 316.522 || ~o2      : MNE2    = 402.680 
~o3      : MNE3    = 424.327 || ~2+      : MC2     = 428.244 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.094 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.73E-09
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
LILITH(DB19.09):  -2*log(L): 54.61; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.40E-01 

==== Calculation of relic density =====
Xf=2.95e+01 Omega=2.62e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   14% ~1+ ~o1 ->u D 
   14% ~1+ ~o1 ->S c 
   12% ~1+ ~o1 ->t B 
   12% ~o1 ~o1 ->W+ W- 
    7% ~1+ ~o1 ->Z W+ 
    6% ~1+ ~1+ ->W+ W+ 
    4% ~1+ ~1- ->Z Z 
    4% ~1+ ~1- ->W+ W- 
    3% ~1+ ~1- ->u U 
    3% ~1+ ~1- ->c C 
    3% ~1+ ~1- ->d D 
    3% ~1+ ~1- ->s S 
    3% ~1+ ~1- ->b B 
    3% ~1+ ~1- ->A Z 
    3% ~1+ ~1- ->t T 
    2% ~1+ ~o1 ->W+ h 
    2% ~1+ ~o1 ->A W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.432E-09  SD  -3.545E-07
neutron: SI  -5.488E-09  SD  3.102E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.281E-08  SD 1.637E-04
 neutron SI 1.308E-08  SD 1.253E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.54E+12/4.06E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    2.78E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.19E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.332E-03  9.553E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.23E+02 
 Branching  Partial width   Channel
 5.890E-01  2.494E+02 GeV   H3 -> b,B
 1.077E-01  4.562E+01 GeV   H3 -> l,L
 7.074E-02  2.996E+01 GeV   H3 -> ~1-,~2+
 7.074E-02  2.996E+01 GeV   H3 -> ~1+,~2-
 4.197E-02  1.777E+01 GeV   H3 -> ~1+,~1-
 3.551E-02  1.504E+01 GeV   H3 -> ~o1,~o2
 2.052E-02  8.691E+00 GeV   H3 -> ~o1,~o1
 1.900E-02  8.046E+00 GeV   H3 -> ~o1,~o3
 1.811E-02  7.670E+00 GeV   H3 -> ~2+,~2-
 1.387E-02  5.875E+00 GeV   H3 -> ~o3,~o3
 1.122E-02  4.753E+00 GeV   H3 -> ~o2,~o3
 6.372E-04  2.698E-01 GeV   H3 -> ~o2,~o2
 3.451E-04  1.461E-01 GeV   H3 -> t,T
 2.860E-04  1.211E-01 GeV   H3 -> d,D
 2.860E-04  1.211E-01 GeV   H3 -> s,S
 3.700E-06  1.567E-03 GeV   H3 -> G,G
 1.311E-06  5.552E-04 GeV   H3 -> Z,h
 8.977E-09  3.801E-06 GeV   H3 -> A,A
 5.369E-09  2.274E-06 GeV   H3 -> c,C
 4.723E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.24E+02 
 Branching  Partial width   Channel
 5.890E-01  2.499E+02 GeV   H -> b,B
 1.077E-01  4.571E+01 GeV   H -> l,L
 7.298E-02  3.096E+01 GeV   H -> ~1-,~2+
 7.298E-02  3.096E+01 GeV   H -> ~1+,~2-
 3.974E-02  1.686E+01 GeV   H -> ~1+,~1-
 3.892E-02  1.651E+01 GeV   H -> ~o1,~o2
 1.937E-02  8.216E+00 GeV   H -> ~o1,~o1
 1.720E-02  7.298E+00 GeV   H -> ~o1,~o3
 1.589E-02  6.741E+00 GeV   H -> ~2+,~2-
 1.265E-02  5.369E+00 GeV   H -> ~o3,~o3
 1.195E-02  5.071E+00 GeV   H -> ~o2,~o3
 6.865E-04  2.913E-01 GeV   H -> ~o2,~o2
 3.434E-04  1.457E-01 GeV   H -> t,T
 2.860E-04  1.214E-01 GeV   H -> d,D
 2.860E-04  1.214E-01 GeV   H -> s,S
 5.990E-06  2.541E-03 GeV   H -> h,h
 2.034E-06  8.631E-04 GeV   H -> G,G
 1.317E-06  5.587E-04 GeV   H -> W+,W-
 6.584E-07  2.793E-04 GeV   H -> Z,Z
 8.617E-09  3.656E-06 GeV   H -> ~ne,~Ne
 8.617E-09  3.656E-06 GeV   H -> ~nm,~Nm
 8.617E-09  3.656E-06 GeV   H -> ~nl,~Nl
 5.347E-09  2.268E-06 GeV   H -> c,C
 2.579E-09  1.094E-06 GeV   H -> ~eL,~EL
 2.579E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.328E-09  9.877E-07 GeV   H -> A,A
 1.416E-09  6.009E-07 GeV   H -> ~l1,~L1
 4.705E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.37E-13 
 Branching  Partial width   Channel
 5.245E-01  1.243E-13 GeV   ~1+ -> u,D,~o1
 2.378E-01  5.635E-14 GeV   ~1+ -> nm,M,~o1
 2.378E-01  5.635E-14 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=8.536233e-03
