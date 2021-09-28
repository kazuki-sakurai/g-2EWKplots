
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_150_400.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=6.13E+01

~o1 = 1.000*bino -0.000*wino +0.014*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.59E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    =  61.340 || ~l1      : MSl1    =  81.337 || ~ne      : MSne    = 135.738 
~nm      : MSnm    = 135.738 || ~nl      : MSnl    = 135.738 || ~eL      : MSeL    = 157.115 
~mL      : MSmL    = 157.115 || ~eR      : MSeR    = 402.356 || ~mR      : MSmR    = 402.356 
~l2      : MSl2    = 424.224 || ~1+      : MC1     = 2939.052 || ~o2      : MNE2    = 2939.230 
~o3      : MNE3    = 2939.843 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.749 || ~2+      : MC2     = 10000.749 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.52E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
WARNING: Stau1 below LEP limit 
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.44E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.75E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 230  result = 0  obsratio=2.46E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.40E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 891.99; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.33e+01 Omega=1.10e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   93% ~o1 ~o1 ->l L 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 
    1% ~o1 ~o1 ->G G 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.722E-11  SD  -1.041E-09
neutron: SI  -1.694E-11  SD  9.841E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.257E-13  SD 1.379E-09
 neutron SI 1.217E-13  SD 1.232E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.94E+09/2.77E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.58E-04%
 E>1.0E+00 GeV Upward muon flux    1.54E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.60E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=1.59E-03 
 Branching  Partial width   Channel
 5.416E-01  8.615E-04 GeV   h -> W+,W-
 2.235E-01  3.555E-04 GeV   h -> G,G
 8.484E-02  1.349E-04 GeV   h -> c,C
 6.699E-02  1.065E-04 GeV   h -> b,B
 6.577E-02  1.046E-04 GeV   h -> Z,Z
 9.057E-03  1.441E-05 GeV   h -> l,L
 7.764E-03  1.235E-05 GeV   h -> A,A
 3.964E-04  6.304E-07 GeV   h -> u,U
 1.769E-05  2.814E-08 GeV   h -> d,D
 1.769E-05  2.814E-08 GeV   h -> s,S
 5.749E-06  9.143E-09 GeV   h -> ~o1,~o1

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.878E-01  2.116E+03 GeV   H3 -> Z,h
 4.675E-03  1.002E+01 GeV   H3 -> b,B
 2.942E-03  6.303E+00 GeV   H3 -> ~o1,~o2
 1.952E-03  4.181E+00 GeV   H3 -> ~o1,~o3
 1.705E-03  3.654E+00 GeV   H3 -> t,T
 9.014E-04  1.931E+00 GeV   H3 -> l,L
 5.619E-06  1.204E-02 GeV   H3 -> ~1+,~1-
 2.486E-06  5.327E-03 GeV   H3 -> ~o1,~o1
 2.266E-06  4.854E-03 GeV   H3 -> d,D
 2.266E-06  4.854E-03 GeV   H3 -> s,S
 1.006E-06  2.155E-03 GeV   H3 -> ~o3,~o3
 4.921E-07  1.054E-03 GeV   H3 -> G,G
 4.229E-07  9.061E-04 GeV   H3 -> ~L1,~l2
 4.229E-07  9.061E-04 GeV   H3 -> ~l1,~L2
 2.824E-07  6.050E-04 GeV   H3 -> ~o2,~o3
 1.322E-07  2.832E-04 GeV   H3 -> ~o2,~o2
 2.653E-08  5.684E-05 GeV   H3 -> c,C
 1.396E-09  2.991E-06 GeV   H3 -> A,A
 2.334E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.507E-01  9.687E+03 GeV   H -> h,h
 1.650E-01  2.130E+03 GeV   H -> W+,W-
 8.251E-02  1.065E+03 GeV   H -> Z,Z
 7.852E-04  1.013E+01 GeV   H -> b,B
 4.247E-04  5.480E+00 GeV   H -> ~o1,~o3
 3.895E-04  5.026E+00 GeV   H -> ~o1,~o2
 1.515E-04  1.955E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 5.666E-07  7.312E-03 GeV   H -> ~1+,~1-
 4.057E-07  5.235E-03 GeV   H -> ~o1,~o1
 3.806E-07  4.912E-03 GeV   H -> d,D
 3.806E-07  4.912E-03 GeV   H -> s,S
 2.162E-07  2.790E-03 GeV   H -> A,A
 1.426E-07  1.840E-03 GeV   H -> ~o3,~o3
 4.794E-08  6.187E-04 GeV   H -> ~o2,~o3
 1.158E-08  1.495E-04 GeV   H -> ~o2,~o2
 2.758E-09  3.559E-05 GeV   H -> ~l2,~L2
 2.533E-09  3.268E-05 GeV   H -> ~ne,~Ne
 2.533E-09  3.268E-05 GeV   H -> ~nm,~Nm
 2.533E-09  3.268E-05 GeV   H -> ~nl,~Nl
 1.886E-09  2.433E-05 GeV   H -> ~L1,~l2
 1.886E-09  2.433E-05 GeV   H -> ~l1,~L2
 7.579E-10  9.781E-06 GeV   H -> ~eL,~EL
 7.579E-10  9.781E-06 GeV   H -> ~mL,~ML
 6.144E-10  7.928E-06 GeV   H -> G,G
 5.181E-10  6.685E-06 GeV   H -> ~eR,~ER
 5.181E-10  6.685E-06 GeV   H -> ~mR,~MR
 1.775E-10  2.290E-06 GeV   H -> c,C
 7.590E-11  9.794E-07 GeV   H -> ~l1,~L1
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.48E+00 
 Branching  Partial width   Channel
 7.501E-01  1.857E+00 GeV   ~1+ -> W+,~o1
 1.264E-01  3.130E-01 GeV   ~1+ -> L,~nl
 1.059E-01  2.623E-01 GeV   ~1+ -> nl,~L2
 1.567E-02  3.881E-02 GeV   ~1+ -> nl,~L1
 8.226E-04  2.037E-03 GeV   ~1+ -> E,~ne
 8.226E-04  2.037E-03 GeV   ~1+ -> M,~nm
 1.203E-04  2.978E-04 GeV   ~1+ -> ne,~EL
 1.203E-04  2.978E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.817278e-02
