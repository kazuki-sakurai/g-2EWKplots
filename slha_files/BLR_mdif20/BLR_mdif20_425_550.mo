
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_425_550.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.06E+02

~o1 = 0.999*bino -0.000*wino +0.035*higgsino1 -0.009*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.00E+02
     H3  10010.00 2.99E+02
     H+  10050.00 3.00E+02

Masses of odd sector Particles:
~o1      : MNE1    = 305.668 || ~l1      : MSl1    = 325.660 || ~ne      : MSne    = 420.084 
~nm      : MSnm    = 420.084 || ~nl      : MSnl    = 420.084 || ~eL      : MSeL    = 427.182 
~mL      : MSmL    = 427.182 || ~eR      : MSeR    = 552.083 || ~mR      : MSmR    = 552.083 
~l2      : MSl2    = 617.440 || ~1+      : MC1     = 1293.658 || ~o2      : MNE2    = 1294.340 
~o3      : MNE3    = 1294.589 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.661 || ~2+      : MC2     = 10000.661 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.02E-09
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
  Nobservables=87 chi^2 = 7.06E+01 pval= 8.99E-01
LILITH(DB19.09):  -2*log(L): 53.91; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.57E-01 

==== Calculation of relic density =====
Xf=2.62e+01 Omega=1.07e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   32% ~o1 ~l1 ->l h 
   23% ~l1 ~L1 ->h h 
   11% ~o1 ~l1 ->Z l 
   10% ~l1 ~L1 ->t T 
    5% ~o1 ~o1 ->l L 
    5% ~o1 ~l1 ->W- nl 
    5% ~l1 ~L1 ->Z Z 
    3% ~l1 ~L1 ->W+ W- 
    3% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.278E-10  SD  -6.375E-09
neutron: SI  -1.292E-10  SD  5.648E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.098E-12  SD 5.297E-08
 neutron SI 7.254E-12  SD 4.158E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.55E+09/2.14E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.80E+00%
 E>1.0E+00 GeV Upward muon flux    1.74E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.41E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.414E-03  9.888E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.168E-01  2.444E+02 GeV   H3 -> b,B
 1.414E-01  4.230E+01 GeV   H3 -> l,L
 2.113E-02  6.323E+00 GeV   H3 -> ~o1,~o2
 1.918E-02  5.740E+00 GeV   H3 -> ~o1,~o3
 4.884E-04  1.461E-01 GeV   H3 -> t,T
 3.943E-04  1.180E-01 GeV   H3 -> d,D
 3.943E-04  1.180E-01 GeV   H3 -> s,S
 1.037E-04  3.103E-02 GeV   H3 -> ~o1,~o1
 4.087E-05  1.223E-02 GeV   H3 -> ~o2,~o3
 3.740E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 2.954E-05  8.839E-03 GeV   H3 -> ~o3,~o3
 1.486E-05  4.446E-03 GeV   H3 -> ~o2,~o2
 5.237E-06  1.567E-03 GeV   H3 -> G,G
 1.855E-06  5.552E-04 GeV   H3 -> Z,h
 5.848E-07  1.750E-04 GeV   H3 -> ~L1,~l2
 5.848E-07  1.750E-04 GeV   H3 -> ~l1,~L2
 7.598E-09  2.274E-06 GeV   H3 -> c,C
 3.642E-09  1.090E-06 GeV   H3 -> A,A
 6.684E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.168E-01  2.449E+02 GeV   H -> b,B
 1.414E-01  4.238E+01 GeV   H -> l,L
 2.113E-02  6.333E+00 GeV   H -> ~o1,~o3
 1.920E-02  5.756E+00 GeV   H -> ~o1,~o2
 4.860E-04  1.457E-01 GeV   H -> t,T
 3.944E-04  1.182E-01 GeV   H -> d,D
 3.944E-04  1.182E-01 GeV   H -> s,S
 1.012E-04  3.035E-02 GeV   H -> ~o1,~o1
 4.316E-05  1.294E-02 GeV   H -> ~o2,~o3
 3.451E-05  1.035E-02 GeV   H -> ~1+,~1-
 2.988E-05  8.956E-03 GeV   H -> ~o3,~o3
 1.280E-05  3.839E-03 GeV   H -> ~o2,~o2
 8.476E-06  2.541E-03 GeV   H -> h,h
 2.879E-06  8.631E-04 GeV   H -> G,G
 1.864E-06  5.587E-04 GeV   H -> W+,W-
 9.317E-07  2.793E-04 GeV   H -> Z,Z
 5.358E-07  1.606E-04 GeV   H -> ~l1,~L1
 3.978E-07  1.192E-04 GeV   H -> ~l2,~L2
 1.161E-07  3.482E-05 GeV   H -> ~L1,~l2
 1.161E-07  3.482E-05 GeV   H -> ~l1,~L2
 1.217E-08  3.650E-06 GeV   H -> ~ne,~Ne
 1.217E-08  3.650E-06 GeV   H -> ~nm,~Nm
 1.217E-08  3.650E-06 GeV   H -> ~nl,~Nl
 7.566E-09  2.268E-06 GeV   H -> c,C
 3.643E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.643E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.491E-09  7.468E-07 GeV   H -> ~eR,~ER
 2.491E-09  7.468E-07 GeV   H -> ~mR,~MR
 4.954E-10  1.485E-07 GeV   H -> A,A
 6.658E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.84E+00 
 Branching  Partial width   Channel
 4.662E-01  2.724E+00 GeV   ~1+ -> L,~nl
 2.496E-01  1.458E+00 GeV   ~1+ -> nl,~L2
 1.437E-01  8.399E-01 GeV   ~1+ -> nl,~L1
 1.403E-01  8.196E-01 GeV   ~1+ -> W+,~o1
 1.020E-04  5.958E-04 GeV   ~1+ -> E,~ne
 1.020E-04  5.958E-04 GeV   ~1+ -> M,~nm
 2.245E-06  1.312E-05 GeV   ~1+ -> ne,~EL
 2.245E-06  1.312E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.381372e-02
