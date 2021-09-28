
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_500_775.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.026*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.97E+02
     H3  10010.00 2.97E+02
     H+  10050.00 2.98E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.892 || ~l1      : MSl1    = 430.802 || ~ne      : MSne    = 495.828 
~nm      : MSnm    = 495.828 || ~nl      : MSnl    = 495.828 || ~eL      : MSeL    = 502.017 
~mL      : MSmL    = 502.017 || ~eR      : MSeR    = 776.375 || ~mR      : MSmR    = 776.375 
~l2      : MSl2    = 818.045 || ~1+      : MC1     = 1676.196 || ~o2      : MNE2    = 1676.529 
~o3      : MNE3    = 1677.090 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.670 || ~2+      : MC2     = 10000.670 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.43E-10
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
  Nobservables=87 chi^2 = 7.09E+01 pval= 8.95E-01
LILITH(DB19.09):  -2*log(L): 54.14; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.51E-01 

==== Calculation of relic density =====
Xf=1.97e+01 Omega=8.44e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   67% ~o1 ~o1 ->l L 
   12% ~o1 ~o1 ->e E 
   12% ~o1 ~o1 ->m M 
    3% ~o1 ~o1 ->ne Ne 
    3% ~o1 ~o1 ->nm Nm 
    3% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.474E-11  SD  -3.545E-09
neutron: SI  -3.518E-11  SD  3.173E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.177E-13  SD 1.617E-08
 neutron SI 5.308E-13  SD 1.296E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.09E+09/1.52E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.27E-02%
 E>1.0E+00 GeV Upward muon flux    2.13E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.27E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.382E-03  9.758E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.109E-01  2.405E+02 GeV   H3 -> b,B
 1.478E-01  4.383E+01 GeV   H3 -> l,L
 2.083E-02  6.177E+00 GeV   H3 -> ~o1,~o2
 1.906E-02  5.653E+00 GeV   H3 -> ~o1,~o3
 4.927E-04  1.461E-01 GeV   H3 -> t,T
 3.905E-04  1.158E-01 GeV   H3 -> d,D
 3.905E-04  1.158E-01 GeV   H3 -> s,S
 5.531E-05  1.641E-02 GeV   H3 -> ~o1,~o1
 3.779E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.475E-05  7.342E-03 GeV   H3 -> ~o3,~o3
 1.860E-05  5.518E-03 GeV   H3 -> ~o2,~o3
 5.283E-06  1.567E-03 GeV   H3 -> G,G
 1.872E-06  5.552E-04 GeV   H3 -> Z,h
 1.818E-06  5.391E-04 GeV   H3 -> ~o2,~o2
 9.869E-07  2.927E-04 GeV   H3 -> ~L1,~l2
 9.869E-07  2.927E-04 GeV   H3 -> ~l1,~L2
 7.665E-09  2.274E-06 GeV   H3 -> c,C
 3.654E-09  1.084E-06 GeV   H3 -> A,A
 6.743E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.109E-01  2.410E+02 GeV   H -> b,B
 1.478E-01  4.391E+01 GeV   H -> l,L
 2.080E-02  6.181E+00 GeV   H -> ~o1,~o3
 1.910E-02  5.676E+00 GeV   H -> ~o1,~o2
 4.903E-04  1.457E-01 GeV   H -> t,T
 3.906E-04  1.161E-01 GeV   H -> d,D
 3.906E-04  1.161E-01 GeV   H -> s,S
 5.495E-05  1.633E-02 GeV   H -> ~o1,~o1
 3.308E-05  9.830E-03 GeV   H -> ~1+,~1-
 2.382E-05  7.079E-03 GeV   H -> ~o3,~o3
 2.000E-05  5.944E-03 GeV   H -> ~o2,~o3
 8.552E-06  2.541E-03 GeV   H -> h,h
 2.904E-06  8.631E-04 GeV   H -> G,G
 1.880E-06  5.587E-04 GeV   H -> W+,W-
 1.491E-06  4.431E-04 GeV   H -> ~o2,~o2
 9.400E-07  2.793E-04 GeV   H -> Z,Z
 5.334E-07  1.585E-04 GeV   H -> ~l1,~L1
 5.185E-07  1.541E-04 GeV   H -> ~L1,~l2
 5.185E-07  1.541E-04 GeV   H -> ~l1,~L2
 3.935E-07  1.169E-04 GeV   H -> ~l2,~L2
 1.227E-08  3.645E-06 GeV   H -> ~ne,~Ne
 1.227E-08  3.645E-06 GeV   H -> ~nm,~Nm
 1.227E-08  3.645E-06 GeV   H -> ~nl,~Nl
 7.633E-09  2.268E-06 GeV   H -> c,C
 3.671E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.671E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.498E-09  7.423E-07 GeV   H -> ~eR,~ER
 2.498E-09  7.423E-07 GeV   H -> ~mR,~MR
 6.393E-10  1.900E-07 GeV   H -> A,A
 6.717E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.47E+00 
 Branching  Partial width   Channel
 4.917E-01  3.672E+00 GeV   ~1+ -> L,~nl
 2.947E-01  2.201E+00 GeV   ~1+ -> nl,~L2
 1.413E-01  1.055E+00 GeV   ~1+ -> W+,~o1
 7.204E-02  5.380E-01 GeV   ~1+ -> nl,~L1
 1.103E-04  8.234E-04 GeV   ~1+ -> E,~ne
 1.103E-04  8.234E-04 GeV   ~1+ -> M,~nm
 3.837E-06  2.865E-05 GeV   ~1+ -> ne,~EL
 3.837E-06  2.865E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.857061e-02
