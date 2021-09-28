
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_400_175.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=7.02E+01

~o1 = 0.998*bino -0.000*wino +0.066*higgsino1 -0.008*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.10E+02
     H3  10010.00 3.10E+02
     H+  10050.00 3.11E+02

Masses of odd sector Particles:
~o1      : MNE1    =  70.243 || ~l1      : MSl1    =  90.235 || ~eR      : MSeR    = 179.933 
~mR      : MSmR    = 179.933 || ~ne      : MSne    = 394.773 || ~nm      : MSnm    = 394.773 
~nl      : MSnl    = 394.773 || ~eL      : MSeL    = 402.993 || ~mL      : MSmL    = 402.993 
~l2      : MSl2    = 432.023 || ~1+      : MC1     = 651.588 || ~o2      : MNE2    = 652.921 
~o3      : MNE3    = 653.155 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.651 || ~2+      : MC2     = 10000.651 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.67E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=9.88E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 8.19E+01 pval= 6.36E-01
LILITH(DB19.09):  -2*log(L): 58.94; -2*log(L_reference): 0.00; ndf: 66; p-value: 7.19E-01 

==== Calculation of relic density =====
Xf=2.38e+01 Omega=1.25e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   79% ~o1 ~o1 ->l L 
    9% ~o1 ~o1 ->e E 
    9% ~o1 ~o1 ->m M 
    3% ~o1 ~l1 ->l h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.312E-10  SD  -2.428E-08
neutron: SI  -1.328E-10  SD  2.130E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.332E-12  SD 7.528E-07
 neutron SI 7.506E-12  SD 5.796E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   8.08E+11/1.14E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.83E-01%
 E>1.0E+00 GeV Upward muon flux    8.26E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.22E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.847E-01  2.397E-03 GeV   h -> b,B
 2.115E-01  8.670E-04 GeV   h -> W+,W-
 7.813E-02  3.202E-04 GeV   h -> G,G
 6.383E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 3.039E-03  1.246E-05 GeV   h -> A,A
 1.523E-04  6.244E-07 GeV   h -> u,U
 1.517E-04  6.219E-07 GeV   h -> d,D
 1.517E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.098E-01  2.507E+02 GeV   H3 -> b,B
 1.487E-01  4.602E+01 GeV   H3 -> l,L
 2.059E-02  6.372E+00 GeV   H3 -> ~o1,~o2
 1.894E-02  5.862E+00 GeV   H3 -> ~o1,~o3
 4.721E-04  1.461E-01 GeV   H3 -> t,T
 3.926E-04  1.215E-01 GeV   H3 -> d,D
 3.926E-04  1.215E-01 GeV   H3 -> s,S
 3.553E-04  1.100E-01 GeV   H3 -> ~o1,~o1
 1.664E-04  5.150E-02 GeV   H3 -> ~o2,~o3
 9.797E-05  3.033E-02 GeV   H3 -> ~o3,~o3
 7.101E-05  2.198E-02 GeV   H3 -> ~o2,~o2
 3.600E-05  1.114E-02 GeV   H3 -> ~1+,~1-
 5.062E-06  1.567E-03 GeV   H3 -> G,G
 1.794E-06  5.552E-04 GeV   H3 -> Z,h
 1.439E-07  4.453E-05 GeV   H3 -> ~L1,~l2
 1.439E-07  4.453E-05 GeV   H3 -> ~l1,~L2
 7.345E-09  2.274E-06 GeV   H3 -> c,C
 3.341E-09  1.034E-06 GeV   H3 -> A,A
 6.461E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.098E-01  2.511E+02 GeV   H -> b,B
 1.487E-01  4.611E+01 GeV   H -> l,L
 2.057E-02  6.378E+00 GeV   H -> ~o1,~o3
 1.897E-02  5.882E+00 GeV   H -> ~o1,~o2
 4.698E-04  1.457E-01 GeV   H -> t,T
 3.927E-04  1.218E-01 GeV   H -> d,D
 3.927E-04  1.218E-01 GeV   H -> s,S
 3.517E-04  1.091E-01 GeV   H -> ~o1,~o1
 1.679E-04  5.208E-02 GeV   H -> ~o2,~o3
 1.044E-04  3.236E-02 GeV   H -> ~o3,~o3
 6.445E-05  1.999E-02 GeV   H -> ~o2,~o2
 3.516E-05  1.090E-02 GeV   H -> ~1+,~1-
 8.194E-06  2.541E-03 GeV   H -> h,h
 2.783E-06  8.631E-04 GeV   H -> G,G
 1.802E-06  5.587E-04 GeV   H -> W+,W-
 9.007E-07  2.793E-04 GeV   H -> Z,Z
 9.748E-08  3.023E-05 GeV   H -> ~l1,~L1
 7.358E-08  2.282E-05 GeV   H -> ~L1,~l2
 7.358E-08  2.282E-05 GeV   H -> ~l1,~L2
 4.574E-08  1.418E-05 GeV   H -> ~l2,~L2
 1.177E-08  3.651E-06 GeV   H -> ~ne,~Ne
 1.177E-08  3.651E-06 GeV   H -> ~nm,~Nm
 1.177E-08  3.651E-06 GeV   H -> ~nl,~Nl
 7.314E-09  2.268E-06 GeV   H -> c,C
 3.523E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.523E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.421E-09  7.509E-07 GeV   H -> ~eR,~ER
 2.421E-09  7.509E-07 GeV   H -> ~mR,~MR
 2.654E-10  8.229E-08 GeV   H -> A,A
 6.436E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.59E+00 
 Branching  Partial width   Channel
 5.495E-01  1.425E+00 GeV   ~1+ -> nl,~L1
 2.648E-01  6.869E-01 GeV   ~1+ -> L,~nl
 1.575E-01  4.085E-01 GeV   ~1+ -> W+,~o1
 2.811E-02  7.293E-02 GeV   ~1+ -> nl,~L2
 5.633E-05  1.461E-04 GeV   ~1+ -> E,~ne
 5.633E-05  1.461E-04 GeV   ~1+ -> M,~nm
 3.878E-07  1.006E-06 GeV   ~1+ -> ne,~EL
 3.878E-07  1.006E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.431710e-02
