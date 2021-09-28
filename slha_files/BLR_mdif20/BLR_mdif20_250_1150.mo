
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_250_1150.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.84E+02

~o1 = 1.000*bino -0.000*wino +0.025*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.95E+02
     H3  10010.00 2.95E+02
     H+  10050.00 2.96E+02

Masses of odd sector Particles:
~o1      : MNE1    = 184.164 || ~l1      : MSl1    = 204.161 || ~ne      : MSne    = 241.549 
~nm      : MSnm    = 241.549 || ~nl      : MSnl    = 241.549 || ~eL      : MSeL    = 254.398 
~mL      : MSmL    = 254.398 || ~eR      : MSeR    = 1150.842 || ~mR      : MSmR    = 1150.842 
~l2      : MSl2    = 1160.810 || ~1+      : MC1     = 1738.848 || ~o2      : MNE2    = 1739.192 
~o3      : MNE3    = 1739.709 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.671 || ~2+      : MC2     = 10000.671 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.86E-10
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
  Nobservables=87 chi^2 = 7.05E+01 pval= 9.01E-01
LILITH(DB19.09):  -2*log(L): 53.81; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.59E-01 

==== Calculation of relic density =====
Xf=2.43e+01 Omega=4.04e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   23% ~o1 ~l1 ->l h 
   19% ~o1 ~o1 ->l L 
   14% ~o1 ~l1 ->W- nl 
   14% ~l1 ~L1 ->h h 
    7% ~o1 ~l1 ->Z l 
    6% ~o1 ~l1 ->A l 
    2% ~l1 ~L1 ->Z Z 
    2% ~l1 ~L1 ->t T 
    2% ~l1 ~L1 ->W+ W- 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.872E-11  SD  -3.311E-09
neutron: SI  -4.929E-11  SD  2.969E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.027E-12  SD 1.423E-08
 neutron SI 1.051E-12  SD 1.144E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.64E+08/1.05E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.96E-01%
 E>1.0E+00 GeV Upward muon flux    4.17E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.60E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.430E-03  9.956E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.139E-01  2.399E+02 GeV   H3 -> b,B
 1.447E-01  4.266E+01 GeV   H3 -> l,L
 2.092E-02  6.167E+00 GeV   H3 -> ~o1,~o2
 1.903E-02  5.610E+00 GeV   H3 -> ~o1,~o3
 4.959E-04  1.461E-01 GeV   H3 -> t,T
 3.917E-04  1.155E-01 GeV   H3 -> d,D
 3.917E-04  1.155E-01 GeV   H3 -> s,S
 5.270E-05  1.553E-02 GeV   H3 -> ~o1,~o1
 3.803E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.229E-05  6.570E-03 GeV   H3 -> ~o3,~o3
 1.714E-05  5.053E-03 GeV   H3 -> ~o2,~o3
 5.317E-06  1.567E-03 GeV   H3 -> G,G
 1.917E-06  5.651E-04 GeV   H3 -> ~o2,~o2
 1.884E-06  5.552E-04 GeV   H3 -> Z,h
 1.063E-06  3.133E-04 GeV   H3 -> ~L1,~l2
 1.063E-06  3.133E-04 GeV   H3 -> ~l1,~L2
 7.714E-09  2.274E-06 GeV   H3 -> c,C
 3.667E-09  1.081E-06 GeV   H3 -> A,A
 6.786E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.138E-01  2.403E+02 GeV   H -> b,B
 1.448E-01  4.275E+01 GeV   H -> l,L
 2.090E-02  6.171E+00 GeV   H -> ~o1,~o3
 1.907E-02  5.631E+00 GeV   H -> ~o1,~o2
 4.935E-04  1.457E-01 GeV   H -> t,T
 3.918E-04  1.157E-01 GeV   H -> d,D
 3.918E-04  1.157E-01 GeV   H -> s,S
 5.211E-05  1.539E-02 GeV   H -> ~o1,~o1
 3.296E-05  9.732E-03 GeV   H -> ~1+,~1-
 2.125E-05  6.275E-03 GeV   H -> ~o3,~o3
 1.865E-05  5.508E-03 GeV   H -> ~o2,~o3
 8.606E-06  2.541E-03 GeV   H -> h,h
 2.923E-06  8.631E-04 GeV   H -> G,G
 1.892E-06  5.587E-04 GeV   H -> W+,W-
 1.558E-06  4.600E-04 GeV   H -> ~o2,~o2
 9.841E-07  2.906E-04 GeV   H -> ~L1,~l2
 9.841E-07  2.906E-04 GeV   H -> ~l1,~L2
 9.460E-07  2.793E-04 GeV   H -> Z,Z
 1.010E-07  2.983E-05 GeV   H -> ~l1,~L1
 4.603E-08  1.359E-05 GeV   H -> ~l2,~L2
 1.239E-08  3.658E-06 GeV   H -> ~ne,~Ne
 1.239E-08  3.658E-06 GeV   H -> ~nm,~Nm
 1.239E-08  3.658E-06 GeV   H -> ~nl,~Nl
 7.682E-09  2.268E-06 GeV   H -> c,C
 3.708E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.708E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.477E-09  7.313E-07 GeV   H -> ~eR,~ER
 2.477E-09  7.313E-07 GeV   H -> ~mR,~MR
 6.661E-10  1.967E-07 GeV   H -> A,A
 6.760E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.96E+00 
 Branching  Partial width   Channel
 6.320E-01  4.400E+00 GeV   ~1+ -> L,~nl
 1.981E-01  1.380E+00 GeV   ~1+ -> nl,~L2
 1.577E-01  1.098E+00 GeV   ~1+ -> W+,~o1
 1.181E-02  8.222E-02 GeV   ~1+ -> nl,~L1
 1.424E-04  9.912E-04 GeV   ~1+ -> E,~ne
 1.424E-04  9.912E-04 GeV   ~1+ -> M,~nm
 5.292E-06  3.685E-05 GeV   ~1+ -> ne,~EL
 5.292E-06  3.685E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.663535e-02
