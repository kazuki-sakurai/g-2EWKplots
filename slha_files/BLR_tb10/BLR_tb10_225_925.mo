
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_225_925.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.58E+02

~o1 = -1.000*bino +0.000*wino -0.006*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.61E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 158.426 || ~l1      : MSl1    = 178.425 || ~ne      : MSne    = 215.754 
~nm      : MSnm    = 215.754 || ~nl      : MSnl    = 215.754 || ~eL      : MSeL    = 229.796 
~mL      : MSmL    = 229.796 || ~eR      : MSeR    = 926.023 || ~mR      : MSmR    = 926.023 
~l2      : MSl2    = 937.281 || ~1+      : MC1     = 7302.354 || ~o2      : MNE2    = 7302.357 
~o3      : MNE3    = 7303.887 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10001.585 || ~2+      : MC2     = 10001.585 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.01E-09
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
LILITH(DB19.09):  -2*log(L): 672.50; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.69e+01 Omega=4.63e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   91% ~l1 ~L1 ->h h 
    3% ~o1 ~o1 ->l L 
    2% ~o1 ~l1 ->l h 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.075E-12  SD  -6.217E-11
neutron: SI  -6.969E-12  SD  1.279E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.162E-14  SD 5.009E-12
 neutron SI 2.098E-14  SD 2.121E-11
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.52E+04/2.09E+04 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.53E-06%
 E>1.0E+00 GeV Upward muon flux    6.50E-05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.60E-04 [1/Year/km^3]

================= Decays ==============

h :   total width=1.61E-03 
 Branching  Partial width   Channel
 5.351E-01  8.615E-04 GeV   h -> W+,W-
 2.208E-01  3.555E-04 GeV   h -> G,G
 8.381E-02  1.349E-04 GeV   h -> c,C
 7.919E-02  1.275E-04 GeV   h -> b,B
 6.498E-02  1.046E-04 GeV   h -> Z,Z
 9.579E-03  1.542E-05 GeV   h -> l,L
 6.131E-03  9.871E-06 GeV   h -> A,A
 3.916E-04  6.304E-07 GeV   h -> u,U
 2.144E-05  3.452E-08 GeV   h -> d,D
 2.144E-05  3.452E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.916E-01  2.116E+03 GeV   H3 -> Z,h
 4.460E-03  9.519E+00 GeV   H3 -> b,B
 1.712E-03  3.654E+00 GeV   H3 -> t,T
 8.857E-04  1.890E+00 GeV   H3 -> l,L
 8.075E-04  1.723E+00 GeV   H3 -> ~o1,~o2
 4.890E-04  1.044E+00 GeV   H3 -> ~o1,~o3
 2.602E-06  5.554E-03 GeV   H3 -> ~L1,~l2
 2.602E-06  5.554E-03 GeV   H3 -> ~l1,~L2
 2.144E-06  4.576E-03 GeV   H3 -> d,D
 2.144E-06  4.576E-03 GeV   H3 -> s,S
 4.940E-07  1.054E-03 GeV   H3 -> G,G
 4.043E-07  8.629E-04 GeV   H3 -> ~o1,~o1
 2.663E-08  5.684E-05 GeV   H3 -> c,C
 9.142E-10  1.951E-06 GeV   H3 -> A,A
 2.343E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.512E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.257E-02  1.065E+03 GeV   H -> Z,Z
 7.470E-04  9.634E+00 GeV   H -> b,B
 1.484E-04  1.914E+00 GeV   H -> l,L
 1.171E-04  1.510E+00 GeV   H -> ~o1,~o3
 9.815E-05  1.266E+00 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.592E-07  4.632E-03 GeV   H -> d,D
 3.592E-07  4.632E-03 GeV   H -> s,S
 2.156E-07  2.781E-03 GeV   H -> A,A
 6.569E-08  8.472E-04 GeV   H -> ~o1,~o1
 1.579E-08  2.037E-04 GeV   H -> ~L1,~l2
 1.579E-08  2.037E-04 GeV   H -> ~l1,~L2
 3.636E-09  4.688E-05 GeV   H -> ~l2,~L2
 2.533E-09  3.266E-05 GeV   H -> ~ne,~Ne
 2.533E-09  3.266E-05 GeV   H -> ~nm,~Nm
 2.533E-09  3.266E-05 GeV   H -> ~nl,~Nl
 7.580E-10  9.775E-06 GeV   H -> ~eL,~EL
 7.580E-10  9.775E-06 GeV   H -> ~mL,~ML
 6.148E-10  7.928E-06 GeV   H -> G,G
 5.111E-10  6.592E-06 GeV   H -> ~eR,~ER
 5.111E-10  6.592E-06 GeV   H -> ~mR,~MR
 2.862E-10  3.691E-06 GeV   H -> ~l1,~L1
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=6.24E+00 
 Branching  Partial width   Channel
 7.394E-01  4.616E+00 GeV   ~1+ -> W+,~o1
 1.274E-01  7.952E-01 GeV   ~1+ -> L,~nl
 1.124E-01  7.018E-01 GeV   ~1+ -> nl,~L2
 9.997E-03  6.241E-02 GeV   ~1+ -> nl,~L1
 3.382E-03  2.111E-02 GeV   ~1+ -> E,~ne
 3.382E-03  2.111E-02 GeV   ~1+ -> M,~nm
 2.024E-03  1.264E-02 GeV   ~1+ -> ne,~EL
 2.024E-03  1.264E-02 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=7.929860e-02
