
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_225_1050.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.55E+02

~o1 = 1.000*bino -0.000*wino +0.028*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.98E+02
     H3  10010.00 2.97E+02
     H+  10050.00 2.98E+02

Masses of odd sector Particles:
~o1      : MNE1    = 155.376 || ~l1      : MSl1    = 175.372 || ~ne      : MSne    = 215.571 
~nm      : MSnm    = 215.571 || ~nl      : MSnl    = 215.571 || ~eL      : MSeL    = 229.883 
~mL      : MSmL    = 229.883 || ~eR      : MSeR    = 1050.920 || ~mR      : MSmR    = 1050.920 
~l2      : MSl2    = 1061.382 || ~1+      : MC1     = 1566.275 || ~o2      : MNE2    = 1566.677 
~o3      : MNE3    = 1567.180 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.667 || ~2+      : MC2     = 10000.667 || ~t2      : MSt2    = 10100.000 
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
  id= 230  result = 1  obsratio=8.87E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.04E+01 pval= 9.03E-01
LILITH(DB19.09):  -2*log(L): 53.66; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.62E-01 

==== Calculation of relic density =====
Xf=2.40e+01 Omega=4.22e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   30% ~o1 ~o1 ->l L 
   23% ~o1 ~l1 ->l h 
   12% ~o1 ~l1 ->W- nl 
   10% ~l1 ~L1 ->h h 
    5% ~o1 ~l1 ->Z l 
    5% ~o1 ~l1 ->A l 
    2% ~o1 ~o1 ->ne Ne 
    2% ~o1 ~o1 ->nm Nm 
    2% ~o1 ~o1 ->nl Nl 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    1% ~l1 ~L1 ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.161E-11  SD  -4.104E-09
neutron: SI  -5.222E-11  SD  3.663E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.150E-12  SD 2.183E-08
 neutron SI 1.178E-12  SD 1.738E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.83E+09/3.90E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.13E+00%
 E>1.0E+00 GeV Upward muon flux    1.18E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.47E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.461E-03  1.008E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.134E-01  2.417E+02 GeV   H3 -> b,B
 1.450E-01  4.309E+01 GeV   H3 -> l,L
 2.096E-02  6.227E+00 GeV   H3 -> ~o1,~o2
 1.913E-02  5.683E+00 GeV   H3 -> ~o1,~o3
 4.919E-04  1.461E-01 GeV   H3 -> t,T
 3.920E-04  1.165E-01 GeV   H3 -> d,D
 3.920E-04  1.165E-01 GeV   H3 -> s,S
 6.422E-05  1.908E-02 GeV   H3 -> ~o1,~o1
 3.772E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.611E-05  7.758E-03 GeV   H3 -> ~o3,~o3
 2.273E-05  6.753E-03 GeV   H3 -> ~o2,~o3
 5.275E-06  1.567E-03 GeV   H3 -> G,G
 3.434E-06  1.020E-03 GeV   H3 -> ~o2,~o2
 1.869E-06  5.552E-04 GeV   H3 -> Z,h
 8.577E-07  2.548E-04 GeV   H3 -> ~L1,~l2
 8.577E-07  2.548E-04 GeV   H3 -> ~l1,~L2
 7.653E-09  2.274E-06 GeV   H3 -> c,C
 3.661E-09  1.088E-06 GeV   H3 -> A,A
 6.732E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.134E-01  2.421E+02 GeV   H -> b,B
 1.451E-01  4.318E+01 GeV   H -> l,L
 2.094E-02  6.231E+00 GeV   H -> ~o1,~o3
 1.917E-02  5.704E+00 GeV   H -> ~o1,~o2
 4.895E-04  1.457E-01 GeV   H -> t,T
 3.920E-04  1.167E-01 GeV   H -> d,D
 3.920E-04  1.167E-01 GeV   H -> s,S
 6.357E-05  1.892E-02 GeV   H -> ~o1,~o1
 3.357E-05  9.993E-03 GeV   H -> ~1+,~1-
 2.553E-05  7.600E-03 GeV   H -> ~o3,~o3
 2.426E-05  7.220E-03 GeV   H -> ~o2,~o3
 8.538E-06  2.541E-03 GeV   H -> h,h
 2.900E-06  8.631E-04 GeV   H -> G,G
 2.862E-06  8.519E-04 GeV   H -> ~o2,~o2
 1.877E-06  5.587E-04 GeV   H -> W+,W-
 9.385E-07  2.793E-04 GeV   H -> Z,Z
 7.861E-07  2.340E-04 GeV   H -> ~L1,~l2
 7.861E-07  2.340E-04 GeV   H -> ~l1,~L2
 9.376E-08  2.791E-05 GeV   H -> ~l1,~L1
 4.158E-08  1.238E-05 GeV   H -> ~l2,~L2
 1.229E-08  3.659E-06 GeV   H -> ~ne,~Ne
 1.229E-08  3.659E-06 GeV   H -> ~nm,~Nm
 1.229E-08  3.659E-06 GeV   H -> ~nl,~Nl
 7.621E-09  2.268E-06 GeV   H -> c,C
 3.679E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.679E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.468E-09  7.347E-07 GeV   H -> ~eR,~ER
 2.468E-09  7.347E-07 GeV   H -> ~mR,~MR
 5.988E-10  1.782E-07 GeV   H -> A,A
 6.706E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.22E+00 
 Branching  Partial width   Channel
 6.376E-01  3.966E+00 GeV   ~1+ -> L,~nl
 1.896E-01  1.180E+00 GeV   ~1+ -> nl,~L2
 1.589E-01  9.884E-01 GeV   ~1+ -> W+,~o1
 1.355E-02  8.429E-02 GeV   ~1+ -> nl,~L1
 1.419E-04  8.825E-04 GeV   ~1+ -> E,~ne
 1.419E-04  8.825E-04 GeV   ~1+ -> M,~nm
 4.375E-06  2.722E-05 GeV   ~1+ -> ne,~EL
 4.375E-06  2.722E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.580432e-02
