
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_250_750.spec"
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
~o1      : MNE1    =  99.824 || ~l1      : MSl1    = 191.982 || ~ne      : MSne    = 241.549 
~nm      : MSnm    = 241.549 || ~nl      : MSnl    = 241.549 || ~eL      : MSeL    = 254.356 
~mL      : MSmL    = 254.356 || ~eR      : MSeR    = 751.304 || ~mR      : MSmR    = 751.304 
~l2      : MSl2    = 769.613 || ~1+      : MC1     = 1246.196 || ~o2      : MNE2    = 1246.744 
~o3      : MNE3    = 1247.227 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.660 || ~2+      : MC2     = 10000.660 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.15E-09
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
LILITH(DB19.09):  -2*log(L): 53.64; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.63E-01 

==== Calculation of relic density =====
Xf=2.17e+01 Omega=1.02e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   83% ~o1 ~o1 ->l L 
    4% ~o1 ~o1 ->e E 
    4% ~o1 ~o1 ->m M 
    3% ~o1 ~o1 ->ne Ne 
    3% ~o1 ~o1 ->nm Nm 
    3% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.604E-11  SD  -6.531E-09
neutron: SI  -5.672E-11  SD  5.785E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.348E-12  SD 5.490E-08
 neutron SI 1.380E-12  SD 4.307E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.56E+10/3.57E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.64E-01%
 E>1.0E+00 GeV Upward muon flux    4.98E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.30E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.465E-03  1.010E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.119E-01  2.449E+02 GeV   H3 -> b,B
 1.464E-01  4.417E+01 GeV   H3 -> l,L
 2.095E-02  6.319E+00 GeV   H3 -> ~o1,~o2
 1.920E-02  5.793E+00 GeV   H3 -> ~o1,~o3
 4.845E-04  1.461E-01 GeV   H3 -> t,T
 3.921E-04  1.183E-01 GeV   H3 -> d,D
 3.921E-04  1.183E-01 GeV   H3 -> s,S
 9.903E-05  2.987E-02 GeV   H3 -> ~o1,~o1
 3.988E-05  1.203E-02 GeV   H3 -> ~o2,~o3
 3.732E-05  1.126E-02 GeV   H3 -> ~o3,~o3
 3.710E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 8.876E-06  2.677E-03 GeV   H3 -> ~o2,~o2
 5.195E-06  1.567E-03 GeV   H3 -> G,G
 1.841E-06  5.552E-04 GeV   H3 -> Z,h
 5.376E-07  1.622E-04 GeV   H3 -> ~L1,~l2
 5.376E-07  1.622E-04 GeV   H3 -> ~l1,~L2
 7.537E-09  2.274E-06 GeV   H3 -> c,C
 3.610E-09  1.089E-06 GeV   H3 -> A,A
 6.631E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.119E-01  2.453E+02 GeV   H -> b,B
 1.465E-01  4.426E+01 GeV   H -> l,L
 2.092E-02  6.321E+00 GeV   H -> ~o1,~o3
 1.925E-02  5.816E+00 GeV   H -> ~o1,~o2
 4.822E-04  1.457E-01 GeV   H -> t,T
 3.921E-04  1.185E-01 GeV   H -> d,D
 3.921E-04  1.185E-01 GeV   H -> s,S
 9.822E-05  2.968E-02 GeV   H -> ~o1,~o1
 4.132E-05  1.249E-02 GeV   H -> ~o2,~o3
 3.794E-05  1.147E-02 GeV   H -> ~o3,~o3
 3.442E-05  1.040E-02 GeV   H -> ~1+,~1-
 8.409E-06  2.541E-03 GeV   H -> h,h
 7.690E-06  2.324E-03 GeV   H -> ~o2,~o2
 2.856E-06  8.631E-04 GeV   H -> G,G
 1.849E-06  5.587E-04 GeV   H -> W+,W-
 9.243E-07  2.793E-04 GeV   H -> Z,Z
 4.344E-07  1.313E-04 GeV   H -> ~L1,~l2
 4.344E-07  1.313E-04 GeV   H -> ~l1,~L2
 1.333E-07  4.029E-05 GeV   H -> ~l1,~L1
 6.992E-08  2.113E-05 GeV   H -> ~l2,~L2
 1.211E-08  3.658E-06 GeV   H -> ~ne,~Ne
 1.211E-08  3.658E-06 GeV   H -> ~nm,~Nm
 1.211E-08  3.658E-06 GeV   H -> ~nl,~Nl
 7.506E-09  2.268E-06 GeV   H -> c,C
 3.623E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.623E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.458E-09  7.429E-07 GeV   H -> ~eR,~ER
 2.458E-09  7.429E-07 GeV   H -> ~mR,~MR
 4.744E-10  1.434E-07 GeV   H -> A,A
 6.605E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.17E+00 
 Branching  Partial width   Channel
 5.871E-01  3.037E+00 GeV   ~1+ -> L,~nl
 2.300E-01  1.190E+00 GeV   ~1+ -> nl,~L2
 1.517E-01  7.849E-01 GeV   ~1+ -> W+,~o1
 3.095E-02  1.601E-01 GeV   ~1+ -> nl,~L1
 1.281E-04  6.626E-04 GeV   ~1+ -> E,~ne
 1.281E-04  6.626E-04 GeV   ~1+ -> M,~nm
 2.643E-06  1.367E-05 GeV   ~1+ -> ne,~EL
 2.643E-06  1.367E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.451034e-02
