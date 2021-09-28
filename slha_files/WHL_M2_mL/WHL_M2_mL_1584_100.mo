
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_1584_100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~ne' with spin=0/2  mass=7.65E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.28E+02
     H3  10010.00 4.27E+02
     H+  10050.00 4.29E+02

Masses of odd sector Particles:
~ne      : MSne    =  76.457 || ~nm      : MSnm    =  76.457 || ~nl      : MSnl    =  76.457 
~o1      : MNE1    =  77.706 || ~1+      : MC1     =  79.631 || ~o2      : MNE2    =  81.974 
~eL      : MSeL    = 110.916 || ~mL      : MSmL    = 110.916 || ~l1      : MSl1    = 110.929 
~o3      : MNE3    = 1588.979 || ~2+      : MC2     = 1588.985 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.81E-09
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
  Nobservables=87 chi^2 = 7.41E+01 pval= 8.35E-01
LILITH(DB19.09):  -2*log(L): 56.66; -2*log(L_reference): 0.00; ndf: 66; p-value: 7.87E-01 

==== Calculation of relic density =====
Xf=2.83e+01 Omega=9.37e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   22% ~o1 ~nl ->W+ l 
   12% ~1+ ~o1 ->u D 
   12% ~1+ ~o1 ->S c 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    4% ~1+ ~o1 ->nl L 
    4% ~1+ ~Nl ->Z L 
    2% ~o2 ~nl ->W+ l 
    1% ~1+ ~o2 ->u D 
    1% ~1+ ~o2 ->S c 
    1% ~1+ ~Nl ->L h 
    1% ~o1 ~o2 ->d D 
    1% ~o1 ~o2 ->s S 
    1% ~o1 ~o2 ->b B 
    1% ~1+ ~Nl ->A L 
    1% ~1+ ~1- ->u U 
    1% ~1+ ~1- ->c C 
    1% ~o1 ~o2 ->u U 
    1% ~o1 ~o2 ->c C 

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
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.00E+17/6.27E+17 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    2.43E+09 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.82E+10 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.264E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.193E-03  8.981E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.27E+02 
 Branching  Partial width   Channel
 5.981E-01  2.557E+02 GeV   H3 -> b,B
 1.149E-01  4.911E+01 GeV   H3 -> l,L
 9.484E-02  4.054E+01 GeV   H3 -> ~1-,~2+
 9.484E-02  4.054E+01 GeV   H3 -> ~1+,~2-
 5.078E-02  2.171E+01 GeV   H3 -> ~o1,~o3
 4.427E-02  1.892E+01 GeV   H3 -> ~o2,~o3
 1.037E-03  4.431E-01 GeV   H3 -> ~1+,~1-
 3.419E-04  1.461E-01 GeV   H3 -> t,T
 2.911E-04  1.244E-01 GeV   H3 -> d,D
 2.911E-04  1.244E-01 GeV   H3 -> s,S
 1.675E-04  7.160E-02 GeV   H3 -> ~o1,~o1
 1.176E-04  5.028E-02 GeV   H3 -> ~o2,~o2
 7.949E-06  3.398E-03 GeV   H3 -> ~2+,~2-
 3.972E-06  1.698E-03 GeV   H3 -> ~o3,~o3
 3.666E-06  1.567E-03 GeV   H3 -> G,G
 1.299E-06  5.552E-04 GeV   H3 -> Z,h
 1.344E-07  5.743E-05 GeV   H3 -> ~o1,~o2
 5.319E-09  2.274E-06 GeV   H3 -> c,C
 3.178E-09  1.358E-06 GeV   H3 -> A,A
 4.679E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.28E+02 
 Branching  Partial width   Channel
 5.980E-01  2.561E+02 GeV   H -> b,B
 1.149E-01  4.921E+01 GeV   H -> l,L
 9.487E-02  4.063E+01 GeV   H -> ~1-,~2+
 9.487E-02  4.063E+01 GeV   H -> ~1+,~2-
 4.831E-02  2.069E+01 GeV   H -> ~o2,~o3
 4.677E-02  2.003E+01 GeV   H -> ~o1,~o3
 1.031E-03  4.414E-01 GeV   H -> ~1+,~1-
 3.402E-04  1.457E-01 GeV   H -> t,T
 2.911E-04  1.247E-01 GeV   H -> d,D
 2.911E-04  1.247E-01 GeV   H -> s,S
 1.550E-04  6.636E-02 GeV   H -> ~o1,~o1
 1.277E-04  5.467E-02 GeV   H -> ~o2,~o2
 5.934E-06  2.541E-03 GeV   H -> h,h
 2.213E-06  9.477E-04 GeV   H -> ~2+,~2-
 2.015E-06  8.631E-04 GeV   H -> G,G
 1.305E-06  5.587E-04 GeV   H -> W+,W-
 1.110E-06  4.756E-04 GeV   H -> ~o3,~o3
 1.076E-06  4.609E-04 GeV   H -> ~o1,~o2
 6.522E-07  2.793E-04 GeV   H -> Z,Z
 8.551E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.551E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.551E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.297E-09  2.268E-06 GeV   H -> c,C
 2.559E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.559E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.394E-09  5.972E-07 GeV   H -> ~l1,~L1
 7.797E-11  3.339E-08 GeV   H -> A,A
 4.661E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.21E-03 
 Branching  Partial width   Channel
 9.822E-01  1.186E-03 GeV   ~1+ -> L,~nl
 8.891E-03  1.073E-05 GeV   ~1+ -> E,~ne
 8.891E-03  1.073E-05 GeV   ~1+ -> M,~nm
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.947594e-11
