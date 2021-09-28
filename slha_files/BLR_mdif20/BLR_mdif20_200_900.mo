
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_200_900.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.25E+02

~o1 = 0.999*bino -0.000*wino +0.032*higgsino1 -0.004*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.01E+02
     H3  10010.00 3.00E+02
     H+  10050.00 3.01E+02

Masses of odd sector Particles:
~o1      : MNE1    = 124.632 || ~l1      : MSl1    = 144.629 || ~ne      : MSne    = 189.330 
~nm      : MSnm    = 189.330 || ~nl      : MSnl    = 189.330 || ~eL      : MSeL    = 205.484 
~mL      : MSmL    = 205.484 || ~eR      : MSeR    = 901.072 || ~mR      : MSmR    = 901.072 
~l2      : MSl2    = 912.822 || ~1+      : MC1     = 1332.240 || ~o2      : MNE2    = 1332.748 
~o3      : MNE3    = 1333.226 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.662 || ~2+      : MC2     = 10000.662 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.32E-09
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
  Nobservables=87 chi^2 = 7.03E+01 pval= 9.04E-01
LILITH(DB19.09):  -2*log(L): 53.50; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.66E-01 

==== Calculation of relic density =====
Xf=2.37e+01 Omega=3.93e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   52% ~o1 ~o1 ->l L 
   17% ~o1 ~l1 ->l h 
    7% ~o1 ~l1 ->W- nl 
    5% ~l1 ~L1 ->h h 
    3% ~o1 ~l1 ->A l 
    3% ~o1 ~l1 ->Z l 
    2% ~o1 ~o1 ->ne Ne 
    2% ~o1 ~o1 ->nm Nm 
    2% ~o1 ~o1 ->nl Nl 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.821E-11  SD  -5.714E-09
neutron: SI  -5.891E-11  SD  5.070E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.459E-12  SD 4.217E-08
 neutron SI 1.494E-12  SD 3.320E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.16E+10/1.61E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.43E+00%
 E>1.0E+00 GeV Upward muon flux    3.33E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.90E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.522E-03  1.033E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.128E-01  2.440E+02 GeV   H3 -> b,B
 1.455E-01  4.369E+01 GeV   H3 -> l,L
 2.098E-02  6.299E+00 GeV   H3 -> ~o1,~o2
 1.920E-02  5.765E+00 GeV   H3 -> ~o1,~o3
 4.868E-04  1.461E-01 GeV   H3 -> t,T
 3.923E-04  1.178E-01 GeV   H3 -> d,D
 3.923E-04  1.178E-01 GeV   H3 -> s,S
 8.757E-05  2.629E-02 GeV   H3 -> ~o1,~o1
 3.728E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 3.416E-05  1.026E-02 GeV   H3 -> ~o2,~o3
 3.327E-05  9.990E-03 GeV   H3 -> ~o3,~o3
 7.164E-06  2.151E-03 GeV   H3 -> ~o2,~o2
 5.219E-06  1.567E-03 GeV   H3 -> G,G
 1.849E-06  5.552E-04 GeV   H3 -> Z,h
 6.159E-07  1.849E-04 GeV   H3 -> ~L1,~l2
 6.159E-07  1.849E-04 GeV   H3 -> ~l1,~L2
 7.572E-09  2.274E-06 GeV   H3 -> c,C
 3.631E-09  1.090E-06 GeV   H3 -> A,A
 6.662E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.128E-01  2.445E+02 GeV   H -> b,B
 1.455E-01  4.378E+01 GeV   H -> l,L
 2.095E-02  6.301E+00 GeV   H -> ~o1,~o3
 1.924E-02  5.788E+00 GeV   H -> ~o1,~o2
 4.844E-04  1.457E-01 GeV   H -> t,T
 3.923E-04  1.180E-01 GeV   H -> d,D
 3.923E-04  1.180E-01 GeV   H -> s,S
 8.674E-05  2.609E-02 GeV   H -> ~o1,~o1
 3.567E-05  1.073E-02 GeV   H -> ~o2,~o3
 3.424E-05  1.030E-02 GeV   H -> ~1+,~1-
 3.351E-05  1.008E-02 GeV   H -> ~o3,~o3
 8.448E-06  2.541E-03 GeV   H -> h,h
 6.149E-06  1.850E-03 GeV   H -> ~o2,~o2
 2.869E-06  8.631E-04 GeV   H -> G,G
 1.857E-06  5.587E-04 GeV   H -> W+,W-
 9.286E-07  2.793E-04 GeV   H -> Z,Z
 5.509E-07  1.657E-04 GeV   H -> ~L1,~l2
 5.509E-07  1.657E-04 GeV   H -> ~l1,~L2
 8.771E-08  2.638E-05 GeV   H -> ~l1,~L1
 3.805E-08  1.145E-05 GeV   H -> ~l2,~L2
 1.217E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.217E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.217E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.541E-09  2.268E-06 GeV   H -> c,C
 3.641E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.641E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.457E-09  7.391E-07 GeV   H -> ~eR,~ER
 2.457E-09  7.391E-07 GeV   H -> ~mR,~MR
 5.079E-10  1.528E-07 GeV   H -> A,A
 6.636E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.26E+00 
 Branching  Partial width   Channel
 6.399E-01  3.365E+00 GeV   ~1+ -> L,~nl
 1.825E-01  9.596E-01 GeV   ~1+ -> nl,~L2
 1.597E-01  8.400E-01 GeV   ~1+ -> W+,~o1
 1.761E-02  9.260E-02 GeV   ~1+ -> nl,~L1
 1.403E-04  7.377E-04 GeV   ~1+ -> E,~ne
 1.403E-04  7.377E-04 GeV   ~1+ -> M,~nm
 3.252E-06  1.710E-05 GeV   ~1+ -> ne,~EL
 3.252E-06  1.710E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.436420e-02
