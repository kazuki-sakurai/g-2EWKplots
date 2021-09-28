
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_116_449.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.15E+02

~o1 = 0.994*bino -0.000*wino +0.102*higgsino1 -0.028*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.15E+02
     H3  10010.00 3.14E+02
     H+  10050.00 3.15E+02

Masses of odd sector Particles:
~o1      : MNE1    = 115.306 || ~ne      : MSne    = 120.428 || ~nm      : MSnm    = 120.428 
~nl      : MSnl    = 120.428 || ~l1      : MSl1    = 144.726 || ~eL      : MSeL    = 144.774 
~mL      : MSmL    = 144.774 || ~1+      : MC1     = 449.075 || ~o2      : MNE2    = 450.967 
~o3      : MNE3    = 451.604 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.094 
~o4      : MNE4    = 10000.649 || ~2+      : MC2     = 10000.649 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.13E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=7.37E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.27E+01 pval= 8.64E-01
LILITH(DB19.09):  -2*log(L): 55.55; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.17E-01 

==== Calculation of relic density =====
Xf=2.57e+01 Omega=6.51e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   13% ~o1 ~nl ->W+ l 
   12% ~o1 ~ne ->W+ e 
   12% ~o1 ~nm ->W+ m 
    6% ~o1 ~ne ->Z ne 
    6% ~o1 ~nm ->Z nm 
    6% ~o1 ~nl ->Z nl 
    5% ~ne ~Ne ->W+ W- 
    5% ~nm ~Nm ->W+ W- 
    5% ~nl ~Nl ->W+ W- 
    3% ~ne ~Ne ->Z Z 
    3% ~nm ~Nm ->Z Z 
    3% ~nl ~Nl ->Z Z 
    2% ~o1 ~ne ->ne h 
    2% ~o1 ~nm ->nm h 
    2% ~o1 ~nl ->nl h 
    2% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.956E-10  SD  -5.391E-08
neutron: SI  -3.999E-10  SD  4.722E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.731E-11  SD 3.750E-06
 neutron SI 6.877E-11  SD 2.876E-06
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.24E+12/1.71E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.46E+01%
 E>1.0E+00 GeV Upward muon flux    3.11E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.90E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.259E-03  9.253E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.14E+02 
 Branching  Partial width   Channel
 8.034E-01  2.526E+02 GeV   H3 -> b,B
 1.556E-01  4.892E+01 GeV   H3 -> l,L
 1.974E-02  6.208E+00 GeV   H3 -> ~o1,~o3
 1.839E-02  5.782E+00 GeV   H3 -> ~o1,~o2
 8.241E-04  2.591E-01 GeV   H3 -> ~o1,~o1
 4.648E-04  1.461E-01 GeV   H3 -> t,T
 3.933E-04  1.237E-01 GeV   H3 -> ~o2,~o3
 3.900E-04  1.226E-01 GeV   H3 -> d,D
 3.900E-04  1.226E-01 GeV   H3 -> s,S
 2.637E-04  8.290E-02 GeV   H3 -> ~o3,~o3
 1.454E-04  4.571E-02 GeV   H3 -> ~o2,~o2
 3.539E-05  1.113E-02 GeV   H3 -> ~1+,~1-
 4.984E-06  1.567E-03 GeV   H3 -> G,G
 1.766E-06  5.552E-04 GeV   H3 -> Z,h
 7.231E-09  2.274E-06 GeV   H3 -> c,C
 3.138E-09  9.867E-07 GeV   H3 -> A,A
 6.361E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.15E+02 
 Branching  Partial width   Channel
 8.033E-01  2.530E+02 GeV   H -> b,B
 1.556E-01  4.902E+01 GeV   H -> l,L
 1.999E-02  6.297E+00 GeV   H -> ~o1,~o2
 1.817E-02  5.724E+00 GeV   H -> ~o1,~o3
 8.059E-04  2.538E-01 GeV   H -> ~o1,~o1
 4.626E-04  1.457E-01 GeV   H -> t,T
 4.008E-04  1.262E-01 GeV   H -> ~o2,~o3
 3.901E-04  1.229E-01 GeV   H -> d,D
 3.901E-04  1.229E-01 GeV   H -> s,S
 2.414E-04  7.603E-02 GeV   H -> ~o3,~o3
 1.563E-04  4.923E-02 GeV   H -> ~o2,~o2
 3.493E-05  1.100E-02 GeV   H -> ~1+,~1-
 8.067E-06  2.541E-03 GeV   H -> h,h
 2.740E-06  8.631E-04 GeV   H -> G,G
 1.774E-06  5.587E-04 GeV   H -> W+,W-
 8.868E-07  2.793E-04 GeV   H -> Z,Z
 1.162E-08  3.662E-06 GeV   H -> ~ne,~Ne
 1.162E-08  3.662E-06 GeV   H -> ~nm,~Nm
 1.162E-08  3.662E-06 GeV   H -> ~nl,~Nl
 7.201E-09  2.268E-06 GeV   H -> c,C
 3.479E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.479E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.914E-09  6.028E-07 GeV   H -> ~l1,~L1
 2.109E-10  6.643E-08 GeV   H -> A,A
 6.337E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.29E+00 
 Branching  Partial width   Channel
 7.880E-01  1.018E+00 GeV   ~1+ -> L,~nl
 2.117E-01  2.735E-01 GeV   ~1+ -> W+,~o1
 1.667E-04  2.154E-04 GeV   ~1+ -> E,~ne
 1.667E-04  2.154E-04 GeV   ~1+ -> M,~nm
 1.362E-06  1.760E-06 GeV   ~1+ -> nl,~L1
 6.536E-07  8.444E-07 GeV   ~1+ -> ne,~EL
 6.536E-07  8.444E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=7.133554e-03
