
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_735_122.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.69E+01

~o1 = -0.003*bino +0.088*wino -0.722*higgsino1 +0.686*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.30E+02
     H3  10010.00 4.30E+02
     H+  10050.00 4.31E+02

Masses of odd sector Particles:
~o1      : MNE1    =  96.878 || ~1+      : MC1     = 100.531 || ~ne      : MSne    = 103.709 
~nm      : MSnm    = 103.709 || ~nl      : MSnl    = 103.709 || ~o2      : MNE2    = 105.954 
~eL      : MSeL    = 131.195 || ~mL      : MSmL    = 131.195 || ~l1      : MSl1    = 131.205 
~o3      : MNE3    = 744.537 || ~2+      : MC2     = 744.592 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.08E-08
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
  Nobservables=87 chi^2 = 7.29E+01 pval= 8.60E-01
LILITH(DB19.09):  -2*log(L): 55.73; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.12E-01 

==== Calculation of relic density =====
Xf=2.86e+01 Omega=2.56e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   20% ~1+ ~o1 ->u D 
   20% ~1+ ~o1 ->S c 
   13% ~o1 ~o1 ->W+ W- 
    7% ~1+ ~o1 ->nl L 
    7% ~1+ ~o1 ->ne E 
    7% ~1+ ~o1 ->nm M 
    4% ~o1 ~o1 ->Z Z 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~o1 ->t B 
    2% ~o1 ~nl ->W+ l 
    1% ~1+ ~1- ->u U 
    1% ~1+ ~1- ->c C 
    1% ~1+ ~1- ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.526E-09  SD  -2.836E-07
neutron: SI  -1.541E-09  SD  2.480E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 9.980E-10  SD 1.035E-04
 neutron SI 1.018E-09  SD 7.914E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.44E+13/2.72E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.93E+01%
 E>1.0E+00 GeV Upward muon flux    4.38E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.69E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.248E-03  9.204E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.937E-01  2.551E+02 GeV   H3 -> b,B
 1.092E-01  4.693E+01 GeV   H3 -> l,L
 9.620E-02  4.133E+01 GeV   H3 -> ~1-,~2+
 9.620E-02  4.133E+01 GeV   H3 -> ~1+,~2-
 5.252E-02  2.257E+01 GeV   H3 -> ~o1,~o3
 4.479E-02  1.924E+01 GeV   H3 -> ~o2,~o3
 4.880E-03  2.097E+00 GeV   H3 -> ~1+,~1-
 8.710E-04  3.742E-01 GeV   H3 -> ~o1,~o1
 4.353E-04  1.870E-01 GeV   H3 -> ~o2,~o2
 3.401E-04  1.461E-01 GeV   H3 -> t,T
 2.889E-04  1.241E-01 GeV   H3 -> d,D
 2.889E-04  1.241E-01 GeV   H3 -> s,S
 1.462E-04  6.284E-02 GeV   H3 -> ~2+,~2-
 7.309E-05  3.141E-02 GeV   H3 -> ~o3,~o3
 1.021E-05  4.387E-03 GeV   H3 -> ~o1,~o2
 3.647E-06  1.567E-03 GeV   H3 -> G,G
 1.292E-06  5.552E-04 GeV   H3 -> Z,h
 5.291E-09  2.274E-06 GeV   H3 -> c,C
 5.073E-09  2.180E-06 GeV   H3 -> A,A
 4.655E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.936E-01  2.556E+02 GeV   H -> b,B
 1.092E-01  4.703E+01 GeV   H -> l,L
 9.628E-02  4.145E+01 GeV   H -> ~1-,~2+
 9.628E-02  4.145E+01 GeV   H -> ~1+,~2-
 4.878E-02  2.100E+01 GeV   H -> ~o2,~o3
 4.859E-02  2.092E+01 GeV   H -> ~o1,~o3
 4.819E-03  2.075E+00 GeV   H -> ~1+,~1-
 8.070E-04  3.474E-01 GeV   H -> ~o1,~o1
 4.728E-04  2.035E-01 GeV   H -> ~o2,~o2
 3.385E-04  1.457E-01 GeV   H -> t,T
 2.889E-04  1.244E-01 GeV   H -> d,D
 2.889E-04  1.244E-01 GeV   H -> s,S
 8.506E-05  3.662E-02 GeV   H -> ~2+,~2-
 4.282E-05  1.843E-02 GeV   H -> ~o3,~o3
 2.124E-05  9.142E-03 GeV   H -> ~o1,~o2
 5.903E-06  2.541E-03 GeV   H -> h,h
 2.005E-06  8.631E-04 GeV   H -> G,G
 1.298E-06  5.587E-04 GeV   H -> W+,W-
 6.489E-07  2.793E-04 GeV   H -> Z,Z
 8.506E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.506E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.506E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.269E-09  2.268E-06 GeV   H -> c,C
 2.546E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.546E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.387E-09  5.972E-07 GeV   H -> ~l1,~L1
 5.676E-10  2.444E-07 GeV   H -> A,A
 4.637E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.64E-10 
 Branching  Partial width   Channel
 3.686E-01  2.816E-10 GeV   ~1+ -> u,D,~o1
 3.014E-01  2.303E-10 GeV   ~1+ -> S,c,~o1
 1.348E-01  1.030E-10 GeV   ~1+ -> nm,M,~o1
 1.348E-01  1.030E-10 GeV   ~1+ -> ne,E,~o1
 6.040E-02  4.615E-11 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.012711e-09
