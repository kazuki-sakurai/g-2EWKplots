
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_175_800.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.98E+01

~o1 = 0.999*bino -0.000*wino +0.037*higgsino1 -0.004*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.03E+02
     H3  10010.00 3.03E+02
     H+  10050.00 3.04E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.800 || ~l1      : MSl1    = 114.076 || ~ne      : MSne    = 162.698 
~nm      : MSnm    = 162.698 || ~nl      : MSnl    = 162.698 || ~eL      : MSeL    = 181.256 
~mL      : MSmL    = 181.256 || ~eR      : MSeR    = 801.203 || ~mR      : MSmR    = 801.203 
~l2      : MSl2    = 813.495 || ~1+      : MC1     = 1154.336 || ~o2      : MNE2    = 1154.954 
~o3      : MNE3    = 1155.411 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.658 || ~2+      : MC2     = 10000.658 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.61E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=8.87E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.11E+01 pval= 8.92E-01
LILITH(DB19.09):  -2*log(L): 53.73; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.61E-01 

==== Calculation of relic density =====
Xf=2.41e+01 Omega=2.09e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   50% ~o1 ~o1 ->l L 
   26% ~o1 ~l1 ->l h 
    8% ~o1 ~l1 ->W- nl 
    4% ~o1 ~l1 ->A l 
    3% ~o1 ~l1 ->Z l 
    2% ~o1 ~o1 ->ne Ne 
    2% ~o1 ~o1 ->nm Nm 
    2% ~o1 ~o1 ->nl Nl 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.364E-11  SD  -7.640E-09
neutron: SI  -6.441E-11  SD  6.754E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.738E-12  SD 7.512E-08
 neutron SI 1.780E-12  SD 5.871E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.55E+10/4.95E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.06E+00%
 E>1.0E+00 GeV Upward muon flux    6.90E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.35E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.815E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.644E-03  1.083E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.03E+02 
 Branching  Partial width   Channel
 8.121E-01  2.458E+02 GeV   H3 -> b,B
 1.462E-01  4.426E+01 GeV   H3 -> l,L
 2.095E-02  6.342E+00 GeV   H3 -> ~o1,~o2
 1.921E-02  5.815E+00 GeV   H3 -> ~o1,~o3
 4.828E-04  1.461E-01 GeV   H3 -> t,T
 3.924E-04  1.188E-01 GeV   H3 -> d,D
 3.924E-04  1.188E-01 GeV   H3 -> s,S
 1.153E-04  3.489E-02 GeV   H3 -> ~o1,~o1
 4.784E-05  1.448E-02 GeV   H3 -> ~o2,~o3
 4.151E-05  1.256E-02 GeV   H3 -> ~o3,~o3
 3.695E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 1.214E-05  3.674E-03 GeV   H3 -> ~o2,~o2
 5.177E-06  1.567E-03 GeV   H3 -> G,G
 1.834E-06  5.552E-04 GeV   H3 -> Z,h
 4.595E-07  1.391E-04 GeV   H3 -> ~L1,~l2
 4.595E-07  1.391E-04 GeV   H3 -> ~l1,~L2
 7.511E-09  2.274E-06 GeV   H3 -> c,C
 3.588E-09  1.086E-06 GeV   H3 -> A,A
 6.608E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.03E+02 
 Branching  Partial width   Channel
 8.120E-01  2.463E+02 GeV   H -> b,B
 1.462E-01  4.435E+01 GeV   H -> l,L
 2.092E-02  6.343E+00 GeV   H -> ~o1,~o3
 1.925E-02  5.839E+00 GeV   H -> ~o1,~o2
 4.805E-04  1.457E-01 GeV   H -> t,T
 3.925E-04  1.190E-01 GeV   H -> d,D
 3.925E-04  1.190E-01 GeV   H -> s,S
 1.143E-04  3.465E-02 GeV   H -> ~o1,~o1
 4.929E-05  1.495E-02 GeV   H -> ~o2,~o3
 4.259E-05  1.292E-02 GeV   H -> ~o3,~o3
 3.462E-05  1.050E-02 GeV   H -> ~1+,~1-
 1.061E-05  3.219E-03 GeV   H -> ~o2,~o2
 8.380E-06  2.541E-03 GeV   H -> h,h
 2.846E-06  8.631E-04 GeV   H -> G,G
 1.842E-06  5.587E-04 GeV   H -> W+,W-
 9.211E-07  2.793E-04 GeV   H -> Z,Z
 4.039E-07  1.225E-04 GeV   H -> ~L1,~l2
 4.039E-07  1.225E-04 GeV   H -> ~l1,~L2
 7.750E-08  2.350E-05 GeV   H -> ~l1,~L1
 3.173E-08  9.622E-06 GeV   H -> ~l2,~L2
 1.207E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.207E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.207E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.480E-09  2.268E-06 GeV   H -> c,C
 3.612E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.612E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.446E-09  7.417E-07 GeV   H -> ~eR,~ER
 2.446E-09  7.417E-07 GeV   H -> ~mR,~MR
 4.400E-10  1.334E-07 GeV   H -> A,A
 6.582E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.48E+00 
 Branching  Partial width   Channel
 6.506E-01  2.918E+00 GeV   ~1+ -> L,~nl
 1.662E-01  7.452E-01 GeV   ~1+ -> nl,~L2
 1.621E-01  7.271E-01 GeV   ~1+ -> W+,~o1
 2.084E-02  9.346E-02 GeV   ~1+ -> nl,~L1
 1.412E-04  6.335E-04 GeV   ~1+ -> E,~ne
 1.412E-04  6.335E-04 GeV   ~1+ -> M,~nm
 2.554E-06  1.145E-05 GeV   ~1+ -> ne,~EL
 2.554E-06  1.145E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.309973e-02
