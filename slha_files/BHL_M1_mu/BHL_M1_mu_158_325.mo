
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_158_325.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.55E+02

~o1 = 0.982*bino -0.001*wino +0.168*higgsino1 -0.082*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.17E+02
     H3  10010.00 3.16E+02
     H+  10050.00 3.17E+02

Masses of odd sector Particles:
~o1      : MNE1    = 154.767 || ~ne      : MSne    = 166.446 || ~nm      : MSnm    = 166.446 
~nl      : MSnl    = 166.446 || ~l1      : MSl1    = 184.811 || ~eL      : MSeL    = 184.826 
~mL      : MSmL    = 184.826 || ~1+      : MC1     = 325.473 || ~o2      : MNE2    = 327.622 
~o3      : MNE3    = 330.696 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.11E-09
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
  Nobservables=87 chi^2 = 7.20E+01 pval= 8.76E-01
LILITH(DB19.09):  -2*log(L): 55.07; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.29E-01 

==== Calculation of relic density =====
Xf=2.50e+01 Omega=1.81e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   15% ~o1 ~nl ->W+ l 
   12% ~o1 ~ne ->W+ e 
   12% ~o1 ~nm ->W+ m 
    9% ~o1 ~o1 ->l L 
    6% ~o1 ~ne ->Z ne 
    6% ~o1 ~nm ->Z nm 
    6% ~o1 ~nl ->Z nl 
    3% ~ne ~Ne ->W+ W- 
    3% ~nm ~Nm ->W+ W- 
    3% ~nl ~Nl ->W+ W- 
    2% ~ne ~Ne ->Z Z 
    2% ~nm ~Nm ->Z Z 
    2% ~nl ~Nl ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.111E-09  SD  -1.212E-07
neutron: SI  -1.122E-09  SD  1.061E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.328E-10  SD 1.905E-05
 neutron SI 5.440E-10  SD 1.458E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.01E+12/4.13E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.24E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.93E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.294E-03  9.395E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.16E+02 
 Branching  Partial width   Channel
 8.019E-01  2.537E+02 GeV   H3 -> b,B
 1.572E-01  4.974E+01 GeV   H3 -> l,L
 1.753E-02  5.545E+00 GeV   H3 -> ~o1,~o2
 1.751E-02  5.540E+00 GeV   H3 -> ~o1,~o3
 2.207E-03  6.983E-01 GeV   H3 -> ~o1,~o1
 1.082E-03  3.425E-01 GeV   H3 -> ~o3,~o3
 1.064E-03  3.366E-01 GeV   H3 -> ~o2,~o3
 4.619E-04  1.461E-01 GeV   H3 -> t,T
 3.896E-04  1.233E-01 GeV   H3 -> d,D
 3.896E-04  1.233E-01 GeV   H3 -> s,S
 1.887E-04  5.970E-02 GeV   H3 -> ~o2,~o2
 3.513E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 4.953E-06  1.567E-03 GeV   H3 -> G,G
 1.755E-06  5.552E-04 GeV   H3 -> Z,h
 7.186E-09  2.274E-06 GeV   H3 -> c,C
 2.985E-09  9.445E-07 GeV   H3 -> A,A
 6.321E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.17E+02 
 Branching  Partial width   Channel
 8.019E-01  2.542E+02 GeV   H -> b,B
 1.572E-01  4.984E+01 GeV   H -> l,L
 1.908E-02  6.047E+00 GeV   H -> ~o1,~o2
 1.609E-02  5.099E+00 GeV   H -> ~o1,~o3
 2.121E-03  6.722E-01 GeV   H -> ~o1,~o1
 1.104E-03  3.500E-01 GeV   H -> ~o2,~o3
 9.939E-04  3.151E-01 GeV   H -> ~o3,~o3
 4.597E-04  1.457E-01 GeV   H -> t,T
 3.897E-04  1.235E-01 GeV   H -> d,D
 3.897E-04  1.235E-01 GeV   H -> s,S
 2.036E-04  6.455E-02 GeV   H -> ~o2,~o2
 3.484E-05  1.104E-02 GeV   H -> ~1+,~1-
 8.017E-06  2.541E-03 GeV   H -> h,h
 2.723E-06  8.631E-04 GeV   H -> G,G
 1.763E-06  5.587E-04 GeV   H -> W+,W-
 8.812E-07  2.793E-04 GeV   H -> Z,Z
 1.155E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.155E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.155E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.156E-09  2.268E-06 GeV   H -> c,C
 3.456E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.456E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.892E-09  5.998E-07 GeV   H -> ~l1,~L1
 1.877E-10  5.949E-08 GeV   H -> A,A
 6.297E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.16E-01 
 Branching  Partial width   Channel
 7.581E-01  4.672E-01 GeV   ~1+ -> L,~nl
 2.415E-01  1.488E-01 GeV   ~1+ -> W+,~o1
 1.600E-04  9.859E-05 GeV   ~1+ -> E,~ne
 1.600E-04  9.859E-05 GeV   ~1+ -> M,~nm
 7.197E-07  4.435E-07 GeV   ~1+ -> nl,~L1
 3.714E-07  2.289E-07 GeV   ~1+ -> ne,~EL
 3.714E-07  2.289E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.210224e-03
