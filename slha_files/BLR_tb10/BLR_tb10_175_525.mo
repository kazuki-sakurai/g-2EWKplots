
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_175_525.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.24E+01

~o1 = 1.000*bino -0.000*wino +0.010*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.59E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    =  92.400 || ~l1      : MSl1    = 112.398 || ~ne      : MSne    = 162.941 
~nm      : MSnm    = 162.941 || ~nl      : MSnl    = 162.941 || ~eL      : MSeL    = 181.122 
~mL      : MSmL    = 181.122 || ~eR      : MSeR    = 526.802 || ~mR      : MSmR    = 526.802 
~l2      : MSl2    = 545.617 || ~1+      : MC1     = 4059.408 || ~o2      : MNE2    = 4059.498 
~o3      : MNE3    = 4060.236 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.836 || ~2+      : MC2     = 10000.836 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.98E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.44E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 290  result = 0  obsratio=1.59E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
  id= 230  result = 0  obsratio=2.46E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.23E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 752.87; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.34e+01 Omega=2.37e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   81% ~o1 ~o1 ->l L 
    6% ~o1 ~l1 ->l h 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    2% ~o1 ~o1 ->ne Ne 
    2% ~o1 ~o1 ->nm Nm 
    2% ~o1 ~o1 ->nl Nl 
    2% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.268E-11  SD  -4.855E-10
neutron: SI  -1.248E-11  SD  4.981E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.887E-14  SD 3.029E-10
 neutron SI 6.670E-14  SD 3.188E-10
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.50E+07/6.29E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.34E-04%
 E>1.0E+00 GeV Upward muon flux    7.62E-02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.71E-01 [1/Year/km^3]

================= Decays ==============

h :   total width=1.59E-03 
 Branching  Partial width   Channel
 5.404E-01  8.615E-04 GeV   h -> W+,W-
 2.230E-01  3.555E-04 GeV   h -> G,G
 8.464E-02  1.349E-04 GeV   h -> c,C
 6.981E-02  1.113E-04 GeV   h -> b,B
 6.562E-02  1.046E-04 GeV   h -> Z,Z
 9.392E-03  1.497E-05 GeV   h -> l,L
 6.724E-03  1.072E-05 GeV   h -> A,A
 3.954E-04  6.304E-07 GeV   h -> u,U
 1.856E-05  2.959E-08 GeV   h -> d,D
 1.856E-05  2.959E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.887E-01  2.116E+03 GeV   H3 -> Z,h
 4.624E-03  9.899E+00 GeV   H3 -> b,B
 2.474E-03  5.296E+00 GeV   H3 -> ~o1,~o2
 1.707E-03  3.654E+00 GeV   H3 -> t,T
 1.625E-03  3.479E+00 GeV   H3 -> ~o1,~o3
 8.914E-04  1.908E+00 GeV   H3 -> l,L
 5.069E-06  1.085E-02 GeV   H3 -> ~1+,~1-
 2.236E-06  4.787E-03 GeV   H3 -> d,D
 2.236E-06  4.787E-03 GeV   H3 -> s,S
 1.306E-06  2.795E-03 GeV   H3 -> ~o1,~o1
 8.065E-07  1.726E-03 GeV   H3 -> ~L1,~l2
 8.065E-07  1.726E-03 GeV   H3 -> ~l1,~L2
 5.010E-07  1.073E-03 GeV   H3 -> ~o2,~o2
 4.925E-07  1.054E-03 GeV   H3 -> G,G
 4.786E-07  1.024E-03 GeV   H3 -> ~o3,~o3
 2.655E-08  5.684E-05 GeV   H3 -> c,C
 1.215E-08  2.601E-05 GeV   H3 -> ~o2,~o3
 1.147E-09  2.455E-06 GeV   H3 -> A,A
 2.336E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.508E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.253E-02  1.065E+03 GeV   H -> Z,Z
 7.762E-04  1.001E+01 GeV   H -> b,B
 3.573E-04  4.610E+00 GeV   H -> ~o1,~o3
 3.243E-04  4.184E+00 GeV   H -> ~o1,~o2
 1.497E-04  1.932E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 3.755E-07  4.845E-03 GeV   H -> d,D
 3.755E-07  4.845E-03 GeV   H -> s,S
 2.626E-07  3.388E-03 GeV   H -> ~1+,~1-
 2.168E-07  2.798E-03 GeV   H -> A,A
 2.127E-07  2.745E-03 GeV   H -> ~o1,~o1
 3.568E-08  4.603E-04 GeV   H -> ~o3,~o3
 2.310E-08  2.981E-04 GeV   H -> ~o2,~o2
 4.107E-09  5.299E-05 GeV   H -> ~L1,~l2
 4.107E-09  5.299E-05 GeV   H -> ~l1,~L2
 3.301E-09  4.260E-05 GeV   H -> ~l2,~L2
 2.533E-09  3.268E-05 GeV   H -> ~ne,~Ne
 2.533E-09  3.268E-05 GeV   H -> ~nm,~Nm
 2.533E-09  3.268E-05 GeV   H -> ~nl,~Nl
 7.947E-10  1.025E-05 GeV   H -> ~o2,~o3
 7.579E-10  9.779E-06 GeV   H -> ~eL,~EL
 7.579E-10  9.779E-06 GeV   H -> ~mL,~ML
 6.145E-10  7.928E-06 GeV   H -> G,G
 5.169E-10  6.670E-06 GeV   H -> ~eR,~ER
 5.169E-10  6.670E-06 GeV   H -> ~mR,~MR
 1.885E-10  2.431E-06 GeV   H -> ~l1,~L1
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=3.43E+00 
 Branching  Partial width   Channel
 7.492E-01  2.568E+00 GeV   ~1+ -> W+,~o1
 1.264E-01  4.333E-01 GeV   ~1+ -> L,~nl
 1.100E-01  3.770E-01 GeV   ~1+ -> nl,~L2
 1.195E-02  4.097E-02 GeV   ~1+ -> nl,~L1
 1.005E-03  3.444E-03 GeV   ~1+ -> E,~ne
 1.005E-03  3.444E-03 GeV   ~1+ -> M,~nm
 2.373E-04  8.135E-04 GeV   ~1+ -> ne,~EL
 2.373E-04  8.135E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.755655e-02
