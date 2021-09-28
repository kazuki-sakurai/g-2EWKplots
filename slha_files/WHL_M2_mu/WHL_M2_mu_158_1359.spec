#                               ===============================
#                              | OUTPUT from a tree-level code|
#                               ===============================
#
#    amu = 3.865442207345173e-09
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
         2     158.4893192461114   #  M_2                
         3     9900   #  M_3                
        11     0   #  A_t                
        12     0   #  A_b                
        13     0   #  A_tau              
        14     0   #  A_u                
        15     0   #  A_d                
        16     0   #  A_e                
        23     1359.3563908785268   #  mu(EWSB)           
        25     50.00000000000001   #  tanbeta(in)        
        26     10010   #  MA_pole            
        31     178.4893192461114   #  M_eL               
        32     178.4893192461114   #  M_muL              
        33     178.4893192461114   #  M_tauL             
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
   1000011     184.82470379267187   # ~e_L
   2000011     10000.092627379583   # ~e_R
   1000012     166.44570474939022   # ~nu_eL
   1000013     184.82470379267187   # ~mu_L
   2000013     10000.092627379583   # ~mu_R
   1000014     166.44570474939022   # ~nu_muL
   1000015     184.38009774974324   # ~tau_1
   2000015     10000.10119790691   # ~tau_2
   1000016     166.44570474939022   # ~nu_tauL
   1000021     9900  # ~g
   1000022     157.7372429614001   # ~chi_10
   1000023     -1361.4763317282343   # ~chi_20
   1000025     1362.0422885622384   # ~chi_30
   1000035     10000.186119450707   # ~chi_40
   1000024     157.73824204286674   # ~chi_1+
   1000037     1364.1904664432366   # ~chi_2+
#
BLOCK NMIX  # Neutralino Mixing Matrix
  1  1         4.043639273224535e-05   # N_11
  1  2         -0.998166922743339   # N_12
  1  3         0.05997117290810454   # N_13
  1  4         -0.008139479468476487   # N_14
  2  1         0.0025996846890407902   # N_21
  2  2         -0.03665383142659238   # N_22
  2  3         -0.7060559546444534   # N_23
  2  4         -0.707202041281258   # N_24
  3  1         -0.0035574100562637823   # N_31
  3  2         -0.048159004458399636   # N_32
  3  3         -0.7056117834347648   # N_33
  3  4         0.7069512474006096   # N_34
  4  1         0.9999902923719347   # N_41
  4  2         -3.567099898597346e-05   # N_42
  4  3         -0.0006770591898529083   # N_43
  4  4         0.0043537891917230075   # N_44
#
BLOCK UMIX  # Chargino Mixing Matrix U
  1  1         0.9964097588920423   # U_11
  1  2         -0.08466163466826065   # U_12
  2  1         0.08466163466826065   # U_21
  2  2         0.9964097588920423   # U_22
#
BLOCK VMIX  # Chargino Mixing Matrix V
  1  1         0.9999339131688011   # V_11
  1  2         -0.01149649054836247   # V_12
  2  1         0.01149649054836247   # V_21
  2  2         0.9999339131688011   # V_22
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
  1  1                -0.9999991578467959   # cos(theta_tau)
  1  2                -0.0012978080362510335   # sin(theta_tau)
  2  1                0.0012978080362510335   # -sin(theta_tau)
  2  2                -0.9999991578467959   # cos(theta_tau)
#
BLOCK ALPHA  # Higgs mixing
          -1.99565499E-02   # Mixing angle in the neutral Higgs boson sector
#
BLOCK HMIX Q=  1.00000000E+03  # DRbar Higgs Parameters
     1     1359.3563908785268   # mu(Q)
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
  3  3              0.5552438163825673   # y_tau(Q) DRbar
#
BLOCK MSOFT Q=  1.00000000E+03  # The soft SUSY breaking masses at the scale Q
         1     10000.0   # M_1                 
         2     158.4893192461114   # M_2                 
         3     9900   # M_3                 
        14     0   # A_u                 
        15     0   # A_d                 
        16     0   # A_e                 
        31     178.4893192461114   # M_eL                
        32     178.4893192461114   # M_muL               
        33     178.4893192461114   # M_tauL              
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
