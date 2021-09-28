
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_425_725.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.45E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.61E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 345.341 || ~l1      : MSl1    = 365.339 || ~ne      : MSne    = 420.178 
~nm      : MSnm    = 420.178 || ~nl      : MSnl    = 420.178 || ~eL      : MSeL    = 427.414 
~mL      : MSmL    = 427.414 || ~eR      : MSeR    = 726.390 || ~mR      : MSmR    = 726.390 
~l2      : MSl2    = 759.512 || ~o2      : MNE2    = 7867.122 || ~1+      : MC1     = 7867.122 
~o3      : MNE3    = 7869.026 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10001.960 || ~2+      : MC2     = 10001.960 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.76E-10
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
LILITH(DB19.09):  -2*log(L): 647.78; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.81e+01 Omega=2.26e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   90% ~l1 ~L1 ->h h 
    3% ~o1 ~l1 ->l h 
    2% ~o1 ~l1 ->Z l 
    1% ~l1 ~L1 ->t T 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.614E-12  SD  -3.605E-11
neutron: SI  -7.500E-12  SD  1.052E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.520E-14  SD 1.695E-12
 neutron SI 2.446E-14  SD 1.443E-11
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.62E+03/2.25E+03 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.77E-06%
 E>1.0E+00 GeV Upward muon flux    2.14E-05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.36E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.61E-03 
 Branching  Partial width   Channel
 5.336E-01  8.615E-04 GeV   h -> W+,W-
 2.202E-01  3.555E-04 GeV   h -> G,G
 8.357E-02  1.349E-04 GeV   h -> c,C
 8.090E-02  1.306E-04 GeV   h -> b,B
 6.479E-02  1.046E-04 GeV   h -> Z,Z
 1.058E-02  1.709E-05 GeV   h -> l,L
 5.944E-03  9.597E-06 GeV   h -> A,A
 3.905E-04  6.304E-07 GeV   h -> u,U
 2.196E-05  3.546E-08 GeV   h -> d,D
 2.196E-05  3.546E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.921E-01  2.116E+03 GeV   H3 -> Z,h
 4.430E-03  9.450E+00 GeV   H3 -> b,B
 1.713E-03  3.654E+00 GeV   H3 -> t,T
 8.565E-04  1.827E+00 GeV   H3 -> l,L
 5.790E-04  1.235E+00 GeV   H3 -> ~o1,~o2
 2.905E-04  6.196E-01 GeV   H3 -> ~o1,~o3
 3.028E-06  6.459E-03 GeV   H3 -> ~L1,~l2
 3.028E-06  6.459E-03 GeV   H3 -> ~l1,~L2
 2.127E-06  4.537E-03 GeV   H3 -> d,D
 2.127E-06  4.537E-03 GeV   H3 -> s,S
 4.942E-07  1.054E-03 GeV   H3 -> G,G
 3.519E-07  7.507E-04 GeV   H3 -> ~o1,~o1
 2.665E-08  5.684E-05 GeV   H3 -> c,C
 9.330E-10  1.990E-06 GeV   H3 -> A,A
 2.344E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.512E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.257E-02  1.065E+03 GeV   H -> Z,Z
 7.417E-04  9.564E+00 GeV   H -> b,B
 1.435E-04  1.850E+00 GeV   H -> l,L
 8.416E-05  1.085E+00 GeV   H -> ~o1,~o3
 5.862E-05  7.559E-01 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.562E-07  4.594E-03 GeV   H -> d,D
 3.562E-07  4.594E-03 GeV   H -> s,S
 2.156E-07  2.780E-03 GeV   H -> A,A
 5.665E-08  7.305E-04 GeV   H -> ~o1,~o1
 1.247E-08  1.608E-04 GeV   H -> ~L1,~l2
 1.247E-08  1.608E-04 GeV   H -> ~l1,~L2
 1.189E-08  1.533E-04 GeV   H -> ~l2,~L2
 4.313E-09  5.562E-05 GeV   H -> ~l1,~L1
 2.527E-09  3.258E-05 GeV   H -> ~ne,~Ne
 2.527E-09  3.258E-05 GeV   H -> ~nm,~Nm
 2.527E-09  3.258E-05 GeV   H -> ~nl,~Nl
 7.561E-10  9.750E-06 GeV   H -> ~eL,~EL
 7.561E-10  9.750E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.146E-10  6.636E-06 GeV   H -> ~eR,~ER
 5.146E-10  6.636E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=6.84E+00 
 Branching  Partial width   Channel
 7.331E-01  5.014E+00 GeV   ~1+ -> W+,~o1
 1.264E-01  8.648E-01 GeV   ~1+ -> L,~nl
 9.425E-02  6.446E-01 GeV   ~1+ -> nl,~L2
 2.936E-02  2.008E-01 GeV   ~1+ -> nl,~L1
 5.020E-03  3.433E-02 GeV   ~1+ -> E,~ne
 5.020E-03  3.433E-02 GeV   ~1+ -> M,~nm
 3.392E-03  2.320E-02 GeV   ~1+ -> ne,~EL
 3.392E-03  2.320E-02 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.440880e-02
