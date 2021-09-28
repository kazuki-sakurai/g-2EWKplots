
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_350_325.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.70E+02

~o1 = 0.999*bino -0.000*wino +0.052*higgsino1 -0.011*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.06E+02
     H3  10010.00 3.05E+02
     H+  10050.00 3.06E+02

Masses of odd sector Particles:
~o1      : MNE1    = 169.575 || ~l1      : MSl1    = 189.564 || ~eR      : MSeR    = 325.983 
~mR      : MSmR    = 325.983 || ~ne      : MSne    = 344.014 || ~nm      : MSnm    = 344.014 
~nl      : MSnl    = 344.014 || ~eL      : MSeL    = 354.985 || ~mL      : MSmL    = 354.985 
~l2      : MSl2    = 443.116 || ~1+      : MC1     = 849.152 || ~o2      : MNE2    = 850.255 
~o3      : MNE3    = 850.374 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.653 || ~2+      : MC2     = 10000.653 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.82E-09
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
  Nobservables=87 chi^2 = 7.03E+01 pval= 9.04E-01
LILITH(DB19.09):  -2*log(L): 53.49; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.66E-01 

==== Calculation of relic density =====
Xf=2.54e+01 Omega=1.16e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   38% ~o1 ~l1 ->l h 
   28% ~o1 ~o1 ->l L 
   13% ~l1 ~L1 ->h h 
    4% ~o1 ~l1 ->Z l 
    3% ~o1 ~l1 ->A l 
    3% ~o1 ~o1 ->e E 
    3% ~o1 ~o1 ->m M 
    3% ~o1 ~l1 ->W- nl 
    1% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.663E-10  SD  -1.469E-08
neutron: SI  -1.682E-10  SD  1.292E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.196E-11  SD 2.800E-07
 neutron SI 1.223E-11  SD 2.165E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.67E+10/5.05E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.12E+01%
 E>1.0E+00 GeV Upward muon flux    1.76E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.17E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.529E-03  1.036E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.05E+02 
 Branching  Partial width   Channel
 8.145E-01  2.488E+02 GeV   H3 -> b,B
 1.437E-01  4.390E+01 GeV   H3 -> l,L
 2.089E-02  6.381E+00 GeV   H3 -> ~o1,~o2
 1.917E-02  5.856E+00 GeV   H3 -> ~o1,~o3
 4.784E-04  1.461E-01 GeV   H3 -> t,T
 3.943E-04  1.205E-01 GeV   H3 -> d,D
 3.943E-04  1.205E-01 GeV   H3 -> s,S
 2.270E-04  6.933E-02 GeV   H3 -> ~o1,~o1
 1.016E-04  3.104E-02 GeV   H3 -> ~o2,~o3
 5.731E-05  1.751E-02 GeV   H3 -> ~o3,~o3
 4.702E-05  1.436E-02 GeV   H3 -> ~o2,~o2
 3.654E-05  1.116E-02 GeV   H3 -> ~1+,~1-
 5.130E-06  1.567E-03 GeV   H3 -> G,G
 1.817E-06  5.552E-04 GeV   H3 -> Z,h
 2.475E-07  7.560E-05 GeV   H3 -> ~L1,~l2
 2.475E-07  7.560E-05 GeV   H3 -> ~l1,~L2
 7.443E-09  2.274E-06 GeV   H3 -> c,C
 3.481E-09  1.063E-06 GeV   H3 -> A,A
 6.548E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.06E+02 
 Branching  Partial width   Channel
 8.144E-01  2.492E+02 GeV   H -> b,B
 1.437E-01  4.399E+01 GeV   H -> l,L
 2.090E-02  6.396E+00 GeV   H -> ~o1,~o3
 1.917E-02  5.868E+00 GeV   H -> ~o1,~o2
 4.761E-04  1.457E-01 GeV   H -> t,T
 3.944E-04  1.207E-01 GeV   H -> d,D
 3.944E-04  1.207E-01 GeV   H -> s,S
 2.228E-04  6.819E-02 GeV   H -> ~o1,~o1
 1.041E-04  3.186E-02 GeV   H -> ~o2,~o3
 6.032E-05  1.846E-02 GeV   H -> ~o3,~o3
 4.216E-05  1.290E-02 GeV   H -> ~o2,~o2
 3.520E-05  1.077E-02 GeV   H -> ~1+,~1-
 8.304E-06  2.541E-03 GeV   H -> h,h
 2.820E-06  8.631E-04 GeV   H -> G,G
 1.826E-06  5.587E-04 GeV   H -> W+,W-
 9.127E-07  2.793E-04 GeV   H -> Z,Z
 2.947E-07  9.019E-05 GeV   H -> ~l1,~L1
 1.967E-07  6.021E-05 GeV   H -> ~l2,~L2
 1.194E-08  3.654E-06 GeV   H -> ~ne,~Ne
 1.194E-08  3.654E-06 GeV   H -> ~nm,~Nm
 1.194E-08  3.654E-06 GeV   H -> ~nl,~Nl
 7.412E-09  2.268E-06 GeV   H -> c,C
 3.573E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.573E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.450E-09  7.497E-07 GeV   H -> ~eR,~ER
 2.450E-09  7.497E-07 GeV   H -> ~mR,~MR
 2.342E-09  7.168E-07 GeV   H -> ~L1,~l2
 2.342E-09  7.168E-07 GeV   H -> ~l1,~L2
 3.309E-10  1.013E-07 GeV   H -> A,A
 6.522E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.74E+00 
 Branching  Partial width   Channel
 4.171E-01  1.561E+00 GeV   ~1+ -> L,~nl
 2.993E-01  1.120E+00 GeV   ~1+ -> nl,~L1
 1.430E-01  5.354E-01 GeV   ~1+ -> W+,~o1
 1.404E-01  5.257E-01 GeV   ~1+ -> nl,~L2
 8.932E-05  3.343E-04 GeV   ~1+ -> E,~ne
 8.932E-05  3.343E-04 GeV   ~1+ -> M,~nm
 9.551E-07  3.575E-06 GeV   ~1+ -> ne,~EL
 9.551E-07  3.575E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.399252e-02
