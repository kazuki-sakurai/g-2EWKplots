
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_100_10000.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=9.57E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 1.79E+02
     H3  10010.00 1.79E+02
     H+  10050.00 1.79E+02

Masses of odd sector Particles:
~l1      : MSl1    =  95.699 || ~o1      : MNE1    =  99.968 || ~1+      : MC1     =  99.968 
~ne      : MSne    = 101.221 || ~nm      : MSnm    = 101.221 || ~nl      : MSnl    = 101.221 
~eL      : MSeL    = 129.134 || ~mL      : MSmL    = 129.134 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~o2      : MNE2    = 9969.455 || ~eR      : MSeR    = 10000.094 
~mR      : MSmR    = 10000.094 || ~o3      : MNE3    = 10000.351 || ~l2      : MSl2    = 10000.470 
~2+      : MC2     = 10000.647 || ~o4      : MNE4    = 10030.928 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.73E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=8.87E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.04E+01 pval= 9.03E-01
LILITH(DB19.09):  -2*log(L): 53.74; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.61E-01 

==== Calculation of relic density =====
Xf=2.93e+01 Omega=1.51e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   17% ~l1 ~l1 ->l l 
    9% ~o1 ~l1 ->W- nl 
    7% ~1+ ~L1 ->W+ L 
    7% ~1+ ~l1 ->Z nl 
    7% ~l1 ~L1 ->A A 
    4% ~l1 ~L1 ->A Z 
    4% ~1+ ~o1 ->u D 
    4% ~1+ ~o1 ->S c 
    3% ~1+ ~l1 ->A nl 
    3% ~1+ ~l1 ->W+ l 
    3% ~l1 ~L1 ->W+ W- 
    2% ~l1 ~ne ->e nl 
    2% ~l1 ~nm ->m nl 
    1% ~1+ ~o1 ->Z W+ 
    1% ~1+ ~1+ ->W+ W+ 
    1% ~o1 ~o1 ->W+ W- 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~1+ ~1- ->u U 
    1% ~1+ ~1- ->c C 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  4.910E+13  SD  0.000E+00
neutron: SI  -5.540E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.033E+36  SD 0.000E+00
 neutron SI 1.316E+02  SD 0.000E+00
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
 5.853E-01  2.399E-03 GeV   h -> b,B
 2.115E-01  8.670E-04 GeV   h -> W+,W-
 7.812E-02  3.202E-04 GeV   h -> G,G
 6.382E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.568E-02  1.053E-04 GeV   h -> Z,Z
 2.455E-03  1.006E-05 GeV   h -> A,A
 1.523E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.226E-07 GeV   h -> d,D
 1.519E-04  6.226E-07 GeV   h -> s,S

H3 :   total width=1.79E+02 
 Branching  Partial width   Channel
 7.319E-01  1.307E+02 GeV   H3 -> b,B
 2.665E-01  4.761E+01 GeV   H3 -> l,L
 8.181E-04  1.461E-01 GeV   H3 -> t,T
 3.377E-04  6.033E-02 GeV   H3 -> d,D
 3.377E-04  6.033E-02 GeV   H3 -> s,S
 6.211E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 3.106E-05  5.548E-03 GeV   H3 -> ~o1,~o1
 8.772E-06  1.567E-03 GeV   H3 -> G,G
 3.108E-06  5.552E-04 GeV   H3 -> Z,h
 1.273E-08  2.274E-06 GeV   H3 -> c,C
 4.569E-09  8.161E-07 GeV   H3 -> A,A
 1.120E-10  2.000E-08 GeV   H3 -> u,U

H :   total width=1.79E+02 
 Branching  Partial width   Channel
 7.318E-01  1.310E+02 GeV   H -> b,B
 2.666E-01  4.771E+01 GeV   H -> l,L
 8.142E-04  1.457E-01 GeV   H -> t,T
 3.378E-04  6.045E-02 GeV   H -> d,D
 3.378E-04  6.045E-02 GeV   H -> s,S
 6.195E-05  1.109E-02 GeV   H -> ~1+,~1-
 3.097E-05  5.543E-03 GeV   H -> ~o1,~o1
 1.420E-05  2.541E-03 GeV   H -> h,h
 4.823E-06  8.631E-04 GeV   H -> G,G
 3.122E-06  5.587E-04 GeV   H -> W+,W-
 1.561E-06  2.793E-04 GeV   H -> Z,Z
 3.628E-08  6.492E-06 GeV   H -> ~l1,~L1
 2.046E-08  3.662E-06 GeV   H -> ~ne,~Ne
 2.046E-08  3.662E-06 GeV   H -> ~nm,~Nm
 2.046E-08  3.662E-06 GeV   H -> ~nl,~Nl
 1.267E-08  2.268E-06 GeV   H -> c,C
 6.123E-09  1.096E-06 GeV   H -> ~eL,~EL
 6.123E-09  1.096E-06 GeV   H -> ~mL,~ML
 3.519E-10  6.298E-08 GeV   H -> A,A
 1.115E-10  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.99E-03 
 Branching  Partial width   Channel
 1.000E+00  2.991E-03 GeV   ~1+ -> nl,~L1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.226096e+00
