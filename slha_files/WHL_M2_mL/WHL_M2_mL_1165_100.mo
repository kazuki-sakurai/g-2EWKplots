
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_1165_100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~ne' with spin=0/2  mass=7.65E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.30E+02
     H3  10010.00 4.30E+02
     H+  10050.00 4.31E+02

Masses of odd sector Particles:
~ne      : MSne    =  76.457 || ~nm      : MSnm    =  76.457 || ~nl      : MSnl    =  76.457 
~o1      : MNE1    =  76.877 || ~1+      : MC1     =  79.399 || ~o2      : MNE2    =  82.617 
~eL      : MSeL    = 110.916 || ~mL      : MSmL    = 110.916 || ~l1      : MSl1    = 110.929 
~o3      : MNE3    = 1171.472 || ~2+      : MC2     = 1171.486 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.23E-09
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
  Nobservables=87 chi^2 = 7.41E+01 pval= 8.37E-01
LILITH(DB19.09):  -2*log(L): 56.61; -2*log(L_reference): 0.00; ndf: 66; p-value: 7.88E-01 

==== Calculation of relic density =====
Xf=2.84e+01 Omega=7.29e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   27% ~o1 ~nl ->W+ l 
   14% ~1+ ~o1 ->u D 
   14% ~1+ ~o1 ->S c 
    5% ~1+ ~o1 ->ne E 
    5% ~1+ ~o1 ->nm M 
    5% ~1+ ~o1 ->nl L 
    3% ~1+ ~Nl ->Z L 
    1% ~1+ ~Nl ->L h 
    1% ~o2 ~nl ->W+ l 

==== Calculation of CDM-nucleons amplitudes  =====
~ne-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.022E-07  SD  0.000E+00
neutron: SI  4.177E-06  SD  0.000E+00

==== ~ne-nucleon cross sections[pb] ====
 proton  SI 6.901E-05  SD 0.000E+00
 neutron SI 7.442E-03  SD 0.000E+00
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.25E+17/6.52E+17 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    2.98E+09 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.17E+10 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.264E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.195E-03  8.991E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.949E-01  2.556E+02 GeV   H3 -> b,B
 1.128E-01  4.846E+01 GeV   H3 -> l,L
 9.616E-02  4.131E+01 GeV   H3 -> ~1-,~2+
 9.616E-02  4.131E+01 GeV   H3 -> ~1+,~2-
 5.197E-02  2.233E+01 GeV   H3 -> ~o1,~o3
 4.462E-02  1.917E+01 GeV   H3 -> ~o2,~o3
 1.908E-03  8.197E-01 GeV   H3 -> ~1+,~1-
 3.402E-04  1.461E-01 GeV   H3 -> t,T
 3.109E-04  1.335E-01 GeV   H3 -> ~o1,~o1
 2.895E-04  1.244E-01 GeV   H3 -> d,D
 2.895E-04  1.244E-01 GeV   H3 -> s,S
 2.034E-04  8.739E-02 GeV   H3 -> ~o2,~o2
 2.143E-05  9.206E-03 GeV   H3 -> ~2+,~2-
 1.071E-05  4.600E-03 GeV   H3 -> ~o3,~o3
 3.648E-06  1.567E-03 GeV   H3 -> G,G
 1.292E-06  5.552E-04 GeV   H3 -> Z,h
 4.700E-07  2.019E-04 GeV   H3 -> ~o1,~o2
 5.292E-09  2.274E-06 GeV   H3 -> c,C
 3.617E-09  1.554E-06 GeV   H3 -> A,A
 4.656E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.948E-01  2.560E+02 GeV   H -> b,B
 1.128E-01  4.855E+01 GeV   H -> l,L
 9.620E-02  4.140E+01 GeV   H -> ~1-,~2+
 9.620E-02  4.140E+01 GeV   H -> ~1+,~2-
 4.864E-02  2.094E+01 GeV   H -> ~o2,~o3
 4.797E-02  2.065E+01 GeV   H -> ~o1,~o3
 1.895E-03  8.154E-01 GeV   H -> ~1+,~1-
 3.385E-04  1.457E-01 GeV   H -> t,T
 2.895E-04  1.246E-01 GeV   H -> d,D
 2.895E-04  1.246E-01 GeV   H -> s,S
 2.878E-04  1.239E-01 GeV   H -> ~o1,~o1
 2.209E-04  9.509E-02 GeV   H -> ~o2,~o2
 8.013E-06  3.449E-03 GeV   H -> ~2+,~2-
 5.904E-06  2.541E-03 GeV   H -> h,h
 4.026E-06  1.733E-03 GeV   H -> ~o3,~o3
 2.509E-06  1.080E-03 GeV   H -> ~o1,~o2
 2.005E-06  8.631E-04 GeV   H -> G,G
 1.298E-06  5.587E-04 GeV   H -> W+,W-
 6.490E-07  2.793E-04 GeV   H -> Z,Z
 8.509E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.509E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.509E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.270E-09  2.268E-06 GeV   H -> c,C
 2.546E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.546E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.387E-09  5.972E-07 GeV   H -> ~l1,~L1
 1.495E-10  6.433E-08 GeV   H -> A,A
 4.637E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.07E-03 
 Branching  Partial width   Channel
 9.679E-01  1.035E-03 GeV   ~1+ -> L,~nl
 1.604E-02  1.714E-05 GeV   ~1+ -> E,~ne
 1.604E-02  1.714E-05 GeV   ~1+ -> M,~nm
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.110477e-10
