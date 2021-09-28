
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_1000_1000.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.43E+02

~o1 = 0.002*bino -0.702*wino +0.518*higgsino1 -0.489*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.12E+02
     H3  10010.00 4.11E+02
     H+  10050.00 4.12E+02

Masses of odd sector Particles:
~o1      : MNE1    = 942.766 || ~1+      : MC1     = 943.573 || ~o2      : MNE2    = 1001.631 
~ne      : MSne    = 1017.962 || ~nm      : MSnm    = 1017.962 || ~nl      : MSnl    = 1017.962 
~l1      : MSl1    = 1021.082 || ~eL      : MSeL    = 1021.128 || ~mL      : MSmL    = 1021.128 
~o3      : MNE3    = 1058.680 || ~2+      : MC2     = 1059.527 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.098 || ~o4      : MNE4    = 10000.184 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.28E-10
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
  Nobservables=87 chi^2 = 7.13E+01 pval= 8.88E-01
LILITH(DB19.09):  -2*log(L): 54.51; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.43E-01 

==== Calculation of relic density =====
Xf=2.79e+01 Omega=4.42e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   12% ~1+ ~o1 ->u D 
   12% ~1+ ~o1 ->S c 
   11% ~1+ ~o1 ->t B 
    7% ~1+ ~o1 ->Z W+ 
    7% ~o1 ~o1 ->W+ W- 
    5% ~1+ ~o1 ->W+ h 
    4% ~1+ ~1- ->t T 
    4% ~1+ ~1- ->W+ W- 
    3% ~1+ ~1+ ->W+ W+ 
    3% ~1+ ~1- ->Z Z 
    3% ~1+ ~1- ->c C 
    3% ~1+ ~1- ->u U 
    3% ~1+ ~1- ->A Z 
    2% ~1+ ~1- ->d D 
    2% ~1+ ~1- ->s S 
    2% ~1+ ~1- ->b B 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~1- ->Z h 
    1% ~o1 ~o1 ->t T 
    1% ~1+ ~o1 ->nl L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.518E-09  SD  -1.626E-07
neutron: SI  -8.604E-09  SD  1.423E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.165E-08  SD 3.461E-05
 neutron SI 3.230E-08  SD 2.650E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.63E+11/1.84E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    2.11E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.19E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.342E-03  9.595E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=4.11E+02 
 Branching  Partial width   Channel
 5.868E-01  2.412E+02 GeV   H3 -> b,B
 1.115E-01  4.582E+01 GeV   H3 -> l,L
 5.913E-02  2.430E+01 GeV   H3 -> ~1+,~1-
 4.751E-02  1.953E+01 GeV   H3 -> ~2+,~2-
 4.696E-02  1.930E+01 GeV   H3 -> ~1-,~2+
 4.696E-02  1.930E+01 GeV   H3 -> ~1+,~2-
 2.818E-02  1.158E+01 GeV   H3 -> ~o1,~o1
 2.504E-02  1.029E+01 GeV   H3 -> ~o2,~o3
 2.502E-02  1.028E+01 GeV   H3 -> ~o3,~o3
 2.185E-02  8.980E+00 GeV   H3 -> ~o1,~o2
 3.556E-04  1.461E-01 GeV   H3 -> t,T
 2.838E-04  1.166E-01 GeV   H3 -> d,D
 2.838E-04  1.166E-01 GeV   H3 -> s,S
 8.401E-05  3.453E-02 GeV   H3 -> ~o2,~o2
 8.160E-05  3.354E-02 GeV   H3 -> ~o1,~o3
 3.813E-06  1.567E-03 GeV   H3 -> G,G
 1.351E-06  5.552E-04 GeV   H3 -> Z,h
 7.427E-09  3.052E-06 GeV   H3 -> A,A
 5.532E-09  2.274E-06 GeV   H3 -> c,C
 4.867E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.12E+02 
 Branching  Partial width   Channel
 5.867E-01  2.416E+02 GeV   H -> b,B
 1.115E-01  4.592E+01 GeV   H -> l,L
 5.311E-02  2.187E+01 GeV   H -> ~1+,~1-
 5.299E-02  2.182E+01 GeV   H -> ~1-,~2+
 5.299E-02  2.182E+01 GeV   H -> ~1+,~2-
 4.152E-02  1.710E+01 GeV   H -> ~2+,~2-
 2.821E-02  1.162E+01 GeV   H -> ~o2,~o3
 2.521E-02  1.038E+01 GeV   H -> ~o1,~o1
 2.472E-02  1.018E+01 GeV   H -> ~o1,~o2
 2.197E-02  9.048E+00 GeV   H -> ~o3,~o3
 3.538E-04  1.457E-01 GeV   H -> t,T
 2.838E-04  1.169E-01 GeV   H -> d,D
 2.838E-04  1.169E-01 GeV   H -> s,S
 8.740E-05  3.599E-02 GeV   H -> ~o2,~o2
 8.081E-05  3.328E-02 GeV   H -> ~o1,~o3
 6.171E-06  2.541E-03 GeV   H -> h,h
 2.096E-06  8.631E-04 GeV   H -> G,G
 1.357E-06  5.587E-04 GeV   H -> W+,W-
 6.783E-07  2.793E-04 GeV   H -> Z,Z
 8.709E-09  3.586E-06 GeV   H -> ~ne,~Ne
 8.709E-09  3.586E-06 GeV   H -> ~nm,~Nm
 8.709E-09  3.586E-06 GeV   H -> ~nl,~Nl
 5.509E-09  2.268E-06 GeV   H -> c,C
 2.606E-09  1.073E-06 GeV   H -> ~eL,~EL
 2.606E-09  1.073E-06 GeV   H -> ~mL,~ML
 1.596E-09  6.571E-07 GeV   H -> A,A
 1.495E-09  6.157E-07 GeV   H -> ~l1,~L1
 4.847E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.79E-13 
 Branching  Partial width   Channel
 5.750E-01  3.331E-13 GeV   ~1+ -> u,D,~o1
 2.048E-01  1.187E-13 GeV   ~1+ -> nm,M,~o1
 2.048E-01  1.187E-13 GeV   ~1+ -> ne,E,~o1
 1.538E-02  8.908E-15 GeV   ~1+ -> S,c,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.654714e-05
