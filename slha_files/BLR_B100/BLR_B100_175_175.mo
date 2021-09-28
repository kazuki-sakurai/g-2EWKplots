
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_175_175.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=4.40E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.27E+00
      H  10030.00 3.13E+02
     H3  10010.00 3.13E+02
     H+  10050.00 3.14E+02

Masses of odd sector Particles:
~l1      : MSl1    =  43.985 || ~o1      : MNE1    =  98.061 || ~ne      : MSne    = 162.698 
~nm      : MSnm    = 162.698 || ~nl      : MSnl    = 162.698 || ~eR      : MSeR    = 175.667 
~mR      : MSmR    = 175.667 || ~eL      : MSeL    = 185.864 || ~mL      : MSmL    = 185.864 
~l2      : MSl2    = 251.945 || ~1+      : MC1     = 337.898 || ~o2      : MNE2    = 340.235 
~o3      : MNE3    = 341.526 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.41E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=2.49E-03  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=1.67E-03  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=3.19E-03  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 6.50E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): nan; -2*log(L_reference): 0.00; ndf: 66; p-value: NAN 

==== Calculation of relic density =====
Xf=2.75e+01 Omega=1.32e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   47% ~l1 ~L1 ->A A 
   36% ~l1 ~l1 ->l l 
    6% ~l1 ~L1 ->l L 
    3% ~l1 ~L1 ->b B 
    1% ~l1 ~L1 ->c C 
    1% ~l1 ~L1 ->u U 
    1% ~l1 ~L1 ->d D 
    1% ~l1 ~L1 ->s S 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  2.323E+14  SD  0.000E+00
neutron: SI  -1.138E-03  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 2.262E+37  SD 0.000E+00
 neutron SI 5.427E+02  SD 0.000E+00
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

h :   total width=1.27E+00 
 Branching  Partial width   Channel
 9.968E-01  1.267E+00 GeV   h -> ~l1,~L1
 1.886E-03  2.397E-03 GeV   h -> b,B
 6.822E-04  8.670E-04 GeV   h -> W+,W-
 2.520E-04  3.202E-04 GeV   h -> G,G
 2.059E-04  2.616E-04 GeV   h -> l,L
 1.052E-04  1.336E-04 GeV   h -> c,C
 8.284E-05  1.053E-04 GeV   h -> Z,Z
 9.494E-06  1.207E-05 GeV   h -> A,A
 4.914E-07  6.244E-07 GeV   h -> u,U
 4.894E-07  6.219E-07 GeV   h -> d,D
 4.894E-07  6.219E-07 GeV   h -> s,S

H3 :   total width=3.13E+02 
 Branching  Partial width   Channel
 8.113E-01  2.536E+02 GeV   H3 -> b,B
 1.473E-01  4.604E+01 GeV   H3 -> l,L
 1.903E-02  5.947E+00 GeV   H3 -> ~o1,~o3
 1.805E-02  5.641E+00 GeV   H3 -> ~o1,~o2
 1.499E-03  4.687E-01 GeV   H3 -> ~o1,~o1
 7.231E-04  2.260E-01 GeV   H3 -> ~o2,~o3
 5.443E-04  1.701E-01 GeV   H3 -> ~o3,~o3
 4.675E-04  1.461E-01 GeV   H3 -> t,T
 3.942E-04  1.232E-01 GeV   H3 -> d,D
 3.942E-04  1.232E-01 GeV   H3 -> s,S
 2.262E-04  7.071E-02 GeV   H3 -> ~o2,~o2
 3.556E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 5.013E-06  1.567E-03 GeV   H3 -> G,G
 1.776E-06  5.552E-04 GeV   H3 -> Z,h
 3.836E-08  1.199E-05 GeV   H3 -> ~L1,~l2
 3.836E-08  1.199E-05 GeV   H3 -> ~l1,~L2
 7.273E-09  2.274E-06 GeV   H3 -> c,C
 3.037E-09  9.494E-07 GeV   H3 -> A,A
 6.398E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.13E+02 
 Branching  Partial width   Channel
 8.113E-01  2.541E+02 GeV   H -> b,B
 1.473E-01  4.614E+01 GeV   H -> l,L
 1.962E-02  6.145E+00 GeV   H -> ~o1,~o2
 1.751E-02  5.482E+00 GeV   H -> ~o1,~o3
 1.463E-03  4.580E-01 GeV   H -> ~o1,~o1
 7.386E-04  2.313E-01 GeV   H -> ~o2,~o3
 4.998E-04  1.565E-01 GeV   H -> ~o3,~o3
 4.653E-04  1.457E-01 GeV   H -> t,T
 3.942E-04  1.235E-01 GeV   H -> d,D
 3.942E-04  1.235E-01 GeV   H -> s,S
 2.441E-04  7.644E-02 GeV   H -> ~o2,~o2
 3.526E-05  1.104E-02 GeV   H -> ~1+,~1-
 8.114E-06  2.541E-03 GeV   H -> h,h
 2.756E-06  8.631E-04 GeV   H -> G,G
 1.784E-06  5.587E-04 GeV   H -> W+,W-
 8.919E-07  2.793E-04 GeV   H -> Z,Z
 5.950E-08  1.863E-05 GeV   H -> ~l1,~L1
 2.141E-08  6.706E-06 GeV   H -> ~l2,~L2
 1.169E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.169E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.169E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.243E-09  2.268E-06 GeV   H -> c,C
 3.498E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.498E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.398E-09  7.509E-07 GeV   H -> ~eR,~ER
 2.398E-09  7.509E-07 GeV   H -> ~mR,~MR
 1.903E-10  5.960E-08 GeV   H -> A,A
 6.373E-11  1.996E-08 GeV   H -> u,U
 1.346E-11  4.214E-09 GeV   H -> ~L1,~l2
 1.346E-11  4.214E-09 GeV   H -> ~l1,~L2

~1+ :   total width=1.24E+00 
 Branching  Partial width   Channel
 4.233E-01  5.247E-01 GeV   ~1+ -> L,~nl
 3.495E-01  4.333E-01 GeV   ~1+ -> nl,~L1
 1.570E-01  1.947E-01 GeV   ~1+ -> W+,~o1
 7.005E-02  8.685E-02 GeV   ~1+ -> nl,~L2
 8.935E-05  1.108E-04 GeV   ~1+ -> E,~ne
 8.935E-05  1.108E-04 GeV   ~1+ -> M,~nm
 2.128E-07  2.639E-07 GeV   ~1+ -> ne,~EL
 2.128E-07  2.639E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=9.501545e-03
