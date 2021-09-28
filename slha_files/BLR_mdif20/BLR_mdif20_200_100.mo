
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_200_100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.28E+01

~o1 = 0.972*bino -0.000*wino +0.229*higgsino1 -0.056*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.51E-03
      H  10030.00 3.18E+02
     H3  10010.00 3.17E+02
     H+  10050.00 3.18E+02

Masses of odd sector Particles:
~o1      : MNE1    =  42.795 || ~l1      : MSl1    =  62.744 || ~eR      : MSeR    = 108.709 
~mR      : MSmR    = 108.709 || ~ne      : MSne    = 189.330 || ~nm      : MSnm    = 189.330 
~nl      : MSnl    = 189.330 || ~1+      : MC1     = 191.320 || ~o2      : MNE2    = 195.328 
~o3      : MNE3    = 197.318 || ~eL      : MSeL    = 205.759 || ~mL      : MSmL    = 205.759 
~l2      : MSl2    = 224.107 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.40E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
WARNING: Stau1 below LEP limit 
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.01E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=4.71E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 0  obsratio=1.01E+00  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 8.69E+01 pval= 4.82E-01
LILITH(DB19.09):  -2*log(L): 77.41; -2*log(L_reference): 0.00; ndf: 66; p-value: 1.59E-01 

==== Calculation of relic density =====
Xf=2.63e+01 Omega=9.57e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   13% ~o1 ~o1 ->l L 
   13% ~o1 ~o1 ->d D 
   13% ~o1 ~o1 ->s S 
   13% ~o1 ~o1 ->b B 
   10% ~o1 ~o1 ->u U 
   10% ~o1 ~o1 ->c C 
    6% ~o1 ~o1 ->e E 
    6% ~o1 ~o1 ->m M 
    5% ~o1 ~o1 ->ne Ne 
    5% ~o1 ~o1 ->nm Nm 
    5% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.769E-10  SD  -2.797E-07
neutron: SI  -7.854E-10  SD  2.446E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.527E-10  SD 9.823E-05
 neutron SI 2.582E-10  SD 7.515E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.14E+14/4.58E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.32E-01%
 E>1.0E+00 GeV Upward muon flux    1.24E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.00E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.51E-03 
 Branching  Partial width   Channel
 5.309E-01  2.396E-03 GeV   h -> b,B
 1.921E-01  8.670E-04 GeV   h -> W+,W-
 9.195E-02  4.151E-04 GeV   h -> ~o1,~o1
 7.093E-02  3.202E-04 GeV   h -> G,G
 5.794E-02  2.616E-04 GeV   h -> l,L
 2.960E-02  1.336E-04 GeV   h -> c,C
 2.332E-02  1.053E-04 GeV   h -> Z,Z
 2.936E-03  1.325E-05 GeV   h -> A,A
 1.383E-04  6.244E-07 GeV   h -> u,U
 1.378E-04  6.219E-07 GeV   h -> d,D
 1.378E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.17E+02 
 Branching  Partial width   Channel
 8.037E-01  2.550E+02 GeV   H3 -> b,B
 1.555E-01  4.932E+01 GeV   H3 -> l,L
 1.587E-02  5.036E+00 GeV   H3 -> ~o1,~o3
 1.572E-02  4.989E+00 GeV   H3 -> ~o1,~o2
 3.966E-03  1.258E+00 GeV   H3 -> ~o1,~o1
 1.946E-03  6.175E-01 GeV   H3 -> ~o2,~o3
 1.386E-03  4.399E-01 GeV   H3 -> ~o3,~o3
 6.486E-04  2.058E-01 GeV   H3 -> ~o2,~o2
 4.607E-04  1.461E-01 GeV   H3 -> t,T
 3.908E-04  1.240E-01 GeV   H3 -> d,D
 3.908E-04  1.240E-01 GeV   H3 -> s,S
 3.500E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 4.939E-06  1.567E-03 GeV   H3 -> G,G
 1.750E-06  5.552E-04 GeV   H3 -> Z,h
 1.212E-08  3.845E-06 GeV   H3 -> ~L1,~l2
 1.212E-08  3.845E-06 GeV   H3 -> ~l1,~L2
 7.167E-09  2.274E-06 GeV   H3 -> c,C
 2.774E-09  8.801E-07 GeV   H3 -> A,A
 6.305E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.18E+02 
 Branching  Partial width   Channel
 8.037E-01  2.554E+02 GeV   H -> b,B
 1.555E-01  4.942E+01 GeV   H -> l,L
 1.715E-02  5.452E+00 GeV   H -> ~o1,~o2
 1.455E-02  4.625E+00 GeV   H -> ~o1,~o3
 3.890E-03  1.236E+00 GeV   H -> ~o1,~o1
 1.979E-03  6.289E-01 GeV   H -> ~o2,~o3
 1.275E-03  4.053E-01 GeV   H -> ~o3,~o3
 7.028E-04  2.234E-01 GeV   H -> ~o2,~o2
 4.584E-04  1.457E-01 GeV   H -> t,T
 3.909E-04  1.242E-01 GeV   H -> d,D
 3.909E-04  1.242E-01 GeV   H -> s,S
 3.485E-05  1.108E-02 GeV   H -> ~1+,~1-
 7.995E-06  2.541E-03 GeV   H -> h,h
 2.716E-06  8.631E-04 GeV   H -> G,G
 1.758E-06  5.587E-04 GeV   H -> W+,W-
 8.789E-07  2.793E-04 GeV   H -> Z,Z
 1.805E-08  5.735E-06 GeV   H -> ~l1,~L1
 1.152E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.152E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.152E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.137E-09  2.268E-06 GeV   H -> c,C
 4.669E-09  1.484E-06 GeV   H -> ~L1,~l2
 4.669E-09  1.484E-06 GeV   H -> ~l1,~L2
 3.446E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.446E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.363E-09  7.512E-07 GeV   H -> ~eR,~ER
 2.363E-09  7.512E-07 GeV   H -> ~mR,~MR
 1.408E-09  4.475E-07 GeV   H -> ~l2,~L2
 1.781E-10  5.662E-08 GeV   H -> A,A
 6.280E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.24E-01 
 Branching  Partial width   Channel
 7.832E-01  3.324E-01 GeV   ~1+ -> nl,~L1
 2.166E-01  9.193E-02 GeV   ~1+ -> W+,~o1
 2.354E-04  9.991E-05 GeV   ~1+ -> L,~nl
 1.070E-07  4.542E-08 GeV   ~1+ -> E,~ne
 1.070E-07  4.542E-08 GeV   ~1+ -> M,~nm
Example of 1->3 decay:
width(~o2->~o1,e,E)=8.844436e-03
