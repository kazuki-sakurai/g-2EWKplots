
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mL/BHL_M1_mL_610_104.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~ne' with spin=0/2  mass=8.16E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.21E+02
     H3  10010.00 3.20E+02
     H+  10050.00 3.21E+02

Masses of odd sector Particles:
~ne      : MSne    =  81.619 || ~nm      : MSnm    =  81.619 || ~nl      : MSnl    =  81.619 
~o1      : MNE1    =  81.897 || ~1+      : MC1     =  83.969 || ~o2      : MNE2    =  85.577 
~eL      : MSeL    = 114.535 || ~mL      : MSmL    = 114.535 || ~l1      : MSl1    = 114.547 
~o3      : MNE3    = 613.033 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.96E-09
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
  Nobservables=87 chi^2 = 7.40E+01 pval= 8.39E-01
LILITH(DB19.09):  -2*log(L): 56.53; -2*log(L_reference): 0.00; ndf: 66; p-value: 7.91E-01 

==== Calculation of relic density =====
Xf=2.87e+01 Omega=6.21e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   20% ~o1 ~nl ->W+ l 
   13% ~1+ ~o1 ->u D 
   13% ~1+ ~o1 ->S c 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    4% ~1+ ~o1 ->nl L 
    3% ~1+ ~Nl ->Z L 
    2% ~o2 ~nl ->W+ l 
    2% ~1+ ~o2 ->u D 
    2% ~1+ ~o2 ->S c 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    1% ~1+ ~1- ->u U 
    1% ~1+ ~1- ->c C 
    1% ~1+ ~o1 ->A W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~ne-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.017E-07  SD  0.000E+00
neutron: SI  4.177E-06  SD  0.000E+00

==== ~ne-nucleon cross sections[pb] ====
 proton  SI 6.894E-05  SD 0.000E+00
 neutron SI 7.455E-03  SD 0.000E+00
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.10E+17/5.51E+17 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.82E+09 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.43E+10 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.264E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.200E-03  9.009E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.20E+02 
 Branching  Partial width   Channel
 7.988E-01  2.560E+02 GeV   H3 -> b,B
 1.610E-01  5.160E+01 GeV   H3 -> l,L
 2.044E-02  6.550E+00 GeV   H3 -> ~o1,~o3
 1.813E-02  5.811E+00 GeV   H3 -> ~o2,~o3
 4.561E-04  1.461E-01 GeV   H3 -> t,T
 3.887E-04  1.246E-01 GeV   H3 -> d,D
 3.887E-04  1.246E-01 GeV   H3 -> s,S
 1.926E-04  6.171E-02 GeV   H3 -> ~o1,~o1
 1.039E-04  3.328E-02 GeV   H3 -> ~o2,~o2
 3.462E-05  1.109E-02 GeV   H3 -> ~1+,~1-
 1.205E-05  3.863E-03 GeV   H3 -> ~o3,~o3
 4.890E-06  1.567E-03 GeV   H3 -> G,G
 2.472E-06  7.920E-04 GeV   H3 -> ~o1,~o2
 1.733E-06  5.552E-04 GeV   H3 -> Z,h
 7.095E-09  2.274E-06 GeV   H3 -> c,C
 2.503E-09  8.019E-07 GeV   H3 -> A,A
 6.242E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.21E+02 
 Branching  Partial width   Channel
 7.988E-01  2.564E+02 GeV   H -> b,B
 1.611E-01  5.170E+01 GeV   H -> l,L
 1.971E-02  6.327E+00 GeV   H -> ~o2,~o3
 1.888E-02  6.062E+00 GeV   H -> ~o1,~o3
 4.539E-04  1.457E-01 GeV   H -> t,T
 3.888E-04  1.248E-01 GeV   H -> d,D
 3.888E-04  1.248E-01 GeV   H -> s,S
 1.781E-04  5.718E-02 GeV   H -> ~o1,~o1
 1.127E-04  3.617E-02 GeV   H -> ~o2,~o2
 3.454E-05  1.109E-02 GeV   H -> ~1+,~1-
 7.916E-06  2.541E-03 GeV   H -> h,h
 7.110E-06  2.282E-03 GeV   H -> ~o3,~o3
 5.061E-06  1.625E-03 GeV   H -> ~o1,~o2
 2.689E-06  8.631E-04 GeV   H -> G,G
 1.740E-06  5.587E-04 GeV   H -> W+,W-
 8.701E-07  2.793E-04 GeV   H -> Z,Z
 1.141E-08  3.662E-06 GeV   H -> ~ne,~Ne
 1.141E-08  3.662E-06 GeV   H -> ~nm,~Nm
 1.141E-08  3.662E-06 GeV   H -> ~nl,~Nl
 7.066E-09  2.268E-06 GeV   H -> c,C
 3.414E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.414E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.860E-09  5.972E-07 GeV   H -> ~l1,~L1
 1.986E-10  6.376E-08 GeV   H -> A,A
 6.218E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.53E-04 
 Branching  Partial width   Channel
 9.994E-01  4.532E-04 GeV   ~1+ -> L,~nl
 3.122E-04  1.416E-07 GeV   ~1+ -> E,~ne
 3.122E-04  1.416E-07 GeV   ~1+ -> M,~nm
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.389044e-11
