
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_325_275.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.43E+02

~o1 = 1.000*bino -0.000*wino +0.012*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.59E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    = 143.398 || ~l1      : MSl1    = 163.395 || ~eR      : MSeR    = 277.437 
~mR      : MSmR    = 277.437 || ~ne      : MSne    = 318.669 || ~nm      : MSnm    = 318.669 
~nl      : MSnl    = 318.669 || ~eL      : MSeL    = 329.172 || ~mL      : MSmL    = 329.172 
~l2      : MSl2    = 398.288 || ~1+      : MC1     = 3602.462 || ~o2      : MNE2    = 3602.586 
~o3      : MNE3    = 3603.261 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.796 || ~2+      : MC2     = 10000.796 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.33E-09
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
  Nobservables=87 chi^2 = 1.20E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 720.13; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.75e+01 Omega=2.43e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   80% ~l1 ~L1 ->h h 
   12% ~o1 ~o1 ->l L 
    4% ~o1 ~l1 ->l h 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.597E-11  SD  -6.515E-10
neutron: SI  -1.572E-11  SD  6.433E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.101E-13  SD 5.494E-10
 neutron SI 1.066E-13  SD 5.356E-10
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.86E+07/5.33E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.05E-02%
 E>1.0E+00 GeV Upward muon flux    1.41E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.08E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=1.59E-03 
 Branching  Partial width   Channel
 5.409E-01  8.615E-04 GeV   h -> W+,W-
 2.232E-01  3.555E-04 GeV   h -> G,G
 8.472E-02  1.349E-04 GeV   h -> c,C
 6.862E-02  1.093E-04 GeV   h -> b,B
 6.568E-02  1.046E-04 GeV   h -> Z,Z
 1.004E-02  1.600E-05 GeV   h -> l,L
 6.444E-03  1.026E-05 GeV   h -> A,A
 3.958E-04  6.304E-07 GeV   h -> u,U
 1.819E-05  2.898E-08 GeV   h -> d,D
 1.819E-05  2.898E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.883E-01  2.116E+03 GeV   H3 -> Z,h
 4.645E-03  9.948E+00 GeV   H3 -> b,B
 2.691E-03  5.763E+00 GeV   H3 -> ~o1,~o2
 1.758E-03  3.764E+00 GeV   H3 -> ~o1,~o3
 1.706E-03  3.654E+00 GeV   H3 -> t,T
 8.723E-04  1.868E+00 GeV   H3 -> l,L
 5.447E-06  1.166E-02 GeV   H3 -> ~1+,~1-
 2.249E-06  4.815E-03 GeV   H3 -> d,D
 2.249E-06  4.815E-03 GeV   H3 -> s,S
 1.672E-06  3.579E-03 GeV   H3 -> ~o1,~o1
 6.506E-07  1.393E-03 GeV   H3 -> ~o3,~o3
 6.357E-07  1.361E-03 GeV   H3 -> ~L1,~l2
 6.357E-07  1.361E-03 GeV   H3 -> ~l1,~L2
 4.923E-07  1.054E-03 GeV   H3 -> G,G
 3.472E-07  7.434E-04 GeV   H3 -> ~o2,~o2
 6.117E-08  1.310E-04 GeV   H3 -> ~o2,~o3
 2.654E-08  5.684E-05 GeV   H3 -> c,C
 1.271E-09  2.721E-06 GeV   H3 -> A,A
 2.335E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.507E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.252E-02  1.065E+03 GeV   H -> Z,Z
 7.800E-04  1.006E+01 GeV   H -> b,B
 3.886E-04  5.014E+00 GeV   H -> ~o1,~o3
 3.507E-04  4.525E+00 GeV   H -> ~o1,~o2
 1.466E-04  1.892E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 3.994E-07  5.154E-03 GeV   H -> ~1+,~1-
 3.776E-07  4.873E-03 GeV   H -> d,D
 3.776E-07  4.873E-03 GeV   H -> s,S
 2.712E-07  3.500E-03 GeV   H -> ~o1,~o1
 2.167E-07  2.796E-03 GeV   H -> A,A
 6.801E-08  8.776E-04 GeV   H -> ~o3,~o3
 2.244E-08  2.895E-04 GeV   H -> ~o2,~o2
 9.280E-09  1.197E-04 GeV   H -> ~o2,~o3
 7.351E-09  9.485E-05 GeV   H -> ~l2,~L2
 2.529E-09  3.263E-05 GeV   H -> ~ne,~Ne
 2.529E-09  3.263E-05 GeV   H -> ~nm,~Nm
 2.529E-09  3.263E-05 GeV   H -> ~nl,~Nl
 1.761E-09  2.272E-05 GeV   H -> ~l1,~L1
 7.567E-10  9.764E-06 GeV   H -> ~eL,~EL
 7.567E-10  9.764E-06 GeV   H -> ~mL,~ML
 6.145E-10  7.928E-06 GeV   H -> G,G
 5.190E-10  6.697E-06 GeV   H -> ~eR,~ER
 5.190E-10  6.697E-06 GeV   H -> ~mR,~MR
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.616E-10  2.084E-06 GeV   H -> ~L1,~l2
 1.616E-10  2.084E-06 GeV   H -> ~l1,~L2
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=3.06E+00 
 Branching  Partial width   Channel
 7.499E-01  2.294E+00 GeV   ~1+ -> W+,~o1
 1.241E-01  3.795E-01 GeV   ~1+ -> L,~nl
 8.134E-02  2.488E-01 GeV   ~1+ -> nl,~L1
 4.254E-02  1.301E-01 GeV   ~1+ -> nl,~L2
 9.009E-04  2.756E-03 GeV   ~1+ -> E,~ne
 9.009E-04  2.756E-03 GeV   ~1+ -> M,~nm
 1.776E-04  5.433E-04 GeV   ~1+ -> ne,~EL
 1.776E-04  5.433E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.261149e-02
