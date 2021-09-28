
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_500_100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=3.02E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 6.09E-01
      H  10030.00 3.11E+02
     H3  10010.00 3.11E+02
     H+  10050.00 3.12E+02

Masses of odd sector Particles:
~l1      : MSl1    =  30.245 || ~o1      : MNE1    =  99.273 || ~eR      : MSeR    = 108.685 
~mR      : MSmR    = 108.685 || ~ne      : MSne    = 495.828 || ~nm      : MSnm    = 495.828 
~nl      : MSnl    = 495.828 || ~eL      : MSeL    = 502.336 || ~mL      : MSmL    = 502.336 
~l2      : MSl2    = 513.076 || ~1+      : MC1     = 560.137 || ~o2      : MNE2    = 561.813 
~o3      : MNE3    = 561.891 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.650 || ~2+      : MC2     = 10000.650 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.07E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
 partial width Z->DM,DM is 5.96E+00MeV,  more than 0.5 MeV. See 1401.2447
Excluded by Z->invisible
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=5.19E-03  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=3.51E-03  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=4.96E-03  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.88E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): nan; -2*log(L_reference): 0.00; ndf: 66; p-value: NAN 

==== Calculation of relic density =====
Xf=2.79e+01 Omega=6.57e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   49% ~l1 ~l1 ->l l 
   46% ~l1 ~L1 ->A A 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  4.913E+14  SD  0.000E+00
neutron: SI  -4.280E-03  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 9.924E+37  SD 0.000E+00
 neutron SI 7.533E+03  SD 0.000E+00
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

h :   total width=6.09E-01 
 Branching  Partial width   Channel
 9.933E-01  6.044E-01 GeV   h -> ~l1,~L1
 3.938E-03  2.397E-03 GeV   h -> b,B
 1.425E-03  8.670E-04 GeV   h -> W+,W-
 5.262E-04  3.202E-04 GeV   h -> G,G
 4.299E-04  2.616E-04 GeV   h -> l,L
 2.196E-04  1.336E-04 GeV   h -> c,C
 1.735E-04  1.056E-04 GeV   h -> Z,Z
 9.440E-06  5.744E-06 GeV   h -> A,A
 1.026E-06  6.244E-07 GeV   h -> u,U
 1.022E-06  6.219E-07 GeV   h -> d,D
 1.022E-06  6.219E-07 GeV   h -> s,S

H3 :   total width=3.11E+02 
 Branching  Partial width   Channel
 8.093E-01  2.516E+02 GeV   H3 -> b,B
 1.493E-01  4.641E+01 GeV   H3 -> l,L
 2.037E-02  6.330E+00 GeV   H3 -> ~o1,~o3
 1.879E-02  5.841E+00 GeV   H3 -> ~o1,~o2
 4.995E-04  1.553E-01 GeV   H3 -> ~o1,~o1
 4.702E-04  1.461E-01 GeV   H3 -> t,T
 3.926E-04  1.220E-01 GeV   H3 -> d,D
 3.926E-04  1.220E-01 GeV   H3 -> s,S
 2.361E-04  7.340E-02 GeV   H3 -> ~o2,~o3
 1.260E-04  3.917E-02 GeV   H3 -> ~o3,~o3
 1.134E-04  3.526E-02 GeV   H3 -> ~o2,~o2
 3.583E-05  1.114E-02 GeV   H3 -> ~1+,~1-
 5.041E-06  1.567E-03 GeV   H3 -> G,G
 1.786E-06  5.552E-04 GeV   H3 -> Z,h
 1.058E-07  3.289E-05 GeV   H3 -> ~L1,~l2
 1.058E-07  3.289E-05 GeV   H3 -> ~l1,~L2
 7.314E-09  2.274E-06 GeV   H3 -> c,C
 3.267E-09  1.015E-06 GeV   H3 -> A,A
 6.435E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.11E+02 
 Branching  Partial width   Channel
 8.092E-01  2.520E+02 GeV   H -> b,B
 1.493E-01  4.651E+01 GeV   H -> l,L
 2.042E-02  6.359E+00 GeV   H -> ~o1,~o2
 1.875E-02  5.839E+00 GeV   H -> ~o1,~o3
 4.916E-04  1.531E-01 GeV   H -> ~o1,~o1
 4.679E-04  1.457E-01 GeV   H -> t,T
 3.926E-04  1.223E-01 GeV   H -> d,D
 3.926E-04  1.223E-01 GeV   H -> s,S
 2.393E-04  7.453E-02 GeV   H -> ~o2,~o3
 1.214E-04  3.780E-02 GeV   H -> ~o2,~o2
 1.149E-04  3.577E-02 GeV   H -> ~o3,~o3
 3.517E-05  1.095E-02 GeV   H -> ~1+,~1-
 8.160E-06  2.541E-03 GeV   H -> h,h
 2.772E-06  8.631E-04 GeV   H -> G,G
 1.794E-06  5.587E-04 GeV   H -> W+,W-
 8.970E-07  2.793E-04 GeV   H -> Z,Z
 8.697E-08  2.708E-05 GeV   H -> ~L1,~l2
 8.697E-08  2.708E-05 GeV   H -> ~l1,~L2
 3.359E-08  1.046E-05 GeV   H -> ~l1,~L1
 1.170E-08  3.645E-06 GeV   H -> ~ne,~Ne
 1.170E-08  3.645E-06 GeV   H -> ~nm,~Nm
 1.170E-08  3.645E-06 GeV   H -> ~nl,~Nl
 7.284E-09  2.268E-06 GeV   H -> c,C
 7.271E-09  2.264E-06 GeV   H -> ~l2,~L2
 3.502E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.502E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.412E-09  7.512E-07 GeV   H -> ~eR,~ER
 2.412E-09  7.512E-07 GeV   H -> ~mR,~MR
 2.390E-10  7.442E-08 GeV   H -> A,A
 6.409E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.82E+00 
 Branching  Partial width   Channel
 7.697E-01  1.404E+00 GeV   ~1+ -> nl,~L1
 1.916E-01  3.496E-01 GeV   ~1+ -> W+,~o1
 3.785E-02  6.907E-02 GeV   ~1+ -> L,~nl
 8.635E-04  1.576E-03 GeV   ~1+ -> nl,~L2
 8.029E-06  1.465E-05 GeV   ~1+ -> E,~ne
 8.029E-06  1.465E-05 GeV   ~1+ -> M,~nm
 3.786E-08  6.907E-08 GeV   ~1+ -> ne,~EL
 3.786E-08  6.907E-08 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
simpson warnings:Lost of precision.
width(~o2->~o1,e,E)=1.271171e-02
