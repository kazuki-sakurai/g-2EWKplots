
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_464_499.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.47E+02

~o1 = -0.863*bino +0.003*wino -0.376*higgsino1 +0.338*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.15E+02
     H3  10010.00 3.14E+02
     H+  10050.00 3.15E+02

Masses of odd sector Particles:
~o1      : MNE1    = 447.110 || ~ne      : MSne    = 479.850 || ~nm      : MSnm    = 479.850 
~nl      : MSnl    = 479.850 || ~l1      : MSl1    = 486.512 || ~eL      : MSeL    = 486.531 
~mL      : MSmL    = 486.531 || ~1+      : MC1     = 499.942 || ~o2      : MNE2    = 501.200 
~o3      : MNE3    = 517.600 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.094 
~o4      : MNE4    = 10000.649 || ~2+      : MC2     = 10000.649 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.05E-10
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
  Nobservables=87 chi^2 = 7.14E+01 pval= 8.87E-01
LILITH(DB19.09):  -2*log(L): 54.56; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.42E-01 

==== Calculation of relic density =====
Xf=2.53e+01 Omega=2.32e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   45% ~o1 ~o1 ->t T 
    9% ~o1 ~o1 ->W+ W- 
    7% ~o1 ~o1 ->Z Z 
    5% ~o1 ~o1 ->l L 
    4% ~o1 ~nl ->W+ l 
    3% ~1+ ~o1 ->t B 
    1% ~1+ ~o1 ->S c 
    1% ~1+ ~o1 ->u D 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.929E-09  SD  -1.548E-07
neutron: SI  -3.969E-09  SD  1.354E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.718E-09  SD 3.128E-05
 neutron SI 6.856E-09  SD 2.393E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.99E+11/5.36E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    3.02E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.29E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.337E-03  9.571E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.14E+02 
 Branching  Partial width   Channel
 8.027E-01  2.521E+02 GeV   H3 -> b,B
 1.564E-01  4.912E+01 GeV   H3 -> l,L
 1.350E-02  4.239E+00 GeV   H3 -> ~o1,~o2
 8.790E-03  2.761E+00 GeV   H3 -> ~o1,~o1
 7.298E-03  2.292E+00 GeV   H3 -> ~o3,~o3
 5.294E-03  1.663E+00 GeV   H3 -> ~o2,~o3
 4.671E-03  1.467E+00 GeV   H3 -> ~o1,~o3
 4.653E-04  1.461E-01 GeV   H3 -> t,T
 3.896E-04  1.223E-01 GeV   H3 -> d,D
 3.896E-04  1.223E-01 GeV   H3 -> s,S
 6.218E-05  1.953E-02 GeV   H3 -> ~o2,~o2
 3.544E-05  1.113E-02 GeV   H3 -> ~1+,~1-
 4.989E-06  1.567E-03 GeV   H3 -> G,G
 1.768E-06  5.552E-04 GeV   H3 -> Z,h
 7.239E-09  2.274E-06 GeV   H3 -> c,C
 3.186E-09  1.001E-06 GeV   H3 -> A,A
 6.368E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.15E+02 
 Branching  Partial width   Channel
 8.027E-01  2.526E+02 GeV   H -> b,B
 1.564E-01  4.921E+01 GeV   H -> l,L
 1.481E-02  4.661E+00 GeV   H -> ~o1,~o2
 8.118E-03  2.554E+00 GeV   H -> ~o1,~o1
 6.649E-03  2.092E+00 GeV   H -> ~o3,~o3
 5.736E-03  1.805E+00 GeV   H -> ~o2,~o3
 4.236E-03  1.333E+00 GeV   H -> ~o1,~o3
 4.631E-04  1.457E-01 GeV   H -> t,T
 3.896E-04  1.226E-01 GeV   H -> d,D
 3.896E-04  1.226E-01 GeV   H -> s,S
 6.671E-05  2.099E-02 GeV   H -> ~o2,~o2
 3.490E-05  1.098E-02 GeV   H -> ~1+,~1-
 8.076E-06  2.541E-03 GeV   H -> h,h
 2.743E-06  8.631E-04 GeV   H -> G,G
 1.776E-06  5.587E-04 GeV   H -> W+,W-
 8.877E-07  2.793E-04 GeV   H -> Z,Z
 1.159E-08  3.646E-06 GeV   H -> ~ne,~Ne
 1.159E-08  3.646E-06 GeV   H -> ~nm,~Nm
 1.159E-08  3.646E-06 GeV   H -> ~nl,~Nl
 7.209E-09  2.268E-06 GeV   H -> c,C
 3.467E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.467E-09  1.091E-06 GeV   H -> ~mL,~ML
 1.912E-09  6.017E-07 GeV   H -> ~l1,~L1
 2.227E-10  7.008E-08 GeV   H -> A,A
 6.343E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.32E-03 
 Branching  Partial width   Channel
 9.797E-01  8.150E-03 GeV   ~1+ -> L,~nl
 1.989E-02  1.655E-04 GeV   ~1+ -> W+,~o1
 2.078E-04  1.729E-06 GeV   ~1+ -> E,~ne
 2.078E-04  1.729E-06 GeV   ~1+ -> M,~nm
 9.768E-07  8.126E-09 GeV   ~1+ -> nl,~L1
 4.589E-07  3.818E-09 GeV   ~1+ -> ne,~EL
 4.589E-07  3.818E-09 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.645881e-06
