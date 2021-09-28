
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_225_1025.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.55E+02

~o1 = 1.000*bino -0.000*wino +0.028*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.98E+02
     H3  10010.00 2.97E+02
     H+  10050.00 2.98E+02

Masses of odd sector Particles:
~o1      : MNE1    = 154.842 || ~l1      : MSl1    = 174.839 || ~ne      : MSne    = 215.571 
~nm      : MSnm    = 215.571 || ~nl      : MSnl    = 215.571 || ~eL      : MSeL    = 229.882 
~mL      : MSmL    = 229.882 || ~eR      : MSeR    = 1025.943 || ~mR      : MSmR    = 1025.943 
~l2      : MSl2    = 1036.747 || ~1+      : MC1     = 1536.932 || ~o2      : MNE2    = 1537.347 
~o3      : MNE3    = 1537.845 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.666 || ~2+      : MC2     = 10000.666 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.08E-09
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
  Nobservables=87 chi^2 = 7.04E+01 pval= 9.03E-01
LILITH(DB19.09):  -2*log(L): 53.65; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.62E-01 

==== Calculation of relic density =====
Xf=2.40e+01 Omega=4.13e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   31% ~o1 ~o1 ->l L 
   23% ~o1 ~l1 ->l h 
   12% ~o1 ~l1 ->W- nl 
   10% ~l1 ~L1 ->h h 
    5% ~o1 ~l1 ->Z l 
    5% ~o1 ~l1 ->A l 
    2% ~o1 ~o1 ->ne Ne 
    2% ~o1 ~o1 ->nm Nm 
    2% ~o1 ~o1 ->nl Nl 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    1% ~l1 ~L1 ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.317E-11  SD  -4.269E-09
neutron: SI  -5.380E-11  SD  3.806E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.221E-12  SD 2.361E-08
 neutron SI 1.250E-12  SD 1.877E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.22E+09/4.44E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.26E+00%
 E>1.0E+00 GeV Upward muon flux    1.33E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.60E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.463E-03  1.009E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.135E-01  2.420E+02 GeV   H3 -> b,B
 1.450E-01  4.313E+01 GeV   H3 -> l,L
 2.097E-02  6.238E+00 GeV   H3 -> ~o1,~o2
 1.914E-02  5.693E+00 GeV   H3 -> ~o1,~o3
 4.913E-04  1.461E-01 GeV   H3 -> t,T
 3.921E-04  1.166E-01 GeV   H3 -> d,D
 3.921E-04  1.166E-01 GeV   H3 -> s,S
 6.666E-05  1.983E-02 GeV   H3 -> ~o1,~o1
 3.767E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 2.679E-05  7.969E-03 GeV   H3 -> ~o3,~o3
 2.391E-05  7.112E-03 GeV   H3 -> ~o2,~o3
 5.268E-06  1.567E-03 GeV   H3 -> G,G
 3.824E-06  1.138E-03 GeV   H3 -> ~o2,~o2
 1.866E-06  5.552E-04 GeV   H3 -> Z,h
 8.253E-07  2.455E-04 GeV   H3 -> ~L1,~l2
 8.253E-07  2.455E-04 GeV   H3 -> ~l1,~L2
 7.643E-09  2.274E-06 GeV   H3 -> c,C
 3.659E-09  1.089E-06 GeV   H3 -> A,A
 6.724E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.134E-01  2.424E+02 GeV   H -> b,B
 1.450E-01  4.321E+01 GeV   H -> l,L
 2.095E-02  6.242E+00 GeV   H -> ~o1,~o3
 1.918E-02  5.715E+00 GeV   H -> ~o1,~o2
 4.890E-04  1.457E-01 GeV   H -> t,T
 3.921E-04  1.169E-01 GeV   H -> d,D
 3.921E-04  1.169E-01 GeV   H -> s,S
 6.597E-05  1.966E-02 GeV   H -> ~o1,~o1
 3.367E-05  1.003E-02 GeV   H -> ~1+,~1-
 2.630E-05  7.838E-03 GeV   H -> ~o3,~o3
 2.544E-05  7.582E-03 GeV   H -> ~o2,~o3
 8.527E-06  2.541E-03 GeV   H -> h,h
 3.200E-06  9.536E-04 GeV   H -> ~o2,~o2
 2.896E-06  8.631E-04 GeV   H -> G,G
 1.875E-06  5.587E-04 GeV   H -> W+,W-
 9.373E-07  2.793E-04 GeV   H -> Z,Z
 7.528E-07  2.243E-04 GeV   H -> ~L1,~l2
 7.528E-07  2.243E-04 GeV   H -> ~l1,~L2
 9.507E-08  2.833E-05 GeV   H -> ~l1,~L1
 4.251E-08  1.267E-05 GeV   H -> ~l2,~L2
 1.228E-08  3.659E-06 GeV   H -> ~ne,~Ne
 1.228E-08  3.659E-06 GeV   H -> ~nm,~Nm
 1.228E-08  3.659E-06 GeV   H -> ~nl,~Nl
 7.612E-09  2.268E-06 GeV   H -> c,C
 3.675E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.675E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.468E-09  7.354E-07 GeV   H -> ~eR,~ER
 2.468E-09  7.354E-07 GeV   H -> ~mR,~MR
 5.874E-10  1.751E-07 GeV   H -> A,A
 6.698E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.12E+00 
 Branching  Partial width   Channel
 6.351E-01  3.886E+00 GeV   ~1+ -> L,~nl
 1.919E-01  1.174E+00 GeV   ~1+ -> nl,~L2
 1.585E-01  9.700E-01 GeV   ~1+ -> W+,~o1
 1.427E-02  8.731E-02 GeV   ~1+ -> nl,~L1
 1.410E-04  8.630E-04 GeV   ~1+ -> E,~ne
 1.410E-04  8.630E-04 GeV   ~1+ -> M,~nm
 4.205E-06  2.573E-05 GeV   ~1+ -> ne,~EL
 4.205E-06  2.573E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.552978e-02
