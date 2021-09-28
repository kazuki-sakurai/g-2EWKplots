
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_275_1100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.14E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 214.203 || ~l1      : MSl1    = 234.202 || ~ne      : MSne    = 267.488 
~nm      : MSnm    = 267.488 || ~nl      : MSnl    = 267.488 || ~eL      : MSeL    = 278.926 
~mL      : MSmL    = 278.926 || ~eR      : MSeR    = 1100.864 || ~mR      : MSmR    = 1100.864 
~l2      : MSl2    = 1111.241 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~o2      : MNE2    = 9066.483 || ~1+      : MC1     = 9066.496 || ~o3      : MNE3    = 9070.721 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10004.283 || ~2+      : MC2     = 10004.283 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.37E-10
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
  Nobservables=87 chi^2 = 1.10E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 648.49; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.73e+01 Omega=3.74e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   93% ~l1 ~L1 ->h h 
    2% ~o1 ~l1 ->l h 
    1% ~o1 ~l1 ->W- nl 
    1% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.811E-12  SD  4.405E-12
neutron: SI  -5.727E-12  SD  6.974E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.463E-14  SD 2.522E-14
 neutron SI 1.421E-14  SD 6.323E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.42E+03/1.95E+03 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.95E-06%
 E>1.0E+00 GeV Upward muon flux    9.79E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.41E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.317E-01  8.615E-04 GeV   h -> W+,W-
 2.194E-01  3.555E-04 GeV   h -> G,G
 8.487E-02  1.375E-04 GeV   h -> b,B
 8.328E-02  1.349E-04 GeV   h -> c,C
 6.457E-02  1.046E-04 GeV   h -> Z,Z
 9.708E-03  1.573E-05 GeV   h -> l,L
 5.979E-03  9.686E-06 GeV   h -> A,A
 3.891E-04  6.304E-07 GeV   h -> u,U
 2.317E-05  3.753E-08 GeV   h -> d,D
 2.317E-05  3.753E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.928E-01  2.116E+03 GeV   H3 -> Z,h
 4.363E-03  9.301E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.812E-04  1.878E+00 GeV   H3 -> l,L
 1.341E-04  2.859E-01 GeV   H3 -> ~o1,~o2
 5.741E-05  1.224E-01 GeV   H3 -> ~o1,~o3
 4.003E-06  8.533E-03 GeV   H3 -> ~L1,~l2
 4.003E-06  8.533E-03 GeV   H3 -> ~l1,~L2
 2.090E-06  4.456E-03 GeV   H3 -> d,D
 2.090E-06  4.456E-03 GeV   H3 -> s,S
 4.946E-07  1.054E-03 GeV   H3 -> G,G
 2.626E-07  5.598E-04 GeV   H3 -> ~o1,~o1
 2.666E-08  5.684E-05 GeV   H3 -> c,C
 9.616E-10  2.050E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.258E-02  1.065E+03 GeV   H -> Z,Z
 7.302E-04  9.414E+00 GeV   H -> b,B
 1.475E-04  1.902E+00 GeV   H -> l,L
 1.984E-05  2.558E-01 GeV   H -> ~o1,~o3
 1.198E-05  1.545E-01 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.499E-07  4.512E-03 GeV   H -> d,D
 3.499E-07  4.512E-03 GeV   H -> s,S
 2.155E-07  2.778E-03 GeV   H -> A,A
 4.257E-08  5.489E-04 GeV   H -> ~o1,~o1
 2.474E-08  3.189E-04 GeV   H -> ~L1,~l2
 2.474E-08  3.189E-04 GeV   H -> ~l1,~L2
 4.129E-09  5.324E-05 GeV   H -> ~l2,~L2
 2.532E-09  3.265E-05 GeV   H -> ~ne,~Ne
 2.532E-09  3.265E-05 GeV   H -> ~nm,~Nm
 2.532E-09  3.265E-05 GeV   H -> ~nl,~Nl
 7.578E-10  9.770E-06 GeV   H -> ~eL,~EL
 7.578E-10  9.770E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.075E-10  6.543E-06 GeV   H -> ~eR,~ER
 5.075E-10  6.543E-06 GeV   H -> ~mR,~MR
 4.470E-10  5.764E-06 GeV   H -> ~l1,~L1
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=8.64E+00 
 Branching  Partial width   Channel
 6.615E-01  5.712E+00 GeV   ~1+ -> W+,~o1
 1.324E-01  1.143E+00 GeV   ~1+ -> L,~nl
 9.389E-02  8.108E-01 GeV   ~1+ -> nl,~L2
 3.258E-02  2.814E-01 GeV   ~1+ -> nl,~L1
 2.148E-02  1.855E-01 GeV   ~1+ -> E,~ne
 2.148E-02  1.855E-01 GeV   ~1+ -> M,~nm
 1.830E-02  1.580E-01 GeV   ~1+ -> ne,~EL
 1.830E-02  1.580E-01 GeV   ~1+ -> nm,~ML
 7.900E-06  6.821E-05 GeV   ~1+ -> S,~cL
 7.011E-06  6.054E-05 GeV   ~1+ -> D,~uL
 6.835E-06  5.902E-05 GeV   ~1+ -> D,~uR
 6.754E-06  5.832E-05 GeV   ~1+ -> c,~SL
 6.715E-06  5.798E-05 GeV   ~1+ -> u,~DL
 6.011E-06  5.190E-05 GeV   ~1+ -> S,~cR
 5.126E-06  4.427E-05 GeV   ~1+ -> c,~SR
 5.088E-06  4.393E-05 GeV   ~1+ -> u,~DR
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.835569e-01
