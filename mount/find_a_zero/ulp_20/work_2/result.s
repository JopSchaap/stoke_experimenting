  .text
  .globl find_a_zero
  .type find_a_zero, @function

#! file-offset 0x790
#! rip-offset  0x400790
#! capacity    416 bytes

# Text                         #  Line  RIP       Bytes  Opcode                 
.find_a_zero:                  #        0x400790  0      OPC=<label>            
  vpabsw %xmm0, %xmm5          #  1     0x400790  5      OPC=vpabsw_xmm_xmm     
  pxor %xmm9, %xmm9            #  2     0x400795  5      OPC=pxor_xmm_xmm       
  pmovzxdq %xmm9, %xmm7        #  3     0x40079a  6      OPC=pmovzxdq_xmm_xmm   
  ucomisd %xmm0, %xmm7         #  4     0x4007a0  4      OPC=ucomisd_xmm_xmm    
  vmovups %xmm0, %xmm12        #  5     0x4007a4  5      OPC=vmovups_xmm_xmm_1  
  vmovdqa %xmm3, %xmm8         #  6     0x4007a9  5      OPC=vmovdqa_xmm_xmm_1  
  ja .L_400918                 #  7     0x4007ae  6      OPC=ja_label_1         
.L_4007a9:                     #        0x4007b4  0      OPC=<label>            
  ucomisd %xmm5, %xmm4         #  8     0x4007b4  4      OPC=ucomisd_xmm_xmm    
  movsd 0x250(%rip), %xmm0     #  9     0x4007b8  8      OPC=movsd_xmm_m64      
  ja .L_400910                 #  10    0x4007c0  6      OPC=ja_label_1         
  movlpd 0x201(%rip), %xmm10   #  11    0x4007c6  9      OPC=movlpd_xmm_m64     
  movlpd 0x249(%rip), %xmm0    #  12    0x4007cf  8      OPC=movlpd_xmm_m64     
  movdqa %xmm9, %xmm11         #  13    0x4007d7  5      OPC=movdqa_xmm_xmm_1   
  movq 0x213(%rip), %xmm13     #  14    0x4007dc  9      OPC=movq_xmm_m64       
  jmpq .L_40082e               #  15    0x4007e5  2      OPC=jmpq_label         
.L_400820:                     #        0x4007e7  0      OPC=<label>            
  mulsd 0x210(%rip), %xmm10    #  16    0x4007e7  9      OPC=mulsd_xmm_m64      
.L_400829:                     #        0x4007f0  0      OPC=<label>            
  movapd %xmm5, %xmm8          #  17    0x4007f0  5      OPC=movapd_xmm_xmm     
.L_40082e:                     #        0x4007f5  0      OPC=<label>            
  addsd %xmm10, %xmm7          #  18    0x4007f5  5      OPC=addsd_xmm_xmm      
  vmovq %xmm7, %xmm6           #  19    0x4007fa  4      OPC=vmovq_xmm_xmm_1    
  mulsd %xmm6, %xmm6           #  20    0x4007fe  4      OPC=mulsd_xmm_xmm      
  vmovdqu %xmm6, %xmm5         #  21    0x400802  4      OPC=vmovdqu_xmm_xmm    
  mulsd %xmm7, %xmm5           #  22    0x400806  4      OPC=mulsd_xmm_xmm      
  mulsd %xmm1, %xmm6           #  23    0x40080a  4      OPC=mulsd_xmm_xmm      
  mulsd %xmm12, %xmm5          #  24    0x40080e  5      OPC=mulsd_xmm_xmm      
  addsd %xmm6, %xmm5           #  25    0x400813  4      OPC=addsd_xmm_xmm      
  vmovdqu %xmm2, %xmm6         #  26    0x400817  4      OPC=vmovdqu_xmm_xmm    
  mulsd %xmm7, %xmm6           #  27    0x40081b  4      OPC=mulsd_xmm_xmm      
  addsd %xmm3, %xmm5           #  28    0x40081f  4      OPC=addsd_xmm_xmm      
  addpd %xmm6, %xmm5           #  29    0x400823  4      OPC=addpd_xmm_xmm      
  movapd %xmm5, %xmm6          #  30    0x400827  4      OPC=movapd_xmm_xmm_1   
  ucomisd %xmm6, %xmm9         #  31    0x40082b  5      OPC=ucomisd_xmm_xmm    
  ja .L_4008c8                 #  32    0x400830  2      OPC=ja_label           
  ucomisd %xmm6, %xmm4         #  33    0x400832  4      OPC=ucomisd_xmm_xmm    
  ja .L_4008d2                 #  34    0x400836  2      OPC=ja_label           
.L_400871:                     #        0x400838  0      OPC=<label>            
  ucomisd %xmm9, %xmm8         #  35    0x400838  5      OPC=ucomisd_xmm_xmm    
  jb .L_40087f                 #  36    0x40083d  2      OPC=jb_label           
  vucomisd %xmm5, %xmm11       #  37    0x40083f  4      OPC=vucomisd_xmm_xmm   
  ja .L_4008b7                 #  38    0x400843  2      OPC=ja_label           
.L_40087f:                     #        0x400845  0      OPC=<label>            
  vcomisd %xmm8, %xmm9         #  39    0x400845  5      OPC=vcomisd_xmm_xmm    
  ja .L_4008b0                 #  40    0x40084a  2      OPC=ja_label           
  ja .L_4008f0                 #  41    0x40084c  2      OPC=ja_label           
  ja .L_400900                 #  42    0x40084e  2      OPC=ja_label           
.L_400898:                     #        0x400850  0      OPC=<label>            
  ucomisd %xmm6, %xmm8         #  43    0x400850  5      OPC=ucomisd_xmm_xmm    
  ja .L_400820                 #  44    0x400855  2      OPC=ja_label           
  mulsd 0x1a8(%rip), %xmm10    #  45    0x400857  9      OPC=mulsd_xmm_m64      
  jmpq .L_400829               #  46    0x400860  5      OPC=jmpq_label_1       
.L_4008b0:                     #        0x400865  0      OPC=<label>            
  ucomisd %xmm11, %xmm5        #  47    0x400865  5      OPC=ucomisd_xmm_xmm    
  jb .L_4008e0                 #  48    0x40086a  2      OPC=jb_label           
.L_4008b7:                     #        0x40086c  0      OPC=<label>            
  mulpd %xmm13, %xmm10         #  49    0x40086c  5      OPC=mulpd_xmm_xmm      
  jmpq .L_400829               #  50    0x400871  5      OPC=jmpq_label_1       
.L_4008c8:                     #        0x400876  0      OPC=<label>            
  xorpd %xmm0, %xmm6           #  51    0x400876  4      OPC=xorpd_xmm_xmm      
  ucomisd %xmm6, %xmm4         #  52    0x40087a  4      OPC=ucomisd_xmm_xmm    
  jbe .L_400871                #  53    0x40087e  2      OPC=jbe_label          
.L_4008d2:                     #        0x400880  0      OPC=<label>            
  movq %xmm7, %xmm0            #  54    0x400880  4      OPC=movq_xmm_xmm       
  retq                         #  55    0x400884  1      OPC=retq               
.L_4008e0:                     #        0x400885  0      OPC=<label>            
  jbe .L_400900                #  56    0x400885  2      OPC=jbe_label          
.L_4008f0:                     #        0x400887  0      OPC=<label>            
  jbe .L_400898                #  57    0x400887  2      OPC=jbe_label          
.L_400900:                     #        0x400889  0      OPC=<label>            
  xorpd %xmm0, %xmm8           #  58    0x400889  5      OPC=xorpd_xmm_xmm      
  jmpq .L_400898               #  59    0x40088e  2      OPC=jmpq_label         
.L_400910:                     #        0x400890  0      OPC=<label>            
  retq                         #  60    0x400890  1      OPC=retq               
.L_400918:                     #        0x400891  0      OPC=<label>            
  vmovddup 0x187(%rip), %xmm5  #  61    0x400891  8      OPC=vmovddup_xmm_m64   
  xorpd %xmm12, %xmm5          #  62    0x400899  5      OPC=xorpd_xmm_xmm      
  jmpq .L_4007a9               #  63    0x40089e  5      OPC=jmpq_label_1       
                                                                                
.size find_a_zero, .-find_a_zero
