
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_251_857.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.48E+02

~o1 = 0.000*bino -0.994*wino +0.102*higgsino1 -0.032*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.14E+02
     H3  10010.00 4.13E+02
     H+  10050.00 4.15E+02

Masses of odd sector Particles:
~o1      : MNE1    = 248.476 || ~1+      : MC1     = 248.487 || ~ne      : MSne    = 263.418 
~nm      : MSnm    = 263.418 || ~nl      : MSnl    = 263.418 || ~l1      : MSl1    = 275.277 
~eL      : MSeL    = 275.400 || ~mL      : MSmL    = 275.400 || ~o2      : MNE2    = 860.572 
~o3      : MNE3    = 863.101 || ~2+      : MC2     = 865.979 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.096 || ~o4      : MNE4    = 10000.184 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.48E-09
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
  Nobservables=87 chi^2 = 7.16E+01 pval= 8.84E-01
LILITH(DB19.09):  -2*log(L): 54.70; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.38E-01 

==== Calculation of relic density =====
Xf=2.98e+01 Omega=2.00e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   13% ~1+ ~o1 ->u D 
   13% ~1+ ~o1 ->S c 
   11% ~1+ ~o1 ->t B 
    8% ~o1 ~o1 ->W+ W- 
    8% ~1+ ~1+ ->W+ W+ 
    8% ~1+ ~o1 ->Z W+ 
    5% ~1+ ~1- ->Z Z 
    5% ~1+ ~1- ->W+ W- 
    3% ~1+ ~1- ->d D 
    3% ~1+ ~1- ->s S 
    3% ~1+ ~1- ->b B 
    3% ~1+ ~1- ->u U 
    3% ~1+ ~1- ->c C 
    3% ~1+ ~1- ->A Z 
    2% ~1+ ~1- ->t T 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~o1 ->W+ h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.185E-10  SD  -5.359E-08
neutron: SI  -8.272E-10  SD  4.706E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.906E-10  SD 3.737E-06
 neutron SI 2.969E-10  SD 2.883E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 97.4% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  97.4%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.43E+10/1.08E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.84E+01%
 E>1.0E+00 GeV Upward muon flux    7.18E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.19E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.324E-03  9.521E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=4.13E+02 
 Branching  Partial width   Channel
 5.828E-01  2.409E+02 GeV   H3 -> b,B
 1.099E-01  4.544E+01 GeV   H3 -> l,L
 9.972E-02  4.122E+01 GeV   H3 -> ~1-,~2+
 9.972E-02  4.122E+01 GeV   H3 -> ~1+,~2-
 5.055E-02  2.089E+01 GeV   H3 -> ~o1,~o3
 4.721E-02  1.951E+01 GeV   H3 -> ~o1,~o2
 4.341E-03  1.794E+00 GeV   H3 -> ~1+,~1-
 2.171E-03  8.972E-01 GeV   H3 -> ~o1,~o1
 1.012E-03  4.183E-01 GeV   H3 -> ~o2,~o3
 9.014E-04  3.726E-01 GeV   H3 -> ~o3,~o3
 4.472E-04  1.848E-01 GeV   H3 -> ~2+,~2-
 3.536E-04  1.461E-01 GeV   H3 -> t,T
 2.821E-04  1.166E-01 GeV   H3 -> d,D
 2.821E-04  1.166E-01 GeV   H3 -> s,S
 2.597E-04  1.073E-01 GeV   H3 -> ~o2,~o2
 3.791E-06  1.567E-03 GeV   H3 -> G,G
 1.343E-06  5.552E-04 GeV   H3 -> Z,h
 6.806E-09  2.813E-06 GeV   H3 -> A,A
 5.500E-09  2.274E-06 GeV   H3 -> c,C
 4.839E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.14E+02 
 Branching  Partial width   Channel
 5.827E-01  2.413E+02 GeV   H -> b,B
 1.100E-01  4.554E+01 GeV   H -> l,L
 9.985E-02  4.135E+01 GeV   H -> ~1-,~2+
 9.985E-02  4.135E+01 GeV   H -> ~1+,~2-
 5.164E-02  2.139E+01 GeV   H -> ~o1,~o2
 4.622E-02  1.914E+01 GeV   H -> ~o1,~o3
 4.226E-03  1.750E+00 GeV   H -> ~1+,~1-
 2.113E-03  8.750E-01 GeV   H -> ~o1,~o1
 1.067E-03  4.420E-01 GeV   H -> ~o2,~o3
 8.072E-04  3.343E-01 GeV   H -> ~o3,~o3
 3.518E-04  1.457E-01 GeV   H -> t,T
 3.338E-04  1.382E-01 GeV   H -> ~2+,~2-
 2.821E-04  1.168E-01 GeV   H -> d,D
 2.821E-04  1.168E-01 GeV   H -> s,S
 2.731E-04  1.131E-01 GeV   H -> ~o2,~o2
 6.136E-06  2.541E-03 GeV   H -> h,h
 2.084E-06  8.631E-04 GeV   H -> G,G
 1.349E-06  5.587E-04 GeV   H -> W+,W-
 6.745E-07  2.793E-04 GeV   H -> Z,Z
 8.832E-09  3.658E-06 GeV   H -> ~ne,~Ne
 8.832E-09  3.658E-06 GeV   H -> ~nm,~Nm
 8.832E-09  3.658E-06 GeV   H -> ~nl,~Nl
 5.477E-09  2.268E-06 GeV   H -> c,C
 2.643E-09  1.095E-06 GeV   H -> ~eL,~EL
 2.643E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.496E-09  6.194E-07 GeV   H -> ~l1,~L1
 1.179E-09  4.883E-07 GeV   H -> A,A
 4.820E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.05E-22 
 Branching  Partial width   Channel
 5.000E-01  2.026E-22 GeV   ~1+ -> nm,M,~o1
 5.000E-01  2.026E-22 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.041855e-02
