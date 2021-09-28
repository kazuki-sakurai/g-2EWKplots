
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_184_200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.62E+02

~o1 = -0.777*bino +0.003*wino -0.488*higgsino1 +0.398*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.19E+02
     H3  10010.00 3.19E+02
     H+  10050.00 3.20E+02

Masses of odd sector Particles:
~o1      : MNE1    = 162.424 || ~ne      : MSne    = 194.378 || ~nm      : MSnm    = 194.378 
~nl      : MSnl    = 194.378 || ~1+      : MC1     = 200.818 || ~o2      : MNE2    = 203.425 
~l1      : MSl1    = 210.331 || ~eL      : MSeL    = 210.331 || ~mL      : MSmL    = 210.331 
~o3      : MNE3    = 225.139 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.20E-09
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
  Nobservables=87 chi^2 = 7.19E+01 pval= 8.79E-01
LILITH(DB19.09):  -2*log(L): 54.92; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.33E-01 

==== Calculation of relic density =====
Xf=2.50e+01 Omega=6.48e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   43% ~o1 ~o1 ->W+ W- 
   33% ~o1 ~o1 ->Z Z 
   14% ~o1 ~o1 ->l L 
    4% ~o1 ~o1 ->Z h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.186E-09  SD  -4.519E-07
neutron: SI  -4.229E-09  SD  3.952E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.571E-09  SD 2.647E-04
 neutron SI 7.726E-09  SD 2.024E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.17E+13/2.56E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    9.05E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.87E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.306E-03  9.444E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.19E+02 
 Branching  Partial width   Channel
 8.002E-01  2.549E+02 GeV   H3 -> b,B
 1.591E-01  5.069E+01 GeV   H3 -> l,L
 1.188E-02  3.783E+00 GeV   H3 -> ~o1,~o1
 9.612E-03  3.062E+00 GeV   H3 -> ~o1,~o2
 8.632E-03  2.749E+00 GeV   H3 -> ~o2,~o3
 8.472E-03  2.699E+00 GeV   H3 -> ~o3,~o3
 4.906E-04  1.563E-01 GeV   H3 -> ~o1,~o3
 4.588E-04  1.461E-01 GeV   H3 -> t,T
 3.891E-04  1.239E-01 GeV   H3 -> d,D
 3.891E-04  1.239E-01 GeV   H3 -> s,S
 2.773E-04  8.834E-02 GeV   H3 -> ~o2,~o2
 3.486E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 4.920E-06  1.567E-03 GeV   H3 -> G,G
 1.743E-06  5.552E-04 GeV   H3 -> Z,h
 7.138E-09  2.274E-06 GeV   H3 -> c,C
 2.780E-09  8.856E-07 GeV   H3 -> A,A
 6.279E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.19E+02 
 Branching  Partial width   Channel
 8.002E-01  2.553E+02 GeV   H -> b,B
 1.592E-01  5.079E+01 GeV   H -> l,L
 1.112E-02  3.547E+00 GeV   H -> ~o1,~o1
 1.057E-02  3.372E+00 GeV   H -> ~o1,~o2
 9.229E-03  2.945E+00 GeV   H -> ~o2,~o3
 7.735E-03  2.468E+00 GeV   H -> ~o3,~o3
 4.566E-04  1.457E-01 GeV   H -> t,T
 4.190E-04  1.337E-01 GeV   H -> ~o1,~o3
 3.892E-04  1.242E-01 GeV   H -> d,D
 3.892E-04  1.242E-01 GeV   H -> s,S
 3.003E-04  9.582E-02 GeV   H -> ~o2,~o2
 3.470E-05  1.107E-02 GeV   H -> ~1+,~1-
 7.963E-06  2.541E-03 GeV   H -> h,h
 2.705E-06  8.631E-04 GeV   H -> G,G
 1.751E-06  5.587E-04 GeV   H -> W+,W-
 8.753E-07  2.793E-04 GeV   H -> Z,Z
 1.147E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.147E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.147E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.108E-09  2.268E-06 GeV   H -> c,C
 3.432E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.432E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.873E-09  5.978E-07 GeV   H -> ~l1,~L1
 1.785E-10  5.697E-08 GeV   H -> A,A
 6.255E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.08E-03 
 Branching  Partial width   Channel
 9.807E-01  2.042E-03 GeV   ~1+ -> L,~nl
 1.892E-02  3.939E-05 GeV   ~1+ -> W+,~o1
 2.130E-04  4.435E-07 GeV   ~1+ -> E,~ne
 2.130E-04  4.435E-07 GeV   ~1+ -> M,~nm
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.375526e-06
