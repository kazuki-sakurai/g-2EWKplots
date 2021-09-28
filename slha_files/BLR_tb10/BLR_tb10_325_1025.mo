
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_325_1025.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.64E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 263.923 || ~l1      : MSl1    = 283.922 || ~ne      : MSne    = 318.669 
~nm      : MSnm    = 318.669 || ~nl      : MSnl    = 318.669 || ~eL      : MSeL    = 328.304 
~mL      : MSmL    = 328.304 || ~eR      : MSeR    = 1025.935 || ~mR      : MSmR    = 1025.935 
~l2      : MSl2    = 1039.096 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~o2      : MNE2    = 9087.274 || ~1+      : MC1     = 9087.287 || ~o3      : MNE3    = 9091.606 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10004.377 || ~2+      : MC2     = 10004.378 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.99E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.41E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.41E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.16E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.09E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 643.50; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.75e+01 Omega=3.48e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   92% ~l1 ~L1 ->h h 
    2% ~o1 ~l1 ->l h 
    1% ~o1 ~l1 ->W- nl 
    1% ~o1 ~l1 ->Z l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.017E-12  SD  4.970E-12
neutron: SI  -5.930E-12  SD  6.927E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.571E-14  SD 3.217E-14
 neutron SI 1.526E-14  SD 6.248E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.14E+02/1.26E+03 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.29E-06%
 E>1.0E+00 GeV Upward muon flux    8.51E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.01E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.316E-01  8.615E-04 GeV   h -> W+,W-
 2.193E-01  3.555E-04 GeV   h -> G,G
 8.491E-02  1.376E-04 GeV   h -> b,B
 8.326E-02  1.349E-04 GeV   h -> c,C
 6.455E-02  1.046E-04 GeV   h -> Z,Z
 9.989E-03  1.619E-05 GeV   h -> l,L
 5.938E-03  9.624E-06 GeV   h -> A,A
 3.890E-04  6.304E-07 GeV   h -> u,U
 2.318E-05  3.757E-08 GeV   h -> d,D
 2.318E-05  3.757E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.929E-01  2.116E+03 GeV   H3 -> Z,h
 4.362E-03  9.298E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.729E-04  1.861E+00 GeV   H3 -> l,L
 1.322E-04  2.818E-01 GeV   H3 -> ~o1,~o2
 5.008E-05  1.068E-01 GeV   H3 -> ~o1,~o3
 4.027E-06  8.583E-03 GeV   H3 -> ~L1,~l2
 4.027E-06  8.583E-03 GeV   H3 -> ~l1,~L2
 2.090E-06  4.454E-03 GeV   H3 -> d,D
 2.090E-06  4.454E-03 GeV   H3 -> s,S
 4.946E-07  1.054E-03 GeV   H3 -> G,G
 2.620E-07  5.585E-04 GeV   H3 -> ~o1,~o1
 2.666E-08  5.684E-05 GeV   H3 -> c,C
 9.621E-10  2.051E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.258E-02  1.065E+03 GeV   H -> Z,Z
 7.300E-04  9.412E+00 GeV   H -> b,B
 1.461E-04  1.884E+00 GeV   H -> l,L
 1.957E-05  2.523E-01 GeV   H -> ~o1,~o3
 1.141E-05  1.471E-01 GeV   H -> t,T
 1.051E-05  1.355E-01 GeV   H -> ~o1,~o2
 3.498E-07  4.510E-03 GeV   H -> d,D
 3.498E-07  4.510E-03 GeV   H -> s,S
 2.155E-07  2.778E-03 GeV   H -> A,A
 4.238E-08  5.464E-04 GeV   H -> ~o1,~o1
 2.412E-08  3.110E-04 GeV   H -> ~L1,~l2
 2.412E-08  3.110E-04 GeV   H -> ~l1,~L2
 5.257E-09  6.778E-05 GeV   H -> ~l2,~L2
 2.531E-09  3.263E-05 GeV   H -> ~ne,~Ne
 2.531E-09  3.263E-05 GeV   H -> ~nm,~Nm
 2.531E-09  3.263E-05 GeV   H -> ~nl,~Nl
 8.622E-10  1.112E-05 GeV   H -> ~l1,~L1
 7.573E-10  9.764E-06 GeV   H -> ~eL,~EL
 7.573E-10  9.764E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.092E-10  6.565E-06 GeV   H -> ~eR,~ER
 5.092E-10  6.565E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=8.72E+00 
 Branching  Partial width   Channel
 6.582E-01  5.736E+00 GeV   ~1+ -> W+,~o1
 1.323E-01  1.153E+00 GeV   ~1+ -> L,~nl
 9.043E-02  7.882E-01 GeV   ~1+ -> nl,~L2
 3.644E-02  3.176E-01 GeV   ~1+ -> nl,~L1
 2.225E-02  1.939E-01 GeV   ~1+ -> E,~ne
 2.225E-02  1.939E-01 GeV   ~1+ -> M,~nm
 1.903E-02  1.658E-01 GeV   ~1+ -> ne,~EL
 1.903E-02  1.658E-01 GeV   ~1+ -> nm,~ML
 1.397E-05  1.218E-04 GeV   ~1+ -> S,~cL
 1.243E-05  1.084E-04 GeV   ~1+ -> D,~uL
 1.213E-05  1.057E-04 GeV   ~1+ -> D,~uR
 1.199E-05  1.045E-04 GeV   ~1+ -> c,~SL
 1.192E-05  1.039E-04 GeV   ~1+ -> u,~DL
 1.069E-05  9.321E-05 GeV   ~1+ -> S,~cR
 9.155E-06  7.979E-05 GeV   ~1+ -> c,~SR
 9.092E-06  7.924E-05 GeV   ~1+ -> u,~DR
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.916152e-01
