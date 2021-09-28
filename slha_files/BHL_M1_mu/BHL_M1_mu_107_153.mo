
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_107_153.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.52E+01

~o1 = -0.879*bino +0.002*wino -0.403*higgsino1 +0.255*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.20E+02
     H3  10010.00 3.19E+02
     H+  10050.00 3.20E+02

Masses of odd sector Particles:
~o1      : MNE1    =  95.237 || ~ne      : MSne    = 110.562 || ~nm      : MSnm    = 110.562 
~nl      : MSnl    = 110.562 || ~eL      : MSeL    = 136.677 || ~mL      : MSmL    = 136.677 
~l1      : MSl1    = 136.682 || ~1+      : MC1     = 153.564 || ~o2      : MNE2    = 157.240 
~o3      : MNE3    = 169.333 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.38E-09
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
  Nobservables=87 chi^2 = 7.29E+01 pval= 8.60E-01
LILITH(DB19.09):  -2*log(L): 55.72; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.12E-01 

==== Calculation of relic density =====
Xf=2.41e+01 Omega=1.24e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   53% ~o1 ~o1 ->l L 
   17% ~o1 ~o1 ->W+ W- 
    5% ~o1 ~o1 ->Z Z 
    5% ~o1 ~nl ->W+ l 
    3% ~o1 ~o1 ->ne Ne 
    3% ~o1 ~o1 ->nm Nm 
    3% ~o1 ~o1 ->nl Nl 
    2% ~o1 ~ne ->W+ e 
    2% ~o1 ~nm ->W+ m 
    1% ~o1 ~o1 ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.048E-09  SD  -5.522E-07
neutron: SI  -3.079E-09  SD  4.830E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.981E-09  SD 3.922E-04
 neutron SI 4.064E-09  SD 2.999E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.82E+14/2.49E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    3.25E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.61E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.248E-03  9.206E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.19E+02 
 Branching  Partial width   Channel
 7.998E-01  2.553E+02 GeV   H3 -> b,B
 1.597E-01  5.097E+01 GeV   H3 -> l,L
 1.190E-02  3.798E+00 GeV   H3 -> ~o1,~o2
 1.020E-02  3.258E+00 GeV   H3 -> ~o1,~o1
 6.002E-03  1.916E+00 GeV   H3 -> ~o3,~o3
 5.747E-03  1.835E+00 GeV   H3 -> ~o2,~o3
 4.907E-03  1.567E+00 GeV   H3 -> ~o1,~o3
 5.426E-04  1.732E-01 GeV   H3 -> ~o2,~o2
 4.578E-04  1.461E-01 GeV   H3 -> t,T
 3.890E-04  1.242E-01 GeV   H3 -> d,D
 3.890E-04  1.242E-01 GeV   H3 -> s,S
 3.477E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 4.908E-06  1.567E-03 GeV   H3 -> G,G
 1.739E-06  5.552E-04 GeV   H3 -> Z,h
 7.122E-09  2.274E-06 GeV   H3 -> c,C
 2.683E-09  8.565E-07 GeV   H3 -> A,A
 6.265E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.20E+02 
 Branching  Partial width   Channel
 7.997E-01  2.558E+02 GeV   H -> b,B
 1.597E-01  5.108E+01 GeV   H -> l,L
 1.307E-02  4.181E+00 GeV   H -> ~o1,~o2
 9.700E-03  3.102E+00 GeV   H -> ~o1,~o1
 6.049E-03  1.935E+00 GeV   H -> ~o2,~o3
 5.492E-03  1.757E+00 GeV   H -> ~o3,~o3
 4.405E-03  1.409E+00 GeV   H -> ~o1,~o3
 5.884E-04  1.882E-01 GeV   H -> ~o2,~o2
 4.556E-04  1.457E-01 GeV   H -> t,T
 3.891E-04  1.244E-01 GeV   H -> d,D
 3.891E-04  1.244E-01 GeV   H -> s,S
 3.465E-05  1.108E-02 GeV   H -> ~1+,~1-
 7.945E-06  2.541E-03 GeV   H -> h,h
 2.699E-06  8.631E-04 GeV   H -> G,G
 1.747E-06  5.587E-04 GeV   H -> W+,W-
 8.733E-07  2.793E-04 GeV   H -> Z,Z
 1.145E-08  3.662E-06 GeV   H -> ~ne,~Ne
 1.145E-08  3.662E-06 GeV   H -> ~nm,~Nm
 1.145E-08  3.662E-06 GeV   H -> ~nl,~Nl
 7.092E-09  2.268E-06 GeV   H -> c,C
 3.426E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.426E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.868E-09  5.976E-07 GeV   H -> ~l1,~L1
 1.817E-10  5.810E-08 GeV   H -> A,A
 6.241E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=9.40E-02 
 Branching  Partial width   Channel
 9.976E-01  9.380E-02 GeV   ~1+ -> L,~nl
 2.027E-03  1.906E-04 GeV   ~1+ -> W+,~o1
 2.100E-04  1.974E-05 GeV   ~1+ -> E,~ne
 2.100E-04  1.974E-05 GeV   ~1+ -> M,~nm
 7.876E-08  7.405E-09 GeV   ~1+ -> nl,~L1
 4.885E-08  4.593E-09 GeV   ~1+ -> ne,~EL
 4.885E-08  4.593E-09 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.315960e-04
