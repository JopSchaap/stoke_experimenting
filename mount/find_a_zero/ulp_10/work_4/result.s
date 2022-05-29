  .text
  .globl find_a_zero
  .type find_a_zero, @function

#! file-offset 0x790
#! rip-offset  0x400790
#! capacity    416 bytes

# Text                             #  Line  RIP       Bytes  Opcode                    
.find_a_zero:                      #        0x400790  0      OPC=<label>               
  movaps %xmm0, %xmm12             #  1     0x400790  4      OPC=movaps_xmm_xmm_1      
  vmovdqa %xmm12, %xmm5            #  2     0x400794  4      OPC=vmovdqa_xmm_xmm_1     
  xorpd %xmm9, %xmm9               #  3     0x400798  5      OPC=xorpd_xmm_xmm         
  vcomisd %xmm0, %xmm9             #  4     0x40079d  4      OPC=vcomisd_xmm_xmm       
  ja .L_400918                     #  5     0x4007a1  6      OPC=ja_label_1            
.L_4007a9:                         #        0x4007a7  0      OPC=<label>               
  movq 0x261(%rip), %xmm0          #  6     0x4007a7  8      OPC=movq_xmm_m64_1        
  vmovapd %xmm9, %xmm7             #  7     0x4007af  4      OPC=vmovapd_xmm_xmm_1     
  movdqu %xmm3, %xmm8              #  8     0x4007b3  5      OPC=movdqu_xmm_xmm_1      
  ucomisd %xmm5, %xmm4             #  9     0x4007b8  4      OPC=ucomisd_xmm_xmm       
  ja .L_400910                     #  10    0x4007bc  6      OPC=ja_label_1            
  movddup 0x22d(%rip), %xmm13      #  11    0x4007c2  9      OPC=movddup_xmm_m64       
  movq 0x1fc(%rip), %xmm10         #  12    0x4007cb  9      OPC=movq_xmm_m64          
  jmpq .L_40082e                   #  13    0x4007d4  2      OPC=jmpq_label            
.L_400820:                         #        0x4007d6  0      OPC=<label>               
  mulsd 0x221(%rip), %xmm10        #  14    0x4007d6  9      OPC=mulsd_xmm_m64         
.L_400829:                         #        0x4007df  0      OPC=<label>               
  vpbroadcastq %xmm5, %xmm8        #  15    0x4007df  5      OPC=vpbroadcastq_xmm_xmm  
.L_40082e:                         #        0x4007e4  0      OPC=<label>               
  addsd %xmm10, %xmm7              #  16    0x4007e4  5      OPC=addsd_xmm_xmm         
  movq %xmm7, %xmm6                #  17    0x4007e9  4      OPC=movq_xmm_xmm_1        
  mulsd %xmm6, %xmm6               #  18    0x4007ed  4      OPC=mulsd_xmm_xmm         
  vmovaps %xmm6, %xmm5             #  19    0x4007f1  4      OPC=vmovaps_xmm_xmm       
  movlps 0x224(%rip), %xmm0        #  20    0x4007f5  7      OPC=movlps_xmm_m64        
  mulsd %xmm7, %xmm5               #  21    0x4007fc  4      OPC=mulsd_xmm_xmm         
  mulsd %xmm12, %xmm5              #  22    0x400800  5      OPC=mulsd_xmm_xmm         
  mulsd %xmm1, %xmm6               #  23    0x400805  4      OPC=mulsd_xmm_xmm         
  addsd %xmm6, %xmm5               #  24    0x400809  4      OPC=addsd_xmm_xmm         
  movdqu %xmm2, %xmm6              #  25    0x40080d  4      OPC=movdqu_xmm_xmm        
  mulsd %xmm7, %xmm6               #  26    0x400811  4      OPC=mulsd_xmm_xmm         
  addsd %xmm6, %xmm5               #  27    0x400815  4      OPC=addsd_xmm_xmm         
  addpd %xmm3, %xmm5               #  28    0x400819  4      OPC=addpd_xmm_xmm         
  vmovups %xmm5, %xmm6             #  29    0x40081d  4      OPC=vmovups_xmm_xmm_1     
  comisd %xmm5, %xmm9              #  30    0x400821  5      OPC=comisd_xmm_xmm        
  ja .L_4008c8                     #  31    0x400826  2      OPC=ja_label              
  vcomisd %xmm6, %xmm4             #  32    0x400828  4      OPC=vcomisd_xmm_xmm       
  ja .L_4008d2                     #  33    0x40082c  2      OPC=ja_label              
.L_400871:                         #        0x40082e  0      OPC=<label>               
  ucomisd %xmm9, %xmm8             #  34    0x40082e  5      OPC=ucomisd_xmm_xmm       
  jb .L_40087f                     #  35    0x400833  2      OPC=jb_label              
  ucomisd %xmm5, %xmm9             #  36    0x400835  5      OPC=ucomisd_xmm_xmm       
  ja .L_4008b7                     #  37    0x40083a  2      OPC=ja_label              
.L_40087f:                         #        0x40083c  0      OPC=<label>               
  ucomisd %xmm8, %xmm9             #  38    0x40083c  5      OPC=ucomisd_xmm_xmm       
  ja .L_4008b0                     #  39    0x400841  2      OPC=ja_label              
  ja .L_4008f0                     #  40    0x400843  2      OPC=ja_label              
  ja .L_400900                     #  41    0x400845  2      OPC=ja_label              
.L_400898:                         #        0x400847  0      OPC=<label>               
  ucomisd %xmm6, %xmm8             #  42    0x400847  5      OPC=ucomisd_xmm_xmm       
  ja .L_400820                     #  43    0x40084c  2      OPC=ja_label              
  mulsd 0x1b1(%rip), %xmm10        #  44    0x40084e  9      OPC=mulsd_xmm_m64         
  jmpq .L_400829                   #  45    0x400857  5      OPC=jmpq_label_1          
.L_4008b0:                         #        0x40085c  0      OPC=<label>               
  ucomisd %xmm9, %xmm5             #  46    0x40085c  5      OPC=ucomisd_xmm_xmm       
  jb .L_4008e0                     #  47    0x400861  2      OPC=jb_label              
.L_4008b7:                         #        0x400863  0      OPC=<label>               
  mulsd %xmm13, %xmm10             #  48    0x400863  5      OPC=mulsd_xmm_xmm         
  jmpq .L_400829                   #  49    0x400868  5      OPC=jmpq_label_1          
.L_4008c8:                         #        0x40086d  0      OPC=<label>               
  pxor %xmm0, %xmm6                #  50    0x40086d  4      OPC=pxor_xmm_xmm          
  comisd %xmm6, %xmm4              #  51    0x400871  4      OPC=comisd_xmm_xmm        
  jbe .L_400871                    #  52    0x400875  2      OPC=jbe_label             
.L_4008d2:                         #        0x400877  0      OPC=<label>               
  movdqu %xmm7, %xmm0              #  53    0x400877  4      OPC=movdqu_xmm_xmm_1      
  retq                             #  54    0x40087b  1      OPC=retq                  
.L_4008e0:                         #        0x40087c  0      OPC=<label>               
  jbe .L_400900                    #  55    0x40087c  2      OPC=jbe_label             
.L_4008f0:                         #        0x40087e  0      OPC=<label>               
  jbe .L_400898                    #  56    0x40087e  2      OPC=jbe_label             
.L_400900:                         #        0x400880  0      OPC=<label>               
  pxor %xmm0, %xmm8                #  57    0x400880  5      OPC=pxor_xmm_xmm          
  jmpq .L_400898                   #  58    0x400885  2      OPC=jmpq_label            
.L_400910:                         #        0x400887  0      OPC=<label>               
  retq                             #  59    0x400887  1      OPC=retq                  
.L_400918:                         #        0x400888  0      OPC=<label>               
  vpbroadcastq 0x18f(%rip), %xmm5  #  60    0x400888  9      OPC=vpbroadcastq_xmm_m64  
  xorpd %xmm0, %xmm5               #  61    0x400891  4      OPC=xorpd_xmm_xmm         
  jmpq .L_4007a9                   #  62    0x400895  5      OPC=jmpq_label_1          
                                                                                       
.size find_a_zero, .-find_a_zero
