
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_450_1200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.94E+02

~o1 = -1.000*bino +0.000*wino -0.004*higgsino1 +0.000*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.64E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 393.745 || ~l1      : MSl1    = 413.744 || ~ne      : MSne    = 445.449 
~nm      : MSnm    = 445.449 || ~nl      : MSnl    = 445.449 || ~eL      : MSeL    = 452.367 
~mL      : MSmL    = 452.367 || ~eR      : MSeR    = 1200.808 || ~mR      : MSmR    = 1200.808 
~l2      : MSl2    = 1214.659 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o2      : MNE2    = 9997.711 || ~1+      : MC1     = 9997.711 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || ~o3      : MNE3    = 11605.025 || ~o4      : MNE4    = 11607.351 
~2+      : MC2     = 11607.374 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.54E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.39E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.38E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.15E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.05E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 619.73; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.71e+01 Omega=6.22e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   83% ~l1 ~L1 ->h h 
    4% ~o1 ~l1 ->l h 
    3% ~l1 ~L1 ->Z Z 
    3% ~o1 ~l1 ->Z l 
    2% ~o1 ~l1 ->W- nl 
    2% ~l1 ~L1 ->t T 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.914E-12  SD  5.228E-11
neutron: SI  -4.846E-12  SD  2.798E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.051E-14  SD 3.567E-12
 neutron SI 1.022E-14  SD 1.021E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.48E+01/1.04E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.90E-07%
 E>1.0E+00 GeV Upward muon flux    1.15E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.13E-06 [1/Year/km^3]

================= Decays ==============

h :   total width=1.64E-03 
 Branching  Partial width   Channel
 5.265E-01  8.615E-04 GeV   h -> W+,W-
 2.172E-01  3.555E-04 GeV   h -> G,G
 9.341E-02  1.528E-04 GeV   h -> b,B
 8.246E-02  1.349E-04 GeV   h -> c,C
 6.393E-02  1.046E-04 GeV   h -> Z,Z
 1.020E-02  1.669E-05 GeV   h -> l,L
 5.821E-03  9.524E-06 GeV   h -> A,A
 3.853E-04  6.304E-07 GeV   h -> u,U
 2.575E-05  4.214E-08 GeV   h -> d,D
 2.575E-05  4.214E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.932E-01  2.116E+03 GeV   H3 -> Z,h
 4.216E-03  8.985E+00 GeV   H3 -> b,B
 1.715E-03  3.654E+00 GeV   H3 -> t,T
 8.643E-04  1.842E+00 GeV   H3 -> l,L
 6.531E-06  1.392E-02 GeV   H3 -> ~L1,~l2
 6.531E-06  1.392E-02 GeV   H3 -> ~l1,~L2
 2.011E-06  4.284E-03 GeV   H3 -> d,D
 2.011E-06  4.284E-03 GeV   H3 -> s,S
 4.948E-07  1.054E-03 GeV   H3 -> G,G
 1.610E-07  3.430E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.968E-10  2.124E-06 GeV   H3 -> A,A
 2.347E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.514E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.056E-04  9.097E+00 GeV   H -> b,B
 1.447E-04  1.865E+00 GeV   H -> l,L
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.366E-07  4.340E-03 GeV   H -> d,D
 3.366E-07  4.340E-03 GeV   H -> s,S
 2.153E-07  2.776E-03 GeV   H -> A,A
 3.928E-08  5.064E-04 GeV   H -> ~L1,~l2
 3.928E-08  5.064E-04 GeV   H -> ~l1,~L2
 2.591E-08  3.341E-04 GeV   H -> ~o1,~o1
 7.208E-09  9.292E-05 GeV   H -> ~l2,~L2
 2.526E-09  3.257E-05 GeV   H -> ~ne,~Ne
 2.526E-09  3.257E-05 GeV   H -> ~nm,~Nm
 2.526E-09  3.257E-05 GeV   H -> ~nl,~Nl
 1.781E-09  2.296E-05 GeV   H -> ~l1,~L1
 7.559E-10  9.746E-06 GeV   H -> ~eL,~EL
 7.559E-10  9.746E-06 GeV   H -> ~mL,~ML
 6.150E-10  7.928E-06 GeV   H -> G,G
 5.051E-10  6.512E-06 GeV   H -> ~eR,~ER
 5.051E-10  6.512E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.82E+02 
 Branching  Partial width   Channel
 1.513E-01  4.261E+01 GeV   ~1+ -> L,~nl
 1.513E-01  4.260E+01 GeV   ~1+ -> E,~ne
 1.513E-01  4.260E+01 GeV   ~1+ -> M,~nm
 1.512E-01  4.258E+01 GeV   ~1+ -> ne,~EL
 1.512E-01  4.258E+01 GeV   ~1+ -> nm,~ML
 1.477E-01  4.160E+01 GeV   ~1+ -> nl,~L1
 1.345E-02  3.788E+00 GeV   ~1+ -> t,~B1
 1.341E-02  3.776E+00 GeV   ~1+ -> B,~t1
 8.196E-03  2.308E+00 GeV   ~1+ -> S,~cL
 8.193E-03  2.307E+00 GeV   ~1+ -> D,~uL
 8.193E-03  2.307E+00 GeV   ~1+ -> u,~DL
 8.193E-03  2.307E+00 GeV   ~1+ -> c,~SL
 8.193E-03  2.307E+00 GeV   ~1+ -> D,~uR
 8.190E-03  2.306E+00 GeV   ~1+ -> S,~cR
 8.187E-03  2.305E+00 GeV   ~1+ -> u,~DR
 8.187E-03  2.305E+00 GeV   ~1+ -> c,~SR
 3.499E-03  9.852E-01 GeV   ~1+ -> nl,~L2
 3.241E-05  9.126E-03 GeV   ~1+ -> W+,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.306774e+01
