
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_541_110.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=8.33E+01

~o1 = -0.003*bino +0.121*wino -0.729*higgsino1 +0.674*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.31E+02
     H3  10010.00 4.30E+02
     H+  10050.00 4.31E+02

Masses of odd sector Particles:
~o1      : MNE1    =  83.347 || ~1+      : MC1     =  88.037 || ~ne      : MSne    =  89.757 
~nm      : MSnm    =  89.757 || ~nl      : MSnl    =  89.757 || ~o2      : MNE2    =  95.608 
~eL      : MSeL    = 120.469 || ~mL      : MSmL    = 120.469 || ~l1      : MSl1    = 120.482 
~o3      : MNE3    = 553.249 || ~2+      : MC2     = 553.383 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.69E-08
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
  Nobservables=87 chi^2 = 7.32E+01 pval= 8.54E-01
LILITH(DB19.09):  -2*log(L): 55.97; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.06E-01 

==== Calculation of relic density =====
Xf=2.83e+01 Omega=3.18e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   25% ~1+ ~o1 ->u D 
   25% ~1+ ~o1 ->S c 
    9% ~o1 ~o1 ->W+ W- 
    8% ~1+ ~o1 ->nl L 
    8% ~1+ ~o1 ->ne E 
    8% ~1+ ~o1 ->nm M 
    4% ~o1 ~nl ->W+ l 
    2% ~1+ ~o1 ->A W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.043E-09  SD  -4.409E-07
neutron: SI  -2.063E-09  SD  3.855E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.784E-09  SD 2.492E-04
 neutron SI 1.820E-09  SD 1.906E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.07E+13/1.05E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.60E+01%
 E>1.0E+00 GeV Upward muon flux    1.27E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.60E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.264E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.232E-03  9.142E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.935E-01  2.552E+02 GeV   H3 -> b,B
 1.082E-01  4.651E+01 GeV   H3 -> l,L
 9.447E-02  4.062E+01 GeV   H3 -> ~1-,~2+
 9.447E-02  4.062E+01 GeV   H3 -> ~1+,~2-
 5.287E-02  2.273E+01 GeV   H3 -> ~o1,~o3
 4.367E-02  1.878E+01 GeV   H3 -> ~o2,~o3
 8.976E-03  3.859E+00 GeV   H3 -> ~1+,~1-
 1.648E-03  7.086E-01 GeV   H3 -> ~o1,~o1
 7.446E-04  3.201E-01 GeV   H3 -> ~o2,~o2
 3.491E-04  1.501E-01 GeV   H3 -> ~2+,~2-
 3.399E-04  1.461E-01 GeV   H3 -> t,T
 2.888E-04  1.242E-01 GeV   H3 -> d,D
 2.888E-04  1.242E-01 GeV   H3 -> s,S
 1.747E-04  7.512E-02 GeV   H3 -> ~o3,~o3
 1.998E-05  8.591E-03 GeV   H3 -> ~o1,~o2
 3.644E-06  1.567E-03 GeV   H3 -> G,G
 1.291E-06  5.552E-04 GeV   H3 -> Z,h
 5.662E-09  2.435E-06 GeV   H3 -> A,A
 5.288E-09  2.274E-06 GeV   H3 -> c,C
 4.652E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.31E+02 
 Branching  Partial width   Channel
 5.935E-01  2.557E+02 GeV   H -> b,B
 1.082E-01  4.660E+01 GeV   H -> l,L
 9.462E-02  4.076E+01 GeV   H -> ~1-,~2+
 9.462E-02  4.076E+01 GeV   H -> ~1+,~2-
 4.910E-02  2.115E+01 GeV   H -> ~o1,~o3
 4.754E-02  2.048E+01 GeV   H -> ~o2,~o3
 8.847E-03  3.811E+00 GeV   H -> ~1+,~1-
 1.530E-03  6.593E-01 GeV   H -> ~o1,~o1
 8.101E-04  3.490E-01 GeV   H -> ~o2,~o2
 3.382E-04  1.457E-01 GeV   H -> t,T
 2.888E-04  1.244E-01 GeV   H -> d,D
 2.888E-04  1.244E-01 GeV   H -> s,S
 2.200E-04  9.479E-02 GeV   H -> ~2+,~2-
 1.113E-04  4.796E-02 GeV   H -> ~o3,~o3
 4.052E-05  1.745E-02 GeV   H -> ~o1,~o2
 5.899E-06  2.541E-03 GeV   H -> h,h
 2.003E-06  8.631E-04 GeV   H -> G,G
 1.297E-06  5.587E-04 GeV   H -> W+,W-
 6.484E-07  2.793E-04 GeV   H -> Z,Z
 8.501E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.501E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.501E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.265E-09  2.268E-06 GeV   H -> c,C
 2.544E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.544E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.386E-09  5.972E-07 GeV   H -> ~l1,~L1
 8.165E-10  3.517E-07 GeV   H -> A,A
 4.633E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.07E-09 
 Branching  Partial width   Channel
 3.159E-01  9.701E-10 GeV   ~1+ -> u,D,~o1
 2.784E-01  8.549E-10 GeV   ~1+ -> S,c,~o1
 1.359E-01  4.174E-10 GeV   ~1+ -> nm,M,~o1
 1.359E-01  4.174E-10 GeV   ~1+ -> ne,E,~o1
 1.338E-01  4.110E-10 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=8.307801e-09
