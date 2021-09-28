
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_200_825.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.98E+01

~o1 = 0.999*bino -0.000*wino +0.035*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.02E+02
     H3  10010.00 3.02E+02
     H+  10050.00 3.03E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.822 || ~l1      : MSl1    = 142.463 || ~ne      : MSne    = 189.330 
~nm      : MSnm    = 189.330 || ~nl      : MSnl    = 189.330 || ~eL      : MSeL    = 205.477 
~mL      : MSmL    = 205.477 || ~eR      : MSeR    = 826.171 || ~mR      : MSmR    = 826.171 
~l2      : MSl2    = 839.340 || ~1+      : MC1     = 1238.869 || ~o2      : MNE2    = 1239.422 
~o3      : MNE3    = 1239.904 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.660 || ~2+      : MC2     = 10000.660 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.35E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=8.87E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.03E+01 pval= 9.04E-01
LILITH(DB19.09):  -2*log(L): 53.49; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.66E-01 

==== Calculation of relic density =====
Xf=2.22e+01 Omega=5.94e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   83% ~o1 ~o1 ->l L 
    3% ~o1 ~o1 ->ne Ne 
    3% ~o1 ~o1 ->nm Nm 
    3% ~o1 ~o1 ->nl Nl 
    3% ~o1 ~o1 ->e E 
    3% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.660E-11  SD  -6.611E-09
neutron: SI  -5.728E-11  SD  5.854E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.374E-12  SD 5.625E-08
 neutron SI 1.408E-12  SD 4.411E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.66E+10/3.70E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.92E-01%
 E>1.0E+00 GeV Upward muon flux    5.17E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.50E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.535E-03  1.038E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.120E-01  2.450E+02 GeV   H3 -> b,B
 1.463E-01  4.414E+01 GeV   H3 -> l,L
 2.095E-02  6.321E+00 GeV   H3 -> ~o1,~o2
 1.921E-02  5.795E+00 GeV   H3 -> ~o1,~o3
 4.844E-04  1.461E-01 GeV   H3 -> t,T
 3.921E-04  1.183E-01 GeV   H3 -> d,D
 3.921E-04  1.183E-01 GeV   H3 -> s,S
 1.002E-04  3.023E-02 GeV   H3 -> ~o1,~o1
 4.045E-05  1.220E-02 GeV   H3 -> ~o2,~o3
 3.764E-05  1.135E-02 GeV   H3 -> ~o3,~o3
 3.709E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 9.101E-06  2.746E-03 GeV   H3 -> ~o2,~o2
 5.194E-06  1.567E-03 GeV   H3 -> G,G
 1.840E-06  5.552E-04 GeV   H3 -> Z,h
 5.307E-07  1.601E-04 GeV   H3 -> ~L1,~l2
 5.307E-07  1.601E-04 GeV   H3 -> ~l1,~L2
 7.536E-09  2.274E-06 GeV   H3 -> c,C
 3.609E-09  1.089E-06 GeV   H3 -> A,A
 6.630E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.120E-01  2.454E+02 GeV   H -> b,B
 1.463E-01  4.423E+01 GeV   H -> l,L
 2.092E-02  6.323E+00 GeV   H -> ~o1,~o3
 1.925E-02  5.818E+00 GeV   H -> ~o1,~o2
 4.821E-04  1.457E-01 GeV   H -> t,T
 3.922E-04  1.185E-01 GeV   H -> d,D
 3.922E-04  1.185E-01 GeV   H -> s,S
 9.938E-05  3.004E-02 GeV   H -> ~o1,~o1
 4.189E-05  1.266E-02 GeV   H -> ~o2,~o3
 3.829E-05  1.157E-02 GeV   H -> ~o3,~o3
 3.444E-05  1.041E-02 GeV   H -> ~1+,~1-
 8.408E-06  2.541E-03 GeV   H -> h,h
 7.891E-06  2.385E-03 GeV   H -> ~o2,~o2
 2.856E-06  8.631E-04 GeV   H -> G,G
 1.849E-06  5.587E-04 GeV   H -> W+,W-
 9.242E-07  2.793E-04 GeV   H -> Z,Z
 4.635E-07  1.401E-04 GeV   H -> ~L1,~l2
 4.635E-07  1.401E-04 GeV   H -> ~l1,~L2
 9.104E-08  2.752E-05 GeV   H -> ~l1,~L1
 4.044E-08  1.222E-05 GeV   H -> ~l2,~L2
 1.211E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.211E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.211E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.505E-09  2.268E-06 GeV   H -> c,C
 3.624E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.624E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.452E-09  7.411E-07 GeV   H -> ~eR,~ER
 2.452E-09  7.411E-07 GeV   H -> ~mR,~MR
 4.718E-10  1.426E-07 GeV   H -> A,A
 6.604E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.92E+00 
 Branching  Partial width   Channel
 6.323E-01  3.109E+00 GeV   ~1+ -> L,~nl
 1.876E-01  9.223E-01 GeV   ~1+ -> nl,~L2
 1.587E-01  7.803E-01 GeV   ~1+ -> W+,~o1
 2.124E-02  1.045E-01 GeV   ~1+ -> nl,~L1
 1.379E-04  6.780E-04 GeV   ~1+ -> E,~ne
 1.379E-04  6.780E-04 GeV   ~1+ -> M,~nm
 2.816E-06  1.385E-05 GeV   ~1+ -> ne,~EL
 2.816E-06  1.385E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.400407e-02
