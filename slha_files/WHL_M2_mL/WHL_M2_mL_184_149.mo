
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_184_149.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.62E+01

~o1 = 0.002*bino -0.489*wino +0.697*higgsino1 -0.525*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.30E+02
     H3  10010.00 4.29E+02
     H+  10050.00 4.30E+02

Masses of odd sector Particles:
~o1      : MNE1    =  96.190 || ~1+      : MC1     = 102.217 || ~ne      : MSne    = 134.446 
~nm      : MSnm    = 134.446 || ~nl      : MSnl    = 134.446 || ~o2      : MNE2    = 139.155 
~eL      : MSeL    = 156.628 || ~mL      : MSmL    = 156.628 || ~l1      : MSl1    = 156.635 
~o3      : MNE3    = 227.567 || ~2+      : MC2     = 230.850 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.82E-08
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
  Nobservables=87 chi^2 = 7.16E+01 pval= 8.83E-01
LILITH(DB19.09):  -2*log(L): 54.75; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.37E-01 

==== Calculation of relic density =====
Xf=2.86e+01 Omega=2.15e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   36% ~o1 ~o1 ->W+ W- 
   19% ~1+ ~o1 ->u D 
   19% ~1+ ~o1 ->S c 
    4% ~1+ ~o1 ->Z W+ 
    4% ~1+ ~o1 ->nl L 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    2% ~1+ ~o1 ->t B 
    2% ~1+ ~o1 ->A W+ 
    2% ~o1 ~o1 ->l L 
    1% ~o1 ~o1 ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.416E-09  SD  -1.187E-06
neutron: SI  -6.481E-09  SD  1.038E-06

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.765E-08  SD 1.811E-03
 neutron SI 1.801E-08  SD 1.385E-03
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.37E+14/5.04E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    7.89E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.52E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.320E-03  9.500E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.930E-01  2.543E+02 GeV   H3 -> b,B
 1.064E-01  4.564E+01 GeV   H3 -> l,L
 7.774E-02  3.334E+01 GeV   H3 -> ~1+,~1-
 5.229E-02  2.243E+01 GeV   H3 -> ~1-,~2+
 5.229E-02  2.243E+01 GeV   H3 -> ~1+,~2-
 3.662E-02  1.571E+01 GeV   H3 -> ~o2,~o3
 2.402E-02  1.030E+01 GeV   H3 -> ~o1,~o1
 2.215E-02  9.497E+00 GeV   H3 -> ~o1,~o3
 1.748E-02  7.495E+00 GeV   H3 -> ~2+,~2-
 1.060E-02  4.545E+00 GeV   H3 -> ~o3,~o3
 3.800E-03  1.629E+00 GeV   H3 -> ~o1,~o2
 2.696E-03  1.156E+00 GeV   H3 -> ~o2,~o2
 3.408E-04  1.461E-01 GeV   H3 -> t,T
 2.885E-04  1.237E-01 GeV   H3 -> d,D
 2.885E-04  1.237E-01 GeV   H3 -> s,S
 3.654E-06  1.567E-03 GeV   H3 -> G,G
 1.295E-06  5.552E-04 GeV   H3 -> Z,h
 9.510E-09  4.078E-06 GeV   H3 -> A,A
 5.302E-09  2.274E-06 GeV   H3 -> c,C
 4.664E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.929E-01  2.547E+02 GeV   H -> b,B
 1.064E-01  4.573E+01 GeV   H -> l,L
 7.492E-02  3.219E+01 GeV   H -> ~1+,~1-
 5.513E-02  2.369E+01 GeV   H -> ~1-,~2+
 5.513E-02  2.369E+01 GeV   H -> ~1+,~2-
 3.932E-02  1.689E+01 GeV   H -> ~o2,~o3
 2.261E-02  9.714E+00 GeV   H -> ~o1,~o1
 2.128E-02  9.144E+00 GeV   H -> ~o1,~o3
 1.465E-02  6.295E+00 GeV   H -> ~2+,~2-
 9.218E-03  3.960E+00 GeV   H -> ~o3,~o3
 4.531E-03  1.947E+00 GeV   H -> ~o1,~o2
 2.938E-03  1.262E+00 GeV   H -> ~o2,~o2
 3.391E-04  1.457E-01 GeV   H -> t,T
 2.885E-04  1.239E-01 GeV   H -> d,D
 2.885E-04  1.239E-01 GeV   H -> s,S
 5.915E-06  2.541E-03 GeV   H -> h,h
 2.009E-06  8.631E-04 GeV   H -> G,G
 1.300E-06  5.587E-04 GeV   H -> W+,W-
 6.502E-07  2.793E-04 GeV   H -> Z,Z
 8.522E-09  3.661E-06 GeV   H -> ~ne,~Ne
 8.522E-09  3.661E-06 GeV   H -> ~nm,~Nm
 8.522E-09  3.661E-06 GeV   H -> ~nl,~Nl
 5.280E-09  2.268E-06 GeV   H -> c,C
 2.858E-09  1.228E-06 GeV   H -> A,A
 2.550E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.550E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.390E-09  5.974E-07 GeV   H -> ~l1,~L1
 4.646E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.59E-08 
 Branching  Partial width   Channel
 3.213E-01  5.119E-09 GeV   ~1+ -> u,D,~o1
 2.982E-01  4.751E-09 GeV   ~1+ -> S,c,~o1
 1.383E-01  2.203E-09 GeV   ~1+ -> nm,M,~o1
 1.383E-01  2.203E-09 GeV   ~1+ -> ne,E,~o1
 1.040E-01  1.657E-09 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.453727e-06
