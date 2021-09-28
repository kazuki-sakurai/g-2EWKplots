
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_525_1025.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.61E+02

~o1 = -1.000*bino +0.000*wino -0.004*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.63E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 461.328 || ~l1      : MSl1    = 481.327 || ~ne      : MSne    = 521.104 
~nm      : MSnm    = 521.104 || ~nl      : MSnl    = 521.104 || ~eL      : MSeL    = 526.981 
~mL      : MSmL    = 526.981 || ~eR      : MSeR    = 1025.971 || ~mR      : MSmR    = 1025.971 
~l2      : MSl2    = 1048.168 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o2      : MNE2    = 9996.260 || ~1+      : MC1     = 9996.261 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || ~o3      : MNE3    = 10998.702 || ~o4      : MNE4    = 11002.481 
~2+      : MC2     = 11002.501 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.59E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.40E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.39E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.15E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.06E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 622.08; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.73e+01 Omega=5.68e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   79% ~l1 ~L1 ->h h 
    5% ~o1 ~l1 ->l h 
    4% ~o1 ~l1 ->Z l 
    3% ~l1 ~L1 ->Z Z 
    2% ~l1 ~L1 ->t T 
    2% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.445E-12  SD  4.382E-11
neutron: SI  -5.368E-12  SD  3.542E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.291E-14  SD 2.508E-12
 neutron SI 1.255E-14  SD 1.639E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.92E+01/9.68E+01 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.78E-07%
 E>1.0E+00 GeV Upward muon flux    1.25E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.10E-06 [1/Year/km^3]

================= Decays ==============

h :   total width=1.63E-03 
 Branching  Partial width   Channel
 5.276E-01  8.615E-04 GeV   h -> W+,W-
 2.177E-01  3.555E-04 GeV   h -> G,G
 9.129E-02  1.491E-04 GeV   h -> b,B
 8.263E-02  1.349E-04 GeV   h -> c,C
 6.406E-02  1.046E-04 GeV   h -> Z,Z
 1.053E-02  1.719E-05 GeV   h -> l,L
 5.825E-03  9.513E-06 GeV   h -> A,A
 3.860E-04  6.304E-07 GeV   h -> u,U
 2.511E-05  4.101E-08 GeV   h -> d,D
 2.511E-05  4.101E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.932E-01  2.116E+03 GeV   H3 -> Z,h
 4.252E-03  9.060E+00 GeV   H3 -> b,B
 1.715E-03  3.654E+00 GeV   H3 -> t,T
 8.556E-04  1.823E+00 GeV   H3 -> l,L
 5.885E-06  1.254E-02 GeV   H3 -> ~L1,~l2
 5.885E-06  1.254E-02 GeV   H3 -> ~l1,~L2
 2.030E-06  4.325E-03 GeV   H3 -> d,D
 2.030E-06  4.325E-03 GeV   H3 -> s,S
 4.947E-07  1.054E-03 GeV   H3 -> G,G
 1.798E-07  3.831E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.903E-10  2.110E-06 GeV   H3 -> A,A
 2.347E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.115E-04  9.173E+00 GeV   H -> b,B
 1.432E-04  1.847E+00 GeV   H -> l,L
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.398E-07  4.380E-03 GeV   H -> d,D
 3.398E-07  4.380E-03 GeV   H -> s,S
 2.154E-07  2.777E-03 GeV   H -> A,A
 3.154E-08  4.066E-04 GeV   H -> ~L1,~l2
 3.154E-08  4.066E-04 GeV   H -> ~l1,~L2
 2.882E-08  3.716E-04 GeV   H -> ~o1,~o1
 1.166E-08  1.504E-04 GeV   H -> ~l2,~L2
 4.243E-09  5.471E-05 GeV   H -> ~l1,~L1
 2.522E-09  3.252E-05 GeV   H -> ~ne,~Ne
 2.522E-09  3.252E-05 GeV   H -> ~nm,~Nm
 2.522E-09  3.252E-05 GeV   H -> ~nl,~Nl
 7.548E-10  9.731E-06 GeV   H -> ~eL,~EL
 7.548E-10  9.731E-06 GeV   H -> ~mL,~ML
 6.150E-10  7.928E-06 GeV   H -> G,G
 5.092E-10  6.565E-06 GeV   H -> ~eR,~ER
 5.092E-10  6.565E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.81E+02 
 Branching  Partial width   Channel
 1.513E-01  4.245E+01 GeV   ~1+ -> L,~nl
 1.513E-01  4.244E+01 GeV   ~1+ -> E,~ne
 1.513E-01  4.244E+01 GeV   ~1+ -> M,~nm
 1.512E-01  4.241E+01 GeV   ~1+ -> ne,~EL
 1.512E-01  4.241E+01 GeV   ~1+ -> nm,~ML
 1.440E-01  4.038E+01 GeV   ~1+ -> nl,~L1
 1.357E-02  3.807E+00 GeV   ~1+ -> t,~B1
 1.339E-02  3.756E+00 GeV   ~1+ -> B,~t1
 8.190E-03  2.297E+00 GeV   ~1+ -> S,~cL
 8.185E-03  2.296E+00 GeV   ~1+ -> D,~uL
 8.185E-03  2.296E+00 GeV   ~1+ -> c,~SL
 8.185E-03  2.296E+00 GeV   ~1+ -> u,~DL
 8.184E-03  2.296E+00 GeV   ~1+ -> D,~uR
 8.180E-03  2.295E+00 GeV   ~1+ -> S,~cR
 8.175E-03  2.293E+00 GeV   ~1+ -> u,~DR
 8.175E-03  2.293E+00 GeV   ~1+ -> c,~SR
 7.262E-03  2.037E+00 GeV   ~1+ -> nl,~L2
 8.532E-05  2.393E-02 GeV   ~1+ -> W+,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.285299e+01
