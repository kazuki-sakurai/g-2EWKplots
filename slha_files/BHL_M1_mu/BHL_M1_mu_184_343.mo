
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_184_343.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.81E+02

~o1 = 0.981*bino -0.001*wino +0.170*higgsino1 -0.092*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.17E+02
     H3  10010.00 3.16E+02
     H+  10050.00 3.17E+02

Masses of odd sector Particles:
~o1      : MNE1    = 180.640 || ~ne      : MSne    = 194.378 || ~nm      : MSnm    = 194.378 
~nl      : MSnl    = 194.378 || ~l1      : MSl1    = 210.315 || ~eL      : MSeL    = 210.331 
~mL      : MSmL    = 210.331 || ~1+      : MC1     = 343.413 || ~o2      : MNE2    = 345.411 
~o3      : MNE3    = 348.908 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.33E-10
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
LILITH(DB19.09):  -2*log(L): 54.92; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.33E-01 

==== Calculation of relic density =====
Xf=2.50e+01 Omega=2.08e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   13% ~o1 ~nl ->W+ l 
   12% ~o1 ~o1 ->t T 
    9% ~o1 ~ne ->W+ e 
    9% ~o1 ~nm ->W+ m 
    8% ~o1 ~o1 ->l L 
    5% ~o1 ~ne ->Z ne 
    5% ~o1 ~nm ->Z nm 
    5% ~o1 ~nl ->Z nl 
    3% ~ne ~Ne ->W+ W- 
    3% ~nm ~Nm ->W+ W- 
    3% ~nl ~Nl ->W+ W- 
    2% ~ne ~Ne ->Z Z 
    2% ~nm ~Nm ->Z Z 
    2% ~nl ~Nl ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.233E-09  SD  -1.163E-07
neutron: SI  -1.246E-09  SD  1.017E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.576E-10  SD 1.754E-05
 neutron SI 6.713E-10  SD 1.343E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.90E+12/2.20E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    5.49E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.04E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.306E-03  9.444E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.16E+02 
 Branching  Partial width   Channel
 8.020E-01  2.536E+02 GeV   H3 -> b,B
 1.571E-01  4.966E+01 GeV   H3 -> l,L
 1.755E-02  5.549E+00 GeV   H3 -> ~o1,~o2
 1.732E-02  5.477E+00 GeV   H3 -> ~o1,~o3
 2.270E-03  7.175E-01 GeV   H3 -> ~o1,~o1
 1.192E-03  3.768E-01 GeV   H3 -> ~o3,~o3
 1.093E-03  3.455E-01 GeV   H3 -> ~o2,~o3
 4.623E-04  1.461E-01 GeV   H3 -> t,T
 3.896E-04  1.232E-01 GeV   H3 -> d,D
 3.896E-04  1.232E-01 GeV   H3 -> s,S
 1.629E-04  5.149E-02 GeV   H3 -> ~o2,~o2
 3.516E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 4.956E-06  1.567E-03 GeV   H3 -> G,G
 1.756E-06  5.552E-04 GeV   H3 -> Z,h
 7.191E-09  2.274E-06 GeV   H3 -> c,C
 3.010E-09  9.515E-07 GeV   H3 -> A,A
 6.326E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.17E+02 
 Branching  Partial width   Channel
 8.020E-01  2.540E+02 GeV   H -> b,B
 1.571E-01  4.976E+01 GeV   H -> l,L
 1.911E-02  6.053E+00 GeV   H -> ~o1,~o2
 1.591E-02  5.039E+00 GeV   H -> ~o1,~o3
 2.171E-03  6.877E-01 GeV   H -> ~o1,~o1
 1.140E-03  3.609E-01 GeV   H -> ~o2,~o3
 1.094E-03  3.465E-01 GeV   H -> ~o3,~o3
 4.600E-04  1.457E-01 GeV   H -> t,T
 3.897E-04  1.234E-01 GeV   H -> d,D
 3.897E-04  1.234E-01 GeV   H -> s,S
 1.757E-04  5.565E-02 GeV   H -> ~o2,~o2
 3.485E-05  1.104E-02 GeV   H -> ~1+,~1-
 8.023E-06  2.541E-03 GeV   H -> h,h
 2.725E-06  8.631E-04 GeV   H -> G,G
 1.764E-06  5.587E-04 GeV   H -> W+,W-
 8.819E-07  2.793E-04 GeV   H -> Z,Z
 1.155E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.155E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.155E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.162E-09  2.268E-06 GeV   H -> c,C
 3.458E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.458E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.894E-09  6.000E-07 GeV   H -> ~l1,~L1
 1.903E-10  6.029E-08 GeV   H -> A,A
 6.302E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.63E-01 
 Branching  Partial width   Channel
 7.420E-01  4.175E-01 GeV   ~1+ -> L,~nl
 2.576E-01  1.450E-01 GeV   ~1+ -> W+,~o1
 1.567E-04  8.813E-05 GeV   ~1+ -> E,~ne
 1.567E-04  8.813E-05 GeV   ~1+ -> M,~nm
 7.660E-07  4.309E-07 GeV   ~1+ -> nl,~L1
 3.905E-07  2.197E-07 GeV   ~1+ -> ne,~EL
 3.905E-07  2.197E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.022466e-03
