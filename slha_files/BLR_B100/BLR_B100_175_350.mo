
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_175_350.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=8.26E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.10E+02
     H3  10010.00 3.09E+02
     H+  10050.00 3.10E+02

Masses of odd sector Particles:
~l1      : MSl1    =  82.576 || ~o1      : MNE1    =  99.353 || ~ne      : MSne    = 162.698 
~nm      : MSnm    = 162.698 || ~nl      : MSnl    = 162.698 || ~eL      : MSeL    = 181.129 
~mL      : MSmL    = 181.129 || ~eR      : MSeR    = 352.805 || ~mR      : MSmR    = 352.805 
~l2      : MSl2    = 387.901 || ~1+      : MC1     = 596.456 || ~o2      : MNE2    = 598.061 
~o3      : MNE3    = 598.064 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.650 || ~2+      : MC2     = 10000.650 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.39E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 0  obsratio=1.13E+00  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 9.52E+01 pval= 2.56E-01
LILITH(DB19.09):  -2*log(L): 65.51; -2*log(L_reference): 0.00; ndf: 66; p-value: 4.94E-01 

==== Calculation of relic density =====
Xf=2.82e+01 Omega=1.20e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   62% ~l1 ~L1 ->W+ W- 
   15% ~l1 ~L1 ->A h 
   11% ~l1 ~L1 ->A A 
    4% ~l1 ~l1 ->l l 
    3% ~l1 ~L1 ->A Z 
    1% ~l1 ~L1 ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  6.594E+13  SD  0.000E+00
neutron: SI  9.516E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.858E+36  SD 0.000E+00
 neutron SI 3.870E+02  SD 0.000E+00
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

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.846E-01  2.397E-03 GeV   h -> b,B
 2.115E-01  8.670E-04 GeV   h -> W+,W-
 7.811E-02  3.202E-04 GeV   h -> G,G
 6.381E-02  2.616E-04 GeV   h -> l,L
 3.260E-02  1.336E-04 GeV   h -> c,C
 2.568E-02  1.053E-04 GeV   h -> Z,Z
 3.292E-03  1.349E-05 GeV   h -> A,A
 1.523E-04  6.244E-07 GeV   h -> u,U
 1.517E-04  6.219E-07 GeV   h -> d,D
 1.517E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.123E-01  2.512E+02 GeV   H3 -> b,B
 1.461E-01  4.517E+01 GeV   H3 -> l,L
 2.053E-02  6.348E+00 GeV   H3 -> ~o1,~o2
 1.892E-02  5.851E+00 GeV   H3 -> ~o1,~o3
 4.726E-04  1.461E-01 GeV   H3 -> t,T
 4.398E-04  1.360E-01 GeV   H3 -> ~o1,~o1
 3.940E-04  1.218E-01 GeV   H3 -> d,D
 3.940E-04  1.218E-01 GeV   H3 -> s,S
 2.069E-04  6.399E-02 GeV   H3 -> ~o2,~o3
 1.053E-04  3.257E-02 GeV   H3 -> ~o2,~o2
 1.043E-04  3.226E-02 GeV   H3 -> ~o3,~o3
 3.602E-05  1.114E-02 GeV   H3 -> ~1+,~1-
 5.067E-06  1.567E-03 GeV   H3 -> G,G
 1.795E-06  5.552E-04 GeV   H3 -> Z,h
 1.207E-07  3.733E-05 GeV   H3 -> ~L1,~l2
 1.207E-07  3.733E-05 GeV   H3 -> ~l1,~L2
 7.352E-09  2.274E-06 GeV   H3 -> c,C
 3.309E-09  1.023E-06 GeV   H3 -> A,A
 6.468E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.123E-01  2.517E+02 GeV   H -> b,B
 1.461E-01  4.526E+01 GeV   H -> l,L
 2.056E-02  6.371E+00 GeV   H -> ~o1,~o3
 1.890E-02  5.856E+00 GeV   H -> ~o1,~o2
 4.703E-04  1.457E-01 GeV   H -> t,T
 4.332E-04  1.342E-01 GeV   H -> ~o1,~o1
 3.940E-04  1.221E-01 GeV   H -> d,D
 3.940E-04  1.221E-01 GeV   H -> s,S
 2.097E-04  6.496E-02 GeV   H -> ~o2,~o3
 1.114E-04  3.453E-02 GeV   H -> ~o3,~o3
 9.584E-05  2.969E-02 GeV   H -> ~o2,~o2
 3.529E-05  1.093E-02 GeV   H -> ~1+,~1-
 8.202E-06  2.541E-03 GeV   H -> h,h
 2.786E-06  8.631E-04 GeV   H -> G,G
 1.803E-06  5.587E-04 GeV   H -> W+,W-
 9.016E-07  2.793E-04 GeV   H -> Z,Z
 9.789E-08  3.033E-05 GeV   H -> ~l1,~L1
 5.026E-08  1.557E-05 GeV   H -> ~L1,~l2
 5.026E-08  1.557E-05 GeV   H -> ~l1,~L2
 4.602E-08  1.426E-05 GeV   H -> ~l2,~L2
 1.182E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.182E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.182E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.322E-09  2.268E-06 GeV   H -> c,C
 3.536E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.536E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.419E-09  7.495E-07 GeV   H -> ~eR,~ER
 2.419E-09  7.495E-07 GeV   H -> ~mR,~MR
 2.500E-10  7.744E-08 GeV   H -> A,A
 6.443E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.42E+00 
 Branching  Partial width   Channel
 5.554E-01  1.345E+00 GeV   ~1+ -> L,~nl
 1.764E-01  4.270E-01 GeV   ~1+ -> nl,~L2
 1.542E-01  3.732E-01 GeV   ~1+ -> W+,~o1
 1.139E-01  2.757E-01 GeV   ~1+ -> nl,~L1
 1.179E-04  2.856E-04 GeV   ~1+ -> E,~ne
 1.179E-04  2.856E-04 GeV   ~1+ -> M,~nm
 7.180E-07  1.738E-06 GeV   ~1+ -> ne,~EL
 7.180E-07  1.738E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.225025e-02
