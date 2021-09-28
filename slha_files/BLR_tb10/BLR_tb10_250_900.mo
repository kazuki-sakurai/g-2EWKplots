
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_250_900.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.84E+02

~o1 = -1.000*bino +0.000*wino -0.006*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.61E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 183.965 || ~l1      : MSl1    = 203.964 || ~ne      : MSne    = 241.712 
~nm      : MSnm    = 241.712 || ~nl      : MSnl    = 241.712 || ~eL      : MSeL    = 254.309 
~mL      : MSmL    = 254.309 || ~eR      : MSeR    = 901.056 || ~mR      : MSmR    = 901.056 
~l2      : MSl2    = 913.773 || ~1+      : MC1     = 7420.401 || ~o2      : MNE2    = 7420.403 
~o3      : MNE3    = 7421.998 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10001.650 || ~2+      : MC2     = 10001.650 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.68E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.42E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.43E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.17E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.12E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 665.60; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.72e+01 Omega=3.63e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   93% ~l1 ~L1 ->h h 
    2% ~o1 ~o1 ->l L 
    2% ~o1 ~l1 ->l h 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.117E-12  SD  -5.621E-11
neutron: SI  -7.011E-12  SD  1.227E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.192E-14  SD 4.101E-12
 neutron SI 2.127E-14  SD 1.955E-11
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.67E+03/1.33E+04 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.51E-06%
 E>1.0E+00 GeV Upward muon flux    5.28E-05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.29E-04 [1/Year/km^3]

================= Decays ==============

h :   total width=1.61E-03 
 Branching  Partial width   Channel
 5.348E-01  8.615E-04 GeV   h -> W+,W-
 2.207E-01  3.555E-04 GeV   h -> G,G
 8.376E-02  1.349E-04 GeV   h -> c,C
 7.955E-02  1.281E-04 GeV   h -> b,B
 6.494E-02  1.046E-04 GeV   h -> Z,Z
 9.749E-03  1.570E-05 GeV   h -> l,L
 6.075E-03  9.786E-06 GeV   h -> A,A
 3.914E-04  6.304E-07 GeV   h -> u,U
 2.155E-05  3.471E-08 GeV   h -> d,D
 2.155E-05  3.471E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.917E-01  2.116E+03 GeV   H3 -> Z,h
 4.454E-03  9.505E+00 GeV   H3 -> b,B
 1.712E-03  3.654E+00 GeV   H3 -> t,T
 8.806E-04  1.879E+00 GeV   H3 -> l,L
 7.560E-04  1.613E+00 GeV   H3 -> ~o1,~o2
 4.476E-04  9.553E-01 GeV   H3 -> ~o1,~o3
 2.688E-06  5.737E-03 GeV   H3 -> ~L1,~l2
 2.688E-06  5.737E-03 GeV   H3 -> ~l1,~L2
 2.140E-06  4.568E-03 GeV   H3 -> d,D
 2.140E-06  4.568E-03 GeV   H3 -> s,S
 4.940E-07  1.054E-03 GeV   H3 -> G,G
 3.921E-07  8.368E-04 GeV   H3 -> ~o1,~o1
 2.663E-08  5.684E-05 GeV   H3 -> c,C
 9.185E-10  1.960E-06 GeV   H3 -> A,A
 2.343E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.512E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.257E-02  1.065E+03 GeV   H -> Z,Z
 7.459E-04  9.619E+00 GeV   H -> b,B
 1.476E-04  1.903E+00 GeV   H -> l,L
 1.097E-04  1.414E+00 GeV   H -> ~o1,~o3
 8.992E-05  1.160E+00 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.586E-07  4.624E-03 GeV   H -> d,D
 3.586E-07  4.624E-03 GeV   H -> s,S
 2.156E-07  2.780E-03 GeV   H -> A,A
 6.364E-08  8.206E-04 GeV   H -> ~o1,~o1
 1.603E-08  2.068E-04 GeV   H -> ~L1,~l2
 1.603E-08  2.068E-04 GeV   H -> ~l1,~L2
 4.143E-09  5.343E-05 GeV   H -> ~l2,~L2
 2.532E-09  3.266E-05 GeV   H -> ~ne,~Ne
 2.532E-09  3.266E-05 GeV   H -> ~nm,~Nm
 2.532E-09  3.266E-05 GeV   H -> ~nl,~Nl
 7.578E-10  9.773E-06 GeV   H -> ~eL,~EL
 7.578E-10  9.773E-06 GeV   H -> ~mL,~ML
 6.148E-10  7.928E-06 GeV   H -> G,G
 5.116E-10  6.598E-06 GeV   H -> ~eR,~ER
 5.116E-10  6.598E-06 GeV   H -> ~mR,~MR
 4.406E-10  5.682E-06 GeV   H -> ~l1,~L1
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=6.36E+00 
 Branching  Partial width   Channel
 7.383E-01  4.696E+00 GeV   ~1+ -> W+,~o1
 1.273E-01  8.095E-01 GeV   ~1+ -> L,~nl
 1.113E-01  7.076E-01 GeV   ~1+ -> nl,~L2
 1.139E-02  7.246E-02 GeV   ~1+ -> nl,~L1
 3.646E-03  2.319E-02 GeV   ~1+ -> E,~ne
 3.646E-03  2.319E-02 GeV   ~1+ -> M,~nm
 2.240E-03  1.424E-02 GeV   ~1+ -> ne,~EL
 2.240E-03  1.424E-02 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.342037e-02
