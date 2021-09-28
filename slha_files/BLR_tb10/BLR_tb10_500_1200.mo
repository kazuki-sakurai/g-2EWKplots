
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_500_1200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.43E+02

~o1 = -1.000*bino +0.000*wino -0.004*higgsino1 +0.000*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.64E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 443.414 || ~l1      : MSl1    = 463.413 || ~ne      : MSne    = 495.908 
~nm      : MSnm    = 495.908 || ~nl      : MSnl    = 495.908 || ~eL      : MSeL    = 502.116 
~mL      : MSmL    = 502.116 || ~eR      : MSeR    = 1200.814 || ~mR      : MSmR    = 1200.814 
~l2      : MSl2    = 1216.277 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o2      : MNE2    = 9998.261 || ~1+      : MC1     = 9998.261 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || ~o3      : MNE3    = 12084.192 || ~o4      : MNE4    = 12085.966 
~2+      : MC2     = 12085.990 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.14E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.39E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.38E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.14E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.05E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 615.10; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.70e+01 Omega=7.48e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   77% ~l1 ~L1 ->h h 
    5% ~o1 ~l1 ->l h 
    4% ~l1 ~L1 ->Z Z 
    3% ~o1 ~l1 ->Z l 
    2% ~l1 ~L1 ->t T 
    2% ~o1 ~l1 ->W- nl 
    1% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.813E-12  SD  5.816E-11
neutron: SI  -4.747E-12  SD  2.287E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.008E-14  SD 4.418E-12
 neutron SI 9.809E-15  SD 6.829E-13
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.30E+01/6.01E+01 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.46E-07%
 E>1.0E+00 GeV Upward muon flux    7.49E-07 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.51E-06 [1/Year/km^3]

================= Decays ==============

h :   total width=1.64E-03 
 Branching  Partial width   Channel
 5.255E-01  8.615E-04 GeV   h -> W+,W-
 2.168E-01  3.555E-04 GeV   h -> G,G
 9.506E-02  1.559E-04 GeV   h -> b,B
 8.230E-02  1.349E-04 GeV   h -> c,C
 6.381E-02  1.046E-04 GeV   h -> Z,Z
 1.031E-02  1.690E-05 GeV   h -> l,L
 5.799E-03  9.507E-06 GeV   h -> A,A
 3.845E-04  6.304E-07 GeV   h -> u,U
 2.625E-05  4.303E-08 GeV   h -> d,D
 2.625E-05  4.303E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.932E-01  2.116E+03 GeV   H3 -> Z,h
 4.189E-03  8.925E+00 GeV   H3 -> b,B
 1.715E-03  3.654E+00 GeV   H3 -> t,T
 8.607E-04  1.834E+00 GeV   H3 -> l,L
 7.078E-06  1.508E-02 GeV   H3 -> ~L1,~l2
 7.078E-06  1.508E-02 GeV   H3 -> ~l1,~L2
 1.996E-06  4.252E-03 GeV   H3 -> d,D
 1.996E-06  4.252E-03 GeV   H3 -> s,S
 4.948E-07  1.054E-03 GeV   H3 -> G,G
 1.486E-07  3.166E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 1.001E-09  2.134E-06 GeV   H3 -> A,A
 2.347E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.514E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.010E-04  9.037E+00 GeV   H -> b,B
 1.441E-04  1.857E+00 GeV   H -> l,L
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.341E-07  4.307E-03 GeV   H -> d,D
 3.341E-07  4.307E-03 GeV   H -> s,S
 2.153E-07  2.776E-03 GeV   H -> A,A
 4.188E-08  5.399E-04 GeV   H -> ~L1,~l2
 4.188E-08  5.399E-04 GeV   H -> ~l1,~L2
 2.386E-08  3.076E-04 GeV   H -> ~o1,~o1
 8.551E-09  1.102E-04 GeV   H -> ~l2,~L2
 2.524E-09  3.253E-05 GeV   H -> ~ne,~Ne
 2.524E-09  3.253E-05 GeV   H -> ~nm,~Nm
 2.524E-09  3.253E-05 GeV   H -> ~nl,~Nl
 2.486E-09  3.205E-05 GeV   H -> ~l1,~L1
 7.552E-10  9.736E-06 GeV   H -> ~eL,~EL
 7.552E-10  9.736E-06 GeV   H -> ~mL,~ML
 6.150E-10  7.928E-06 GeV   H -> G,G
 5.051E-10  6.512E-06 GeV   H -> ~eR,~ER
 5.051E-10  6.512E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.82E+02 
 Branching  Partial width   Channel
 1.513E-01  4.259E+01 GeV   ~1+ -> L,~nl
 1.513E-01  4.259E+01 GeV   ~1+ -> E,~ne
 1.513E-01  4.259E+01 GeV   ~1+ -> M,~nm
 1.512E-01  4.257E+01 GeV   ~1+ -> ne,~EL
 1.512E-01  4.257E+01 GeV   ~1+ -> nm,~ML
 1.471E-01  4.141E+01 GeV   ~1+ -> nl,~L1
 1.343E-02  3.782E+00 GeV   ~1+ -> B,~t1
 1.343E-02  3.780E+00 GeV   ~1+ -> t,~B1
 8.210E-03  2.311E+00 GeV   ~1+ -> S,~cL
 8.208E-03  2.311E+00 GeV   ~1+ -> D,~uL
 8.208E-03  2.311E+00 GeV   ~1+ -> u,~DL
 8.208E-03  2.311E+00 GeV   ~1+ -> c,~SL
 8.207E-03  2.311E+00 GeV   ~1+ -> D,~uR
 8.205E-03  2.310E+00 GeV   ~1+ -> S,~cR
 8.203E-03  2.309E+00 GeV   ~1+ -> u,~DR
 8.203E-03  2.309E+00 GeV   ~1+ -> c,~SR
 4.126E-03  1.162E+00 GeV   ~1+ -> nl,~L2
 1.909E-05  5.375E-03 GeV   ~1+ -> W+,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.295399e+01
