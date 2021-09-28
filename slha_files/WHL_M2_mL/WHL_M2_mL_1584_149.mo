
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_1584_149.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.27E+02

~o1 = -0.003*bino +0.039*wino -0.713*higgsino1 +0.700*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.27E+02
     H3  10010.00 4.26E+02
     H+  10050.00 4.27E+02

Masses of odd sector Particles:
~o1      : MNE1    = 126.717 || ~1+      : MC1     = 128.601 || ~o2      : MNE2    = 131.007 
~ne      : MSne    = 134.446 || ~nm      : MSnm    = 134.446 || ~nl      : MSnl    = 134.446 
~eL      : MSeL    = 156.628 || ~mL      : MSmL    = 156.628 || ~l1      : MSl1    = 156.635 
~o3      : MNE3    = 1589.001 || ~2+      : MC2     = 1589.007 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.87E-09
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
  Nobservables=87 chi^2 = 7.24E+01 pval= 8.70E-01
LILITH(DB19.09):  -2*log(L): 55.32; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.23E-01 

==== Calculation of relic density =====
Xf=2.89e+01 Omega=2.50e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   14% ~1+ ~o1 ->u D 
   14% ~1+ ~o1 ->S c 
    7% ~o1 ~o1 ->W+ W- 
    5% ~1+ ~o1 ->t B 
    5% ~1+ ~o1 ->ne E 
    5% ~1+ ~o1 ->nm M 
    5% ~1+ ~o1 ->nl L 
    5% ~o1 ~o1 ->Z Z 
    3% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o2 ->u D 
    2% ~1+ ~o2 ->S c 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~o1 ->A W+ 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    1% ~1+ ~o1 ->W+ h 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~o1 ~o2 ->u U 
    1% ~o1 ~o2 ->c C 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.108E-10  SD  -1.011E-07
neutron: SI  -7.180E-10  SD  8.844E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.176E-10  SD 1.322E-05
 neutron SI 2.221E-10  SD 1.011E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 99.8% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  99.8%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.67E+12/1.85E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.90E+01%
 E>1.0E+00 GeV Upward muon flux    4.83E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.82E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.275E-03  9.318E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.26E+02 
 Branching  Partial width   Channel
 5.989E-01  2.550E+02 GeV   H3 -> b,B
 1.131E-01  4.814E+01 GeV   H3 -> l,L
 9.518E-02  4.053E+01 GeV   H3 -> ~1-,~2+
 9.518E-02  4.053E+01 GeV   H3 -> ~1+,~2-
 5.055E-02  2.152E+01 GeV   H3 -> ~o1,~o3
 4.485E-02  1.910E+01 GeV   H3 -> ~o2,~o3
 1.051E-03  4.477E-01 GeV   H3 -> ~1+,~1-
 3.433E-04  1.461E-01 GeV   H3 -> t,T
 2.914E-04  1.241E-01 GeV   H3 -> d,D
 2.914E-04  1.241E-01 GeV   H3 -> s,S
 1.792E-04  7.632E-02 GeV   H3 -> ~o1,~o1
 1.117E-04  4.757E-02 GeV   H3 -> ~o2,~o2
 1.449E-05  6.169E-03 GeV   H3 -> ~2+,~2-
 7.241E-06  3.083E-03 GeV   H3 -> ~o3,~o3
 3.680E-06  1.567E-03 GeV   H3 -> G,G
 1.304E-06  5.552E-04 GeV   H3 -> Z,h
 1.084E-06  4.614E-04 GeV   H3 -> ~o1,~o2
 5.340E-09  2.274E-06 GeV   H3 -> c,C
 3.814E-09  1.624E-06 GeV   H3 -> A,A
 4.698E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.27E+02 
 Branching  Partial width   Channel
 5.988E-01  2.554E+02 GeV   H -> b,B
 1.131E-01  4.823E+01 GeV   H -> l,L
 9.522E-02  4.062E+01 GeV   H -> ~1-,~2+
 9.522E-02  4.062E+01 GeV   H -> ~1+,~2-
 4.906E-02  2.093E+01 GeV   H -> ~o2,~o3
 4.637E-02  1.978E+01 GeV   H -> ~o1,~o3
 1.042E-03  4.447E-01 GeV   H -> ~1+,~1-
 3.416E-04  1.457E-01 GeV   H -> t,T
 2.914E-04  1.243E-01 GeV   H -> d,D
 2.914E-04  1.243E-01 GeV   H -> s,S
 1.656E-04  7.065E-02 GeV   H -> ~o1,~o1
 1.211E-04  5.166E-02 GeV   H -> ~o2,~o2
 5.957E-06  2.541E-03 GeV   H -> h,h
 5.837E-06  2.490E-03 GeV   H -> ~2+,~2-
 2.946E-06  1.257E-03 GeV   H -> ~o1,~o2
 2.925E-06  1.248E-03 GeV   H -> ~o3,~o3
 2.023E-06  8.631E-04 GeV   H -> G,G
 1.310E-06  5.587E-04 GeV   H -> W+,W-
 6.548E-07  2.793E-04 GeV   H -> Z,Z
 8.583E-09  3.661E-06 GeV   H -> ~ne,~Ne
 8.583E-09  3.661E-06 GeV   H -> ~nm,~Nm
 8.583E-09  3.661E-06 GeV   H -> ~nl,~Nl
 5.317E-09  2.268E-06 GeV   H -> c,C
 2.568E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.568E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.400E-09  5.973E-07 GeV   H -> ~l1,~L1
 1.830E-10  7.806E-08 GeV   H -> A,A
 4.679E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.26E-11 
 Branching  Partial width   Channel
 4.616E-01  1.043E-11 GeV   ~1+ -> u,D,~o1
 2.251E-01  5.083E-12 GeV   ~1+ -> S,c,~o1
 1.566E-01  3.538E-12 GeV   ~1+ -> nm,M,~o1
 1.566E-01  3.538E-12 GeV   ~1+ -> ne,E,~o1
 4.482E-05  1.012E-15 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.232398e-11
