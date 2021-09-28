
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_275_675.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.98E+01

~o1 = 0.999*bino -0.000*wino +0.036*higgsino1 -0.004*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.03E+02
     H3  10010.00 3.02E+02
     H+  10050.00 3.03E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.812 || ~l1      : MSl1    = 212.443 || ~ne      : MSne    = 267.340 
~nm      : MSnm    = 267.340 || ~nl      : MSnl    = 267.340 || ~eL      : MSeL    = 278.927 
~mL      : MSmL    = 278.927 || ~eR      : MSeR    = 676.464 || ~mR      : MSmR    = 676.464 
~l2      : MSl2    = 700.200 || ~1+      : MC1     = 1197.632 || ~o2      : MNE2    = 1198.215 
~o3      : MNE3    = 1198.686 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.659 || ~2+      : MC2     = 10000.659 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.14E-09
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
  Nobservables=87 chi^2 = 7.04E+01 pval= 9.03E-01
LILITH(DB19.09):  -2*log(L): 53.69; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.62E-01 

==== Calculation of relic density =====
Xf=2.15e+01 Omega=1.13e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   84% ~o1 ~o1 ->l L 
    4% ~o1 ~o1 ->e E 
    4% ~o1 ~o1 ->m M 
    3% ~o1 ~o1 ->ne Ne 
    3% ~o1 ~o1 ->nm Nm 
    3% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.985E-11  SD  -7.085E-09
neutron: SI  -6.058E-11  SD  6.269E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.537E-12  SD 6.461E-08
 neutron SI 1.574E-12  SD 5.059E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.02E+10/4.21E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.00E-01%
 E>1.0E+00 GeV Upward muon flux    5.87E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.25E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.454E-03  1.005E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.119E-01  2.454E+02 GeV   H3 -> b,B
 1.465E-01  4.427E+01 GeV   H3 -> l,L
 2.095E-02  6.331E+00 GeV   H3 -> ~o1,~o2
 1.921E-02  5.805E+00 GeV   H3 -> ~o1,~o3
 4.835E-04  1.461E-01 GeV   H3 -> t,T
 3.922E-04  1.185E-01 GeV   H3 -> d,D
 3.922E-04  1.185E-01 GeV   H3 -> s,S
 1.071E-04  3.238E-02 GeV   H3 -> ~o1,~o1
 4.385E-05  1.325E-02 GeV   H3 -> ~o2,~o3
 3.943E-05  1.192E-02 GeV   H3 -> ~o3,~o3
 3.701E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 1.047E-05  3.165E-03 GeV   H3 -> ~o2,~o2
 5.184E-06  1.567E-03 GeV   H3 -> G,G
 1.837E-06  5.552E-04 GeV   H3 -> Z,h
 4.960E-07  1.499E-04 GeV   H3 -> ~L1,~l2
 4.960E-07  1.499E-04 GeV   H3 -> ~l1,~L2
 7.522E-09  2.274E-06 GeV   H3 -> c,C
 3.599E-09  1.088E-06 GeV   H3 -> A,A
 6.617E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.03E+02 
 Branching  Partial width   Channel
 8.118E-01  2.458E+02 GeV   H -> b,B
 1.465E-01  4.436E+01 GeV   H -> l,L
 2.091E-02  6.333E+00 GeV   H -> ~o1,~o3
 1.925E-02  5.829E+00 GeV   H -> ~o1,~o2
 4.812E-04  1.457E-01 GeV   H -> t,T
 3.922E-04  1.188E-01 GeV   H -> d,D
 3.922E-04  1.188E-01 GeV   H -> s,S
 1.062E-04  3.216E-02 GeV   H -> ~o1,~o1
 4.529E-05  1.371E-02 GeV   H -> ~o2,~o3
 4.029E-05  1.220E-02 GeV   H -> ~o3,~o3
 3.452E-05  1.045E-02 GeV   H -> ~1+,~1-
 9.117E-06  2.761E-03 GeV   H -> ~o2,~o2
 8.392E-06  2.541E-03 GeV   H -> h,h
 2.850E-06  8.631E-04 GeV   H -> G,G
 1.845E-06  5.587E-04 GeV   H -> W+,W-
 9.225E-07  2.793E-04 GeV   H -> Z,Z
 3.610E-07  1.093E-04 GeV   H -> ~L1,~l2
 3.610E-07  1.093E-04 GeV   H -> ~l1,~L2
 1.702E-07  5.152E-05 GeV   H -> ~l1,~L1
 9.733E-08  2.947E-05 GeV   H -> ~l2,~L2
 1.208E-08  3.657E-06 GeV   H -> ~ne,~Ne
 1.208E-08  3.657E-06 GeV   H -> ~nm,~Nm
 1.208E-08  3.657E-06 GeV   H -> ~nl,~Nl
 7.491E-09  2.268E-06 GeV   H -> c,C
 3.615E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.615E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.459E-09  7.445E-07 GeV   H -> ~eR,~ER
 2.459E-09  7.445E-07 GeV   H -> ~mR,~MR
 4.560E-10  1.381E-07 GeV   H -> A,A
 6.592E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.08E+00 
 Branching  Partial width   Channel
 5.596E-01  2.845E+00 GeV   ~1+ -> L,~nl
 2.484E-01  1.263E+00 GeV   ~1+ -> nl,~L2
 1.484E-01  7.543E-01 GeV   ~1+ -> W+,~o1
 4.345E-02  2.209E-01 GeV   ~1+ -> nl,~L1
 1.218E-04  6.190E-04 GeV   ~1+ -> E,~ne
 1.218E-04  6.190E-04 GeV   ~1+ -> M,~nm
 2.345E-06  1.192E-05 GeV   ~1+ -> ne,~EL
 2.345E-06  1.192E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.435217e-02
