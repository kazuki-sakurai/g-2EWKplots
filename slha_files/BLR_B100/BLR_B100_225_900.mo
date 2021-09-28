
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_225_900.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.031*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.01E+02
     H3  10010.00 3.00E+02
     H+  10050.00 3.01E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.851 || ~l1      : MSl1    = 171.656 || ~ne      : MSne    = 215.571 
~nm      : MSnm    = 215.571 || ~nl      : MSnl    = 215.571 || ~eL      : MSeL    = 229.871 
~mL      : MSmL    = 229.871 || ~eR      : MSeR    = 901.076 || ~mR      : MSmR    = 901.076 
~l2      : MSl2    = 913.959 || ~1+      : MC1     = 1378.991 || ~o2      : MNE2    = 1379.457 
~o3      : MNE3    = 1379.971 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.663 || ~2+      : MC2     = 10000.663 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.08E-09
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
  Nobservables=87 chi^2 = 7.03E+01 pval= 9.04E-01
LILITH(DB19.09):  -2*log(L): 53.61; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.63E-01 

==== Calculation of relic density =====
Xf=2.17e+01 Omega=1.01e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   79% ~o1 ~o1 ->l L 
    4% ~o1 ~o1 ->ne Ne 
    4% ~o1 ~o1 ->nm Nm 
    4% ~o1 ~o1 ->nl Nl 
    4% ~o1 ~o1 ->e E 
    4% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.748E-11  SD  -5.305E-09
neutron: SI  -4.806E-11  SD  4.713E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 9.672E-13  SD 3.623E-08
 neutron SI 9.911E-13  SD 2.859E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.64E+10/2.28E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.89E-01%
 E>1.0E+00 GeV Upward muon flux    3.19E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.39E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.475E-03  1.014E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.119E-01  2.436E+02 GeV   H3 -> b,B
 1.465E-01  4.395E+01 GeV   H3 -> l,L
 2.094E-02  6.282E+00 GeV   H3 -> ~o1,~o2
 1.918E-02  5.755E+00 GeV   H3 -> ~o1,~o3
 4.872E-04  1.461E-01 GeV   H3 -> t,T
 3.917E-04  1.175E-01 GeV   H3 -> d,D
 3.917E-04  1.175E-01 GeV   H3 -> s,S
 8.111E-05  2.433E-02 GeV   H3 -> ~o1,~o1
 3.732E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 3.245E-05  9.735E-03 GeV   H3 -> ~o3,~o3
 3.111E-05  9.334E-03 GeV   H3 -> ~o2,~o3
 5.616E-06  1.685E-03 GeV   H3 -> ~o2,~o2
 5.223E-06  1.567E-03 GeV   H3 -> G,G
 1.851E-06  5.552E-04 GeV   H3 -> Z,h
 6.603E-07  1.981E-04 GeV   H3 -> ~L1,~l2
 6.603E-07  1.981E-04 GeV   H3 -> ~l1,~L2
 7.579E-09  2.274E-06 GeV   H3 -> c,C
 3.635E-09  1.090E-06 GeV   H3 -> A,A
 6.667E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.119E-01  2.440E+02 GeV   H -> b,B
 1.465E-01  4.404E+01 GeV   H -> l,L
 2.091E-02  6.284E+00 GeV   H -> ~o1,~o3
 1.923E-02  5.779E+00 GeV   H -> ~o1,~o2
 4.848E-04  1.457E-01 GeV   H -> t,T
 3.918E-04  1.178E-01 GeV   H -> d,D
 3.918E-04  1.178E-01 GeV   H -> s,S
 8.049E-05  2.419E-02 GeV   H -> ~o1,~o1
 3.408E-05  1.024E-02 GeV   H -> ~1+,~1-
 3.255E-05  9.783E-03 GeV   H -> ~o2,~o3
 3.250E-05  9.769E-03 GeV   H -> ~o3,~o3
 8.455E-06  2.541E-03 GeV   H -> h,h
 4.794E-06  1.441E-03 GeV   H -> ~o2,~o2
 2.872E-06  8.631E-04 GeV   H -> G,G
 1.859E-06  5.587E-04 GeV   H -> W+,W-
 9.294E-07  2.793E-04 GeV   H -> Z,Z
 5.837E-07  1.754E-04 GeV   H -> ~L1,~l2
 5.837E-07  1.754E-04 GeV   H -> ~l1,~L2
 1.012E-07  3.042E-05 GeV   H -> ~l1,~L1
 4.703E-08  1.413E-05 GeV   H -> ~l2,~L2
 1.218E-08  3.659E-06 GeV   H -> ~ne,~Ne
 1.218E-08  3.659E-06 GeV   H -> ~nm,~Nm
 1.218E-08  3.659E-06 GeV   H -> ~nl,~Nl
 7.547E-09  2.268E-06 GeV   H -> c,C
 3.644E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.644E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.459E-09  7.391E-07 GeV   H -> ~eR,~ER
 2.459E-09  7.391E-07 GeV   H -> ~mR,~MR
 5.253E-10  1.579E-07 GeV   H -> A,A
 6.641E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.53E+00 
 Branching  Partial width   Channel
 6.239E-01  3.453E+00 GeV   ~1+ -> L,~nl
 1.999E-01  1.106E+00 GeV   ~1+ -> nl,~L2
 1.569E-01  8.683E-01 GeV   ~1+ -> W+,~o1
 1.900E-02  1.051E-01 GeV   ~1+ -> nl,~L1
 1.372E-04  7.591E-04 GeV   ~1+ -> E,~ne
 1.372E-04  7.591E-04 GeV   ~1+ -> M,~nm
 3.378E-06  1.869E-05 GeV   ~1+ -> ne,~EL
 3.378E-06  1.869E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.528281e-02
