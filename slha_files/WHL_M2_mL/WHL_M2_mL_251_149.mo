
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_251_149.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.08E+02

~o1 = 0.003*bino -0.346*wino +0.719*higgsino1 -0.603*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.29E+02
     H3  10010.00 4.29E+02
     H+  10050.00 4.30E+02

Masses of odd sector Particles:
~o1      : MNE1    = 107.571 || ~1+      : MC1     = 113.945 || ~ne      : MSne    = 134.446 
~nm      : MSnm    = 134.446 || ~nl      : MSnl    = 134.446 || ~o2      : MNE2    = 137.441 
~eL      : MSeL    = 156.628 || ~mL      : MSmL    = 156.628 || ~l1      : MSl1    = 156.636 
~o3      : MNE3    = 280.877 || ~2+      : MC2     = 282.324 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.23E-08
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=8.87E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.19E+01 pval= 8.78E-01
LILITH(DB19.09):  -2*log(L): 54.98; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.32E-01 

==== Calculation of relic density =====
Xf=2.84e+01 Omega=2.81e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   32% ~o1 ~o1 ->W+ W- 
   16% ~1+ ~o1 ->u D 
   16% ~1+ ~o1 ->S c 
    5% ~o1 ~o1 ->Z Z 
    5% ~1+ ~o1 ->W+ h 
    4% ~1+ ~o1 ->nl L 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    4% ~1+ ~o1 ->t B 
    3% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->A W+ 
    1% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.200E-09  SD  -8.654E-07
neutron: SI  -5.253E-09  SD  7.568E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.162E-08  SD 9.652E-04
 neutron SI 1.186E-08  SD 7.381E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.79E+14/2.04E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    3.96E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.75E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.301E-03  9.424E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.934E-01  2.543E+02 GeV   H3 -> b,B
 1.060E-01  4.542E+01 GeV   H3 -> l,L
 7.144E-02  3.062E+01 GeV   H3 -> ~1-,~2+
 7.144E-02  3.062E+01 GeV   H3 -> ~1+,~2-
 4.781E-02  2.049E+01 GeV   H3 -> ~1+,~1-
 4.057E-02  1.739E+01 GeV   H3 -> ~o2,~o3
 3.821E-02  1.638E+01 GeV   H3 -> ~o1,~o3
 1.287E-02  5.516E+00 GeV   H3 -> ~o1,~o1
 9.099E-03  3.900E+00 GeV   H3 -> ~2+,~2-
 4.830E-03  2.070E+00 GeV   H3 -> ~o3,~o3
 1.922E-03  8.238E-01 GeV   H3 -> ~o2,~o2
 1.475E-03  6.322E-01 GeV   H3 -> ~o1,~o2
 3.410E-04  1.461E-01 GeV   H3 -> t,T
 2.887E-04  1.237E-01 GeV   H3 -> d,D
 2.887E-04  1.237E-01 GeV   H3 -> s,S
 3.656E-06  1.567E-03 GeV   H3 -> G,G
 1.295E-06  5.552E-04 GeV   H3 -> Z,h
 8.959E-09  3.840E-06 GeV   H3 -> A,A
 5.305E-09  2.274E-06 GeV   H3 -> c,C
 4.667E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.934E-01  2.548E+02 GeV   H -> b,B
 1.060E-01  4.551E+01 GeV   H -> l,L
 7.305E-02  3.137E+01 GeV   H -> ~1-,~2+
 7.305E-02  3.137E+01 GeV   H -> ~1+,~2-
 4.622E-02  1.984E+01 GeV   H -> ~1+,~1-
 4.385E-02  1.883E+01 GeV   H -> ~o2,~o3
 3.603E-02  1.547E+01 GeV   H -> ~o1,~o3
 1.203E-02  5.166E+00 GeV   H -> ~o1,~o1
 7.499E-03  3.220E+00 GeV   H -> ~2+,~2-
 4.070E-03  1.748E+00 GeV   H -> ~o3,~o3
 2.092E-03  8.983E-01 GeV   H -> ~o2,~o2
 1.825E-03  7.835E-01 GeV   H -> ~o1,~o2
 3.393E-04  1.457E-01 GeV   H -> t,T
 2.887E-04  1.240E-01 GeV   H -> d,D
 2.887E-04  1.240E-01 GeV   H -> s,S
 5.918E-06  2.541E-03 GeV   H -> h,h
 2.010E-06  8.631E-04 GeV   H -> G,G
 1.301E-06  5.587E-04 GeV   H -> W+,W-
 6.505E-07  2.793E-04 GeV   H -> Z,Z
 8.527E-09  3.661E-06 GeV   H -> ~ne,~Ne
 8.527E-09  3.661E-06 GeV   H -> ~nm,~Nm
 8.527E-09  3.661E-06 GeV   H -> ~nl,~Nl
 5.283E-09  2.268E-06 GeV   H -> c,C
 2.552E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.552E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.487E-09  1.068E-06 GeV   H -> A,A
 1.391E-09  5.974E-07 GeV   H -> ~l1,~L1
 4.648E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.69E-08 
 Branching  Partial width   Channel
 3.243E-01  5.486E-09 GeV   ~1+ -> u,D,~o1
 3.038E-01  5.138E-09 GeV   ~1+ -> S,c,~o1
 1.322E-01  2.236E-09 GeV   ~1+ -> nm,M,~o1
 1.322E-01  2.236E-09 GeV   ~1+ -> ne,E,~o1
 1.075E-01  1.819E-09 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.378676e-07
