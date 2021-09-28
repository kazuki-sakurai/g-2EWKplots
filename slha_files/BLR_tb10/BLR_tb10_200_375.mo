
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_200_375.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.01E+02

~o1 = 1.000*bino -0.000*wino +0.013*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.59E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    = 100.888 || ~l1      : MSl1    = 120.885 || ~ne      : MSne    = 189.538 
~nm      : MSnm    = 189.538 || ~nl      : MSnl    = 189.538 || ~eL      : MSeL    = 205.263 
~mL      : MSmL    = 205.263 || ~eR      : MSeR    = 377.581 || ~mR      : MSmR    = 377.581 
~l2      : MSl2    = 412.424 || ~1+      : MC1     = 3316.293 || ~o2      : MNE2    = 3316.437 
~o3      : MNE3    = 3317.085 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.774 || ~2+      : MC2     = 10000.774 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.53E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.44E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 290  result = 0  obsratio=1.60E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
  id= 230  result = 0  obsratio=2.46E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.24E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 757.77; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.46e+01 Omega=1.31e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   76% ~o1 ~o1 ->l L 
    8% ~l1 ~L1 ->h h 
    7% ~o1 ~l1 ->l h 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.631E-11  SD  -7.911E-10
neutron: SI  -1.605E-11  SD  7.653E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.142E-13  SD 8.056E-10
 neutron SI 1.106E-13  SD 7.539E-10
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.40E+08/3.35E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.69E-03%
 E>1.0E+00 GeV Upward muon flux    4.76E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.02E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=1.59E-03 
 Branching  Partial width   Channel
 5.414E-01  8.615E-04 GeV   h -> W+,W-
 2.234E-01  3.555E-04 GeV   h -> G,G
 8.479E-02  1.349E-04 GeV   h -> c,C
 6.792E-02  1.081E-04 GeV   h -> b,B
 6.574E-02  1.046E-04 GeV   h -> Z,Z
 9.626E-03  1.532E-05 GeV   h -> l,L
 6.749E-03  1.074E-05 GeV   h -> A,A
 3.961E-04  6.304E-07 GeV   h -> u,U
 1.798E-05  2.861E-08 GeV   h -> d,D
 1.798E-05  2.861E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.881E-01  2.116E+03 GeV   H3 -> Z,h
 4.658E-03  9.978E+00 GeV   H3 -> b,B
 2.803E-03  6.003E+00 GeV   H3 -> ~o1,~o2
 1.846E-03  3.955E+00 GeV   H3 -> ~o1,~o3
 1.706E-03  3.654E+00 GeV   H3 -> t,T
 8.845E-04  1.894E+00 GeV   H3 -> l,L
 5.558E-06  1.190E-02 GeV   H3 -> ~1+,~1-
 2.256E-06  4.832E-03 GeV   H3 -> d,D
 2.256E-06  4.832E-03 GeV   H3 -> s,S
 1.962E-06  4.203E-03 GeV   H3 -> ~o1,~o1
 7.879E-07  1.688E-03 GeV   H3 -> ~o3,~o3
 5.386E-07  1.154E-03 GeV   H3 -> ~L1,~l2
 5.386E-07  1.154E-03 GeV   H3 -> ~l1,~L2
 4.922E-07  1.054E-03 GeV   H3 -> G,G
 2.537E-07  5.435E-04 GeV   H3 -> ~o2,~o2
 1.270E-07  2.720E-04 GeV   H3 -> ~o2,~o3
 2.654E-08  5.684E-05 GeV   H3 -> c,C
 1.331E-09  2.852E-06 GeV   H3 -> A,A
 2.335E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.507E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.252E-02  1.065E+03 GeV   H -> Z,Z
 7.823E-04  1.009E+01 GeV   H -> b,B
 4.046E-04  5.221E+00 GeV   H -> ~o1,~o3
 3.684E-04  4.754E+00 GeV   H -> ~o1,~o2
 1.486E-04  1.918E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 4.766E-07  6.150E-03 GeV   H -> ~1+,~1-
 3.789E-07  4.890E-03 GeV   H -> d,D
 3.789E-07  4.890E-03 GeV   H -> s,S
 3.193E-07  4.121E-03 GeV   H -> ~o1,~o1
 2.165E-07  2.794E-03 GeV   H -> A,A
 9.574E-08  1.235E-03 GeV   H -> ~o3,~o3
 2.099E-08  2.709E-04 GeV   H -> ~o2,~o3
 1.906E-08  2.460E-04 GeV   H -> ~o2,~o2
 4.378E-09  5.649E-05 GeV   H -> ~l2,~L2
 2.532E-09  3.267E-05 GeV   H -> ~ne,~Ne
 2.532E-09  3.267E-05 GeV   H -> ~nm,~Nm
 2.532E-09  3.267E-05 GeV   H -> ~nl,~Nl
 1.633E-09  2.107E-05 GeV   H -> ~L1,~l2
 1.633E-09  2.107E-05 GeV   H -> ~l1,~L2
 7.577E-10  9.777E-06 GeV   H -> ~eL,~EL
 7.577E-10  9.777E-06 GeV   H -> ~mL,~ML
 6.144E-10  7.928E-06 GeV   H -> G,G
 5.183E-10  6.688E-06 GeV   H -> ~eR,~ER
 5.183E-10  6.688E-06 GeV   H -> ~mR,~MR
 5.006E-10  6.459E-06 GeV   H -> ~l1,~L1
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.81E+00 
 Branching  Partial width   Channel
 7.498E-01  2.104E+00 GeV   ~1+ -> W+,~o1
 1.256E-01  3.525E-01 GeV   ~1+ -> L,~nl
 9.683E-02  2.717E-01 GeV   ~1+ -> nl,~L2
 2.573E-02  7.218E-02 GeV   ~1+ -> nl,~L1
 8.675E-04  2.434E-03 GeV   ~1+ -> E,~ne
 8.675E-04  2.434E-03 GeV   ~1+ -> M,~nm
 1.512E-04  4.244E-04 GeV   ~1+ -> ne,~EL
 1.512E-04  4.244E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.078227e-02
