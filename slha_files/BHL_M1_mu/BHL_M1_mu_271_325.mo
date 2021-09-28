
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_271_325.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.59E+02

~o1 = -0.907*bino +0.002*wino -0.328*higgsino1 +0.263*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.17E+02
     H3  10010.00 3.17E+02
     H+  10050.00 3.18E+02

Masses of odd sector Particles:
~o1      : MNE1    = 258.554 || ~ne      : MSne    = 284.005 || ~nm      : MSnm    = 284.005 
~nl      : MSnl    = 284.005 || ~l1      : MSl1    = 295.144 || ~eL      : MSeL    = 295.154 
~mL      : MSmL    = 295.154 || ~1+      : MC1     = 325.473 || ~o2      : MNE2    = 327.283 
~o3      : MNE3    = 339.308 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.47E-10
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
  Nobservables=87 chi^2 = 7.16E+01 pval= 8.84E-01
LILITH(DB19.09):  -2*log(L): 54.69; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.38E-01 

==== Calculation of relic density =====
Xf=2.48e+01 Omega=1.43e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   60% ~o1 ~o1 ->t T 
    9% ~o1 ~o1 ->l L 
    7% ~o1 ~o1 ->W+ W- 
    6% ~o1 ~o1 ->Z Z 
    4% ~o1 ~nl ->W+ l 
    1% ~o1 ~ne ->W+ e 
    1% ~o1 ~nm ->W+ m 
    1% ~o1 ~o1 ->Z h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.224E-09  SD  -2.183E-07
neutron: SI  -3.257E-09  SD  1.910E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.510E-09  SD 6.206E-05
 neutron SI 4.603E-09  SD 4.748E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.81E+12/2.99E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    9.30E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.67E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.325E-03  9.522E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.17E+02 
 Branching  Partial width   Channel
 8.015E-01  2.537E+02 GeV   H3 -> b,B
 1.576E-01  4.990E+01 GeV   H3 -> l,L
 1.463E-02  4.631E+00 GeV   H3 -> ~o1,~o2
 7.996E-03  2.531E+00 GeV   H3 -> ~o1,~o3
 7.318E-03  2.317E+00 GeV   H3 -> ~o1,~o1
 5.427E-03  1.718E+00 GeV   H3 -> ~o3,~o3
 4.020E-03  1.272E+00 GeV   H3 -> ~o2,~o3
 4.617E-04  1.461E-01 GeV   H3 -> t,T
 3.894E-04  1.233E-01 GeV   H3 -> d,D
 3.894E-04  1.233E-01 GeV   H3 -> s,S
 1.330E-04  4.210E-02 GeV   H3 -> ~o2,~o2
 3.511E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 4.950E-06  1.567E-03 GeV   H3 -> G,G
 1.754E-06  5.552E-04 GeV   H3 -> Z,h
 7.182E-09  2.274E-06 GeV   H3 -> c,C
 2.984E-09  9.445E-07 GeV   H3 -> A,A
 6.318E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.17E+02 
 Branching  Partial width   Channel
 8.015E-01  2.542E+02 GeV   H -> b,B
 1.577E-01  5.000E+01 GeV   H -> l,L
 1.598E-02  5.068E+00 GeV   H -> ~o1,~o2
 7.291E-03  2.312E+00 GeV   H -> ~o1,~o3
 6.847E-03  2.171E+00 GeV   H -> ~o1,~o1
 4.972E-03  1.577E+00 GeV   H -> ~o3,~o3
 4.294E-03  1.362E+00 GeV   H -> ~o2,~o3
 4.594E-04  1.457E-01 GeV   H -> t,T
 3.895E-04  1.235E-01 GeV   H -> d,D
 3.895E-04  1.235E-01 GeV   H -> s,S
 1.435E-04  4.552E-02 GeV   H -> ~o2,~o2
 3.483E-05  1.104E-02 GeV   H -> ~1+,~1-
 8.013E-06  2.541E-03 GeV   H -> h,h
 2.721E-06  8.631E-04 GeV   H -> G,G
 1.762E-06  5.587E-04 GeV   H -> W+,W-
 8.808E-07  2.793E-04 GeV   H -> Z,Z
 1.153E-08  3.657E-06 GeV   H -> ~ne,~Ne
 1.153E-08  3.657E-06 GeV   H -> ~nm,~Nm
 1.153E-08  3.657E-06 GeV   H -> ~nl,~Nl
 7.152E-09  2.268E-06 GeV   H -> c,C
 3.451E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.451E-09  1.094E-06 GeV   H -> ~mL,~ML
 1.889E-09  5.992E-07 GeV   H -> ~l1,~L1
 1.876E-10  5.949E-08 GeV   H -> A,A
 6.294E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.92E-02 
 Branching  Partial width   Channel
 9.907E-01  4.877E-02 GeV   ~1+ -> L,~nl
 8.923E-03  4.392E-04 GeV   ~1+ -> W+,~o1
 2.090E-04  1.029E-05 GeV   ~1+ -> E,~ne
 2.090E-04  1.029E-05 GeV   ~1+ -> M,~nm
 6.189E-07  3.047E-08 GeV   ~1+ -> nl,~L1
 3.196E-07  1.573E-08 GeV   ~1+ -> ne,~EL
 3.196E-07  1.573E-08 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.365670e-05
