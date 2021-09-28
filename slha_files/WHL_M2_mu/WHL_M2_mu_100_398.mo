
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_100_398.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.52E+01

~o1 = 0.000*bino -0.976*wino +0.210*higgsino1 -0.054*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.24E+02
     H3  10010.00 4.23E+02
     H+  10050.00 4.25E+02

Masses of odd sector Particles:
~o1      : MNE1    =  95.193 || ~1+      : MC1     =  95.275 || ~ne      : MSne    = 101.221 
~nm      : MSnm    = 101.221 || ~nl      : MSnl    = 101.221 || ~l1      : MSl1    = 129.193 
~eL      : MSeL    = 129.237 || ~mL      : MSmL    = 129.237 || ~o2      : MNE2    = 404.396 
~o3      : MNE3    = 409.021 || ~2+      : MC2     = 415.139 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.094 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.02E-08
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=7.37E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.27E+01 pval= 8.64E-01
LILITH(DB19.09):  -2*log(L): 55.59; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.16E-01 

==== Calculation of relic density =====
Xf=3.06e+01 Omega=3.59e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   22% ~1+ ~o1 ->u D 
   22% ~1+ ~o1 ->S c 
    5% ~o1 ~o1 ->W+ W- 
    5% ~1+ ~1- ->d D 
    5% ~1+ ~1- ->s S 
    5% ~1+ ~1- ->b B 
    5% ~1+ ~1- ->u U 
    5% ~1+ ~1- ->c C 
    5% ~1+ ~o1 ->Z W+ 
    4% ~1+ ~1+ ->W+ W+ 
    3% ~1+ ~1- ->W+ W- 
    3% ~1+ ~1- ->A Z 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~o1 ->t B 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.403E-09  SD  -2.334E-07
neutron: SI  -1.418E-09  SD  2.043E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 8.432E-10  SD 7.002E-05
 neutron SI 8.615E-10  SD 5.365E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.63E+13/1.84E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.29E+01%
 E>1.0E+00 GeV Upward muon flux    2.88E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.15E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.257E-03  9.243E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.23E+02 
 Branching  Partial width   Channel
 5.881E-01  2.489E+02 GeV   H3 -> b,B
 1.080E-01  4.571E+01 GeV   H3 -> l,L
 9.175E-02  3.883E+01 GeV   H3 -> ~1-,~2+
 9.175E-02  3.883E+01 GeV   H3 -> ~1+,~2-
 4.190E-02  1.773E+01 GeV   H3 -> ~o1,~o3
 4.169E-02  1.765E+01 GeV   H3 -> ~o1,~o2
 1.725E-02  7.300E+00 GeV   H3 -> ~1+,~1-
 8.608E-03  3.643E+00 GeV   H3 -> ~o1,~o1
 4.204E-03  1.779E+00 GeV   H3 -> ~o2,~o3
 3.378E-03  1.430E+00 GeV   H3 -> ~o3,~o3
 1.226E-03  5.188E-01 GeV   H3 -> ~2+,~2-
 1.186E-03  5.018E-01 GeV   H3 -> ~o2,~o2
 3.453E-04  1.461E-01 GeV   H3 -> t,T
 2.856E-04  1.209E-01 GeV   H3 -> d,D
 2.856E-04  1.209E-01 GeV   H3 -> s,S
 3.702E-06  1.567E-03 GeV   H3 -> G,G
 1.312E-06  5.552E-04 GeV   H3 -> Z,h
 7.009E-09  2.967E-06 GeV   H3 -> A,A
 5.372E-09  2.274E-06 GeV   H3 -> c,C
 4.726E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.24E+02 
 Branching  Partial width   Channel
 5.881E-01  2.494E+02 GeV   H -> b,B
 1.080E-01  4.580E+01 GeV   H -> l,L
 9.210E-02  3.906E+01 GeV   H -> ~1-,~2+
 9.210E-02  3.906E+01 GeV   H -> ~1+,~2-
 4.546E-02  1.928E+01 GeV   H -> ~o1,~o2
 3.840E-02  1.628E+01 GeV   H -> ~o1,~o3
 1.690E-02  7.168E+00 GeV   H -> ~1+,~1-
 8.431E-03  3.575E+00 GeV   H -> ~o1,~o1
 4.319E-03  1.832E+00 GeV   H -> ~o2,~o3
 3.092E-03  1.311E+00 GeV   H -> ~o3,~o3
 1.278E-03  5.418E-01 GeV   H -> ~o2,~o2
 8.820E-04  3.740E-01 GeV   H -> ~2+,~2-
 3.436E-04  1.457E-01 GeV   H -> t,T
 2.856E-04  1.211E-01 GeV   H -> d,D
 2.856E-04  1.211E-01 GeV   H -> s,S
 5.993E-06  2.541E-03 GeV   H -> h,h
 2.035E-06  8.631E-04 GeV   H -> G,G
 1.318E-06  5.587E-04 GeV   H -> W+,W-
 6.587E-07  2.793E-04 GeV   H -> Z,Z
 8.636E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.636E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.636E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.349E-09  2.268E-06 GeV   H -> c,C
 2.584E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.584E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.419E-09  6.019E-07 GeV   H -> ~l1,~L1
 1.408E-09  5.971E-07 GeV   H -> A,A
 4.707E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.51E-17 
 Branching  Partial width   Channel
 5.000E-01  2.256E-17 GeV   ~1+ -> nm,M,~o1
 5.000E-01  2.256E-17 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
simpson warnings:Lost of precision.
width(~o2->~o1,e,E)=2.531375e-02
