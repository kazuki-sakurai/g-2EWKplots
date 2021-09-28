
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_150_100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=7.75E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.19E+02
     H3  10010.00 3.18E+02
     H+  10050.00 3.19E+02

Masses of odd sector Particles:
~l1      : MSl1    =  77.525 || ~o1      : MNE1    =  78.937 || ~eR      : MSeR    = 108.734 
~mR      : MSmR    = 108.734 || ~1+      : MC1     = 116.135 || ~o2      : MNE2    = 120.514 
~ne      : MSne    = 135.446 || ~nm      : MSnm    = 135.446 || ~nl      : MSnl    = 135.446 
~o3      : MNE3    = 140.930 || ~eL      : MSeL    = 157.580 || ~mL      : MSmL    = 157.580 
~l2      : MSl2    = 175.073 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.97E-10
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
  Nobservables=87 chi^2 = 7.19E+01 pval= 8.79E-01
LILITH(DB19.09):  -2*log(L): 54.93; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.33E-01 

==== Calculation of relic density =====
Xf=2.73e+01 Omega=3.06e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   60% ~l1 ~l1 ->l l 
   21% ~l1 ~L1 ->A A 
    7% ~o1 ~l1 ->A l 
    4% ~o1 ~l1 ->l h 
    2% ~o1 ~l1 ->Z l 
    2% ~l1 ~L1 ->A Z 
    2% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  7.481E+13  SD  0.000E+00
neutron: SI  3.654E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 2.388E+36  SD 0.000E+00
 neutron SI 5.699E+01  SD 0.000E+00
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
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.305E-03  9.440E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.18E+02 
 Branching  Partial width   Channel
 8.032E-01  2.557E+02 GeV   H3 -> b,B
 1.561E-01  4.968E+01 GeV   H3 -> l,L
 1.354E-02  4.310E+00 GeV   H3 -> ~o1,~o1
 9.554E-03  3.041E+00 GeV   H3 -> ~o2,~o3
 7.857E-03  2.501E+00 GeV   H3 -> ~o3,~o3
 7.597E-03  2.418E+00 GeV   H3 -> ~o1,~o2
 7.562E-04  2.407E-01 GeV   H3 -> ~o2,~o2
 4.592E-04  1.461E-01 GeV   H3 -> t,T
 3.908E-04  1.244E-01 GeV   H3 -> d,D
 3.908E-04  1.244E-01 GeV   H3 -> s,S
 1.194E-04  3.800E-02 GeV   H3 -> ~o1,~o3
 3.486E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 4.923E-06  1.567E-03 GeV   H3 -> G,G
 1.744E-06  5.552E-04 GeV   H3 -> Z,h
 7.143E-09  2.274E-06 GeV   H3 -> c,C
 4.453E-09  1.417E-06 GeV   H3 -> ~L1,~l2
 4.453E-09  1.417E-06 GeV   H3 -> ~l1,~L2
 2.605E-09  8.293E-07 GeV   H3 -> A,A
 6.284E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.19E+02 
 Branching  Partial width   Channel
 8.032E-01  2.561E+02 GeV   H -> b,B
 1.561E-01  4.978E+01 GeV   H -> l,L
 1.281E-02  4.086E+00 GeV   H -> ~o1,~o1
 1.012E-02  3.229E+00 GeV   H -> ~o2,~o3
 8.457E-03  2.697E+00 GeV   H -> ~o1,~o2
 7.132E-03  2.274E+00 GeV   H -> ~o3,~o3
 8.214E-04  2.619E-01 GeV   H -> ~o2,~o2
 4.569E-04  1.457E-01 GeV   H -> t,T
 3.909E-04  1.246E-01 GeV   H -> d,D
 3.909E-04  1.246E-01 GeV   H -> s,S
 8.272E-05  2.638E-02 GeV   H -> ~o1,~o3
 3.476E-05  1.109E-02 GeV   H -> ~1+,~1-
 7.969E-06  2.541E-03 GeV   H -> h,h
 2.707E-06  8.631E-04 GeV   H -> G,G
 1.752E-06  5.587E-04 GeV   H -> W+,W-
 8.759E-07  2.793E-04 GeV   H -> Z,Z
 1.156E-08  3.687E-06 GeV   H -> ~l1,~L1
 1.148E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.148E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.148E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.113E-09  2.268E-06 GeV   H -> c,C
 3.436E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.436E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.356E-09  7.512E-07 GeV   H -> ~eR,~ER
 2.356E-09  7.512E-07 GeV   H -> ~mR,~MR
 9.385E-10  2.993E-07 GeV   H -> ~L1,~l2
 9.385E-10  2.993E-07 GeV   H -> ~l1,~L2
 1.878E-10  5.988E-08 GeV   H -> A,A
 1.186E-10  3.781E-08 GeV   H -> ~l2,~L2
 6.259E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.17E-02 
 Branching  Partial width   Channel
 9.996E-01  7.165E-02 GeV   ~1+ -> nl,~L1
 4.139E-04  2.967E-05 GeV   ~1+ -> W+,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.906235e-04
