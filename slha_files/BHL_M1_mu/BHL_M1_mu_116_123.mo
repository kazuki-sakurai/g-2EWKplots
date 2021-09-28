
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_116_123.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.14E+01

~o1 = -0.720*bino +0.003*wino -0.556*higgsino1 +0.415*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.20E+02
     H3  10010.00 3.20E+02
     H+  10050.00 3.21E+02

Masses of odd sector Particles:
~o1      : MNE1    =  91.389 || ~ne      : MSne    = 120.428 || ~nm      : MSnm    = 120.428 
~nl      : MSnl    = 120.428 || ~1+      : MC1     = 123.902 || ~o2      : MNE2    = 127.875 
~eL      : MSeL    = 144.774 || ~mL      : MSmL    = 144.774 || ~l1      : MSl1    = 144.781 
~o3      : MNE3    = 152.431 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.34E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=7.37E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.27E+01 pval= 8.65E-01
LILITH(DB19.09):  -2*log(L): 55.55; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.17E-01 

==== Calculation of relic density =====
Xf=2.46e+01 Omega=6.10e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   55% ~o1 ~o1 ->W+ W- 
   27% ~o1 ~o1 ->l L 
   10% ~o1 ~o1 ->Z Z 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 
    1% ~o1 ~o1 ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.061E-09  SD  -7.754E-07
neutron: SI  -4.103E-09  SD  6.781E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.064E-09  SD 7.725E-04
 neutron SI 7.210E-09  SD 5.908E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.98E+14/3.84E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    4.90E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.65E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.259E-03  9.253E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.20E+02 
 Branching  Partial width   Channel
 7.992E-01  2.556E+02 GeV   H3 -> b,B
 1.603E-01  5.126E+01 GeV   H3 -> l,L
 1.319E-02  4.218E+00 GeV   H3 -> ~o1,~o1
 1.054E-02  3.369E+00 GeV   H3 -> ~o2,~o3
 8.025E-03  2.567E+00 GeV   H3 -> ~o3,~o3
 6.809E-03  2.178E+00 GeV   H3 -> ~o1,~o2
 6.264E-04  2.003E-01 GeV   H3 -> ~o2,~o2
 4.570E-04  1.461E-01 GeV   H3 -> t,T
 3.888E-04  1.244E-01 GeV   H3 -> d,D
 3.888E-04  1.244E-01 GeV   H3 -> s,S
 4.958E-05  1.586E-02 GeV   H3 -> ~o1,~o3
 3.470E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 4.900E-06  1.567E-03 GeV   H3 -> G,G
 1.736E-06  5.552E-04 GeV   H3 -> Z,h
 7.109E-09  2.274E-06 GeV   H3 -> c,C
 2.612E-09  8.353E-07 GeV   H3 -> A,A
 6.254E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.20E+02 
 Branching  Partial width   Channel
 7.992E-01  2.561E+02 GeV   H -> b,B
 1.603E-01  5.136E+01 GeV   H -> l,L
 1.242E-02  3.980E+00 GeV   H -> ~o1,~o1
 1.122E-02  3.594E+00 GeV   H -> ~o2,~o3
 7.583E-03  2.430E+00 GeV   H -> ~o1,~o2
 7.274E-03  2.331E+00 GeV   H -> ~o3,~o3
 6.800E-04  2.179E-01 GeV   H -> ~o2,~o2
 4.548E-04  1.457E-01 GeV   H -> t,T
 3.889E-04  1.246E-01 GeV   H -> d,D
 3.889E-04  1.246E-01 GeV   H -> s,S
 6.522E-05  2.090E-02 GeV   H -> ~o1,~o3
 3.460E-05  1.108E-02 GeV   H -> ~1+,~1-
 7.931E-06  2.541E-03 GeV   H -> h,h
 2.694E-06  8.631E-04 GeV   H -> G,G
 1.744E-06  5.587E-04 GeV   H -> W+,W-
 8.718E-07  2.793E-04 GeV   H -> Z,Z
 1.143E-08  3.662E-06 GeV   H -> ~ne,~Ne
 1.143E-08  3.662E-06 GeV   H -> ~nm,~Nm
 1.143E-08  3.662E-06 GeV   H -> ~nl,~Nl
 7.080E-09  2.268E-06 GeV   H -> c,C
 3.420E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.420E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.864E-09  5.973E-07 GeV   H -> ~l1,~L1
 1.866E-10  5.977E-08 GeV   H -> A,A
 6.230E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.91E-04 
 Branching  Partial width   Channel
 9.792E-01  8.720E-04 GeV   ~1+ -> L,~nl
 2.034E-02  1.812E-05 GeV   ~1+ -> W+,~o1
 2.356E-04  2.098E-07 GeV   ~1+ -> E,~ne
 2.356E-04  2.098E-07 GeV   ~1+ -> M,~nm
Example of 1->3 decay:
width(~o2->~o1,e,E)=7.555165e-07
