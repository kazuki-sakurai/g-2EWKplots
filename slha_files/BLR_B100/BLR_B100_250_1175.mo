
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_250_1175.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.024*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.96E+02
     H3  10010.00 2.95E+02
     H+  10050.00 2.96E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.899 || ~l1      : MSl1    = 204.597 || ~ne      : MSne    = 241.549 
~nm      : MSnm    = 241.549 || ~nl      : MSnl    = 241.549 || ~eL      : MSeL    = 254.399 
~mL      : MSmL    = 254.399 || ~eR      : MSeR    = 1175.823 || ~mR      : MSmR    = 1175.823 
~l2      : MSl2    = 1185.507 || ~1+      : MC1     = 1750.346 || ~o2      : MNE2    = 1750.655 
~o3      : MNE3    = 1751.225 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.671 || ~2+      : MC2     = 10000.671 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.17E-10
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
  Nobservables=87 chi^2 = 7.05E+01 pval= 9.01E-01
LILITH(DB19.09):  -2*log(L): 53.83; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.59E-01 

==== Calculation of relic density =====
Xf=2.11e+01 Omega=2.09e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   66% ~o1 ~o1 ->l L 
    7% ~o1 ~o1 ->ne Ne 
    7% ~o1 ~o1 ->nm Nm 
    7% ~o1 ~o1 ->nl Nl 
    6% ~o1 ~o1 ->e E 
    6% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.245E-11  SD  -3.239E-09
neutron: SI  -3.286E-11  SD  2.906E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.519E-13  SD 1.350E-08
 neutron SI 4.634E-13  SD 1.087E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.88E+09/4.01E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.62E-02%
 E>1.0E+00 GeV Upward muon flux    5.61E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.97E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.428E-03  9.946E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.117E-01  2.398E+02 GeV   H3 -> b,B
 1.471E-01  4.345E+01 GeV   H3 -> l,L
 2.081E-02  6.147E+00 GeV   H3 -> ~o1,~o2
 1.904E-02  5.624E+00 GeV   H3 -> ~o1,~o3
 4.948E-04  1.461E-01 GeV   H3 -> t,T
 3.906E-04  1.154E-01 GeV   H3 -> d,D
 3.906E-04  1.154E-01 GeV   H3 -> s,S
 5.090E-05  1.503E-02 GeV   H3 -> ~o1,~o1
 3.794E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.333E-05  6.892E-03 GeV   H3 -> ~o3,~o3
 1.648E-05  4.868E-03 GeV   H3 -> ~o2,~o3
 5.305E-06  1.567E-03 GeV   H3 -> G,G
 1.879E-06  5.552E-04 GeV   H3 -> Z,h
 1.312E-06  3.876E-04 GeV   H3 -> ~o2,~o2
 1.074E-06  3.173E-04 GeV   H3 -> ~L1,~l2
 1.074E-06  3.173E-04 GeV   H3 -> ~l1,~L2
 7.697E-09  2.274E-06 GeV   H3 -> c,C
 3.657E-09  1.080E-06 GeV   H3 -> A,A
 6.771E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.116E-01  2.402E+02 GeV   H -> b,B
 1.471E-01  4.353E+01 GeV   H -> l,L
 2.078E-02  6.151E+00 GeV   H -> ~o1,~o3
 1.908E-02  5.647E+00 GeV   H -> ~o1,~o2
 4.924E-04  1.457E-01 GeV   H -> t,T
 3.907E-04  1.156E-01 GeV   H -> d,D
 3.907E-04  1.156E-01 GeV   H -> s,S
 5.057E-05  1.497E-02 GeV   H -> ~o1,~o1
 3.282E-05  9.714E-03 GeV   H -> ~1+,~1-
 2.220E-05  6.570E-03 GeV   H -> ~o3,~o3
 1.787E-05  5.287E-03 GeV   H -> ~o2,~o3
 8.587E-06  2.541E-03 GeV   H -> h,h
 2.916E-06  8.631E-04 GeV   H -> G,G
 1.888E-06  5.587E-04 GeV   H -> W+,W-
 1.064E-06  3.150E-04 GeV   H -> ~o2,~o2
 9.979E-07  2.953E-04 GeV   H -> ~L1,~l2
 9.979E-07  2.953E-04 GeV   H -> ~l1,~L2
 9.439E-07  2.793E-04 GeV   H -> Z,Z
 9.763E-08  2.889E-05 GeV   H -> ~l1,~L1
 4.379E-08  1.296E-05 GeV   H -> ~l2,~L2
 1.236E-08  3.658E-06 GeV   H -> ~ne,~Ne
 1.236E-08  3.658E-06 GeV   H -> ~nm,~Nm
 1.236E-08  3.658E-06 GeV   H -> ~nl,~Nl
 7.665E-09  2.268E-06 GeV   H -> c,C
 3.699E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.699E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.468E-09  7.304E-07 GeV   H -> ~eR,~ER
 2.468E-09  7.304E-07 GeV   H -> ~mR,~MR
 6.688E-10  1.979E-07 GeV   H -> A,A
 6.744E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.94E+00 
 Branching  Partial width   Channel
 6.386E-01  4.432E+00 GeV   ~1+ -> L,~nl
 1.910E-01  1.325E+00 GeV   ~1+ -> nl,~L2
 1.587E-01  1.102E+00 GeV   ~1+ -> W+,~o1
 1.135E-02  7.877E-02 GeV   ~1+ -> nl,~L1
 1.440E-04  9.992E-04 GeV   ~1+ -> E,~ne
 1.440E-04  9.992E-04 GeV   ~1+ -> M,~nm
 5.416E-06  3.758E-05 GeV   ~1+ -> ne,~EL
 5.416E-06  3.758E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.851119e-02
