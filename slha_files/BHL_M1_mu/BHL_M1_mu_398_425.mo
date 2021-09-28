
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_398_425.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.79E+02

~o1 = -0.834*bino +0.003*wino -0.412*higgsino1 +0.368*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.16E+02
     H3  10010.00 3.15E+02
     H+  10050.00 3.16E+02

Masses of odd sector Particles:
~o1      : MNE1    = 378.869 || ~ne      : MSne    = 413.109 || ~nm      : MSnm    = 413.109 
~nl      : MSnl    = 413.109 || ~l1      : MSl1    = 420.837 || ~eL      : MSeL    = 420.851 
~mL      : MSmL    = 420.851 || ~1+      : MC1     = 425.617 || ~o2      : MNE2    = 427.027 
~o3      : MNE3    = 445.616 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.094 
~o4      : MNE4    = 10000.649 || ~2+      : MC2     = 10000.649 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.83E-10
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
  Nobservables=87 chi^2 = 7.14E+01 pval= 8.86E-01
LILITH(DB19.09):  -2*log(L): 54.59; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.41E-01 

==== Calculation of relic density =====
Xf=2.54e+01 Omega=1.44e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   47% ~o1 ~o1 ->t T 
   12% ~o1 ~o1 ->W+ W- 
   10% ~o1 ~o1 ->Z Z 
    5% ~o1 ~o1 ->l L 
    3% ~1+ ~o1 ->t B 
    3% ~o1 ~nl ->W+ l 
    2% ~1+ ~o1 ->S c 
    2% ~1+ ~o1 ->u D 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.141E-09  SD  -1.925E-07
neutron: SI  -4.183E-09  SD  1.684E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.458E-09  SD 4.835E-05
 neutron SI 7.611E-09  SD 3.699E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.77E+11/1.05E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    5.27E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.42E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.335E-03  9.562E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.15E+02 
 Branching  Partial width   Channel
 8.022E-01  2.528E+02 GeV   H3 -> b,B
 1.569E-01  4.945E+01 GeV   H3 -> l,L
 1.242E-02  3.914E+00 GeV   H3 -> ~o1,~o2
 9.828E-03  3.097E+00 GeV   H3 -> ~o1,~o1
 8.070E-03  2.543E+00 GeV   H3 -> ~o3,~o3
 6.340E-03  1.998E+00 GeV   H3 -> ~o2,~o3
 2.839E-03  8.947E-01 GeV   H3 -> ~o1,~o3
 4.638E-04  1.461E-01 GeV   H3 -> t,T
 3.895E-04  1.227E-01 GeV   H3 -> d,D
 3.895E-04  1.227E-01 GeV   H3 -> s,S
 7.925E-05  2.497E-02 GeV   H3 -> ~o2,~o2
 3.530E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 4.973E-06  1.567E-03 GeV   H3 -> G,G
 1.762E-06  5.552E-04 GeV   H3 -> Z,h
 7.215E-09  2.274E-06 GeV   H3 -> c,C
 3.109E-09  9.796E-07 GeV   H3 -> A,A
 6.347E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.16E+02 
 Branching  Partial width   Channel
 8.022E-01  2.533E+02 GeV   H -> b,B
 1.569E-01  4.955E+01 GeV   H -> l,L
 1.361E-02  4.298E+00 GeV   H -> ~o1,~o2
 9.100E-03  2.873E+00 GeV   H -> ~o1,~o1
 7.366E-03  2.326E+00 GeV   H -> ~o3,~o3
 6.851E-03  2.163E+00 GeV   H -> ~o2,~o3
 2.568E-03  8.108E-01 GeV   H -> ~o1,~o3
 4.615E-04  1.457E-01 GeV   H -> t,T
 3.896E-04  1.230E-01 GeV   H -> d,D
 3.896E-04  1.230E-01 GeV   H -> s,S
 8.526E-05  2.692E-02 GeV   H -> ~o2,~o2
 3.488E-05  1.101E-02 GeV   H -> ~1+,~1-
 8.049E-06  2.541E-03 GeV   H -> h,h
 2.734E-06  8.631E-04 GeV   H -> G,G
 1.770E-06  5.587E-04 GeV   H -> W+,W-
 8.848E-07  2.793E-04 GeV   H -> Z,Z
 1.156E-08  3.650E-06 GeV   H -> ~ne,~Ne
 1.156E-08  3.650E-06 GeV   H -> ~nm,~Nm
 1.156E-08  3.650E-06 GeV   H -> ~nl,~Nl
 7.185E-09  2.268E-06 GeV   H -> c,C
 3.460E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.460E-09  1.092E-06 GeV   H -> ~mL,~ML
 1.901E-09  6.003E-07 GeV   H -> ~l1,~L1
 2.055E-10  6.489E-08 GeV   H -> A,A
 6.322E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.83E-03 
 Branching  Partial width   Channel
 9.739E-01  3.734E-03 GeV   ~1+ -> L,~nl
 2.570E-02  9.854E-05 GeV   ~1+ -> W+,~o1
 2.072E-04  7.943E-07 GeV   ~1+ -> E,~ne
 2.072E-04  7.943E-07 GeV   ~1+ -> M,~nm
 2.472E-07  9.479E-10 GeV   ~1+ -> nl,~L1
 1.197E-07  4.589E-10 GeV   ~1+ -> ne,~EL
 1.197E-07  4.589E-10 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.290862e-06
