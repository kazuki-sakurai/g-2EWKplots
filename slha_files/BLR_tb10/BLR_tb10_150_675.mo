
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_150_675.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=7.20E+01

~o1 = 1.000*bino -0.000*wino +0.009*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.60E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    =  72.046 || ~l1      : MSl1    =  92.045 || ~ne      : MSne    = 135.738 
~nm      : MSnm    = 135.738 || ~nl      : MSnl    = 135.738 || ~eL      : MSeL    = 157.155 
~mL      : MSmL    = 157.155 || ~eR      : MSeR    = 676.389 || ~mR      : MSmR    = 676.389 
~l2      : MSl2    = 688.284 || ~1+      : MC1     = 4706.095 || ~o2      : MNE2    = 4706.154 
~o3      : MNE3    = 4706.979 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.908 || ~2+      : MC2     = 10000.908 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.59E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.43E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 290  result = 0  obsratio=1.59E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
  id= 626  result = 0  obsratio=2.62E+00  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.28E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 792.04; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.28e+01 Omega=2.90e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   83% ~o1 ~o1 ->l L 
    3% ~o1 ~o1 ->ne Ne 
    3% ~o1 ~o1 ->nm Nm 
    3% ~o1 ~o1 ->nl Nl 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    2% ~o1 ~l1 ->l h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.039E-11  SD  -3.286E-10
neutron: SI  -1.023E-11  SD  3.609E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.598E-14  SD 1.380E-10
 neutron SI 4.455E-14  SD 1.664E-10
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.86E+07/2.63E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.86E-05%
 E>1.0E+00 GeV Upward muon flux    1.99E-02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.88E-01 [1/Year/km^3]

================= Decays ==============

h :   total width=1.60E-03 
 Branching  Partial width   Channel
 5.394E-01  8.615E-04 GeV   h -> W+,W-
 2.226E-01  3.555E-04 GeV   h -> G,G
 8.448E-02  1.349E-04 GeV   h -> c,C
 7.153E-02  1.142E-04 GeV   h -> b,B
 6.550E-02  1.046E-04 GeV   h -> Z,Z
 9.055E-03  1.446E-05 GeV   h -> l,L
 7.056E-03  1.127E-05 GeV   h -> A,A
 3.947E-04  6.304E-07 GeV   h -> u,U
 1.909E-05  3.049E-08 GeV   h -> d,D
 1.909E-05  3.049E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.892E-01  2.116E+03 GeV   H3 -> Z,h
 4.593E-03  9.827E+00 GeV   H3 -> b,B
 2.151E-03  4.603E+00 GeV   H3 -> ~o1,~o2
 1.708E-03  3.654E+00 GeV   H3 -> t,T
 1.414E-03  3.025E+00 GeV   H3 -> ~o1,~o3
 9.016E-04  1.929E+00 GeV   H3 -> l,L
 3.478E-06  7.440E-03 GeV   H3 -> ~1+,~1-
 2.219E-06  4.747E-03 GeV   H3 -> d,D
 2.219E-06  4.747E-03 GeV   H3 -> s,S
 1.083E-06  2.316E-03 GeV   H3 -> ~L1,~l2
 1.083E-06  2.316E-03 GeV   H3 -> ~l1,~L2
 9.687E-07  2.072E-03 GeV   H3 -> ~o1,~o1
 5.102E-07  1.092E-03 GeV   H3 -> ~o2,~o2
 4.928E-07  1.054E-03 GeV   H3 -> G,G
 2.321E-07  4.966E-04 GeV   H3 -> ~o3,~o3
 2.657E-08  5.684E-05 GeV   H3 -> c,C
 8.780E-10  1.878E-06 GeV   H3 -> A,A
 2.337E-10  5.000E-07 GeV   H3 -> u,U
 1.328E-12  2.842E-09 GeV   H3 -> ~o2,~o3

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.509E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.253E-02  1.065E+03 GeV   H -> Z,Z
 7.707E-04  9.942E+00 GeV   H -> b,B
 3.107E-04  4.009E+00 GeV   H -> ~o1,~o3
 2.822E-04  3.641E+00 GeV   H -> ~o1,~o2
 1.514E-04  1.953E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 3.724E-07  4.804E-03 GeV   H -> d,D
 3.724E-07  4.804E-03 GeV   H -> s,S
 2.166E-07  2.795E-03 GeV   H -> A,A
 1.581E-07  2.039E-03 GeV   H -> ~o1,~o1
 6.221E-08  8.026E-04 GeV   H -> ~1+,~1-
 8.234E-09  1.062E-04 GeV   H -> ~o2,~o2
 6.371E-09  8.219E-05 GeV   H -> ~L1,~l2
 6.371E-09  8.219E-05 GeV   H -> ~l1,~L2
 6.045E-09  7.798E-05 GeV   H -> ~o3,~o3
 2.579E-09  3.328E-05 GeV   H -> ~l2,~L2
 2.533E-09  3.268E-05 GeV   H -> ~ne,~Ne
 2.533E-09  3.268E-05 GeV   H -> ~nm,~Nm
 2.533E-09  3.268E-05 GeV   H -> ~nl,~Nl
 1.606E-09  2.071E-05 GeV   H -> ~o2,~o3
 7.581E-10  9.781E-06 GeV   H -> ~eL,~EL
 7.581E-10  9.781E-06 GeV   H -> ~mL,~ML
 6.146E-10  7.928E-06 GeV   H -> G,G
 5.151E-10  6.646E-06 GeV   H -> ~eR,~ER
 5.151E-10  6.646E-06 GeV   H -> ~mR,~MR
 1.775E-10  2.290E-06 GeV   H -> c,C
 5.079E-11  6.552E-07 GeV   H -> ~l1,~L1
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=3.97E+00 
 Branching  Partial width   Channel
 7.485E-01  2.968E+00 GeV   ~1+ -> W+,~o1
 1.270E-01  5.038E-01 GeV   ~1+ -> L,~nl
 1.142E-01  4.527E-01 GeV   ~1+ -> nl,~L2
 7.185E-03  2.849E-02 GeV   ~1+ -> nl,~L1
 1.175E-03  4.659E-03 GeV   ~1+ -> E,~ne
 1.175E-03  4.659E-03 GeV   ~1+ -> M,~nm
 3.488E-04  1.383E-03 GeV   ~1+ -> ne,~EL
 3.488E-04  1.383E-03 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.413406e-02
