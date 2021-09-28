
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_184_235.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.72E+02

~o1 = -0.898*bino +0.002*wino -0.353*higgsino1 +0.261*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.19E+02
     H3  10010.00 3.18E+02
     H+  10050.00 3.19E+02

Masses of odd sector Particles:
~o1      : MNE1    = 172.070 || ~ne      : MSne    = 194.378 || ~nm      : MSnm    = 194.378 
~nl      : MSnl    = 194.378 || ~l1      : MSl1    = 210.328 || ~eL      : MSeL    = 210.331 
~mL      : MSmL    = 210.331 || ~1+      : MC1     = 235.889 || ~o2      : MNE2    = 238.308 
~o3      : MNE3    = 250.375 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.13E-09
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
  Nobservables=87 chi^2 = 7.19E+01 pval= 8.79E-01
LILITH(DB19.09):  -2*log(L): 54.92; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.33E-01 

==== Calculation of relic density =====
Xf=2.45e+01 Omega=1.51e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   27% ~o1 ~o1 ->t T 
   23% ~o1 ~o1 ->l L 
   17% ~o1 ~o1 ->W+ W- 
   13% ~o1 ~o1 ->Z Z 
    5% ~o1 ~nl ->W+ l 
    3% ~o1 ~o1 ->Z h 
    2% ~o1 ~ne ->W+ e 
    2% ~o1 ~nm ->W+ m 
    1% ~o1 ~o1 ->h h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.173E-09  SD  -3.215E-07
neutron: SI  -3.206E-09  SD  2.812E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.355E-09  SD 1.340E-04
 neutron SI 4.444E-09  SD 1.025E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.20E+13/1.52E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    5.58E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.57E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.306E-03  9.444E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.18E+02 
 Branching  Partial width   Channel
 8.007E-01  2.546E+02 GeV   H3 -> b,B
 1.586E-01  5.042E+01 GeV   H3 -> l,L
 1.378E-02  4.382E+00 GeV   H3 -> ~o1,~o2
 8.260E-03  2.626E+00 GeV   H3 -> ~o1,~o1
 6.900E-03  2.194E+00 GeV   H3 -> ~o1,~o3
 5.645E-03  1.795E+00 GeV   H3 -> ~o3,~o3
 4.594E-03  1.460E+00 GeV   H3 -> ~o2,~o3
 4.597E-04  1.461E-01 GeV   H3 -> t,T
 3.893E-04  1.238E-01 GeV   H3 -> d,D
 3.893E-04  1.238E-01 GeV   H3 -> s,S
 2.391E-04  7.600E-02 GeV   H3 -> ~o2,~o2
 3.494E-05  1.111E-02 GeV   H3 -> ~1+,~1-
 4.929E-06  1.567E-03 GeV   H3 -> G,G
 1.746E-06  5.552E-04 GeV   H3 -> Z,h
 7.151E-09  2.274E-06 GeV   H3 -> c,C
 2.845E-09  9.044E-07 GeV   H3 -> A,A
 6.291E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.19E+02 
 Branching  Partial width   Channel
 8.007E-01  2.550E+02 GeV   H -> b,B
 1.586E-01  5.052E+01 GeV   H -> l,L
 1.507E-02  4.799E+00 GeV   H -> ~o1,~o2
 7.779E-03  2.478E+00 GeV   H -> ~o1,~o1
 6.272E-03  1.998E+00 GeV   H -> ~o1,~o3
 5.175E-03  1.648E+00 GeV   H -> ~o3,~o3
 4.876E-03  1.553E+00 GeV   H -> ~o2,~o3
 4.575E-04  1.457E-01 GeV   H -> t,T
 3.893E-04  1.240E-01 GeV   H -> d,D
 3.893E-04  1.240E-01 GeV   H -> s,S
 2.586E-04  8.238E-02 GeV   H -> ~o2,~o2
 3.475E-05  1.107E-02 GeV   H -> ~1+,~1-
 7.978E-06  2.541E-03 GeV   H -> h,h
 2.710E-06  8.631E-04 GeV   H -> G,G
 1.754E-06  5.587E-04 GeV   H -> W+,W-
 8.770E-07  2.793E-04 GeV   H -> Z,Z
 1.149E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.149E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.149E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.122E-09  2.268E-06 GeV   H -> c,C
 3.439E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.439E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.878E-09  5.982E-07 GeV   H -> ~l1,~L1
 1.790E-10  5.702E-08 GeV   H -> A,A
 6.267E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.43E-02 
 Branching  Partial width   Channel
 9.946E-01  6.398E-02 GeV   ~1+ -> L,~nl
 5.016E-03  3.227E-04 GeV   ~1+ -> W+,~o1
 2.096E-04  1.348E-05 GeV   ~1+ -> E,~ne
 2.096E-04  1.348E-05 GeV   ~1+ -> M,~nm
 2.909E-07  1.872E-08 GeV   ~1+ -> nl,~L1
 1.622E-07  1.043E-08 GeV   ~1+ -> ne,~EL
 1.622E-07  1.043E-08 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=6.195433e-05
