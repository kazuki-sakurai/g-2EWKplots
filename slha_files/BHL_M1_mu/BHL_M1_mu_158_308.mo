
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_158_308.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.54E+02

~o1 = 0.979*bino -0.001*wino +0.182*higgsino1 -0.094*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.17E+02
     H3  10010.00 3.17E+02
     H+  10050.00 3.18E+02

Masses of odd sector Particles:
~o1      : MNE1    = 154.244 || ~ne      : MSne    = 166.446 || ~nm      : MSnm    = 166.446 
~nl      : MSnl    = 166.446 || ~l1      : MSl1    = 184.814 || ~eL      : MSeL    = 184.826 
~mL      : MSmL    = 184.826 || ~1+      : MC1     = 308.471 || ~o2      : MNE2    = 310.685 
~o3      : MNE3    = 314.283 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.15E-09
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
  Nobservables=87 chi^2 = 7.20E+01 pval= 8.76E-01
LILITH(DB19.09):  -2*log(L): 55.07; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.29E-01 

==== Calculation of relic density =====
Xf=2.49e+01 Omega=1.90e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   15% ~o1 ~nl ->W+ l 
   11% ~o1 ~o1 ->l L 
   11% ~o1 ~ne ->W+ e 
   11% ~o1 ~nm ->W+ m 
    6% ~o1 ~ne ->Z ne 
    6% ~o1 ~nm ->Z nm 
    6% ~o1 ~nl ->Z nl 
    3% ~ne ~Ne ->W+ W- 
    3% ~nm ~Nm ->W+ W- 
    3% ~nl ~Nl ->W+ W- 
    2% ~ne ~Ne ->Z Z 
    2% ~nm ~Nm ->Z Z 
    2% ~nl ~Nl ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.257E-09  SD  -1.383E-07
neutron: SI  -1.271E-09  SD  1.210E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.829E-10  SD 2.479E-05
 neutron SI 6.972E-10  SD 1.898E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.92E+12/5.37E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.60E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.16E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.294E-03  9.395E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.17E+02 
 Branching  Partial width   Channel
 8.017E-01  2.539E+02 GeV   H3 -> b,B
 1.574E-01  4.986E+01 GeV   H3 -> l,L
 1.730E-02  5.479E+00 GeV   H3 -> ~o1,~o2
 1.690E-02  5.351E+00 GeV   H3 -> ~o1,~o3
 2.583E-03  8.179E-01 GeV   H3 -> ~o1,~o1
 1.320E-03  4.180E-01 GeV   H3 -> ~o3,~o3
 1.250E-03  3.959E-01 GeV   H3 -> ~o2,~o3
 4.615E-04  1.461E-01 GeV   H3 -> t,T
 3.896E-04  1.234E-01 GeV   H3 -> d,D
 3.896E-04  1.234E-01 GeV   H3 -> s,S
 2.004E-04  6.346E-02 GeV   H3 -> ~o2,~o2
 3.510E-05  1.111E-02 GeV   H3 -> ~1+,~1-
 4.948E-06  1.567E-03 GeV   H3 -> G,G
 1.753E-06  5.552E-04 GeV   H3 -> Z,h
 7.179E-09  2.274E-06 GeV   H3 -> c,C
 2.961E-09  9.377E-07 GeV   H3 -> A,A
 6.316E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.17E+02 
 Branching  Partial width   Channel
 8.017E-01  2.543E+02 GeV   H -> b,B
 1.575E-01  4.996E+01 GeV   H -> l,L
 1.884E-02  5.976E+00 GeV   H -> ~o1,~o2
 1.552E-02  4.923E+00 GeV   H -> ~o1,~o3
 2.477E-03  7.858E-01 GeV   H -> ~o1,~o1
 1.300E-03  4.126E-01 GeV   H -> ~o2,~o3
 1.212E-03  3.846E-01 GeV   H -> ~o3,~o3
 4.593E-04  1.457E-01 GeV   H -> t,T
 3.896E-04  1.236E-01 GeV   H -> d,D
 3.896E-04  1.236E-01 GeV   H -> s,S
 2.164E-04  6.866E-02 GeV   H -> ~o2,~o2
 3.483E-05  1.105E-02 GeV   H -> ~1+,~1-
 8.010E-06  2.541E-03 GeV   H -> h,h
 2.720E-06  8.631E-04 GeV   H -> G,G
 1.761E-06  5.587E-04 GeV   H -> W+,W-
 8.804E-07  2.793E-04 GeV   H -> Z,Z
 1.154E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.154E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.154E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.150E-09  2.268E-06 GeV   H -> c,C
 3.453E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.453E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.890E-09  5.995E-07 GeV   H -> ~l1,~L1
 1.854E-10  5.881E-08 GeV   H -> A,A
 6.291E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.36E-01 
 Branching  Partial width   Channel
 7.614E-01  4.080E-01 GeV   ~1+ -> L,~nl
 2.382E-01  1.276E-01 GeV   ~1+ -> W+,~o1
 1.606E-04  8.607E-05 GeV   ~1+ -> E,~ne
 1.606E-04  8.607E-05 GeV   ~1+ -> M,~nm
 6.491E-07  3.478E-07 GeV   ~1+ -> nl,~L1
 3.392E-07  1.817E-07 GeV   ~1+ -> ne,~EL
 3.392E-07  1.817E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.518472e-03
