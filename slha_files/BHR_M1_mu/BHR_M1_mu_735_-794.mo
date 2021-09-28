
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_735_-794.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=7.24E+02

~o1 = -0.922*bino +0.002*wino +0.287*higgsino1 +0.261*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.32E+02
     H3  10010.00 3.31E+02
     H+  10050.00 3.32E+02

Masses of odd sector Particles:
~o1      : MNE1    = 723.839 || ~l1      : MSl1    = 756.838 || ~eR      : MSeR    = 756.867 
~mR      : MSmR    = 756.867 || ~1+      : MC1     = 794.303 || ~o2      : MNE2    = 795.257 
~o3      : MNE3    = 806.412 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.118 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.17E-10
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
LILITH(DB19.09):  -2*log(L): 54.52; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.43E-01 

==== Calculation of relic density =====
Xf=2.53e+01 Omega=5.22e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   24% ~o1 ~o1 ->t T 
   12% ~o1 ~o1 ->l L 
    4% ~o1 ~l1 ->A l 
    4% ~o1 ~eR ->A e 
    4% ~o1 ~mR ->A m 
    3% ~1+ ~o1 ->t B 
    3% ~o1 ~l1 ->Z l 
    3% ~o1 ~o1 ->W+ W- 
    2% ~eR ~l1 ->e l 
    2% ~mR ~l1 ->m l 
    2% ~eR ~mR ->e m 
    2% ~l1 ~l1 ->l l 
    2% ~eR ~eR ->e e 
    2% ~mR ~mR ->m m 
    2% ~o1 ~o1 ->Z Z 
    2% ~o1 ~l1 ->W- nl 
    2% ~1+ ~o1 ->nl L 
    1% ~o1 ~eR ->Z e 
    1% ~o1 ~mR ->Z m 
    1% ~1+ ~o1 ->S c 
    1% ~1+ ~o1 ->u D 
    1% ~o1 ~o2 ->t T 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.061E-09  SD  -8.226E-08
neutron: SI  -3.091E-09  SD  7.200E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.086E-09  SD 8.852E-06
 neutron SI 4.165E-09  SD 6.780E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.11E+10/8.15E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    8.16E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.64E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.341E-03  9.589E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.218E-07 GeV   h -> d,D
 1.518E-04  6.218E-07 GeV   h -> s,S

H3 :   total width=3.31E+02 
 Branching  Partial width   Channel
 7.990E-01  2.645E+02 GeV   H3 -> b,B
 1.628E-01  5.388E+01 GeV   H3 -> l,L
 1.588E-02  5.257E+00 GeV   H3 -> ~o1,~o2
 8.625E-03  2.855E+00 GeV   H3 -> ~o1,~o3
 5.121E-03  1.695E+00 GeV   H3 -> ~o1,~o1
 4.276E-03  1.416E+00 GeV   H3 -> ~o3,~o3
 3.087E-03  1.022E+00 GeV   H3 -> ~o2,~o3
 4.414E-04  1.461E-01 GeV   H3 -> t,T
 3.911E-04  1.295E-01 GeV   H3 -> d,D
 3.911E-04  1.295E-01 GeV   H3 -> s,S
 3.502E-05  1.159E-02 GeV   H3 -> ~o2,~o2
 3.327E-05  1.102E-02 GeV   H3 -> ~1+,~1-
 4.733E-06  1.567E-03 GeV   H3 -> G,G
 1.677E-06  5.552E-04 GeV   H3 -> Z,h
 6.867E-09  2.274E-06 GeV   H3 -> c,C
 1.279E-09  4.236E-07 GeV   H3 -> A,A
 6.041E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.32E+02 
 Branching  Partial width   Channel
 7.989E-01  2.650E+02 GeV   H -> b,B
 1.628E-01  5.399E+01 GeV   H -> l,L
 1.497E-02  4.967E+00 GeV   H -> ~o1,~o2
 9.157E-03  3.037E+00 GeV   H -> ~o1,~o3
 5.392E-03  1.789E+00 GeV   H -> ~o1,~o1
 4.518E-03  1.499E+00 GeV   H -> ~o3,~o3
 2.957E-03  9.808E-01 GeV   H -> ~o2,~o3
 4.393E-04  1.457E-01 GeV   H -> t,T
 3.912E-04  1.297E-01 GeV   H -> d,D
 3.912E-04  1.297E-01 GeV   H -> s,S
 3.260E-05  1.081E-02 GeV   H -> ~1+,~1-
 3.152E-05  1.045E-02 GeV   H -> ~o2,~o2
 7.661E-06  2.541E-03 GeV   H -> h,h
 2.602E-06  8.631E-04 GeV   H -> G,G
 1.684E-06  5.587E-04 GeV   H -> W+,W-
 8.422E-07  2.793E-04 GeV   H -> Z,Z
 6.839E-09  2.268E-06 GeV   H -> c,C
 2.770E-09  9.188E-07 GeV   H -> ~l1,~L1
 2.239E-09  7.427E-07 GeV   H -> ~eR,~ER
 2.239E-09  7.427E-07 GeV   H -> ~mR,~MR
 5.887E-10  1.953E-07 GeV   H -> A,A
 6.018E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.84E-02 
 Branching  Partial width   Channel
 9.657E-01  1.773E-02 GeV   ~1+ -> nl,~L1
 3.425E-02  6.287E-04 GeV   ~1+ -> W+,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.949743e-05
