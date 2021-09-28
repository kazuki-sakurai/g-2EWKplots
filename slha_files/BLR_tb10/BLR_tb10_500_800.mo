
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_500_800.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.21E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 421.186 || ~l1      : MSl1    = 441.185 || ~ne      : MSne    = 495.908 
~nm      : MSnm    = 495.908 || ~nl      : MSnl    = 495.908 || ~eL      : MSeL    = 502.020 
~mL      : MSmL    = 502.020 || ~eR      : MSeR    = 801.281 || ~mR      : MSmR    = 801.281 
~l2      : MSl2    = 836.324 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~o2      : MNE2    = 9069.976 || ~1+      : MC1     = 9069.986 || ~o3      : MNE3    = 9074.226 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10004.299 || ~2+      : MC2     = 10004.299 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.05E-10
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
  Nobservables=87 chi^2 = 1.08E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 636.48; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.79e+01 Omega=2.94e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   87% ~l1 ~L1 ->h h 
    4% ~o1 ~l1 ->l h 
    2% ~o1 ~l1 ->Z l 
    2% ~l1 ~L1 ->t T 
    2% ~l1 ~L1 ->Z Z 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.735E-12  SD  4.509E-12
neutron: SI  -6.637E-12  SD  6.977E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.974E-14  SD 2.655E-14
 neutron SI 1.917E-14  SD 6.355E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.32E+02/4.64E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.37E-06%
 E>1.0E+00 GeV Upward muon flux    5.49E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.89E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.313E-01  8.615E-04 GeV   h -> W+,W-
 2.192E-01  3.555E-04 GeV   h -> G,G
 8.480E-02  1.375E-04 GeV   h -> b,B
 8.321E-02  1.349E-04 GeV   h -> c,C
 6.451E-02  1.046E-04 GeV   h -> Z,Z
 1.068E-02  1.732E-05 GeV   h -> l,L
 5.887E-03  9.547E-06 GeV   h -> A,A
 3.888E-04  6.304E-07 GeV   h -> u,U
 2.315E-05  3.754E-08 GeV   h -> d,D
 2.315E-05  3.754E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.929E-01  2.116E+03 GeV   H3 -> Z,h
 4.363E-03  9.300E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.531E-04  1.818E+00 GeV   H3 -> l,L
 1.427E-04  3.041E-01 GeV   H3 -> ~o1,~o2
 3.764E-05  8.023E-02 GeV   H3 -> ~o1,~o3
 4.022E-06  8.573E-03 GeV   H3 -> ~L1,~l2
 4.022E-06  8.573E-03 GeV   H3 -> ~l1,~L2
 2.090E-06  4.455E-03 GeV   H3 -> d,D
 2.090E-06  4.455E-03 GeV   H3 -> s,S
 4.946E-07  1.054E-03 GeV   H3 -> G,G
 2.649E-07  5.647E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.617E-10  2.050E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.301E-04  9.414E+00 GeV   H -> b,B
 1.429E-04  1.842E+00 GeV   H -> l,L
 2.113E-05  2.724E-01 GeV   H -> ~o1,~o3
 1.141E-05  1.471E-01 GeV   H -> t,T
 8.000E-06  1.031E-01 GeV   H -> ~o1,~o2
 3.499E-07  4.511E-03 GeV   H -> d,D
 3.499E-07  4.511E-03 GeV   H -> s,S
 2.155E-07  2.778E-03 GeV   H -> A,A
 4.249E-08  5.479E-04 GeV   H -> ~o1,~o1
 1.628E-08  2.099E-04 GeV   H -> ~L1,~l2
 1.628E-08  2.099E-04 GeV   H -> ~l1,~L2
 1.528E-08  1.970E-04 GeV   H -> ~l2,~L2
 6.468E-09  8.339E-05 GeV   H -> ~l1,~L1
 2.523E-09  3.253E-05 GeV   H -> ~ne,~Ne
 2.523E-09  3.253E-05 GeV   H -> ~nm,~Nm
 2.523E-09  3.253E-05 GeV   H -> ~nl,~Nl
 7.552E-10  9.736E-06 GeV   H -> ~eL,~EL
 7.552E-10  9.736E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.135E-10  6.621E-06 GeV   H -> ~eR,~ER
 5.135E-10  6.621E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=8.70E+00 
 Branching  Partial width   Channel
 6.626E-01  5.765E+00 GeV   ~1+ -> W+,~o1
 1.310E-01  1.140E+00 GeV   ~1+ -> L,~nl
 6.997E-02  6.088E-01 GeV   ~1+ -> nl,~L2
 5.716E-02  4.974E-01 GeV   ~1+ -> nl,~L1
 2.139E-02  1.861E-01 GeV   ~1+ -> E,~ne
 2.139E-02  1.861E-01 GeV   ~1+ -> M,~nm
 1.823E-02  1.586E-01 GeV   ~1+ -> ne,~EL
 1.823E-02  1.586E-01 GeV   ~1+ -> nm,~ML
 8.735E-06  7.601E-05 GeV   ~1+ -> S,~cL
 7.756E-06  6.749E-05 GeV   ~1+ -> D,~uL
 7.562E-06  6.580E-05 GeV   ~1+ -> D,~uR
 7.472E-06  6.502E-05 GeV   ~1+ -> c,~SL
 7.430E-06  6.465E-05 GeV   ~1+ -> u,~DL
 6.653E-06  5.789E-05 GeV   ~1+ -> S,~cR
 5.677E-06  4.940E-05 GeV   ~1+ -> c,~SR
 5.635E-06  4.904E-05 GeV   ~1+ -> u,~DR
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.854480e-01
