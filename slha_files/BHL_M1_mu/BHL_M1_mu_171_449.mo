
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_171_449.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.69E+02

~o1 = 0.993*bino -0.000*wino +0.111*higgsino1 -0.044*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.15E+02
     H3  10010.00 3.14E+02
     H+  10050.00 3.16E+02

Masses of odd sector Particles:
~o1      : MNE1    = 169.167 || ~ne      : MSne    = 179.937 || ~nm      : MSnm    = 179.937 
~nl      : MSnl    = 179.937 || ~l1      : MSl1    = 197.028 || ~eL      : MSeL    = 197.064 
~mL      : MSmL    = 197.064 || ~1+      : MC1     = 449.075 || ~o2      : MNE2    = 450.832 
~o3      : MNE3    = 452.149 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.094 
~o4      : MNE4    = 10000.649 || ~2+      : MC2     = 10000.649 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.35E-10
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
Xf=2.52e+01 Omega=1.69e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   14% ~o1 ~nl ->W+ l 
   12% ~o1 ~ne ->W+ e 
   12% ~o1 ~nm ->W+ m 
    7% ~o1 ~ne ->Z ne 
    7% ~o1 ~nm ->Z nm 
    7% ~o1 ~nl ->Z nl 
    4% ~ne ~Ne ->W+ W- 
    4% ~nm ~Nm ->W+ W- 
    4% ~nl ~Nl ->W+ W- 
    3% ~o1 ~o1 ->l L 
    3% ~ne ~Ne ->Z Z 
    3% ~nm ~Nm ->Z Z 
    3% ~nl ~Nl ->Z Z 
    1% ~ne ~Ne ->h h 
    1% ~nm ~Nm ->h h 
    1% ~nl ~Nl ->h h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.002E-10  SD  -5.854E-08
neutron: SI  -6.066E-10  SD  5.127E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.558E-10  SD 4.445E-06
 neutron SI 1.591E-10  SD 3.409E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 94.3% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  94.3%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.77E+11/7.93E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.96E+01%
 E>1.0E+00 GeV Upward muon flux    2.75E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.84E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.300E-03  9.421E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.14E+02 
 Branching  Partial width   Channel
 8.032E-01  2.526E+02 GeV   H3 -> b,B
 1.558E-01  4.900E+01 GeV   H3 -> l,L
 1.945E-02  6.116E+00 GeV   H3 -> ~o1,~o3
 1.833E-02  5.766E+00 GeV   H3 -> ~o1,~o2
 9.801E-04  3.082E-01 GeV   H3 -> ~o1,~o1
 4.650E-04  1.462E-01 GeV   H3 -> ~o2,~o3
 4.647E-04  1.461E-01 GeV   H3 -> t,T
 3.899E-04  1.226E-01 GeV   H3 -> d,D
 3.899E-04  1.226E-01 GeV   H3 -> s,S
 3.889E-04  1.223E-01 GeV   H3 -> ~o3,~o3
 1.249E-04  3.927E-02 GeV   H3 -> ~o2,~o2
 3.538E-05  1.113E-02 GeV   H3 -> ~1+,~1-
 4.983E-06  1.567E-03 GeV   H3 -> G,G
 1.765E-06  5.552E-04 GeV   H3 -> Z,h
 7.229E-09  2.274E-06 GeV   H3 -> c,C
 3.137E-09  9.867E-07 GeV   H3 -> A,A
 6.360E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.15E+02 
 Branching  Partial width   Channel
 8.031E-01  2.530E+02 GeV   H -> b,B
 1.558E-01  4.910E+01 GeV   H -> l,L
 1.995E-02  6.286E+00 GeV   H -> ~o1,~o2
 1.788E-02  5.633E+00 GeV   H -> ~o1,~o3
 9.488E-04  2.989E-01 GeV   H -> ~o1,~o1
 4.789E-04  1.509E-01 GeV   H -> ~o2,~o3
 4.625E-04  1.457E-01 GeV   H -> t,T
 3.900E-04  1.229E-01 GeV   H -> d,D
 3.900E-04  1.229E-01 GeV   H -> s,S
 3.560E-04  1.122E-01 GeV   H -> ~o3,~o3
 1.342E-04  4.230E-02 GeV   H -> ~o2,~o2
 3.492E-05  1.100E-02 GeV   H -> ~1+,~1-
 8.065E-06  2.541E-03 GeV   H -> h,h
 2.739E-06  8.631E-04 GeV   H -> G,G
 1.773E-06  5.587E-04 GeV   H -> W+,W-
 8.866E-07  2.793E-04 GeV   H -> Z,Z
 1.162E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.162E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.162E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.199E-09  2.268E-06 GeV   H -> c,C
 3.477E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.477E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.913E-09  6.026E-07 GeV   H -> ~l1,~L1
 2.109E-10  6.643E-08 GeV   H -> A,A
 6.335E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.09E+00 
 Branching  Partial width   Channel
 7.617E-01  8.328E-01 GeV   ~1+ -> L,~nl
 2.379E-01  2.601E-01 GeV   ~1+ -> W+,~o1
 1.612E-04  1.762E-04 GeV   ~1+ -> E,~ne
 1.612E-04  1.762E-04 GeV   ~1+ -> M,~nm
 1.305E-06  1.427E-06 GeV   ~1+ -> nl,~L1
 6.271E-07  6.856E-07 GeV   ~1+ -> ne,~EL
 6.271E-07  6.856E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=7.154794e-03
