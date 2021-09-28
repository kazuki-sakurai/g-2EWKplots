
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_158_857.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.57E+02

~o1 = 0.000*bino -0.995*wino +0.097*higgsino1 -0.020*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.15E+02
     H3  10010.00 4.14E+02
     H+  10050.00 4.15E+02

Masses of odd sector Particles:
~o1      : MNE1    = 156.752 || ~1+      : MC1     = 156.759 || ~ne      : MSne    = 166.446 
~nm      : MSnm    = 166.446 || ~nl      : MSnl    = 166.446 || ~l1      : MSl1    = 184.648 
~eL      : MSeL    = 184.826 || ~mL      : MSmL    = 184.826 || ~o2      : MNE2    = 860.826 
~o3      : MNE3    = 862.380 || ~2+      : MC2     = 865.515 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.096 || ~o4      : MNE4    = 10000.184 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.70E-09
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
  Nobservables=87 chi^2 = 7.20E+01 pval= 8.77E-01
LILITH(DB19.09):  -2*log(L): 55.02; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.31E-01 

==== Calculation of relic density =====
Xf=3.02e+01 Omega=8.22e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   15% ~1+ ~o1 ->u D 
   15% ~1+ ~o1 ->S c 
    8% ~1+ ~o1 ->t B 
    8% ~1+ ~o1 ->Z W+ 
    8% ~o1 ~o1 ->W+ W- 
    8% ~1+ ~1+ ->W+ W+ 
    5% ~1+ ~1- ->W+ W- 
    4% ~1+ ~1- ->Z Z 
    4% ~1+ ~1- ->d D 
    4% ~1+ ~1- ->s S 
    4% ~1+ ~1- ->b B 
    4% ~1+ ~1- ->u U 
    4% ~1+ ~1- ->c C 
    3% ~1+ ~1- ->A Z 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~o1 ->W+ h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.293E-10  SD  -5.086E-08
neutron: SI  -5.352E-10  SD  4.468E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.210E-10  SD 3.353E-06
 neutron SI 1.237E-10  SD 2.587E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 90.3% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  90.3%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.32E+11/2.64E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.62E+01%
 E>1.0E+00 GeV Upward muon flux    9.78E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.28E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.298E-03  9.414E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.220E-07 GeV   h -> d,D
 1.519E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=4.14E+02 
 Branching  Partial width   Channel
 5.813E-01  2.405E+02 GeV   H3 -> b,B
 1.115E-01  4.615E+01 GeV   H3 -> l,L
 1.001E-01  4.140E+01 GeV   H3 -> ~1-,~2+
 1.001E-01  4.140E+01 GeV   H3 -> ~1+,~2-
 5.095E-02  2.108E+01 GeV   H3 -> ~o1,~o3
 4.729E-02  1.957E+01 GeV   H3 -> ~o1,~o2
 3.878E-03  1.604E+00 GeV   H3 -> ~1+,~1-
 1.939E-03  8.023E-01 GeV   H3 -> ~o1,~o1
 9.094E-04  3.763E-01 GeV   H3 -> ~o2,~o3
 6.795E-04  2.811E-01 GeV   H3 -> ~o3,~o3
 3.532E-04  1.461E-01 GeV   H3 -> t,T
 3.069E-04  1.270E-01 GeV   H3 -> ~o2,~o2
 2.814E-04  1.164E-01 GeV   H3 -> d,D
 2.814E-04  1.164E-01 GeV   H3 -> s,S
 1.841E-04  7.618E-02 GeV   H3 -> ~2+,~2-
 3.788E-06  1.567E-03 GeV   H3 -> G,G
 1.342E-06  5.552E-04 GeV   H3 -> Z,h
 5.814E-09  2.405E-06 GeV   H3 -> A,A
 5.495E-09  2.274E-06 GeV   H3 -> c,C
 4.834E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.15E+02 
 Branching  Partial width   Channel
 5.812E-01  2.409E+02 GeV   H -> b,B
 1.116E-01  4.624E+01 GeV   H -> l,L
 1.001E-01  4.151E+01 GeV   H -> ~1-,~2+
 1.001E-01  4.151E+01 GeV   H -> ~1+,~2-
 5.157E-02  2.138E+01 GeV   H -> ~o1,~o2
 4.673E-02  1.937E+01 GeV   H -> ~o1,~o3
 3.813E-03  1.581E+00 GeV   H -> ~1+,~1-
 1.907E-03  7.903E-01 GeV   H -> ~o1,~o1
 9.509E-04  3.942E-01 GeV   H -> ~o2,~o3
 6.086E-04  2.523E-01 GeV   H -> ~o3,~o3
 3.515E-04  1.457E-01 GeV   H -> t,T
 3.227E-04  1.338E-01 GeV   H -> ~o2,~o2
 2.814E-04  1.166E-01 GeV   H -> d,D
 2.814E-04  1.166E-01 GeV   H -> s,S
 1.198E-04  4.964E-02 GeV   H -> ~2+,~2-
 6.130E-06  2.541E-03 GeV   H -> h,h
 2.082E-06  8.631E-04 GeV   H -> G,G
 1.348E-06  5.587E-04 GeV   H -> W+,W-
 6.739E-07  2.793E-04 GeV   H -> Z,Z
 8.831E-09  3.661E-06 GeV   H -> ~ne,~Ne
 8.831E-09  3.661E-06 GeV   H -> ~nm,~Nm
 8.831E-09  3.661E-06 GeV   H -> ~nl,~Nl
 5.472E-09  2.268E-06 GeV   H -> c,C
 2.643E-09  1.095E-06 GeV   H -> ~eL,~EL
 2.643E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.495E-09  6.196E-07 GeV   H -> ~l1,~L1
 7.728E-10  3.203E-07 GeV   H -> A,A
 4.815E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.18E-23 
 Branching  Partial width   Channel
 5.000E-01  2.089E-23 GeV   ~1+ -> nm,M,~o1
 5.000E-01  2.089E-23 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
simpson warnings:Lost of precision.
width(~o2->~o1,e,E)=4.612050e-02
