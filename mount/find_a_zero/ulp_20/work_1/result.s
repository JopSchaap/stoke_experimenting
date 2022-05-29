  .text
  .globl find_a_zero
  .type find_a_zero, @function

#! file-offset 0x790
#! rip-offset  0x400790
#! capacity    416 bytes

# Text                             #  Line  RIP       Bytes  Opcode                    
.find_a_zero:                      #        0x400790  0      OPC=<label>               
  vmovq %xmm0, %xmm12              #  1     0x400790  4      OPC=vmovq_xmm_xmm         
  pxor %xmm9, %xmm9                #  2     0x400794  5      OPC=pxor_xmm_xmm          
  vpbroadcastb %xmm9, %xmm11       #  3     0x400799  5      OPC=vpbroadcastb_xmm_xmm  
  vmovupd %xmm3, %xmm8             #  4     0x40079e  4      OPC=vmovupd_xmm_xmm       
  comisd %xmm12, %xmm9             #  5     0x4007a2  5      OPC=comisd_xmm_xmm        
  movdqu %xmm0, %xmm5              #  6     0x4007a7  4      OPC=movdqu_xmm_xmm_1      
  ja .L_400918                     #  7     0x4007ab  6      OPC=ja_label_1            
.L_4007a9:                         #        0x4007b1  0      OPC=<label>               
  movsd 0x257(%rip), %xmm0         #  8     0x4007b1  8      OPC=movsd_xmm_m64         
  ucomisd %xmm5, %xmm4             #  9     0x4007b9  4      OPC=ucomisd_xmm_xmm       
  ja .L_400910                     #  10    0x4007bd  6      OPC=ja_label_1            
  movlpd 0x22c(%rip), %xmm13       #  11    0x4007c3  9      OPC=movlpd_xmm_m64        
  movlpd 0x1fb(%rip), %xmm10       #  12    0x4007cc  9      OPC=movlpd_xmm_m64        
  vmovapd %xmm11, %xmm7            #  13    0x4007d5  4      OPC=vmovapd_xmm_xmm_1     
  jmpq .L_40082e                   #  14    0x4007d9  2      OPC=jmpq_label            
.L_400820:                         #        0x4007db  0      OPC=<label>               
  mulsd 0x21c(%rip), %xmm10        #  15    0x4007db  9      OPC=mulsd_xmm_m64         
.L_400829:                         #        0x4007e4  0      OPC=<label>               
  movaps %xmm5, %xmm8              #  16    0x4007e4  4      OPC=movaps_xmm_xmm        
.L_40082e:                         #        0x4007e8  0      OPC=<label>               
  addsd %xmm10, %xmm7              #  17    0x4007e8  5      OPC=addsd_xmm_xmm         
  vmovupd %xmm7, %xmm6             #  18    0x4007ed  4      OPC=vmovupd_xmm_xmm       
  mulsd %xmm6, %xmm6               #  19    0x4007f1  4      OPC=mulsd_xmm_xmm         
  vmovaps %xmm6, %xmm5             #  20    0x4007f5  4      OPC=vmovaps_xmm_xmm_1     
  mulsd %xmm1, %xmm6               #  21    0x4007f9  4      OPC=mulsd_xmm_xmm         
  mulsd %xmm7, %xmm5               #  22    0x4007fd  4      OPC=mulsd_xmm_xmm         
  mulsd %xmm12, %xmm5              #  23    0x400801  5      OPC=mulsd_xmm_xmm         
  addsd %xmm6, %xmm5               #  24    0x400806  4      OPC=addsd_xmm_xmm         
  vmovupd %xmm2, %xmm6             #  25    0x40080a  4      OPC=vmovupd_xmm_xmm_1     
  addsd %xmm3, %xmm5               #  26    0x40080e  4      OPC=addsd_xmm_xmm         
  mulsd %xmm7, %xmm6               #  27    0x400812  4      OPC=mulsd_xmm_xmm         
  addsd %xmm6, %xmm5               #  28    0x400816  4      OPC=addsd_xmm_xmm         
  movq 0x1fe(%rip), %xmm0          #  29    0x40081a  8      OPC=movq_xmm_m64_1        
  ucomisd %xmm5, %xmm9             #  30    0x400822  5      OPC=ucomisd_xmm_xmm       
  movq %xmm5, %xmm6                #  31    0x400827  4      OPC=movq_xmm_xmm          
  ja .L_4008c8                     #  32    0x40082b  2      OPC=ja_label              
  ucomisd %xmm6, %xmm4             #  33    0x40082d  4      OPC=ucomisd_xmm_xmm       
  ja .L_4008d2                     #  34    0x400831  2      OPC=ja_label              
.L_400871:                         #        0x400833  0      OPC=<label>               
  ucomisd %xmm9, %xmm8             #  35    0x400833  5      OPC=ucomisd_xmm_xmm       
  jb .L_40087f                     #  36    0x400838  2      OPC=jb_label              
  vucomisd %xmm5, %xmm9            #  37    0x40083a  4      OPC=vucomisd_xmm_xmm      
  ja .L_4008b7                     #  38    0x40083e  2      OPC=ja_label              
.L_40087f:                         #        0x400840  0      OPC=<label>               
  ucomisd %xmm8, %xmm11            #  39    0x400840  5      OPC=ucomisd_xmm_xmm       
  movdqu %xmm0, %xmm15             #  40    0x400845  5      OPC=movdqu_xmm_xmm        
  ja .L_4008b0                     #  41    0x40084a  2      OPC=ja_label              
  ja .L_4008f0                     #  42    0x40084c  2      OPC=ja_label              
  ja .L_400900                     #  43    0x40084e  2      OPC=ja_label              
.L_400898:                         #        0x400850  0      OPC=<label>               
  ucomisd %xmm6, %xmm8             #  44    0x400850  5      OPC=ucomisd_xmm_xmm       
  ja .L_400820                     #  45    0x400855  2      OPC=ja_label              
  mulsd 0x1a8(%rip), %xmm10        #  46    0x400857  9      OPC=mulsd_xmm_m64         
  jmpq .L_400829                   #  47    0x400860  5      OPC=jmpq_label_1          
.L_4008b0:                         #        0x400865  0      OPC=<label>               
  ucomisd %xmm11, %xmm5            #  48    0x400865  5      OPC=ucomisd_xmm_xmm       
  jb .L_4008e0                     #  49    0x40086a  2      OPC=jb_label              
.L_4008b7:                         #        0x40086c  0      OPC=<label>               
  mulsd %xmm13, %xmm10             #  50    0x40086c  5      OPC=mulsd_xmm_xmm         
  jmpq .L_400829                   #  51    0x400871  5      OPC=jmpq_label_1          
.L_4008c8:                         #        0x400876  0      OPC=<label>               
  xorpd %xmm0, %xmm6               #  52    0x400876  4      OPC=xorpd_xmm_xmm         
  ucomisd %xmm6, %xmm4             #  53    0x40087a  4      OPC=ucomisd_xmm_xmm       
  jbe .L_400871                    #  54    0x40087e  2      OPC=jbe_label             
.L_4008d2:                         #        0x400880  0      OPC=<label>               
  movapd %xmm7, %xmm0              #  55    0x400880  4      OPC=movapd_xmm_xmm        
  retq                             #  56    0x400884  1      OPC=retq                  
.L_4008e0:                         #        0x400885  0      OPC=<label>               
  xorpd %xmm15, %xmm8              #  57    0x400885  5      OPC=xorpd_xmm_xmm         
  jbe .L_400900                    #  58    0x40088a  2      OPC=jbe_label             
.L_4008f0:                         #        0x40088c  0      OPC=<label>               
  jbe .L_400898                    #  59    0x40088c  2      OPC=jbe_label             
.L_400900:                         #        0x40088e  0      OPC=<label>               
  jmpq .L_400898                   #  60    0x40088e  2      OPC=jmpq_label            
.L_400910:                         #        0x400890  0      OPC=<label>               
  retq                             #  61    0x400890  1      OPC=retq                  
.L_400918:                         #        0x400891  0      OPC=<label>               
  vpbroadcastq 0x186(%rip), %xmm5  #  62    0x400891  9      OPC=vpbroadcastq_xmm_m64  
  xorpd %xmm12, %xmm5              #  63    0x40089a  5      OPC=xorpd_xmm_xmm         
  jmpq .L_4007a9                   #  64    0x40089f  5      OPC=jmpq_label_1          
                                                                                       
.size find_a_zero, .-find_a_zero
