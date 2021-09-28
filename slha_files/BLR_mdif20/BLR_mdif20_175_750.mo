
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_175_750.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.25E+01

~o1 = 0.999*bino -0.000*wino +0.039*higgsino1 -0.004*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.04E+02
     H3  10010.00 3.04E+02
     H+  10050.00 3.05E+02

Masses of odd sector Particles:
~o1      : MNE1    =  92.529 || ~l1      : MSl1    = 112.525 || ~ne      : MSne    = 162.698 
~nm      : MSnm    = 162.698 || ~nl      : MSnl    = 162.698 || ~eL      : MSeL    = 181.251 
~mL      : MSmL    = 181.251 || ~eR      : MSeR    = 751.284 || ~mR      : MSmR    = 751.284 
~l2      : MSl2    = 764.608 || ~1+      : MC1     = 1093.761 || ~o2      : MNE2    = 1094.425 
~o3      : MNE3    = 1094.873 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.657 || ~2+      : MC2     = 10000.657 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.68E-09
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
  Nobservables=87 chi^2 = 7.13E+01 pval= 8.88E-01
LILITH(DB19.09):  -2*log(L): 53.81; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.59E-01 

==== Calculation of relic density =====
Xf=2.32e+01 Omega=2.94e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   79% ~o1 ~o1 ->l L 
    7% ~o1 ~l1 ->l h 
    2% ~o1 ~o1 ->ne Ne 
    2% ~o1 ~o1 ->nm Nm 
    2% ~o1 ~o1 ->nl Nl 
    2% ~o1 ~l1 ->W- nl 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    1% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.619E-11  SD  -8.520E-09
neutron: SI  -6.698E-11  SD  7.524E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.877E-12  SD 9.329E-08
 neutron SI 1.922E-12  SD 7.275E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.28E+10/7.37E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.75E-01%
 E>1.0E+00 GeV Upward muon flux    8.95E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.02E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.815E-02  3.202E-04 GeV   h -> G,G
 6.385E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.662E-03  1.091E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.118E-01  2.464E+02 GeV   H3 -> b,B
 1.465E-01  4.447E+01 GeV   H3 -> l,L
 2.093E-02  6.354E+00 GeV   H3 -> ~o1,~o2
 1.920E-02  5.829E+00 GeV   H3 -> ~o1,~o3
 4.815E-04  1.461E-01 GeV   H3 -> t,T
 3.924E-04  1.191E-01 GeV   H3 -> d,D
 3.924E-04  1.191E-01 GeV   H3 -> s,S
 1.279E-04  3.882E-02 GeV   H3 -> ~o1,~o1
 5.409E-05  1.642E-02 GeV   H3 -> ~o2,~o3
 4.511E-05  1.369E-02 GeV   H3 -> ~o3,~o3
 3.683E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 1.457E-05  4.424E-03 GeV   H3 -> ~o2,~o2
 5.163E-06  1.567E-03 GeV   H3 -> G,G
 1.829E-06  5.552E-04 GeV   H3 -> Z,h
 4.117E-07  1.250E-04 GeV   H3 -> ~L1,~l2
 4.117E-07  1.250E-04 GeV   H3 -> ~l1,~L2
 7.490E-09  2.274E-06 GeV   H3 -> c,C
 3.569E-09  1.083E-06 GeV   H3 -> A,A
 6.589E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.118E-01  2.469E+02 GeV   H -> b,B
 1.465E-01  4.456E+01 GeV   H -> l,L
 2.090E-02  6.355E+00 GeV   H -> ~o1,~o3
 1.925E-02  5.853E+00 GeV   H -> ~o1,~o2
 4.792E-04  1.457E-01 GeV   H -> t,T
 3.925E-04  1.194E-01 GeV   H -> d,D
 3.925E-04  1.194E-01 GeV   H -> s,S
 1.268E-04  3.856E-02 GeV   H -> ~o1,~o1
 5.551E-05  1.688E-02 GeV   H -> ~o2,~o3
 4.655E-05  1.416E-02 GeV   H -> ~o3,~o3
 3.473E-05  1.056E-02 GeV   H -> ~1+,~1-
 1.282E-05  3.898E-03 GeV   H -> ~o2,~o2
 8.356E-06  2.541E-03 GeV   H -> h,h
 2.838E-06  8.631E-04 GeV   H -> G,G
 1.837E-06  5.587E-04 GeV   H -> W+,W-
 9.186E-07  2.793E-04 GeV   H -> Z,Z
 3.549E-07  1.079E-04 GeV   H -> ~L1,~l2
 3.549E-07  1.079E-04 GeV   H -> ~l1,~L2
 7.934E-08  2.413E-05 GeV   H -> ~l1,~L1
 3.300E-08  1.004E-05 GeV   H -> ~l2,~L2
 1.204E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.204E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.204E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.459E-09  2.268E-06 GeV   H -> c,C
 3.602E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.602E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.443E-09  7.429E-07 GeV   H -> ~eR,~ER
 2.443E-09  7.429E-07 GeV   H -> ~mR,~MR
 4.173E-10  1.269E-07 GeV   H -> A,A
 6.564E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.27E+00 
 Branching  Partial width   Channel
 6.447E-01  2.752E+00 GeV   ~1+ -> L,~nl
 1.698E-01  7.250E-01 GeV   ~1+ -> nl,~L2
 1.613E-01  6.887E-01 GeV   ~1+ -> W+,~o1
 2.385E-02  1.018E-01 GeV   ~1+ -> nl,~L1
 1.395E-04  5.957E-04 GeV   ~1+ -> E,~ne
 1.395E-04  5.957E-04 GeV   ~1+ -> M,~nm
 2.300E-06  9.819E-06 GeV   ~1+ -> ne,~EL
 2.300E-06  9.819E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.292161e-02
