#                               ===============================
#                              | OUTPUT from a tree-level code|
#                               ===============================
#
#    amu = 3.0462896243900657e-09
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
         2     630.9573444801938   #  M_2                
         3     9900   #  M_3                
        11     0   #  A_t                
        12     0   #  A_b                
        13     0   #  A_tau              
        14     0   #  A_u                
        15     0   #  A_d                
        16     0   #  A_e                
        23     398.1071705534976   #  mu(EWSB)           
        25     50.00000000000001   #  tanbeta(in)        
        26     10010   #  MA_pole            
        31     418.1071705534976   #  M_eL               
        32     418.1071705534976   #  M_muL              
        33     418.1071705534976   #  M_tauL             
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
   1000011     420.8513762631811   # ~e_L
   2000011     10000.092600453487   # ~e_R
   1000012     413.10935793423084   # ~nu_eL
   1000013     420.8513762631811   # ~mu_L
   2000013     10000.092600453487   # ~mu_R
   1000014     413.10935793423084   # ~nu_muL
   1000015     420.8374444420635   # ~tau_1
   2000015     10000.093581688614   # ~tau_2
   1000016     413.10935793423084   # ~nu_tauL
   1000021     9900  # ~g
   1000022     384.5848595130986   # ~chi_10
   1000023     -401.2101592728721   # ~chi_20
   1000025     647.4003728934779   # ~chi_30
   1000035     10000.182271346488   # ~chi_40
   1000024     387.4767310414028   # ~chi_1+
   1000037     647.6006429128046   # ~chi_2+
#
BLOCK NMIX  # Neutralino Mixing Matrix
  1  1         0.003064114009864346   # N_11
  1  2         -0.22556850612597656   # N_12
  1  3         0.7002176826570421   # N_13
  1  4         -0.677351206645291   # N_14
  2  1         0.0028469454319501736   # N_21
  2  2         -0.05411411247630797   # N_22
  2  3         -0.7032092219020414   # N_23
  2  4         -0.7089149088321776   # N_24
  3  1         -0.0009066528912934219   # N_31
  3  2         -0.9727232445708615   # N_32
  3  3         -0.12325551487787635   # N_33
  3  4         0.19651143860920764   # N_34
  4  1         0.9999908420018538   # N_41
  4  2         -3.669513304921107e-05   # N_42
  4  3         -0.00025530083636141017   # N_43
  4  4         0.004271930169537334   # N_44
#
BLOCK UMIX  # Chargino Mixing Matrix U
  1  1         -0.17616909474202735   # U_11
  1  2         0.9843599189614409   # U_12
  2  1         0.9843599189614409   # U_21
  2  2         0.17616909474202735   # U_22
#
BLOCK VMIX  # Chargino Mixing Matrix V
  1  1         -0.28109337681075375   # V_11
  1  2         0.9596804225955261   # V_12
  2  1         0.9596804225955261   # V_21
  2  2         0.28109337681075375   # V_22
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
  1  1                -0.9999999212059891   # cos(theta_tau)
  1  2                -0.0003969735701445922   # sin(theta_tau)
  2  1                0.0003969735701445922   # -sin(theta_tau)
  2  2                -0.9999999212059891   # cos(theta_tau)
#
BLOCK ALPHA  # Higgs mixing
          -1.99565499E-02   # Mixing angle in the neutral Higgs boson sector
#
BLOCK HMIX Q=  1.00000000E+03  # DRbar Higgs Parameters
     1     398.1071705534976   # mu(Q)
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
  3  3              0.5790895286270606   # y_tau(Q) DRbar
#
BLOCK MSOFT Q=  1.00000000E+03  # The soft SUSY breaking masses at the scale Q
         1     10000.0   # M_1                 
         2     630.9573444801938   # M_2                 
         3     9900   # M_3                 
        14     0   # A_u                 
        15     0   # A_d                 
        16     0   # A_e                 
        31     418.1071705534976   # M_eL                
        32     418.1071705534976   # M_muL               
        33     418.1071705534976   # M_tauL              
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
