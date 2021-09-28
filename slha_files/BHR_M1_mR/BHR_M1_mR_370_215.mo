
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mR/BHR_M1_mR_370_215.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.90E+02

~o1 = 0.160*bino -0.006*wino -0.708*higgsino1 -0.688*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.25E+02
     H3  10010.00 3.24E+02
     H+  10050.00 3.25E+02

Masses of odd sector Particles:
~o1      : MNE1    = 189.915 || ~1+      : MC1     = 195.013 || ~o2      : MNE2    = 197.005 
~eR      : MSeR    = 219.265 || ~mR      : MSmR    = 219.265 || ~l1      : MSl1    = 219.265 
~o3      : MNE3    = 376.444 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.115 
~o4      : MNE4    = 10000.646 || ~2+      : MC2     = 10000.646 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.26E-09
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
LILITH(DB19.09):  -2*log(L): 54.81; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.36E-01 

==== Calculation of relic density =====
Xf=2.84e+01 Omega=5.73e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   12% ~o1 ~o1 ->W+ W- 
   11% ~1+ ~o1 ->u D 
   11% ~1+ ~o1 ->S c 
    9% ~o1 ~o1 ->Z Z 
    8% ~1+ ~o1 ->t B 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    2% ~1+ ~o2 ->u D 
    2% ~1+ ~o2 ->S c 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~o1 ->Z W+ 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~o2 ->t B 
    1% ~1+ ~1- ->W+ W- 
    1% ~1+ ~o1 ->W+ h 
    1% ~1+ ~1- ->u U 
    1% ~1+ ~1- ->c C 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.484E-09  SD  -1.518E-07
neutron: SI  -1.498E-09  SD  1.328E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 9.528E-10  SD 2.993E-05
 neutron SI 9.712E-10  SD 2.289E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.51E+12/1.69E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    7.69E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.24E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.315E-03  9.479E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.24E+02 
 Branching  Partial width   Channel
 7.970E-01  2.586E+02 GeV   H3 -> b,B
 1.632E-01  5.294E+01 GeV   H3 -> l,L
 1.938E-02  6.287E+00 GeV   H3 -> ~o2,~o3
 1.732E-02  5.620E+00 GeV   H3 -> ~o1,~o3
 1.072E-03  3.479E-01 GeV   H3 -> ~o1,~o1
 4.505E-04  1.461E-01 GeV   H3 -> t,T
 3.949E-04  1.281E-01 GeV   H3 -> ~o3,~o3
 3.886E-04  1.261E-01 GeV   H3 -> d,D
 3.886E-04  1.261E-01 GeV   H3 -> s,S
 2.267E-04  7.353E-02 GeV   H3 -> ~o1,~o2
 1.674E-04  5.431E-02 GeV   H3 -> ~o2,~o2
 3.412E-05  1.107E-02 GeV   H3 -> ~1+,~1-
 4.830E-06  1.567E-03 GeV   H3 -> G,G
 1.711E-06  5.552E-04 GeV   H3 -> Z,h
 7.008E-09  2.274E-06 GeV   H3 -> c,C
 1.551E-09  5.032E-07 GeV   H3 -> A,A
 6.165E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.25E+02 
 Branching  Partial width   Channel
 7.969E-01  2.590E+02 GeV   H -> b,B
 1.632E-01  5.305E+01 GeV   H -> l,L
 1.865E-02  6.060E+00 GeV   H -> ~o1,~o3
 1.796E-02  5.838E+00 GeV   H -> ~o2,~o3
 1.158E-03  3.763E-01 GeV   H -> ~o1,~o1
 4.604E-04  1.496E-01 GeV   H -> ~o3,~o3
 4.483E-04  1.457E-01 GeV   H -> t,T
 3.886E-04  1.263E-01 GeV   H -> d,D
 3.886E-04  1.263E-01 GeV   H -> s,S
 1.896E-04  6.163E-02 GeV   H -> ~o1,~o2
 1.542E-04  5.012E-02 GeV   H -> ~o2,~o2
 3.407E-05  1.107E-02 GeV   H -> ~1+,~1-
 7.819E-06  2.541E-03 GeV   H -> h,h
 2.656E-06  8.631E-04 GeV   H -> G,G
 1.719E-06  5.587E-04 GeV   H -> W+,W-
 8.594E-07  2.793E-04 GeV   H -> Z,Z
 6.979E-09  2.268E-06 GeV   H -> c,C
 2.795E-09  9.085E-07 GeV   H -> ~l1,~L1
 2.310E-09  7.506E-07 GeV   H -> ~eR,~ER
 2.310E-09  7.506E-07 GeV   H -> ~mR,~MR
 4.824E-10  1.568E-07 GeV   H -> A,A
 6.141E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.21E-09 
 Branching  Partial width   Channel
 3.471E-01  1.461E-09 GeV   ~1+ -> u,D,~o1
 3.167E-01  1.333E-09 GeV   ~1+ -> S,c,~o1
 1.158E-01  4.874E-10 GeV   ~1+ -> nm,M,~o1
 1.158E-01  4.874E-10 GeV   ~1+ -> ne,E,~o1
 1.045E-01  4.400E-10 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=6.214456e-10
