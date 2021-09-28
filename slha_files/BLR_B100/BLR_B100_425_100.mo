
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_425_100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=3.56E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 5.17E-01
      H  10030.00 3.13E+02
     H3  10010.00 3.12E+02
     H+  10050.00 3.13E+02

Masses of odd sector Particles:
~l1      : MSl1    =  35.590 || ~o1      : MNE1    =  98.992 || ~eR      : MSeR    = 108.688 
~mR      : MSmR    = 108.688 || ~ne      : MSne    = 420.084 || ~nm      : MSnm    = 420.084 
~nl      : MSnl    = 420.084 || ~eL      : MSeL    = 427.745 || ~mL      : MSmL    = 427.745 
~l2      : MSl2    = 439.909 || ~1+      : MC1     = 471.440 || ~o2      : MNE2    = 473.318 
~o3      : MNE3    = 473.677 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.649 || ~2+      : MC2     = 10000.649 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.03E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
 partial width Z->DM,DM is 3.25E+00MeV,  more than 0.5 MeV. See 1401.2447
Excluded by Z->invisible
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=6.11E-03  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=4.12E-03  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=5.84E-03  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.42E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): nan; -2*log(L_reference): 0.00; ndf: 66; p-value: NAN 

==== Calculation of relic density =====
Xf=2.79e+01 Omega=7.59e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   53% ~l1 ~l1 ->l l 
   39% ~l1 ~L1 ->A A 
    1% ~l1 ~L1 ->c C 
    1% ~l1 ~L1 ->u U 
    1% ~l1 ~L1 ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  3.548E+14  SD  0.000E+00
neutron: SI  -4.411E-03  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 5.225E+37  SD 0.000E+00
 neutron SI 8.074E+03  SD 0.000E+00
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
Step size too small in routine RKQC
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   0.00E+00/0.00E+00 [1/Year/km^2]
IceCube22 exclusion confidence level = 0.00E+00%
 E>1.0E+00 GeV Upward muon flux    0.00E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 0.00E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=5.17E-01 
 Branching  Partial width   Channel
 9.921E-01  5.129E-01 GeV   h -> ~l1,~L1
 4.636E-03  2.397E-03 GeV   h -> b,B
 1.677E-03  8.670E-04 GeV   h -> W+,W-
 6.194E-04  3.202E-04 GeV   h -> G,G
 5.060E-04  2.616E-04 GeV   h -> l,L
 2.585E-04  1.336E-04 GeV   h -> c,C
 2.040E-04  1.054E-04 GeV   h -> Z,Z
 1.369E-05  7.077E-06 GeV   h -> A,A
 1.208E-06  6.244E-07 GeV   h -> u,U
 1.203E-06  6.219E-07 GeV   h -> d,D
 1.203E-06  6.219E-07 GeV   h -> s,S

H3 :   total width=3.12E+02 
 Branching  Partial width   Channel
 8.090E-01  2.524E+02 GeV   H3 -> b,B
 1.496E-01  4.669E+01 GeV   H3 -> l,L
 2.005E-02  6.256E+00 GeV   H3 -> ~o1,~o3
 1.859E-02  5.800E+00 GeV   H3 -> ~o1,~o2
 7.192E-04  2.244E-01 GeV   H3 -> ~o1,~o1
 4.685E-04  1.461E-01 GeV   H3 -> t,T
 3.927E-04  1.225E-01 GeV   H3 -> d,D
 3.927E-04  1.225E-01 GeV   H3 -> s,S
 3.433E-04  1.071E-01 GeV   H3 -> ~o2,~o3
 2.072E-04  6.465E-02 GeV   H3 -> ~o3,~o3
 1.439E-04  4.490E-02 GeV   H3 -> ~o2,~o2
 3.567E-05  1.113E-02 GeV   H3 -> ~1+,~1-
 5.023E-06  1.567E-03 GeV   H3 -> G,G
 1.780E-06  5.552E-04 GeV   H3 -> Z,h
 7.472E-08  2.331E-05 GeV   H3 -> ~L1,~l2
 7.472E-08  2.331E-05 GeV   H3 -> ~l1,~L2
 7.288E-09  2.274E-06 GeV   H3 -> c,C
 3.183E-09  9.931E-07 GeV   H3 -> A,A
 6.411E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.13E+02 
 Branching  Partial width   Channel
 8.090E-01  2.528E+02 GeV   H -> b,B
 1.497E-01  4.678E+01 GeV   H -> l,L
 2.020E-02  6.314E+00 GeV   H -> ~o1,~o2
 1.847E-02  5.771E+00 GeV   H -> ~o1,~o3
 7.060E-04  2.206E-01 GeV   H -> ~o1,~o1
 4.662E-04  1.457E-01 GeV   H -> t,T
 3.927E-04  1.227E-01 GeV   H -> d,D
 3.927E-04  1.227E-01 GeV   H -> s,S
 3.485E-04  1.089E-01 GeV   H -> ~o2,~o3
 1.896E-04  5.925E-02 GeV   H -> ~o3,~o3
 1.546E-04  4.832E-02 GeV   H -> ~o2,~o2
 3.517E-05  1.099E-02 GeV   H -> ~1+,~1-
 8.131E-06  2.541E-03 GeV   H -> h,h
 2.762E-06  8.631E-04 GeV   H -> G,G
 1.788E-06  5.587E-04 GeV   H -> W+,W-
 8.937E-07  2.793E-04 GeV   H -> Z,Z
 5.758E-08  1.800E-05 GeV   H -> ~L1,~l2
 5.758E-08  1.800E-05 GeV   H -> ~l1,~L2
 3.158E-08  9.869E-06 GeV   H -> ~l1,~L1
 1.168E-08  3.650E-06 GeV   H -> ~ne,~Ne
 1.168E-08  3.650E-06 GeV   H -> ~nm,~Nm
 1.168E-08  3.650E-06 GeV   H -> ~nl,~Nl
 7.258E-09  2.268E-06 GeV   H -> c,C
 6.389E-09  1.997E-06 GeV   H -> ~l2,~L2
 3.495E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.495E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.403E-09  7.512E-07 GeV   H -> ~eR,~ER
 2.403E-09  7.512E-07 GeV   H -> ~mR,~MR
 2.162E-10  6.758E-08 GeV   H -> A,A
 6.386E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.50E+00 
 Branching  Partial width   Channel
 7.708E-01  1.159E+00 GeV   ~1+ -> nl,~L1
 1.934E-01  2.908E-01 GeV   ~1+ -> W+,~o1
 3.502E-02  5.266E-02 GeV   ~1+ -> L,~nl
 7.533E-04  1.133E-03 GeV   ~1+ -> nl,~L2
 7.412E-06  1.115E-05 GeV   ~1+ -> E,~ne
 7.412E-06  1.115E-05 GeV   ~1+ -> M,~nm
 2.456E-08  3.693E-08 GeV   ~1+ -> ne,~EL
 2.456E-08  3.693E-08 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
simpson warnings:Lost of precision.
width(~o2->~o1,e,E)=1.218938e-02
