#                               ===============================
#                              | OUTPUT from a tree-level code|
#                               ===============================
#
#    amu = 1.0758110935109724e-10
#
#
BLOCK SPINFO  # Spectrum calculator information
     1   SuSpect     # RGE +Spectrum calculator            
     2   2.41        # version number                      
#
BLOCK MODSEL  # Model selection
     1     0   #general MSSM low scale                            
#
BLOCK MINPAR  # Input parameters
#
BLOCK EXTPAR  # Input parameters
         0     1.00000000E+03   # EWSB scale          
         1     10000.0   #  M_1                
         2     857.695898590895   #  M_2                
         3     9900   #  M_3                
        11     0   #  A_t                
        12     0   #  A_b                
        13     0   #  A_tau              
        14     0   #  A_u                
        15     0   #  A_d                
        16     0   #  A_e                
        23     8576.958985908945   #  mu(EWSB)           
        25     50.00000000000001   #  tanbeta(in)        
        26     10010   #  MA_pole            
        31     877.695898590895   #  M_eL               
        32     877.695898590895   #  M_muL              
        33     877.695898590895   #  M_tauL             
        34     10000.0   #  M_eR               
        35     10000.0   #  M_muR              
        36     10000.0   #  M_tauR             
        41     9000   #  M_q1L              
        42     9000   #  M_q2L              
        43     10100   #  M_q3L              
        44     9000   #  M_uR               
        45     9000   #  M_cR               
        46     9100   #  M_tR               
        47     9000   #  M_dR               
        48     9000   #  M_sR               
        49     9100   #  M_bR               
#
BLOCK SMINPUTS  # Standard Model inputs
         1     1.27934000E+02   # alpha_em^-1(M_Z)^MSbar
         2     1.16639000E-05   # G_F [GeV^-2]
         3     1.17200000E-01   # alpha_S(M_Z)^MSbar
         4     9.11870000E+01   # M_Z pole mass
         5     4.25000000E+00   # mb(mb)^MSbar
         6     1.72500000E+02   # mt pole mass
         7     1.77710000E+00   # mtau pole mass
#
BLOCK MASS  # Mass Spectrum
# PDG code           mass       particle
        24     8.0379E+01   # W+
        25     125.   # h
   35     10030  # H
   36     10010  # A
   37     10050  # H+
         5     4.87877839E+00   # b pole mass calculated from mb(mb)_MSbar
   1000001     9000  # ~d_L
   2000001     9000  # ~d_R
   1000002     9000  # ~u_L
   2000002     9000  # ~u_R
   1000003     9000  # ~s_L
   2000003     9000  # ~s_R
   1000004     9000  # ~c_L
   2000004     9000  # ~c_R
   1000005     9100  # ~b_1
   2000005     10100  # ~b_2
   1000006     9100  # ~t_1
   2000006     10100  # ~t_2
   1000011     878.9936498401022   # ~e_L
   2000011     10000.093726699186   # ~e_R
   1000012     875.3261254800177   # ~nu_eL
   1000013     878.9936498401022   # ~mu_L
   2000013     10000.093726699186   # ~mu_R
   1000014     875.3261254800177   # ~nu_muL
   1000015     875.3677081802817   # ~tau_1
   2000015     10000.412122670437   # ~tau_2
   1000016     875.3261254800177   # ~nu_tauL
   1000021     9900  # ~g
   1000022     857.5893411515123   # ~chi_10
   1000023     8576.73066300757   # ~chi_20
   1000025     -8577.334803701766   # ~chi_30
   1000035     10000.71069813358   # ~chi_40
   1000024     857.5893448726031   # ~chi_1+
   1000037     8577.723272289963   # ~chi_2+
#
BLOCK NMIX  # Neutralino Mixing Matrix
  1  1         6.178819742558551e-06   # N_11
  1  2         -0.9999543688834239   # N_12
  1  3         0.009485250570791554   # N_13
  1  4         -0.0011358408272986475   # N_14
  2  1         -0.021589906130335252   # N_21
  2  2         -0.007508834936500648   # N_22
  2  3         -0.7069310634292358   # N_23
  2  4         0.7069129825586664   # N_24
  3  1         -0.001589649430388016   # N_31
  3  2         0.005903902224467852   # N_32
  3  3         0.7070774406191019   # N_33
  3  4         0.7071096873334098   # N_34
  4  1         0.9997656470042336   # N_41
  4  2         -0.00014658572162592082   # N_42
  4  3         -0.014141942863664318   # N_43
  4  4         0.016390089532186247   # N_44
#
BLOCK UMIX  # Chargino Mixing Matrix U
  1  1         0.9999100345099711   # U_11
  1  2         -0.013413533698040197   # U_12
  2  1         0.013413533698040197   # U_21
  2  2         0.9999100345099711   # U_22
#
BLOCK VMIX  # Chargino Mixing Matrix V
  1  1         0.999998709949484   # V_11
  1  2         -0.001606268771917324   # V_12
  2  1         0.001606268771917324   # V_21
  2  2         0.999998709949484   # V_22
#
BLOCK STOPMIX  # Stop Mixing Matrix
  1  1                  1   # cos(theta_t)
  1  2                  0   # sin(theta_t)
  2  1                  1   # -sin(theta_t)
  2  2                  0   # cos(theta_t)
#
BLOCK SBOTMIX  # Sbottom Mixing Matrix
  1  1                  1   # cos(theta_b)
  1  2                  0   # sin(theta_b)
  2  1                  1   # -sin(theta_b)
  2  2                  0   # cos(theta_b)
#
BLOCK STAUMIX  # Stau Mixing Matrix
  1  1                -0.9999678194049701   # cos(theta_tau)
  1  2                -0.008022478075330882   # sin(theta_tau)
  2  1                0.008022478075330882   # -sin(theta_tau)
  2  2                -0.9999678194049701   # cos(theta_tau)
#
BLOCK ALPHA  # Higgs mixing
          -1.99565499E-02   # Mixing angle in the neutral Higgs boson sector
#
BLOCK HMIX Q=  1.00000000E+03  # DRbar Higgs Parameters
     1     8576.958985908945   # mu(Q)
     2     50.00000000000001   # tanbeta(Q)
     4     100200100   # MA^2(Q)
#
BLOCK GAUGE Q=  1.00000000E+03  # The gauge couplings
#     1     3.88122419E-01   # gprime(Q) DRbar
#     2     5.95112801E-01   # g(Q) DRbar
#     3     8.05594272E-01   # g_3(Q) DRbar
#
BLOCK AU Q=  1.00000000E+03  # The trilinear couplings
  1  1     0.00000000E+00   # A_u(Q) DRbar
  2  2     0.00000000E+00   # A_c(Q) DRbar
  3  3     0.00000000E+00   # A_t(Q) DRbar
#
BLOCK AD Q=  1.00000000E+03  # The trilinear couplings
  1  1     0.00000000E+00   # A_d(Q) DRbar
  2  2     0.00000000E+00   # A_s(Q) DRbar
  3  3     0.00000000E+00   # A_b(Q) DRbar
#
BLOCK AE Q=  1.00000000E+03  # The trilinear couplings
  1  1     0.00000000E+00   # A_e(Q) DRbar
  2  2     0.00000000E+00   # A_mu(Q) DRbar
  3  3     0.00000000E+00   # A_tau(Q) DRbar
#
BLOCK Yu Q=  1.00000000E+03  # The Yukawa couplings
  3  3     6.95881327E-01   # y_top(Q) DRbar
#
BLOCK Yd Q=  1.00000000E+03  # The Yukawa couplings
  3  3     6.44661370E-01   # y_b(Q) DRbar
#
BLOCK Ye Q=  1.00000000E+03  # The Yukawa couplings
  3  3              0.5400108294346102   # y_tau(Q) DRbar
#
BLOCK MSOFT Q=  1.00000000E+03  # The soft SUSY breaking masses at the scale Q
         1     10000.0   # M_1                 
         2     857.695898590895   # M_2                 
         3     9900   # M_3                 
        14     0   # A_u                 
        15     0   # A_d                 
        16     0   # A_e                 
        31     877.695898590895   # M_eL                
        32     877.695898590895   # M_muL               
        33     877.695898590895   # M_tauL              
        34     10000.0   # M_eR                
        35     10000.0   # M_muR               
        36     10000.0   # M_tauR              
        41     9000   # M_q1L               
        42     9000   # M_q2L               
        43     9000   # M_q3L               
        44     9000   # M_uR                
        45     9000   # M_cR                
        46     9000   # M_tR                
        47     9000   # M_dR                
        48     9000   # M_sR                
        49     9000   # M_bR                  
#
