
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_158_899.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.48E+01

~o1 = 0.002*bino -0.595*wino +0.660*higgsino1 -0.459*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.35E+02
     H3  10010.00 4.35E+02
     H+  10050.00 4.36E+02

Masses of odd sector Particles:
~o1      : MNE1    =  94.778 || ~1+      : MC1     =  99.761 || ~o2      : MNE2    = 149.069 
~o3      : MNE3    = 212.599 || ~2+      : MC2     = 217.427 || ~ne      : MSne    = 897.370 
~nm      : MSnm    = 897.370 || ~nl      : MSnl    = 897.370 || ~eL      : MSeL    = 900.960 
~mL      : MSmL    = 900.960 || ~l1      : MSl1    = 900.961 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.66E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
WARNING: Chargino below LEP limit 
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=8.87E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.07E+01 pval= 8.97E-01
LILITH(DB19.09):  -2*log(L): 54.03; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.54E-01 

==== Calculation of relic density =====
Xf=2.91e+01 Omega=1.37e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   31% ~o1 ~o1 ->W+ W- 
   19% ~1+ ~o1 ->u D 
   19% ~1+ ~o1 ->S c 
    6% ~1+ ~o1 ->ne E 
    6% ~1+ ~o1 ->nm M 
    6% ~1+ ~o1 ->nl L 
    4% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~o1 ->t B 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.833E-09  SD  -1.276E-06
neutron: SI  -6.903E-09  SD  1.116E-06

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.001E-08  SD 2.094E-03
 neutron SI 2.042E-08  SD 1.601E-03
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.89E+14/5.50E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    8.56E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.40E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.397E-03  9.817E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.35E+02 
 Branching  Partial width   Channel
 5.847E-01  2.541E+02 GeV   H3 -> b,B
 1.185E-01  5.151E+01 GeV   H3 -> l,L
 8.980E-02  3.902E+01 GeV   H3 -> ~1+,~1-
 4.295E-02  1.866E+01 GeV   H3 -> ~1-,~2+
 4.295E-02  1.866E+01 GeV   H3 -> ~1+,~2-
 3.270E-02  1.421E+01 GeV   H3 -> ~o2,~o3
 3.140E-02  1.364E+01 GeV   H3 -> ~o1,~o1
 2.153E-02  9.354E+00 GeV   H3 -> ~2+,~2-
 1.512E-02  6.570E+00 GeV   H3 -> ~o3,~o3
 9.528E-03  4.140E+00 GeV   H3 -> ~o1,~o3
 6.911E-03  3.003E+00 GeV   H3 -> ~o1,~o2
 2.930E-03  1.273E+00 GeV   H3 -> ~o2,~o2
 3.364E-04  1.461E-01 GeV   H3 -> t,T
 2.844E-04  1.236E-01 GeV   H3 -> d,D
 2.844E-04  1.236E-01 GeV   H3 -> s,S
 3.606E-06  1.567E-03 GeV   H3 -> G,G
 1.278E-06  5.552E-04 GeV   H3 -> Z,h
 9.569E-09  4.158E-06 GeV   H3 -> A,A
 5.233E-09  2.274E-06 GeV   H3 -> c,C
 4.603E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.35E+02 
 Branching  Partial width   Channel
 5.847E-01  2.545E+02 GeV   H -> b,B
 1.186E-01  5.161E+01 GeV   H -> l,L
 8.643E-02  3.763E+01 GeV   H -> ~1+,~1-
 4.633E-02  2.017E+01 GeV   H -> ~1-,~2+
 4.633E-02  2.017E+01 GeV   H -> ~1+,~2-
 3.490E-02  1.519E+01 GeV   H -> ~o2,~o3
 2.970E-02  1.293E+01 GeV   H -> ~o1,~o1
 1.816E-02  7.904E+00 GeV   H -> ~2+,~2-
 1.338E-02  5.824E+00 GeV   H -> ~o3,~o3
 9.404E-03  4.094E+00 GeV   H -> ~o1,~o3
 8.033E-03  3.497E+00 GeV   H -> ~o1,~o2
 3.192E-03  1.390E+00 GeV   H -> ~o2,~o2
 3.347E-04  1.457E-01 GeV   H -> t,T
 2.845E-04  1.238E-01 GeV   H -> d,D
 2.845E-04  1.238E-01 GeV   H -> s,S
 5.837E-06  2.541E-03 GeV   H -> h,h
 1.983E-06  8.631E-04 GeV   H -> G,G
 1.283E-06  5.587E-04 GeV   H -> W+,W-
 6.417E-07  2.793E-04 GeV   H -> Z,Z
 8.278E-09  3.604E-06 GeV   H -> ~ne,~Ne
 8.278E-09  3.604E-06 GeV   H -> ~nm,~Nm
 8.278E-09  3.604E-06 GeV   H -> ~nl,~Nl
 5.211E-09  2.268E-06 GeV   H -> c,C
 2.946E-09  1.282E-06 GeV   H -> A,A
 2.477E-09  1.078E-06 GeV   H -> ~eL,~EL
 2.477E-09  1.078E-06 GeV   H -> ~mL,~ML
 1.351E-09  5.880E-07 GeV   H -> ~l1,~L1
 4.585E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.62E-09 
 Branching  Partial width   Channel
 3.638E-01  2.409E-09 GeV   ~1+ -> u,D,~o1
 3.261E-01  2.160E-09 GeV   ~1+ -> S,c,~o1
 1.219E-01  8.074E-10 GeV   ~1+ -> nm,M,~o1
 1.219E-01  8.074E-10 GeV   ~1+ -> ne,E,~o1
 6.631E-02  4.392E-10 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=7.551839e-06
