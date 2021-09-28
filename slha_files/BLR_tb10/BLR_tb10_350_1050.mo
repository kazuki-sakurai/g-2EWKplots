
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_350_1050.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.90E+02

~o1 = -1.000*bino +0.000*wino -0.004*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 289.826 || ~l1      : MSl1    = 309.825 || ~ne      : MSne    = 344.129 
~nm      : MSnm    = 344.129 || ~nl      : MSnl    = 344.129 || ~eL      : MSeL    = 353.062 
~mL      : MSmL    = 353.062 || ~eR      : MSeR    = 1050.915 || ~mR      : MSmR    = 1050.915 
~l2      : MSl2    = 1064.467 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~o2      : MNE2    = 9517.561 
~1+      : MC1     = 9517.576 || ~o3      : MNE3    = 9525.674 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10008.157 || ~2+      : MC2     = 10008.157 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.42E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.41E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.40E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.16E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.08E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 638.64; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.75e+01 Omega=3.73e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   91% ~l1 ~L1 ->h h 
    3% ~o1 ~l1 ->l h 
    1% ~o1 ~l1 ->W- nl 
    1% ~o1 ~l1 ->Z l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.806E-12  SD  1.587E-11
neutron: SI  -5.722E-12  SD  5.975E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.464E-14  SD 3.280E-13
 neutron SI 1.422E-14  SD 4.652E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.42E+02/7.49E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.82E-06%
 E>1.0E+00 GeV Upward muon flux    5.72E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.52E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.307E-01  8.615E-04 GeV   h -> W+,W-
 2.190E-01  3.555E-04 GeV   h -> G,G
 8.635E-02  1.402E-04 GeV   h -> b,B
 8.312E-02  1.349E-04 GeV   h -> c,C
 6.444E-02  1.046E-04 GeV   h -> Z,Z
 1.006E-02  1.633E-05 GeV   h -> l,L
 5.911E-03  9.596E-06 GeV   h -> A,A
 3.883E-04  6.304E-07 GeV   h -> u,U
 2.362E-05  3.834E-08 GeV   h -> d,D
 2.362E-05  3.834E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.930E-01  2.116E+03 GeV   H3 -> Z,h
 4.337E-03  9.244E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.706E-04  1.855E+00 GeV   H3 -> l,L
 4.057E-05  8.647E-02 GeV   H3 -> ~o1,~o2
 6.875E-06  1.465E-02 GeV   H3 -> ~o1,~o3
 4.418E-06  9.416E-03 GeV   H3 -> ~L1,~l2
 4.418E-06  9.416E-03 GeV   H3 -> ~l1,~L2
 2.076E-06  4.425E-03 GeV   H3 -> d,D
 2.076E-06  4.425E-03 GeV   H3 -> s,S
 4.947E-07  1.054E-03 GeV   H3 -> G,G
 2.388E-07  5.089E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.699E-10  2.067E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.258E-04  9.357E+00 GeV   H -> b,B
 1.457E-04  1.879E+00 GeV   H -> l,L
 1.141E-05  1.471E-01 GeV   H -> t,T
 6.189E-06  7.979E-02 GeV   H -> ~o1,~o3
 1.667E-06  2.149E-02 GeV   H -> ~o1,~o2
 3.475E-07  4.481E-03 GeV   H -> d,D
 3.475E-07  4.481E-03 GeV   H -> s,S
 2.154E-07  2.778E-03 GeV   H -> A,A
 3.858E-08  4.975E-04 GeV   H -> ~o1,~o1
 2.640E-08  3.404E-04 GeV   H -> ~L1,~l2
 2.640E-08  3.404E-04 GeV   H -> ~l1,~L2
 5.690E-09  7.336E-05 GeV   H -> ~l2,~L2
 2.530E-09  3.262E-05 GeV   H -> ~ne,~Ne
 2.530E-09  3.262E-05 GeV   H -> ~nm,~Nm
 2.530E-09  3.262E-05 GeV   H -> ~nl,~Nl
 1.047E-09  1.350E-05 GeV   H -> ~l1,~L1
 7.571E-10  9.761E-06 GeV   H -> ~eL,~EL
 7.571E-10  9.761E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.087E-10  6.558E-06 GeV   H -> ~eR,~ER
 5.087E-10  6.558E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=1.31E+01 
 Branching  Partial width   Channel
 4.517E-01  5.940E+00 GeV   ~1+ -> W+,~o1
 1.282E-01  1.685E+00 GeV   ~1+ -> L,~nl
 8.444E-02  1.110E+00 GeV   ~1+ -> t,~B1
 6.923E-02  9.103E-01 GeV   ~1+ -> nl,~L1
 5.363E-02  7.051E-01 GeV   ~1+ -> nl,~L2
 5.265E-02  6.923E-01 GeV   ~1+ -> E,~ne
 5.265E-02  6.923E-01 GeV   ~1+ -> M,~nm
 4.855E-02  6.384E-01 GeV   ~1+ -> ne,~EL
 4.855E-02  6.384E-01 GeV   ~1+ -> nm,~ML
 3.546E-03  4.663E-02 GeV   ~1+ -> B,~t1
 9.524E-04  1.252E-02 GeV   ~1+ -> S,~cL
 8.934E-04  1.175E-02 GeV   ~1+ -> D,~uL
 8.815E-04  1.159E-02 GeV   ~1+ -> D,~uR
 8.772E-04  1.153E-02 GeV   ~1+ -> c,~SL
 8.759E-04  1.152E-02 GeV   ~1+ -> u,~DL
 8.248E-04  1.085E-02 GeV   ~1+ -> S,~cR
 7.624E-04  1.003E-02 GeV   ~1+ -> c,~SR
 7.612E-04  1.001E-02 GeV   ~1+ -> u,~DR
Example of 1->3 decay:
width(~o2->~o1,e,E)=6.867991e-01
