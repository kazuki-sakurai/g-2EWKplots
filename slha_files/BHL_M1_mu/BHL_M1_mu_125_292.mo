
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_125_292.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.22E+02

~o1 = 0.982*bino -0.001*wino +0.175*higgsino1 -0.076*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.17E+02
     H3  10010.00 3.17E+02
     H+  10050.00 3.18E+02

Masses of odd sector Particles:
~o1      : MNE1    = 122.432 || ~ne      : MSne    = 130.883 || ~nm      : MSnm    = 130.883 
~nl      : MSnl    = 130.883 || ~l1      : MSl1    = 153.568 || ~eL      : MSeL    = 153.580 
~mL      : MSmL    = 153.580 || ~1+      : MC1     = 292.357 || ~o2      : MNE2    = 294.787 
~o3      : MNE3    = 297.599 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.47E-09
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
  Nobservables=87 chi^2 = 7.25E+01 pval= 8.68E-01
LILITH(DB19.09):  -2*log(L): 55.40; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.21E-01 

==== Calculation of relic density =====
Xf=2.52e+01 Omega=1.10e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   15% ~o1 ~nl ->W+ l 
   12% ~o1 ~ne ->W+ e 
   12% ~o1 ~nm ->W+ m 
    8% ~o1 ~o1 ->l L 
    6% ~o1 ~ne ->Z ne 
    6% ~o1 ~nm ->Z nm 
    6% ~o1 ~nl ->Z nl 
    3% ~ne ~Ne ->W+ W- 
    3% ~nm ~Nm ->W+ W- 
    3% ~nl ~Nl ->W+ W- 
    2% ~ne ~Ne ->Z Z 
    2% ~nm ~Nm ->Z Z 
    2% ~nl ~Nl ->Z Z 
    2% ~o1 ~ne ->ne h 
    2% ~o1 ~nm ->nm h 
    2% ~o1 ~nl ->nl h 
    1% ~ne ~Ne ->h h 
    1% ~nm ~Nm ->h h 
    1% ~nl ~Nl ->h h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.032E-09  SD  -1.408E-07
neutron: SI  -1.043E-09  SD  1.232E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.587E-10  SD 2.560E-05
 neutron SI 4.684E-10  SD 1.960E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.24E+12/9.98E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    2.01E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.78E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.270E-03  9.295E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.17E+02 
 Branching  Partial width   Channel
 8.017E-01  2.540E+02 GeV   H3 -> b,B
 1.575E-01  4.992E+01 GeV   H3 -> l,L
 1.735E-02  5.499E+00 GeV   H3 -> ~o1,~o3
 1.731E-02  5.487E+00 GeV   H3 -> ~o1,~o2
 2.387E-03  7.564E-01 GeV   H3 -> ~o1,~o1
 1.155E-03  3.660E-01 GeV   H3 -> ~o2,~o3
 1.088E-03  3.447E-01 GeV   H3 -> ~o3,~o3
 4.612E-04  1.461E-01 GeV   H3 -> t,T
 3.896E-04  1.235E-01 GeV   H3 -> d,D
 3.896E-04  1.235E-01 GeV   H3 -> s,S
 2.418E-04  7.661E-02 GeV   H3 -> ~o2,~o2
 3.507E-05  1.111E-02 GeV   H3 -> ~1+,~1-
 4.945E-06  1.567E-03 GeV   H3 -> G,G
 1.752E-06  5.552E-04 GeV   H3 -> Z,h
 7.174E-09  2.274E-06 GeV   H3 -> c,C
 2.937E-09  9.308E-07 GeV   H3 -> A,A
 6.312E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.17E+02 
 Branching  Partial width   Channel
 8.016E-01  2.545E+02 GeV   H -> b,B
 1.575E-01  5.002E+01 GeV   H -> l,L
 1.884E-02  5.983E+00 GeV   H -> ~o1,~o2
 1.594E-02  5.062E+00 GeV   H -> ~o1,~o3
 2.304E-03  7.316E-01 GeV   H -> ~o1,~o1
 1.193E-03  3.787E-01 GeV   H -> ~o2,~o3
 9.996E-04  3.173E-01 GeV   H -> ~o3,~o3
 4.590E-04  1.457E-01 GeV   H -> t,T
 3.896E-04  1.237E-01 GeV   H -> d,D
 3.896E-04  1.237E-01 GeV   H -> s,S
 2.612E-04  8.292E-02 GeV   H -> ~o2,~o2
 3.482E-05  1.105E-02 GeV   H -> ~1+,~1-
 8.004E-06  2.541E-03 GeV   H -> h,h
 2.719E-06  8.631E-04 GeV   H -> G,G
 1.760E-06  5.587E-04 GeV   H -> W+,W-
 8.798E-07  2.793E-04 GeV   H -> Z,Z
 1.153E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.153E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.153E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.145E-09  2.268E-06 GeV   H -> c,C
 3.451E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.451E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.888E-09  5.993E-07 GeV   H -> ~l1,~L1
 1.835E-10  5.826E-08 GeV   H -> A,A
 6.287E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.31E-01 
 Branching  Partial width   Channel
 7.794E-01  4.920E-01 GeV   ~1+ -> L,~nl
 2.203E-01  1.390E-01 GeV   ~1+ -> W+,~o1
 1.644E-04  1.038E-04 GeV   ~1+ -> E,~ne
 1.644E-04  1.038E-04 GeV   ~1+ -> M,~nm
 6.170E-07  3.895E-07 GeV   ~1+ -> nl,~L1
 3.264E-07  2.060E-07 GeV   ~1+ -> ne,~EL
 3.264E-07  2.060E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.985970e-03
