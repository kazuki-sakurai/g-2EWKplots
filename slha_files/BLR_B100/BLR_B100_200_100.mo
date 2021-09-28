
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_200_100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=6.27E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.17E+02
     H3  10010.00 3.16E+02
     H+  10050.00 3.17E+02

Masses of odd sector Particles:
~l1      : MSl1    =  62.744 || ~o1      : MNE1    =  93.443 || ~eR      : MSeR    = 108.709 
~mR      : MSmR    = 108.709 || ~ne      : MSne    = 189.330 || ~nm      : MSnm    = 189.330 
~nl      : MSnl    = 189.330 || ~1+      : MC1     = 191.828 || ~o2      : MNE2    = 195.155 
~o3      : MNE3    = 201.065 || ~eL      : MSeL    = 205.759 || ~mL      : MSmL    = 205.759 
~l2      : MSl2    = 224.107 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.40E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 0  obsratio=1.11E+00  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 9.19E+01 pval= 3.38E-01
LILITH(DB19.09):  -2*log(L): 63.90; -2*log(L_reference): 0.00; ndf: 66; p-value: 5.50E-01 

==== Calculation of relic density =====
Xf=2.86e+01 Omega=4.05e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   47% ~l1 ~L1 ->b B 
   18% ~l1 ~l1 ->l l 
   15% ~l1 ~L1 ->A h 
    6% ~l1 ~L1 ->G G 
    5% ~l1 ~L1 ->l L 
    5% ~l1 ~L1 ->A A 
    3% ~l1 ~L1 ->c C 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  1.142E+14  SD  0.000E+00
neutron: SI  5.773E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 5.535E+36  SD 0.000E+00
 neutron SI 1.414E+02  SD 0.000E+00
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
 5.846E-01  2.396E-03 GeV   h -> b,B
 2.115E-01  8.670E-04 GeV   h -> W+,W-
 7.811E-02  3.202E-04 GeV   h -> G,G
 6.381E-02  2.616E-04 GeV   h -> l,L
 3.260E-02  1.336E-04 GeV   h -> c,C
 2.568E-02  1.053E-04 GeV   h -> Z,Z
 3.237E-03  1.327E-05 GeV   h -> A,A
 1.523E-04  6.244E-07 GeV   h -> u,U
 1.517E-04  6.219E-07 GeV   h -> d,D
 1.517E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.16E+02 
 Branching  Partial width   Channel
 8.058E-01  2.550E+02 GeV   H3 -> b,B
 1.533E-01  4.850E+01 GeV   H3 -> l,L
 1.517E-02  4.801E+00 GeV   H3 -> ~o1,~o2
 1.245E-02  3.940E+00 GeV   H3 -> ~o1,~o3
 5.742E-03  1.817E+00 GeV   H3 -> ~o1,~o1
 2.942E-03  9.309E-01 GeV   H3 -> ~o3,~o3
 2.881E-03  9.117E-01 GeV   H3 -> ~o2,~o3
 4.619E-04  1.461E-01 GeV   H3 -> t,T
 4.524E-04  1.431E-01 GeV   H3 -> ~o2,~o2
 3.918E-04  1.240E-01 GeV   H3 -> d,D
 3.918E-04  1.240E-01 GeV   H3 -> s,S
 3.509E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 4.952E-06  1.567E-03 GeV   H3 -> G,G
 1.755E-06  5.552E-04 GeV   H3 -> Z,h
 1.222E-08  3.866E-06 GeV   H3 -> ~L1,~l2
 1.222E-08  3.866E-06 GeV   H3 -> ~l1,~L2
 7.185E-09  2.274E-06 GeV   H3 -> c,C
 2.782E-09  8.804E-07 GeV   H3 -> A,A
 6.321E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.17E+02 
 Branching  Partial width   Channel
 8.058E-01  2.554E+02 GeV   H -> b,B
 1.533E-01  4.860E+01 GeV   H -> l,L
 1.657E-02  5.254E+00 GeV   H -> ~o1,~o2
 1.137E-02  3.605E+00 GeV   H -> ~o1,~o3
 5.516E-03  1.748E+00 GeV   H -> ~o1,~o1
 2.995E-03  9.496E-01 GeV   H -> ~o2,~o3
 2.702E-03  8.566E-01 GeV   H -> ~o3,~o3
 4.900E-04  1.553E-01 GeV   H -> ~o2,~o2
 4.596E-04  1.457E-01 GeV   H -> t,T
 3.919E-04  1.242E-01 GeV   H -> d,D
 3.919E-04  1.242E-01 GeV   H -> s,S
 3.494E-05  1.107E-02 GeV   H -> ~1+,~1-
 8.016E-06  2.541E-03 GeV   H -> h,h
 2.723E-06  8.631E-04 GeV   H -> G,G
 1.763E-06  5.587E-04 GeV   H -> W+,W-
 8.812E-07  2.793E-04 GeV   H -> Z,Z
 1.815E-08  5.754E-06 GeV   H -> ~l1,~L1
 1.155E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.155E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.155E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.156E-09  2.268E-06 GeV   H -> c,C
 4.707E-09  1.492E-06 GeV   H -> ~L1,~l2
 4.707E-09  1.492E-06 GeV   H -> ~l1,~L2
 3.455E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.455E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.370E-09  7.512E-07 GeV   H -> ~eR,~ER
 2.370E-09  7.512E-07 GeV   H -> ~mR,~MR
 1.428E-09  4.527E-07 GeV   H -> ~l2,~L2
 1.786E-10  5.661E-08 GeV   H -> A,A
 6.296E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.68E-01 
 Branching  Partial width   Channel
 9.075E-01  3.337E-01 GeV   ~1+ -> nl,~L1
 9.182E-02  3.377E-02 GeV   ~1+ -> W+,~o1
 6.614E-04  2.432E-04 GeV   ~1+ -> L,~nl
 1.936E-07  7.121E-08 GeV   ~1+ -> E,~ne
 1.936E-07  7.121E-08 GeV   ~1+ -> M,~nm
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.114220e-03
