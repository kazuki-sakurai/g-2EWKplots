
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_550_875.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.74E+02

~o1 = 1.000*bino -0.000*wino +0.004*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.63E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 474.229 || ~l1      : MSl1    = 494.228 || ~ne      : MSne    = 546.283 
~nm      : MSnm    = 546.283 || ~nl      : MSnl    = 546.283 || ~eL      : MSeL    = 551.830 
~mL      : MSmL    = 551.830 || ~eR      : MSeR    = 876.176 || ~mR      : MSmR    = 876.176 
~l2      : MSl2    = 909.915 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o2      : MNE2    = 9963.615 || ~1+      : MC1     = 9963.618 || ~o3      : MNE3    = 10069.741 
~t2      : MSt2    = 10100.000 || ~b2      : MSb2    = 10100.000 || ~o4      : MNE4    = 10106.170 
~2+      : MC2     = 10106.182 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.07E-10
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
LILITH(DB19.09):  -2*log(L): 628.21; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.77e+01 Omega=3.90e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   83% ~l1 ~L1 ->h h 
    5% ~o1 ~l1 ->l h 
    3% ~o1 ~l1 ->Z l 
    2% ~l1 ~L1 ->Z Z 
    2% ~l1 ~L1 ->t T 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.117E-12  SD  2.766E-11
neutron: SI  -6.029E-12  SD  4.956E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.629E-14  SD 9.996E-13
 neutron SI 1.583E-14  SD 3.209E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.16E+02/1.63E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.03E-06%
 E>1.0E+00 GeV Upward muon flux    2.16E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.98E-06 [1/Year/km^3]

================= Decays ==============

h :   total width=1.63E-03 
 Branching  Partial width   Channel
 5.293E-01  8.615E-04 GeV   h -> W+,W-
 2.184E-01  3.555E-04 GeV   h -> G,G
 8.812E-02  1.434E-04 GeV   h -> b,B
 8.290E-02  1.349E-04 GeV   h -> c,C
 6.427E-02  1.046E-04 GeV   h -> Z,Z
 1.070E-02  1.742E-05 GeV   h -> l,L
 5.850E-03  9.521E-06 GeV   h -> A,A
 3.873E-04  6.304E-07 GeV   h -> u,U
 2.415E-05  3.931E-08 GeV   h -> d,D
 2.415E-05  3.931E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.931E-01  2.116E+03 GeV   H3 -> Z,h
 4.306E-03  9.176E+00 GeV   H3 -> b,B
 1.715E-03  3.654E+00 GeV   H3 -> t,T
 8.516E-04  1.815E+00 GeV   H3 -> l,L
 4.945E-06  1.054E-02 GeV   H3 -> ~L1,~l2
 4.945E-06  1.054E-02 GeV   H3 -> ~l1,~L2
 2.059E-06  4.388E-03 GeV   H3 -> d,D
 2.059E-06  4.388E-03 GeV   H3 -> s,S
 4.947E-07  1.054E-03 GeV   H3 -> G,G
 2.151E-07  4.583E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.783E-10  2.085E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.205E-04  9.289E+00 GeV   H -> b,B
 1.426E-04  1.838E+00 GeV   H -> l,L
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.447E-07  4.443E-03 GeV   H -> d,D
 3.447E-07  4.443E-03 GeV   H -> s,S
 2.154E-07  2.777E-03 GeV   H -> A,A
 3.442E-08  4.437E-04 GeV   H -> ~o1,~o1
 2.103E-08  2.712E-04 GeV   H -> ~L1,~l2
 2.103E-08  2.712E-04 GeV   H -> ~l1,~L2
 1.690E-08  2.179E-04 GeV   H -> ~l2,~L2
 7.564E-09  9.752E-05 GeV   H -> ~l1,~L1
 2.521E-09  3.250E-05 GeV   H -> ~ne,~Ne
 2.521E-09  3.250E-05 GeV   H -> ~nm,~Nm
 2.521E-09  3.250E-05 GeV   H -> ~nl,~Nl
 7.544E-10  9.726E-06 GeV   H -> ~eL,~EL
 7.544E-10  9.726E-06 GeV   H -> ~mL,~ML
 6.150E-10  7.928E-06 GeV   H -> G,G
 5.122E-10  6.604E-06 GeV   H -> ~eR,~ER
 5.122E-10  6.604E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.11E+02 
 Branching  Partial width   Channel
 1.511E-01  3.193E+01 GeV   ~1+ -> L,~nl
 1.498E-01  3.166E+01 GeV   ~1+ -> E,~ne
 1.498E-01  3.166E+01 GeV   ~1+ -> M,~nm
 1.489E-01  3.146E+01 GeV   ~1+ -> ne,~EL
 1.489E-01  3.146E+01 GeV   ~1+ -> nm,~ML
 1.422E-01  3.005E+01 GeV   ~1+ -> nl,~L1
 1.988E-02  4.201E+00 GeV   ~1+ -> t,~B1
 1.259E-02  2.661E+00 GeV   ~1+ -> B,~t1
 8.064E-03  1.704E+00 GeV   ~1+ -> nl,~L2
 7.702E-03  1.628E+00 GeV   ~1+ -> S,~cL
 7.697E-03  1.627E+00 GeV   ~1+ -> W+,~o1
 7.663E-03  1.619E+00 GeV   ~1+ -> D,~uL
 7.656E-03  1.618E+00 GeV   ~1+ -> D,~uR
 7.654E-03  1.617E+00 GeV   ~1+ -> c,~SL
 7.654E-03  1.617E+00 GeV   ~1+ -> u,~DL
 7.617E-03  1.610E+00 GeV   ~1+ -> S,~cR
 7.574E-03  1.601E+00 GeV   ~1+ -> c,~SR
 7.574E-03  1.601E+00 GeV   ~1+ -> u,~DR
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.195054e+01
