
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_250_1100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.026*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.97E+02
     H3  10010.00 2.96E+02
     H+  10050.00 2.97E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.890 || ~l1      : MSl1    = 203.176 || ~ne      : MSne    = 241.549 
~nm      : MSnm    = 241.549 || ~nl      : MSnl    = 241.549 || ~eL      : MSeL    = 254.394 
~mL      : MSmL    = 254.394 || ~eR      : MSeR    = 1100.880 || ~mR      : MSmR    = 1100.880 
~l2      : MSl2    = 1111.477 || ~1+      : MC1     = 1663.300 || ~o2      : MNE2    = 1663.638 
~o3      : MNE3    = 1664.197 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.669 || ~2+      : MC2     = 10000.669 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.69E-10
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
  Nobservables=87 chi^2 = 7.05E+01 pval= 9.01E-01
LILITH(DB19.09):  -2*log(L): 53.80; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.59E-01 

==== Calculation of relic density =====
Xf=2.11e+01 Omega=1.92e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   69% ~o1 ~o1 ->l L 
    6% ~o1 ~o1 ->ne Ne 
    6% ~o1 ~o1 ->nm Nm 
    6% ~o1 ~o1 ->nl Nl 
    6% ~o1 ~o1 ->e E 
    6% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.516E-11  SD  -3.602E-09
neutron: SI  -3.561E-11  SD  3.223E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.305E-13  SD 1.670E-08
 neutron SI 5.439E-13  SD 1.337E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.47E+09/6.23E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.34E-01%
 E>1.0E+00 GeV Upward muon flux    8.70E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.26E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.432E-03  9.963E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.117E-01  2.407E+02 GeV   H3 -> b,B
 1.469E-01  4.356E+01 GeV   H3 -> l,L
 2.085E-02  6.182E+00 GeV   H3 -> ~o1,~o2
 1.908E-02  5.658E+00 GeV   H3 -> ~o1,~o3
 4.929E-04  1.461E-01 GeV   H3 -> t,T
 3.909E-04  1.159E-01 GeV   H3 -> d,D
 3.909E-04  1.159E-01 GeV   H3 -> s,S
 5.620E-05  1.666E-02 GeV   H3 -> ~o1,~o1
 3.780E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.504E-05  7.425E-03 GeV   H3 -> ~o3,~o3
 1.902E-05  5.641E-03 GeV   H3 -> ~o2,~o3
 5.285E-06  1.567E-03 GeV   H3 -> G,G
 1.921E-06  5.695E-04 GeV   H3 -> ~o2,~o2
 1.873E-06  5.552E-04 GeV   H3 -> Z,h
 9.680E-07  2.870E-04 GeV   H3 -> ~L1,~l2
 9.680E-07  2.870E-04 GeV   H3 -> ~l1,~L2
 7.668E-09  2.274E-06 GeV   H3 -> c,C
 3.657E-09  1.084E-06 GeV   H3 -> A,A
 6.746E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.117E-01  2.411E+02 GeV   H -> b,B
 1.470E-01  4.365E+01 GeV   H -> l,L
 2.082E-02  6.186E+00 GeV   H -> ~o1,~o3
 1.913E-02  5.681E+00 GeV   H -> ~o1,~o2
 4.905E-04  1.457E-01 GeV   H -> t,T
 3.910E-04  1.161E-01 GeV   H -> d,D
 3.910E-04  1.161E-01 GeV   H -> s,S
 5.583E-05  1.658E-02 GeV   H -> ~o1,~o1
 3.316E-05  9.850E-03 GeV   H -> ~1+,~1-
 2.415E-05  7.173E-03 GeV   H -> ~o3,~o3
 2.043E-05  6.068E-03 GeV   H -> ~o2,~o3
 8.555E-06  2.541E-03 GeV   H -> h,h
 2.906E-06  8.631E-04 GeV   H -> G,G
 1.881E-06  5.587E-04 GeV   H -> W+,W-
 1.579E-06  4.689E-04 GeV   H -> ~o2,~o2
 9.404E-07  2.793E-04 GeV   H -> Z,Z
 8.890E-07  2.641E-04 GeV   H -> ~L1,~l2
 8.890E-07  2.641E-04 GeV   H -> ~l1,~L2
 1.018E-07  3.024E-05 GeV   H -> ~l1,~L1
 4.679E-08  1.390E-05 GeV   H -> ~l2,~L2
 1.232E-08  3.658E-06 GeV   H -> ~ne,~Ne
 1.232E-08  3.658E-06 GeV   H -> ~nm,~Nm
 1.232E-08  3.658E-06 GeV   H -> ~nl,~Nl
 7.637E-09  2.268E-06 GeV   H -> c,C
 3.686E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.686E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.468E-09  7.330E-07 GeV   H -> ~eR,~ER
 2.468E-09  7.330E-07 GeV   H -> ~mR,~MR
 6.352E-10  1.887E-07 GeV   H -> A,A
 6.720E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.64E+00 
 Branching  Partial width   Channel
 6.314E-01  4.194E+00 GeV   ~1+ -> L,~nl
 1.976E-01  1.313E+00 GeV   ~1+ -> nl,~L2
 1.576E-01  1.047E+00 GeV   ~1+ -> W+,~o1
 1.309E-02  8.695E-02 GeV   ~1+ -> nl,~L1
 1.414E-04  9.394E-04 GeV   ~1+ -> E,~ne
 1.414E-04  9.394E-04 GeV   ~1+ -> M,~nm
 4.855E-06  3.225E-05 GeV   ~1+ -> ne,~EL
 4.855E-06  3.225E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.768209e-02
