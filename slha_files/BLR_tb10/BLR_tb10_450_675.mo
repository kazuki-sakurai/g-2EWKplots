
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_450_675.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.61E+02

~o1 = -1.000*bino +0.000*wino -0.006*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.61E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 361.049 || ~l1      : MSl1    = 381.047 || ~ne      : MSne    = 445.449 
~nm      : MSnm    = 445.449 || ~nl      : MSnl    = 445.449 || ~eL      : MSeL    = 452.214 
~mL      : MSmL    = 452.214 || ~eR      : MSeR    = 676.537 || ~mR      : MSmR    = 676.537 
~l2      : MSl2    = 719.034 || ~1+      : MC1     = 7701.558 || ~o2      : MNE2    = 7701.560 
~o3      : MNE3    = 7703.333 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10001.831 || ~2+      : MC2     = 10001.831 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.84E-10
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
LILITH(DB19.09):  -2*log(L): 648.41; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.82e+01 Omega=1.96e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   90% ~l1 ~L1 ->h h 
    3% ~o1 ~l1 ->l h 
    2% ~o1 ~l1 ->Z l 
    1% ~l1 ~L1 ->t T 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.916E-12  SD  -4.318E-11
neutron: SI  -7.797E-12  SD  1.114E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.725E-14  SD 2.432E-12
 neutron SI 2.644E-14  SD 1.620E-11
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.74E+03/2.43E+03 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.49E-06%
 E>1.0E+00 GeV Upward muon flux    2.43E-05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.22E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.61E-03 
 Branching  Partial width   Channel
 5.339E-01  8.615E-04 GeV   h -> W+,W-
 2.203E-01  3.555E-04 GeV   h -> G,G
 8.361E-02  1.349E-04 GeV   h -> c,C
 8.037E-02  1.297E-04 GeV   h -> b,B
 6.483E-02  1.046E-04 GeV   h -> Z,Z
 1.067E-02  1.722E-05 GeV   h -> l,L
 5.945E-03  9.594E-06 GeV   h -> A,A
 3.907E-04  6.304E-07 GeV   h -> u,U
 2.180E-05  3.518E-08 GeV   h -> d,D
 2.180E-05  3.518E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.920E-01  2.116E+03 GeV   H3 -> Z,h
 4.439E-03  9.470E+00 GeV   H3 -> b,B
 1.713E-03  3.654E+00 GeV   H3 -> t,T
 8.540E-04  1.822E+00 GeV   H3 -> l,L
 6.566E-04  1.401E+00 GeV   H3 -> ~o1,~o2
 3.334E-04  7.113E-01 GeV   H3 -> ~o1,~o3
 2.903E-06  6.193E-03 GeV   H3 -> ~L1,~l2
 2.903E-06  6.193E-03 GeV   H3 -> ~l1,~L2
 2.132E-06  4.549E-03 GeV   H3 -> d,D
 2.132E-06  4.549E-03 GeV   H3 -> s,S
 4.942E-07  1.054E-03 GeV   H3 -> G,G
 3.677E-07  7.846E-04 GeV   H3 -> ~o1,~o1
 2.664E-08  5.684E-05 GeV   H3 -> c,C
 9.280E-10  1.980E-06 GeV   H3 -> A,A
 2.344E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.512E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.257E-02  1.065E+03 GeV   H -> Z,Z
 7.433E-04  9.584E+00 GeV   H -> b,B
 1.431E-04  1.845E+00 GeV   H -> l,L
 9.535E-05  1.229E+00 GeV   H -> ~o1,~o3
 6.718E-05  8.662E-01 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.571E-07  4.605E-03 GeV   H -> d,D
 3.571E-07  4.605E-03 GeV   H -> s,S
 2.156E-07  2.780E-03 GeV   H -> A,A
 5.913E-08  7.625E-04 GeV   H -> ~o1,~o1
 1.486E-08  1.916E-04 GeV   H -> ~l2,~L2
 9.234E-09  1.191E-04 GeV   H -> ~L1,~l2
 9.234E-09  1.191E-04 GeV   H -> ~l1,~L2
 6.164E-09  7.948E-05 GeV   H -> ~l1,~L1
 2.525E-09  3.257E-05 GeV   H -> ~ne,~Ne
 2.525E-09  3.257E-05 GeV   H -> ~nm,~Nm
 2.525E-09  3.257E-05 GeV   H -> ~nl,~Nl
 7.558E-10  9.746E-06 GeV   H -> ~eL,~EL
 7.558E-10  9.746E-06 GeV   H -> ~mL,~ML
 6.148E-10  7.928E-06 GeV   H -> G,G
 5.154E-10  6.646E-06 GeV   H -> ~eR,~ER
 5.154E-10  6.646E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=6.68E+00 
 Branching  Partial width   Channel
 7.359E-01  4.915E+00 GeV   ~1+ -> W+,~o1
 1.260E-01  8.417E-01 GeV   ~1+ -> L,~nl
 8.792E-02  5.872E-01 GeV   ~1+ -> nl,~L2
 3.566E-02  2.382E-01 GeV   ~1+ -> nl,~L1
 4.397E-03  2.937E-02 GeV   ~1+ -> E,~ne
 4.397E-03  2.937E-02 GeV   ~1+ -> M,~nm
 2.870E-03  1.917E-02 GeV   ~1+ -> ne,~EL
 2.870E-03  1.917E-02 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=8.735331e-02
