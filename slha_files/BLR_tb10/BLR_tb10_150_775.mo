
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_150_775.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=7.39E+01

~o1 = -1.000*bino +0.000*wino -0.008*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.60E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    =  73.908 || ~l1      : MSl1    =  93.906 || ~ne      : MSne    = 135.738 
~nm      : MSnm    = 135.738 || ~nl      : MSnl    = 135.738 || ~eL      : MSeL    = 157.161 
~mL      : MSmL    = 157.161 || ~eR      : MSeR    = 776.209 || ~mR      : MSmR    = 776.209 
~l2      : MSl2    = 786.377 || ~1+      : MC1     = 5344.008 || ~o2      : MNE2    = 5344.046 
~o3      : MNE3    = 5344.974 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10001.001 || ~2+      : MC2     = 10001.001 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.40E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.43E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 290  result = 0  obsratio=1.59E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
  id= 230  result = 0  obsratio=2.44E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.26E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 777.06; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.27e+01 Omega=3.59e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   78% ~o1 ~o1 ->l L 
    4% ~o1 ~o1 ->ne Ne 
    4% ~o1 ~o1 ->nm Nm 
    4% ~o1 ~o1 ->nl Nl 
    3% ~o1 ~o1 ->e E 
    3% ~o1 ~o1 ->m M 
    2% ~o1 ~l1 ->l h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -9.070E-12  SD  -2.263E-10
neutron: SI  -8.929E-12  SD  2.714E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.506E-14  SD 6.546E-11
 neutron SI 3.399E-14  SD 9.419E-11
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.73E+06/5.27E+06 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.58E-06%
 E>1.0E+00 GeV Upward muon flux    4.19E-03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.92E-02 [1/Year/km^3]

================= Decays ==============

h :   total width=1.60E-03 
 Branching  Partial width   Channel
 5.384E-01  8.615E-04 GeV   h -> W+,W-
 2.222E-01  3.555E-04 GeV   h -> G,G
 8.433E-02  1.349E-04 GeV   h -> c,C
 7.332E-02  1.173E-04 GeV   h -> b,B
 6.538E-02  1.046E-04 GeV   h -> Z,Z
 9.022E-03  1.444E-05 GeV   h -> l,L
 6.955E-03  1.113E-05 GeV   h -> A,A
 3.940E-04  6.304E-07 GeV   h -> u,U
 1.964E-05  3.143E-08 GeV   h -> d,D
 1.964E-05  3.143E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.898E-01  2.116E+03 GeV   H3 -> Z,h
 4.562E-03  9.754E+00 GeV   H3 -> b,B
 1.818E-03  3.887E+00 GeV   H3 -> ~o1,~o2
 1.709E-03  3.654E+00 GeV   H3 -> t,T
 1.189E-03  2.543E+00 GeV   H3 -> ~o1,~o3
 9.027E-04  1.930E+00 GeV   H3 -> l,L
 2.201E-06  4.706E-03 GeV   H3 -> d,D
 2.201E-06  4.706E-03 GeV   H3 -> s,S
 1.395E-06  2.982E-03 GeV   H3 -> ~L1,~l2
 1.395E-06  2.982E-03 GeV   H3 -> ~l1,~L2
 7.512E-07  1.606E-03 GeV   H3 -> ~o1,~o1
 4.931E-07  1.054E-03 GeV   H3 -> G,G
 2.658E-08  5.684E-05 GeV   H3 -> c,C
 7.581E-10  1.621E-06 GeV   H3 -> A,A
 2.339E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.509E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.254E-02  1.065E+03 GeV   H -> Z,Z
 7.650E-04  9.869E+00 GeV   H -> b,B
 2.627E-04  3.388E+00 GeV   H -> ~o1,~o3
 2.375E-04  3.063E+00 GeV   H -> ~o1,~o2
 1.515E-04  1.954E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 3.692E-07  4.763E-03 GeV   H -> d,D
 3.692E-07  4.763E-03 GeV   H -> s,S
 2.161E-07  2.787E-03 GeV   H -> A,A
 1.226E-07  1.581E-03 GeV   H -> ~o1,~o1
 8.473E-09  1.093E-04 GeV   H -> ~L1,~l2
 8.473E-09  1.093E-04 GeV   H -> ~l1,~L2
 2.534E-09  3.268E-05 GeV   H -> ~ne,~Ne
 2.534E-09  3.268E-05 GeV   H -> ~nm,~Nm
 2.534E-09  3.268E-05 GeV   H -> ~nl,~Nl
 2.524E-09  3.256E-05 GeV   H -> ~l2,~L2
 7.582E-10  9.781E-06 GeV   H -> ~eL,~EL
 7.582E-10  9.781E-06 GeV   H -> ~mL,~ML
 6.146E-10  7.928E-06 GeV   H -> G,G
 5.137E-10  6.626E-06 GeV   H -> ~eR,~ER
 5.137E-10  6.626E-06 GeV   H -> ~mR,~MR
 1.775E-10  2.290E-06 GeV   H -> c,C
 4.417E-11  5.698E-07 GeV   H -> ~l1,~L1
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=4.51E+00 
 Branching  Partial width   Channel
 7.476E-01  3.368E+00 GeV   ~1+ -> W+,~o1
 1.272E-01  5.733E-01 GeV   ~1+ -> L,~nl
 1.150E-01  5.181E-01 GeV   ~1+ -> nl,~L2
 6.355E-03  2.864E-02 GeV   ~1+ -> nl,~L1
 1.412E-03  6.362E-03 GeV   ~1+ -> E,~ne
 1.412E-03  6.362E-03 GeV   ~1+ -> M,~nm
 5.118E-04  2.306E-03 GeV   ~1+ -> ne,~EL
 5.118E-04  2.306E-03 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.078085e-02
