
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_107_137.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.14E+01

~o1 = -0.828*bino +0.003*wino -0.465*higgsino1 +0.313*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.20E+02
     H3  10010.00 3.20E+02
     H+  10050.00 3.21E+02

Masses of odd sector Particles:
~o1      : MNE1    =  91.397 || ~ne      : MSne    = 110.562 || ~nm      : MSnm    = 110.562 
~nl      : MSnl    = 110.562 || ~eL      : MSeL    = 136.677 || ~mL      : MSmL    = 136.677 
~l1      : MSl1    = 136.683 || ~1+      : MC1     = 137.938 || ~o2      : MNE2    = 141.827 
~o3      : MNE3    = 157.760 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.47E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=7.37E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.29E+01 pval= 8.60E-01
LILITH(DB19.09):  -2*log(L): 55.72; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.12E-01 

==== Calculation of relic density =====
Xf=2.41e+01 Omega=1.03e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   50% ~o1 ~o1 ->l L 
   29% ~o1 ~o1 ->W+ W- 
    5% ~o1 ~o1 ->Z Z 
    2% ~o1 ~o1 ->ne Ne 
    2% ~o1 ~o1 ->nm Nm 
    2% ~o1 ~o1 ->nl Nl 
    2% ~o1 ~nl ->W+ l 
    1% ~o1 ~o1 ->b B 
    1% ~o1 ~o1 ->d D 
    1% ~o1 ~o1 ->s S 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.525E-09  SD  -6.685E-07
neutron: SI  -3.561E-09  SD  5.846E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.321E-09  SD 5.741E-04
 neutron SI 5.431E-09  SD 4.391E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.80E+14/3.79E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    4.62E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.33E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.264E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.248E-03  9.206E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.20E+02 
 Branching  Partial width   Channel
 7.995E-01  2.555E+02 GeV   H3 -> b,B
 1.600E-01  5.112E+01 GeV   H3 -> l,L
 1.209E-02  3.863E+00 GeV   H3 -> ~o1,~o1
 9.956E-03  3.181E+00 GeV   H3 -> ~o1,~o2
 7.509E-03  2.399E+00 GeV   H3 -> ~o2,~o3
 7.251E-03  2.317E+00 GeV   H3 -> ~o3,~o3
 1.858E-03  5.937E-01 GeV   H3 -> ~o1,~o3
 6.032E-04  1.928E-01 GeV   H3 -> ~o2,~o2
 4.574E-04  1.461E-01 GeV   H3 -> t,T
 3.889E-04  1.243E-01 GeV   H3 -> d,D
 3.889E-04  1.243E-01 GeV   H3 -> s,S
 3.473E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 4.904E-06  1.567E-03 GeV   H3 -> G,G
 1.737E-06  5.552E-04 GeV   H3 -> Z,h
 7.115E-09  2.274E-06 GeV   H3 -> c,C
 2.646E-09  8.457E-07 GeV   H3 -> A,A
 6.259E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.20E+02 
 Branching  Partial width   Channel
 7.995E-01  2.559E+02 GeV   H -> b,B
 1.600E-01  5.122E+01 GeV   H -> l,L
 1.146E-02  3.667E+00 GeV   H -> ~o1,~o1
 1.099E-02  3.518E+00 GeV   H -> ~o1,~o2
 7.937E-03  2.541E+00 GeV   H -> ~o2,~o3
 6.616E-03  2.118E+00 GeV   H -> ~o3,~o3
 1.623E-03  5.195E-01 GeV   H -> ~o1,~o3
 6.545E-04  2.095E-01 GeV   H -> ~o2,~o2
 4.552E-04  1.457E-01 GeV   H -> t,T
 3.890E-04  1.245E-01 GeV   H -> d,D
 3.890E-04  1.245E-01 GeV   H -> s,S
 3.462E-05  1.108E-02 GeV   H -> ~1+,~1-
 7.938E-06  2.541E-03 GeV   H -> h,h
 2.696E-06  8.631E-04 GeV   H -> G,G
 1.745E-06  5.587E-04 GeV   H -> W+,W-
 8.726E-07  2.793E-04 GeV   H -> Z,Z
 1.144E-08  3.662E-06 GeV   H -> ~ne,~Ne
 1.144E-08  3.662E-06 GeV   H -> ~nm,~Nm
 1.144E-08  3.662E-06 GeV   H -> ~nl,~Nl
 7.086E-09  2.268E-06 GeV   H -> c,C
 3.423E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.423E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.866E-09  5.975E-07 GeV   H -> ~l1,~L1
 1.839E-10  5.887E-08 GeV   H -> A,A
 6.235E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.65E-02 
 Branching  Partial width   Channel
 9.980E-01  4.641E-02 GeV   ~1+ -> L,~nl
 1.588E-03  7.386E-05 GeV   ~1+ -> W+,~o1
 2.101E-04  9.770E-06 GeV   ~1+ -> E,~ne
 2.101E-04  9.770E-06 GeV   ~1+ -> M,~nm
 9.671E-10  4.497E-11 GeV   ~1+ -> nl,~L1
 6.217E-10  2.891E-11 GeV   ~1+ -> ne,~EL
 6.217E-10  2.891E-11 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.211948e-05
