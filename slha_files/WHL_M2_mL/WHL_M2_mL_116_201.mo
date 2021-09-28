
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_116_201.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=5.54E+01

~o1 = 0.002*bino -0.566*wino +0.711*higgsino1 -0.417*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.10E-02
      H  10030.00 4.33E+02
     H3  10010.00 4.32E+02
     H+  10050.00 4.34E+02

Masses of odd sector Particles:
~o1      : MNE1    =  55.367 || ~1+      : MC1     =  61.436 || ~o2      : MNE2    = 111.343 
~o3      : MNE3    = 172.386 || ~2+      : MC2     = 179.102 || ~ne      : MSne    = 190.570 
~nm      : MSnm    = 190.570 || ~nl      : MSnl    = 190.570 || ~eL      : MSeL    = 206.818 
~mL      : MSmL    = 206.818 || ~l1      : MSl1    = 206.824 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.91E-08
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
WARNING: Chargino below LEP limit 
HiggsBounds(4)
  id= 383  result = 1  obsratio=2.87E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=1.94E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=3.31E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 3.05E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): nan; -2*log(L_reference): 0.00; ndf: 66; p-value: NAN 

==== Calculation of relic density =====
Xf=2.89e+01 Omega=1.57e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   30% ~1+ ~o1 ->u D 
   30% ~1+ ~o1 ->S c 
    9% ~1+ ~o1 ->ne E 
    9% ~1+ ~o1 ->nm M 
    9% ~1+ ~o1 ->nl L 
    3% ~o1 ~o1 ->b B 
    1% ~o1 ~o1 ->d D 
    1% ~o1 ~o1 ->s S 
    1% ~o1 ~o1 ->c C 
    1% ~o1 ~o1 ->u U 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.949E-09  SD  -1.879E-06
neutron: SI  -6.011E-09  SD  1.643E-06

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.496E-08  SD 4.478E-03
 neutron SI 1.527E-08  SD 3.425E-03
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.94E+15/1.13E+16 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    5.06E+06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.49E+07 [1/Year/km^3]

================= Decays ==============

h :   total width=1.10E-02 
 Branching  Partial width   Channel
 5.815E-01  6.393E-03 GeV   h -> ~o1,~o1
 2.180E-01  2.397E-03 GeV   h -> b,B
 7.886E-02  8.670E-04 GeV   h -> W+,W-
 4.588E-02  5.045E-04 GeV   h -> ~1+,~1-
 2.912E-02  3.202E-04 GeV   h -> G,G
 2.379E-02  2.616E-04 GeV   h -> l,L
 1.216E-02  1.336E-04 GeV   h -> c,C
 9.575E-03  1.053E-04 GeV   h -> Z,Z
 9.744E-04  1.071E-05 GeV   h -> A,A
 5.679E-05  6.244E-07 GeV   h -> u,U
 5.656E-05  6.219E-07 GeV   h -> d,D
 5.656E-05  6.219E-07 GeV   h -> s,S

H3 :   total width=4.32E+02 
 Branching  Partial width   Channel
 5.897E-01  2.548E+02 GeV   H3 -> b,B
 1.119E-01  4.837E+01 GeV   H3 -> l,L
 1.056E-01  4.562E+01 GeV   H3 -> ~1+,~1-
 3.887E-02  1.680E+01 GeV   H3 -> ~1-,~2+
 3.887E-02  1.680E+01 GeV   H3 -> ~1+,~2-
 3.302E-02  1.427E+01 GeV   H3 -> ~o1,~o1
 3.160E-02  1.366E+01 GeV   H3 -> ~o2,~o3
 1.506E-02  6.509E+00 GeV   H3 -> ~2+,~2-
 1.446E-02  6.251E+00 GeV   H3 -> ~o1,~o3
 1.241E-02  5.365E+00 GeV   H3 -> ~o3,~o3
 4.929E-03  2.130E+00 GeV   H3 -> ~o2,~o2
 2.738E-03  1.183E+00 GeV   H3 -> ~o1,~o2
 3.382E-04  1.461E-01 GeV   H3 -> t,T
 2.869E-04  1.240E-01 GeV   H3 -> d,D
 2.869E-04  1.240E-01 GeV   H3 -> s,S
 3.626E-06  1.567E-03 GeV   H3 -> G,G
 1.285E-06  5.552E-04 GeV   H3 -> Z,h
 9.140E-09  3.950E-06 GeV   H3 -> A,A
 5.261E-09  2.274E-06 GeV   H3 -> c,C
 4.628E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.33E+02 
 Branching  Partial width   Channel
 5.896E-01  2.553E+02 GeV   H -> b,B
 1.119E-01  4.846E+01 GeV   H -> l,L
 1.026E-01  4.441E+01 GeV   H -> ~1+,~1-
 4.188E-02  1.814E+01 GeV   H -> ~1-,~2+
 4.188E-02  1.814E+01 GeV   H -> ~1+,~2-
 3.361E-02  1.455E+01 GeV   H -> ~o2,~o3
 3.151E-02  1.364E+01 GeV   H -> ~o1,~o1
 1.439E-02  6.233E+00 GeV   H -> ~o1,~o3
 1.205E-02  5.218E+00 GeV   H -> ~2+,~2-
 1.079E-02  4.671E+00 GeV   H -> ~o3,~o3
 5.406E-03  2.341E+00 GeV   H -> ~o2,~o2
 3.470E-03  1.503E+00 GeV   H -> ~o1,~o2
 3.365E-04  1.457E-01 GeV   H -> t,T
 2.870E-04  1.243E-01 GeV   H -> d,D
 2.870E-04  1.243E-01 GeV   H -> s,S
 5.869E-06  2.541E-03 GeV   H -> h,h
 1.993E-06  8.631E-04 GeV   H -> G,G
 1.290E-06  5.587E-04 GeV   H -> W+,W-
 6.451E-07  2.793E-04 GeV   H -> Z,Z
 8.453E-09  3.660E-06 GeV   H -> ~ne,~Ne
 8.453E-09  3.660E-06 GeV   H -> ~nm,~Nm
 8.453E-09  3.660E-06 GeV   H -> ~nl,~Nl
 5.239E-09  2.268E-06 GeV   H -> c,C
 2.816E-09  1.219E-06 GeV   H -> A,A
 2.529E-09  1.095E-06 GeV   H -> ~eL,~EL
 2.529E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.379E-09  5.969E-07 GeV   H -> ~l1,~L1
 4.610E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.66E-08 
 Branching  Partial width   Channel
 3.452E-01  5.745E-09 GeV   ~1+ -> u,D,~o1
 3.179E-01  5.291E-09 GeV   ~1+ -> S,c,~o1
 1.260E-01  2.097E-09 GeV   ~1+ -> nm,M,~o1
 1.260E-01  2.097E-09 GeV   ~1+ -> ne,E,~o1
 8.473E-02  1.410E-09 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=6.346555e-06
