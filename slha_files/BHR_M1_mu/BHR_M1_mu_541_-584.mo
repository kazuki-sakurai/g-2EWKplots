
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_541_-584.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=5.27E+02

~o1 = -0.888*bino +0.003*wino +0.342*higgsino1 +0.307*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.29E+02
     H3  10010.00 3.29E+02
     H+  10050.00 3.30E+02

Masses of odd sector Particles:
~o1      : MNE1    = 526.789 || ~l1      : MSl1    = 562.797 || ~eR      : MSeR    = 562.817 
~mR      : MSmR    = 562.817 || ~1+      : MC1     = 584.329 || ~o2      : MNE2    = 585.499 
~o3      : MNE3    = 599.232 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.117 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.22E-10
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
  Nobservables=87 chi^2 = 7.14E+01 pval= 8.88E-01
LILITH(DB19.09):  -2*log(L): 54.54; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.42E-01 

==== Calculation of relic density =====
Xf=2.54e+01 Omega=2.55e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   36% ~o1 ~o1 ->t T 
   17% ~o1 ~o1 ->l L 
    5% ~o1 ~o1 ->W+ W- 
    4% ~o1 ~o1 ->Z Z 
    3% ~1+ ~o1 ->t B 
    2% ~o1 ~l1 ->A l 
    2% ~o1 ~eR ->A e 
    2% ~o1 ~mR ->A m 
    2% ~o1 ~l1 ->Z l 
    2% ~1+ ~o1 ->S c 
    2% ~1+ ~o1 ->u D 
    1% ~1+ ~o1 ->nl L 
    1% ~o1 ~l1 ->W- nl 
    1% ~o1 ~o2 ->t T 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.469E-09  SD  -1.282E-07
neutron: SI  -3.503E-09  SD  1.122E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.243E-09  SD 2.149E-05
 neutron SI 5.344E-09  SD 1.645E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.51E+11/2.86E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    2.33E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.48E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.339E-03  9.581E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.218E-07 GeV   h -> d,D
 1.518E-04  6.218E-07 GeV   h -> s,S

H3 :   total width=3.29E+02 
 Branching  Partial width   Channel
 7.981E-01  2.623E+02 GeV   H3 -> b,B
 1.629E-01  5.355E+01 GeV   H3 -> l,L
 1.491E-02  4.901E+00 GeV   H3 -> ~o1,~o2
 6.815E-03  2.240E+00 GeV   H3 -> ~o1,~o1
 5.834E-03  1.918E+00 GeV   H3 -> ~o1,~o3
 5.623E-03  1.848E+00 GeV   H3 -> ~o3,~o3
 4.466E-03  1.468E+00 GeV   H3 -> ~o2,~o3
 4.446E-04  1.461E-01 GeV   H3 -> t,T
 3.901E-04  1.282E-01 GeV   H3 -> d,D
 3.901E-04  1.282E-01 GeV   H3 -> s,S
 5.510E-05  1.811E-02 GeV   H3 -> ~o2,~o2
 3.357E-05  1.103E-02 GeV   H3 -> ~1+,~1-
 4.767E-06  1.567E-03 GeV   H3 -> G,G
 1.689E-06  5.552E-04 GeV   H3 -> Z,h
 6.917E-09  2.274E-06 GeV   H3 -> c,C
 1.306E-09  4.291E-07 GeV   H3 -> A,A
 6.085E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.29E+02 
 Branching  Partial width   Channel
 7.981E-01  2.628E+02 GeV   H -> b,B
 1.629E-01  5.365E+01 GeV   H -> l,L
 1.389E-02  4.575E+00 GeV   H -> ~o1,~o2
 7.243E-03  2.385E+00 GeV   H -> ~o1,~o1
 6.280E-03  2.068E+00 GeV   H -> ~o1,~o3
 6.018E-03  1.982E+00 GeV   H -> ~o3,~o3
 4.229E-03  1.393E+00 GeV   H -> ~o2,~o3
 4.425E-04  1.457E-01 GeV   H -> t,T
 3.902E-04  1.285E-01 GeV   H -> d,D
 3.902E-04  1.285E-01 GeV   H -> s,S
 5.018E-05  1.652E-02 GeV   H -> ~o2,~o2
 3.322E-05  1.094E-02 GeV   H -> ~1+,~1-
 7.717E-06  2.541E-03 GeV   H -> h,h
 2.621E-06  8.631E-04 GeV   H -> G,G
 1.697E-06  5.587E-04 GeV   H -> W+,W-
 8.482E-07  2.793E-04 GeV   H -> Z,Z
 6.888E-09  2.268E-06 GeV   H -> c,C
 2.775E-09  9.138E-07 GeV   H -> ~l1,~L1
 2.267E-09  7.466E-07 GeV   H -> ~eR,~ER
 2.267E-09  7.466E-07 GeV   H -> ~mR,~MR
 5.800E-10  1.910E-07 GeV   H -> A,A
 6.061E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.27E-03 
 Branching  Partial width   Channel
 9.724E-01  8.043E-03 GeV   ~1+ -> nl,~L1
 2.758E-02  2.281E-04 GeV   ~1+ -> W+,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.921518e-05
