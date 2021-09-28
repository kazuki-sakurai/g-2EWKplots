
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_316_499.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.12E+02

~o1 = 0.986*bino -0.001*wino +0.140*higgsino1 -0.089*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.14E+02
     H3  10010.00 3.14E+02
     H+  10050.00 3.15E+02

Masses of odd sector Particles:
~o1      : MNE1    = 312.263 || ~ne      : MSne    = 329.992 || ~nm      : MSnm    = 329.992 
~nl      : MSnl    = 329.992 || ~l1      : MSl1    = 339.607 || ~eL      : MSeL    = 339.634 
~mL      : MSmL    = 339.634 || ~1+      : MC1     = 499.942 || ~o2      : MNE2    = 501.364 
~o3      : MNE3    = 504.679 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.094 
~o4      : MNE4    = 10000.649 || ~2+      : MC2     = 10000.649 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.44E-10
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
  Nobservables=87 chi^2 = 7.15E+01 pval= 8.85E-01
LILITH(DB19.09):  -2*log(L): 54.64; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.40E-01 

==== Calculation of relic density =====
Xf=2.51e+01 Omega=3.50e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   11% ~o1 ~o1 ->t T 
   10% ~o1 ~nl ->W+ l 
    7% ~o1 ~ne ->W+ e 
    7% ~o1 ~nm ->W+ m 
    4% ~o1 ~ne ->Z ne 
    4% ~o1 ~nm ->Z nm 
    4% ~o1 ~nl ->Z nl 
    3% ~ne ~Ne ->W+ W- 
    3% ~nm ~Nm ->W+ W- 
    3% ~nl ~Nl ->W+ W- 
    3% ~o1 ~o1 ->l L 
    3% ~ne ~Ne ->Z Z 
    3% ~nm ~Nm ->Z Z 
    3% ~nl ~Nl ->Z Z 
    2% ~o1 ~l1 ->W- nl 
    2% ~o1 ~eL ->W- ne 
    2% ~o1 ~mL ->W- nm 
    1% ~o1 ~l1 ->A l 
    1% ~l1 ~Nl ->A W- 
    1% ~eL ~Ne ->A W- 
    1% ~mL ~Nm ->A W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.190E-09  SD  -6.567E-08
neutron: SI  -1.202E-09  SD  5.750E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.153E-10  SD 5.622E-06
 neutron SI 6.281E-10  SD 4.310E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 99.8% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  99.8%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.86E+11/2.03E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.74E+01%
 E>1.0E+00 GeV Upward muon flux    8.12E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.34E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.330E-03  9.541E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.14E+02 
 Branching  Partial width   Channel
 8.031E-01  2.521E+02 GeV   H3 -> b,B
 1.558E-01  4.892E+01 GeV   H3 -> l,L
 1.834E-02  5.756E+00 GeV   H3 -> ~o1,~o3
 1.811E-02  5.684E+00 GeV   H3 -> ~o1,~o2
 1.558E-03  4.892E-01 GeV   H3 -> ~o1,~o1
 9.044E-04  2.839E-01 GeV   H3 -> ~o3,~o3
 7.348E-04  2.307E-01 GeV   H3 -> ~o2,~o3
 4.656E-04  1.461E-01 GeV   H3 -> t,T
 3.898E-04  1.223E-01 GeV   H3 -> d,D
 3.898E-04  1.223E-01 GeV   H3 -> s,S
 8.035E-05  2.522E-02 GeV   H3 -> ~o2,~o2
 3.546E-05  1.113E-02 GeV   H3 -> ~1+,~1-
 4.992E-06  1.567E-03 GeV   H3 -> G,G
 1.769E-06  5.552E-04 GeV   H3 -> Z,h
 7.243E-09  2.274E-06 GeV   H3 -> c,C
 3.188E-09  1.001E-06 GeV   H3 -> A,A
 6.372E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.14E+02 
 Branching  Partial width   Channel
 8.031E-01  2.526E+02 GeV   H -> b,B
 1.559E-01  4.902E+01 GeV   H -> l,L
 1.977E-02  6.217E+00 GeV   H -> ~o1,~o2
 1.680E-02  5.283E+00 GeV   H -> ~o1,~o3
 1.476E-03  4.641E-01 GeV   H -> ~o1,~o1
 8.261E-04  2.598E-01 GeV   H -> ~o3,~o3
 7.751E-04  2.437E-01 GeV   H -> ~o2,~o3
 4.633E-04  1.457E-01 GeV   H -> t,T
 3.898E-04  1.226E-01 GeV   H -> d,D
 3.898E-04  1.226E-01 GeV   H -> s,S
 8.620E-05  2.711E-02 GeV   H -> ~o2,~o2
 3.492E-05  1.098E-02 GeV   H -> ~1+,~1-
 8.080E-06  2.541E-03 GeV   H -> h,h
 2.744E-06  8.631E-04 GeV   H -> G,G
 1.777E-06  5.587E-04 GeV   H -> W+,W-
 8.882E-07  2.793E-04 GeV   H -> Z,Z
 1.162E-08  3.655E-06 GeV   H -> ~ne,~Ne
 1.162E-08  3.655E-06 GeV   H -> ~nm,~Nm
 1.162E-08  3.655E-06 GeV   H -> ~nl,~Nl
 7.213E-09  2.268E-06 GeV   H -> c,C
 3.478E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.478E-09  1.094E-06 GeV   H -> ~mL,~ML
 1.918E-09  6.031E-07 GeV   H -> ~l1,~L1
 2.228E-10  7.007E-08 GeV   H -> A,A
 6.347E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.27E-01 
 Branching  Partial width   Channel
 6.679E-01  4.190E-01 GeV   ~1+ -> L,~nl
 3.318E-01  2.082E-01 GeV   ~1+ -> W+,~o1
 1.415E-04  8.875E-05 GeV   ~1+ -> E,~ne
 1.415E-04  8.875E-05 GeV   ~1+ -> M,~nm
 1.338E-06  8.397E-07 GeV   ~1+ -> nl,~L1
 6.298E-07  3.951E-07 GeV   ~1+ -> ne,~EL
 6.298E-07  3.951E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.935205e-03
