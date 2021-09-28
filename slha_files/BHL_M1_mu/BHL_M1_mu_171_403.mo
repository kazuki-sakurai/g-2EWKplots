
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_171_403.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.69E+02

~o1 = 0.990*bino -0.000*wino +0.128*higgsino1 -0.056*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.16E+02
     H3  10010.00 3.15E+02
     H+  10050.00 3.16E+02

Masses of odd sector Particles:
~o1      : MNE1    = 168.631 || ~ne      : MSne    = 179.937 || ~nm      : MSnm    = 179.937 
~nl      : MSnl    = 179.937 || ~l1      : MSl1    = 197.037 || ~eL      : MSeL    = 197.064 
~mL      : MSmL    = 197.064 || ~1+      : MC1     = 403.383 || ~o2      : MNE2    = 405.251 
~o3      : MNE3    = 407.104 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.02E-10
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
  Nobservables=87 chi^2 = 7.19E+01 pval= 8.78E-01
LILITH(DB19.09):  -2*log(L): 54.99; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.31E-01 

==== Calculation of relic density =====
Xf=2.51e+01 Omega=1.79e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   14% ~o1 ~nl ->W+ l 
   11% ~o1 ~ne ->W+ e 
   11% ~o1 ~nm ->W+ m 
    7% ~o1 ~ne ->Z ne 
    7% ~o1 ~nm ->Z nm 
    7% ~o1 ~nl ->Z nl 
    5% ~o1 ~o1 ->l L 
    4% ~ne ~Ne ->W+ W- 
    4% ~nm ~Nm ->W+ W- 
    4% ~nl ~Nl ->W+ W- 
    3% ~ne ~Ne ->Z Z 
    3% ~nm ~Nm ->Z Z 
    3% ~nl ~Nl ->Z Z 
    1% ~ne ~Ne ->h h 
    1% ~nm ~Nm ->h h 
    1% ~nl ~Nl ->h h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.591E-10  SD  -7.510E-08
neutron: SI  -7.671E-10  SD  6.575E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.491E-10  SD 7.315E-06
 neutron SI 2.544E-10  SD 5.606E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 99.2% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  99.2%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.52E+11/1.31E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    4.51E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.03E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.300E-03  9.421E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.15E+02 
 Branching  Partial width   Channel
 8.027E-01  2.530E+02 GeV   H3 -> b,B
 1.563E-01  4.927E+01 GeV   H3 -> l,L
 1.894E-02  5.969E+00 GeV   H3 -> ~o1,~o3
 1.812E-02  5.710E+00 GeV   H3 -> ~o1,~o2
 1.302E-03  4.102E-01 GeV   H3 -> ~o1,~o1
 6.203E-04  1.955E-01 GeV   H3 -> ~o2,~o3
 5.659E-04  1.784E-01 GeV   H3 -> ~o3,~o3
 4.637E-04  1.461E-01 GeV   H3 -> t,T
 3.898E-04  1.229E-01 GeV   H3 -> d,D
 3.898E-04  1.229E-01 GeV   H3 -> s,S
 1.417E-04  4.465E-02 GeV   H3 -> ~o2,~o2
 3.529E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 4.972E-06  1.567E-03 GeV   H3 -> G,G
 1.761E-06  5.552E-04 GeV   H3 -> Z,h
 7.213E-09  2.274E-06 GeV   H3 -> c,C
 3.086E-09  9.726E-07 GeV   H3 -> A,A
 6.346E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.16E+02 
 Branching  Partial width   Channel
 8.027E-01  2.535E+02 GeV   H -> b,B
 1.563E-01  4.937E+01 GeV   H -> l,L
 1.971E-02  6.225E+00 GeV   H -> ~o1,~o2
 1.741E-02  5.497E+00 GeV   H -> ~o1,~o3
 1.256E-03  3.966E-01 GeV   H -> ~o1,~o1
 6.409E-04  2.024E-01 GeV   H -> ~o2,~o3
 5.187E-04  1.638E-01 GeV   H -> ~o3,~o3
 4.614E-04  1.457E-01 GeV   H -> t,T
 3.899E-04  1.231E-01 GeV   H -> d,D
 3.899E-04  1.231E-01 GeV   H -> s,S
 1.525E-04  4.816E-02 GeV   H -> ~o2,~o2
 3.490E-05  1.102E-02 GeV   H -> ~1+,~1-
 8.047E-06  2.541E-03 GeV   H -> h,h
 2.733E-06  8.631E-04 GeV   H -> G,G
 1.769E-06  5.587E-04 GeV   H -> W+,W-
 8.846E-07  2.793E-04 GeV   H -> Z,Z
 1.159E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.159E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.159E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.183E-09  2.268E-06 GeV   H -> c,C
 3.469E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.469E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.905E-09  6.014E-07 GeV   H -> ~l1,~L1
 2.011E-10  6.351E-08 GeV   H -> A,A
 6.321E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=9.02E-01 
 Branching  Partial width   Channel
 7.551E-01  6.811E-01 GeV   ~1+ -> L,~nl
 2.446E-01  2.207E-01 GeV   ~1+ -> W+,~o1
 1.596E-04  1.440E-04 GeV   ~1+ -> E,~ne
 1.596E-04  1.440E-04 GeV   ~1+ -> M,~nm
 1.066E-06  9.615E-07 GeV   ~1+ -> nl,~L1
 5.241E-07  4.728E-07 GeV   ~1+ -> ne,~EL
 5.241E-07  4.728E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=6.166791e-03
