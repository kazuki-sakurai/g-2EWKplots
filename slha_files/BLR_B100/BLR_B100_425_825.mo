
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_425_825.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.026*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.98E+02
     H3  10010.00 2.97E+02
     H+  10050.00 2.98E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.887 || ~l1      : MSl1    = 367.538 || ~ne      : MSne    = 420.084 
~nm      : MSnm    = 420.084 || ~nl      : MSnl    = 420.084 || ~eL      : MSeL    = 427.482 
~mL      : MSmL    = 427.482 || ~eR      : MSeR    = 826.234 || ~mR      : MSmR    = 826.234 
~l2      : MSl2    = 854.592 || ~1+      : MC1     = 1628.725 || ~o2      : MNE2    = 1629.076 
~o3      : MNE3    = 1629.631 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.668 || ~2+      : MC2     = 10000.668 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.20E-10
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
  Nobservables=87 chi^2 = 7.08E+01 pval= 8.96E-01
LILITH(DB19.09):  -2*log(L): 54.09; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.53E-01 

==== Calculation of relic density =====
Xf=2.00e+01 Omega=6.31e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   70% ~o1 ~o1 ->l L 
    9% ~o1 ~o1 ->e E 
    9% ~o1 ~o1 ->m M 
    4% ~o1 ~o1 ->ne Ne 
    4% ~o1 ~o1 ->nm Nm 
    4% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.635E-11  SD  -3.762E-09
neutron: SI  -3.681E-11  SD  3.363E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.670E-13  SD 1.822E-08
 neutron SI 5.812E-13  SD 1.456E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.02E+09/2.81E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.04E-02%
 E>1.0E+00 GeV Upward muon flux    3.93E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.18E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.389E-03  9.785E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.112E-01  2.410E+02 GeV   H3 -> b,B
 1.474E-01  4.380E+01 GeV   H3 -> l,L
 2.085E-02  6.196E+00 GeV   H3 -> ~o1,~o2
 1.909E-02  5.671E+00 GeV   H3 -> ~o1,~o3
 4.919E-04  1.461E-01 GeV   H3 -> t,T
 3.907E-04  1.161E-01 GeV   H3 -> d,D
 3.907E-04  1.161E-01 GeV   H3 -> s,S
 5.851E-05  1.738E-02 GeV   H3 -> ~o1,~o1
 3.772E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.576E-05  7.655E-03 GeV   H3 -> ~o3,~o3
 2.014E-05  5.985E-03 GeV   H3 -> ~o2,~o3
 5.274E-06  1.567E-03 GeV   H3 -> G,G
 2.213E-06  6.575E-04 GeV   H3 -> ~o2,~o2
 1.869E-06  5.552E-04 GeV   H3 -> Z,h
 9.301E-07  2.763E-04 GeV   H3 -> ~L1,~l2
 9.301E-07  2.763E-04 GeV   H3 -> ~l1,~L2
 7.652E-09  2.274E-06 GeV   H3 -> c,C
 3.654E-09  1.086E-06 GeV   H3 -> A,A
 6.732E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.112E-01  2.415E+02 GeV   H -> b,B
 1.475E-01  4.389E+01 GeV   H -> l,L
 2.083E-02  6.199E+00 GeV   H -> ~o1,~o3
 1.913E-02  5.694E+00 GeV   H -> ~o1,~o2
 4.895E-04  1.457E-01 GeV   H -> t,T
 3.908E-04  1.163E-01 GeV   H -> d,D
 3.908E-04  1.163E-01 GeV   H -> s,S
 5.812E-05  1.730E-02 GeV   H -> ~o1,~o1
 3.327E-05  9.902E-03 GeV   H -> ~1+,~1-
 2.497E-05  7.433E-03 GeV   H -> ~o3,~o3
 2.155E-05  6.415E-03 GeV   H -> ~o2,~o3
 8.537E-06  2.541E-03 GeV   H -> h,h
 2.900E-06  8.631E-04 GeV   H -> G,G
 1.877E-06  5.587E-04 GeV   H -> W+,W-
 1.828E-06  5.441E-04 GeV   H -> ~o2,~o2
 9.384E-07  2.793E-04 GeV   H -> Z,Z
 6.545E-07  1.948E-04 GeV   H -> ~L1,~l2
 6.545E-07  1.948E-04 GeV   H -> ~l1,~L2
 3.243E-07  9.653E-05 GeV   H -> ~l1,~L1
 2.179E-07  6.485E-05 GeV   H -> ~l2,~L2
 1.226E-08  3.650E-06 GeV   H -> ~ne,~Ne
 1.226E-08  3.650E-06 GeV   H -> ~nm,~Nm
 1.226E-08  3.650E-06 GeV   H -> ~nl,~Nl
 7.620E-09  2.268E-06 GeV   H -> c,C
 3.669E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.669E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.490E-09  7.411E-07 GeV   H -> ~eR,~ER
 2.490E-09  7.411E-07 GeV   H -> ~mR,~MR
 6.212E-10  1.849E-07 GeV   H -> A,A
 6.705E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.14E+00 
 Branching  Partial width   Channel
 5.228E-01  3.734E+00 GeV   ~1+ -> L,~nl
 2.892E-01  2.066E+00 GeV   ~1+ -> nl,~L2
 1.435E-01  1.025E+00 GeV   ~1+ -> W+,~o1
 4.423E-02  3.159E-01 GeV   ~1+ -> nl,~L1
 1.168E-04  8.344E-04 GeV   ~1+ -> E,~ne
 1.168E-04  8.344E-04 GeV   ~1+ -> M,~nm
 3.862E-06  2.758E-05 GeV   ~1+ -> ne,~EL
 3.862E-06  2.758E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.803861e-02
