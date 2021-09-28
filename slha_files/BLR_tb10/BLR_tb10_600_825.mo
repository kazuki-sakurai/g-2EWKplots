
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_600_825.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=5.12E+02

~o1 = 1.000*bino -0.000*wino +0.004*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.63E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 511.964 || ~l1      : MSl1    = 531.963 || ~ne      : MSne    = 596.594 
~nm      : MSnm    = 596.594 || ~nl      : MSnl    = 596.594 || ~eL      : MSeL    = 601.588 
~mL      : MSmL    = 601.588 || ~eR      : MSeR    = 826.312 || ~mR      : MSmR    = 826.312 
~l2      : MSl2    = 872.767 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o2      : MNE2    = 9968.393 || ~1+      : MC1     = 9968.396 || ~o3      : MNE3    = 10090.487 
~t2      : MSt2    = 10100.000 || ~b2      : MSb2    = 10100.000 || ~o4      : MNE4    = 10122.139 
~2+      : MC2     = 10122.151 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.88E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.40E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.40E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.15E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.07E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 627.35; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.79e+01 Omega=3.36e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   83% ~l1 ~L1 ->h h 
    5% ~o1 ~l1 ->l h 
    3% ~o1 ~l1 ->Z l 
    3% ~l1 ~L1 ->t T 
    2% ~l1 ~L1 ->Z Z 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.239E-12  SD  2.810E-11
neutron: SI  -6.149E-12  SD  4.922E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.695E-14  SD 1.031E-12
 neutron SI 1.647E-14  SD 3.165E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.30E+01/1.30E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.97E-07%
 E>1.0E+00 GeV Upward muon flux    1.85E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.74E-06 [1/Year/km^3]

================= Decays ==============

h :   total width=1.63E-03 
 Branching  Partial width   Channel
 5.292E-01  8.615E-04 GeV   h -> W+,W-
 2.184E-01  3.555E-04 GeV   h -> G,G
 8.818E-02  1.435E-04 GeV   h -> b,B
 8.289E-02  1.349E-04 GeV   h -> c,C
 6.426E-02  1.046E-04 GeV   h -> Z,Z
 1.080E-02  1.758E-05 GeV   h -> l,L
 5.845E-03  9.514E-06 GeV   h -> A,A
 3.873E-04  6.304E-07 GeV   h -> u,U
 2.417E-05  3.935E-08 GeV   h -> d,D
 2.417E-05  3.935E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.931E-01  2.116E+03 GeV   H3 -> Z,h
 4.305E-03  9.173E+00 GeV   H3 -> b,B
 1.715E-03  3.654E+00 GeV   H3 -> t,T
 8.488E-04  1.809E+00 GeV   H3 -> l,L
 4.967E-06  1.059E-02 GeV   H3 -> ~L1,~l2
 4.967E-06  1.059E-02 GeV   H3 -> ~l1,~L2
 2.058E-06  4.386E-03 GeV   H3 -> d,D
 2.058E-06  4.386E-03 GeV   H3 -> s,S
 4.947E-07  1.054E-03 GeV   H3 -> G,G
 2.145E-07  4.571E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.786E-10  2.086E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.203E-04  9.286E+00 GeV   H -> b,B
 1.421E-04  1.832E+00 GeV   H -> l,L
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.445E-07  4.442E-03 GeV   H -> d,D
 3.445E-07  4.442E-03 GeV   H -> s,S
 2.154E-07  2.777E-03 GeV   H -> A,A
 3.424E-08  4.415E-04 GeV   H -> ~o1,~o1
 2.398E-08  3.091E-04 GeV   H -> ~l2,~L2
 1.517E-08  1.956E-04 GeV   H -> ~L1,~l2
 1.517E-08  1.956E-04 GeV   H -> ~l1,~L2
 1.250E-08  1.612E-04 GeV   H -> ~l1,~L1
 2.518E-09  3.246E-05 GeV   H -> ~ne,~Ne
 2.518E-09  3.246E-05 GeV   H -> ~nm,~Nm
 2.518E-09  3.246E-05 GeV   H -> ~nl,~Nl
 7.535E-10  9.715E-06 GeV   H -> ~eL,~EL
 7.535E-10  9.715E-06 GeV   H -> ~mL,~ML
 6.150E-10  7.928E-06 GeV   H -> G,G
 5.131E-10  6.615E-06 GeV   H -> ~eR,~ER
 5.131E-10  6.615E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.25E+02 
 Branching  Partial width   Channel
 1.512E-01  3.396E+01 GeV   ~1+ -> L,~nl
 1.502E-01  3.374E+01 GeV   ~1+ -> E,~ne
 1.502E-01  3.374E+01 GeV   ~1+ -> M,~nm
 1.494E-01  3.356E+01 GeV   ~1+ -> ne,~EL
 1.494E-01  3.356E+01 GeV   ~1+ -> nm,~ML
 1.340E-01  3.010E+01 GeV   ~1+ -> nl,~L1
 1.854E-02  4.165E+00 GeV   ~1+ -> t,~B1
 1.645E-02  3.694E+00 GeV   ~1+ -> nl,~L2
 1.273E-02  2.858E+00 GeV   ~1+ -> B,~t1
 7.793E-03  1.750E+00 GeV   ~1+ -> S,~cL
 7.759E-03  1.742E+00 GeV   ~1+ -> D,~uL
 7.752E-03  1.741E+00 GeV   ~1+ -> D,~uR
 7.751E-03  1.741E+00 GeV   ~1+ -> c,~SL
 7.751E-03  1.741E+00 GeV   ~1+ -> u,~DL
 7.718E-03  1.733E+00 GeV   ~1+ -> S,~cR
 7.681E-03  1.725E+00 GeV   ~1+ -> c,~SR
 7.680E-03  1.725E+00 GeV   ~1+ -> u,~DR
 5.848E-03  1.313E+00 GeV   ~1+ -> W+,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.408709e+01
