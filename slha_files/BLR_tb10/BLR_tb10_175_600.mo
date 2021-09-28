
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_175_600.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.61E+01

~o1 = 1.000*bino -0.000*wino +0.009*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.60E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    =  96.056 || ~l1      : MSl1    = 116.054 || ~ne      : MSne    = 162.941 
~nm      : MSnm    = 162.941 || ~nl      : MSnl    = 162.941 || ~eL      : MSeL    = 181.135 
~mL      : MSmL    = 181.135 || ~eR      : MSeR    = 601.573 || ~mR      : MSmR    = 601.573 
~l2      : MSl2    = 617.445 || ~1+      : MC1     = 4551.478 || ~o2      : MNE2    = 4551.545 
~o3      : MNE3    = 4552.346 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.889 || ~2+      : MC2     = 10000.889 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.75E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.43E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 290  result = 0  obsratio=1.59E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
  id= 230  result = 0  obsratio=2.45E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.22E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 739.76; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.34e+01 Omega=2.89e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   76% ~o1 ~o1 ->l L 
    8% ~o1 ~l1 ->l h 
    2% ~o1 ~l1 ->W- nl 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    2% ~o1 ~o1 ->ne Ne 
    2% ~o1 ~o1 ->nm Nm 
    2% ~o1 ~o1 ->nl Nl 
    1% ~l1 ~L1 ->h h 
    1% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.120E-11  SD  -3.601E-10
neutron: SI  -1.102E-11  SD  3.885E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.373E-14  SD 1.668E-10
 neutron SI 5.206E-14  SD 1.941E-10
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.13E+07/1.57E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.52E-04%
 E>1.0E+00 GeV Upward muon flux    2.04E-02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.25E-01 [1/Year/km^3]

================= Decays ==============

h :   total width=1.60E-03 
 Branching  Partial width   Channel
 5.397E-01  8.615E-04 GeV   h -> W+,W-
 2.227E-01  3.555E-04 GeV   h -> G,G
 8.453E-02  1.349E-04 GeV   h -> c,C
 7.112E-02  1.135E-04 GeV   h -> b,B
 6.553E-02  1.046E-04 GeV   h -> Z,Z
 9.370E-03  1.496E-05 GeV   h -> l,L
 6.628E-03  1.058E-05 GeV   h -> A,A
 3.949E-04  6.304E-07 GeV   h -> u,U
 1.897E-05  3.027E-08 GeV   h -> d,D
 1.897E-05  3.027E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.891E-01  2.116E+03 GeV   H3 -> Z,h
 4.601E-03  9.844E+00 GeV   H3 -> b,B
 2.236E-03  4.784E+00 GeV   H3 -> ~o1,~o2
 1.708E-03  3.654E+00 GeV   H3 -> t,T
 1.463E-03  3.130E+00 GeV   H3 -> ~o1,~o3
 8.921E-04  1.909E+00 GeV   H3 -> l,L
 4.074E-06  8.717E-03 GeV   H3 -> ~1+,~1-
 2.223E-06  4.757E-03 GeV   H3 -> d,D
 2.223E-06  4.757E-03 GeV   H3 -> s,S
 1.038E-06  2.221E-03 GeV   H3 -> ~o1,~o1
 1.013E-06  2.168E-03 GeV   H3 -> ~L1,~l2
 1.013E-06  2.168E-03 GeV   H3 -> ~l1,~L2
 5.488E-07  1.174E-03 GeV   H3 -> ~o2,~o2
 4.927E-07  1.054E-03 GeV   H3 -> G,G
 2.945E-07  6.301E-04 GeV   H3 -> ~o3,~o3
 2.656E-08  5.684E-05 GeV   H3 -> c,C
 9.582E-10  2.050E-06 GeV   H3 -> A,A
 2.851E-10  6.100E-07 GeV   H3 -> ~o2,~o3
 2.337E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.508E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.253E-02  1.065E+03 GeV   H -> Z,Z
 7.720E-04  9.960E+00 GeV   H -> b,B
 3.229E-04  4.165E+00 GeV   H -> ~o1,~o3
 2.919E-04  3.766E+00 GeV   H -> ~o1,~o2
 1.498E-04  1.933E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 3.731E-07  4.814E-03 GeV   H -> d,D
 3.731E-07  4.814E-03 GeV   H -> s,S
 2.167E-07  2.796E-03 GeV   H -> A,A
 1.692E-07  2.183E-03 GeV   H -> ~o1,~o1
 1.074E-07  1.385E-03 GeV   H -> ~1+,~1-
 1.301E-08  1.678E-04 GeV   H -> ~o2,~o2
 1.127E-08  1.455E-04 GeV   H -> ~o3,~o3
 5.554E-09  7.165E-05 GeV   H -> ~L1,~l2
 5.554E-09  7.165E-05 GeV   H -> ~l1,~L2
 3.184E-09  4.107E-05 GeV   H -> ~l2,~L2
 2.533E-09  3.268E-05 GeV   H -> ~ne,~Ne
 2.533E-09  3.268E-05 GeV   H -> ~nm,~Nm
 2.533E-09  3.268E-05 GeV   H -> ~nl,~Nl
 7.754E-10  1.000E-05 GeV   H -> ~o2,~o3
 7.580E-10  9.779E-06 GeV   H -> ~eL,~EL
 7.580E-10  9.779E-06 GeV   H -> ~mL,~ML
 6.145E-10  7.928E-06 GeV   H -> G,G
 5.161E-10  6.658E-06 GeV   H -> ~eR,~ER
 5.161E-10  6.658E-06 GeV   H -> ~mR,~MR
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.622E-10  2.093E-06 GeV   H -> ~l1,~L1
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=3.84E+00 
 Branching  Partial width   Channel
 7.486E-01  2.877E+00 GeV   ~1+ -> W+,~o1
 1.266E-01  4.866E-01 GeV   ~1+ -> L,~nl
 1.121E-01  4.308E-01 GeV   ~1+ -> nl,~L2
 9.761E-03  3.751E-02 GeV   ~1+ -> nl,~L1
 1.126E-03  4.328E-03 GeV   ~1+ -> E,~ne
 1.126E-03  4.328E-03 GeV   ~1+ -> M,~nm
 3.173E-04  1.220E-03 GeV   ~1+ -> ne,~EL
 3.173E-04  1.220E-03 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.222878e-02
