
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_375_950.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.12E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 311.725 || ~l1      : MSl1    = 331.724 || ~ne      : MSne    = 369.526 
~nm      : MSnm    = 369.526 || ~nl      : MSnl    = 369.526 || ~eL      : MSeL    = 377.838 
~mL      : MSmL    = 377.838 || ~eR      : MSeR    = 951.020 || ~mR      : MSmR    = 951.020 
~l2      : MSl2    = 968.073 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~o2      : MNE2    = 9055.070 || ~1+      : MC1     = 9055.081 || ~o3      : MNE3    = 9059.256 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10004.233 || ~2+      : MC2     = 10004.233 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.71E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.41E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.41E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.16E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.09E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 640.71; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.76e+01 Omega=3.42e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   90% ~l1 ~L1 ->h h 
    3% ~o1 ~l1 ->l h 
    2% ~o1 ~l1 ->Z l 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.256E-12  SD  4.097E-12
neutron: SI  -6.165E-12  SD  7.006E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.701E-14  SD 2.188E-14
 neutron SI 1.652E-14  SD 6.398E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.64E+02/9.20E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.54E-06%
 E>1.0E+00 GeV Upward muon flux    7.72E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.23E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.315E-01  8.615E-04 GeV   h -> W+,W-
 2.193E-01  3.555E-04 GeV   h -> G,G
 8.479E-02  1.374E-04 GeV   h -> b,B
 8.325E-02  1.349E-04 GeV   h -> c,C
 6.454E-02  1.046E-04 GeV   h -> Z,Z
 1.024E-02  1.659E-05 GeV   h -> l,L
 5.916E-03  9.589E-06 GeV   h -> A,A
 3.889E-04  6.304E-07 GeV   h -> u,U
 2.314E-05  3.751E-08 GeV   h -> d,D
 2.314E-05  3.751E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.929E-01  2.116E+03 GeV   H3 -> Z,h
 4.364E-03  9.302E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.657E-04  1.845E+00 GeV   H3 -> l,L
 1.432E-04  3.053E-01 GeV   H3 -> ~o1,~o2
 4.988E-05  1.063E-01 GeV   H3 -> ~o1,~o3
 4.003E-06  8.532E-03 GeV   H3 -> ~L1,~l2
 4.003E-06  8.532E-03 GeV   H3 -> ~l1,~L2
 2.091E-06  4.456E-03 GeV   H3 -> d,D
 2.091E-06  4.456E-03 GeV   H3 -> s,S
 4.946E-07  1.054E-03 GeV   H3 -> G,G
 2.645E-07  5.637E-04 GeV   H3 -> ~o1,~o1
 2.666E-08  5.684E-05 GeV   H3 -> c,C
 9.614E-10  2.049E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.258E-02  1.065E+03 GeV   H -> Z,Z
 7.303E-04  9.416E+00 GeV   H -> b,B
 1.449E-04  1.869E+00 GeV   H -> l,L
 2.118E-05  2.731E-01 GeV   H -> ~o1,~o3
 1.141E-05  1.471E-01 GeV   H -> t,T
 1.047E-05  1.350E-01 GeV   H -> ~o1,~o2
 3.500E-07  4.512E-03 GeV   H -> d,D
 3.500E-07  4.512E-03 GeV   H -> s,S
 2.155E-07  2.778E-03 GeV   H -> A,A
 4.267E-08  5.502E-04 GeV   H -> ~o1,~o1
 2.279E-08  2.938E-04 GeV   H -> ~L1,~l2
 2.279E-08  2.938E-04 GeV   H -> ~l1,~L2
 6.884E-09  8.876E-05 GeV   H -> ~l2,~L2
 2.529E-09  3.261E-05 GeV   H -> ~ne,~Ne
 2.529E-09  3.261E-05 GeV   H -> ~nm,~Nm
 2.529E-09  3.261E-05 GeV   H -> ~nl,~Nl
 1.584E-09  2.043E-05 GeV   H -> ~l1,~L1
 7.568E-10  9.758E-06 GeV   H -> ~eL,~EL
 7.568E-10  9.758E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.107E-10  6.585E-06 GeV   H -> ~eR,~ER
 5.107E-10  6.585E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=8.63E+00 
 Branching  Partial width   Channel
 6.641E-01  5.730E+00 GeV   ~1+ -> W+,~o1
 1.316E-01  1.136E+00 GeV   ~1+ -> L,~nl
 8.790E-02  7.584E-01 GeV   ~1+ -> nl,~L2
 3.885E-02  3.352E-01 GeV   ~1+ -> nl,~L1
 2.094E-02  1.807E-01 GeV   ~1+ -> E,~ne
 2.094E-02  1.807E-01 GeV   ~1+ -> M,~nm
 1.780E-02  1.536E-01 GeV   ~1+ -> ne,~EL
 1.780E-02  1.536E-01 GeV   ~1+ -> nm,~ML
 5.322E-06  4.592E-05 GeV   ~1+ -> S,~cL
 4.717E-06  4.070E-05 GeV   ~1+ -> D,~uL
 4.597E-06  3.967E-05 GeV   ~1+ -> D,~uR
 4.543E-06  3.920E-05 GeV   ~1+ -> c,~SL
 4.515E-06  3.895E-05 GeV   ~1+ -> u,~DL
 4.036E-06  3.483E-05 GeV   ~1+ -> S,~cR
 3.436E-06  2.965E-05 GeV   ~1+ -> c,~SR
 3.409E-06  2.941E-05 GeV   ~1+ -> u,~DR
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.792314e-01
