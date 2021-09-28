
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_398_447.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.31E+02

~o1 = 0.002*bino -0.629*wino +0.584*higgsino1 -0.514*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.26E+02
     H3  10010.00 4.25E+02
     H+  10050.00 4.26E+02

Masses of odd sector Particles:
~o1      : MNE1    = 330.999 || ~1+      : MC1     = 333.251 || ~o2      : MNE2    = 382.191 
~ne      : MSne    = 442.545 || ~nm      : MSnm    = 442.545 || ~nl      : MSnl    = 442.545 
~o3      : MNE3    = 449.117 || ~l1      : MSl1    = 449.769 || ~eL      : MSeL    = 449.780 
~mL      : MSmL    = 449.780 || ~2+      : MC2     = 450.917 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.80E-09
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
  Nobservables=87 chi^2 = 7.14E+01 pval= 8.87E-01
LILITH(DB19.09):  -2*log(L): 54.54; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.42E-01 

==== Calculation of relic density =====
Xf=2.88e+01 Omega=6.16e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   13% ~1+ ~o1 ->u D 
   13% ~1+ ~o1 ->S c 
   12% ~1+ ~o1 ->t B 
   12% ~o1 ~o1 ->W+ W- 
    6% ~1+ ~o1 ->Z W+ 
    6% ~1+ ~o1 ->W+ h 
    3% ~1+ ~1- ->t T 
    3% ~1+ ~1- ->W+ W- 
    3% ~o1 ~o1 ->t T 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1+ ->W+ W+ 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~1- ->Z Z 
    2% ~1+ ~1- ->A Z 
    2% ~1+ ~1- ->d D 
    2% ~1+ ~1- ->s S 
    2% ~1+ ~1- ->b B 
    2% ~1+ ~o1 ->nl L 
    2% ~1+ ~1- ->Z h 
    2% ~1+ ~o1 ->ne E 
    2% ~1+ ~o1 ->nm M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.030E-09  SD  -4.353E-07
neutron: SI  -8.112E-09  SD  3.807E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.803E-08  SD 2.470E-04
 neutron SI 2.860E-08  SD 1.890E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.25E+12/4.74E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    3.25E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.32E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.339E-03  9.581E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.25E+02 
 Branching  Partial width   Channel
 5.886E-01  2.500E+02 GeV   H3 -> b,B
 1.094E-01  4.648E+01 GeV   H3 -> l,L
 6.593E-02  2.801E+01 GeV   H3 -> ~1+,~1-
 4.855E-02  2.062E+01 GeV   H3 -> ~1-,~2+
 4.855E-02  2.062E+01 GeV   H3 -> ~1+,~2-
 3.768E-02  1.601E+01 GeV   H3 -> ~2+,~2-
 3.151E-02  1.339E+01 GeV   H3 -> ~o2,~o3
 2.822E-02  1.199E+01 GeV   H3 -> ~o1,~o1
 2.108E-02  8.956E+00 GeV   H3 -> ~o3,~o3
 1.521E-02  6.460E+00 GeV   H3 -> ~o1,~o2
 3.816E-03  1.621E+00 GeV   H3 -> ~o1,~o3
 5.086E-04  2.160E-01 GeV   H3 -> ~o2,~o2
 3.441E-04  1.461E-01 GeV   H3 -> t,T
 2.858E-04  1.214E-01 GeV   H3 -> d,D
 2.858E-04  1.214E-01 GeV   H3 -> s,S
 3.689E-06  1.567E-03 GeV   H3 -> G,G
 1.307E-06  5.552E-04 GeV   H3 -> Z,h
 8.894E-09  3.778E-06 GeV   H3 -> A,A
 5.352E-09  2.274E-06 GeV   H3 -> c,C
 4.709E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.26E+02 
 Branching  Partial width   Channel
 5.885E-01  2.505E+02 GeV   H -> b,B
 1.094E-01  4.657E+01 GeV   H -> l,L
 6.184E-02  2.632E+01 GeV   H -> ~1+,~1-
 5.266E-02  2.241E+01 GeV   H -> ~1-,~2+
 5.266E-02  2.241E+01 GeV   H -> ~1+,~2-
 3.409E-02  1.451E+01 GeV   H -> ~o2,~o3
 3.359E-02  1.430E+01 GeV   H -> ~2+,~2-
 2.619E-02  1.115E+01 GeV   H -> ~o1,~o1
 1.903E-02  8.101E+00 GeV   H -> ~o3,~o3
 1.684E-02  7.169E+00 GeV   H -> ~o1,~o2
 3.652E-03  1.554E+00 GeV   H -> ~o1,~o3
 5.483E-04  2.333E-01 GeV   H -> ~o2,~o2
 3.424E-04  1.457E-01 GeV   H -> t,T
 2.859E-04  1.217E-01 GeV   H -> d,D
 2.859E-04  1.217E-01 GeV   H -> s,S
 5.971E-06  2.541E-03 GeV   H -> h,h
 2.028E-06  8.631E-04 GeV   H -> G,G
 1.313E-06  5.587E-04 GeV   H -> W+,W-
 6.564E-07  2.793E-04 GeV   H -> Z,Z
 8.573E-09  3.648E-06 GeV   H -> ~ne,~Ne
 8.573E-09  3.648E-06 GeV   H -> ~nm,~Nm
 8.573E-09  3.648E-06 GeV   H -> ~nl,~Nl
 5.330E-09  2.268E-06 GeV   H -> c,C
 2.565E-09  1.092E-06 GeV   H -> ~eL,~EL
 2.565E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.280E-09  9.702E-07 GeV   H -> A,A
 1.408E-09  5.991E-07 GeV   H -> ~l1,~L1
 4.690E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.20E-10 
 Branching  Partial width   Channel
 4.233E-01  5.077E-11 GeV   ~1+ -> u,D,~o1
 2.780E-01  3.334E-11 GeV   ~1+ -> S,c,~o1
 1.478E-01  1.773E-11 GeV   ~1+ -> nm,M,~o1
 1.478E-01  1.773E-11 GeV   ~1+ -> ne,E,~o1
 3.225E-03  3.868E-13 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=7.921786e-06
