
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_450_850.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.79E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 379.322 || ~l1      : MSl1    = 399.321 || ~ne      : MSne    = 445.449 
~nm      : MSnm    = 445.449 || ~nl      : MSnl    = 445.449 || ~eL      : MSeL    = 452.309 
~mL      : MSmL    = 452.309 || ~eR      : MSeR    = 851.171 || ~mR      : MSmR    = 851.171 
~l2      : MSl2    = 877.282 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~o2      : MNE2    = 9016.021 || ~1+      : MC1     = 9016.031 || ~o3      : MNE3    = 9020.043 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10004.071 || ~2+      : MC2     = 10004.071 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.34E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.41E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.41E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.16E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.08E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 638.13; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.78e+01 Omega=3.20e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   87% ~l1 ~L1 ->h h 
    4% ~o1 ~l1 ->l h 
    2% ~o1 ~l1 ->Z l 
    1% ~l1 ~L1 ->Z Z 
    1% ~l1 ~L1 ->t T 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.595E-12  SD  3.025E-12
neutron: SI  -6.499E-12  SD  7.104E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.892E-14  SD 1.194E-14
 neutron SI 1.837E-14  SD 6.585E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.46E+02/6.21E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.68E-06%
 E>1.0E+00 GeV Upward muon flux    6.57E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.42E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.314E-01  8.615E-04 GeV   h -> W+,W-
 2.193E-01  3.555E-04 GeV   h -> G,G
 8.464E-02  1.372E-04 GeV   h -> b,B
 8.324E-02  1.349E-04 GeV   h -> c,C
 6.453E-02  1.046E-04 GeV   h -> Z,Z
 1.054E-02  1.708E-05 GeV   h -> l,L
 5.897E-03  9.560E-06 GeV   h -> A,A
 3.889E-04  6.304E-07 GeV   h -> u,U
 2.310E-05  3.744E-08 GeV   h -> d,D
 2.310E-05  3.744E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.928E-01  2.116E+03 GeV   H3 -> Z,h
 4.366E-03  9.307E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.572E-04  1.827E+00 GeV   H3 -> l,L
 1.569E-04  3.344E-01 GeV   H3 -> ~o1,~o2
 4.849E-05  1.034E-01 GeV   H3 -> ~o1,~o3
 3.973E-06  8.468E-03 GeV   H3 -> ~L1,~l2
 3.973E-06  8.468E-03 GeV   H3 -> ~l1,~L2
 2.092E-06  4.459E-03 GeV   H3 -> d,D
 2.092E-06  4.459E-03 GeV   H3 -> s,S
 4.946E-07  1.054E-03 GeV   H3 -> G,G
 2.676E-07  5.705E-04 GeV   H3 -> ~o1,~o1
 2.666E-08  5.684E-05 GeV   H3 -> c,C
 9.607E-10  2.048E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.258E-02  1.065E+03 GeV   H -> Z,Z
 7.307E-04  9.421E+00 GeV   H -> b,B
 1.435E-04  1.851E+00 GeV   H -> l,L
 2.318E-05  2.988E-01 GeV   H -> ~o1,~o3
 1.141E-05  1.471E-01 GeV   H -> t,T
 1.020E-05  1.314E-01 GeV   H -> ~o1,~o2
 3.502E-07  4.515E-03 GeV   H -> d,D
 3.502E-07  4.515E-03 GeV   H -> s,S
 2.155E-07  2.778E-03 GeV   H -> A,A
 4.303E-08  5.548E-04 GeV   H -> ~o1,~o1
 1.946E-08  2.509E-04 GeV   H -> ~L1,~l2
 1.946E-08  2.509E-04 GeV   H -> ~l1,~L2
 1.095E-08  1.412E-04 GeV   H -> ~l2,~L2
 3.778E-09  4.871E-05 GeV   H -> ~l1,~L1
 2.526E-09  3.257E-05 GeV   H -> ~ne,~Ne
 2.526E-09  3.257E-05 GeV   H -> ~nm,~Nm
 2.526E-09  3.257E-05 GeV   H -> ~nl,~Nl
 7.559E-10  9.746E-06 GeV   H -> ~eL,~EL
 7.559E-10  9.746E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.126E-10  6.610E-06 GeV   H -> ~eR,~ER
 5.126E-10  6.610E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=8.53E+00 
 Branching  Partial width   Channel
 6.707E-01  5.724E+00 GeV   ~1+ -> W+,~o1
 1.308E-01  1.116E+00 GeV   ~1+ -> L,~nl
 8.065E-02  6.882E-01 GeV   ~1+ -> nl,~L2
 4.597E-02  3.923E-01 GeV   ~1+ -> nl,~L1
 1.949E-02  1.663E-01 GeV   ~1+ -> E,~ne
 1.949E-02  1.663E-01 GeV   ~1+ -> M,~nm
 1.645E-02  1.404E-01 GeV   ~1+ -> ne,~EL
 1.645E-02  1.404E-01 GeV   ~1+ -> nm,~ML
 4.280E-07  3.652E-06 GeV   ~1+ -> S,~cL
 3.776E-07  3.223E-06 GeV   ~1+ -> D,~uL
 3.676E-07  3.137E-06 GeV   ~1+ -> D,~uR
 3.640E-07  3.106E-06 GeV   ~1+ -> c,~SL
 3.605E-07  3.077E-06 GeV   ~1+ -> u,~DL
 3.211E-07  2.740E-06 GeV   ~1+ -> S,~cR
 2.722E-07  2.323E-06 GeV   ~1+ -> c,~SR
 2.689E-07  2.295E-06 GeV   ~1+ -> u,~DR
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.324000e-01
