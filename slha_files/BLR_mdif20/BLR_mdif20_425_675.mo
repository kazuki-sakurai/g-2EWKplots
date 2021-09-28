
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_425_675.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.31E+02

~o1 = 0.999*bino -0.000*wino +0.031*higgsino1 -0.008*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.98E+02
     H3  10010.00 2.97E+02
     H+  10050.00 2.98E+02

Masses of odd sector Particles:
~o1      : MNE1    = 331.204 || ~l1      : MSl1    = 351.196 || ~ne      : MSne    = 420.084 
~nm      : MSnm    = 420.084 || ~nl      : MSnl    = 420.084 || ~eL      : MSeL    = 427.399 
~mL      : MSmL    = 427.399 || ~eR      : MSeR    = 676.561 || ~mR      : MSmR    = 676.561 
~l2      : MSl2    = 719.078 || ~1+      : MC1     = 1466.951 || ~o2      : MNE2    = 1467.512 
~o3      : MNE3    = 1467.830 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.664 || ~2+      : MC2     = 10000.664 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.70E-10
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
  Nobservables=87 chi^2 = 7.07E+01 pval= 8.98E-01
LILITH(DB19.09):  -2*log(L): 54.00; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.55E-01 

==== Calculation of relic density =====
Xf=2.60e+01 Omega=1.28e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   29% ~o1 ~l1 ->l h 
   23% ~l1 ~L1 ->h h 
   13% ~o1 ~l1 ->Z l 
   10% ~l1 ~L1 ->t T 
    6% ~l1 ~L1 ->Z Z 
    5% ~o1 ~l1 ->W- nl 
    4% ~o1 ~o1 ->l L 
    3% ~l1 ~L1 ->W+ W- 
    3% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.080E-10  SD  -4.905E-09
neutron: SI  -1.092E-10  SD  4.363E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.068E-12  SD 3.137E-08
 neutron SI 5.180E-12  SD 2.482E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.48E+08/7.59E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.50E+00%
 E>1.0E+00 GeV Upward muon flux    6.82E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.75E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.400E-03  9.832E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.170E-01  2.427E+02 GeV   H3 -> b,B
 1.413E-01  4.197E+01 GeV   H3 -> l,L
 2.114E-02  6.279E+00 GeV   H3 -> ~o1,~o2
 1.911E-02  5.677E+00 GeV   H3 -> ~o1,~o3
 4.920E-04  1.461E-01 GeV   H3 -> t,T
 3.939E-04  1.170E-01 GeV   H3 -> d,D
 3.939E-04  1.170E-01 GeV   H3 -> s,S
 8.036E-05  2.387E-02 GeV   H3 -> ~o1,~o1
 3.771E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 2.966E-05  8.811E-03 GeV   H3 -> ~o2,~o3
 2.499E-05  7.423E-03 GeV   H3 -> ~o3,~o3
 8.821E-06  2.620E-03 GeV   H3 -> ~o2,~o2
 5.275E-06  1.567E-03 GeV   H3 -> G,G
 1.869E-06  5.552E-04 GeV   H3 -> Z,h
 7.564E-07  2.247E-04 GeV   H3 -> ~L1,~l2
 7.564E-07  2.247E-04 GeV   H3 -> ~l1,~L2
 7.654E-09  2.274E-06 GeV   H3 -> c,C
 3.669E-09  1.090E-06 GeV   H3 -> A,A
 6.733E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.169E-01  2.431E+02 GeV   H -> b,B
 1.413E-01  4.206E+01 GeV   H -> l,L
 2.113E-02  6.288E+00 GeV   H -> ~o1,~o3
 1.914E-02  5.695E+00 GeV   H -> ~o1,~o2
 4.896E-04  1.457E-01 GeV   H -> t,T
 3.940E-04  1.173E-01 GeV   H -> d,D
 3.940E-04  1.173E-01 GeV   H -> s,S
 7.848E-05  2.335E-02 GeV   H -> ~o1,~o1
 3.404E-05  1.013E-02 GeV   H -> ~1+,~1-
 3.176E-05  9.452E-03 GeV   H -> ~o2,~o3
 2.476E-05  7.368E-03 GeV   H -> ~o3,~o3
 8.539E-06  2.541E-03 GeV   H -> h,h
 7.449E-06  2.217E-03 GeV   H -> ~o2,~o2
 2.900E-06  8.631E-04 GeV   H -> G,G
 1.877E-06  5.587E-04 GeV   H -> W+,W-
 9.386E-07  2.793E-04 GeV   H -> Z,Z
 4.469E-07  1.330E-04 GeV   H -> ~l1,~L1
 3.694E-07  1.099E-04 GeV   H -> ~L1,~l2
 3.694E-07  1.099E-04 GeV   H -> ~l1,~L2
 3.207E-07  9.544E-05 GeV   H -> ~l2,~L2
 1.226E-08  3.650E-06 GeV   H -> ~ne,~Ne
 1.226E-08  3.650E-06 GeV   H -> ~nm,~Nm
 1.226E-08  3.650E-06 GeV   H -> ~nl,~Nl
 7.622E-09  2.268E-06 GeV   H -> c,C
 3.670E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.670E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.502E-09  7.445E-07 GeV   H -> ~eR,~ER
 2.502E-09  7.445E-07 GeV   H -> ~mR,~MR
 5.625E-10  1.674E-07 GeV   H -> A,A
 6.707E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.60E+00 
 Branching  Partial width   Channel
 4.932E-01  3.253E+00 GeV   ~1+ -> L,~nl
 2.860E-01  1.886E+00 GeV   ~1+ -> nl,~L2
 1.411E-01  9.303E-01 GeV   ~1+ -> W+,~o1
 7.961E-02  5.251E-01 GeV   ~1+ -> nl,~L1
 1.090E-04  7.190E-04 GeV   ~1+ -> E,~ne
 1.090E-04  7.190E-04 GeV   ~1+ -> M,~nm
 2.992E-06  1.974E-05 GeV   ~1+ -> ne,~EL
 2.992E-06  1.974E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.414037e-02
