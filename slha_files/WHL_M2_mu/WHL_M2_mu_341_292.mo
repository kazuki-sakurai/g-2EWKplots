
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_341_292.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.56E+02

~o1 = 0.002*bino -0.536*wino +0.634*higgsino1 -0.557*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.27E+02
     H3  10010.00 4.26E+02
     H+  10050.00 4.27E+02

Masses of odd sector Particles:
~o1      : MNE1    = 255.919 || ~1+      : MC1     = 259.153 || ~o2      : MNE2    = 297.848 
~ne      : MSne    = 306.153 || ~nm      : MSnm    = 306.153 || ~nl      : MSnl    = 306.153 
~l1      : MSl1    = 316.515 || ~eL      : MSeL    = 316.522 || ~mL      : MSmL    = 316.522 
~o3      : MNE3    = 383.202 || ~2+      : MC2     = 384.876 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.40E-09
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
  Nobservables=87 chi^2 = 7.14E+01 pval= 8.86E-01
LILITH(DB19.09):  -2*log(L): 54.60; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.41E-01 

==== Calculation of relic density =====
Xf=2.88e+01 Omega=4.73e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   14% ~o1 ~o1 ->W+ W- 
   13% ~1+ ~o1 ->u D 
   13% ~1+ ~o1 ->S c 
   11% ~1+ ~o1 ->t B 
    7% ~1+ ~o1 ->W+ h 
    5% ~1+ ~o1 ->Z W+ 
    4% ~o1 ~o1 ->t T 
    2% ~1+ ~1- ->t T 
    2% ~1+ ~o1 ->nl L 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~o1 ->ne E 
    2% ~1+ ~o1 ->nm M 
    2% ~1+ ~1- ->Z h 
    2% ~1+ ~1- ->d D 
    2% ~1+ ~1- ->s S 
    2% ~1+ ~1- ->b B 
    1% ~1+ ~1- ->A Z 
    1% ~o1 ~o1 ->Z Z 
    1% ~1+ ~1- ->Z Z 
    1% ~1+ ~1+ ->W+ W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.424E-09  SD  -5.205E-07
neutron: SI  -7.500E-09  SD  4.552E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.392E-08  SD 3.527E-04
 neutron SI 2.441E-08  SD 2.697E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.03E+13/1.15E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    6.03E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.88E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.333E-03  9.557E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.26E+02 
 Branching  Partial width   Channel
 5.905E-01  2.515E+02 GeV   H3 -> b,B
 1.077E-01  4.588E+01 GeV   H3 -> l,L
 6.196E-02  2.638E+01 GeV   H3 -> ~1+,~1-
 5.440E-02  2.317E+01 GeV   H3 -> ~1-,~2+
 5.440E-02  2.317E+01 GeV   H3 -> ~1+,~2-
 3.647E-02  1.553E+01 GeV   H3 -> ~o2,~o3
 2.985E-02  1.271E+01 GeV   H3 -> ~2+,~2-
 2.416E-02  1.029E+01 GeV   H3 -> ~o1,~o1
 1.636E-02  6.969E+00 GeV   H3 -> ~o3,~o3
 1.292E-02  5.503E+00 GeV   H3 -> ~o1,~o3
 9.613E-03  4.094E+00 GeV   H3 -> ~o1,~o2
 7.471E-04  3.182E-01 GeV   H3 -> ~o2,~o2
 3.432E-04  1.461E-01 GeV   H3 -> t,T
 2.869E-04  1.222E-01 GeV   H3 -> d,D
 2.869E-04  1.222E-01 GeV   H3 -> s,S
 3.680E-06  1.567E-03 GeV   H3 -> G,G
 1.304E-06  5.552E-04 GeV   H3 -> Z,h
 9.171E-09  3.906E-06 GeV   H3 -> A,A
 5.339E-09  2.274E-06 GeV   H3 -> c,C
 4.697E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.27E+02 
 Branching  Partial width   Channel
 5.904E-01  2.519E+02 GeV   H -> b,B
 1.078E-01  4.597E+01 GeV   H -> l,L
 5.851E-02  2.496E+01 GeV   H -> ~1+,~1-
 5.786E-02  2.469E+01 GeV   H -> ~1-,~2+
 5.786E-02  2.469E+01 GeV   H -> ~1+,~2-
 3.940E-02  1.681E+01 GeV   H -> ~o2,~o3
 2.640E-02  1.126E+01 GeV   H -> ~2+,~2-
 2.247E-02  9.586E+00 GeV   H -> ~o1,~o1
 1.467E-02  6.260E+00 GeV   H -> ~o3,~o3
 1.220E-02  5.206E+00 GeV   H -> ~o1,~o3
 1.075E-02  4.585E+00 GeV   H -> ~o1,~o2
 8.076E-04  3.446E-01 GeV   H -> ~o2,~o2
 3.415E-04  1.457E-01 GeV   H -> t,T
 2.870E-04  1.224E-01 GeV   H -> d,D
 2.870E-04  1.224E-01 GeV   H -> s,S
 5.956E-06  2.541E-03 GeV   H -> h,h
 2.023E-06  8.631E-04 GeV   H -> G,G
 1.310E-06  5.587E-04 GeV   H -> W+,W-
 6.547E-07  2.793E-04 GeV   H -> Z,Z
 8.568E-09  3.656E-06 GeV   H -> ~ne,~Ne
 8.568E-09  3.656E-06 GeV   H -> ~nm,~Nm
 8.568E-09  3.656E-06 GeV   H -> ~nl,~Nl
 5.316E-09  2.268E-06 GeV   H -> c,C
 2.564E-09  1.094E-06 GeV   H -> ~eL,~EL
 2.564E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.459E-09  1.049E-06 GeV   H -> A,A
 1.403E-09  5.986E-07 GeV   H -> ~l1,~L1
 4.678E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.87E-10 
 Branching  Partial width   Channel
 3.809E-01  2.618E-10 GeV   ~1+ -> u,D,~o1
 3.075E-01  2.113E-10 GeV   ~1+ -> S,c,~o1
 1.401E-01  9.629E-11 GeV   ~1+ -> nm,M,~o1
 1.401E-01  9.629E-11 GeV   ~1+ -> ne,E,~o1
 3.154E-02  2.168E-11 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.083362e-06
