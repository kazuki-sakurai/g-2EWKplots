#                               ===============================
#                              | OUTPUT from a tree-level code|
#                               ===============================
#
#    amu = 2.5532858081766875e-08
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
         2     398.1071705534976   #  M_2                
         3     9900   #  M_3                
        11     0   #  A_t                
        12     0   #  A_b                
        13     0   #  A_tau              
        14     0   #  A_u                
        15     0   #  A_d                
        16     0   #  A_e                
        23     90.50137103527581   #  mu(EWSB)           
        25     50.00000000000001   #  tanbeta(in)        
        26     10010   #  MA_pole            
        31     110.50137103527581   #  M_eL               
        32     110.50137103527581   #  M_muL              
        33     110.50137103527581   #  M_tauL             
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
   1000011     120.46941653684132   # ~e_L
   2000011     10000.092597796507   # ~e_R
   1000012     89.7568300758032   # ~nu_eL
   1000013     120.46941653684132   # ~mu_L
   2000013     10000.092597796507   # ~mu_R
   1000014     89.7568300758032   # ~nu_muL
   1000015     120.48214607354949   # ~tau_1
   2000015     10000.092830143138   # ~tau_2
   1000016     89.7568300758032   # ~nu_tauL
   1000021     9900  # ~g
   1000022     80.40794362859816   # ~chi_10
   1000023     -97.09543799811121   # ~chi_20
   1000025     414.6128913546652   # ~chi_30
   1000035     10000.181773568347   # ~chi_40
   1000024     86.2067870998776   # ~chi_1+
   1000037     414.94159500258917   # ~chi_2+
#
BLOCK NMIX  # Neutralino Mixing Matrix
  1  1         0.002882485590145332   # N_11
  1  2         -0.16976279086125606   # N_12
  1  3         0.7351971285306815   # N_13
  1  4         -0.6562449758406235   # N_14
  2  1         -0.0030136087180802954   # N_21
  2  2         0.11590391569510351   # N_22
  2  3         0.6761906072766658   # N_23
  2  4         0.7275461931175576   # N_24
  3  1         -0.0008934134835508493   # N_31
  3  2         -0.9786454290960105   # N_32
  3  3         -0.04744923077476167   # N_33
  3  4         0.2000022410392356   # N_34
  4  1         -0.999990905584478   # N_41
  4  2         3.5707497509767774e-05   # N_42
  4  3         0.00012381412830836735   # N_43
  4  4         -0.004262879704135258   # N_44
#
BLOCK UMIX  # Chargino Mixing Matrix U
  1  1         -0.06810154209810308   # U_11
  1  2         0.9976783950571749   # U_12
  2  1         0.9976783950571749   # U_21
  2  2         0.06810154209810308   # U_22
#
BLOCK VMIX  # Chargino Mixing Matrix V
  1  1         -0.2881836887774468   # V_11
  1  2         0.9575751466713324   # V_12
  2  1         0.9575751466713324   # V_21
  2  2         0.2881836887774468   # V_22
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
  1  1                -0.9999999960360513   # cos(theta_tau)
  1  2                -8.903874159313069e-05   # sin(theta_tau)
  2  1                8.903874159313069e-05   # -sin(theta_tau)
  2  2                -0.9999999960360513   # cos(theta_tau)
#
BLOCK ALPHA  # Higgs mixing
          -1.99565499E-02   # Mixing angle in the neutral Higgs boson sector
#
BLOCK HMIX Q=  1.00000000E+03  # DRbar Higgs Parameters
     1     90.50137103527581   # mu(Q)
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
  3  3              0.5722881015024432   # y_tau(Q) DRbar
#
BLOCK MSOFT Q=  1.00000000E+03  # The soft SUSY breaking masses at the scale Q
         1     10000.0   # M_1                 
         2     398.1071705534976   # M_2                 
         3     9900   # M_3                 
        14     0   # A_u                 
        15     0   # A_d                 
        16     0   # A_e                 
        31     110.50137103527581   # M_eL                
        32     110.50137103527581   # M_muL               
        33     110.50137103527581   # M_tauL              
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
