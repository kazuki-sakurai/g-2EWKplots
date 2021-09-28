
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_175_450.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=8.73E+01

~o1 = 1.000*bino -0.000*wino +0.012*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.59E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    =  87.347 || ~l1      : MSl1    = 107.344 || ~ne      : MSne    = 162.941 
~nm      : MSnm    = 162.941 || ~nl      : MSnl    = 162.941 || ~eL      : MSeL    = 181.101 
~mL      : MSmL    = 181.101 || ~eR      : MSeR    = 452.109 || ~mR      : MSmR    = 452.109 
~l2      : MSl2    = 475.062 || ~1+      : MC1     = 3563.406 || ~o2      : MNE2    = 3563.528 
~o3      : MNE3    = 3564.207 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.793 || ~2+      : MC2     = 10000.793 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.27E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.44E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 290  result = 0  obsratio=1.60E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
  id= 230  result = 0  obsratio=2.46E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.26E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 771.74; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.35e+01 Omega=1.80e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   87% ~o1 ~o1 ->l L 
    4% ~o1 ~l1 ->l h 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.460E-11  SD  -6.679E-10
neutron: SI  -1.436E-11  SD  6.576E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 9.118E-14  SD 5.726E-10
 neutron SI 8.828E-14  SD 5.551E-10
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.94E+08/2.72E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.96E-03%
 E>1.0E+00 GeV Upward muon flux    2.97E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.57E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=1.59E-03 
 Branching  Partial width   Channel
 5.411E-01  8.615E-04 GeV   h -> W+,W-
 2.233E-01  3.555E-04 GeV   h -> G,G
 8.474E-02  1.349E-04 GeV   h -> c,C
 6.854E-02  1.091E-04 GeV   h -> b,B
 6.570E-02  1.046E-04 GeV   h -> Z,Z
 9.396E-03  1.496E-05 GeV   h -> l,L
 6.866E-03  1.093E-05 GeV   h -> A,A
 3.959E-04  6.304E-07 GeV   h -> u,U
 1.817E-05  2.893E-08 GeV   h -> d,D
 1.817E-05  2.893E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.883E-01  2.116E+03 GeV   H3 -> Z,h
 4.647E-03  9.952E+00 GeV   H3 -> b,B
 2.697E-03  5.775E+00 GeV   H3 -> ~o1,~o2
 1.778E-03  3.807E+00 GeV   H3 -> ~o1,~o3
 1.706E-03  3.654E+00 GeV   H3 -> t,T
 8.913E-04  1.909E+00 GeV   H3 -> l,L
 5.466E-06  1.171E-02 GeV   H3 -> ~1+,~1-
 2.250E-06  4.818E-03 GeV   H3 -> d,D
 2.250E-06  4.818E-03 GeV   H3 -> s,S
 1.695E-06  3.630E-03 GeV   H3 -> ~o1,~o1
 6.776E-07  1.451E-03 GeV   H3 -> ~o3,~o3
 6.216E-07  1.331E-03 GeV   H3 -> ~L1,~l2
 6.216E-07  1.331E-03 GeV   H3 -> ~l1,~L2
 4.923E-07  1.054E-03 GeV   H3 -> G,G
 3.460E-07  7.409E-04 GeV   H3 -> ~o2,~o2
 6.793E-08  1.455E-04 GeV   H3 -> ~o2,~o3
 2.654E-08  5.684E-05 GeV   H3 -> c,C
 1.280E-09  2.740E-06 GeV   H3 -> A,A
 2.335E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.507E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.252E-02  1.065E+03 GeV   H -> Z,Z
 7.803E-04  1.007E+01 GeV   H -> b,B
 3.893E-04  5.024E+00 GeV   H -> ~o1,~o3
 3.547E-04  4.577E+00 GeV   H -> ~o1,~o2
 1.498E-04  1.932E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 4.104E-07  5.295E-03 GeV   H -> ~1+,~1-
 3.778E-07  4.875E-03 GeV   H -> d,D
 3.778E-07  4.875E-03 GeV   H -> s,S
 2.762E-07  3.564E-03 GeV   H -> ~o1,~o1
 2.167E-07  2.796E-03 GeV   H -> A,A
 7.246E-08  9.349E-04 GeV   H -> ~o3,~o3
 2.288E-08  2.952E-04 GeV   H -> ~o2,~o2
 1.037E-08  1.338E-04 GeV   H -> ~o2,~o3
 3.426E-09  4.421E-05 GeV   H -> ~l2,~L2
 2.802E-09  3.615E-05 GeV   H -> ~L1,~l2
 2.802E-09  3.615E-05 GeV   H -> ~l1,~L2
 2.533E-09  3.268E-05 GeV   H -> ~ne,~Ne
 2.533E-09  3.268E-05 GeV   H -> ~nm,~Nm
 2.533E-09  3.268E-05 GeV   H -> ~nl,~Nl
 7.579E-10  9.779E-06 GeV   H -> ~eL,~EL
 7.579E-10  9.779E-06 GeV   H -> ~mL,~ML
 6.145E-10  7.928E-06 GeV   H -> G,G
 5.177E-10  6.680E-06 GeV   H -> ~eR,~ER
 5.177E-10  6.680E-06 GeV   H -> ~mR,~MR
 2.181E-10  2.814E-06 GeV   H -> ~l1,~L1
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=3.01E+00 
 Branching  Partial width   Channel
 7.496E-01  2.255E+00 GeV   ~1+ -> W+,~o1
 1.262E-01  3.797E-01 GeV   ~1+ -> L,~nl
 1.065E-01  3.206E-01 GeV   ~1+ -> nl,~L2
 1.551E-02  4.667E-02 GeV   ~1+ -> nl,~L1
 9.099E-04  2.738E-03 GeV   ~1+ -> E,~ne
 9.099E-04  2.738E-03 GeV   ~1+ -> M,~nm
 1.765E-04  5.311E-04 GeV   ~1+ -> ne,~EL
 1.765E-04  5.311E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.314457e-02
