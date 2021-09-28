
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_150_925.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=6.75E+01

~o1 = 0.999*bino -0.000*wino +0.035*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.03E+02
     H3  10010.00 3.02E+02
     H+  10050.00 3.03E+02

Masses of odd sector Particles:
~o1      : MNE1    =  67.502 || ~l1      : MSl1    =  87.499 || ~ne      : MSne    = 135.446 
~nm      : MSnm    = 135.446 || ~nl      : MSnl    = 135.446 || ~eL      : MSeL    = 157.288 
~mL      : MSmL    = 157.288 || ~eR      : MSeR    = 926.034 || ~mR      : MSmR    = 926.034 
~l2      : MSl2    = 935.217 || ~1+      : MC1     = 1231.103 || ~o2      : MNE2    = 1231.638 
~o3      : MNE3    = 1232.158 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.660 || ~2+      : MC2     = 10000.660 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.42E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=9.88E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.61E+01 pval= 7.91E-01
LILITH(DB19.09):  -2*log(L): 56.10; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.02E-01 

==== Calculation of relic density =====
Xf=2.26e+01 Omega=3.02e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   84% ~o1 ~o1 ->l L 
    3% ~o1 ~o1 ->ne Ne 
    3% ~o1 ~o1 ->nm Nm 
    3% ~o1 ~o1 ->nl Nl 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    1% ~o1 ~l1 ->l h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.511E-11  SD  -6.672E-09
neutron: SI  -4.568E-11  SD  5.908E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 8.651E-13  SD 5.678E-08
 neutron SI 8.872E-13  SD 4.452E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.70E+10/9.52E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.00E-02%
 E>1.0E+00 GeV Upward muon flux    6.36E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.79E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.848E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.814E-02  3.202E-04 GeV   h -> G,G
 6.384E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.883E-03  1.181E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.109E-01  2.451E+02 GeV   H3 -> b,B
 1.475E-01  4.459E+01 GeV   H3 -> l,L
 2.091E-02  6.320E+00 GeV   H3 -> ~o1,~o2
 1.920E-02  5.801E+00 GeV   H3 -> ~o1,~o3
 4.836E-04  1.461E-01 GeV   H3 -> t,T
 3.916E-04  1.183E-01 GeV   H3 -> d,D
 3.916E-04  1.183E-01 GeV   H3 -> s,S
 1.004E-04  3.034E-02 GeV   H3 -> ~o1,~o1
 4.070E-05  1.230E-02 GeV   H3 -> ~o2,~o3
 3.925E-05  1.186E-02 GeV   H3 -> ~o3,~o3
 3.702E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 8.414E-06  2.543E-03 GeV   H3 -> ~o2,~o2
 5.185E-06  1.567E-03 GeV   H3 -> G,G
 1.837E-06  5.552E-04 GeV   H3 -> Z,h
 5.224E-07  1.579E-04 GeV   H3 -> ~L1,~l2
 5.224E-07  1.579E-04 GeV   H3 -> ~l1,~L2
 7.523E-09  2.274E-06 GeV   H3 -> c,C
 3.602E-09  1.089E-06 GeV   H3 -> A,A
 6.618E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.03E+02 
 Branching  Partial width   Channel
 8.108E-01  2.455E+02 GeV   H -> b,B
 1.476E-01  4.468E+01 GeV   H -> l,L
 2.087E-02  6.320E+00 GeV   H -> ~o1,~o3
 1.924E-02  5.826E+00 GeV   H -> ~o1,~o2
 4.812E-04  1.457E-01 GeV   H -> t,T
 3.917E-04  1.186E-01 GeV   H -> d,D
 3.917E-04  1.186E-01 GeV   H -> s,S
 9.979E-05  3.021E-02 GeV   H -> ~o1,~o1
 4.203E-05  1.272E-02 GeV   H -> ~o2,~o3
 3.997E-05  1.210E-02 GeV   H -> ~o3,~o3
 3.441E-05  1.042E-02 GeV   H -> ~1+,~1-
 8.393E-06  2.541E-03 GeV   H -> h,h
 7.301E-06  2.211E-03 GeV   H -> ~o2,~o2
 2.851E-06  8.631E-04 GeV   H -> G,G
 1.845E-06  5.587E-04 GeV   H -> W+,W-
 9.226E-07  2.793E-04 GeV   H -> Z,Z
 4.801E-07  1.453E-04 GeV   H -> ~L1,~l2
 4.801E-07  1.453E-04 GeV   H -> ~l1,~L2
 6.050E-08  1.832E-05 GeV   H -> ~l1,~L1
 2.117E-08  6.411E-06 GeV   H -> ~l2,~L2
 1.209E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.209E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.209E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.492E-09  2.268E-06 GeV   H -> c,C
 3.619E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.619E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.439E-09  7.384E-07 GeV   H -> ~eR,~ER
 2.439E-09  7.384E-07 GeV   H -> ~mR,~MR
 4.683E-10  1.418E-07 GeV   H -> A,A
 6.592E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.57E+00 
 Branching  Partial width   Channel
 6.918E-01  3.161E+00 GeV   ~1+ -> L,~nl
 1.694E-01  7.740E-01 GeV   ~1+ -> W+,~o1
 1.242E-01  5.674E-01 GeV   ~1+ -> nl,~L2
 1.429E-02  6.530E-02 GeV   ~1+ -> nl,~L1
 1.508E-04  6.891E-04 GeV   ~1+ -> E,~ne
 1.508E-04  6.891E-04 GeV   ~1+ -> M,~nm
 3.047E-06  1.392E-05 GeV   ~1+ -> ne,~EL
 3.047E-06  1.392E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.393904e-02
