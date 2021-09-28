
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_215_857.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.13E+02

~o1 = 0.000*bino -0.995*wino +0.100*higgsino1 -0.027*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.14E+02
     H3  10010.00 4.13E+02
     H+  10050.00 4.15E+02

Masses of odd sector Particles:
~o1      : MNE1    = 213.126 || ~1+      : MC1     = 213.135 || ~ne      : MSne    = 226.449 
~nm      : MSnm    = 226.449 || ~nl      : MSnl    = 226.449 || ~l1      : MSl1    = 240.143 
~eL      : MSeL    = 240.283 || ~mL      : MSmL    = 240.283 || ~o2      : MNE2    = 860.665 
~o3      : MNE3    = 862.799 || ~2+      : MC2     = 865.771 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.096 || ~o4      : MNE4    = 10000.184 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.10E-09
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
  Nobservables=87 chi^2 = 7.17E+01 pval= 8.82E-01
LILITH(DB19.09):  -2*log(L): 54.78; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.36E-01 

==== Calculation of relic density =====
Xf=2.99e+01 Omega=1.47e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   14% ~1+ ~o1 ->u D 
   14% ~1+ ~o1 ->S c 
   11% ~1+ ~o1 ->t B 
    8% ~o1 ~o1 ->W+ W- 
    8% ~1+ ~1+ ->W+ W+ 
    8% ~1+ ~o1 ->Z W+ 
    5% ~1+ ~1- ->W+ W- 
    5% ~1+ ~1- ->Z Z 
    3% ~1+ ~1- ->d D 
    3% ~1+ ~1- ->s S 
    3% ~1+ ~1- ->b B 
    3% ~1+ ~1- ->u U 
    3% ~1+ ~1- ->c C 
    3% ~1+ ~1- ->A Z 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~1- ->t T 
    1% ~1+ ~o1 ->W+ h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.015E-10  SD  -5.236E-08
neutron: SI  -7.091E-10  SD  4.599E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.132E-10  SD 3.563E-06
 neutron SI 2.179E-10  SD 2.749E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 95.3% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  95.3%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.24E+11/1.43E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.67E+01%
 E>1.0E+00 GeV Upward muon flux    7.97E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.95E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.318E-03  9.494E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.220E-07 GeV   h -> d,D
 1.519E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=4.13E+02 
 Branching  Partial width   Channel
 5.823E-01  2.407E+02 GeV   H3 -> b,B
 1.104E-01  4.564E+01 GeV   H3 -> l,L
 9.990E-02  4.130E+01 GeV   H3 -> ~1-,~2+
 9.990E-02  4.130E+01 GeV   H3 -> ~1+,~2-
 5.074E-02  2.098E+01 GeV   H3 -> ~o1,~o3
 4.726E-02  1.954E+01 GeV   H3 -> ~o1,~o2
 4.131E-03  1.708E+00 GeV   H3 -> ~1+,~1-
 2.066E-03  8.541E-01 GeV   H3 -> ~o1,~o1
 9.651E-04  3.990E-01 GeV   H3 -> ~o2,~o3
 8.049E-04  3.328E-01 GeV   H3 -> ~o3,~o3
 3.535E-04  1.461E-01 GeV   H3 -> t,T
 3.270E-04  1.352E-01 GeV   H3 -> ~2+,~2-
 2.819E-04  1.165E-01 GeV   H3 -> d,D
 2.819E-04  1.165E-01 GeV   H3 -> s,S
 2.765E-04  1.143E-01 GeV   H3 -> ~o2,~o2
 3.790E-06  1.567E-03 GeV   H3 -> G,G
 1.343E-06  5.552E-04 GeV   H3 -> Z,h
 6.490E-09  2.683E-06 GeV   H3 -> A,A
 5.499E-09  2.274E-06 GeV   H3 -> c,C
 4.838E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.14E+02 
 Branching  Partial width   Channel
 5.822E-01  2.412E+02 GeV   H -> b,B
 1.104E-01  4.574E+01 GeV   H -> l,L
 1.000E-01  4.142E+01 GeV   H -> ~1-,~2+
 1.000E-01  4.142E+01 GeV   H -> ~1+,~2-
 5.163E-02  2.139E+01 GeV   H -> ~o1,~o2
 4.645E-02  1.924E+01 GeV   H -> ~o1,~o3
 4.038E-03  1.672E+00 GeV   H -> ~1+,~1-
 2.019E-03  8.362E-01 GeV   H -> ~o1,~o1
 1.015E-03  4.202E-01 GeV   H -> ~o2,~o3
 7.209E-04  2.986E-01 GeV   H -> ~o3,~o3
 3.518E-04  1.457E-01 GeV   H -> t,T
 2.908E-04  1.205E-01 GeV   H -> ~o2,~o2
 2.819E-04  1.168E-01 GeV   H -> d,D
 2.819E-04  1.168E-01 GeV   H -> s,S
 2.346E-04  9.716E-02 GeV   H -> ~2+,~2-
 6.135E-06  2.541E-03 GeV   H -> h,h
 2.084E-06  8.631E-04 GeV   H -> G,G
 1.349E-06  5.587E-04 GeV   H -> W+,W-
 6.744E-07  2.793E-04 GeV   H -> Z,Z
 8.833E-09  3.659E-06 GeV   H -> ~ne,~Ne
 8.833E-09  3.659E-06 GeV   H -> ~nm,~Nm
 8.833E-09  3.659E-06 GeV   H -> ~nl,~Nl
 5.476E-09  2.268E-06 GeV   H -> c,C
 2.643E-09  1.095E-06 GeV   H -> ~eL,~EL
 2.643E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.496E-09  6.195E-07 GeV   H -> ~l1,~L1
 1.042E-09  4.318E-07 GeV   H -> A,A
 4.819E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.69E-22 
 Branching  Partial width   Channel
 5.000E-01  8.432E-23 GeV   ~1+ -> nm,M,~o1
 5.000E-01  8.432E-23 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.896018e-02
