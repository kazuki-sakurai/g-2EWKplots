
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mL/BHL_M1_mL_270_100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=7.50E+01

~o1 = 0.151*bino -0.006*wino +0.720*higgsino1 -0.677*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.09E-03
      H  10030.00 3.21E+02
     H3  10010.00 3.21E+02
     H+  10050.00 3.22E+02

Masses of odd sector Particles:
~o1      : MNE1    =  74.972 || ~ne      : MSne    =  76.457 || ~nm      : MSnm    =  76.457 
~nl      : MSnl    =  76.457 || ~1+      : MC1     =  79.969 || ~o2      : MNE2    =  82.832 
~eL      : MSeL    = 110.916 || ~mL      : MSmL    = 110.916 || ~l1      : MSl1    = 110.928 
~o3      : MNE3    = 277.213 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.95E-09
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
  Nobservables=87 chi^2 = 7.43E+01 pval= 8.33E-01
LILITH(DB19.09):  -2*log(L): 56.74; -2*log(L_reference): 0.00; ndf: 66; p-value: 7.85E-01 

==== Calculation of relic density =====
Xf=2.81e+01 Omega=6.67e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   37% ~o1 ~nl ->W+ l 
   15% ~1+ ~o1 ->u D 
   15% ~1+ ~o1 ->S c 
    5% ~1+ ~o1 ->nl L 
    5% ~1+ ~o1 ->ne E 
    5% ~1+ ~o1 ->nm M 
    1% ~o1 ~o2 ->d D 
    1% ~o1 ~o2 ->s S 
    1% ~o1 ~o2 ->b B 
    1% ~1+ ~Nl ->Z L 
    1% ~1+ ~o1 ->A W+ 
    1% ~o1 ~o2 ->u U 
    1% ~o1 ~o2 ->c C 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.462E-09  SD  -3.448E-07
neutron: SI  -1.477E-09  SD  3.015E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 9.112E-10  SD 1.521E-04
 neutron SI 9.298E-10  SD 1.163E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.36E+13/1.16E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.12E+01%
 E>1.0E+00 GeV Upward muon flux    1.10E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.53E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.09E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.820E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.264E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.188E-03  8.962E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.21E+02 
 Branching  Partial width   Channel
 7.985E-01  2.560E+02 GeV   H3 -> b,B
 1.611E-01  5.164E+01 GeV   H3 -> l,L
 1.983E-02  6.358E+00 GeV   H3 -> ~o1,~o3
 1.756E-02  5.630E+00 GeV   H3 -> ~o2,~o3
 1.099E-03  3.522E-01 GeV   H3 -> ~o1,~o1
 4.559E-04  1.461E-01 GeV   H3 -> t,T
 3.886E-04  1.246E-01 GeV   H3 -> d,D
 3.886E-04  1.246E-01 GeV   H3 -> s,S
 3.263E-04  1.046E-01 GeV   H3 -> ~o2,~o2
 2.211E-04  7.089E-02 GeV   H3 -> ~o3,~o3
 6.063E-05  1.944E-02 GeV   H3 -> ~o1,~o2
 3.460E-05  1.109E-02 GeV   H3 -> ~1+,~1-
 4.888E-06  1.567E-03 GeV   H3 -> G,G
 1.732E-06  5.552E-04 GeV   H3 -> Z,h
 7.092E-09  2.274E-06 GeV   H3 -> c,C
 2.490E-09  7.982E-07 GeV   H3 -> A,A
 6.239E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.21E+02 
 Branching  Partial width   Channel
 7.985E-01  2.565E+02 GeV   H -> b,B
 1.611E-01  5.174E+01 GeV   H -> l,L
 1.905E-02  6.120E+00 GeV   H -> ~o2,~o3
 1.843E-02  5.918E+00 GeV   H -> ~o1,~o3
 1.019E-03  3.273E-01 GeV   H -> ~o1,~o1
 4.537E-04  1.457E-01 GeV   H -> t,T
 3.887E-04  1.248E-01 GeV   H -> d,D
 3.887E-04  1.248E-01 GeV   H -> s,S
 3.544E-04  1.138E-01 GeV   H -> ~o2,~o2
 1.699E-04  5.456E-02 GeV   H -> ~o3,~o3
 8.489E-05  2.726E-02 GeV   H -> ~o1,~o2
 3.452E-05  1.109E-02 GeV   H -> ~1+,~1-
 7.912E-06  2.541E-03 GeV   H -> h,h
 2.687E-06  8.631E-04 GeV   H -> G,G
 1.740E-06  5.587E-04 GeV   H -> W+,W-
 8.697E-07  2.793E-04 GeV   H -> Z,Z
 1.140E-08  3.662E-06 GeV   H -> ~ne,~Ne
 1.140E-08  3.662E-06 GeV   H -> ~nm,~Nm
 1.140E-08  3.662E-06 GeV   H -> ~nl,~Nl
 7.063E-09  2.268E-06 GeV   H -> c,C
 3.412E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.412E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.859E-09  5.972E-07 GeV   H -> ~l1,~L1
 2.002E-10  6.431E-08 GeV   H -> A,A
 6.215E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.37E-03 
 Branching  Partial width   Channel
 9.995E-01  1.367E-03 GeV   ~1+ -> L,~nl
 2.390E-04  3.268E-07 GeV   ~1+ -> E,~ne
 2.390E-04  3.268E-07 GeV   ~1+ -> M,~nm
Example of 1->3 decay:
width(~o2->~o1,e,E)=9.510930e-10
