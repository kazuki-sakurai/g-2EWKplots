
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_475_500.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.98E+01

~o1 = 0.999*bino -0.000*wino +0.034*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.02E+02
     H3  10010.00 3.02E+02
     H+  10050.00 3.03E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.829 || ~l1      : MSl1    = 340.293 || ~ne      : MSne    = 470.607 
~nm      : MSnm    = 470.607 || ~nl      : MSnl    = 470.607 || ~eL      : MSeL    = 475.239 
~mL      : MSmL    = 475.239 || ~eR      : MSeR    = 503.912 || ~mR      : MSmR    = 503.912 
~l2      : MSl2    = 603.314 || ~1+      : MC1     = 1268.838 || ~o2      : MNE2    = 1269.371 
~o3      : MNE3    = 1269.860 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.660 || ~2+      : MC2     = 10000.660 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.41E-10
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
LILITH(DB19.09):  -2*log(L): 53.94; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.56E-01 

==== Calculation of relic density =====
Xf=2.09e+01 Omega=2.47e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   72% ~o1 ~o1 ->l L 
   12% ~o1 ~o1 ->e E 
   12% ~o1 ~o1 ->m M 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.441E-11  SD  -6.295E-09
neutron: SI  -5.507E-11  SD  5.578E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.270E-12  SD 5.100E-08
 neutron SI 1.301E-12  SD 4.004E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.85E+10/2.57E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.51E-01%
 E>1.0E+00 GeV Upward muon flux    3.59E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.83E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.410E-03  9.871E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.112E-01  2.447E+02 GeV   H3 -> b,B
 1.472E-01  4.441E+01 GeV   H3 -> l,L
 2.093E-02  6.313E+00 GeV   H3 -> ~o1,~o2
 1.918E-02  5.787E+00 GeV   H3 -> ~o1,~o3
 4.845E-04  1.461E-01 GeV   H3 -> t,T
 3.916E-04  1.181E-01 GeV   H3 -> d,D
 3.916E-04  1.181E-01 GeV   H3 -> s,S
 9.548E-05  2.880E-02 GeV   H3 -> ~o1,~o1
 3.815E-05  1.151E-02 GeV   H3 -> ~o2,~o3
 3.710E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 3.637E-05  1.097E-02 GeV   H3 -> ~o3,~o3
 8.208E-06  2.476E-03 GeV   H3 -> ~o2,~o2
 5.195E-06  1.567E-03 GeV   H3 -> G,G
 1.841E-06  5.552E-04 GeV   H3 -> Z,h
 5.582E-07  1.684E-04 GeV   H3 -> ~L1,~l2
 5.582E-07  1.684E-04 GeV   H3 -> ~l1,~L2
 7.537E-09  2.274E-06 GeV   H3 -> c,C
 3.612E-09  1.089E-06 GeV   H3 -> A,A
 6.631E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.111E-01  2.451E+02 GeV   H -> b,B
 1.473E-01  4.450E+01 GeV   H -> l,L
 2.090E-02  6.315E+00 GeV   H -> ~o1,~o3
 1.923E-02  5.810E+00 GeV   H -> ~o1,~o2
 4.822E-04  1.457E-01 GeV   H -> t,T
 3.917E-04  1.184E-01 GeV   H -> d,D
 3.917E-04  1.184E-01 GeV   H -> s,S
 9.471E-05  2.862E-02 GeV   H -> ~o1,~o1
 3.959E-05  1.196E-02 GeV   H -> ~o2,~o3
 3.689E-05  1.115E-02 GeV   H -> ~o3,~o3
 3.433E-05  1.037E-02 GeV   H -> ~1+,~1-
 8.409E-06  2.541E-03 GeV   H -> h,h
 7.094E-06  2.144E-03 GeV   H -> ~o2,~o2
 2.856E-06  8.631E-04 GeV   H -> G,G
 1.849E-06  5.587E-04 GeV   H -> W+,W-
 9.243E-07  2.793E-04 GeV   H -> Z,Z
 6.252E-07  1.889E-04 GeV   H -> ~l1,~L1
 4.759E-07  1.438E-04 GeV   H -> ~l2,~L2
 1.207E-08  3.646E-06 GeV   H -> ~ne,~Ne
 1.207E-08  3.646E-06 GeV   H -> ~nm,~Nm
 1.207E-08  3.646E-06 GeV   H -> ~nl,~Nl
 7.506E-09  2.268E-06 GeV   H -> c,C
 5.912E-09  1.787E-06 GeV   H -> ~L1,~l2
 5.912E-09  1.787E-06 GeV   H -> ~l1,~L2
 3.611E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.611E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.474E-09  7.475E-07 GeV   H -> ~eR,~ER
 2.474E-09  7.475E-07 GeV   H -> ~mR,~MR
 4.826E-10  1.458E-07 GeV   H -> A,A
 6.605E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.68E+00 
 Branching  Partial width   Channel
 4.372E-01  2.483E+00 GeV   ~1+ -> L,~nl
 2.298E-01  1.305E+00 GeV   ~1+ -> nl,~L1
 1.922E-01  1.092E+00 GeV   ~1+ -> nl,~L2
 1.407E-01  7.991E-01 GeV   ~1+ -> W+,~o1
 9.550E-05  5.424E-04 GeV   ~1+ -> E,~ne
 9.550E-05  5.424E-04 GeV   ~1+ -> M,~nm
 2.037E-06  1.157E-05 GeV   ~1+ -> ne,~EL
 2.037E-06  1.157E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.559151e-02
