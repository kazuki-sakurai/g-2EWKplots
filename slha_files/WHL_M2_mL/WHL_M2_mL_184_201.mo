
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_184_201.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.20E+02

~o1 = 0.002*bino -0.605*wino +0.641*higgsino1 -0.473*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.30E+02
     H3  10010.00 4.29E+02
     H+  10050.00 4.30E+02

Masses of odd sector Particles:
~o1      : MNE1    = 120.186 || ~1+      : MC1     = 124.614 || ~o2      : MNE2    = 173.776 
~ne      : MSne    = 190.570 || ~nm      : MSnm    = 190.570 || ~nl      : MSnl    = 190.570 
~eL      : MSeL    = 206.818 || ~mL      : MSmL    = 206.818 || ~l1      : MSl1    = 206.821 
~o3      : MNE3    = 238.192 || ~2+      : MC2     = 242.279 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.90E-08
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
LILITH(DB19.09):  -2*log(L): 54.58; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.41E-01 

==== Calculation of relic density =====
Xf=2.92e+01 Omega=1.46e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   31% ~o1 ~o1 ->W+ W- 
   16% ~1+ ~o1 ->u D 
   16% ~1+ ~o1 ->S c 
    7% ~1+ ~o1 ->W+ h 
    5% ~1+ ~o1 ->t B 
    5% ~1+ ~o1 ->Z W+ 
    3% ~1+ ~o1 ->nl L 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
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
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.93E+14/2.20E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    5.29E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.42E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.336E-03  9.566E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.913E-01  2.536E+02 GeV   H3 -> b,B
 1.082E-01  4.639E+01 GeV   H3 -> l,L
 8.479E-02  3.636E+01 GeV   H3 -> ~1+,~1-
 4.498E-02  1.929E+01 GeV   H3 -> ~1-,~2+
 4.498E-02  1.929E+01 GeV   H3 -> ~1+,~2-
 3.315E-02  1.422E+01 GeV   H3 -> ~o2,~o3
 3.100E-02  1.330E+01 GeV   H3 -> ~o1,~o1
 2.499E-02  1.072E+01 GeV   H3 -> ~2+,~2-
 1.655E-02  7.097E+00 GeV   H3 -> ~o3,~o3
 8.918E-03  3.825E+00 GeV   H3 -> ~o1,~o2
 7.994E-03  3.429E+00 GeV   H3 -> ~o1,~o3
 2.239E-03  9.603E-01 GeV   H3 -> ~o2,~o2
 3.408E-04  1.461E-01 GeV   H3 -> t,T
 2.876E-04  1.233E-01 GeV   H3 -> d,D
 2.876E-04  1.233E-01 GeV   H3 -> s,S
 3.654E-06  1.567E-03 GeV   H3 -> G,G
 1.295E-06  5.552E-04 GeV   H3 -> Z,h
 9.723E-09  4.170E-06 GeV   H3 -> A,A
 5.301E-09  2.274E-06 GeV   H3 -> c,C
 4.664E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.913E-01  2.540E+02 GeV   H -> b,B
 1.082E-01  4.648E+01 GeV   H -> l,L
 8.124E-02  3.491E+01 GeV   H -> ~1+,~1-
 4.855E-02  2.086E+01 GeV   H -> ~1-,~2+
 4.855E-02  2.086E+01 GeV   H -> ~1+,~2-
 3.545E-02  1.523E+01 GeV   H -> ~o2,~o3
 2.921E-02  1.255E+01 GeV   H -> ~o1,~o1
 2.144E-02  9.212E+00 GeV   H -> ~2+,~2-
 1.474E-02  6.331E+00 GeV   H -> ~o3,~o3
 1.019E-02  4.377E+00 GeV   H -> ~o1,~o2
 7.854E-03  3.375E+00 GeV   H -> ~o1,~o3
 2.434E-03  1.046E+00 GeV   H -> ~o2,~o2
 3.391E-04  1.457E-01 GeV   H -> t,T
 2.876E-04  1.236E-01 GeV   H -> d,D
 2.876E-04  1.236E-01 GeV   H -> s,S
 5.914E-06  2.541E-03 GeV   H -> h,h
 2.009E-06  8.631E-04 GeV   H -> G,G
 1.300E-06  5.587E-04 GeV   H -> W+,W-
 6.501E-07  2.793E-04 GeV   H -> Z,Z
 8.518E-09  3.660E-06 GeV   H -> ~ne,~Ne
 8.518E-09  3.660E-06 GeV   H -> ~nm,~Nm
 8.518E-09  3.660E-06 GeV   H -> ~nl,~Nl
 5.279E-09  2.268E-06 GeV   H -> c,C
 2.939E-09  1.263E-06 GeV   H -> A,A
 2.549E-09  1.095E-06 GeV   H -> ~eL,~EL
 2.549E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.390E-09  5.975E-07 GeV   H -> ~l1,~L1
 4.645E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.92E-09 
 Branching  Partial width   Channel
 3.530E-01  1.383E-09 GeV   ~1+ -> u,D,~o1
 3.094E-01  1.212E-09 GeV   ~1+ -> S,c,~o1
 1.363E-01  5.341E-10 GeV   ~1+ -> nm,M,~o1
 1.363E-01  5.341E-10 GeV   ~1+ -> ne,E,~o1
 6.495E-02  2.545E-10 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=7.219653e-06
