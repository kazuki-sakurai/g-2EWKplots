
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_316_153.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.48E+02

~o1 = -0.176*bino +0.006*wino -0.709*higgsino1 +0.683*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.20E+02
     H3  10010.00 3.19E+02
     H+  10050.00 3.20E+02

Masses of odd sector Particles:
~o1      : MNE1    = 147.758 || ~1+      : MC1     = 153.564 || ~o2      : MNE2    = 155.770 
~ne      : MSne    = 161.192 || ~nm      : MSnm    = 161.192 || ~nl      : MSnl    = 161.192 
~eL      : MSeL    = 180.109 || ~mL      : MSmL    = 180.109 || ~l1      : MSl1    = 180.113 
~o3      : MNE3    = 323.593 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.40E-09
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
  Nobservables=87 chi^2 = 7.21E+01 pval= 8.75E-01
LILITH(DB19.09):  -2*log(L): 55.10; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.28E-01 

==== Calculation of relic density =====
Xf=2.83e+01 Omega=4.50e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   17% ~o1 ~o1 ->W+ W- 
   12% ~o1 ~o1 ->Z Z 
   12% ~1+ ~o1 ->u D 
   12% ~1+ ~o1 ->S c 
    6% ~1+ ~o1 ->t B 
    4% ~1+ ~o1 ->nl L 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->A W+ 
    1% ~o1 ~o2 ->u U 
    1% ~o1 ~o2 ->c C 
    1% ~1+ ~o2 ->u D 
    1% ~1+ ~o2 ->S c 
    1% ~1+ ~o1 ->W+ h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.706E-09  SD  -2.044E-07
neutron: SI  -1.724E-09  SD  1.788E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.257E-09  SD 5.412E-05
 neutron SI 1.283E-09  SD 4.139E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.79E+12/5.31E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.75E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.20E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.291E-03  9.384E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.19E+02 
 Branching  Partial width   Channel
 7.996E-01  2.553E+02 GeV   H3 -> b,B
 1.598E-01  5.104E+01 GeV   H3 -> l,L
 1.878E-02  5.997E+00 GeV   H3 -> ~o1,~o3
 1.804E-02  5.759E+00 GeV   H3 -> ~o2,~o3
 1.432E-03  4.572E-01 GeV   H3 -> ~o1,~o1
 5.536E-04  1.767E-01 GeV   H3 -> ~o3,~o3
 4.577E-04  1.461E-01 GeV   H3 -> t,T
 3.890E-04  1.242E-01 GeV   H3 -> d,D
 3.890E-04  1.242E-01 GeV   H3 -> s,S
 2.232E-04  7.128E-02 GeV   H3 -> ~o1,~o2
 1.978E-04  6.316E-02 GeV   H3 -> ~o2,~o2
 3.477E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 4.908E-06  1.567E-03 GeV   H3 -> G,G
 1.739E-06  5.552E-04 GeV   H3 -> Z,h
 7.121E-09  2.274E-06 GeV   H3 -> c,C
 2.682E-09  8.565E-07 GeV   H3 -> A,A
 6.264E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.20E+02 
 Branching  Partial width   Channel
 7.996E-01  2.558E+02 GeV   H -> b,B
 1.599E-01  5.114E+01 GeV   H -> l,L
 1.956E-02  6.258E+00 GeV   H -> ~o2,~o3
 1.739E-02  5.564E+00 GeV   H -> ~o1,~o3
 1.325E-03  4.238E-01 GeV   H -> ~o1,~o1
 4.683E-04  1.498E-01 GeV   H -> ~o3,~o3
 4.555E-04  1.457E-01 GeV   H -> t,T
 3.890E-04  1.244E-01 GeV   H -> d,D
 3.890E-04  1.244E-01 GeV   H -> s,S
 2.689E-04  8.600E-02 GeV   H -> ~o1,~o2
 2.143E-04  6.856E-02 GeV   H -> ~o2,~o2
 3.464E-05  1.108E-02 GeV   H -> ~1+,~1-
 7.944E-06  2.541E-03 GeV   H -> h,h
 2.698E-06  8.631E-04 GeV   H -> G,G
 1.747E-06  5.587E-04 GeV   H -> W+,W-
 8.732E-07  2.793E-04 GeV   H -> Z,Z
 1.144E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.144E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.144E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.091E-09  2.268E-06 GeV   H -> c,C
 3.425E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.425E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.868E-09  5.974E-07 GeV   H -> ~l1,~L1
 1.816E-10  5.810E-08 GeV   H -> A,A
 6.240E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.76E-09 
 Branching  Partial width   Channel
 3.529E-01  2.738E-09 GeV   ~1+ -> u,D,~o1
 3.277E-01  2.542E-09 GeV   ~1+ -> S,c,~o1
 1.180E-01  9.153E-10 GeV   ~1+ -> nm,M,~o1
 1.180E-01  9.153E-10 GeV   ~1+ -> ne,E,~o1
 8.342E-02  6.471E-10 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.119539e-09
