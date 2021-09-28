
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_600_1000.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.020*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.92E+02
     H3  10010.00 2.91E+02
     H+  10050.00 2.92E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.925 || ~l1      : MSl1    = 545.304 || ~ne      : MSne    = 596.528 
~nm      : MSnm    = 596.528 || ~nl      : MSnl    = 596.528 || ~eL      : MSeL    = 601.705 
~mL      : MSmL    = 601.705 || ~eR      : MSeR    = 1001.052 || ~mR      : MSmR    = 1001.052 
~l2      : MSl2    = 1032.863 || ~1+      : MC1     = 2111.642 || ~o2      : MNE2    = 2111.856 
~o3      : MNE3    = 2112.463 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.682 || ~2+      : MC2     = 10000.682 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.62E-10
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
  Nobservables=87 chi^2 = 7.10E+01 pval= 8.93E-01
LILITH(DB19.09):  -2*log(L): 54.27; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.48E-01 

==== Calculation of relic density =====
Xf=1.88e+01 Omega=2.25e+01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   57% ~o1 ~o1 ->l L 
   14% ~o1 ~o1 ->e E 
   14% ~o1 ~o1 ->m M 
    5% ~o1 ~o1 ->ne Ne 
    5% ~o1 ~o1 ->nm Nm 
    5% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.430E-11  SD  -2.184E-09
neutron: SI  -2.461E-11  SD  1.983E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.534E-13  SD 6.139E-09
 neutron SI 2.599E-13  SD 5.062E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.70E+07/6.55E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.41E-03%
 E>1.0E+00 GeV Upward muon flux    9.16E-02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.74E-01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.367E-03  9.698E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.91E+02 
 Branching  Partial width   Channel
 8.104E-01  2.360E+02 GeV   H3 -> b,B
 1.489E-01  4.337E+01 GeV   H3 -> l,L
 2.054E-02  5.980E+00 GeV   H3 -> ~o1,~o2
 1.877E-02  5.464E+00 GeV   H3 -> ~o1,~o3
 5.019E-04  1.461E-01 GeV   H3 -> t,T
 3.891E-04  1.133E-01 GeV   H3 -> d,D
 3.891E-04  1.133E-01 GeV   H3 -> s,S
 3.846E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 3.539E-05  1.030E-02 GeV   H3 -> ~o1,~o1
 1.790E-05  5.213E-03 GeV   H3 -> ~o3,~o3
 9.204E-06  2.680E-03 GeV   H3 -> ~o2,~o3
 5.382E-06  1.567E-03 GeV   H3 -> G,G
 1.907E-06  5.552E-04 GeV   H3 -> Z,h
 1.587E-06  4.622E-04 GeV   H3 -> ~L1,~l2
 1.587E-06  4.622E-04 GeV   H3 -> ~l1,~L2
 1.166E-07  3.394E-05 GeV   H3 -> ~o2,~o2
 7.808E-09  2.274E-06 GeV   H3 -> c,C
 3.620E-09  1.054E-06 GeV   H3 -> A,A
 6.869E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.92E+02 
 Branching  Partial width   Channel
 8.103E-01  2.364E+02 GeV   H -> b,B
 1.490E-01  4.345E+01 GeV   H -> l,L
 2.052E-02  5.986E+00 GeV   H -> ~o1,~o3
 1.881E-02  5.486E+00 GeV   H -> ~o1,~o2
 4.995E-04  1.457E-01 GeV   H -> t,T
 3.892E-04  1.135E-01 GeV   H -> d,D
 3.892E-04  1.135E-01 GeV   H -> s,S
 3.519E-05  1.027E-02 GeV   H -> ~o1,~o1
 3.108E-05  9.067E-03 GeV   H -> ~1+,~1-
 1.596E-05  4.656E-03 GeV   H -> ~o3,~o3
 1.046E-05  3.052E-03 GeV   H -> ~o2,~o3
 8.711E-06  2.541E-03 GeV   H -> h,h
 2.959E-06  8.631E-04 GeV   H -> G,G
 1.915E-06  5.587E-04 GeV   H -> W+,W-
 1.094E-06  3.191E-04 GeV   H -> ~L1,~l2
 1.094E-06  3.191E-04 GeV   H -> ~l1,~L2
 9.576E-07  2.793E-04 GeV   H -> Z,Z
 5.572E-07  1.625E-04 GeV   H -> ~l1,~L1
 4.104E-07  1.197E-04 GeV   H -> ~l2,~L2
 8.859E-08  2.584E-05 GeV   H -> ~o2,~o2
 1.247E-08  3.637E-06 GeV   H -> ~ne,~Ne
 1.247E-08  3.637E-06 GeV   H -> ~nm,~Nm
 1.247E-08  3.637E-06 GeV   H -> ~nl,~Nl
 7.776E-09  2.268E-06 GeV   H -> c,C
 3.731E-09  1.088E-06 GeV   H -> ~eL,~EL
 3.731E-09  1.088E-06 GeV   H -> ~mL,~ML
 2.524E-09  7.362E-07 GeV   H -> ~eR,~ER
 2.524E-09  7.362E-07 GeV   H -> ~mR,~MR
 8.046E-10  2.347E-07 GeV   H -> A,A
 6.842E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=9.39E+00 
 Branching  Partial width   Channel
 5.010E-01  4.705E+00 GeV   ~1+ -> L,~nl
 3.128E-01  2.937E+00 GeV   ~1+ -> nl,~L2
 1.415E-01  1.328E+00 GeV   ~1+ -> W+,~o1
 4.450E-02  4.179E-01 GeV   ~1+ -> nl,~L1
 1.165E-04  1.094E-03 GeV   ~1+ -> E,~ne
 1.165E-04  1.094E-03 GeV   ~1+ -> M,~nm
 6.152E-06  5.777E-05 GeV   ~1+ -> ne,~EL
 6.152E-06  5.777E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.246717e-02
