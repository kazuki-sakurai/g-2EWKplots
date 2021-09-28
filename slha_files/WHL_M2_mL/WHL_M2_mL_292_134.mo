
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_292_134.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.87E+01

~o1 = 0.003*bino -0.267*wino +0.729*higgsino1 -0.630*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.30E+02
     H3  10010.00 4.29E+02
     H+  10050.00 4.30E+02

Masses of odd sector Particles:
~o1      : MNE1    =  98.736 || ~1+      : MC1     = 105.177 || ~ne      : MSne    = 118.539 
~nm      : MSnm    = 118.539 || ~nl      : MSnl    = 118.539 || ~o2      : MNE2    = 122.749 
~eL      : MSeL    = 143.206 || ~mL      : MSmL    = 143.206 || ~l1      : MSl1    = 143.215 
~o3      : MNE3    = 316.696 || ~2+      : MC2     = 317.560 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.25E-08
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
  Nobservables=87 chi^2 = 7.22E+01 pval= 8.73E-01
LILITH(DB19.09):  -2*log(L): 55.19; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.26E-01 

==== Calculation of relic density =====
Xf=2.82e+01 Omega=3.22e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   30% ~o1 ~o1 ->W+ W- 
   18% ~1+ ~o1 ->u D 
   18% ~1+ ~o1 ->S c 
    5% ~o1 ~o1 ->Z Z 
    5% ~1+ ~o1 ->nl L 
    5% ~1+ ~o1 ->ne E 
    5% ~1+ ~o1 ->nm M 
    2% ~1+ ~o1 ->t B 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~o1 ->W+ h 
    1% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.198E-09  SD  -7.623E-07
neutron: SI  -4.241E-09  SD  6.666E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.559E-09  SD 7.477E-04
 neutron SI 7.714E-09  SD 5.718E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.71E+14/1.95E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    3.22E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.37E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.285E-03  9.356E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.938E-01  2.546E+02 GeV   H3 -> b,B
 1.059E-01  4.542E+01 GeV   H3 -> l,L
 8.098E-02  3.473E+01 GeV   H3 -> ~1-,~2+
 8.098E-02  3.473E+01 GeV   H3 -> ~1+,~2-
 4.572E-02  1.961E+01 GeV   H3 -> ~o1,~o3
 4.161E-02  1.784E+01 GeV   H3 -> ~o2,~o3
 3.320E-02  1.424E+01 GeV   H3 -> ~1+,~1-
 7.926E-03  3.399E+00 GeV   H3 -> ~o1,~o1
 4.448E-03  1.907E+00 GeV   H3 -> ~2+,~2-
 2.286E-03  9.804E-01 GeV   H3 -> ~o3,~o3
 1.690E-03  7.249E-01 GeV   H3 -> ~o2,~o2
 5.541E-04  2.376E-01 GeV   H3 -> ~o1,~o2
 3.408E-04  1.461E-01 GeV   H3 -> t,T
 2.889E-04  1.239E-01 GeV   H3 -> d,D
 2.889E-04  1.239E-01 GeV   H3 -> s,S
 3.654E-06  1.567E-03 GeV   H3 -> G,G
 1.295E-06  5.552E-04 GeV   H3 -> Z,h
 8.272E-09  3.547E-06 GeV   H3 -> A,A
 5.302E-09  2.274E-06 GeV   H3 -> c,C
 4.664E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.937E-01  2.551E+02 GeV   H -> b,B
 1.059E-01  4.551E+01 GeV   H -> l,L
 8.192E-02  3.519E+01 GeV   H -> ~1-,~2+
 8.192E-02  3.519E+01 GeV   H -> ~1+,~2-
 4.510E-02  1.938E+01 GeV   H -> ~o2,~o3
 4.288E-02  1.842E+01 GeV   H -> ~o1,~o3
 3.228E-02  1.387E+01 GeV   H -> ~1+,~1-
 7.395E-03  3.177E+00 GeV   H -> ~o1,~o1
 3.523E-03  1.514E+00 GeV   H -> ~2+,~2-
 1.845E-03  7.928E-01 GeV   H -> ~o3,~o3
 1.841E-03  7.908E-01 GeV   H -> ~o2,~o2
 7.349E-04  3.158E-01 GeV   H -> ~o1,~o2
 3.391E-04  1.457E-01 GeV   H -> t,T
 2.889E-04  1.241E-01 GeV   H -> d,D
 2.889E-04  1.241E-01 GeV   H -> s,S
 5.915E-06  2.541E-03 GeV   H -> h,h
 2.009E-06  8.631E-04 GeV   H -> G,G
 1.300E-06  5.587E-04 GeV   H -> W+,W-
 6.501E-07  2.793E-04 GeV   H -> Z,Z
 8.522E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.522E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.522E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.280E-09  2.268E-06 GeV   H -> c,C
 2.550E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.550E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.103E-09  9.037E-07 GeV   H -> A,A
 1.390E-09  5.973E-07 GeV   H -> ~l1,~L1
 4.646E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.62E-08 
 Branching  Partial width   Channel
 3.216E-01  5.225E-09 GeV   ~1+ -> u,D,~o1
 3.013E-01  4.895E-09 GeV   ~1+ -> S,c,~o1
 1.309E-01  2.127E-09 GeV   ~1+ -> nm,M,~o1
 1.309E-01  2.127E-09 GeV   ~1+ -> ne,E,~o1
 1.153E-01  1.873E-09 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.967824e-07
