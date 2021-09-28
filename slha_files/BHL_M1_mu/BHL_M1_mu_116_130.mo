
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_116_130.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.43E+01

~o1 = -0.758*bino +0.003*wino -0.527*higgsino1 +0.385*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.20E+02
     H3  10010.00 3.20E+02
     H+  10050.00 3.21E+02

Masses of odd sector Particles:
~o1      : MNE1    =  94.348 || ~ne      : MSne    = 120.428 || ~nm      : MSnm    = 120.428 
~nl      : MSnl    = 120.428 || ~1+      : MC1     = 130.732 || ~o2      : MNE2    = 134.603 
~eL      : MSeL    = 144.774 || ~mL      : MSmL    = 144.774 || ~l1      : MSl1    = 144.780 
~o3      : MNE3    = 156.200 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.31E-09
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
  Nobservables=87 chi^2 = 7.27E+01 pval= 8.65E-01
LILITH(DB19.09):  -2*log(L): 55.55; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.17E-01 

==== Calculation of relic density =====
Xf=2.45e+01 Omega=6.67e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   48% ~o1 ~o1 ->W+ W- 
   30% ~o1 ~o1 ->l L 
   14% ~o1 ~o1 ->Z Z 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.964E-09  SD  -7.321E-07
neutron: SI  -4.004E-09  SD  6.402E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.733E-09  SD 6.890E-04
 neutron SI 6.872E-09  SD 5.270E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.54E+14/3.27E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    4.41E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.92E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.259E-03  9.253E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.20E+02 
 Branching  Partial width   Channel
 7.993E-01  2.555E+02 GeV   H3 -> b,B
 1.601E-01  5.120E+01 GeV   H3 -> l,L
 1.308E-02  4.181E+00 GeV   H3 -> ~o1,~o1
 9.552E-03  3.053E+00 GeV   H3 -> ~o2,~o3
 8.044E-03  2.572E+00 GeV   H3 -> ~o3,~o3
 7.886E-03  2.521E+00 GeV   H3 -> ~o1,~o2
 5.970E-04  1.909E-01 GeV   H3 -> ~o2,~o2
 4.572E-04  1.461E-01 GeV   H3 -> t,T
 3.889E-04  1.243E-01 GeV   H3 -> d,D
 3.889E-04  1.243E-01 GeV   H3 -> s,S
 9.221E-05  2.948E-02 GeV   H3 -> ~o1,~o3
 3.472E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 4.902E-06  1.567E-03 GeV   H3 -> G,G
 1.737E-06  5.552E-04 GeV   H3 -> Z,h
 7.112E-09  2.274E-06 GeV   H3 -> c,C
 2.629E-09  8.404E-07 GeV   H3 -> A,A
 6.257E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.20E+02 
 Branching  Partial width   Channel
 7.993E-01  2.560E+02 GeV   H -> b,B
 1.602E-01  5.130E+01 GeV   H -> l,L
 1.233E-02  3.950E+00 GeV   H -> ~o1,~o1
 1.015E-02  3.251E+00 GeV   H -> ~o2,~o3
 8.749E-03  2.802E+00 GeV   H -> ~o1,~o2
 7.311E-03  2.341E+00 GeV   H -> ~o3,~o3
 6.479E-04  2.075E-01 GeV   H -> ~o2,~o2
 4.550E-04  1.457E-01 GeV   H -> t,T
 3.889E-04  1.246E-01 GeV   H -> d,D
 3.889E-04  1.246E-01 GeV   H -> s,S
 6.373E-05  2.041E-02 GeV   H -> ~o1,~o3
 3.461E-05  1.108E-02 GeV   H -> ~1+,~1-
 7.934E-06  2.541E-03 GeV   H -> h,h
 2.695E-06  8.631E-04 GeV   H -> G,G
 1.745E-06  5.587E-04 GeV   H -> W+,W-
 8.722E-07  2.793E-04 GeV   H -> Z,Z
 1.143E-08  3.662E-06 GeV   H -> ~ne,~Ne
 1.143E-08  3.662E-06 GeV   H -> ~nm,~Nm
 1.143E-08  3.662E-06 GeV   H -> ~nl,~Nl
 7.083E-09  2.268E-06 GeV   H -> c,C
 3.421E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.421E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.865E-09  5.974E-07 GeV   H -> ~l1,~L1
 1.852E-10  5.931E-08 GeV   H -> A,A
 6.232E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.85E-03 
 Branching  Partial width   Channel
 9.960E-01  7.817E-03 GeV   ~1+ -> L,~nl
 3.616E-03  2.838E-05 GeV   ~1+ -> W+,~o1
 2.116E-04  1.661E-06 GeV   ~1+ -> E,~ne
 2.116E-04  1.661E-06 GeV   ~1+ -> M,~nm
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.075029e-06
