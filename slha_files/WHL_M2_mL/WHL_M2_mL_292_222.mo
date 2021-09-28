
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_292_222.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.75E+02

~o1 = 0.003*bino -0.418*wino +0.685*higgsino1 -0.597*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.28E+02
     H3  10010.00 4.27E+02
     H+  10050.00 4.29E+02

Masses of odd sector Particles:
~o1      : MNE1    = 175.459 || ~1+      : MC1     = 180.207 || ~o2      : MNE2    = 208.678 
~ne      : MSne    = 212.752 || ~nm      : MSnm    = 212.752 || ~nl      : MSnl    = 212.752 
~l1      : MSl1    = 227.420 || ~eL      : MSeL    = 227.420 || ~mL      : MSmL    = 227.420 
~o3      : MNE3    = 325.902 || ~2+      : MC2     = 327.336 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.14E-08
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
  Nobservables=87 chi^2 = 7.16E+01 pval= 8.84E-01
LILITH(DB19.09):  -2*log(L): 54.71; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.38E-01 

==== Calculation of relic density =====
Xf=2.87e+01 Omega=3.46e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   20% ~o1 ~o1 ->W+ W- 
   14% ~1+ ~o1 ->u D 
   14% ~1+ ~o1 ->S c 
   10% ~1+ ~o1 ->t B 
    7% ~1+ ~o1 ->W+ h 
    4% ~1+ ~o1 ->Z W+ 
    4% ~o1 ~o1 ->Z Z 
    3% ~1+ ~o1 ->nl L 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    2% ~o1 ~o1 ->t T 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->c C 
    1% ~1+ ~1- ->u U 
    1% ~1+ ~1- ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.216E-09  SD  -6.354E-07
neutron: SI  -6.279E-09  SD  5.557E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.671E-08  SD 5.238E-04
 neutron SI 1.705E-08  SD 4.006E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
Step size too small in routine RKQC
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   0.00E+00/0.00E+00 [1/Year/km^2]
IceCube22 exclusion confidence level = 0.00E+00%
 E>1.0E+00 GeV Upward muon flux    0.00E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 0.00E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.323E-03  9.515E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.27E+02 
 Branching  Partial width   Channel
 5.920E-01  2.530E+02 GeV   H3 -> b,B
 1.068E-01  4.564E+01 GeV   H3 -> l,L
 6.540E-02  2.795E+01 GeV   H3 -> ~1-,~2+
 6.540E-02  2.795E+01 GeV   H3 -> ~1+,~2-
 5.204E-02  2.224E+01 GeV   H3 -> ~1+,~1-
 4.049E-02  1.731E+01 GeV   H3 -> ~o2,~o3
 2.781E-02  1.189E+01 GeV   H3 -> ~o1,~o3
 1.735E-02  7.414E+00 GeV   H3 -> ~2+,~2-
 1.712E-02  7.318E+00 GeV   H3 -> ~o1,~o1
 9.261E-03  3.958E+00 GeV   H3 -> ~o3,~o3
 4.197E-03  1.794E+00 GeV   H3 -> ~o1,~o2
 1.189E-03  5.082E-01 GeV   H3 -> ~o2,~o2
 3.420E-04  1.461E-01 GeV   H3 -> t,T
 2.879E-04  1.230E-01 GeV   H3 -> d,D
 2.879E-04  1.230E-01 GeV   H3 -> s,S
 3.667E-06  1.567E-03 GeV   H3 -> G,G
 1.299E-06  5.552E-04 GeV   H3 -> Z,h
 9.287E-09  3.969E-06 GeV   H3 -> A,A
 5.320E-09  2.274E-06 GeV   H3 -> c,C
 4.680E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.28E+02 
 Branching  Partial width   Channel
 5.920E-01  2.535E+02 GeV   H -> b,B
 1.068E-01  4.573E+01 GeV   H -> l,L
 6.776E-02  2.902E+01 GeV   H -> ~1-,~2+
 6.776E-02  2.902E+01 GeV   H -> ~1+,~2-
 4.968E-02  2.127E+01 GeV   H -> ~1+,~1-
 4.373E-02  1.872E+01 GeV   H -> ~o2,~o3
 2.616E-02  1.120E+01 GeV   H -> ~o1,~o3
 1.595E-02  6.831E+00 GeV   H -> ~o1,~o1
 1.499E-02  6.420E+00 GeV   H -> ~2+,~2-
 8.129E-03  3.481E+00 GeV   H -> ~o3,~o3
 4.828E-03  2.067E+00 GeV   H -> ~o1,~o2
 1.289E-03  5.520E-01 GeV   H -> ~o2,~o2
 3.403E-04  1.457E-01 GeV   H -> t,T
 2.879E-04  1.233E-01 GeV   H -> d,D
 2.879E-04  1.233E-01 GeV   H -> s,S
 5.935E-06  2.541E-03 GeV   H -> h,h
 2.016E-06  8.631E-04 GeV   H -> G,G
 1.305E-06  5.587E-04 GeV   H -> W+,W-
 6.523E-07  2.793E-04 GeV   H -> Z,Z
 8.546E-09  3.659E-06 GeV   H -> ~ne,~Ne
 8.546E-09  3.659E-06 GeV   H -> ~nm,~Nm
 8.546E-09  3.659E-06 GeV   H -> ~nl,~Nl
 5.297E-09  2.268E-06 GeV   H -> c,C
 2.582E-09  1.106E-06 GeV   H -> A,A
 2.557E-09  1.095E-06 GeV   H -> ~eL,~EL
 2.557E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.396E-09  5.978E-07 GeV   H -> ~l1,~L1
 4.661E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.16E-09 
 Branching  Partial width   Channel
 3.498E-01  1.454E-09 GeV   ~1+ -> u,D,~o1
 3.143E-01  1.306E-09 GeV   ~1+ -> S,c,~o1
 1.321E-01  5.491E-10 GeV   ~1+ -> nm,M,~o1
 1.321E-01  5.491E-10 GeV   ~1+ -> ne,E,~o1
 7.165E-02  2.978E-10 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.003574e-06
