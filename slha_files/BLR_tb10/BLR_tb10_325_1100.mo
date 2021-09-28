
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_325_1100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.66E+02

~o1 = -1.000*bino +0.000*wino -0.004*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 265.640 || ~l1      : MSl1    = 285.639 || ~ne      : MSne    = 318.669 
~nm      : MSnm    = 318.669 || ~nl      : MSnl    = 318.669 || ~eL      : MSeL    = 328.310 
~mL      : MSmL    = 328.310 || ~eR      : MSeR    = 1100.869 || ~mR      : MSmR    = 1100.869 
~l2      : MSl2    = 1112.707 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~o2      : MNE2    = 9608.809 
~1+      : MC1     = 9608.824 || ~o3      : MNE3    = 9618.793 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10010.027 || ~2+      : MC2     = 10010.027 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.50E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.41E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.40E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.16E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.08E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 639.61; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.74e+01 Omega=3.75e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   92% ~l1 ~L1 ->h h 
    2% ~o1 ~l1 ->l h 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.644E-12  SD  1.801E-11
neutron: SI  -5.563E-12  SD  5.787E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.383E-14  SD 4.223E-13
 neutron SI 1.343E-14  SD 4.360E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.10E+02/8.43E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.58E-06%
 E>1.0E+00 GeV Upward muon flux    5.74E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.69E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.306E-01  8.615E-04 GeV   h -> W+,W-
 2.189E-01  3.555E-04 GeV   h -> G,G
 8.667E-02  1.407E-04 GeV   h -> b,B
 8.310E-02  1.349E-04 GeV   h -> c,C
 6.443E-02  1.046E-04 GeV   h -> Z,Z
 9.919E-03  1.610E-05 GeV   h -> l,L
 5.921E-03  9.614E-06 GeV   h -> A,A
 3.883E-04  6.304E-07 GeV   h -> u,U
 2.371E-05  3.850E-08 GeV   h -> d,D
 2.371E-05  3.850E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.930E-01  2.116E+03 GeV   H3 -> Z,h
 4.332E-03  9.232E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.745E-04  1.864E+00 GeV   H3 -> l,L
 2.620E-05  5.583E-02 GeV   H3 -> ~o1,~o2
 4.501E-06  9.592E-03 GeV   H3 -> ~L1,~l2
 4.501E-06  9.592E-03 GeV   H3 -> ~l1,~L2
 3.312E-06  7.059E-03 GeV   H3 -> ~o1,~o3
 2.073E-06  4.418E-03 GeV   H3 -> d,D
 2.073E-06  4.418E-03 GeV   H3 -> s,S
 4.947E-07  1.054E-03 GeV   H3 -> G,G
 2.339E-07  4.986E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.714E-10  2.070E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.249E-04  9.346E+00 GeV   H -> b,B
 1.464E-04  1.887E+00 GeV   H -> l,L
 1.141E-05  1.471E-01 GeV   H -> t,T
 4.055E-06  5.228E-02 GeV   H -> ~o1,~o3
 9.011E-07  1.162E-02 GeV   H -> ~o1,~o2
 3.470E-07  4.474E-03 GeV   H -> d,D
 3.470E-07  4.474E-03 GeV   H -> s,S
 2.154E-07  2.778E-03 GeV   H -> A,A
 3.784E-08  4.879E-04 GeV   H -> ~o1,~o1
 2.744E-08  3.538E-04 GeV   H -> ~L1,~l2
 2.744E-08  3.538E-04 GeV   H -> ~l1,~L2
 4.993E-09  6.437E-05 GeV   H -> ~l2,~L2
 2.531E-09  3.263E-05 GeV   H -> ~ne,~Ne
 2.531E-09  3.263E-05 GeV   H -> ~nm,~Nm
 2.531E-09  3.263E-05 GeV   H -> ~nl,~Nl
 7.628E-10  9.835E-06 GeV   H -> ~l1,~L1
 7.574E-10  9.764E-06 GeV   H -> ~eL,~EL
 7.574E-10  9.764E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.075E-10  6.543E-06 GeV   H -> ~eR,~ER
 5.075E-10  6.543E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=1.59E+01 
 Branching  Partial width   Channel
 3.735E-01  5.939E+00 GeV   ~1+ -> W+,~o1
 1.284E-01  2.041E+00 GeV   ~1+ -> L,~nl
 1.036E-01  1.647E+00 GeV   ~1+ -> t,~B1
 8.021E-02  1.275E+00 GeV   ~1+ -> nl,~L1
 6.581E-02  1.046E+00 GeV   ~1+ -> E,~ne
 6.581E-02  1.046E+00 GeV   ~1+ -> M,~nm
 6.164E-02  9.801E-01 GeV   ~1+ -> ne,~EL
 6.164E-02  9.801E-01 GeV   ~1+ -> nm,~ML
 4.292E-02  6.824E-01 GeV   ~1+ -> nl,~L2
 4.947E-03  7.866E-02 GeV   ~1+ -> B,~t1
 1.579E-03  2.511E-02 GeV   ~1+ -> S,~cL
 1.499E-03  2.383E-02 GeV   ~1+ -> D,~uL
 1.483E-03  2.357E-02 GeV   ~1+ -> D,~uR
 1.477E-03  2.349E-02 GeV   ~1+ -> c,~SL
 1.476E-03  2.346E-02 GeV   ~1+ -> u,~DL
 1.405E-03  2.234E-02 GeV   ~1+ -> S,~cR
 1.319E-03  2.097E-02 GeV   ~1+ -> c,~SR
 1.318E-03  2.095E-02 GeV   ~1+ -> u,~DR
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.045907e+00
