
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_232_362.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.27E+02

~o1 = 0.974*bino -0.001*wino +0.191*higgsino1 -0.122*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.17E+02
     H3  10010.00 3.16E+02
     H+  10050.00 3.17E+02

Masses of odd sector Particles:
~o1      : MNE1    = 227.115 || ~ne      : MSne    = 244.270 || ~nm      : MSnm    = 244.270 
~nl      : MSnl    = 244.270 || ~l1      : MSl1    = 257.132 || ~eL      : MSeL    = 257.147 
~mL      : MSmL    = 257.147 || ~1+      : MC1     = 362.340 || ~o2      : MNE2    = 364.155 
~o3      : MNE3    = 369.023 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.21E-10
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
  Nobservables=87 chi^2 = 7.17E+01 pval= 8.83E-01
LILITH(DB19.09):  -2*log(L): 54.76; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.37E-01 

==== Calculation of relic density =====
Xf=2.49e+01 Omega=2.42e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   28% ~o1 ~o1 ->t T 
   10% ~o1 ~nl ->W+ l 
    8% ~o1 ~o1 ->l L 
    6% ~o1 ~ne ->W+ e 
    6% ~o1 ~nm ->W+ m 
    4% ~o1 ~ne ->Z ne 
    4% ~o1 ~nm ->Z nm 
    4% ~o1 ~nl ->Z nl 
    2% ~ne ~Ne ->W+ W- 
    2% ~nm ~Nm ->W+ W- 
    2% ~nl ~Nl ->W+ W- 
    2% ~ne ~Ne ->Z Z 
    2% ~nm ~Nm ->Z Z 
    2% ~nl ~Nl ->Z Z 
    1% ~o1 ~o1 ->W+ W- 
    1% ~o1 ~l1 ->W- nl 
    1% ~o1 ~eL ->W- ne 
    1% ~o1 ~mL ->W- nm 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.615E-09  SD  -1.227E-07
neutron: SI  -1.632E-09  SD  1.074E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.131E-09  SD 1.959E-05
 neutron SI 1.155E-09  SD 1.500E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.25E+12/1.36E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    3.72E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.49E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.319E-03  9.497E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.16E+02 
 Branching  Partial width   Channel
 8.021E-01  2.534E+02 GeV   H3 -> b,B
 1.570E-01  4.961E+01 GeV   H3 -> l,L
 1.732E-02  5.471E+00 GeV   H3 -> ~o1,~o2
 1.622E-02  5.125E+00 GeV   H3 -> ~o1,~o3
 2.838E-03  8.966E-01 GeV   H3 -> ~o1,~o1
 1.710E-03  5.401E-01 GeV   H3 -> ~o3,~o3
 1.376E-03  4.348E-01 GeV   H3 -> ~o2,~o3
 4.626E-04  1.461E-01 GeV   H3 -> t,T
 3.896E-04  1.231E-01 GeV   H3 -> d,D
 3.896E-04  1.231E-01 GeV   H3 -> s,S
 1.337E-04  4.223E-02 GeV   H3 -> ~o2,~o2
 3.519E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 4.960E-06  1.567E-03 GeV   H3 -> G,G
 1.757E-06  5.552E-04 GeV   H3 -> Z,h
 7.197E-09  2.274E-06 GeV   H3 -> c,C
 3.034E-09  9.585E-07 GeV   H3 -> A,A
 6.331E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.17E+02 
 Branching  Partial width   Channel
 8.020E-01  2.538E+02 GeV   H -> b,B
 1.571E-01  4.971E+01 GeV   H -> l,L
 1.887E-02  5.974E+00 GeV   H -> ~o1,~o2
 1.488E-02  4.709E+00 GeV   H -> ~o1,~o3
 2.692E-03  8.520E-01 GeV   H -> ~o1,~o1
 1.568E-03  4.963E-01 GeV   H -> ~o3,~o3
 1.449E-03  4.585E-01 GeV   H -> ~o2,~o3
 4.604E-04  1.457E-01 GeV   H -> t,T
 3.897E-04  1.233E-01 GeV   H -> d,D
 3.897E-04  1.233E-01 GeV   H -> s,S
 1.441E-04  4.561E-02 GeV   H -> ~o2,~o2
 3.486E-05  1.103E-02 GeV   H -> ~1+,~1-
 8.029E-06  2.541E-03 GeV   H -> h,h
 2.727E-06  8.631E-04 GeV   H -> G,G
 1.765E-06  5.587E-04 GeV   H -> W+,W-
 8.825E-07  2.793E-04 GeV   H -> Z,Z
 1.156E-08  3.658E-06 GeV   H -> ~ne,~Ne
 1.156E-08  3.658E-06 GeV   H -> ~nm,~Nm
 1.156E-08  3.658E-06 GeV   H -> ~nl,~Nl
 7.167E-09  2.268E-06 GeV   H -> c,C
 3.459E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.459E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.896E-09  6.002E-07 GeV   H -> ~l1,~L1
 1.934E-10  6.122E-08 GeV   H -> A,A
 6.306E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.94E-01 
 Branching  Partial width   Channel
 7.207E-01  2.838E-01 GeV   ~1+ -> L,~nl
 2.790E-01  1.099E-01 GeV   ~1+ -> W+,~o1
 1.522E-04  5.994E-05 GeV   ~1+ -> E,~ne
 1.522E-04  5.994E-05 GeV   ~1+ -> M,~nm
 7.895E-07  3.109E-07 GeV   ~1+ -> nl,~L1
 3.978E-07  1.567E-07 GeV   ~1+ -> ne,~EL
 3.978E-07  1.567E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.785286e-03
