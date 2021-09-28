
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_250_650.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.66E+02

~o1 = 0.999*bino -0.000*wino +0.039*higgsino1 -0.006*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.03E+02
     H3  10010.00 3.02E+02
     H+  10050.00 3.03E+02

Masses of odd sector Particles:
~o1      : MNE1    = 166.043 || ~l1      : MSl1    = 186.036 || ~ne      : MSne    = 241.549 
~nm      : MSnm    = 241.549 || ~nl      : MSnl    = 241.549 || ~eL      : MSeL    = 254.334 
~mL      : MSmL    = 254.334 || ~eR      : MSeR    = 651.513 || ~mR      : MSmR    = 651.513 
~l2      : MSl2    = 674.205 || ~1+      : MC1     = 1132.853 || ~o2      : MNE2    = 1133.551 
~o3      : MNE3    = 1133.903 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.658 || ~2+      : MC2     = 10000.658 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.52E-09
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
  Nobservables=87 chi^2 = 7.03E+01 pval= 9.04E-01
LILITH(DB19.09):  -2*log(L): 53.58; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.64E-01 

==== Calculation of relic density =====
Xf=2.47e+01 Omega=2.32e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   34% ~o1 ~o1 ->l L 
   28% ~o1 ~l1 ->l h 
   12% ~l1 ~L1 ->h h 
    7% ~o1 ~l1 ->W- nl 
    7% ~o1 ~l1 ->Z l 
    3% ~o1 ~l1 ->A l 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 
    1% ~l1 ~L1 ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -9.588E-11  SD  -8.052E-09
neutron: SI  -9.697E-11  SD  7.115E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.973E-12  SD 8.408E-08
 neutron SI 4.064E-12  SD 6.564E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.17E+10/1.61E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.24E+00%
 E>1.0E+00 GeV Upward muon flux    5.41E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.68E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.484E-03  1.018E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.143E-01  2.460E+02 GeV   H3 -> b,B
 1.439E-01  4.349E+01 GeV   H3 -> l,L
 2.102E-02  6.351E+00 GeV   H3 -> ~o1,~o2
 1.923E-02  5.810E+00 GeV   H3 -> ~o1,~o3
 4.837E-04  1.461E-01 GeV   H3 -> t,T
 3.935E-04  1.189E-01 GeV   H3 -> d,D
 3.935E-04  1.189E-01 GeV   H3 -> s,S
 1.239E-04  3.744E-02 GeV   H3 -> ~o1,~o1
 5.161E-05  1.559E-02 GeV   H3 -> ~o2,~o3
 3.964E-05  1.198E-02 GeV   H3 -> ~o3,~o3
 3.701E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 1.629E-05  4.922E-03 GeV   H3 -> ~o2,~o2
 5.186E-06  1.567E-03 GeV   H3 -> G,G
 1.837E-06  5.552E-04 GeV   H3 -> Z,h
 4.442E-07  1.342E-04 GeV   H3 -> ~L1,~l2
 4.442E-07  1.342E-04 GeV   H3 -> ~l1,~L2
 7.524E-09  2.274E-06 GeV   H3 -> c,C
 3.592E-09  1.085E-06 GeV   H3 -> A,A
 6.620E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.03E+02 
 Branching  Partial width   Channel
 8.142E-01  2.465E+02 GeV   H -> b,B
 1.440E-01  4.358E+01 GeV   H -> l,L
 2.100E-02  6.356E+00 GeV   H -> ~o1,~o3
 1.926E-02  5.830E+00 GeV   H -> ~o1,~o2
 4.813E-04  1.457E-01 GeV   H -> t,T
 3.936E-04  1.191E-01 GeV   H -> d,D
 3.936E-04  1.191E-01 GeV   H -> s,S
 1.221E-04  3.697E-02 GeV   H -> ~o1,~o1
 5.339E-05  1.616E-02 GeV   H -> ~o2,~o3
 4.076E-05  1.234E-02 GeV   H -> ~o3,~o3
 3.476E-05  1.052E-02 GeV   H -> ~1+,~1-
 1.427E-05  4.321E-03 GeV   H -> ~o2,~o2
 8.395E-06  2.541E-03 GeV   H -> h,h
 2.851E-06  8.631E-04 GeV   H -> G,G
 1.846E-06  5.587E-04 GeV   H -> W+,W-
 9.228E-07  2.793E-04 GeV   H -> Z,Z
 3.261E-07  9.871E-05 GeV   H -> ~L1,~l2
 3.261E-07  9.871E-05 GeV   H -> ~l1,~L2
 1.512E-07  4.577E-05 GeV   H -> ~l1,~L1
 8.321E-08  2.519E-05 GeV   H -> ~l2,~L2
 1.209E-08  3.658E-06 GeV   H -> ~ne,~Ne
 1.209E-08  3.658E-06 GeV   H -> ~nm,~Nm
 1.209E-08  3.658E-06 GeV   H -> ~nl,~Nl
 7.493E-09  2.268E-06 GeV   H -> c,C
 3.617E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.617E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.461E-09  7.450E-07 GeV   H -> ~eR,~ER
 2.461E-09  7.450E-07 GeV   H -> ~mR,~MR
 4.330E-10  1.311E-07 GeV   H -> A,A
 6.594E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.79E+00 
 Branching  Partial width   Channel
 5.669E-01  2.716E+00 GeV   ~1+ -> L,~nl
 2.405E-01  1.152E+00 GeV   ~1+ -> nl,~L2
 1.494E-01  7.158E-01 GeV   ~1+ -> W+,~o1
 4.294E-02  2.057E-01 GeV   ~1+ -> nl,~L1
 1.229E-04  5.890E-04 GeV   ~1+ -> E,~ne
 1.229E-04  5.890E-04 GeV   ~1+ -> M,~nm
 2.152E-06  1.031E-05 GeV   ~1+ -> ne,~EL
 2.152E-06  1.031E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.313775e-02
