
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_475_1125.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.021*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.92E+02
     H3  10010.00 2.91E+02
     H+  10050.00 2.92E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.923 || ~l1      : MSl1    = 432.176 || ~ne      : MSne    = 470.607 
~nm      : MSnm    = 470.607 || ~nl      : MSnl    = 470.607 || ~eL      : MSeL    = 477.258 
~mL      : MSmL    = 477.258 || ~eR      : MSeR    = 1125.890 || ~mR      : MSmR    = 1125.890 
~l2      : MSl2    = 1143.956 || ~1+      : MC1     = 2080.202 || ~o2      : MNE2    = 2080.422 
~o3      : MNE3    = 2081.027 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.681 || ~2+      : MC2     = 10000.681 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.20E-10
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
  Nobservables=87 chi^2 = 7.10E+01 pval= 8.94E-01
LILITH(DB19.09):  -2*log(L): 54.22; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.50E-01 

==== Calculation of relic density =====
Xf=1.92e+01 Omega=1.49e+01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   58% ~o1 ~o1 ->l L 
   10% ~o1 ~o1 ->e E 
   10% ~o1 ~o1 ->m M 
    7% ~o1 ~o1 ->ne Ne 
    7% ~o1 ~o1 ->nm Nm 
    7% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.486E-11  SD  -2.254E-09
neutron: SI  -2.518E-11  SD  2.045E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.652E-13  SD 6.541E-09
 neutron SI 2.720E-13  SD 5.382E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.41E+07/1.31E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.82E-03%
 E>1.0E+00 GeV Upward muon flux    1.83E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.95E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.373E-03  9.720E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.91E+02 
 Branching  Partial width   Channel
 8.108E-01  2.363E+02 GeV   H3 -> b,B
 1.485E-01  4.326E+01 GeV   H3 -> l,L
 2.057E-02  5.996E+00 GeV   H3 -> ~o1,~o2
 1.880E-02  5.479E+00 GeV   H3 -> ~o1,~o3
 5.015E-04  1.461E-01 GeV   H3 -> t,T
 3.894E-04  1.135E-01 GeV   H3 -> d,D
 3.894E-04  1.135E-01 GeV   H3 -> s,S
 3.843E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 3.644E-05  1.062E-02 GeV   H3 -> ~o1,~o1
 1.830E-05  5.333E-03 GeV   H3 -> ~o3,~o3
 9.683E-06  2.822E-03 GeV   H3 -> ~o2,~o3
 5.377E-06  1.567E-03 GeV   H3 -> G,G
 1.905E-06  5.552E-04 GeV   H3 -> Z,h
 1.537E-06  4.479E-04 GeV   H3 -> ~L1,~l2
 1.537E-06  4.479E-04 GeV   H3 -> ~l1,~L2
 1.613E-07  4.701E-05 GeV   H3 -> ~o2,~o2
 7.801E-09  2.274E-06 GeV   H3 -> c,C
 3.626E-09  1.057E-06 GeV   H3 -> A,A
 6.863E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.92E+02 
 Branching  Partial width   Channel
 8.107E-01  2.367E+02 GeV   H -> b,B
 1.485E-01  4.335E+01 GeV   H -> l,L
 2.055E-02  6.001E+00 GeV   H -> ~o1,~o3
 1.884E-02  5.501E+00 GeV   H -> ~o1,~o2
 4.991E-04  1.457E-01 GeV   H -> t,T
 3.894E-04  1.137E-01 GeV   H -> d,D
 3.894E-04  1.137E-01 GeV   H -> s,S
 3.623E-05  1.058E-02 GeV   H -> ~o1,~o1
 3.127E-05  9.129E-03 GeV   H -> ~1+,~1-
 1.642E-05  4.794E-03 GeV   H -> ~o3,~o3
 1.096E-05  3.199E-03 GeV   H -> ~o2,~o3
 8.703E-06  2.541E-03 GeV   H -> h,h
 2.956E-06  8.631E-04 GeV   H -> G,G
 1.914E-06  5.587E-04 GeV   H -> W+,W-
 1.314E-06  3.836E-04 GeV   H -> ~L1,~l2
 1.314E-06  3.836E-04 GeV   H -> ~l1,~L2
 9.567E-07  2.793E-04 GeV   H -> Z,Z
 2.626E-07  7.667E-05 GeV   H -> ~l1,~L1
 1.656E-07  4.835E-05 GeV   H -> ~l2,~L2
 1.234E-07  3.602E-05 GeV   H -> ~o2,~o2
 1.249E-08  3.646E-06 GeV   H -> ~ne,~Ne
 1.249E-08  3.646E-06 GeV   H -> ~nm,~Nm
 1.249E-08  3.646E-06 GeV   H -> ~nl,~Nl
 7.769E-09  2.268E-06 GeV   H -> c,C
 3.738E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.738E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.508E-09  7.322E-07 GeV   H -> ~eR,~ER
 2.508E-09  7.322E-07 GeV   H -> ~mR,~MR
 7.934E-10  2.317E-07 GeV   H -> A,A
 6.836E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.99E+00 
 Branching  Partial width   Channel
 5.481E-01  4.927E+00 GeV   ~1+ -> L,~nl
 2.849E-01  2.561E+00 GeV   ~1+ -> nl,~L2
 1.456E-01  1.309E+00 GeV   ~1+ -> W+,~o1
 2.117E-02  1.903E-01 GeV   ~1+ -> nl,~L1
 1.270E-04  1.142E-03 GeV   ~1+ -> E,~ne
 1.270E-04  1.142E-03 GeV   ~1+ -> M,~nm
 6.530E-06  5.870E-05 GeV   ~1+ -> ne,~EL
 6.530E-06  5.870E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.203508e-02
