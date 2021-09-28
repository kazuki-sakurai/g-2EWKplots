
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_350_125.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=4.59E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 9.07E-01
      H  10030.00 3.12E+02
     H3  10010.00 3.11E+02
     H+  10050.00 3.12E+02

Masses of odd sector Particles:
~l1      : MSl1    =  45.906 || ~o1      : MNE1    =  98.981 || ~eR      : MSeR    = 131.969 
~mR      : MSmR    = 131.969 || ~ne      : MSne    = 344.014 || ~nm      : MSnm    = 344.014 
~nl      : MSnl    = 344.014 || ~eL      : MSeL    = 353.360 || ~mL      : MSmL    = 353.360 
~l2      : MSl2    = 374.405 || ~1+      : MC1     = 468.791 || ~o2      : MNE2    = 470.676 
~o3      : MNE3    = 471.046 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.649 || ~2+      : MC2     = 10000.649 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.86E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=3.48E-03  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=2.35E-03  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=4.46E-03  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 6.46E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): nan; -2*log(L_reference): 0.00; ndf: 66; p-value: NAN 

==== Calculation of relic density =====
Xf=2.87e+01 Omega=4.21e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   23% ~l1 ~l1 ->l l 
   13% ~l1 ~L1 ->A A 
   10% ~l1 ~L1 ->b B 
    9% ~l1 ~L1 ->d D 
    9% ~l1 ~L1 ->s S 
    7% ~l1 ~L1 ->c C 
    7% ~l1 ~L1 ->u U 
    4% ~l1 ~L1 ->ne Ne 
    4% ~l1 ~L1 ->nm Nm 
    4% ~l1 ~L1 ->nl Nl 
    2% ~l1 ~L1 ->e E 
    2% ~l1 ~L1 ->m M 
    2% ~l1 ~L1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  2.133E+14  SD  0.000E+00
neutron: SI  -2.552E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.910E+37  SD 0.000E+00
 neutron SI 2.733E+01  SD 0.000E+00
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
Step size too small in routine RKQC
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   0.00E+00/0.00E+00 [1/Year/km^2]
IceCube22 exclusion confidence level = 0.00E+00%
 E>1.0E+00 GeV Upward muon flux    0.00E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 0.00E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=9.07E-01 
 Branching  Partial width   Channel
 9.955E-01  9.033E-01 GeV   h -> ~l1,~L1
 2.641E-03  2.397E-03 GeV   h -> b,B
 9.554E-04  8.670E-04 GeV   h -> W+,W-
 3.529E-04  3.202E-04 GeV   h -> G,G
 2.883E-04  2.616E-04 GeV   h -> l,L
 1.473E-04  1.336E-04 GeV   h -> c,C
 1.160E-04  1.053E-04 GeV   h -> Z,Z
 1.362E-05  1.236E-05 GeV   h -> A,A
 6.881E-07  6.244E-07 GeV   h -> u,U
 6.853E-07  6.219E-07 GeV   h -> d,D
 6.853E-07  6.219E-07 GeV   h -> s,S

H3 :   total width=3.11E+02 
 Branching  Partial width   Channel
 8.104E-01  2.524E+02 GeV   H3 -> b,B
 1.482E-01  4.614E+01 GeV   H3 -> l,L
 2.008E-02  6.253E+00 GeV   H3 -> ~o1,~o3
 1.862E-02  5.798E+00 GeV   H3 -> ~o1,~o2
 7.292E-04  2.271E-01 GeV   H3 -> ~o1,~o1
 4.693E-04  1.461E-01 GeV   H3 -> t,T
 3.934E-04  1.225E-01 GeV   H3 -> d,D
 3.934E-04  1.225E-01 GeV   H3 -> s,S
 3.481E-04  1.084E-01 GeV   H3 -> ~o2,~o3
 2.110E-04  6.571E-02 GeV   H3 -> ~o3,~o3
 1.453E-04  4.525E-02 GeV   H3 -> ~o2,~o2
 3.573E-05  1.113E-02 GeV   H3 -> ~1+,~1-
 5.031E-06  1.567E-03 GeV   H3 -> G,G
 1.783E-06  5.552E-04 GeV   H3 -> Z,h
 7.405E-08  2.306E-05 GeV   H3 -> ~L1,~l2
 7.405E-08  2.306E-05 GeV   H3 -> ~l1,~L2
 7.300E-09  2.274E-06 GeV   H3 -> c,C
 3.186E-09  9.924E-07 GeV   H3 -> A,A
 6.422E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.12E+02 
 Branching  Partial width   Channel
 8.104E-01  2.529E+02 GeV   H -> b,B
 1.482E-01  4.623E+01 GeV   H -> l,L
 2.023E-02  6.312E+00 GeV   H -> ~o1,~o2
 1.849E-02  5.768E+00 GeV   H -> ~o1,~o3
 7.157E-04  2.233E-01 GeV   H -> ~o1,~o1
 4.670E-04  1.457E-01 GeV   H -> t,T
 3.934E-04  1.228E-01 GeV   H -> d,D
 3.934E-04  1.228E-01 GeV   H -> s,S
 3.534E-04  1.103E-01 GeV   H -> ~o2,~o3
 1.930E-04  6.023E-02 GeV   H -> ~o3,~o3
 1.561E-04  4.870E-02 GeV   H -> ~o2,~o2
 3.524E-05  1.099E-02 GeV   H -> ~1+,~1-
 8.144E-06  2.541E-03 GeV   H -> h,h
 2.766E-06  8.631E-04 GeV   H -> G,G
 1.791E-06  5.587E-04 GeV   H -> W+,W-
 8.952E-07  2.793E-04 GeV   H -> Z,Z
 4.993E-08  1.558E-05 GeV   H -> ~l1,~L1
 4.305E-08  1.343E-05 GeV   H -> ~L1,~l2
 4.305E-08  1.343E-05 GeV   H -> ~l1,~L2
 1.577E-08  4.921E-06 GeV   H -> ~l2,~L2
 1.171E-08  3.654E-06 GeV   H -> ~ne,~Ne
 1.171E-08  3.654E-06 GeV   H -> ~nm,~Nm
 1.171E-08  3.654E-06 GeV   H -> ~nl,~Nl
 7.270E-09  2.268E-06 GeV   H -> c,C
 3.505E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.505E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.407E-09  7.511E-07 GeV   H -> ~eR,~ER
 2.407E-09  7.511E-07 GeV   H -> ~mR,~MR
 2.160E-10  6.738E-08 GeV   H -> A,A
 6.397E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.65E+00 
 Branching  Partial width   Channel
 6.537E-01  1.076E+00 GeV   ~1+ -> nl,~L1
 1.757E-01  2.890E-01 GeV   ~1+ -> W+,~o1
 1.597E-01  2.628E-01 GeV   ~1+ -> L,~nl
 1.088E-02  1.791E-02 GeV   ~1+ -> nl,~L2
 3.380E-05  5.562E-05 GeV   ~1+ -> E,~ne
 3.380E-05  5.562E-05 GeV   ~1+ -> M,~nm
 1.321E-07  2.174E-07 GeV   ~1+ -> ne,~EL
 1.321E-07  2.174E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.225779e-02
