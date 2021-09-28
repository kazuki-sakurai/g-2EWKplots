
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_375_925.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.11E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 310.763 || ~l1      : MSl1    = 330.762 || ~ne      : MSne    = 369.526 
~nm      : MSnm    = 369.526 || ~nl      : MSnl    = 369.526 || ~eL      : MSeL    = 377.834 
~mL      : MSmL    = 377.834 || ~eR      : MSeR    = 926.049 || ~mR      : MSmR    = 926.049 
~l2      : MSl2    = 943.890 || ~o2      : MNE2    = 8875.772 || ~1+      : MC1     = 8875.783 
~o3      : MNE3    = 8879.306 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10003.581 || ~2+      : MC2     = 10003.581 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.89E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.41E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.41E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.16E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.09E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 642.05; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.76e+01 Omega=3.29e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   90% ~l1 ~L1 ->h h 
    3% ~o1 ~l1 ->l h 
    2% ~o1 ~l1 ->Z l 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.403E-12  SD  -9.501E-13
neutron: SI  -6.310E-12  SD  7.447E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.782E-14  SD 1.177E-15
 neutron SI 1.730E-14  SD 7.229E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.76E+02/1.08E+03 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.00E-06%
 E>1.0E+00 GeV Upward muon flux    8.99E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.77E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.319E-01  8.615E-04 GeV   h -> W+,W-
 2.195E-01  3.555E-04 GeV   h -> G,G
 8.420E-02  1.364E-04 GeV   h -> b,B
 8.330E-02  1.349E-04 GeV   h -> c,C
 6.458E-02  1.046E-04 GeV   h -> Z,Z
 1.026E-02  1.662E-05 GeV   h -> l,L
 5.922E-03  9.593E-06 GeV   h -> A,A
 3.892E-04  6.304E-07 GeV   h -> u,U
 2.296E-05  3.720E-08 GeV   h -> d,D
 2.296E-05  3.720E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.928E-01  2.116E+03 GeV   H3 -> Z,h
 4.374E-03  9.325E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.651E-04  1.844E+00 GeV   H3 -> l,L
 1.939E-04  4.135E-01 GeV   H3 -> ~o1,~o2
 7.602E-05  1.621E-01 GeV   H3 -> ~o1,~o3
 3.847E-06  8.200E-03 GeV   H3 -> ~L1,~l2
 3.847E-06  8.200E-03 GeV   H3 -> ~l1,~L2
 2.096E-06  4.469E-03 GeV   H3 -> d,D
 2.096E-06  4.469E-03 GeV   H3 -> s,S
 4.945E-07  1.054E-03 GeV   H3 -> G,G
 2.754E-07  5.870E-04 GeV   H3 -> ~o1,~o1
 2.666E-08  5.684E-05 GeV   H3 -> c,C
 9.578E-10  2.042E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.258E-02  1.065E+03 GeV   H -> Z,Z
 7.320E-04  9.438E+00 GeV   H -> b,B
 1.449E-04  1.868E+00 GeV   H -> l,L
 2.854E-05  3.679E-01 GeV   H -> ~o1,~o3
 1.574E-05  2.029E-01 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.509E-07  4.525E-03 GeV   H -> d,D
 3.509E-07  4.525E-03 GeV   H -> s,S
 2.155E-07  2.778E-03 GeV   H -> A,A
 4.443E-08  5.729E-04 GeV   H -> ~o1,~o1
 2.162E-08  2.788E-04 GeV   H -> ~L1,~l2
 2.162E-08  2.788E-04 GeV   H -> ~l1,~L2
 7.067E-09  9.112E-05 GeV   H -> ~l2,~L2
 2.529E-09  3.261E-05 GeV   H -> ~ne,~Ne
 2.529E-09  3.261E-05 GeV   H -> ~nm,~Nm
 2.529E-09  3.261E-05 GeV   H -> ~nl,~Nl
 1.670E-09  2.153E-05 GeV   H -> ~l1,~L1
 7.568E-10  9.758E-06 GeV   H -> ~eL,~EL
 7.568E-10  9.758E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.112E-10  6.592E-06 GeV   H -> ~eR,~ER
 5.112E-10  6.592E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=8.18E+00 
 Branching  Partial width   Channel
 6.876E-01  5.625E+00 GeV   ~1+ -> W+,~o1
 1.301E-01  1.064E+00 GeV   ~1+ -> L,~nl
 9.286E-02  7.597E-01 GeV   ~1+ -> nl,~L2
 3.269E-02  2.674E-01 GeV   ~1+ -> nl,~L1
 1.556E-02  1.273E-01 GeV   ~1+ -> E,~ne
 1.556E-02  1.273E-01 GeV   ~1+ -> M,~nm
 1.280E-02  1.047E-01 GeV   ~1+ -> ne,~EL
 1.280E-02  1.047E-01 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.931887e-01
