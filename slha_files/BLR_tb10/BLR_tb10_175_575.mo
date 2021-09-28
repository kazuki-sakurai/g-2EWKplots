
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_175_575.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.50E+01

~o1 = 1.000*bino -0.000*wino +0.010*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.60E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    =  94.958 || ~l1      : MSl1    = 114.956 || ~ne      : MSne    = 162.941 
~nm      : MSnm    = 162.941 || ~nl      : MSnl    = 162.941 || ~eL      : MSeL    = 181.131 
~mL      : MSmL    = 181.131 || ~eR      : MSeR    = 576.643 || ~mR      : MSmR    = 576.643 
~l2      : MSl2    = 593.394 || ~1+      : MC1     = 4387.778 || ~o2      : MNE2    = 4387.851 
~o3      : MNE3    = 4388.630 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.870 || ~2+      : MC2     = 10000.870 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.82E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.44E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 290  result = 0  obsratio=1.59E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
  id= 230  result = 0  obsratio=2.45E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.22E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 743.69; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.34e+01 Omega=2.73e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   78% ~o1 ~o1 ->l L 
    7% ~o1 ~l1 ->l h 
    2% ~o1 ~l1 ->W- nl 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    2% ~o1 ~o1 ->ne Ne 
    2% ~o1 ~o1 ->nm Nm 
    2% ~o1 ~o1 ->nl Nl 
    1% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.165E-11  SD  -3.972E-10
neutron: SI  -1.147E-11  SD  4.209E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.818E-14  SD 2.029E-10
 neutron SI 5.636E-14  SD 2.278E-10
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.77E+07/2.46E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.59E-04%
 E>1.0E+00 GeV Upward muon flux    3.14E-02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.50E-01 [1/Year/km^3]

================= Decays ==============

h :   total width=1.60E-03 
 Branching  Partial width   Channel
 5.399E-01  8.615E-04 GeV   h -> W+,W-
 2.228E-01  3.555E-04 GeV   h -> G,G
 8.457E-02  1.349E-04 GeV   h -> c,C
 7.068E-02  1.128E-04 GeV   h -> b,B
 6.556E-02  1.046E-04 GeV   h -> Z,Z
 9.378E-03  1.496E-05 GeV   h -> l,L
 6.656E-03  1.062E-05 GeV   h -> A,A
 3.951E-04  6.304E-07 GeV   h -> u,U
 1.883E-05  3.004E-08 GeV   h -> d,D
 1.883E-05  3.004E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.889E-01  2.116E+03 GeV   H3 -> Z,h
 4.609E-03  9.863E+00 GeV   H3 -> b,B
 2.317E-03  4.958E+00 GeV   H3 -> ~o1,~o2
 1.707E-03  3.654E+00 GeV   H3 -> t,T
 1.518E-03  3.248E+00 GeV   H3 -> ~o1,~o3
 8.918E-04  1.909E+00 GeV   H3 -> l,L
 4.515E-06  9.662E-03 GeV   H3 -> ~1+,~1-
 2.228E-06  4.767E-03 GeV   H3 -> d,D
 2.228E-06  4.767E-03 GeV   H3 -> s,S
 1.117E-06  2.391E-03 GeV   H3 -> ~o1,~o1
 9.420E-07  2.016E-03 GeV   H3 -> ~L1,~l2
 9.420E-07  2.016E-03 GeV   H3 -> ~l1,~L2
 5.544E-07  1.186E-03 GeV   H3 -> ~o2,~o2
 4.926E-07  1.054E-03 GeV   H3 -> G,G
 3.568E-07  7.635E-04 GeV   H3 -> ~o3,~o3
 2.656E-08  5.684E-05 GeV   H3 -> c,C
 1.695E-09  3.628E-06 GeV   H3 -> ~o2,~o3
 1.030E-09  2.204E-06 GeV   H3 -> A,A
 2.337E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.508E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.253E-02  1.065E+03 GeV   H -> Z,Z
 7.734E-04  9.978E+00 GeV   H -> b,B
 3.346E-04  4.316E+00 GeV   H -> ~o1,~o3
 3.029E-04  3.908E+00 GeV   H -> ~o1,~o2
 1.498E-04  1.932E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 3.739E-07  4.824E-03 GeV   H -> d,D
 3.739E-07  4.824E-03 GeV   H -> s,S
 2.168E-07  2.797E-03 GeV   H -> A,A
 1.821E-07  2.349E-03 GeV   H -> ~o1,~o1
 1.584E-07  2.043E-03 GeV   H -> ~1+,~1-
 1.813E-08  2.339E-04 GeV   H -> ~o3,~o3
 1.743E-08  2.248E-04 GeV   H -> ~o2,~o2
 5.056E-09  6.524E-05 GeV   H -> ~L1,~l2
 5.056E-09  6.524E-05 GeV   H -> ~l1,~L2
 3.222E-09  4.156E-05 GeV   H -> ~l2,~L2
 2.533E-09  3.268E-05 GeV   H -> ~ne,~Ne
 2.533E-09  3.268E-05 GeV   H -> ~nm,~Nm
 2.533E-09  3.268E-05 GeV   H -> ~nl,~Nl
 7.580E-10  9.779E-06 GeV   H -> ~eL,~EL
 7.580E-10  9.779E-06 GeV   H -> ~mL,~ML
 6.145E-10  7.928E-06 GeV   H -> G,G
 5.164E-10  6.662E-06 GeV   H -> ~eR,~ER
 5.164E-10  6.662E-06 GeV   H -> ~mR,~MR
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.705E-10  2.199E-06 GeV   H -> ~l1,~L1
 1.334E-10  1.721E-06 GeV   H -> ~o2,~o3
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=3.70E+00 
 Branching  Partial width   Channel
 7.488E-01  2.774E+00 GeV   ~1+ -> W+,~o1
 1.266E-01  4.689E-01 GeV   ~1+ -> L,~nl
 1.115E-01  4.131E-01 GeV   ~1+ -> nl,~L2
 1.038E-02  3.846E-02 GeV   ~1+ -> nl,~L1
 1.082E-03  4.009E-03 GeV   ~1+ -> E,~ne
 1.082E-03  4.009E-03 GeV   ~1+ -> M,~nm
 2.881E-04  1.067E-03 GeV   ~1+ -> ne,~EL
 2.881E-04  1.067E-03 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.065465e-02
