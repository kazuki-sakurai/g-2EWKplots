
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_525_1175.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.67E+02

~o1 = -1.000*bino +0.000*wino -0.004*higgsino1 +0.000*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.64E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 467.331 || ~l1      : MSl1    = 487.330 || ~ne      : MSne    = 521.104 
~nm      : MSnm    = 521.104 || ~nl      : MSnl    = 521.104 || ~eL      : MSeL    = 527.005 
~mL      : MSmL    = 527.005 || ~eR      : MSeR    = 1175.836 || ~mR      : MSmR    = 1175.836 
~l2      : MSl2    = 1192.829 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o2      : MNE2    = 9998.301 || ~1+      : MC1     = 9998.301 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || ~o3      : MNE3    = 12130.023 || ~o4      : MNE4    = 12131.758 
~2+      : MC2     = 12131.782 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.03E-10
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
  Nobservables=87 chi^2 = 1.04E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 614.23; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.70e+01 Omega=7.78e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   75% ~l1 ~L1 ->h h 
    6% ~o1 ~l1 ->l h 
    4% ~l1 ~L1 ->Z Z 
    4% ~o1 ~l1 ->Z l 
    2% ~l1 ~L1 ->t T 
    2% ~o1 ~l1 ->W- nl 
    1% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.852E-12  SD  5.871E-11
neutron: SI  -4.785E-12  SD  2.241E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.025E-14  SD 4.502E-12
 neutron SI 9.971E-15  SD 6.560E-13
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.64E+01/5.09E+01 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.09E-07%
 E>1.0E+00 GeV Upward muon flux    6.67E-07 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.17E-06 [1/Year/km^3]

================= Decays ==============

h :   total width=1.64E-03 
 Branching  Partial width   Channel
 5.253E-01  8.615E-04 GeV   h -> W+,W-
 2.168E-01  3.555E-04 GeV   h -> G,G
 9.522E-02  1.561E-04 GeV   h -> b,B
 8.228E-02  1.349E-04 GeV   h -> c,C
 6.379E-02  1.046E-04 GeV   h -> Z,Z
 1.038E-02  1.702E-05 GeV   h -> l,L
 5.794E-03  9.502E-06 GeV   h -> A,A
 3.844E-04  6.304E-07 GeV   h -> u,U
 2.630E-05  4.312E-08 GeV   h -> d,D
 2.630E-05  4.312E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.932E-01  2.116E+03 GeV   H3 -> Z,h
 4.186E-03  8.919E+00 GeV   H3 -> b,B
 1.715E-03  3.654E+00 GeV   H3 -> t,T
 8.585E-04  1.829E+00 GeV   H3 -> l,L
 7.134E-06  1.520E-02 GeV   H3 -> ~L1,~l2
 7.134E-06  1.520E-02 GeV   H3 -> ~l1,~L2
 1.994E-06  4.249E-03 GeV   H3 -> d,D
 1.994E-06  4.249E-03 GeV   H3 -> s,S
 4.948E-07  1.054E-03 GeV   H3 -> G,G
 1.475E-07  3.144E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 1.002E-09  2.135E-06 GeV   H3 -> A,A
 2.347E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.514E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.005E-04  9.031E+00 GeV   H -> b,B
 1.437E-04  1.853E+00 GeV   H -> l,L
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.339E-07  4.304E-03 GeV   H -> d,D
 3.339E-07  4.304E-03 GeV   H -> s,S
 2.153E-07  2.776E-03 GeV   H -> A,A
 4.145E-08  5.343E-04 GeV   H -> ~L1,~l2
 4.145E-08  5.343E-04 GeV   H -> ~l1,~L2
 2.366E-08  3.050E-04 GeV   H -> ~o1,~o1
 9.588E-09  1.236E-04 GeV   H -> ~l2,~L2
 3.059E-09  3.944E-05 GeV   H -> ~l1,~L1
 2.522E-09  3.252E-05 GeV   H -> ~ne,~Ne
 2.522E-09  3.252E-05 GeV   H -> ~nm,~Nm
 2.522E-09  3.252E-05 GeV   H -> ~nl,~Nl
 7.548E-10  9.731E-06 GeV   H -> ~eL,~EL
 7.548E-10  9.731E-06 GeV   H -> ~mL,~ML
 6.150E-10  7.928E-06 GeV   H -> G,G
 5.057E-10  6.520E-06 GeV   H -> ~eR,~ER
 5.057E-10  6.520E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.81E+02 
 Branching  Partial width   Channel
 1.513E-01  4.257E+01 GeV   ~1+ -> L,~nl
 1.513E-01  4.257E+01 GeV   ~1+ -> E,~ne
 1.513E-01  4.257E+01 GeV   ~1+ -> M,~nm
 1.512E-01  4.255E+01 GeV   ~1+ -> ne,~EL
 1.512E-01  4.255E+01 GeV   ~1+ -> nm,~ML
 1.464E-01  4.121E+01 GeV   ~1+ -> nl,~L1
 1.344E-02  3.782E+00 GeV   ~1+ -> B,~t1
 1.343E-02  3.780E+00 GeV   ~1+ -> t,~B1
 8.214E-03  2.312E+00 GeV   ~1+ -> S,~cL
 8.212E-03  2.311E+00 GeV   ~1+ -> D,~uL
 8.212E-03  2.311E+00 GeV   ~1+ -> u,~DL
 8.212E-03  2.311E+00 GeV   ~1+ -> c,~SL
 8.212E-03  2.311E+00 GeV   ~1+ -> D,~uR
 8.210E-03  2.310E+00 GeV   ~1+ -> S,~cR
 8.207E-03  2.310E+00 GeV   ~1+ -> u,~DR
 8.207E-03  2.310E+00 GeV   ~1+ -> c,~SR
 4.773E-03  1.343E+00 GeV   ~1+ -> nl,~L2
 1.831E-05  5.153E-03 GeV   ~1+ -> W+,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.293493e+01
