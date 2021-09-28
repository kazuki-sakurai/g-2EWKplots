
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_425_550.spec"
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
~o1      : MNE1    =  99.829 || ~l1      : MSl1    = 325.643 || ~ne      : MSne    = 420.084 
~nm      : MSnm    = 420.084 || ~nl      : MSnl    = 420.084 || ~eL      : MSeL    = 427.181 
~mL      : MSmL    = 427.181 || ~eR      : MSeR    = 552.083 || ~mR      : MSmR    = 552.083 
~l2      : MSl2    = 617.449 || ~1+      : MC1     = 1267.951 || ~o2      : MNE2    = 1268.484 
~o3      : MNE3    = 1268.973 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.660 || ~2+      : MC2     = 10000.660 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.87E-10
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
LILITH(DB19.09):  -2*log(L): 53.92; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.56E-01 

==== Calculation of relic density =====
Xf=2.09e+01 Omega=2.49e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   76% ~o1 ~o1 ->l L 
   10% ~o1 ~o1 ->e E 
   10% ~o1 ~o1 ->m M 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.447E-11  SD  -6.304E-09
neutron: SI  -5.513E-11  SD  5.586E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.273E-12  SD 5.114E-08
 neutron SI 1.304E-12  SD 4.016E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.96E+10/2.73E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.85E-01%
 E>1.0E+00 GeV Upward muon flux    3.82E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.06E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.412E-03  9.881E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.113E-01  2.447E+02 GeV   H3 -> b,B
 1.470E-01  4.434E+01 GeV   H3 -> l,L
 2.093E-02  6.314E+00 GeV   H3 -> ~o1,~o2
 1.919E-02  5.787E+00 GeV   H3 -> ~o1,~o3
 4.846E-04  1.461E-01 GeV   H3 -> t,T
 3.917E-04  1.181E-01 GeV   H3 -> d,D
 3.917E-04  1.181E-01 GeV   H3 -> s,S
 9.563E-05  2.884E-02 GeV   H3 -> ~o1,~o1
 3.822E-05  1.153E-02 GeV   H3 -> ~o2,~o3
 3.711E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 3.642E-05  1.098E-02 GeV   H3 -> ~o3,~o3
 8.235E-06  2.483E-03 GeV   H3 -> ~o2,~o2
 5.196E-06  1.567E-03 GeV   H3 -> G,G
 1.841E-06  5.552E-04 GeV   H3 -> Z,h
 5.575E-07  1.681E-04 GeV   H3 -> ~L1,~l2
 5.575E-07  1.681E-04 GeV   H3 -> ~l1,~L2
 7.539E-09  2.274E-06 GeV   H3 -> c,C
 3.613E-09  1.089E-06 GeV   H3 -> A,A
 6.632E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.113E-01  2.451E+02 GeV   H -> b,B
 1.471E-01  4.443E+01 GeV   H -> l,L
 2.090E-02  6.315E+00 GeV   H -> ~o1,~o3
 1.923E-02  5.811E+00 GeV   H -> ~o1,~o2
 4.823E-04  1.457E-01 GeV   H -> t,T
 3.918E-04  1.184E-01 GeV   H -> d,D
 3.918E-04  1.184E-01 GeV   H -> s,S
 9.486E-05  2.866E-02 GeV   H -> ~o1,~o1
 3.966E-05  1.198E-02 GeV   H -> ~o2,~o3
 3.694E-05  1.116E-02 GeV   H -> ~o3,~o3
 3.434E-05  1.038E-02 GeV   H -> ~1+,~1-
 8.411E-06  2.541E-03 GeV   H -> h,h
 7.118E-06  2.151E-03 GeV   H -> ~o2,~o2
 2.857E-06  8.631E-04 GeV   H -> G,G
 1.849E-06  5.587E-04 GeV   H -> W+,W-
 9.245E-07  2.793E-04 GeV   H -> Z,Z
 5.121E-07  1.547E-04 GeV   H -> ~l1,~L1
 3.779E-07  1.142E-04 GeV   H -> ~l2,~L2
 1.107E-07  3.346E-05 GeV   H -> ~L1,~l2
 1.107E-07  3.346E-05 GeV   H -> ~l1,~L2
 1.208E-08  3.650E-06 GeV   H -> ~ne,~Ne
 1.208E-08  3.650E-06 GeV   H -> ~nm,~Nm
 1.208E-08  3.650E-06 GeV   H -> ~nl,~Nl
 7.508E-09  2.268E-06 GeV   H -> c,C
 3.615E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.615E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.472E-09  7.468E-07 GeV   H -> ~eR,~ER
 2.472E-09  7.468E-07 GeV   H -> ~mR,~MR
 4.823E-10  1.457E-07 GeV   H -> A,A
 6.606E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.66E+00 
 Branching  Partial width   Channel
 4.674E-01  2.644E+00 GeV   ~1+ -> L,~nl
 2.466E-01  1.395E+00 GeV   ~1+ -> nl,~L2
 1.447E-01  8.186E-01 GeV   ~1+ -> nl,~L1
 1.412E-01  7.985E-01 GeV   ~1+ -> W+,~o1
 1.021E-04  5.775E-04 GeV   ~1+ -> E,~ne
 1.021E-04  5.775E-04 GeV   ~1+ -> M,~nm
 2.170E-06  1.228E-05 GeV   ~1+ -> ne,~EL
 2.170E-06  1.228E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.546192e-02
