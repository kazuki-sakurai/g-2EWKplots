
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_500_800.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.14E+02

~o1 = 1.000*bino -0.000*wino +0.026*higgsino1 -0.007*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.94E+02
     H3  10010.00 2.93E+02
     H+  10050.00 2.94E+02

Masses of odd sector Particles:
~o1      : MNE1    = 414.041 || ~l1      : MSl1    = 434.035 || ~ne      : MSne    = 495.828 
~nm      : MSnm    = 495.828 || ~nl      : MSnl    = 495.828 || ~eL      : MSeL    = 502.034 
~mL      : MSmL    = 502.034 || ~eR      : MSeR    = 801.321 || ~mR      : MSmR    = 801.321 
~l2      : MSl2    = 840.104 || ~1+      : MC1     = 1753.316 || ~o2      : MNE2    = 1753.757 
~o3      : MNE3    = 1754.125 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.672 || ~2+      : MC2     = 10000.672 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.33E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=8.87E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.09E+01 pval= 8.95E-01
LILITH(DB19.09):  -2*log(L): 54.14; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.51E-01 

==== Calculation of relic density =====
Xf=2.61e+01 Omega=1.39e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   26% ~o1 ~l1 ->l h 
   23% ~l1 ~L1 ->h h 
   15% ~o1 ~l1 ->Z l 
   11% ~l1 ~L1 ->t T 
    8% ~l1 ~L1 ->Z Z 
    5% ~o1 ~l1 ->W- nl 
    3% ~l1 ~L1 ->W+ W- 
    2% ~o1 ~l1 ->A l 
    2% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -9.430E-11  SD  -3.414E-09
neutron: SI  -9.533E-11  SD  3.059E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.870E-12  SD 1.522E-08
 neutron SI 3.955E-12  SD 1.222E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.45E+07/8.98E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.45E-01%
 E>1.0E+00 GeV Upward muon flux    1.04E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.62E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.382E-03  9.758E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.93E+02 
 Branching  Partial width   Channel
 8.175E-01  2.397E+02 GeV   H3 -> b,B
 1.411E-01  4.138E+01 GeV   H3 -> l,L
 2.111E-02  6.191E+00 GeV   H3 -> ~o1,~o2
 1.889E-02  5.541E+00 GeV   H3 -> ~o1,~o3
 4.984E-04  1.461E-01 GeV   H3 -> t,T
 3.934E-04  1.154E-01 GeV   H3 -> d,D
 3.934E-04  1.154E-01 GeV   H3 -> s,S
 5.757E-05  1.688E-02 GeV   H3 -> ~o1,~o1
 3.822E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 1.927E-05  5.650E-03 GeV   H3 -> ~o3,~o3
 1.865E-05  5.468E-03 GeV   H3 -> ~o2,~o3
 5.343E-06  1.567E-03 GeV   H3 -> G,G
 4.127E-06  1.210E-03 GeV   H3 -> ~o2,~o2
 1.893E-06  5.552E-04 GeV   H3 -> Z,h
 1.092E-06  3.201E-04 GeV   H3 -> ~L1,~l2
 1.092E-06  3.201E-04 GeV   H3 -> ~l1,~L2
 7.753E-09  2.274E-06 GeV   H3 -> c,C
 3.683E-09  1.080E-06 GeV   H3 -> A,A
 6.820E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.94E+02 
 Branching  Partial width   Channel
 8.174E-01  2.402E+02 GeV   H -> b,B
 1.411E-01  4.146E+01 GeV   H -> l,L
 2.110E-02  6.199E+00 GeV   H -> ~o1,~o3
 1.892E-02  5.559E+00 GeV   H -> ~o1,~o2
 4.959E-04  1.457E-01 GeV   H -> t,T
 3.935E-04  1.156E-01 GeV   H -> d,D
 3.935E-04  1.156E-01 GeV   H -> s,S
 5.603E-05  1.646E-02 GeV   H -> ~o1,~o1
 3.305E-05  9.709E-03 GeV   H -> ~1+,~1-
 2.062E-05  6.059E-03 GeV   H -> ~o2,~o3
 1.832E-05  5.384E-03 GeV   H -> ~o3,~o3
 8.649E-06  2.541E-03 GeV   H -> h,h
 3.345E-06  9.828E-04 GeV   H -> ~o2,~o2
 2.938E-06  8.631E-04 GeV   H -> G,G
 1.902E-06  5.587E-04 GeV   H -> W+,W-
 9.507E-07  2.793E-04 GeV   H -> Z,Z
 6.194E-07  1.820E-04 GeV   H -> ~L1,~l2
 6.194E-07  1.820E-04 GeV   H -> ~l1,~L2
 5.373E-07  1.579E-04 GeV   H -> ~l1,~L1
 3.959E-07  1.163E-04 GeV   H -> ~l2,~L2
 1.241E-08  3.645E-06 GeV   H -> ~ne,~Ne
 1.241E-08  3.645E-06 GeV   H -> ~nm,~Nm
 1.241E-08  3.645E-06 GeV   H -> ~nl,~Nl
 7.721E-09  2.268E-06 GeV   H -> c,C
 3.712E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.712E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.524E-09  7.417E-07 GeV   H -> ~eR,~ER
 2.524E-09  7.417E-07 GeV   H -> ~mR,~MR
 6.744E-10  1.981E-07 GeV   H -> A,A
 6.794E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.92E+00 
 Branching  Partial width   Channel
 4.928E-01  3.905E+00 GeV   ~1+ -> L,~nl
 3.021E-01  2.394E+00 GeV   ~1+ -> nl,~L2
 1.405E-01  1.113E+00 GeV   ~1+ -> W+,~o1
 6.435E-02  5.099E-01 GeV   ~1+ -> nl,~L1
 1.111E-04  8.806E-04 GeV   ~1+ -> E,~ne
 1.111E-04  8.806E-04 GeV   ~1+ -> M,~nm
 4.193E-06  3.322E-05 GeV   ~1+ -> ne,~EL
 4.193E-06  3.322E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.499703e-02
