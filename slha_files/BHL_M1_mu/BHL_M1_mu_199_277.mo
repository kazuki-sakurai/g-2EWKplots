
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_199_277.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.90E+02

~o1 = -0.940*bino +0.002*wino -0.279*higgsino1 +0.194*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.18E+02
     H3  10010.00 3.17E+02
     H+  10050.00 3.18E+02

Masses of odd sector Particles:
~o1      : MNE1    = 190.461 || ~ne      : MSne    = 209.851 || ~nm      : MSnm    = 209.851 
~nl      : MSnl    = 209.851 || ~l1      : MSl1    = 224.702 || ~eL      : MSeL    = 224.709 
~mL      : MSmL    = 224.709 || ~1+      : MC1     = 277.085 || ~o2      : MNE2    = 279.261 
~o3      : MNE3    = 287.678 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.69E-10
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
  Nobservables=87 chi^2 = 7.18E+01 pval= 8.81E-01
LILITH(DB19.09):  -2*log(L): 54.86; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.34E-01 

==== Calculation of relic density =====
Xf=2.46e+01 Omega=1.58e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   49% ~o1 ~o1 ->t T 
   14% ~o1 ~o1 ->l L 
    6% ~o1 ~nl ->W+ l 
    5% ~o1 ~o1 ->W+ W- 
    3% ~o1 ~o1 ->Z Z 
    3% ~o1 ~ne ->W+ e 
    3% ~o1 ~nm ->W+ m 
    2% ~o1 ~ne ->Z ne 
    2% ~o1 ~nm ->Z nm 
    2% ~o1 ~nl ->Z nl 
    1% ~o1 ~o1 ->Z h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.477E-09  SD  -2.259E-07
neutron: SI  -2.503E-09  SD  1.976E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.657E-09  SD 6.625E-05
 neutron SI 2.712E-09  SD 5.069E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.06E+12/6.60E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.48E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.12E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.311E-03  9.464E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.17E+02 
 Branching  Partial width   Channel
 8.012E-01  2.542E+02 GeV   H3 -> b,B
 1.580E-01  5.014E+01 GeV   H3 -> l,L
 1.562E-02  4.957E+00 GeV   H3 -> ~o1,~o2
 1.146E-02  3.637E+00 GeV   H3 -> ~o1,~o3
 5.622E-03  1.784E+00 GeV   H3 -> ~o1,~o1
 3.691E-03  1.171E+00 GeV   H3 -> ~o3,~o3
 2.889E-03  9.166E-01 GeV   H3 -> ~o2,~o3
 4.607E-04  1.461E-01 GeV   H3 -> t,T
 3.894E-04  1.235E-01 GeV   H3 -> d,D
 3.894E-04  1.235E-01 GeV   H3 -> s,S
 1.935E-04  6.137E-02 GeV   H3 -> ~o2,~o2
 3.502E-05  1.111E-02 GeV   H3 -> ~1+,~1-
 4.939E-06  1.567E-03 GeV   H3 -> G,G
 1.750E-06  5.552E-04 GeV   H3 -> Z,h
 7.166E-09  2.274E-06 GeV   H3 -> c,C
 2.913E-09  9.241E-07 GeV   H3 -> A,A
 6.305E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.18E+02 
 Branching  Partial width   Channel
 8.012E-01  2.546E+02 GeV   H -> b,B
 1.581E-01  5.024E+01 GeV   H -> l,L
 1.705E-02  5.418E+00 GeV   H -> ~o1,~o2
 1.048E-02  3.332E+00 GeV   H -> ~o1,~o3
 5.310E-03  1.688E+00 GeV   H -> ~o1,~o1
 3.387E-03  1.077E+00 GeV   H -> ~o3,~o3
 3.056E-03  9.711E-01 GeV   H -> ~o2,~o3
 4.584E-04  1.457E-01 GeV   H -> t,T
 3.895E-04  1.238E-01 GeV   H -> d,D
 3.895E-04  1.238E-01 GeV   H -> s,S
 2.091E-04  6.645E-02 GeV   H -> ~o2,~o2
 3.479E-05  1.106E-02 GeV   H -> ~1+,~1-
 7.995E-06  2.541E-03 GeV   H -> h,h
 2.715E-06  8.631E-04 GeV   H -> G,G
 1.758E-06  5.587E-04 GeV   H -> W+,W-
 8.788E-07  2.793E-04 GeV   H -> Z,Z
 1.151E-08  3.659E-06 GeV   H -> ~ne,~Ne
 1.151E-08  3.659E-06 GeV   H -> ~nm,~Nm
 1.151E-08  3.659E-06 GeV   H -> ~nl,~Nl
 7.137E-09  2.268E-06 GeV   H -> c,C
 3.446E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.446E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.884E-09  5.988E-07 GeV   H -> ~l1,~L1
 1.819E-10  5.780E-08 GeV   H -> A,A
 6.280E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.44E-01 
 Branching  Partial width   Channel
 9.185E-01  1.326E-01 GeV   ~1+ -> L,~nl
 8.112E-02  1.171E-02 GeV   ~1+ -> W+,~o1
 1.937E-04  2.796E-05 GeV   ~1+ -> E,~ne
 1.937E-04  2.796E-05 GeV   ~1+ -> M,~nm
 5.292E-07  7.642E-08 GeV   ~1+ -> nl,~L1
 2.838E-07  4.098E-08 GeV   ~1+ -> ne,~EL
 2.838E-07  4.098E-08 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.624573e-04
