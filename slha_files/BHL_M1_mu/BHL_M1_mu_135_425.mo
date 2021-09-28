
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_135_425.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.34E+02

~o1 = 0.993*bino -0.000*wino +0.111*higgsino1 -0.037*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.15E+02
     H3  10010.00 3.15E+02
     H+  10050.00 3.16E+02

Masses of odd sector Particles:
~o1      : MNE1    = 134.250 || ~ne      : MSne    = 141.992 || ~nm      : MSnm    = 141.992 
~nl      : MSnl    = 141.992 || ~l1      : MSl1    = 163.114 || ~eL      : MSeL    = 163.151 
~mL      : MSmL    = 163.151 || ~1+      : MC1     = 425.617 || ~o2      : MNE2    = 427.520 
~o3      : MNE3    = 428.556 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.094 
~o4      : MNE4    = 10000.649 || ~2+      : MC2     = 10000.649 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.05E-09
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
  Nobservables=87 chi^2 = 7.23E+01 pval= 8.71E-01
LILITH(DB19.09):  -2*log(L): 55.27; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.24E-01 

==== Calculation of relic density =====
Xf=2.54e+01 Omega=1.02e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   14% ~o1 ~nl ->W+ l 
   12% ~o1 ~ne ->W+ e 
   12% ~o1 ~nm ->W+ m 
    7% ~o1 ~ne ->Z ne 
    7% ~o1 ~nm ->Z nm 
    7% ~o1 ~nl ->Z nl 
    4% ~ne ~Ne ->W+ W- 
    4% ~nm ~Nm ->W+ W- 
    4% ~nl ~Nl ->W+ W- 
    3% ~ne ~Ne ->Z Z 
    3% ~nm ~Nm ->Z Z 
    3% ~nl ~Nl ->Z Z 
    3% ~o1 ~o1 ->l L 
    2% ~ne ~Ne ->h h 
    2% ~nm ~Nm ->h h 
    2% ~nl ~Nl ->h h 
    1% ~o1 ~ne ->ne h 
    1% ~o1 ~nm ->nm h 
    1% ~o1 ~nl ->nl h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.159E-10  SD  -6.213E-08
neutron: SI  -5.214E-10  SD  5.440E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.147E-10  SD 4.992E-06
 neutron SI 1.172E-10  SD 3.827E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 93.4% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  93.4%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.14E+12/1.57E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.63E+01%
 E>1.0E+00 GeV Upward muon flux    3.71E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.03E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.279E-03  9.332E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.15E+02 
 Branching  Partial width   Channel
 8.031E-01  2.528E+02 GeV   H3 -> b,B
 1.559E-01  4.908E+01 GeV   H3 -> l,L
 1.948E-02  6.132E+00 GeV   H3 -> ~o1,~o3
 1.829E-02  5.757E+00 GeV   H3 -> ~o1,~o2
 9.856E-04  3.103E-01 GeV   H3 -> ~o1,~o1
 4.702E-04  1.480E-01 GeV   H3 -> ~o2,~o3
 4.643E-04  1.461E-01 GeV   H3 -> t,T
 3.899E-04  1.227E-01 GeV   H3 -> d,D
 3.899E-04  1.227E-01 GeV   H3 -> s,S
 3.559E-04  1.120E-01 GeV   H3 -> ~o3,~o3
 1.472E-04  4.632E-02 GeV   H3 -> ~o2,~o2
 3.534E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 4.978E-06  1.567E-03 GeV   H3 -> G,G
 1.764E-06  5.552E-04 GeV   H3 -> Z,h
 7.222E-09  2.274E-06 GeV   H3 -> c,C
 3.112E-09  9.796E-07 GeV   H3 -> A,A
 6.354E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.15E+02 
 Branching  Partial width   Channel
 8.030E-01  2.533E+02 GeV   H -> b,B
 1.559E-01  4.918E+01 GeV   H -> l,L
 1.989E-02  6.272E+00 GeV   H -> ~o1,~o2
 1.792E-02  5.652E+00 GeV   H -> ~o1,~o3
 9.592E-04  3.025E-01 GeV   H -> ~o1,~o1
 4.815E-04  1.519E-01 GeV   H -> ~o2,~o3
 4.620E-04  1.457E-01 GeV   H -> t,T
 3.900E-04  1.230E-01 GeV   H -> d,D
 3.900E-04  1.230E-01 GeV   H -> s,S
 3.261E-04  1.028E-01 GeV   H -> ~o3,~o3
 1.583E-04  4.993E-02 GeV   H -> ~o2,~o2
 3.491E-05  1.101E-02 GeV   H -> ~1+,~1-
 8.057E-06  2.541E-03 GeV   H -> h,h
 2.737E-06  8.631E-04 GeV   H -> G,G
 1.772E-06  5.587E-04 GeV   H -> W+,W-
 8.857E-07  2.793E-04 GeV   H -> Z,Z
 1.161E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.161E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.161E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.192E-09  2.268E-06 GeV   H -> c,C
 3.474E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.474E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.909E-09  6.021E-07 GeV   H -> ~l1,~L1
 2.057E-10  6.489E-08 GeV   H -> A,A
 6.329E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.14E+00 
 Branching  Partial width   Channel
 7.777E-01  8.846E-01 GeV   ~1+ -> L,~nl
 2.220E-01  2.525E-01 GeV   ~1+ -> W+,~o1
 1.645E-04  1.871E-04 GeV   ~1+ -> E,~ne
 1.645E-04  1.871E-04 GeV   ~1+ -> M,~nm
 1.219E-06  1.387E-06 GeV   ~1+ -> nl,~L1
 5.921E-07  6.735E-07 GeV   ~1+ -> ne,~EL
 5.921E-07  6.735E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=6.805104e-03
