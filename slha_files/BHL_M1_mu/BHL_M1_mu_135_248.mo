
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_135_248.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.30E+02

~o1 = 0.965*bino -0.001*wino +0.230*higgsino1 -0.124*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.18E+02
     H3  10010.00 3.18E+02
     H+  10050.00 3.19E+02

Masses of odd sector Particles:
~o1      : MNE1    = 130.263 || ~ne      : MSne    = 141.992 || ~nm      : MSnm    = 141.992 
~nl      : MSnl    = 141.992 || ~l1      : MSl1    = 163.145 || ~eL      : MSeL    = 163.151 
~mL      : MSmL    = 163.151 || ~1+      : MC1     = 248.891 || ~o2      : MNE2    = 251.501 
~o3      : MNE3    = 256.526 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.51E-09
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
Xf=2.48e+01 Omega=1.65e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   20% ~o1 ~o1 ->l L 
   14% ~o1 ~nl ->W+ l 
   10% ~o1 ~ne ->W+ e 
   10% ~o1 ~nm ->W+ m 
    6% ~o1 ~ne ->Z ne 
    6% ~o1 ~nm ->Z nm 
    6% ~o1 ~nl ->Z nl 
    2% ~o1 ~o1 ->W+ W- 
    2% ~ne ~Ne ->W+ W- 
    2% ~nm ~Nm ->W+ W- 
    2% ~nl ~Nl ->W+ W- 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 
    1% ~ne ~Ne ->Z Z 
    1% ~nm ~Nm ->Z Z 
    1% ~nl ~Nl ->Z Z 
    1% ~o1 ~ne ->ne h 
    1% ~o1 ~nm ->nm h 
    1% ~o1 ~nl ->nl h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.634E-09  SD  -2.137E-07
neutron: SI  -1.651E-09  SD  1.869E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.151E-09  SD 5.904E-05
 neutron SI 1.175E-09  SD 4.518E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.38E+13/1.89E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    4.25E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.56E+05 [1/Year/km^3]

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
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.18E+02 
 Branching  Partial width   Channel
 8.011E-01  2.544E+02 GeV   H3 -> b,B
 1.582E-01  5.025E+01 GeV   H3 -> l,L
 1.637E-02  5.198E+00 GeV   H3 -> ~o1,~o2
 1.469E-02  4.667E+00 GeV   H3 -> ~o1,~o3
 4.006E-03  1.273E+00 GeV   H3 -> ~o1,~o1
 2.144E-03  6.809E-01 GeV   H3 -> ~o3,~o3
 1.975E-03  6.274E-01 GeV   H3 -> ~o2,~o3
 4.601E-04  1.461E-01 GeV   H3 -> t,T
 3.894E-04  1.237E-01 GeV   H3 -> d,D
 3.894E-04  1.237E-01 GeV   H3 -> s,S
 2.787E-04  8.852E-02 GeV   H3 -> ~o2,~o2
 3.497E-05  1.111E-02 GeV   H3 -> ~1+,~1-
 4.933E-06  1.567E-03 GeV   H3 -> G,G
 1.748E-06  5.552E-04 GeV   H3 -> Z,h
 7.158E-09  2.274E-06 GeV   H3 -> c,C
 2.868E-09  9.109E-07 GeV   H3 -> A,A
 6.297E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.18E+02 
 Branching  Partial width   Channel
 8.010E-01  2.549E+02 GeV   H -> b,B
 1.582E-01  5.035E+01 GeV   H -> l,L
 1.784E-02  5.676E+00 GeV   H -> ~o1,~o2
 1.347E-02  4.286E+00 GeV   H -> ~o1,~o3
 3.836E-03  1.221E+00 GeV   H -> ~o1,~o1
 2.059E-03  6.551E-01 GeV   H -> ~o2,~o3
 1.970E-03  6.268E-01 GeV   H -> ~o3,~o3
 4.579E-04  1.457E-01 GeV   H -> t,T
 3.895E-04  1.239E-01 GeV   H -> d,D
 3.895E-04  1.239E-01 GeV   H -> s,S
 3.014E-04  9.592E-02 GeV   H -> ~o2,~o2
 3.477E-05  1.106E-02 GeV   H -> ~1+,~1-
 7.986E-06  2.541E-03 GeV   H -> h,h
 2.712E-06  8.631E-04 GeV   H -> G,G
 1.756E-06  5.587E-04 GeV   H -> W+,W-
 8.778E-07  2.793E-04 GeV   H -> Z,Z
 1.151E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.151E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.151E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.128E-09  2.268E-06 GeV   H -> c,C
 3.443E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.443E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.881E-09  5.986E-07 GeV   H -> ~l1,~L1
 1.797E-10  5.719E-08 GeV   H -> A,A
 6.272E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.69E-01 
 Branching  Partial width   Channel
 8.085E-01  2.981E-01 GeV   ~1+ -> L,~nl
 1.911E-01  7.047E-02 GeV   ~1+ -> W+,~o1
 1.704E-04  6.283E-05 GeV   ~1+ -> E,~ne
 1.704E-04  6.283E-05 GeV   ~1+ -> M,~nm
 4.458E-07  1.644E-07 GeV   ~1+ -> nl,~L1
 2.452E-07  9.041E-08 GeV   ~1+ -> ne,~EL
 2.452E-07  9.041E-08 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.815262e-03
