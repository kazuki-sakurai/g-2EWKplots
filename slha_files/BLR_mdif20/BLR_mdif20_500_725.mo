
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_500_725.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.03E+02

~o1 = 1.000*bino -0.000*wino +0.028*higgsino1 -0.007*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.95E+02
     H3  10010.00 2.95E+02
     H+  10050.00 2.96E+02

Masses of odd sector Particles:
~o1      : MNE1    = 403.226 || ~l1      : MSl1    = 423.219 || ~ne      : MSne    = 495.828 
~nm      : MSnm    = 495.828 || ~nl      : MSnl    = 495.828 || ~eL      : MSeL    = 501.970 
~mL      : MSmL    = 501.970 || ~eR      : MSeR    = 726.502 || ~mR      : MSmR    = 726.502 
~l2      : MSl2    = 775.031 || ~1+      : MC1     = 1651.538 || ~o2      : MNE2    = 1652.029 
~o3      : MNE3    = 1652.365 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.669 || ~2+      : MC2     = 10000.669 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.83E-10
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
  Nobservables=87 chi^2 = 7.08E+01 pval= 8.96E-01
LILITH(DB19.09):  -2*log(L): 54.11; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.52E-01 

==== Calculation of relic density =====
Xf=2.62e+01 Omega=1.24e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   27% ~o1 ~l1 ->l h 
   24% ~l1 ~L1 ->h h 
   14% ~o1 ~l1 ->Z l 
   12% ~l1 ~L1 ->t T 
    7% ~l1 ~L1 ->Z Z 
    5% ~o1 ~l1 ->W- nl 
    3% ~l1 ~L1 ->W+ W- 
    2% ~o1 ~o1 ->l L 
    2% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.034E-10  SD  -3.880E-09
neutron: SI  -1.045E-10  SD  3.467E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.650E-12  SD 1.965E-08
 neutron SI 4.752E-12  SD 1.569E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.20E+08/1.67E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.02E-01%
 E>1.0E+00 GeV Upward muon flux    1.88E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.66E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.386E-03  9.774E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.175E-01  2.408E+02 GeV   H3 -> b,B
 1.409E-01  4.151E+01 GeV   H3 -> l,L
 2.114E-02  6.226E+00 GeV   H3 -> ~o1,~o2
 1.897E-02  5.587E+00 GeV   H3 -> ~o1,~o3
 4.962E-04  1.461E-01 GeV   H3 -> t,T
 3.937E-04  1.160E-01 GeV   H3 -> d,D
 3.937E-04  1.160E-01 GeV   H3 -> s,S
 6.517E-05  1.920E-02 GeV   H3 -> ~o1,~o1
 3.805E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.220E-05  6.538E-03 GeV   H3 -> ~o2,~o3
 2.078E-05  6.120E-03 GeV   H3 -> ~o3,~o3
 5.803E-06  1.709E-03 GeV   H3 -> ~o2,~o2
 5.320E-06  1.567E-03 GeV   H3 -> G,G
 1.885E-06  5.552E-04 GeV   H3 -> Z,h
 9.655E-07  2.844E-04 GeV   H3 -> ~L1,~l2
 9.655E-07  2.844E-04 GeV   H3 -> ~l1,~L2
 7.719E-09  2.274E-06 GeV   H3 -> c,C
 3.683E-09  1.085E-06 GeV   H3 -> A,A
 6.791E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.175E-01  2.412E+02 GeV   H -> b,B
 1.410E-01  4.160E+01 GeV   H -> l,L
 2.113E-02  6.235E+00 GeV   H -> ~o1,~o3
 1.900E-02  5.605E+00 GeV   H -> ~o1,~o2
 4.938E-04  1.457E-01 GeV   H -> t,T
 3.938E-04  1.162E-01 GeV   H -> d,D
 3.938E-04  1.162E-01 GeV   H -> s,S
 6.342E-05  1.871E-02 GeV   H -> ~o1,~o1
 3.344E-05  9.868E-03 GeV   H -> ~1+,~1-
 2.428E-05  7.165E-03 GeV   H -> ~o2,~o3
 2.007E-05  5.923E-03 GeV   H -> ~o3,~o3
 8.612E-06  2.541E-03 GeV   H -> h,h
 4.778E-06  1.410E-03 GeV   H -> ~o2,~o2
 2.925E-06  8.631E-04 GeV   H -> G,G
 1.893E-06  5.587E-04 GeV   H -> W+,W-
 9.466E-07  2.793E-04 GeV   H -> Z,Z
 6.237E-07  1.840E-04 GeV   H -> ~l1,~L1
 4.714E-07  1.391E-04 GeV   H -> ~l2,~L2
 4.133E-07  1.219E-04 GeV   H -> ~L1,~l2
 4.133E-07  1.219E-04 GeV   H -> ~l1,~L2
 1.235E-08  3.645E-06 GeV   H -> ~ne,~Ne
 1.235E-08  3.645E-06 GeV   H -> ~nm,~Nm
 1.235E-08  3.645E-06 GeV   H -> ~nl,~Nl
 7.687E-09  2.268E-06 GeV   H -> c,C
 3.696E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.696E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.519E-09  7.434E-07 GeV   H -> ~eR,~ER
 2.519E-09  7.434E-07 GeV   H -> ~mR,~MR
 6.348E-10  1.873E-07 GeV   H -> A,A
 6.764E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.49E+00 
 Branching  Partial width   Channel
 4.802E-01  3.597E+00 GeV   ~1+ -> L,~nl
 2.907E-01  2.177E+00 GeV   ~1+ -> nl,~L2
 1.399E-01  1.048E+00 GeV   ~1+ -> W+,~o1
 8.896E-02  6.664E-01 GeV   ~1+ -> nl,~L1
 1.075E-04  8.052E-04 GeV   ~1+ -> E,~ne
 1.075E-04  8.052E-04 GeV   ~1+ -> M,~nm
 3.643E-06  2.729E-05 GeV   ~1+ -> ne,~EL
 3.643E-06  2.729E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.463747e-02
