
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_350_100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=4.20E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 3.98E-01
      H  10030.00 3.14E+02
     H3  10010.00 3.13E+02
     H+  10050.00 3.14E+02

Masses of odd sector Particles:
~l1      : MSl1    =  41.965 || ~o1      : MNE1    =  98.478 || ~eR      : MSeR    = 108.692 
~mR      : MSmR    = 108.692 || ~ne      : MSne    = 344.014 || ~nm      : MSnm    = 344.014 
~nl      : MSnl    = 344.014 || ~eL      : MSeL    = 353.327 || ~mL      : MSmL    = 353.327 
~l2      : MSl2    = 367.287 || ~1+      : MC1     = 381.501 || ~o2      : MNE2    = 383.660 
~o3      : MNE3    = 384.533 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.02E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
 partial width Z->DM,DM is 7.15E-01MeV,  more than 0.5 MeV. See 1401.2447
Excluded by Z->invisible
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.94E-03  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.35E-03  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=7.59E-03  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 6.92E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): nan; -2*log(L_reference): 0.00; ndf: 66; p-value: NAN 

==== Calculation of relic density =====
Xf=2.91e+01 Omega=4.97e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   32% ~l1 ~l1 ->l l 
   19% ~l1 ~L1 ->A A 
    7% ~l1 ~L1 ->b B 
    7% ~l1 ~L1 ->d D 
    7% ~l1 ~L1 ->s S 
    6% ~l1 ~L1 ->c C 
    6% ~l1 ~L1 ->u U 
    3% ~l1 ~L1 ->nl Nl 
    3% ~l1 ~L1 ->ne Ne 
    3% ~l1 ~L1 ->nm Nm 
    2% ~l1 ~L1 ->l L 
    2% ~l1 ~L1 ->e E 
    2% ~l1 ~L1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  2.553E+14  SD  0.000E+00
neutron: SI  8.198E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 2.725E+37  SD 0.000E+00
 neutron SI 2.811E+02  SD 0.000E+00
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

h :   total width=3.98E-01 
 Branching  Partial width   Channel
 9.897E-01  3.937E-01 GeV   h -> ~l1,~L1
 6.025E-03  2.397E-03 GeV   h -> b,B
 2.180E-03  8.670E-04 GeV   h -> W+,W-
 8.050E-04  3.202E-04 GeV   h -> G,G
 6.577E-04  2.616E-04 GeV   h -> l,L
 3.360E-04  1.336E-04 GeV   h -> c,C
 2.648E-04  1.053E-04 GeV   h -> Z,Z
 2.240E-05  8.911E-06 GeV   h -> A,A
 1.570E-06  6.244E-07 GeV   h -> u,U
 1.563E-06  6.219E-07 GeV   h -> d,D
 1.563E-06  6.219E-07 GeV   h -> s,S

H3 :   total width=3.13E+02 
 Branching  Partial width   Channel
 8.085E-01  2.532E+02 GeV   H3 -> b,B
 1.502E-01  4.705E+01 GeV   H3 -> l,L
 1.946E-02  6.095E+00 GeV   H3 -> ~o1,~o3
 1.825E-02  5.714E+00 GeV   H3 -> ~o1,~o2
 1.139E-03  3.567E-01 GeV   H3 -> ~o1,~o1
 5.476E-04  1.715E-01 GeV   H3 -> ~o2,~o3
 4.667E-04  1.461E-01 GeV   H3 -> t,T
 3.927E-04  1.230E-01 GeV   H3 -> d,D
 3.927E-04  1.230E-01 GeV   H3 -> s,S
 3.811E-04  1.193E-01 GeV   H3 -> ~o3,~o3
 1.918E-04  6.007E-02 GeV   H3 -> ~o2,~o2
 3.551E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 5.003E-06  1.567E-03 GeV   H3 -> G,G
 1.773E-06  5.552E-04 GeV   H3 -> Z,h
 4.877E-08  1.527E-05 GeV   H3 -> ~L1,~l2
 4.877E-08  1.527E-05 GeV   H3 -> ~l1,~L2
 7.259E-09  2.274E-06 GeV   H3 -> c,C
 3.082E-09  9.652E-07 GeV   H3 -> A,A
 6.386E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.14E+02 
 Branching  Partial width   Channel
 8.085E-01  2.537E+02 GeV   H -> b,B
 1.502E-01  4.714E+01 GeV   H -> l,L
 1.983E-02  6.222E+00 GeV   H -> ~o1,~o2
 1.791E-02  5.620E+00 GeV   H -> ~o1,~o3
 1.114E-03  3.494E-01 GeV   H -> ~o1,~o1
 5.578E-04  1.750E-01 GeV   H -> ~o2,~o3
 4.644E-04  1.457E-01 GeV   H -> t,T
 3.927E-04  1.232E-01 GeV   H -> d,D
 3.927E-04  1.232E-01 GeV   H -> s,S
 3.496E-04  1.097E-01 GeV   H -> ~o3,~o3
 2.067E-04  6.485E-02 GeV   H -> ~o2,~o2
 3.515E-05  1.103E-02 GeV   H -> ~1+,~1-
 8.099E-06  2.541E-03 GeV   H -> h,h
 2.751E-06  8.631E-04 GeV   H -> G,G
 1.781E-06  5.587E-04 GeV   H -> W+,W-
 8.903E-07  2.793E-04 GeV   H -> Z,Z
 3.383E-08  1.061E-05 GeV   H -> ~L1,~l2
 3.383E-08  1.061E-05 GeV   H -> ~l1,~L2
 2.875E-08  9.021E-06 GeV   H -> ~l1,~L1
 1.165E-08  3.654E-06 GeV   H -> ~ne,~Ne
 1.165E-08  3.654E-06 GeV   H -> ~nm,~Nm
 1.165E-08  3.654E-06 GeV   H -> ~nl,~Nl
 7.229E-09  2.268E-06 GeV   H -> c,C
 5.191E-09  1.629E-06 GeV   H -> ~l2,~L2
 3.485E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.485E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.394E-09  7.512E-07 GeV   H -> ~eR,~ER
 2.394E-09  7.512E-07 GeV   H -> ~mR,~MR
 1.970E-10  6.182E-08 GeV   H -> A,A
 6.361E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.17E+00 
 Branching  Partial width   Channel
 7.747E-01  9.055E-01 GeV   ~1+ -> nl,~L1
 1.950E-01  2.279E-01 GeV   ~1+ -> W+,~o1
 3.000E-02  3.506E-02 GeV   ~1+ -> L,~nl
 3.460E-04  4.045E-04 GeV   ~1+ -> nl,~L2
 6.337E-06  7.407E-06 GeV   ~1+ -> E,~ne
 6.337E-06  7.407E-06 GeV   ~1+ -> M,~nm
 1.240E-08  1.449E-08 GeV   ~1+ -> ne,~EL
 1.240E-08  1.449E-08 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
simpson warnings:Lost of precision.
width(~o2->~o1,e,E)=1.134100e-02
