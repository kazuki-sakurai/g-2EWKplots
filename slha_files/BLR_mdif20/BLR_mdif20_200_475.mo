
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_200_475.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.02E+02

~o1 = 0.999*bino -0.000*wino +0.054*higgsino1 -0.008*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.07E+02
     H3  10010.00 3.07E+02
     H+  10050.00 3.08E+02

Masses of odd sector Particles:
~o1      : MNE1    = 101.788 || ~l1      : MSl1    = 121.780 || ~ne      : MSne    = 189.330 
~nm      : MSnm    = 189.330 || ~nl      : MSnl    = 189.330 || ~eL      : MSeL    = 205.402 
~mL      : MSmL    = 205.402 || ~eR      : MSeR    = 477.063 || ~mR      : MSmR    = 477.063 
~l2      : MSl2    = 504.932 || ~1+      : MC1     = 809.140 || ~o2      : MNE2    = 810.188 
~o3      : MNE3    = 810.463 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.653 || ~2+      : MC2     = 10000.653 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.32E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=8.87E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.16E+01 pval= 8.83E-01
LILITH(DB19.09):  -2*log(L): 53.95; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.56E-01 

==== Calculation of relic density =====
Xf=2.39e+01 Omega=1.67e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   82% ~o1 ~o1 ->l L 
    9% ~o1 ~l1 ->l h 
    1% ~o1 ~l1 ->W- nl 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.188E-10  SD  -1.579E-08
neutron: SI  -1.202E-10  SD  1.388E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.060E-12  SD 3.211E-07
 neutron SI 6.200E-12  SD 2.481E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.44E+11/2.01E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.00E+00%
 E>1.0E+00 GeV Upward muon flux    2.90E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.03E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.849E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.815E-02  3.202E-04 GeV   h -> G,G
 6.385E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.685E-03  1.100E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.07E+02 
 Branching  Partial width   Channel
 8.123E-01  2.492E+02 GeV   H3 -> b,B
 1.460E-01  4.478E+01 GeV   H3 -> l,L
 2.082E-02  6.385E+00 GeV   H3 -> ~o1,~o2
 1.912E-02  5.866E+00 GeV   H3 -> ~o1,~o3
 4.764E-04  1.461E-01 GeV   H3 -> t,T
 3.934E-04  1.207E-01 GeV   H3 -> d,D
 3.934E-04  1.207E-01 GeV   H3 -> s,S
 2.355E-04  7.225E-02 GeV   H3 -> ~o1,~o1
 1.068E-04  3.278E-02 GeV   H3 -> ~o2,~o3
 6.786E-05  2.082E-02 GeV   H3 -> ~o3,~o3
 4.218E-05  1.294E-02 GeV   H3 -> ~o2,~o2
 3.637E-05  1.116E-02 GeV   H3 -> ~1+,~1-
 5.108E-06  1.567E-03 GeV   H3 -> G,G
 1.810E-06  5.552E-04 GeV   H3 -> Z,h
 2.237E-07  6.862E-05 GeV   H3 -> ~L1,~l2
 2.237E-07  6.862E-05 GeV   H3 -> ~l1,~L2
 7.412E-09  2.274E-06 GeV   H3 -> c,C
 3.451E-09  1.059E-06 GeV   H3 -> A,A
 6.520E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.07E+02 
 Branching  Partial width   Channel
 8.123E-01  2.496E+02 GeV   H -> b,B
 1.460E-01  4.487E+01 GeV   H -> l,L
 2.080E-02  6.391E+00 GeV   H -> ~o1,~o3
 1.915E-02  5.886E+00 GeV   H -> ~o1,~o2
 4.741E-04  1.457E-01 GeV   H -> t,T
 3.935E-04  1.209E-01 GeV   H -> d,D
 3.935E-04  1.209E-01 GeV   H -> s,S
 2.327E-04  7.152E-02 GeV   H -> ~o1,~o1
 1.085E-04  3.336E-02 GeV   H -> ~o2,~o3
 7.161E-05  2.201E-02 GeV   H -> ~o3,~o3
 3.793E-05  1.166E-02 GeV   H -> ~o2,~o2
 3.515E-05  1.080E-02 GeV   H -> ~1+,~1-
 8.269E-06  2.541E-03 GeV   H -> h,h
 2.808E-06  8.631E-04 GeV   H -> G,G
 1.818E-06  5.587E-04 GeV   H -> W+,W-
 9.089E-07  2.793E-04 GeV   H -> Z,Z
 1.344E-07  4.129E-05 GeV   H -> ~L1,~l2
 1.344E-07  4.129E-05 GeV   H -> ~l1,~L2
 1.194E-07  3.669E-05 GeV   H -> ~l1,~L1
 6.076E-08  1.867E-05 GeV   H -> ~l2,~L2
 1.191E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.191E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.191E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.381E-09  2.268E-06 GeV   H -> c,C
 3.564E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.564E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.434E-09  7.479E-07 GeV   H -> ~eR,~ER
 2.434E-09  7.479E-07 GeV   H -> ~mR,~MR
 3.165E-10  9.728E-08 GeV   H -> A,A
 6.495E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.35E+00 
 Branching  Partial width   Channel
 5.680E-01  1.902E+00 GeV   ~1+ -> L,~nl
 2.096E-01  7.019E-01 GeV   ~1+ -> nl,~L2
 1.521E-01  5.093E-01 GeV   ~1+ -> W+,~o1
 7.003E-02  2.345E-01 GeV   ~1+ -> nl,~L1
 1.215E-04  4.068E-04 GeV   ~1+ -> E,~ne
 1.215E-04  4.068E-04 GeV   ~1+ -> M,~nm
 1.208E-06  4.045E-06 GeV   ~1+ -> ne,~EL
 1.208E-06  4.045E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.211319e-02
