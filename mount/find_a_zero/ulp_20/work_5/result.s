  .text
  .globl find_a_zero
  .type find_a_zero, @function

#! file-offset 0x790
#! rip-offset  0x400790
#! capacity    416 bytes

# Text                       #  Line  RIP       Bytes  Opcode                    
.find_a_zero:                #        0x400790  0      OPC=<label>               
  pxor %xmm9, %xmm9          #  1     0x400790  5      OPC=pxor_xmm_xmm          
  movq %xmm9, %xmm7          #  2     0x400795  5      OPC=movq_xmm_xmm          
  movshdup %xmm0, %xmm5      #  3     0x40079a  4      OPC=movshdup_xmm_xmm      
  movapd %xmm0, %xmm12       #  4     0x40079e  5      OPC=movapd_xmm_xmm_1      
  ucomisd %xmm5, %xmm9       #  5     0x4007a3  5      OPC=ucomisd_xmm_xmm       
  movsd 0x260(%rip), %xmm0   #  6     0x4007a8  8      OPC=movsd_xmm_m64         
  ja .L_400918               #  7     0x4007b0  6      OPC=ja_label_1            
.L_4007a9:                   #        0x4007b6  0      OPC=<label>               
  ucomisd %xmm5, %xmm4       #  8     0x4007b6  4      OPC=ucomisd_xmm_xmm       
  ja .L_400910               #  9     0x4007ba  6      OPC=ja_label_1            
  vmovdqu %xmm3, %xmm8       #  10    0x4007c0  4      OPC=vmovdqu_xmm_xmm       
  vmovq 0x204(%rip), %xmm10  #  11    0x4007c4  8      OPC=vmovq_xmm_m64_1       
  movlpd 0x24c(%rip), %xmm0  #  12    0x4007cc  8      OPC=movlpd_xmm_m64        
  jmpq .L_40082e             #  13    0x4007d4  2      OPC=jmpq_label            
.L_400820:                   #        0x4007d6  0      OPC=<label>               
  mulsd 0x221(%rip), %xmm10  #  14    0x4007d6  9      OPC=mulsd_xmm_m64         
.L_400829:                   #        0x4007df  0      OPC=<label>               
  movapd %xmm5, %xmm8        #  15    0x4007df  5      OPC=movapd_xmm_xmm        
.L_40082e:                   #        0x4007e4  0      OPC=<label>               
  addsd %xmm10, %xmm7        #  16    0x4007e4  5      OPC=addsd_xmm_xmm         
  vmovups %xmm7, %xmm6       #  17    0x4007e9  4      OPC=vmovups_xmm_xmm_1     
  movsd 0x202(%rip), %xmm13  #  18    0x4007ed  9      OPC=movsd_xmm_m64         
  mulsd %xmm6, %xmm6         #  19    0x4007f6  4      OPC=mulsd_xmm_xmm         
  vmovapd %xmm6, %xmm5       #  20    0x4007fa  4      OPC=vmovapd_xmm_xmm_1     
  mulsd %xmm7, %xmm5         #  21    0x4007fe  4      OPC=mulsd_xmm_xmm         
  mulsd %xmm1, %xmm6         #  22    0x400802  4      OPC=mulsd_xmm_xmm         
  mulsd %xmm12, %xmm5        #  23    0x400806  5      OPC=mulsd_xmm_xmm         
  addsd %xmm6, %xmm5         #  24    0x40080b  4      OPC=addsd_xmm_xmm         
  addsd %xmm3, %xmm5         #  25    0x40080f  4      OPC=addsd_xmm_xmm         
  vmovdqu %xmm2, %xmm6       #  26    0x400813  4      OPC=vmovdqu_xmm_xmm       
  mulsd %xmm7, %xmm6         #  27    0x400817  4      OPC=mulsd_xmm_xmm         
  vcvtdq2pd %xmm9, %xmm11    #  28    0x40081b  5      OPC=vcvtdq2pd_xmm_xmm     
  addpd %xmm6, %xmm5         #  29    0x400820  4      OPC=addpd_xmm_xmm         
  vpbroadcastq %xmm5, %xmm6  #  30    0x400824  5      OPC=vpbroadcastq_xmm_xmm  
  ucomisd %xmm6, %xmm9       #  31    0x400829  5      OPC=ucomisd_xmm_xmm       
  ja .L_4008c8               #  32    0x40082e  2      OPC=ja_label              
  comisd %xmm5, %xmm4        #  33    0x400830  4      OPC=comisd_xmm_xmm        
  ja .L_4008d2               #  34    0x400834  2      OPC=ja_label              
.L_400871:                   #        0x400836  0      OPC=<label>               
  ucomisd %xmm5, %xmm11      #  35    0x400836  5      OPC=ucomisd_xmm_xmm       
  jb .L_40087f               #  36    0x40083b  2      OPC=jb_label              
  ucomisd %xmm11, %xmm8      #  37    0x40083d  5      OPC=ucomisd_xmm_xmm       
  ja .L_4008b7               #  38    0x400842  2      OPC=ja_label              
.L_40087f:                   #        0x400844  0      OPC=<label>               
  vcomisd %xmm8, %xmm11      #  39    0x400844  5      OPC=vcomisd_xmm_xmm       
  ja .L_4008b0               #  40    0x400849  2      OPC=ja_label              
  ja .L_4008f0               #  41    0x40084b  2      OPC=ja_label              
  ja .L_400900               #  42    0x40084d  2      OPC=ja_label              
.L_400898:                   #        0x40084f  0      OPC=<label>               
  ucomisd %xmm6, %xmm8       #  43    0x40084f  5      OPC=ucomisd_xmm_xmm       
  ja .L_400820               #  44    0x400854  2      OPC=ja_label              
  mulsd 0x1a9(%rip), %xmm10  #  45    0x400856  9      OPC=mulsd_xmm_m64         
  jmpq .L_400829             #  46    0x40085f  5      OPC=jmpq_label_1          
.L_4008b0:                   #        0x400864  0      OPC=<label>               
  vucomisd %xmm9, %xmm5      #  47    0x400864  5      OPC=vucomisd_xmm_xmm      
  jb .L_4008e0               #  48    0x400869  2      OPC=jb_label              
.L_4008b7:                   #        0x40086b  0      OPC=<label>               
  mulsd %xmm13, %xmm10       #  49    0x40086b  5      OPC=mulsd_xmm_xmm         
  jmpq .L_400829             #  50    0x400870  5      OPC=jmpq_label_1          
.L_4008c8:                   #        0x400875  0      OPC=<label>               
  xorps %xmm0, %xmm6         #  51    0x400875  3      OPC=xorps_xmm_xmm         
  ucomisd %xmm6, %xmm4       #  52    0x400878  4      OPC=ucomisd_xmm_xmm       
  jbe .L_400871              #  53    0x40087c  2      OPC=jbe_label             
.L_4008d2:                   #        0x40087e  0      OPC=<label>               
  movsd %xmm7, %xmm0         #  54    0x40087e  4      OPC=movsd_xmm_xmm_1       
  retq                       #  55    0x400882  1      OPC=retq                  
.L_4008e0:                   #        0x400883  0      OPC=<label>               
  jbe .L_400900              #  56    0x400883  2      OPC=jbe_label             
.L_4008f0:                   #        0x400885  0      OPC=<label>               
  jbe .L_400898              #  57    0x400885  2      OPC=jbe_label             
.L_400900:                   #        0x400887  0      OPC=<label>               
  xorpd %xmm0, %xmm8         #  58    0x400887  5      OPC=xorpd_xmm_xmm         
  jmpq .L_400898             #  59    0x40088c  2      OPC=jmpq_label            
.L_400910:                   #        0x40088e  0      OPC=<label>               
  retq                       #  60    0x40088e  1      OPC=retq                  
.L_400918:                   #        0x40088f  0      OPC=<label>               
  vmovsd 0x189(%rip), %xmm5  #  61    0x40088f  8      OPC=vmovsd_xmm_m64        
  xorpd %xmm12, %xmm5        #  62    0x400897  5      OPC=xorpd_xmm_xmm         
  jmpq .L_4007a9             #  63    0x40089c  5      OPC=jmpq_label_1          
                                                                                 
.size find_a_zero, .-find_a_zero
