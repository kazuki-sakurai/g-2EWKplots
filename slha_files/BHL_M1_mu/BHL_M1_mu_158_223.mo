
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_158_223.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.48E+02

~o1 = -0.923*bino +0.002*wino -0.319*higgsino1 +0.215*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.19E+02
     H3  10010.00 3.18E+02
     H+  10050.00 3.19E+02

Masses of odd sector Particles:
~o1      : MNE1    = 148.259 || ~ne      : MSne    = 166.446 || ~nm      : MSnm    = 166.446 
~nl      : MSnl    = 166.446 || ~l1      : MSl1    = 184.824 || ~eL      : MSeL    = 184.826 
~mL      : MSmL    = 184.826 || ~1+      : MC1     = 223.566 || ~o2      : MNE2    = 226.193 
~o3      : MNE3    = 235.777 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.37E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=7.37E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.20E+01 pval= 8.76E-01
LILITH(DB19.09):  -2*log(L): 55.07; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.29E-01 

==== Calculation of relic density =====
Xf=2.43e+01 Omega=2.06e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   36% ~o1 ~o1 ->l L 
   14% ~o1 ~o1 ->W+ W- 
   10% ~o1 ~o1 ->Z Z 
    9% ~o1 ~nl ->W+ l 
    4% ~o1 ~ne ->W+ e 
    4% ~o1 ~nm ->W+ m 
    3% ~o1 ~o1 ->Z h 
    2% ~o1 ~ne ->Z ne 
    2% ~o1 ~nm ->Z nm 
    2% ~o1 ~nl ->Z nl 
    2% ~o1 ~o1 ->h h 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.694E-09  SD  -3.149E-07
neutron: SI  -2.722E-09  SD  2.754E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.133E-09  SD 1.284E-04
 neutron SI 3.198E-09  SD 9.825E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.84E+13/2.42E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    6.90E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.08E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.294E-03  9.395E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.18E+02 
 Branching  Partial width   Channel
 8.006E-01  2.547E+02 GeV   H3 -> b,B
 1.587E-01  5.047E+01 GeV   H3 -> l,L
 1.454E-02  4.626E+00 GeV   H3 -> ~o1,~o2
 9.261E-03  2.946E+00 GeV   H3 -> ~o1,~o3
 7.082E-03  2.253E+00 GeV   H3 -> ~o1,~o1
 4.499E-03  1.431E+00 GeV   H3 -> ~o3,~o3
 3.745E-03  1.191E+00 GeV   H3 -> ~o2,~o3
 4.595E-04  1.461E-01 GeV   H3 -> t,T
 3.893E-04  1.238E-01 GeV   H3 -> d,D
 3.893E-04  1.238E-01 GeV   H3 -> s,S
 2.820E-04  8.969E-02 GeV   H3 -> ~o2,~o2
 3.492E-05  1.111E-02 GeV   H3 -> ~1+,~1-
 4.926E-06  1.567E-03 GeV   H3 -> G,G
 1.745E-06  5.552E-04 GeV   H3 -> Z,h
 7.147E-09  2.274E-06 GeV   H3 -> c,C
 2.823E-09  8.980E-07 GeV   H3 -> A,A
 6.288E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.19E+02 
 Branching  Partial width   Channel
 8.006E-01  2.551E+02 GeV   H -> b,B
 1.587E-01  5.057E+01 GeV   H -> l,L
 1.589E-02  5.063E+00 GeV   H -> ~o1,~o2
 8.441E-03  2.690E+00 GeV   H -> ~o1,~o3
 6.706E-03  2.137E+00 GeV   H -> ~o1,~o1
 4.128E-03  1.316E+00 GeV   H -> ~o3,~o3
 3.952E-03  1.259E+00 GeV   H -> ~o2,~o3
 4.572E-04  1.457E-01 GeV   H -> t,T
 3.893E-04  1.241E-01 GeV   H -> d,D
 3.893E-04  1.241E-01 GeV   H -> s,S
 3.052E-04  9.725E-02 GeV   H -> ~o2,~o2
 3.473E-05  1.107E-02 GeV   H -> ~1+,~1-
 7.974E-06  2.541E-03 GeV   H -> h,h
 2.708E-06  8.631E-04 GeV   H -> G,G
 1.753E-06  5.587E-04 GeV   H -> W+,W-
 8.765E-07  2.793E-04 GeV   H -> Z,Z
 1.149E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.149E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.149E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.118E-09  2.268E-06 GeV   H -> c,C
 3.438E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.438E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.877E-09  5.982E-07 GeV   H -> ~l1,~L1
 1.787E-10  5.693E-08 GeV   H -> A,A
 6.263E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.18E-01 
 Branching  Partial width   Channel
 9.922E-01  1.169E-01 GeV   ~1+ -> L,~nl
 7.391E-03  8.710E-04 GeV   ~1+ -> W+,~o1
 2.090E-04  2.463E-05 GeV   ~1+ -> E,~ne
 2.090E-04  2.463E-05 GeV   ~1+ -> M,~nm
 3.346E-07  3.943E-08 GeV   ~1+ -> nl,~L1
 1.890E-07  2.227E-08 GeV   ~1+ -> ne,~EL
 1.890E-07  2.227E-08 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.595375e-04
