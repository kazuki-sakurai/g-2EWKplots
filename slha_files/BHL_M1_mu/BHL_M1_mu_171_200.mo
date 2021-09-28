
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_171_200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.54E+02

~o1 = -0.835*bino +0.003*wino -0.435*higgsino1 +0.336*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.19E+02
     H3  10010.00 3.19E+02
     H+  10050.00 3.20E+02

Masses of odd sector Particles:
~o1      : MNE1    = 153.523 || ~ne      : MSne    = 179.937 || ~nm      : MSnm    = 179.937 
~nl      : MSnl    = 179.937 || ~l1      : MSl1    = 197.064 || ~eL      : MSeL    = 197.064 
~mL      : MSmL    = 197.064 || ~1+      : MC1     = 200.818 || ~o2      : MNE2    = 203.508 
~o3      : MNE3    = 220.470 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.31E-09
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
  Nobservables=87 chi^2 = 7.19E+01 pval= 8.78E-01
LILITH(DB19.09):  -2*log(L): 54.99; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.31E-01 

==== Calculation of relic density =====
Xf=2.45e+01 Omega=1.01e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   37% ~o1 ~o1 ->W+ W- 
   28% ~o1 ~o1 ->Z Z 
   23% ~o1 ~o1 ->l L 
    5% ~o1 ~o1 ->Z h 
    2% ~o1 ~nl ->W+ l 
    2% ~o1 ~o1 ->h h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.803E-09  SD  -4.330E-07
neutron: SI  -3.842E-09  SD  3.787E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.245E-09  SD 2.429E-04
 neutron SI 6.374E-09  SD 1.858E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.49E+13/3.03E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    9.61E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.65E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.300E-03  9.421E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.19E+02 
 Branching  Partial width   Channel
 8.003E-01  2.549E+02 GeV   H3 -> b,B
 1.591E-01  5.067E+01 GeV   H3 -> l,L
 1.133E-02  3.610E+00 GeV   H3 -> ~o1,~o2
 1.087E-02  3.462E+00 GeV   H3 -> ~o1,~o1
 7.535E-03  2.400E+00 GeV   H3 -> ~o3,~o3
 6.882E-03  2.192E+00 GeV   H3 -> ~o2,~o3
 2.451E-03  7.807E-01 GeV   H3 -> ~o1,~o3
 4.589E-04  1.461E-01 GeV   H3 -> t,T
 3.891E-04  1.239E-01 GeV   H3 -> d,D
 3.891E-04  1.239E-01 GeV   H3 -> s,S
 2.951E-04  9.399E-02 GeV   H3 -> ~o2,~o2
 3.486E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 4.920E-06  1.567E-03 GeV   H3 -> G,G
 1.743E-06  5.552E-04 GeV   H3 -> Z,h
 7.138E-09  2.274E-06 GeV   H3 -> c,C
 2.780E-09  8.856E-07 GeV   H3 -> A,A
 6.280E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.19E+02 
 Branching  Partial width   Channel
 8.002E-01  2.553E+02 GeV   H -> b,B
 1.591E-01  5.077E+01 GeV   H -> l,L
 1.243E-02  3.967E+00 GeV   H -> ~o1,~o2
 1.021E-02  3.258E+00 GeV   H -> ~o1,~o1
 7.329E-03  2.339E+00 GeV   H -> ~o2,~o3
 6.892E-03  2.199E+00 GeV   H -> ~o3,~o3
 2.189E-03  6.984E-01 GeV   H -> ~o1,~o3
 4.566E-04  1.457E-01 GeV   H -> t,T
 3.892E-04  1.242E-01 GeV   H -> d,D
 3.892E-04  1.242E-01 GeV   H -> s,S
 3.195E-04  1.020E-01 GeV   H -> ~o2,~o2
 3.470E-05  1.107E-02 GeV   H -> ~1+,~1-
 7.964E-06  2.541E-03 GeV   H -> h,h
 2.705E-06  8.631E-04 GeV   H -> G,G
 1.751E-06  5.587E-04 GeV   H -> W+,W-
 8.754E-07  2.793E-04 GeV   H -> Z,Z
 1.147E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.147E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.147E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.109E-09  2.268E-06 GeV   H -> c,C
 3.433E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.433E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.874E-09  5.978E-07 GeV   H -> ~l1,~L1
 1.785E-10  5.697E-08 GeV   H -> A,A
 6.255E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.06E-02 
 Branching  Partial width   Channel
 9.953E-01  2.052E-02 GeV   ~1+ -> L,~nl
 4.276E-03  8.815E-05 GeV   ~1+ -> W+,~o1
 2.099E-04  4.328E-06 GeV   ~1+ -> E,~ne
 2.099E-04  4.328E-06 GeV   ~1+ -> M,~nm
 2.051E-08  4.228E-10 GeV   ~1+ -> nl,~L1
 1.190E-08  2.453E-10 GeV   ~1+ -> ne,~EL
 1.190E-08  2.453E-10 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=7.050486e-06
