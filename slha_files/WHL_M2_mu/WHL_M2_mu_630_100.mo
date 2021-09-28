
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_630_100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.38E+01

~o1 = -0.003*bino +0.104*wino -0.724*higgsino1 +0.681*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.31E+02
     H3  10010.00 4.30E+02
     H+  10050.00 4.31E+02

Masses of odd sector Particles:
~o1      : MNE1    =  93.833 || ~1+      : MC1     =  97.964 || ~ne      : MSne    = 101.221 
~nm      : MSnm    = 101.221 || ~nl      : MSnl    = 101.221 || ~o2      : MNE2    = 104.406 
~eL      : MSeL    = 129.237 || ~mL      : MSmL    = 129.237 || ~l1      : MSl1    = 129.248 
~o3      : MNE3    = 641.349 || ~2+      : MC2     = 641.435 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.29E-08
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
LILITH(DB19.09):  -2*log(L): 55.74; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.12E-01 

==== Calculation of relic density =====
Xf=2.85e+01 Omega=2.71e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   21% ~1+ ~o1 ->u D 
   21% ~1+ ~o1 ->S c 
   14% ~o1 ~o1 ->W+ W- 
    7% ~1+ ~o1 ->nl L 
    7% ~1+ ~o1 ->ne E 
    7% ~1+ ~o1 ->nm M 
    3% ~o1 ~o1 ->Z Z 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~o1 ->Z W+ 
    2% ~o1 ~nl ->W+ l 
    1% ~1+ ~o1 ->t B 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.784E-09  SD  -3.423E-07
neutron: SI  -1.802E-09  SD  2.993E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.364E-09  SD 1.506E-04
 neutron SI 1.392E-09  SD 1.152E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.75E+13/4.22E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.94E+01%
 E>1.0E+00 GeV Upward muon flux    6.39E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.11E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.246E-03  9.199E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.936E-01  2.551E+02 GeV   H3 -> b,B
 1.086E-01  4.665E+01 GeV   H3 -> l,L
 9.554E-02  4.106E+01 GeV   H3 -> ~1-,~2+
 9.554E-02  4.106E+01 GeV   H3 -> ~1+,~2-
 5.262E-02  2.261E+01 GeV   H3 -> ~o1,~o3
 4.443E-02  1.909E+01 GeV   H3 -> ~o2,~o3
 6.654E-03  2.859E+00 GeV   H3 -> ~1+,~1-
 1.216E-03  5.223E-01 GeV   H3 -> ~o1,~o1
 5.647E-04  2.427E-01 GeV   H3 -> ~o2,~o2
 3.401E-04  1.461E-01 GeV   H3 -> t,T
 2.888E-04  1.241E-01 GeV   H3 -> d,D
 2.888E-04  1.241E-01 GeV   H3 -> s,S
 2.421E-04  1.041E-01 GeV   H3 -> ~2+,~2-
 1.211E-04  5.203E-02 GeV   H3 -> ~o3,~o3
 1.720E-05  7.391E-03 GeV   H3 -> ~o1,~o2
 3.647E-06  1.567E-03 GeV   H3 -> G,G
 1.292E-06  5.552E-04 GeV   H3 -> Z,h
 5.456E-09  2.345E-06 GeV   H3 -> A,A
 5.291E-09  2.274E-06 GeV   H3 -> c,C
 4.654E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.31E+02 
 Branching  Partial width   Channel
 5.935E-01  2.555E+02 GeV   H -> b,B
 1.086E-01  4.674E+01 GeV   H -> l,L
 9.564E-02  4.118E+01 GeV   H -> ~1-,~2+
 9.564E-02  4.118E+01 GeV   H -> ~1+,~2-
 4.876E-02  2.099E+01 GeV   H -> ~o1,~o3
 4.837E-02  2.083E+01 GeV   H -> ~o2,~o3
 6.561E-03  2.825E+00 GeV   H -> ~1+,~1-
 1.127E-03  4.853E-01 GeV   H -> ~o1,~o1
 6.138E-04  2.643E-01 GeV   H -> ~o2,~o2
 3.384E-04  1.457E-01 GeV   H -> t,T
 2.889E-04  1.244E-01 GeV   H -> d,D
 2.889E-04  1.244E-01 GeV   H -> s,S
 1.495E-04  6.435E-02 GeV   H -> ~2+,~2-
 7.537E-05  3.245E-02 GeV   H -> ~o3,~o3
 3.351E-05  1.443E-02 GeV   H -> ~o1,~o2
 5.902E-06  2.541E-03 GeV   H -> h,h
 2.005E-06  8.631E-04 GeV   H -> G,G
 1.298E-06  5.587E-04 GeV   H -> W+,W-
 6.488E-07  2.793E-04 GeV   H -> Z,Z
 8.505E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.505E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.505E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.268E-09  2.268E-06 GeV   H -> c,C
 2.545E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.545E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.387E-09  5.972E-07 GeV   H -> ~l1,~L1
 7.185E-10  3.093E-07 GeV   H -> A,A
 4.636E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.47E-09 
 Branching  Partial width   Channel
 3.524E-01  5.187E-10 GeV   ~1+ -> u,D,~o1
 3.007E-01  4.426E-10 GeV   ~1+ -> S,c,~o1
 1.328E-01  1.955E-10 GeV   ~1+ -> nm,M,~o1
 1.328E-01  1.955E-10 GeV   ~1+ -> ne,E,~o1
 8.130E-02  1.197E-10 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.181744e-09
