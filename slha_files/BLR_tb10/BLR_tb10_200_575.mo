
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_200_575.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.20E+02

~o1 = 1.000*bino -0.000*wino +0.009*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.60E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    = 120.080 || ~l1      : MSl1    = 140.079 || ~ne      : MSne    = 189.538 
~nm      : MSnm    = 189.538 || ~nl      : MSnl    = 189.538 || ~eL      : MSeL    = 205.357 
~mL      : MSmL    = 205.357 || ~eR      : MSeR    = 576.653 || ~mR      : MSmR    = 576.653 
~l2      : MSl2    = 595.890 || ~1+      : MC1     = 4675.982 || ~o2      : MNE2    = 4676.045 
~o3      : MNE3    = 4676.861 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.904 || ~2+      : MC2     = 10000.904 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.73E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.43E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.45E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.18E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.19E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 715.20; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.62e+01 Omega=6.99e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   73% ~l1 ~L1 ->h h 
   19% ~o1 ~o1 ->l L 
    3% ~o1 ~l1 ->l h 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.126E-11  SD  -3.346E-10
neutron: SI  -1.108E-11  SD  3.662E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.452E-14  SD 1.446E-10
 neutron SI 5.282E-14  SD 1.731E-10
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.19E+06/5.78E+06 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.22E-04%
 E>1.0E+00 GeV Upward muon flux    1.13E-02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.01E-01 [1/Year/km^3]

================= Decays ==============

h :   total width=1.60E-03 
 Branching  Partial width   Channel
 5.395E-01  8.615E-04 GeV   h -> W+,W-
 2.226E-01  3.555E-04 GeV   h -> G,G
 8.449E-02  1.349E-04 GeV   h -> c,C
 7.145E-02  1.141E-04 GeV   h -> b,B
 6.551E-02  1.046E-04 GeV   h -> Z,Z
 9.623E-03  1.537E-05 GeV   h -> l,L
 6.425E-03  1.026E-05 GeV   h -> A,A
 3.948E-04  6.304E-07 GeV   h -> u,U
 1.907E-05  3.045E-08 GeV   h -> d,D
 1.907E-05  3.045E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.892E-01  2.116E+03 GeV   H3 -> Z,h
 4.595E-03  9.830E+00 GeV   H3 -> b,B
 2.179E-03  4.661E+00 GeV   H3 -> ~o1,~o2
 1.708E-03  3.654E+00 GeV   H3 -> t,T
 1.416E-03  3.029E+00 GeV   H3 -> ~o1,~o3
 8.846E-04  1.893E+00 GeV   H3 -> l,L
 3.613E-06  7.729E-03 GeV   H3 -> ~1+,~1-
 2.220E-06  4.749E-03 GeV   H3 -> d,D
 2.220E-06  4.749E-03 GeV   H3 -> s,S
 1.070E-06  2.289E-03 GeV   H3 -> ~L1,~l2
 1.070E-06  2.289E-03 GeV   H3 -> ~l1,~L2
 9.859E-07  2.109E-03 GeV   H3 -> ~o1,~o1
 5.167E-07  1.105E-03 GeV   H3 -> ~o2,~o2
 4.928E-07  1.054E-03 GeV   H3 -> G,G
 2.428E-07  5.195E-04 GeV   H3 -> ~o3,~o3
 2.657E-08  5.684E-05 GeV   H3 -> c,C
 8.949E-10  1.915E-06 GeV   H3 -> A,A
 2.337E-10  5.000E-07 GeV   H3 -> u,U
 1.341E-11  2.870E-08 GeV   H3 -> ~o2,~o3

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.508E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.253E-02  1.065E+03 GeV   H -> Z,Z
 7.709E-04  9.946E+00 GeV   H -> b,B
 3.146E-04  4.059E+00 GeV   H -> ~o1,~o3
 2.826E-04  3.645E+00 GeV   H -> ~o1,~o2
 1.485E-04  1.916E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 3.725E-07  4.806E-03 GeV   H -> d,D
 3.725E-07  4.806E-03 GeV   H -> s,S
 2.167E-07  2.795E-03 GeV   H -> A,A
 1.604E-07  2.070E-03 GeV   H -> ~o1,~o1
 7.065E-08  9.114E-04 GeV   H -> ~1+,~1-
 9.109E-09  1.175E-04 GeV   H -> ~o2,~o2
 6.911E-09  8.916E-05 GeV   H -> ~o3,~o3
 5.504E-09  7.101E-05 GeV   H -> ~L1,~l2
 5.504E-09  7.101E-05 GeV   H -> ~l1,~L2
 3.857E-09  4.975E-05 GeV   H -> ~l2,~L2
 2.532E-09  3.267E-05 GeV   H -> ~ne,~Ne
 2.532E-09  3.267E-05 GeV   H -> ~nm,~Nm
 2.532E-09  3.267E-05 GeV   H -> ~nl,~Nl
 1.427E-09  1.841E-05 GeV   H -> ~o2,~o3
 7.579E-10  9.777E-06 GeV   H -> ~eL,~EL
 7.579E-10  9.777E-06 GeV   H -> ~mL,~ML
 6.146E-10  7.928E-06 GeV   H -> G,G
 5.164E-10  6.662E-06 GeV   H -> ~eR,~ER
 5.164E-10  6.662E-06 GeV   H -> ~mR,~MR
 3.392E-10  4.376E-06 GeV   H -> ~l1,~L1
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=3.96E+00 
 Branching  Partial width   Channel
 7.485E-01  2.961E+00 GeV   ~1+ -> W+,~o1
 1.263E-01  4.997E-01 GeV   ~1+ -> L,~nl
 1.101E-01  4.357E-01 GeV   ~1+ -> nl,~L2
 1.206E-02  4.770E-02 GeV   ~1+ -> nl,~L1
 1.159E-03  4.586E-03 GeV   ~1+ -> E,~ne
 1.159E-03  4.586E-03 GeV   ~1+ -> M,~nm
 3.406E-04  1.348E-03 GeV   ~1+ -> ne,~EL
 3.406E-04  1.348E-03 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=6.128355e-03
