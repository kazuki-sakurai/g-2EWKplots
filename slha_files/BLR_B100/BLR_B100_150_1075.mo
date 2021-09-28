
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_150_1075.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=8.97E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.00E+02
     H3  10010.00 3.00E+02
     H+  10050.00 3.01E+02

Masses of odd sector Particles:
~l1      : MSl1    =  89.669 || ~o1      : MNE1    =  99.856 || ~ne      : MSne    = 135.446 
~nm      : MSnm    = 135.446 || ~nl      : MSnl    = 135.446 || ~eL      : MSeL    = 157.293 
~mL      : MSmL    = 157.293 || ~eR      : MSeR    = 1075.889 || ~mR      : MSmR    = 1075.889 
~l2      : MSl2    = 1083.627 || ~1+      : MC1     = 1408.796 || ~o2      : MNE2    = 1409.245 
~o3      : MNE3    = 1409.765 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.663 || ~2+      : MC2     = 10000.663 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.40E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 1  obsratio=9.70E-01  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.45E+01 pval= 8.27E-01
LILITH(DB19.09):  -2*log(L): 55.33; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.23E-01 

==== Calculation of relic density =====
Xf=2.73e+01 Omega=3.40e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   28% ~l1 ~L1 ->A A 
   23% ~l1 ~L1 ->W+ W- 
   18% ~l1 ~L1 ->A Z 
   13% ~l1 ~L1 ->A h 
    7% ~l1 ~l1 ->l l 
    4% ~l1 ~L1 ->Z Z 
    1% ~l1 ~L1 ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  5.592E+13  SD  0.000E+00
neutron: SI  5.513E-06  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.339E+36  SD 0.000E+00
 neutron SI 1.301E-02  SD 0.000E+00
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
 5.849E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.814E-02  3.202E-04 GeV   h -> G,G
 6.385E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.827E-03  1.159E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.120E-01  2.433E+02 GeV   H3 -> b,B
 1.464E-01  4.385E+01 GeV   H3 -> l,L
 2.094E-02  6.272E+00 GeV   H3 -> ~o1,~o2
 1.918E-02  5.746E+00 GeV   H3 -> ~o1,~o3
 4.878E-04  1.461E-01 GeV   H3 -> t,T
 3.917E-04  1.173E-01 GeV   H3 -> d,D
 3.917E-04  1.173E-01 GeV   H3 -> s,S
 7.778E-05  2.330E-02 GeV   H3 -> ~o1,~o1
 3.738E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 3.151E-05  9.440E-03 GeV   H3 -> ~o3,~o3
 2.949E-05  8.835E-03 GeV   H3 -> ~o2,~o3
 5.231E-06  1.567E-03 GeV   H3 -> G,G
 5.057E-06  1.515E-03 GeV   H3 -> ~o2,~o2
 1.853E-06  5.552E-04 GeV   H3 -> Z,h
 6.880E-07  2.061E-04 GeV   H3 -> ~L1,~l2
 6.880E-07  2.061E-04 GeV   H3 -> ~l1,~L2
 7.589E-09  2.274E-06 GeV   H3 -> c,C
 3.640E-09  1.090E-06 GeV   H3 -> A,A
 6.676E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.120E-01  2.437E+02 GeV   H -> b,B
 1.464E-01  4.394E+01 GeV   H -> l,L
 2.091E-02  6.275E+00 GeV   H -> ~o1,~o3
 1.922E-02  5.770E+00 GeV   H -> ~o1,~o2
 4.855E-04  1.457E-01 GeV   H -> t,T
 3.918E-04  1.176E-01 GeV   H -> d,D
 3.918E-04  1.176E-01 GeV   H -> s,S
 7.720E-05  2.317E-02 GeV   H -> ~o1,~o1
 3.400E-05  1.021E-02 GeV   H -> ~1+,~1-
 3.145E-05  9.439E-03 GeV   H -> ~o3,~o3
 3.092E-05  9.281E-03 GeV   H -> ~o2,~o3
 8.467E-06  2.541E-03 GeV   H -> h,h
 4.302E-06  1.291E-03 GeV   H -> ~o2,~o2
 2.876E-06  8.631E-04 GeV   H -> G,G
 1.862E-06  5.587E-04 GeV   H -> W+,W-
 9.307E-07  2.793E-04 GeV   H -> Z,Z
 6.459E-07  1.938E-04 GeV   H -> ~L1,~l2
 6.459E-07  1.938E-04 GeV   H -> ~l1,~L2
 5.885E-08  1.766E-05 GeV   H -> ~l1,~L1
 1.996E-08  5.992E-06 GeV   H -> ~l2,~L2
 1.220E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.220E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.220E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.558E-09  2.268E-06 GeV   H -> c,C
 3.651E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.651E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.445E-09  7.338E-07 GeV   H -> ~eR,~ER
 2.445E-09  7.338E-07 GeV   H -> ~mR,~MR
 5.370E-10  1.612E-07 GeV   H -> A,A
 6.650E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.19E+00 
 Branching  Partial width   Channel
 7.009E-01  3.638E+00 GeV   ~1+ -> L,~nl
 1.709E-01  8.871E-01 GeV   ~1+ -> W+,~o1
 1.173E-01  6.087E-01 GeV   ~1+ -> nl,~L2
 1.058E-02  5.494E-02 GeV   ~1+ -> nl,~L1
 1.544E-04  8.013E-04 GeV   ~1+ -> E,~ne
 1.544E-04  8.013E-04 GeV   ~1+ -> M,~nm
 3.947E-06  2.049E-05 GeV   ~1+ -> ne,~EL
 3.947E-06  2.049E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.474359e-02
