
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_450_300.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.86E+02

~o1 = 0.999*bino -0.000*wino +0.047*higgsino1 -0.010*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.05E+02
     H3  10010.00 3.04E+02
     H+  10050.00 3.05E+02

Masses of odd sector Particles:
~o1      : MNE1    = 185.507 || ~l1      : MSl1    = 205.497 || ~eR      : MSeR    = 302.656 
~mR      : MSmR    = 302.656 || ~ne      : MSne    = 445.360 || ~nm      : MSnm    = 445.360 
~nl      : MSnl    = 445.360 || ~eL      : MSeL    = 452.828 || ~mL      : MSmL    = 452.828 
~l2      : MSl2    = 504.413 || ~1+      : MC1     = 950.565 || ~o2      : MNE2    = 951.516 
~o3      : MNE3    = 951.704 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.655 || ~2+      : MC2     = 10000.655 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.43E-09
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
LILITH(DB19.09):  -2*log(L): 53.55; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.65E-01 

==== Calculation of relic density =====
Xf=2.55e+01 Omega=1.26e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   40% ~o1 ~l1 ->l h 
   20% ~o1 ~o1 ->l L 
   14% ~l1 ~L1 ->h h 
    5% ~o1 ~l1 ->A l 
    4% ~o1 ~o1 ->e E 
    4% ~o1 ~o1 ->m M 
    4% ~o1 ~l1 ->Z l 
    2% ~l1 ~L1 ->W+ W- 
    2% ~o1 ~l1 ->W- nl 
    2% ~l1 ~L1 ->t T 
    1% ~l1 ~L1 ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.456E-10  SD  -1.168E-08
neutron: SI  -1.472E-10  SD  1.029E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 9.178E-12  SD 1.772E-07
 neutron SI 9.382E-12  SD 1.374E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.88E+10/2.58E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.54E+01%
 E>1.0E+00 GeV Upward muon flux    1.03E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.41E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.494E-03  1.022E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.144E-01  2.478E+02 GeV   H3 -> b,B
 1.437E-01  4.374E+01 GeV   H3 -> l,L
 2.096E-02  6.377E+00 GeV   H3 -> ~o1,~o2
 1.920E-02  5.842E+00 GeV   H3 -> ~o1,~o3
 4.803E-04  1.461E-01 GeV   H3 -> t,T
 3.941E-04  1.199E-01 GeV   H3 -> d,D
 3.941E-04  1.199E-01 GeV   H3 -> s,S
 1.813E-04  5.515E-02 GeV   H3 -> ~o1,~o1
 7.926E-05  2.412E-02 GeV   H3 -> ~o2,~o3
 4.855E-05  1.477E-02 GeV   H3 -> ~o3,~o3
 3.671E-05  1.117E-02 GeV   H3 -> ~1+,~1-
 3.365E-05  1.024E-02 GeV   H3 -> ~o2,~o2
 5.150E-06  1.567E-03 GeV   H3 -> G,G
 1.825E-06  5.552E-04 GeV   H3 -> Z,h
 3.111E-07  9.467E-05 GeV   H3 -> ~L1,~l2
 3.111E-07  9.467E-05 GeV   H3 -> ~l1,~L2
 7.472E-09  2.274E-06 GeV   H3 -> c,C
 3.528E-09  1.074E-06 GeV   H3 -> A,A
 6.573E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.05E+02 
 Branching  Partial width   Channel
 8.144E-01  2.483E+02 GeV   H -> b,B
 1.438E-01  4.383E+01 GeV   H -> l,L
 2.096E-02  6.388E+00 GeV   H -> ~o1,~o3
 1.921E-02  5.856E+00 GeV   H -> ~o1,~o2
 4.780E-04  1.457E-01 GeV   H -> t,T
 3.941E-04  1.201E-01 GeV   H -> d,D
 3.941E-04  1.201E-01 GeV   H -> s,S
 1.780E-04  5.425E-02 GeV   H -> ~o1,~o1
 8.153E-05  2.485E-02 GeV   H -> ~o2,~o3
 5.071E-05  1.546E-02 GeV   H -> ~o3,~o3
 3.507E-05  1.069E-02 GeV   H -> ~1+,~1-
 2.995E-05  9.130E-03 GeV   H -> ~o2,~o2
 8.336E-06  2.541E-03 GeV   H -> h,h
 2.831E-06  8.631E-04 GeV   H -> G,G
 1.833E-06  5.587E-04 GeV   H -> W+,W-
 9.163E-07  2.793E-04 GeV   H -> Z,Z
 2.735E-07  8.338E-05 GeV   H -> ~l1,~L1
 1.792E-07  5.462E-05 GeV   H -> ~l2,~L2
 8.489E-08  2.588E-05 GeV   H -> ~L1,~l2
 8.489E-08  2.588E-05 GeV   H -> ~l1,~L2
 1.197E-08  3.648E-06 GeV   H -> ~ne,~Ne
 1.197E-08  3.648E-06 GeV   H -> ~nm,~Nm
 1.197E-08  3.648E-06 GeV   H -> ~nl,~Nl
 7.441E-09  2.268E-06 GeV   H -> c,C
 3.581E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.581E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.460E-09  7.500E-07 GeV   H -> ~eR,~ER
 2.460E-09  7.500E-07 GeV   H -> ~mR,~MR
 3.664E-10  1.117E-07 GeV   H -> A,A
 6.548E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.17E+00 
 Branching  Partial width   Channel
 4.184E-01  1.744E+00 GeV   ~1+ -> nl,~L1
 3.655E-01  1.524E+00 GeV   ~1+ -> L,~nl
 1.440E-01  6.003E-01 GeV   ~1+ -> W+,~o1
 7.196E-02  3.000E-01 GeV   ~1+ -> nl,~L2
 7.860E-05  3.277E-04 GeV   ~1+ -> E,~ne
 7.860E-05  3.277E-04 GeV   ~1+ -> M,~nm
 1.017E-06  4.239E-06 GeV   ~1+ -> ne,~EL
 1.017E-06  4.239E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.416707e-02
