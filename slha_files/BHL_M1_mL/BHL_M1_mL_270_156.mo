
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mL/BHL_M1_mL_270_156.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.29E+02

~o1 = -0.208*bino +0.006*wino -0.709*higgsino1 +0.674*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.20E+02
     H3  10010.00 3.20E+02
     H+  10050.00 3.21E+02

Masses of odd sector Particles:
~o1      : MNE1    = 129.122 || ~1+      : MC1     = 135.965 || ~o2      : MNE2    = 138.465 
~ne      : MSne    = 142.062 || ~nm      : MSnm    = 142.062 || ~nl      : MSnl    = 142.062 
~eL      : MSeL    = 163.213 || ~mL      : MSmL    = 163.213 || ~l1      : MSl1    = 163.218 
~o3      : MNE3    = 278.696 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.69E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=7.37E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.23E+01 pval= 8.71E-01
LILITH(DB19.09):  -2*log(L): 55.27; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.24E-01 

==== Calculation of relic density =====
Xf=2.82e+01 Omega=4.31e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   22% ~o1 ~o1 ->W+ W- 
   15% ~o1 ~o1 ->Z Z 
   11% ~1+ ~o1 ->u D 
   11% ~1+ ~o1 ->S c 
    5% ~1+ ~o1 ->t B 
    4% ~1+ ~o1 ->nl L 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    2% ~1+ ~o1 ->Z W+ 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    1% ~1+ ~o1 ->A W+ 
    1% ~o1 ~o2 ->u U 
    1% ~o1 ~o2 ->c C 
    1% ~1+ ~o1 ->W+ h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.971E-09  SD  -2.700E-07
neutron: SI  -1.991E-09  SD  2.361E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.674E-09  SD 9.425E-05
 neutron SI 1.708E-09  SD 7.207E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.14E+13/1.26E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    3.39E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.63E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.279E-03  9.333E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.20E+02 
 Branching  Partial width   Channel
 7.994E-01  2.555E+02 GeV   H3 -> b,B
 1.601E-01  5.117E+01 GeV   H3 -> l,L
 1.811E-02  5.789E+00 GeV   H3 -> ~o1,~o3
 1.779E-02  5.685E+00 GeV   H3 -> ~o2,~o3
 1.956E-03  6.251E-01 GeV   H3 -> ~o1,~o1
 7.875E-04  2.517E-01 GeV   H3 -> ~o3,~o3
 4.573E-04  1.461E-01 GeV   H3 -> t,T
 3.889E-04  1.243E-01 GeV   H3 -> d,D
 3.889E-04  1.243E-01 GeV   H3 -> s,S
 3.151E-04  1.007E-01 GeV   H3 -> ~o1,~o2
 2.535E-04  8.101E-02 GeV   H3 -> ~o2,~o2
 3.473E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 4.903E-06  1.567E-03 GeV   H3 -> G,G
 1.737E-06  5.552E-04 GeV   H3 -> Z,h
 7.114E-09  2.274E-06 GeV   H3 -> c,C
 2.642E-09  8.442E-07 GeV   H3 -> A,A
 6.258E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.20E+02 
 Branching  Partial width   Channel
 7.994E-01  2.559E+02 GeV   H -> b,B
 1.601E-01  5.128E+01 GeV   H -> l,L
 1.928E-02  6.172E+00 GeV   H -> ~o2,~o3
 1.681E-02  5.383E+00 GeV   H -> ~o1,~o3
 1.812E-03  5.801E-01 GeV   H -> ~o1,~o1
 6.698E-04  2.145E-01 GeV   H -> ~o3,~o3
 4.551E-04  1.457E-01 GeV   H -> t,T
 3.889E-04  1.245E-01 GeV   H -> d,D
 3.889E-04  1.245E-01 GeV   H -> s,S
 3.777E-04  1.209E-01 GeV   H -> ~o1,~o2
 2.748E-04  8.799E-02 GeV   H -> ~o2,~o2
 3.461E-05  1.108E-02 GeV   H -> ~1+,~1-
 7.936E-06  2.541E-03 GeV   H -> h,h
 2.696E-06  8.631E-04 GeV   H -> G,G
 1.745E-06  5.587E-04 GeV   H -> W+,W-
 8.724E-07  2.793E-04 GeV   H -> Z,Z
 1.143E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.143E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.143E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.084E-09  2.268E-06 GeV   H -> c,C
 3.422E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.422E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.866E-09  5.973E-07 GeV   H -> ~l1,~L1
 1.842E-10  5.898E-08 GeV   H -> A,A
 6.234E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.75E-08 
 Branching  Partial width   Channel
 3.452E-01  6.041E-09 GeV   ~1+ -> u,D,~o1
 3.267E-01  5.718E-09 GeV   ~1+ -> S,c,~o1
 1.155E-01  2.021E-09 GeV   ~1+ -> nm,M,~o1
 1.155E-01  2.021E-09 GeV   ~1+ -> ne,E,~o1
 9.715E-02  1.700E-09 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.319961e-09
