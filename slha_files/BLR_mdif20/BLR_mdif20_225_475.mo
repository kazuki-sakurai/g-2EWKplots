
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_225_475.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.25E+02

~o1 = 0.999*bino -0.000*wino +0.051*higgsino1 -0.008*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.06E+02
     H3  10010.00 3.06E+02
     H+  10050.00 3.07E+02

Masses of odd sector Particles:
~o1      : MNE1    = 125.209 || ~l1      : MSl1    = 145.201 || ~ne      : MSne    = 215.571 
~nm      : MSnm    = 215.571 || ~nl      : MSnl    = 215.571 || ~eL      : MSeL    = 229.768 
~mL      : MSmL    = 229.768 || ~eR      : MSeR    = 477.086 || ~mR      : MSmR    = 477.086 
~l2      : MSl2    = 509.243 || ~1+      : MC1     = 858.464 || ~o2      : MNE2    = 859.466 
~o3      : MNE3    = 859.718 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.653 || ~2+      : MC2     = 10000.653 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.15E-09
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
  Nobservables=87 chi^2 = 7.06E+01 pval= 8.99E-01
LILITH(DB19.09):  -2*log(L): 53.55; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.65E-01 

==== Calculation of relic density =====
Xf=2.44e+01 Omega=1.75e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   64% ~o1 ~o1 ->l L 
   19% ~o1 ~l1 ->l h 
    4% ~l1 ~L1 ->h h 
    3% ~o1 ~l1 ->W- nl 
    3% ~o1 ~l1 ->Z l 
    2% ~o1 ~l1 ->A l 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.259E-10  SD  -1.410E-08
neutron: SI  -1.273E-10  SD  1.240E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.825E-12  SD 2.568E-07
 neutron SI 6.981E-12  SD 1.987E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.01E+10/9.69E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.06E+00%
 E>1.0E+00 GeV Upward muon flux    2.03E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.76E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.594E-03  1.063E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.06E+02 
 Branching  Partial width   Channel
 8.132E-01  2.487E+02 GeV   H3 -> b,B
 1.450E-01  4.434E+01 GeV   H3 -> l,L
 2.087E-02  6.384E+00 GeV   H3 -> ~o1,~o2
 1.916E-02  5.860E+00 GeV   H3 -> ~o1,~o3
 4.779E-04  1.461E-01 GeV   H3 -> t,T
 3.937E-04  1.204E-01 GeV   H3 -> d,D
 3.937E-04  1.204E-01 GeV   H3 -> s,S
 2.127E-04  6.503E-02 GeV   H3 -> ~o1,~o1
 9.531E-05  2.915E-02 GeV   H3 -> ~o2,~o3
 6.031E-05  1.845E-02 GeV   H3 -> ~o3,~o3
 3.812E-05  1.166E-02 GeV   H3 -> ~o2,~o2
 3.650E-05  1.116E-02 GeV   H3 -> ~1+,~1-
 5.124E-06  1.567E-03 GeV   H3 -> G,G
 1.815E-06  5.552E-04 GeV   H3 -> Z,h
 2.525E-07  7.723E-05 GeV   H3 -> ~L1,~l2
 2.525E-07  7.723E-05 GeV   H3 -> ~l1,~L2
 7.434E-09  2.274E-06 GeV   H3 -> c,C
 3.480E-09  1.064E-06 GeV   H3 -> A,A
 6.540E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.06E+02 
 Branching  Partial width   Channel
 8.132E-01  2.492E+02 GeV   H -> b,B
 1.450E-01  4.443E+01 GeV   H -> l,L
 2.086E-02  6.391E+00 GeV   H -> ~o1,~o3
 1.919E-02  5.879E+00 GeV   H -> ~o1,~o2
 4.756E-04  1.457E-01 GeV   H -> t,T
 3.938E-04  1.207E-01 GeV   H -> d,D
 3.938E-04  1.207E-01 GeV   H -> s,S
 2.098E-04  6.427E-02 GeV   H -> ~o1,~o1
 9.719E-05  2.978E-02 GeV   H -> ~o2,~o3
 6.343E-05  1.943E-02 GeV   H -> ~o3,~o3
 3.514E-05  1.077E-02 GeV   H -> ~1+,~1-
 3.417E-05  1.047E-02 GeV   H -> ~o2,~o2
 8.294E-06  2.541E-03 GeV   H -> h,h
 2.817E-06  8.631E-04 GeV   H -> G,G
 1.824E-06  5.587E-04 GeV   H -> W+,W-
 9.117E-07  2.793E-04 GeV   H -> Z,Z
 1.494E-07  4.579E-05 GeV   H -> ~l1,~L1
 1.371E-07  4.199E-05 GeV   H -> ~L1,~l2
 1.371E-07  4.199E-05 GeV   H -> ~l1,~L2
 8.256E-08  2.529E-05 GeV   H -> ~l2,~L2
 1.194E-08  3.659E-06 GeV   H -> ~ne,~Ne
 1.194E-08  3.659E-06 GeV   H -> ~nm,~Nm
 1.194E-08  3.659E-06 GeV   H -> ~nl,~Nl
 7.404E-09  2.268E-06 GeV   H -> c,C
 3.574E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.574E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.441E-09  7.479E-07 GeV   H -> ~eR,~ER
 2.441E-09  7.479E-07 GeV   H -> ~mR,~MR
 3.337E-10  1.022E-07 GeV   H -> A,A
 6.515E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.63E+00 
 Branching  Partial width   Channel
 5.459E-01  1.983E+00 GeV   ~1+ -> L,~nl
 2.259E-01  8.207E-01 GeV   ~1+ -> nl,~L2
 1.489E-01  5.410E-01 GeV   ~1+ -> W+,~o1
 7.902E-02  2.871E-01 GeV   ~1+ -> nl,~L1
 1.170E-04  4.248E-04 GeV   ~1+ -> E,~ne
 1.170E-04  4.248E-04 GeV   ~1+ -> M,~nm
 1.282E-06  4.657E-06 GeV   ~1+ -> ne,~EL
 1.282E-06  4.657E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.246374e-02
