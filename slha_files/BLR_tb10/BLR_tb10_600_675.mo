
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_600_675.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.76E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 475.953 || ~l1      : MSl1    = 495.952 || ~ne      : MSne    = 596.594 
~nm      : MSnm    = 596.594 || ~nl      : MSnl    = 596.594 || ~eL      : MSeL    = 601.126 
~mL      : MSmL    = 601.126 || ~eR      : MSeR    = 677.014 || ~mR      : MSmR    = 677.014 
~l2      : MSl2    = 757.455 || ~o2      : MNE2    = 8889.792 || ~1+      : MC1     = 8889.800 
~o3      : MNE3    = 8893.365 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10003.624 || ~2+      : MC2     = 10003.625 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.84E-10
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
LILITH(DB19.09):  -2*log(L): 636.49; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.84e+01 Omega=2.00e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   88% ~l1 ~L1 ->h h 
    4% ~o1 ~l1 ->l h 
    2% ~l1 ~L1 ->t T 
    2% ~o1 ~l1 ->Z l 
    1% ~l1 ~L1 ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.164E-12  SD  -5.511E-13
neutron: SI  -7.059E-12  SD  7.424E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.235E-14  SD 3.968E-16
 neutron SI 2.169E-14  SD 7.199E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.77E+02/3.88E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.40E-06%
 E>1.0E+00 GeV Upward muon flux    5.17E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.66E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.315E-01  8.615E-04 GeV   h -> W+,W-
 2.193E-01  3.555E-04 GeV   h -> G,G
 8.419E-02  1.365E-04 GeV   h -> b,B
 8.325E-02  1.349E-04 GeV   h -> c,C
 6.454E-02  1.046E-04 GeV   h -> Z,Z
 1.086E-02  1.760E-05 GeV   h -> l,L
 5.884E-03  9.537E-06 GeV   h -> A,A
 3.889E-04  6.304E-07 GeV   h -> u,U
 2.296E-05  3.722E-08 GeV   h -> d,D
 2.296E-05  3.722E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.928E-01  2.116E+03 GeV   H3 -> Z,h
 4.373E-03  9.323E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.483E-04  1.808E+00 GeV   H3 -> l,L
 1.976E-04  4.213E-01 GeV   H3 -> ~o1,~o2
 5.574E-05  1.188E-01 GeV   H3 -> ~o1,~o3
 3.866E-06  8.241E-03 GeV   H3 -> ~L1,~l2
 3.866E-06  8.241E-03 GeV   H3 -> ~l1,~L2
 2.096E-06  4.468E-03 GeV   H3 -> d,D
 2.096E-06  4.468E-03 GeV   H3 -> s,S
 4.946E-07  1.054E-03 GeV   H3 -> G,G
 2.767E-07  5.898E-04 GeV   H3 -> ~o1,~o1
 2.666E-08  5.684E-05 GeV   H3 -> c,C
 9.582E-10  2.043E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.258E-02  1.065E+03 GeV   H -> Z,Z
 7.319E-04  9.436E+00 GeV   H -> b,B
 1.421E-04  1.832E+00 GeV   H -> l,L
 2.911E-05  3.754E-01 GeV   H -> ~o1,~o3
 1.167E-05  1.504E-01 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.509E-07  4.524E-03 GeV   H -> d,D
 3.509E-07  4.524E-03 GeV   H -> s,S
 2.155E-07  2.778E-03 GeV   H -> A,A
 4.422E-08  5.702E-04 GeV   H -> ~o1,~o1
 3.033E-08  3.911E-04 GeV   H -> ~l2,~L2
 1.714E-08  2.211E-04 GeV   H -> ~l1,~L1
 2.518E-09  3.246E-05 GeV   H -> ~ne,~Ne
 2.518E-09  3.246E-05 GeV   H -> ~nm,~Nm
 2.518E-09  3.246E-05 GeV   H -> ~nl,~Nl
 2.379E-09  3.067E-05 GeV   H -> ~L1,~l2
 2.379E-09  3.067E-05 GeV   H -> ~l1,~L2
 7.535E-10  9.715E-06 GeV   H -> ~eL,~EL
 7.535E-10  9.715E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.154E-10  6.645E-06 GeV   H -> ~eR,~ER
 5.154E-10  6.645E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=8.25E+00 
 Branching  Partial width   Channel
 6.876E-01  5.674E+00 GeV   ~1+ -> W+,~o1
 1.289E-01  1.063E+00 GeV   ~1+ -> L,~nl
 8.539E-02  7.046E-01 GeV   ~1+ -> nl,~L1
 4.069E-02  3.357E-01 GeV   ~1+ -> nl,~L2
 1.573E-02  1.298E-01 GeV   ~1+ -> E,~ne
 1.573E-02  1.298E-01 GeV   ~1+ -> M,~nm
 1.298E-02  1.071E-01 GeV   ~1+ -> ne,~EL
 1.298E-02  1.071E-01 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.293713e-01
