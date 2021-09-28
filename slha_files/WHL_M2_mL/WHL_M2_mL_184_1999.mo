
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_184_1999.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.20E+02

~o1 = 0.002*bino -0.605*wino +0.641*higgsino1 -0.473*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.35E+02
     H3  10010.00 4.35E+02
     H+  10050.00 4.36E+02

Masses of odd sector Particles:
~o1      : MNE1    = 120.186 || ~1+      : MC1     = 124.614 || ~o2      : MNE2    = 173.776 
~o3      : MNE3    = 238.192 || ~2+      : MC2     = 242.279 || ~ne      : MSne    = 1998.961 
~nm      : MSnm    = 1998.961 || ~nl      : MSnl    = 1998.961 || ~eL      : MSeL    = 2000.575 
~mL      : MSmL    = 2000.575 || ~l1      : MSl1    = 2000.576 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.14E-10
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
  Nobservables=87 chi^2 = 7.10E+01 pval= 8.94E-01
LILITH(DB19.09):  -2*log(L): 54.20; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.50E-01 

==== Calculation of relic density =====
Xf=2.93e+01 Omega=1.36e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   29% ~o1 ~o1 ->W+ W- 
   15% ~1+ ~o1 ->u D 
   15% ~1+ ~o1 ->S c 
    7% ~1+ ~o1 ->W+ h 
    5% ~1+ ~o1 ->t B 
    5% ~1+ ~o1 ->ne E 
    5% ~1+ ~o1 ->nm M 
    5% ~1+ ~o1 ->nl L 
    5% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->A W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.149E-09  SD  -1.057E-06
neutron: SI  -7.222E-09  SD  9.243E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.200E-08  SD 1.442E-03
 neutron SI 2.245E-08  SD 1.103E-03
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.88E+14/2.12E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    5.16E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.30E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.375E-03  9.726E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.35E+02 
 Branching  Partial width   Channel
 5.835E-01  2.536E+02 GeV   H3 -> b,B
 1.200E-01  5.214E+01 GeV   H3 -> l,L
 8.367E-02  3.636E+01 GeV   H3 -> ~1+,~1-
 4.439E-02  1.929E+01 GeV   H3 -> ~1-,~2+
 4.439E-02  1.929E+01 GeV   H3 -> ~1+,~2-
 3.271E-02  1.422E+01 GeV   H3 -> ~o2,~o3
 3.059E-02  1.330E+01 GeV   H3 -> ~o1,~o1
 2.466E-02  1.072E+01 GeV   H3 -> ~2+,~2-
 1.633E-02  7.097E+00 GeV   H3 -> ~o3,~o3
 8.800E-03  3.825E+00 GeV   H3 -> ~o1,~o2
 7.889E-03  3.429E+00 GeV   H3 -> ~o1,~o3
 2.209E-03  9.603E-01 GeV   H3 -> ~o2,~o2
 3.363E-04  1.461E-01 GeV   H3 -> t,T
 2.838E-04  1.233E-01 GeV   H3 -> d,D
 2.838E-04  1.233E-01 GeV   H3 -> s,S
 3.605E-06  1.567E-03 GeV   H3 -> G,G
 1.277E-06  5.552E-04 GeV   H3 -> Z,h
 9.595E-09  4.170E-06 GeV   H3 -> A,A
 5.231E-09  2.274E-06 GeV   H3 -> c,C
 4.602E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.35E+02 
 Branching  Partial width   Channel
 5.834E-01  2.540E+02 GeV   H -> b,B
 1.200E-01  5.225E+01 GeV   H -> l,L
 8.016E-02  3.491E+01 GeV   H -> ~1+,~1-
 4.790E-02  2.086E+01 GeV   H -> ~1-,~2+
 4.790E-02  2.086E+01 GeV   H -> ~1+,~2-
 3.498E-02  1.523E+01 GeV   H -> ~o2,~o3
 2.883E-02  1.255E+01 GeV   H -> ~o1,~o1
 2.115E-02  9.212E+00 GeV   H -> ~2+,~2-
 1.454E-02  6.331E+00 GeV   H -> ~o3,~o3
 1.005E-02  4.377E+00 GeV   H -> ~o1,~o2
 7.750E-03  3.375E+00 GeV   H -> ~o1,~o3
 2.402E-03  1.046E+00 GeV   H -> ~o2,~o2
 3.346E-04  1.457E-01 GeV   H -> t,T
 2.838E-04  1.236E-01 GeV   H -> d,D
 2.838E-04  1.236E-01 GeV   H -> s,S
 5.836E-06  2.541E-03 GeV   H -> h,h
 1.982E-06  8.631E-04 GeV   H -> G,G
 1.283E-06  5.587E-04 GeV   H -> W+,W-
 6.415E-07  2.793E-04 GeV   H -> Z,Z
 7.714E-09  3.359E-06 GeV   H -> ~ne,~Ne
 7.714E-09  3.359E-06 GeV   H -> ~nm,~Nm
 7.714E-09  3.359E-06 GeV   H -> ~nl,~Nl
 5.209E-09  2.268E-06 GeV   H -> c,C
 2.903E-09  1.264E-06 GeV   H -> A,A
 2.308E-09  1.005E-06 GeV   H -> ~eL,~EL
 2.308E-09  1.005E-06 GeV   H -> ~mL,~ML
 1.259E-09  5.483E-07 GeV   H -> ~l1,~L1
 4.584E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.73E-09 
 Branching  Partial width   Channel
 3.706E-01  1.383E-09 GeV   ~1+ -> u,D,~o1
 3.248E-01  1.212E-09 GeV   ~1+ -> S,c,~o1
 1.238E-01  4.619E-10 GeV   ~1+ -> nm,M,~o1
 1.238E-01  4.619E-10 GeV   ~1+ -> ne,E,~o1
 5.705E-02  2.129E-10 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=7.782052e-06
