
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_325_175.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=7.86E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.11E+02
     H3  10010.00 3.10E+02
     H+  10050.00 3.11E+02

Masses of odd sector Particles:
~l1      : MSl1    =  78.634 || ~o1      : MNE1    =  99.264 || ~eR      : MSeR    = 179.869 
~mR      : MSmR    = 179.869 || ~ne      : MSne    = 318.545 || ~nm      : MSnm    = 318.545 
~nl      : MSnl    = 318.545 || ~eL      : MSeL    = 328.712 || ~mL      : MSmL    = 328.712 
~l2      : MSl2    = 366.371 || ~1+      : MC1     = 556.739 || ~o2      : MNE2    = 558.422 
~o3      : MNE3    = 558.508 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.650 || ~2+      : MC2     = 10000.650 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.41E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 1  obsratio=6.17E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.08E+02 pval= 6.50E-02
LILITH(DB19.09):  -2*log(L): 71.52; -2*log(L_reference): 0.00; ndf: 66; p-value: 3.00E-01 

==== Calculation of relic density =====
Xf=2.83e+01 Omega=1.38e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   37% ~l1 ~l1 ->l l 
   24% ~l1 ~L1 ->A h 
   19% ~l1 ~L1 ->W+ W- 
   14% ~l1 ~L1 ->A A 
    2% ~l1 ~L1 ->b B 
    2% ~l1 ~L1 ->A Z 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  7.272E+13  SD  0.000E+00
neutron: SI  -6.068E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 2.257E+36  SD 0.000E+00
 neutron SI 1.572E+02  SD 0.000E+00
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

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.845E-01  2.397E-03 GeV   h -> b,B
 2.114E-01  8.670E-04 GeV   h -> W+,W-
 7.809E-02  3.202E-04 GeV   h -> G,G
 6.380E-02  2.616E-04 GeV   h -> l,L
 3.259E-02  1.336E-04 GeV   h -> c,C
 2.568E-02  1.053E-04 GeV   h -> Z,Z
 3.470E-03  1.423E-05 GeV   h -> A,A
 1.523E-04  6.244E-07 GeV   h -> u,U
 1.517E-04  6.219E-07 GeV   h -> d,D
 1.517E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.117E-01  2.516E+02 GeV   H3 -> b,B
 1.468E-01  4.549E+01 GeV   H3 -> l,L
 2.042E-02  6.329E+00 GeV   H3 -> ~o1,~o3
 1.884E-02  5.840E+00 GeV   H3 -> ~o1,~o2
 5.074E-04  1.573E-01 GeV   H3 -> ~o1,~o1
 4.715E-04  1.461E-01 GeV   H3 -> t,T
 3.938E-04  1.220E-01 GeV   H3 -> d,D
 3.938E-04  1.220E-01 GeV   H3 -> s,S
 2.400E-04  7.438E-02 GeV   H3 -> ~o2,~o3
 1.286E-04  3.987E-02 GeV   H3 -> ~o3,~o3
 1.147E-04  3.556E-02 GeV   H3 -> ~o2,~o2
 3.593E-05  1.114E-02 GeV   H3 -> ~1+,~1-
 5.056E-06  1.567E-03 GeV   H3 -> G,G
 1.791E-06  5.552E-04 GeV   H3 -> Z,h
 1.049E-07  3.253E-05 GeV   H3 -> ~L1,~l2
 1.049E-07  3.253E-05 GeV   H3 -> ~l1,~L2
 7.335E-09  2.274E-06 GeV   H3 -> c,C
 3.274E-09  1.015E-06 GeV   H3 -> A,A
 6.453E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.11E+02 
 Branching  Partial width   Channel
 8.116E-01  2.520E+02 GeV   H -> b,B
 1.468E-01  4.558E+01 GeV   H -> l,L
 2.048E-02  6.358E+00 GeV   H -> ~o1,~o2
 1.880E-02  5.838E+00 GeV   H -> ~o1,~o3
 4.994E-04  1.551E-01 GeV   H -> ~o1,~o1
 4.692E-04  1.457E-01 GeV   H -> t,T
 3.938E-04  1.223E-01 GeV   H -> d,D
 3.938E-04  1.223E-01 GeV   H -> s,S
 2.432E-04  7.553E-02 GeV   H -> ~o2,~o3
 1.228E-04  3.813E-02 GeV   H -> ~o2,~o2
 1.173E-04  3.642E-02 GeV   H -> ~o3,~o3
 3.528E-05  1.095E-02 GeV   H -> ~1+,~1-
 8.184E-06  2.541E-03 GeV   H -> h,h
 2.779E-06  8.631E-04 GeV   H -> G,G
 1.799E-06  5.587E-04 GeV   H -> W+,W-
 8.996E-07  2.793E-04 GeV   H -> Z,Z
 9.788E-08  3.039E-05 GeV   H -> ~l1,~L1
 4.608E-08  1.431E-05 GeV   H -> ~l2,~L2
 3.460E-08  1.074E-05 GeV   H -> ~L1,~l2
 3.460E-08  1.074E-05 GeV   H -> ~l1,~L2
 1.177E-08  3.655E-06 GeV   H -> ~ne,~Ne
 1.177E-08  3.655E-06 GeV   H -> ~nm,~Nm
 1.177E-08  3.655E-06 GeV   H -> ~nl,~Nl
 7.305E-09  2.268E-06 GeV   H -> c,C
 3.523E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.523E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.418E-09  7.509E-07 GeV   H -> ~eR,~ER
 2.418E-09  7.509E-07 GeV   H -> ~mR,~MR
 2.387E-10  7.412E-08 GeV   H -> A,A
 6.428E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.23E+00 
 Branching  Partial width   Channel
 5.027E-01  1.119E+00 GeV   ~1+ -> nl,~L1
 2.978E-01  6.629E-01 GeV   ~1+ -> L,~nl
 1.561E-01  3.474E-01 GeV   ~1+ -> W+,~o1
 4.325E-02  9.626E-02 GeV   ~1+ -> nl,~L2
 6.318E-05  1.406E-04 GeV   ~1+ -> E,~ne
 6.318E-05  1.406E-04 GeV   ~1+ -> M,~nm
 3.386E-07  7.536E-07 GeV   ~1+ -> ne,~EL
 3.386E-07  7.536E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.273257e-02
