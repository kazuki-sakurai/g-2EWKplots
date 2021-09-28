
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_175_725.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.17E+01

~o1 = 0.999*bino -0.000*wino +0.040*higgsino1 -0.004*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.04E+02
     H3  10010.00 3.04E+02
     H+  10050.00 3.05E+02

Masses of odd sector Particles:
~o1      : MNE1    =  91.669 || ~l1      : MSl1    = 111.665 || ~ne      : MSne    = 162.698 
~nm      : MSnm    = 162.698 || ~nl      : MSnl    = 162.698 || ~eL      : MSeL    = 181.249 
~mL      : MSmL    = 181.249 || ~eR      : MSeR    = 726.329 || ~mR      : MSmR    = 726.329 
~l2      : MSl2    = 740.232 || ~1+      : MC1     = 1063.821 || ~o2      : MNE2    = 1064.512 
~o3      : MNE3    = 1064.951 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.657 || ~2+      : MC2     = 10000.657 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.73E-09
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
  Nobservables=87 chi^2 = 7.15E+01 pval= 8.86E-01
LILITH(DB19.09):  -2*log(L): 53.87; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.58E-01 

==== Calculation of relic density =====
Xf=2.32e+01 Omega=2.79e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   80% ~o1 ~o1 ->l L 
    6% ~o1 ~l1 ->l h 
    2% ~o1 ~o1 ->ne Ne 
    2% ~o1 ~o1 ->nm Nm 
    2% ~o1 ~o1 ->nl Nl 
    2% ~o1 ~l1 ->W- nl 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    1% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.889E-11  SD  -9.015E-09
neutron: SI  -6.972E-11  SD  7.957E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.033E-12  SD 1.044E-07
 neutron SI 2.082E-12  SD 8.135E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.04E+10/8.44E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.21E-01%
 E>1.0E+00 GeV Upward muon flux    1.01E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.16E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.849E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.815E-02  3.202E-04 GeV   h -> G,G
 6.385E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.672E-03  1.095E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.118E-01  2.467E+02 GeV   H3 -> b,B
 1.465E-01  4.453E+01 GeV   H3 -> l,L
 2.092E-02  6.359E+00 GeV   H3 -> ~o1,~o2
 1.920E-02  5.835E+00 GeV   H3 -> ~o1,~o3
 4.809E-04  1.461E-01 GeV   H3 -> t,T
 3.925E-04  1.193E-01 GeV   H3 -> d,D
 3.925E-04  1.193E-01 GeV   H3 -> s,S
 1.351E-04  4.106E-02 GeV   H3 -> ~o1,~o1
 5.764E-05  1.752E-02 GeV   H3 -> ~o2,~o3
 4.695E-05  1.427E-02 GeV   H3 -> ~o3,~o3
 3.678E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 1.611E-05  4.896E-03 GeV   H3 -> ~o2,~o2
 5.156E-06  1.567E-03 GeV   H3 -> G,G
 1.827E-06  5.552E-04 GeV   H3 -> Z,h
 3.891E-07  1.183E-04 GeV   H3 -> ~L1,~l2
 3.891E-07  1.183E-04 GeV   H3 -> ~l1,~L2
 7.481E-09  2.274E-06 GeV   H3 -> c,C
 3.559E-09  1.082E-06 GeV   H3 -> A,A
 6.581E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.117E-01  2.472E+02 GeV   H -> b,B
 1.465E-01  4.462E+01 GeV   H -> l,L
 2.089E-02  6.361E+00 GeV   H -> ~o1,~o3
 1.924E-02  5.859E+00 GeV   H -> ~o1,~o2
 4.786E-04  1.457E-01 GeV   H -> t,T
 3.926E-04  1.195E-01 GeV   H -> d,D
 3.926E-04  1.195E-01 GeV   H -> s,S
 1.339E-04  4.078E-02 GeV   H -> ~o1,~o1
 5.905E-05  1.798E-02 GeV   H -> ~o2,~o3
 4.858E-05  1.479E-02 GeV   H -> ~o3,~o3
 3.478E-05  1.059E-02 GeV   H -> ~1+,~1-
 1.420E-05  4.325E-03 GeV   H -> ~o2,~o2
 8.346E-06  2.541E-03 GeV   H -> h,h
 2.835E-06  8.631E-04 GeV   H -> G,G
 1.835E-06  5.587E-04 GeV   H -> W+,W-
 9.174E-07  2.793E-04 GeV   H -> Z,Z
 3.316E-07  1.010E-04 GeV   H -> ~L1,~l2
 3.316E-07  1.010E-04 GeV   H -> ~l1,~L2
 8.040E-08  2.448E-05 GeV   H -> ~l1,~L1
 3.373E-08  1.027E-05 GeV   H -> ~l2,~L2
 1.202E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.202E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.202E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.450E-09  2.268E-06 GeV   H -> c,C
 3.598E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.598E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.442E-09  7.434E-07 GeV   H -> ~eR,~ER
 2.442E-09  7.434E-07 GeV   H -> ~mR,~MR
 4.063E-10  1.237E-07 GeV   H -> A,A
 6.556E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.16E+00 
 Branching  Partial width   Channel
 6.413E-01  2.670E+00 GeV   ~1+ -> L,~nl
 1.719E-01  7.156E-01 GeV   ~1+ -> nl,~L2
 1.609E-01  6.698E-01 GeV   ~1+ -> W+,~o1
 2.559E-02  1.065E-01 GeV   ~1+ -> nl,~L1
 1.386E-04  5.770E-04 GeV   ~1+ -> E,~ne
 1.386E-04  5.770E-04 GeV   ~1+ -> M,~nm
 2.179E-06  9.072E-06 GeV   ~1+ -> ne,~EL
 2.179E-06  9.072E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.266135e-02
