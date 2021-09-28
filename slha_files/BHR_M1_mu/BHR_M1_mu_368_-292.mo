
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_368_-292.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.83E+02

~o1 = 0.319*bino -0.005*wino -0.682*higgsino1 -0.658*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.26E+02
     H3  10010.00 3.25E+02
     H+  10050.00 3.27E+02

Masses of odd sector Particles:
~o1      : MNE1    = 282.615 || ~1+      : MC1     = 292.871 || ~o2      : MNE2    = 294.620 
~l1      : MSl1    = 315.805 || ~eR      : MSeR    = 315.810 || ~mR      : MSmR    = 315.810 
~o3      : MNE3    = 380.053 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.116 
~o4      : MNE4    = 10000.646 || ~2+      : MC2     = 10000.646 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.03E-10
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
  Nobservables=87 chi^2 = 7.15E+01 pval= 8.85E-01
LILITH(DB19.09):  -2*log(L): 54.64; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.40E-01 

==== Calculation of relic density =====
Xf=2.78e+01 Omega=1.46e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   15% ~o1 ~o1 ->W+ W- 
   12% ~o1 ~o1 ->Z Z 
    9% ~1+ ~o1 ->u D 
    9% ~1+ ~o1 ->S c 
    9% ~1+ ~o1 ->t B 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    3% ~o1 ~o1 ->t T 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~o2 ->u D 
    2% ~1+ ~o2 ->S c 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    2% ~1+ ~o2 ->t B 
    1% ~1+ ~o1 ->A W+ 
    1% ~o1 ~o2 ->t T 
    1% ~1+ ~o1 ->Z W+ 
    1% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.744E-09  SD  -1.886E-07
neutron: SI  -2.770E-09  SD  1.650E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.269E-09  SD 4.635E-05
 neutron SI 3.332E-09  SD 3.545E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.07E+12/1.21E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    7.85E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.37E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.330E-03  9.542E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.25E+02 
 Branching  Partial width   Channel
 7.972E-01  2.595E+02 GeV   H3 -> b,B
 1.631E-01  5.309E+01 GeV   H3 -> l,L
 1.813E-02  5.902E+00 GeV   H3 -> ~o2,~o3
 1.243E-02  4.047E+00 GeV   H3 -> ~o1,~o3
 3.726E-03  1.213E+00 GeV   H3 -> ~o1,~o1
 2.472E-03  8.047E-01 GeV   H3 -> ~o3,~o3
 1.506E-03  4.900E-01 GeV   H3 -> ~o1,~o2
 4.490E-04  1.461E-01 GeV   H3 -> t,T
 3.889E-04  1.266E-01 GeV   H3 -> d,D
 3.889E-04  1.266E-01 GeV   H3 -> s,S
 1.284E-04  4.179E-02 GeV   H3 -> ~o2,~o2
 3.398E-05  1.106E-02 GeV   H3 -> ~1+,~1-
 4.814E-06  1.567E-03 GeV   H3 -> G,G
 1.706E-06  5.552E-04 GeV   H3 -> Z,h
 6.985E-09  2.274E-06 GeV   H3 -> c,C
 1.449E-09  4.715E-07 GeV   H3 -> A,A
 6.145E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.26E+02 
 Branching  Partial width   Channel
 7.972E-01  2.599E+02 GeV   H -> b,B
 1.631E-01  5.320E+01 GeV   H -> l,L
 1.686E-02  5.499E+00 GeV   H -> ~o2,~o3
 1.333E-02  4.347E+00 GeV   H -> ~o1,~o3
 4.013E-03  1.308E+00 GeV   H -> ~o1,~o1
 2.731E-03  8.904E-01 GeV   H -> ~o3,~o3
 1.351E-03  4.404E-01 GeV   H -> ~o1,~o2
 4.468E-04  1.457E-01 GeV   H -> t,T
 3.890E-04  1.268E-01 GeV   H -> d,D
 3.890E-04  1.268E-01 GeV   H -> s,S
 1.181E-04  3.850E-02 GeV   H -> ~o2,~o2
 3.390E-05  1.105E-02 GeV   H -> ~1+,~1-
 7.793E-06  2.541E-03 GeV   H -> h,h
 2.647E-06  8.631E-04 GeV   H -> G,G
 1.713E-06  5.587E-04 GeV   H -> W+,W-
 8.566E-07  2.793E-04 GeV   H -> Z,Z
 6.956E-09  2.268E-06 GeV   H -> c,C
 2.788E-09  9.092E-07 GeV   H -> ~l1,~L1
 2.300E-09  7.498E-07 GeV   H -> ~eR,~ER
 2.300E-09  7.498E-07 GeV   H -> ~mR,~MR
 5.225E-10  1.704E-07 GeV   H -> A,A
 6.121E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.34E-07 
 Branching  Partial width   Channel
 3.285E-01  4.412E-08 GeV   ~1+ -> u,D,~o1
 3.215E-01  4.319E-08 GeV   ~1+ -> S,c,~o1
 1.309E-01  1.758E-08 GeV   ~1+ -> nl,L,~o1
 1.095E-01  1.471E-08 GeV   ~1+ -> nm,M,~o1
 1.095E-01  1.471E-08 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=7.955787e-09
