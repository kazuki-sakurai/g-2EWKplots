
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_341_449.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.34E+02

~o1 = 0.965*bino -0.001*wino +0.209*higgsino1 -0.157*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.15E+02
     H3  10010.00 3.15E+02
     H+  10050.00 3.16E+02

Masses of odd sector Particles:
~o1      : MNE1    = 334.321 || ~ne      : MSne    = 355.662 || ~nm      : MSnm    = 355.662 
~nl      : MSnl    = 355.662 || ~l1      : MSl1    = 364.607 || ~eL      : MSeL    = 364.626 
~mL      : MSmL    = 364.626 || ~1+      : MC1     = 449.075 || ~o2      : MNE2    = 450.530 
~o3      : MNE3    = 457.016 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.094 
~o4      : MNE4    = 10000.649 || ~2+      : MC2     = 10000.649 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.37E-10
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
  Nobservables=87 chi^2 = 7.15E+01 pval= 8.86E-01
LILITH(DB19.09):  -2*log(L): 54.62; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.40E-01 

==== Calculation of relic density =====
Xf=2.50e+01 Omega=3.37e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   31% ~o1 ~o1 ->t T 
    8% ~o1 ~nl ->W+ l 
    5% ~o1 ~o1 ->l L 
    4% ~o1 ~ne ->W+ e 
    4% ~o1 ~nm ->W+ m 
    3% ~o1 ~ne ->Z ne 
    3% ~o1 ~nm ->Z nm 
    3% ~o1 ~nl ->Z nl 
    2% ~ne ~Ne ->W+ W- 
    2% ~nm ~Nm ->W+ W- 
    2% ~nl ~Nl ->W+ W- 
    2% ~o1 ~l1 ->W- nl 
    2% ~o1 ~eL ->W- ne 
    2% ~o1 ~mL ->W- nm 
    2% ~ne ~Ne ->Z Z 
    2% ~nm ~Nm ->Z Z 
    2% ~nl ~Nl ->Z Z 
    1% ~o1 ~o1 ->W+ W- 
    1% ~o1 ~l1 ->Z l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.051E-09  SD  -1.070E-07
neutron: SI  -2.072E-09  SD  9.361E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.829E-09  SD 1.492E-05
 neutron SI 1.867E-09  SD 1.143E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.26E+11/4.58E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.85E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.68E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.331E-03  9.549E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.15E+02 
 Branching  Partial width   Channel
 8.026E-01  2.526E+02 GeV   H3 -> b,B
 1.565E-01  4.924E+01 GeV   H3 -> l,L
 1.715E-02  5.398E+00 GeV   H3 -> ~o1,~o2
 1.508E-02  4.747E+00 GeV   H3 -> ~o1,~o3
 3.353E-03  1.055E+00 GeV   H3 -> ~o1,~o1
 2.333E-03  7.342E-01 GeV   H3 -> ~o3,~o3
 1.640E-03  5.162E-01 GeV   H3 -> ~o2,~o3
 4.644E-04  1.461E-01 GeV   H3 -> t,T
 3.896E-04  1.226E-01 GeV   H3 -> d,D
 3.896E-04  1.226E-01 GeV   H3 -> s,S
 8.451E-05  2.660E-02 GeV   H3 -> ~o2,~o2
 3.535E-05  1.113E-02 GeV   H3 -> ~1+,~1-
 4.979E-06  1.567E-03 GeV   H3 -> G,G
 1.764E-06  5.552E-04 GeV   H3 -> Z,h
 7.224E-09  2.274E-06 GeV   H3 -> c,C
 3.135E-09  9.867E-07 GeV   H3 -> A,A
 6.355E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.15E+02 
 Branching  Partial width   Channel
 8.026E-01  2.530E+02 GeV   H -> b,B
 1.565E-01  4.934E+01 GeV   H -> l,L
 1.874E-02  5.908E+00 GeV   H -> ~o1,~o2
 1.380E-02  4.350E+00 GeV   H -> ~o1,~o3
 3.144E-03  9.911E-01 GeV   H -> ~o1,~o1
 2.133E-03  6.726E-01 GeV   H -> ~o3,~o3
 1.748E-03  5.511E-01 GeV   H -> ~o2,~o3
 4.621E-04  1.457E-01 GeV   H -> t,T
 3.897E-04  1.229E-01 GeV   H -> d,D
 3.897E-04  1.229E-01 GeV   H -> s,S
 9.085E-05  2.864E-02 GeV   H -> ~o2,~o2
 3.490E-05  1.100E-02 GeV   H -> ~1+,~1-
 8.060E-06  2.541E-03 GeV   H -> h,h
 2.737E-06  8.631E-04 GeV   H -> G,G
 1.772E-06  5.587E-04 GeV   H -> W+,W-
 8.859E-07  2.793E-04 GeV   H -> Z,Z
 1.159E-08  3.653E-06 GeV   H -> ~ne,~Ne
 1.159E-08  3.653E-06 GeV   H -> ~nm,~Nm
 1.159E-08  3.653E-06 GeV   H -> ~nl,~Nl
 7.194E-09  2.268E-06 GeV   H -> c,C
 3.468E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.468E-09  1.093E-06 GeV   H -> ~mL,~ML
 1.908E-09  6.015E-07 GeV   H -> ~l1,~L1
 2.107E-10  6.643E-08 GeV   H -> A,A
 6.331E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.41E-01 
 Branching  Partial width   Channel
 6.828E-01  1.642E-01 GeV   ~1+ -> L,~nl
 3.169E-01  7.622E-02 GeV   ~1+ -> W+,~o1
 1.444E-04  3.474E-05 GeV   ~1+ -> E,~ne
 1.444E-04  3.474E-05 GeV   ~1+ -> M,~nm
 1.055E-06  2.537E-07 GeV   ~1+ -> nl,~L1
 5.076E-07  1.221E-07 GeV   ~1+ -> ne,~EL
 5.076E-07  1.221E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.596376e-03
