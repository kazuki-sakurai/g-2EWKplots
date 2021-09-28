
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_271_-100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.49E+01

~o1 = 0.161*bino -0.005*wino -0.717*higgsino1 -0.679*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.24E+02
     H3  10010.00 3.23E+02
     H+  10050.00 3.24E+02

Masses of odd sector Particles:
~o1      : MNE1    =  94.890 || ~1+      : MC1     = 100.019 || ~o2      : MNE2    = 102.896 
~eR      : MSeR    = 127.483 || ~mR      : MSmR    = 127.483 || ~l1      : MSl1    = 127.492 
~o3      : MNE3    = 278.586 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.115 
~o4      : MNE4    = 10000.646 || ~2+      : MC2     = 10000.646 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.21E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
WARNING: Chargino below LEP limit 
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=7.37E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.29E+01 pval= 8.61E-01
LILITH(DB19.09):  -2*log(L): 55.68; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.14E-01 

==== Calculation of relic density =====
Xf=2.85e+01 Omega=2.78e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   19% ~1+ ~o1 ->u D 
   19% ~1+ ~o1 ->S c 
   16% ~o1 ~o1 ->W+ W- 
    6% ~1+ ~o1 ->ne E 
    6% ~1+ ~o1 ->nm M 
    5% ~o1 ~o1 ->Z Z 
    2% ~1+ ~o1 ->nl L 
    2% ~1+ ~o1 ->Z W+ 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~o1 ->t B 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.468E-09  SD  -3.010E-07
neutron: SI  -1.482E-09  SD  2.632E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 9.237E-10  SD 1.165E-04
 neutron SI 9.415E-10  SD 8.910E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.91E+13/3.28E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.91E+01%
 E>1.0E+00 GeV Upward muon flux    5.04E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.54E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.264E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.250E-03  9.213E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.23E+02 
 Branching  Partial width   Channel
 7.967E-01  2.577E+02 GeV   H3 -> b,B
 1.632E-01  5.279E+01 GeV   H3 -> l,L
 1.902E-02  6.150E+00 GeV   H3 -> ~o2,~o3
 1.794E-02  5.802E+00 GeV   H3 -> ~o1,~o3
 1.115E-03  3.607E-01 GeV   H3 -> ~o1,~o1
 4.519E-04  1.461E-01 GeV   H3 -> t,T
 3.882E-04  1.255E-01 GeV   H3 -> d,D
 3.882E-04  1.255E-01 GeV   H3 -> s,S
 3.423E-04  1.107E-01 GeV   H3 -> ~o2,~o2
 2.252E-04  7.284E-02 GeV   H3 -> ~o3,~o3
 1.176E-04  3.805E-02 GeV   H3 -> ~o1,~o2
 3.425E-05  1.108E-02 GeV   H3 -> ~1+,~1-
 4.845E-06  1.567E-03 GeV   H3 -> G,G
 1.717E-06  5.552E-04 GeV   H3 -> Z,h
 7.030E-09  2.274E-06 GeV   H3 -> c,C
 1.709E-09  5.527E-07 GeV   H3 -> A,A
 6.185E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.24E+02 
 Branching  Partial width   Channel
 7.967E-01  2.581E+02 GeV   H -> b,B
 1.633E-01  5.290E+01 GeV   H -> l,L
 1.929E-02  6.250E+00 GeV   H -> ~o1,~o3
 1.758E-02  5.697E+00 GeV   H -> ~o2,~o3
 1.203E-03  3.897E-01 GeV   H -> ~o1,~o1
 4.497E-04  1.457E-01 GeV   H -> t,T
 3.883E-04  1.258E-01 GeV   H -> d,D
 3.883E-04  1.258E-01 GeV   H -> s,S
 3.152E-04  1.021E-01 GeV   H -> ~o2,~o2
 2.839E-04  9.198E-02 GeV   H -> ~o3,~o3
 8.818E-05  2.857E-02 GeV   H -> ~o1,~o2
 3.422E-05  1.109E-02 GeV   H -> ~1+,~1-
 7.843E-06  2.541E-03 GeV   H -> h,h
 2.664E-06  8.631E-04 GeV   H -> G,G
 1.724E-06  5.587E-04 GeV   H -> W+,W-
 8.621E-07  2.793E-04 GeV   H -> Z,Z
 7.001E-09  2.268E-06 GeV   H -> c,C
 2.803E-09  9.082E-07 GeV   H -> ~l1,~L1
 2.318E-09  7.511E-07 GeV   H -> ~eR,~ER
 2.318E-09  7.511E-07 GeV   H -> ~mR,~MR
 4.236E-10  1.372E-07 GeV   H -> A,A
 6.161E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.33E-09 
 Branching  Partial width   Channel
 3.347E-01  1.450E-09 GeV   ~1+ -> u,D,~o1
 3.019E-01  1.308E-09 GeV   ~1+ -> S,c,~o1
 1.400E-01  6.065E-10 GeV   ~1+ -> nl,L,~o1
 1.117E-01  4.838E-10 GeV   ~1+ -> nm,M,~o1
 1.117E-01  4.838E-10 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.046284e-09
