  .text
  .globl find_a_zero
  .type find_a_zero, @function

#! file-offset 0x790
#! rip-offset  0x400790
#! capacity    416 bytes

# Text                          #  Line  RIP       Bytes  Opcode                  
.find_a_zero:                   #        0x400790  0      OPC=<label>             
  movups %xmm0, %xmm5           #  1     0x400790  3      OPC=movups_xmm_xmm_1    
  movupd %xmm3, %xmm8           #  2     0x400793  5      OPC=movupd_xmm_xmm_1    
  pxor %xmm9, %xmm9             #  3     0x400798  5      OPC=pxor_xmm_xmm        
  movdqa %xmm5, %xmm12          #  4     0x40079d  5      OPC=movdqa_xmm_xmm_1    
  ucomisd %xmm12, %xmm9         #  5     0x4007a2  5      OPC=ucomisd_xmm_xmm     
  ja .L_400918                  #  6     0x4007a7  6      OPC=ja_label_1          
.L_4007a9:                      #        0x4007ad  0      OPC=<label>             
  movq 0x25a(%rip), %xmm0       #  7     0x4007ad  9      OPC=movq_xmm_m64        
  vucomisd %xmm5, %xmm4         #  8     0x4007b6  4      OPC=vucomisd_xmm_xmm    
  cvtps2dq %xmm9, %xmm7         #  9     0x4007ba  5      OPC=cvtps2dq_xmm_xmm    
  ja .L_400910                  #  10    0x4007bf  6      OPC=ja_label_1          
  vmovsd 0x203(%rip), %xmm10    #  11    0x4007c5  8      OPC=vmovsd_xmm_m64      
  movsd 0x24b(%rip), %xmm0      #  12    0x4007cd  8      OPC=movsd_xmm_m64       
  jmpq .L_40082e                #  13    0x4007d5  2      OPC=jmpq_label          
.L_400820:                      #        0x4007d7  0      OPC=<label>             
  mulsd 0x220(%rip), %xmm10     #  14    0x4007d7  9      OPC=mulsd_xmm_m64       
.L_400829:                      #        0x4007e0  0      OPC=<label>             
  vmovdqu %xmm5, %xmm8          #  15    0x4007e0  4      OPC=vmovdqu_xmm_xmm     
.L_40082e:                      #        0x4007e4  0      OPC=<label>             
  movsd 0x20b(%rip), %xmm13     #  16    0x4007e4  9      OPC=movsd_xmm_m64       
  addsd %xmm10, %xmm7           #  17    0x4007ed  5      OPC=addsd_xmm_xmm       
  movupd %xmm7, %xmm6           #  18    0x4007f2  4      OPC=movupd_xmm_xmm      
  mulpd %xmm7, %xmm6            #  19    0x4007f6  4      OPC=mulpd_xmm_xmm       
  vmovupd %xmm6, %xmm5          #  20    0x4007fa  4      OPC=vmovupd_xmm_xmm_1   
  mulsd %xmm1, %xmm6            #  21    0x4007fe  4      OPC=mulsd_xmm_xmm       
  mulsd %xmm7, %xmm5            #  22    0x400802  4      OPC=mulsd_xmm_xmm       
  mulsd %xmm12, %xmm5           #  23    0x400806  5      OPC=mulsd_xmm_xmm       
  addsd %xmm3, %xmm6            #  24    0x40080b  4      OPC=addsd_xmm_xmm       
  addsd %xmm6, %xmm5            #  25    0x40080f  4      OPC=addsd_xmm_xmm       
  vmovapd %xmm0, %xmm14         #  26    0x400813  4      OPC=vmovapd_xmm_xmm     
  movupd %xmm2, %xmm6           #  27    0x400817  4      OPC=movupd_xmm_xmm      
  mulsd %xmm7, %xmm6            #  28    0x40081b  4      OPC=mulsd_xmm_xmm       
  addsd %xmm6, %xmm5            #  29    0x40081f  4      OPC=addsd_xmm_xmm       
  vpslld %xmm12, %xmm8, %xmm11  #  30    0x400823  5      OPC=vpslld_xmm_xmm_xmm  
  vucomisd %xmm5, %xmm9         #  31    0x400828  4      OPC=vucomisd_xmm_xmm    
  vmovups %xmm5, %xmm6          #  32    0x40082c  4      OPC=vmovups_xmm_xmm     
  ja .L_4008c8                  #  33    0x400830  2      OPC=ja_label            
  ucomisd %xmm5, %xmm4          #  34    0x400832  4      OPC=ucomisd_xmm_xmm     
  ja .L_4008d2                  #  35    0x400836  2      OPC=ja_label            
.L_400871:                      #        0x400838  0      OPC=<label>             
  comisd %xmm5, %xmm9           #  36    0x400838  5      OPC=comisd_xmm_xmm      
  jb .L_40087f                  #  37    0x40083d  2      OPC=jb_label            
  comisd %xmm9, %xmm8           #  38    0x40083f  5      OPC=comisd_xmm_xmm      
  ja .L_4008b7                  #  39    0x400844  2      OPC=ja_label            
.L_40087f:                      #        0x400846  0      OPC=<label>             
  ucomisd %xmm8, %xmm9          #  40    0x400846  5      OPC=ucomisd_xmm_xmm     
  ja .L_4008b0                  #  41    0x40084b  2      OPC=ja_label            
  ja .L_4008f0                  #  42    0x40084d  2      OPC=ja_label            
  ja .L_400900                  #  43    0x40084f  2      OPC=ja_label            
.L_400898:                      #        0x400851  0      OPC=<label>             
  vucomisd %xmm6, %xmm8         #  44    0x400851  4      OPC=vucomisd_xmm_xmm    
  ja .L_400820                  #  45    0x400855  2      OPC=ja_label            
  mulsd 0x1a8(%rip), %xmm10     #  46    0x400857  9      OPC=mulsd_xmm_m64       
  jmpq .L_400829                #  47    0x400860  5      OPC=jmpq_label_1        
.L_4008b0:                      #        0x400865  0      OPC=<label>             
  vcomisd %xmm11, %xmm5         #  48    0x400865  5      OPC=vcomisd_xmm_xmm     
  jb .L_4008e0                  #  49    0x40086a  2      OPC=jb_label            
.L_4008b7:                      #        0x40086c  0      OPC=<label>             
  mulsd %xmm13, %xmm10          #  50    0x40086c  5      OPC=mulsd_xmm_xmm       
  jmpq .L_400829                #  51    0x400871  5      OPC=jmpq_label_1        
.L_4008c8:                      #        0x400876  0      OPC=<label>             
  xorpd %xmm14, %xmm6           #  52    0x400876  5      OPC=xorpd_xmm_xmm       
  ucomisd %xmm6, %xmm4          #  53    0x40087b  4      OPC=ucomisd_xmm_xmm     
  jbe .L_400871                 #  54    0x40087f  2      OPC=jbe_label           
.L_4008d2:                      #        0x400881  0      OPC=<label>             
  movdqa %xmm7, %xmm0           #  55    0x400881  4      OPC=movdqa_xmm_xmm_1    
  retq                          #  56    0x400885  1      OPC=retq                
.L_4008e0:                      #        0x400886  0      OPC=<label>             
  xorps %xmm14, %xmm8           #  57    0x400886  4      OPC=xorps_xmm_xmm       
  jbe .L_400900                 #  58    0x40088a  2      OPC=jbe_label           
.L_4008f0:                      #        0x40088c  0      OPC=<label>             
  jbe .L_400898                 #  59    0x40088c  2      OPC=jbe_label           
.L_400900:                      #        0x40088e  0      OPC=<label>             
  jmpq .L_400898                #  60    0x40088e  2      OPC=jmpq_label          
.L_400910:                      #        0x400890  0      OPC=<label>             
  retq                          #  61    0x400890  1      OPC=retq                
.L_400918:                      #        0x400891  0      OPC=<label>             
  movq 0x187(%rip), %xmm0       #  62    0x400891  8      OPC=movq_xmm_m64_1      
  xorps %xmm0, %xmm5            #  63    0x400899  3      OPC=xorps_xmm_xmm       
  jmpq .L_4007a9                #  64    0x40089c  5      OPC=jmpq_label_1        
                                                                                  
.size find_a_zero, .-find_a_zero
