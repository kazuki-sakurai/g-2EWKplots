
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_225_225.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=7.90E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.11E+02
     H3  10010.00 3.10E+02
     H+  10050.00 3.11E+02

Masses of odd sector Particles:
~l1      : MSl1    =  79.033 || ~o1      : MNE1    =  99.111 || ~ne      : MSne    = 215.571 
~nm      : MSnm    = 215.571 || ~nl      : MSnl    = 215.571 || ~eR      : MSeR    = 223.451 
~mR      : MSmR    = 223.451 || ~eL      : MSeL    = 235.529 || ~mL      : MSmL    = 235.529 
~l2      : MSl2    = 314.904 || ~1+      : MC1     = 503.622 || ~o2      : MNE2    = 505.420 
~o3      : MNE3    = 505.659 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.649 || ~2+      : MC2     = 10000.649 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.39E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 1  obsratio=6.17E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 383  result = 1  obsratio=7.72E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.18E+02 pval= 1.59E-02
LILITH(DB19.09):  -2*log(L): 76.19; -2*log(L_reference): 0.00; ndf: 66; p-value: 1.83E-01 

==== Calculation of relic density =====
Xf=2.83e+01 Omega=1.44e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   31% ~l1 ~L1 ->A h 
   30% ~l1 ~L1 ->W+ W- 
   18% ~l1 ~l1 ->l l 
   15% ~l1 ~L1 ->A A 
    3% ~l1 ~L1 ->b B 
    1% ~l1 ~L1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  7.199E+13  SD  0.000E+00
neutron: SI  8.319E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 2.212E+36  SD 0.000E+00
 neutron SI 2.955E+02  SD 0.000E+00
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
Step size too small in routine RKQC
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   0.00E+00/0.00E+00 [1/Year/km^2]
IceCube22 exclusion confidence level = 0.00E+00%
 E>1.0E+00 GeV Upward muon flux    0.00E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 0.00E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.844E-01  2.397E-03 GeV   h -> b,B
 2.114E-01  8.670E-04 GeV   h -> W+,W-
 7.808E-02  3.202E-04 GeV   h -> G,G
 6.380E-02  2.616E-04 GeV   h -> l,L
 3.259E-02  1.336E-04 GeV   h -> c,C
 2.567E-02  1.053E-04 GeV   h -> Z,Z
 3.591E-03  1.472E-05 GeV   h -> A,A
 1.523E-04  6.244E-07 GeV   h -> u,U
 1.516E-04  6.219E-07 GeV   h -> d,D
 1.516E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.123E-01  2.521E+02 GeV   H3 -> b,B
 1.461E-01  4.534E+01 GeV   H3 -> l,L
 2.027E-02  6.290E+00 GeV   H3 -> ~o1,~o3
 1.875E-02  5.818E+00 GeV   H3 -> ~o1,~o2
 6.274E-04  1.947E-01 GeV   H3 -> ~o1,~o1
 4.710E-04  1.461E-01 GeV   H3 -> t,T
 3.942E-04  1.223E-01 GeV   H3 -> d,D
 3.942E-04  1.223E-01 GeV   H3 -> s,S
 2.985E-04  9.263E-02 GeV   H3 -> ~o2,~o3
 1.721E-04  5.339E-02 GeV   H3 -> ~o3,~o3
 1.319E-04  4.095E-02 GeV   H3 -> ~o2,~o2
 3.587E-05  1.113E-02 GeV   H3 -> ~1+,~1-
 5.050E-06  1.567E-03 GeV   H3 -> G,G
 1.789E-06  5.552E-04 GeV   H3 -> Z,h
 8.580E-08  2.663E-05 GeV   H3 -> ~L1,~l2
 8.580E-08  2.663E-05 GeV   H3 -> ~l1,~L2
 7.327E-09  2.274E-06 GeV   H3 -> c,C
 3.228E-09  1.002E-06 GeV   H3 -> A,A
 6.445E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.11E+02 
 Branching  Partial width   Channel
 8.123E-01  2.525E+02 GeV   H -> b,B
 1.461E-01  4.543E+01 GeV   H -> l,L
 2.038E-02  6.334E+00 GeV   H -> ~o1,~o2
 1.866E-02  5.802E+00 GeV   H -> ~o1,~o3
 6.165E-04  1.917E-01 GeV   H -> ~o1,~o1
 4.687E-04  1.457E-01 GeV   H -> t,T
 3.943E-04  1.226E-01 GeV   H -> d,D
 3.943E-04  1.226E-01 GeV   H -> s,S
 3.028E-04  9.414E-02 GeV   H -> ~o2,~o3
 1.572E-04  4.887E-02 GeV   H -> ~o3,~o3
 1.415E-04  4.400E-02 GeV   H -> ~o2,~o2
 3.532E-05  1.098E-02 GeV   H -> ~1+,~1-
 8.174E-06  2.541E-03 GeV   H -> h,h
 2.776E-06  8.631E-04 GeV   H -> G,G
 1.797E-06  5.587E-04 GeV   H -> W+,W-
 8.985E-07  2.793E-04 GeV   H -> Z,Z
 1.162E-07  3.612E-05 GeV   H -> ~l1,~L1
 5.894E-08  1.832E-05 GeV   H -> ~l2,~L2
 1.177E-08  3.659E-06 GeV   H -> ~ne,~Ne
 1.177E-08  3.659E-06 GeV   H -> ~nm,~Nm
 1.177E-08  3.659E-06 GeV   H -> ~nl,~Nl
 7.296E-09  2.268E-06 GeV   H -> c,C
 3.522E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.522E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.414E-09  7.506E-07 GeV   H -> ~eR,~ER
 2.414E-09  7.506E-07 GeV   H -> ~mR,~MR
 2.249E-10  6.993E-08 GeV   H -> A,A
 6.420E-11  1.996E-08 GeV   H -> u,U
 1.368E-11  4.254E-09 GeV   H -> ~L1,~l2
 1.368E-11  4.254E-09 GeV   H -> ~l1,~L2

~1+ :   total width=2.08E+00 
 Branching  Partial width   Channel
 4.260E-01  8.841E-01 GeV   ~1+ -> L,~nl
 3.057E-01  6.345E-01 GeV   ~1+ -> nl,~L1
 1.505E-01  3.124E-01 GeV   ~1+ -> W+,~o1
 1.176E-01  2.440E-01 GeV   ~1+ -> nl,~L2
 9.025E-05  1.873E-04 GeV   ~1+ -> E,~ne
 9.025E-05  1.873E-04 GeV   ~1+ -> M,~nm
 4.080E-07  8.468E-07 GeV   ~1+ -> ne,~EL
 4.080E-07  8.468E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.161827e-02
