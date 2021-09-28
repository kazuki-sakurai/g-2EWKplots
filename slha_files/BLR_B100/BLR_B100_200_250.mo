
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_200_250.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=7.59E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.11E+02
     H3  10010.00 3.10E+02
     H+  10050.00 3.11E+02

Masses of odd sector Particles:
~l1      : MSl1    =  75.919 || ~o1      : MNE1    =  99.106 || ~ne      : MSne    = 189.330 
~nm      : MSnm    = 189.330 || ~nl      : MSnl    = 189.330 || ~eL      : MSeL    = 204.849 
~mL      : MSmL    = 204.849 || ~eR      : MSeR    = 254.344 || ~mR      : MSmR    = 254.344 
~l2      : MSl2    = 317.643 || ~1+      : MC1     = 501.986 || ~o2      : MNE2    = 503.788 
~o3      : MNE3    = 504.033 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.649 || ~2+      : MC2     = 10000.649 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.70E-09
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
  Nobservables=87 chi^2 = 1.33E+02 pval= 1.06E-03
LILITH(DB19.09):  -2*log(L): 83.38; -2*log(L_reference): 0.00; ndf: 66; p-value: 7.29E-02 

==== Calculation of relic density =====
Xf=2.80e+01 Omega=1.82e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   50% ~l1 ~L1 ->A h 
   20% ~l1 ~L1 ->A A 
   16% ~l1 ~l1 ->l l 
    5% ~l1 ~L1 ->b B 
    3% ~l1 ~L1 ->W+ W- 
    1% ~l1 ~L1 ->l L 
    1% ~l1 ~L1 ->G G 
    1% ~l1 ~L1 ->A Z 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  7.801E+13  SD  0.000E+00
neutron: SI  3.845E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 2.596E+36  SD 0.000E+00
 neutron SI 6.305E+01  SD 0.000E+00
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
 5.843E-01  2.397E-03 GeV   h -> b,B
 2.114E-01  8.670E-04 GeV   h -> W+,W-
 7.807E-02  3.202E-04 GeV   h -> G,G
 6.378E-02  2.616E-04 GeV   h -> l,L
 3.258E-02  1.336E-04 GeV   h -> c,C
 2.567E-02  1.053E-04 GeV   h -> Z,Z
 3.757E-03  1.541E-05 GeV   h -> A,A
 1.522E-04  6.244E-07 GeV   h -> u,U
 1.516E-04  6.219E-07 GeV   h -> d,D
 1.516E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.124E-01  2.521E+02 GeV   H3 -> b,B
 1.460E-01  4.532E+01 GeV   H3 -> l,L
 2.026E-02  6.288E+00 GeV   H3 -> ~o1,~o3
 1.875E-02  5.818E+00 GeV   H3 -> ~o1,~o2
 6.318E-04  1.960E-01 GeV   H3 -> ~o1,~o1
 4.710E-04  1.461E-01 GeV   H3 -> t,T
 3.942E-04  1.223E-01 GeV   H3 -> d,D
 3.942E-04  1.223E-01 GeV   H3 -> s,S
 3.006E-04  9.329E-02 GeV   H3 -> ~o2,~o3
 1.737E-04  5.390E-02 GeV   H3 -> ~o3,~o3
 1.326E-04  4.113E-02 GeV   H3 -> ~o2,~o2
 3.587E-05  1.113E-02 GeV   H3 -> ~1+,~1-
 5.050E-06  1.567E-03 GeV   H3 -> G,G
 1.789E-06  5.552E-04 GeV   H3 -> Z,h
 8.525E-08  2.645E-05 GeV   H3 -> ~L1,~l2
 8.525E-08  2.645E-05 GeV   H3 -> ~l1,~L2
 7.327E-09  2.274E-06 GeV   H3 -> c,C
 3.227E-09  1.001E-06 GeV   H3 -> A,A
 6.446E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.11E+02 
 Branching  Partial width   Channel
 8.124E-01  2.525E+02 GeV   H -> b,B
 1.461E-01  4.541E+01 GeV   H -> l,L
 2.037E-02  6.333E+00 GeV   H -> ~o1,~o2
 1.866E-02  5.801E+00 GeV   H -> ~o1,~o3
 6.208E-04  1.930E-01 GeV   H -> ~o1,~o1
 4.687E-04  1.457E-01 GeV   H -> t,T
 3.943E-04  1.226E-01 GeV   H -> d,D
 3.943E-04  1.226E-01 GeV   H -> s,S
 3.050E-04  9.481E-02 GeV   H -> ~o2,~o3
 1.587E-04  4.934E-02 GeV   H -> ~o3,~o3
 1.422E-04  4.421E-02 GeV   H -> ~o2,~o2
 3.532E-05  1.098E-02 GeV   H -> ~1+,~1-
 8.174E-06  2.541E-03 GeV   H -> h,h
 2.776E-06  8.631E-04 GeV   H -> G,G
 1.797E-06  5.587E-04 GeV   H -> W+,W-
 8.985E-07  2.793E-04 GeV   H -> Z,Z
 1.094E-07  3.402E-05 GeV   H -> ~l1,~L1
 5.415E-08  1.683E-05 GeV   H -> ~l2,~L2
 1.177E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.177E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.177E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.297E-09  2.268E-06 GeV   H -> c,C
 5.239E-09  1.629E-06 GeV   H -> ~L1,~l2
 5.239E-09  1.629E-06 GeV   H -> ~l1,~L2
 3.523E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.523E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.414E-09  7.504E-07 GeV   H -> ~eR,~ER
 2.414E-09  7.504E-07 GeV   H -> ~mR,~MR
 2.245E-10  6.981E-08 GeV   H -> A,A
 6.420E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.06E+00 
 Branching  Partial width   Channel
 4.716E-01  9.719E-01 GeV   ~1+ -> L,~nl
 2.356E-01  4.855E-01 GeV   ~1+ -> nl,~L1
 1.510E-01  3.113E-01 GeV   ~1+ -> W+,~o1
 1.416E-01  2.919E-01 GeV   ~1+ -> nl,~L2
 9.990E-05  2.059E-04 GeV   ~1+ -> E,~ne
 9.990E-05  2.059E-04 GeV   ~1+ -> M,~nm
 4.639E-07  9.561E-07 GeV   ~1+ -> ne,~EL
 4.639E-07  9.561E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.114253e-02
