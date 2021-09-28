
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_450_700.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.65E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.61E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 364.643 || ~l1      : MSl1    = 384.642 || ~ne      : MSne    = 445.449 
~nm      : MSnm    = 445.449 || ~nl      : MSnl    = 445.449 || ~eL      : MSeL    = 452.236 
~mL      : MSmL    = 452.236 || ~eR      : MSeR    = 701.469 || ~mR      : MSmR    = 701.469 
~l2      : MSl2    = 740.697 || ~o2      : MNE2    = 7891.355 || ~1+      : MC1     = 7891.356 
~o3      : MNE3    = 7893.280 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10001.981 || ~2+      : MC2     = 10001.981 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.59E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.42E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.42E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.16E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.10E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 646.84; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.82e+01 Omega=2.11e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   90% ~l1 ~L1 ->h h 
    4% ~o1 ~l1 ->l h 
    2% ~o1 ~l1 ->Z l 
    1% ~l1 ~L1 ->t T 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.699E-12  SD  -3.506E-11
neutron: SI  -7.584E-12  SD  1.043E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.578E-14  SD 1.604E-12
 neutron SI 2.501E-14  SD 1.420E-11
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.39E+03/1.94E+03 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.63E-06%
 E>1.0E+00 GeV Upward muon flux    1.96E-05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.41E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.61E-03 
 Branching  Partial width   Channel
 5.335E-01  8.615E-04 GeV   h -> W+,W-
 2.201E-01  3.555E-04 GeV   h -> G,G
 8.356E-02  1.349E-04 GeV   h -> c,C
 8.098E-02  1.308E-04 GeV   h -> b,B
 6.478E-02  1.046E-04 GeV   h -> Z,Z
 1.066E-02  1.721E-05 GeV   h -> l,L
 5.938E-03  9.588E-06 GeV   h -> A,A
 3.904E-04  6.304E-07 GeV   h -> u,U
 2.199E-05  3.550E-08 GeV   h -> d,D
 2.199E-05  3.550E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.921E-01  2.116E+03 GeV   H3 -> Z,h
 4.429E-03  9.447E+00 GeV   H3 -> b,B
 1.713E-03  3.654E+00 GeV   H3 -> t,T
 8.544E-04  1.823E+00 GeV   H3 -> l,L
 5.712E-04  1.218E+00 GeV   H3 -> ~o1,~o2
 2.807E-04  5.988E-01 GeV   H3 -> ~o1,~o3
 3.047E-06  6.500E-03 GeV   H3 -> ~L1,~l2
 3.047E-06  6.500E-03 GeV   H3 -> ~l1,~L2
 2.126E-06  4.536E-03 GeV   H3 -> d,D
 2.126E-06  4.536E-03 GeV   H3 -> s,S
 4.942E-07  1.054E-03 GeV   H3 -> G,G
 3.501E-07  7.469E-04 GeV   H3 -> ~o1,~o1
 2.665E-08  5.684E-05 GeV   H3 -> c,C
 9.337E-10  1.992E-06 GeV   H3 -> A,A
 2.344E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.512E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.258E-02  1.065E+03 GeV   H -> Z,Z
 7.415E-04  9.561E+00 GeV   H -> b,B
 1.431E-04  1.846E+00 GeV   H -> l,L
 8.303E-05  1.071E+00 GeV   H -> ~o1,~o3
 5.668E-05  7.309E-01 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.561E-07  4.592E-03 GeV   H -> d,D
 3.561E-07  4.592E-03 GeV   H -> s,S
 2.156E-07  2.780E-03 GeV   H -> A,A
 5.630E-08  7.260E-04 GeV   H -> ~o1,~o1
 1.421E-08  1.832E-04 GeV   H -> ~l2,~L2
 1.072E-08  1.383E-04 GeV   H -> ~L1,~l2
 1.072E-08  1.383E-04 GeV   H -> ~l1,~L2
 5.749E-09  7.413E-05 GeV   H -> ~l1,~L1
 2.525E-09  3.257E-05 GeV   H -> ~ne,~Ne
 2.525E-09  3.257E-05 GeV   H -> ~nm,~Nm
 2.525E-09  3.257E-05 GeV   H -> ~nl,~Nl
 7.558E-10  9.746E-06 GeV   H -> ~eL,~EL
 7.558E-10  9.746E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.150E-10  6.641E-06 GeV   H -> ~eR,~ER
 5.150E-10  6.641E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=6.87E+00 
 Branching  Partial width   Channel
 7.328E-01  5.034E+00 GeV   ~1+ -> W+,~o1
 1.263E-01  8.676E-01 GeV   ~1+ -> L,~nl
 8.915E-02  6.124E-01 GeV   ~1+ -> nl,~L2
 3.453E-02  2.372E-01 GeV   ~1+ -> nl,~L1
 5.114E-03  3.513E-02 GeV   ~1+ -> E,~ne
 5.114E-03  3.513E-02 GeV   ~1+ -> M,~nm
 3.473E-03  2.385E-02 GeV   ~1+ -> ne,~EL
 3.473E-03  2.385E-02 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.525345e-02