
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_464_134.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.06E+02

~o1 = -0.003*bino +0.154*wino -0.726*higgsino1 +0.670*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.30E+02
     H3  10010.00 4.29E+02
     H+  10050.00 4.31E+02

Masses of odd sector Particles:
~o1      : MNE1    = 105.814 || ~1+      : MC1     = 110.864 || ~ne      : MSne    = 118.539 
~nm      : MSnm    = 118.539 || ~nl      : MSnl    = 118.539 || ~o2      : MNE2    = 120.459 
~eL      : MSeL    = 143.206 || ~mL      : MSmL    = 143.206 || ~l1      : MSl1    = 143.215 
~o3      : MNE3    = 478.622 || ~2+      : MC2     = 478.842 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.47E-08
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
  Nobservables=87 chi^2 = 7.24E+01 pval= 8.69E-01
LILITH(DB19.09):  -2*log(L): 55.37; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.22E-01 

==== Calculation of relic density =====
Xf=2.84e+01 Omega=2.90e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   20% ~o1 ~o1 ->W+ W- 
   18% ~1+ ~o1 ->u D 
   18% ~1+ ~o1 ->S c 
    8% ~o1 ~o1 ->Z Z 
    6% ~1+ ~o1 ->nl L 
    6% ~1+ ~o1 ->ne E 
    6% ~1+ ~o1 ->nm M 
    4% ~1+ ~o1 ->t B 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->W+ h 
    2% ~1+ ~o1 ->A W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.578E-09  SD  -4.383E-07
neutron: SI  -2.604E-09  SD  3.832E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.854E-09  SD 2.475E-04
 neutron SI 2.913E-09  SD 1.892E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.82E+13/5.37E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.01E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.82E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.271E-03  9.302E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.937E-01  2.547E+02 GeV   H3 -> b,B
 1.069E-01  4.587E+01 GeV   H3 -> l,L
 9.262E-02  3.974E+01 GeV   H3 -> ~1-,~2+
 9.262E-02  3.974E+01 GeV   H3 -> ~1+,~2-
 5.145E-02  2.208E+01 GeV   H3 -> ~o1,~o3
 4.395E-02  1.886E+01 GeV   H3 -> ~o2,~o3
 1.281E-02  5.498E+00 GeV   H3 -> ~1+,~1-
 2.631E-03  1.129E+00 GeV   H3 -> ~o1,~o1
 9.233E-04  3.962E-01 GeV   H3 -> ~2+,~2-
 8.808E-04  3.779E-01 GeV   H3 -> ~o2,~o2
 4.630E-04  1.987E-01 GeV   H3 -> ~o3,~o3
 3.406E-04  1.461E-01 GeV   H3 -> t,T
 2.889E-04  1.239E-01 GeV   H3 -> d,D
 2.889E-04  1.239E-01 GeV   H3 -> s,S
 9.754E-05  4.185E-02 GeV   H3 -> ~o1,~o2
 3.652E-06  1.567E-03 GeV   H3 -> G,G
 1.294E-06  5.552E-04 GeV   H3 -> Z,h
 6.782E-09  2.910E-06 GeV   H3 -> A,A
 5.299E-09  2.274E-06 GeV   H3 -> c,C
 4.661E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.937E-01  2.552E+02 GeV   H -> b,B
 1.069E-01  4.597E+01 GeV   H -> l,L
 9.289E-02  3.993E+01 GeV   H -> ~1-,~2+
 9.289E-02  3.993E+01 GeV   H -> ~1+,~2-
 4.781E-02  2.055E+01 GeV   H -> ~o1,~o3
 4.779E-02  2.055E+01 GeV   H -> ~o2,~o3
 1.256E-02  5.398E+00 GeV   H -> ~1+,~1-
 2.443E-03  1.050E+00 GeV   H -> ~o1,~o1
 9.574E-04  4.116E-01 GeV   H -> ~o2,~o2
 6.646E-04  2.857E-01 GeV   H -> ~2+,~2-
 3.389E-04  1.457E-01 GeV   H -> t,T
 3.368E-04  1.448E-01 GeV   H -> ~o3,~o3
 2.889E-04  1.242E-01 GeV   H -> d,D
 2.889E-04  1.242E-01 GeV   H -> s,S
 1.471E-04  6.324E-02 GeV   H -> ~o1,~o2
 5.911E-06  2.541E-03 GeV   H -> h,h
 2.008E-06  8.631E-04 GeV   H -> G,G
 1.300E-06  5.587E-04 GeV   H -> W+,W-
 6.498E-07  2.793E-04 GeV   H -> Z,Z
 8.518E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.518E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.518E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.277E-09  2.268E-06 GeV   H -> c,C
 2.549E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.549E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.389E-09  5.973E-07 GeV   H -> ~l1,~L1
 1.299E-09  5.584E-07 GeV   H -> A,A
 4.643E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.21E-09 
 Branching  Partial width   Channel
 3.435E-01  1.446E-09 GeV   ~1+ -> u,D,~o1
 3.095E-01  1.303E-09 GeV   ~1+ -> S,c,~o1
 1.282E-01  5.395E-10 GeV   ~1+ -> nm,M,~o1
 1.282E-01  5.395E-10 GeV   ~1+ -> ne,E,~o1
 9.058E-02  3.812E-10 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.021474e-08
