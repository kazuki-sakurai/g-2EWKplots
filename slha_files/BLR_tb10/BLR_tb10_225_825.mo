
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_225_825.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.56E+02

~o1 = -1.000*bino +0.000*wino -0.006*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.61E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 155.932 || ~l1      : MSl1    = 175.931 || ~ne      : MSne    = 215.754 
~nm      : MSnm    = 215.754 || ~nl      : MSnl    = 215.754 || ~eL      : MSeL    = 229.788 
~mL      : MSmL    = 229.788 || ~eR      : MSeR    = 826.149 || ~mR      : MSmR    = 826.149 
~l2      : MSl2    = 839.274 || ~1+      : MC1     = 6631.561 || ~o2      : MNE2    = 6631.573 
~o3      : MNE3    = 6632.818 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10001.305 || ~2+      : MC2     = 10001.305 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.13E-09
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
  Nobservables=87 chi^2 = 1.14E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 678.82; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.70e+01 Omega=4.43e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   91% ~l1 ~L1 ->h h 
    4% ~o1 ~o1 ->l L 
    2% ~o1 ~l1 ->l h 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.871E-12  SD  -1.024E-10
neutron: SI  -7.752E-12  SD  1.631E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.676E-14  SD 1.359E-11
 neutron SI 2.595E-14  SD 3.449E-11
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.14E+04/5.70E+04 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.68E-05%
 E>1.0E+00 GeV Upward muon flux    1.73E-04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.24E-03 [1/Year/km^3]

================= Decays ==============

h :   total width=1.61E-03 
 Branching  Partial width   Channel
 5.363E-01  8.615E-04 GeV   h -> W+,W-
 2.213E-01  3.555E-04 GeV   h -> G,G
 8.399E-02  1.349E-04 GeV   h -> c,C
 7.712E-02  1.239E-04 GeV   h -> b,B
 6.512E-02  1.046E-04 GeV   h -> Z,Z
 9.655E-03  1.551E-05 GeV   h -> l,L
 6.166E-03  9.905E-06 GeV   h -> A,A
 3.924E-04  6.304E-07 GeV   h -> u,U
 2.081E-05  3.343E-08 GeV   h -> d,D
 2.081E-05  3.343E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.910E-01  2.116E+03 GeV   H3 -> Z,h
 4.496E-03  9.601E+00 GeV   H3 -> b,B
 1.711E-03  3.654E+00 GeV   H3 -> t,T
 1.148E-03  2.451E+00 GeV   H3 -> ~o1,~o2
 8.836E-04  1.887E+00 GeV   H3 -> l,L
 7.131E-04  1.523E+00 GeV   H3 -> ~o1,~o3
 2.164E-06  4.621E-03 GeV   H3 -> d,D
 2.164E-06  4.621E-03 GeV   H3 -> s,S
 2.148E-06  4.588E-03 GeV   H3 -> ~L1,~l2
 2.148E-06  4.588E-03 GeV   H3 -> ~l1,~L2
 4.937E-07  1.054E-03 GeV   H3 -> G,G
 4.904E-07  1.047E-03 GeV   H3 -> ~o1,~o1
 2.662E-08  5.684E-05 GeV   H3 -> c,C
 8.842E-10  1.888E-06 GeV   H3 -> A,A
 2.342E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.511E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.256E-02  1.065E+03 GeV   H -> Z,Z
 7.533E-04  9.716E+00 GeV   H -> b,B
 1.661E-04  2.143E+00 GeV   H -> ~o1,~o3
 1.481E-04  1.910E+00 GeV   H -> l,L
 1.427E-04  1.841E+00 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.627E-07  4.677E-03 GeV   H -> d,D
 3.627E-07  4.677E-03 GeV   H -> s,S
 2.157E-07  2.782E-03 GeV   H -> A,A
 7.969E-08  1.028E-03 GeV   H -> ~o1,~o1
 1.267E-08  1.634E-04 GeV   H -> ~L1,~l2
 1.267E-08  1.634E-04 GeV   H -> ~l1,~L2
 3.829E-09  4.938E-05 GeV   H -> ~l2,~L2
 2.533E-09  3.266E-05 GeV   H -> ~ne,~Ne
 2.533E-09  3.266E-05 GeV   H -> ~nm,~Nm
 2.533E-09  3.266E-05 GeV   H -> ~nl,~Nl
 7.579E-10  9.775E-06 GeV   H -> ~eL,~EL
 7.579E-10  9.775E-06 GeV   H -> ~mL,~ML
 6.147E-10  7.928E-06 GeV   H -> G,G
 5.129E-10  6.615E-06 GeV   H -> ~eR,~ER
 5.129E-10  6.615E-06 GeV   H -> ~mR,~MR
 3.387E-10  4.368E-06 GeV   H -> ~l1,~L1
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=5.64E+00 
 Branching  Partial width   Channel
 7.437E-01  4.195E+00 GeV   ~1+ -> W+,~o1
 1.269E-01  7.160E-01 GeV   ~1+ -> L,~nl
 1.128E-01  6.362E-01 GeV   ~1+ -> nl,~L2
 9.547E-03  5.386E-02 GeV   ~1+ -> nl,~L1
 2.329E-03  1.314E-02 GeV   ~1+ -> E,~ne
 2.329E-03  1.314E-02 GeV   ~1+ -> M,~nm
 1.193E-03  6.729E-03 GeV   ~1+ -> ne,~EL
 1.193E-03  6.729E-03 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=6.634565e-02
