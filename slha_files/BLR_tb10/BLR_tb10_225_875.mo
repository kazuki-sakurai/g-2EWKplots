
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_225_875.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.57E+02

~o1 = -1.000*bino +0.000*wino -0.006*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.61E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 157.266 || ~l1      : MSl1    = 177.265 || ~ne      : MSne    = 215.754 
~nm      : MSnm    = 215.754 || ~nl      : MSnl    = 215.754 || ~eL      : MSeL    = 229.792 
~mL      : MSmL    = 229.792 || ~eR      : MSeR    = 876.083 || ~mR      : MSmR    = 876.083 
~l2      : MSl2    = 888.205 || ~1+      : MC1     = 6967.099 || ~o2      : MNE2    = 6967.106 
~o3      : MNE3    = 6968.477 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10001.429 || ~2+      : MC2     = 10001.429 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.07E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.42E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.43E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.17E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.13E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 675.59; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.69e+01 Omega=4.53e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   91% ~l1 ~L1 ->h h 
    4% ~o1 ~o1 ->l L 
    2% ~o1 ~l1 ->l h 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.452E-12  SD  -8.084E-11
neutron: SI  -7.340E-12  SD  1.443E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.399E-14  SD 8.468E-12
 neutron SI 2.327E-14  SD 2.697E-11
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.45E+04/3.37E+04 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.01E-05%
 E>1.0E+00 GeV Upward muon flux    1.04E-04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.38E-04 [1/Year/km^3]

================= Decays ==============

h :   total width=1.61E-03 
 Branching  Partial width   Channel
 5.357E-01  8.615E-04 GeV   h -> W+,W-
 2.210E-01  3.555E-04 GeV   h -> G,G
 8.390E-02  1.349E-04 GeV   h -> c,C
 7.815E-02  1.257E-04 GeV   h -> b,B
 6.505E-02  1.046E-04 GeV   h -> Z,Z
 9.617E-03  1.547E-05 GeV   h -> l,L
 6.148E-03  9.887E-06 GeV   h -> A,A
 3.920E-04  6.304E-07 GeV   h -> u,U
 2.112E-05  3.397E-08 GeV   h -> d,D
 2.112E-05  3.397E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.913E-01  2.116E+03 GeV   H3 -> Z,h
 4.478E-03  9.560E+00 GeV   H3 -> b,B
 1.711E-03  3.654E+00 GeV   H3 -> t,T
 9.744E-04  2.080E+00 GeV   H3 -> ~o1,~o2
 8.846E-04  1.889E+00 GeV   H3 -> l,L
 5.985E-04  1.278E+00 GeV   H3 -> ~o1,~o3
 2.370E-06  5.060E-03 GeV   H3 -> ~L1,~l2
 2.370E-06  5.060E-03 GeV   H3 -> ~l1,~L2
 2.154E-06  4.598E-03 GeV   H3 -> d,D
 2.154E-06  4.598E-03 GeV   H3 -> s,S
 4.938E-07  1.054E-03 GeV   H3 -> G,G
 4.443E-07  9.484E-04 GeV   H3 -> ~o1,~o1
 2.662E-08  5.684E-05 GeV   H3 -> c,C
 9.006E-10  1.923E-06 GeV   H3 -> A,A
 2.342E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.511E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.256E-02  1.065E+03 GeV   H -> Z,Z
 7.502E-04  9.675E+00 GeV   H -> b,B
 1.483E-04  1.912E+00 GeV   H -> l,L
 1.411E-04  1.820E+00 GeV   H -> ~o1,~o3
 1.199E-04  1.547E+00 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.609E-07  4.655E-03 GeV   H -> d,D
 3.609E-07  4.655E-03 GeV   H -> s,S
 2.157E-07  2.781E-03 GeV   H -> A,A
 7.218E-08  9.309E-04 GeV   H -> ~o1,~o1
 1.420E-08  1.831E-04 GeV   H -> ~L1,~l2
 1.420E-08  1.831E-04 GeV   H -> ~l1,~L2
 3.727E-09  4.806E-05 GeV   H -> ~l2,~L2
 2.533E-09  3.266E-05 GeV   H -> ~ne,~Ne
 2.533E-09  3.266E-05 GeV   H -> ~nm,~Nm
 2.533E-09  3.266E-05 GeV   H -> ~nl,~Nl
 7.580E-10  9.775E-06 GeV   H -> ~eL,~EL
 7.580E-10  9.775E-06 GeV   H -> ~mL,~ML
 6.148E-10  7.928E-06 GeV   H -> G,G
 5.121E-10  6.604E-06 GeV   H -> ~eR,~ER
 5.121E-10  6.604E-06 GeV   H -> ~mR,~MR
 3.105E-10  4.004E-06 GeV   H -> ~l1,~L1
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=5.94E+00 
 Branching  Partial width   Channel
 7.419E-01  4.406E+00 GeV   ~1+ -> W+,~o1
 1.271E-01  7.550E-01 GeV   ~1+ -> L,~nl
 1.127E-01  6.695E-01 GeV   ~1+ -> nl,~L2
 9.614E-03  5.709E-02 GeV   ~1+ -> nl,~L1
 2.773E-03  1.647E-02 GeV   ~1+ -> E,~ne
 2.773E-03  1.647E-02 GeV   ~1+ -> M,~nm
 1.538E-03  9.133E-03 GeV   ~1+ -> ne,~EL
 1.538E-03  9.133E-03 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.688002e-02
