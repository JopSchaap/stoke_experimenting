  .text
  .globl find_a_zero
  .type find_a_zero, @function

#! file-offset 0x790
#! rip-offset  0x400790
#! capacity    416 bytes

# Text                         #  Line  RIP       Bytes  Opcode                  
.find_a_zero:                  #        0x400790  0      OPC=<label>             
  pxor %xmm9, %xmm9            #  1     0x400790  5      OPC=pxor_xmm_xmm        
  pmovzxbw %xmm10, %xmm8       #  2     0x400795  6      OPC=pmovzxbw_xmm_xmm    
  vmovapd %xmm0, %xmm5         #  3     0x40079b  4      OPC=vmovapd_xmm_xmm     
  addpd %xmm3, %xmm8           #  4     0x40079f  5      OPC=addpd_xmm_xmm       
  ucomisd %xmm0, %xmm9         #  5     0x4007a4  5      OPC=ucomisd_xmm_xmm     
  movups %xmm0, %xmm12         #  6     0x4007a9  4      OPC=movups_xmm_xmm      
  ja .L_400918                 #  7     0x4007ad  6      OPC=ja_label_1          
.L_4007a9:                     #        0x4007b3  0      OPC=<label>             
  movsd 0x255(%rip), %xmm0     #  8     0x4007b3  8      OPC=movsd_xmm_m64       
  ucomisd %xmm5, %xmm4         #  9     0x4007bb  4      OPC=ucomisd_xmm_xmm     
  ja .L_400910                 #  10    0x4007bf  6      OPC=ja_label_1          
  vandps %xmm9, %xmm10, %xmm7  #  11    0x4007c5  5      OPC=vandps_xmm_xmm_xmm  
  vpmovsxbq %xmm9, %xmm11      #  12    0x4007ca  5      OPC=vpmovsxbq_xmm_xmm   
  movq 0x1f8(%rip), %xmm10     #  13    0x4007cf  9      OPC=movq_xmm_m64_1      
  movq 0x217(%rip), %xmm13     #  14    0x4007d8  9      OPC=movq_xmm_m64        
  jmpq .L_40082e               #  15    0x4007e1  2      OPC=jmpq_label          
.L_400820:                     #        0x4007e3  0      OPC=<label>             
  mulsd 0x214(%rip), %xmm10    #  16    0x4007e3  9      OPC=mulsd_xmm_m64       
.L_400829:                     #        0x4007ec  0      OPC=<label>             
  vmovddup %xmm5, %xmm8        #  17    0x4007ec  4      OPC=vmovddup_xmm_xmm    
.L_40082e:                     #        0x4007f0  0      OPC=<label>             
  addsd %xmm10, %xmm7          #  18    0x4007f0  5      OPC=addsd_xmm_xmm       
  vmovaps %xmm7, %xmm6         #  19    0x4007f5  4      OPC=vmovaps_xmm_xmm_1   
  movddup 0x21f(%rip), %xmm0   #  20    0x4007f9  8      OPC=movddup_xmm_m64     
  mulsd %xmm7, %xmm6           #  21    0x400801  4      OPC=mulsd_xmm_xmm       
  movapd %xmm6, %xmm5          #  22    0x400805  4      OPC=movapd_xmm_xmm_1    
  mulsd %xmm1, %xmm6           #  23    0x400809  4      OPC=mulsd_xmm_xmm       
  mulsd %xmm7, %xmm5           #  24    0x40080d  4      OPC=mulsd_xmm_xmm       
  mulsd %xmm12, %xmm5          #  25    0x400811  5      OPC=mulsd_xmm_xmm       
  addsd %xmm6, %xmm5           #  26    0x400816  4      OPC=addsd_xmm_xmm       
  movdqu %xmm2, %xmm6          #  27    0x40081a  4      OPC=movdqu_xmm_xmm_1    
  mulsd %xmm7, %xmm6           #  28    0x40081e  4      OPC=mulsd_xmm_xmm       
  addsd %xmm6, %xmm5           #  29    0x400822  4      OPC=addsd_xmm_xmm       
  addsd %xmm3, %xmm5           #  30    0x400826  4      OPC=addsd_xmm_xmm       
  movsd %xmm5, %xmm6           #  31    0x40082a  4      OPC=movsd_xmm_xmm_1     
  ucomisd %xmm5, %xmm9         #  32    0x40082e  5      OPC=ucomisd_xmm_xmm     
  ja .L_4008c8                 #  33    0x400833  2      OPC=ja_label            
  ucomisd %xmm5, %xmm4         #  34    0x400835  4      OPC=ucomisd_xmm_xmm     
  ja .L_4008d2                 #  35    0x400839  2      OPC=ja_label            
.L_400871:                     #        0x40083b  0      OPC=<label>             
  ucomisd %xmm11, %xmm8        #  36    0x40083b  5      OPC=ucomisd_xmm_xmm     
  jb .L_40087f                 #  37    0x400840  2      OPC=jb_label            
  vcomisd %xmm5, %xmm11        #  38    0x400842  4      OPC=vcomisd_xmm_xmm     
  ja .L_4008b7                 #  39    0x400846  2      OPC=ja_label            
.L_40087f:                     #        0x400848  0      OPC=<label>             
  ucomisd %xmm8, %xmm9         #  40    0x400848  5      OPC=ucomisd_xmm_xmm     
  ja .L_4008b0                 #  41    0x40084d  2      OPC=ja_label            
  ja .L_4008f0                 #  42    0x40084f  2      OPC=ja_label            
  ja .L_400900                 #  43    0x400851  2      OPC=ja_label            
.L_400898:                     #        0x400853  0      OPC=<label>             
  ucomisd %xmm6, %xmm8         #  44    0x400853  5      OPC=ucomisd_xmm_xmm     
  ja .L_400820                 #  45    0x400858  2      OPC=ja_label            
  mulsd 0x1a5(%rip), %xmm10    #  46    0x40085a  9      OPC=mulsd_xmm_m64       
  jmpq .L_400829               #  47    0x400863  5      OPC=jmpq_label_1        
.L_4008b0:                     #        0x400868  0      OPC=<label>             
  ucomisd %xmm11, %xmm5        #  48    0x400868  5      OPC=ucomisd_xmm_xmm     
  jb .L_4008e0                 #  49    0x40086d  2      OPC=jb_label            
.L_4008b7:                     #        0x40086f  0      OPC=<label>             
  mulsd %xmm13, %xmm10         #  50    0x40086f  5      OPC=mulsd_xmm_xmm       
  jmpq .L_400829               #  51    0x400874  5      OPC=jmpq_label_1        
.L_4008c8:                     #        0x400879  0      OPC=<label>             
  xorpd %xmm0, %xmm6           #  52    0x400879  4      OPC=xorpd_xmm_xmm       
  ucomisd %xmm6, %xmm4         #  53    0x40087d  4      OPC=ucomisd_xmm_xmm     
  jbe .L_400871                #  54    0x400881  2      OPC=jbe_label           
.L_4008d2:                     #        0x400883  0      OPC=<label>             
  movapd %xmm7, %xmm0          #  55    0x400883  4      OPC=movapd_xmm_xmm      
  retq                         #  56    0x400887  1      OPC=retq                
.L_4008e0:                     #        0x400888  0      OPC=<label>             
  xorpd %xmm0, %xmm8           #  57    0x400888  5      OPC=xorpd_xmm_xmm       
  jbe .L_400900                #  58    0x40088d  2      OPC=jbe_label           
.L_4008f0:                     #        0x40088f  0      OPC=<label>             
  jbe .L_400898                #  59    0x40088f  2      OPC=jbe_label           
.L_400900:                     #        0x400891  0      OPC=<label>             
  jmpq .L_400898               #  60    0x400891  2      OPC=jmpq_label          
.L_400910:                     #        0x400893  0      OPC=<label>             
  retq                         #  61    0x400893  1      OPC=retq                
.L_400918:                     #        0x400894  0      OPC=<label>             
  movlpd 0x184(%rip), %xmm5    #  62    0x400894  8      OPC=movlpd_xmm_m64      
  xorpd %xmm0, %xmm5           #  63    0x40089c  4      OPC=xorpd_xmm_xmm       
  jmpq .L_4007a9               #  64    0x4008a0  5      OPC=jmpq_label_1        
                                                                                 
.size find_a_zero, .-find_a_zero
