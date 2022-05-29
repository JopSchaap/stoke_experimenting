  .text
  .globl find_a_zero
  .type find_a_zero, @function

#! file-offset 0x790
#! rip-offset  0x400790
#! capacity    416 bytes

# Text                          #  Line  RIP       Bytes  Opcode                  
.find_a_zero:                   #        0x400790  0      OPC=<label>             
  movsd %xmm0, %xmm5            #  1     0x400790  4      OPC=movsd_xmm_xmm       
  xorpd %xmm9, %xmm9            #  2     0x400794  5      OPC=xorpd_xmm_xmm       
  movupd %xmm0, %xmm12          #  3     0x400799  5      OPC=movupd_xmm_xmm      
  comisd %xmm5, %xmm9           #  4     0x40079e  5      OPC=comisd_xmm_xmm      
  ja .L_400918                  #  5     0x4007a3  6      OPC=ja_label_1          
.L_4007a9:                      #        0x4007a9  0      OPC=<label>             
  movq 0x25f(%rip), %xmm0       #  6     0x4007a9  8      OPC=movq_xmm_m64_1      
  ucomisd %xmm5, %xmm4          #  7     0x4007b1  4      OPC=ucomisd_xmm_xmm     
  vmovapd %xmm3, %xmm8          #  8     0x4007b5  5      OPC=vmovapd_xmm_xmm_1   
  vmovq %xmm9, %xmm7            #  9     0x4007ba  4      OPC=vmovq_xmm_xmm_1     
  ja .L_400910                  #  10    0x4007be  6      OPC=ja_label_1          
  movlps 0x255(%rip), %xmm0     #  11    0x4007c4  7      OPC=movlps_xmm_m64      
  vsubps %xmm4, %xmm4, %xmm11   #  12    0x4007cb  4      OPC=vsubps_xmm_xmm_xmm  
  vmovddup 0x1f9(%rip), %xmm10  #  13    0x4007cf  8      OPC=vmovddup_xmm_m64    
  jmpq .L_40082e                #  14    0x4007d7  2      OPC=jmpq_label          
.L_400820:                      #        0x4007d9  0      OPC=<label>             
  mulsd 0x21e(%rip), %xmm10     #  15    0x4007d9  9      OPC=mulsd_xmm_m64       
.L_400829:                      #        0x4007e2  0      OPC=<label>             
  vmovdqu %xmm5, %xmm8          #  16    0x4007e2  5      OPC=vmovdqu_xmm_xmm_1   
.L_40082e:                      #        0x4007e7  0      OPC=<label>             
  addsd %xmm10, %xmm7           #  17    0x4007e7  5      OPC=addsd_xmm_xmm       
  movupd %xmm7, %xmm6           #  18    0x4007ec  4      OPC=movupd_xmm_xmm_1    
  mulpd %xmm6, %xmm6            #  19    0x4007f0  4      OPC=mulpd_xmm_xmm       
  movupd %xmm6, %xmm5           #  20    0x4007f4  4      OPC=movupd_xmm_xmm_1    
  mulsd %xmm7, %xmm5            #  21    0x4007f8  4      OPC=mulsd_xmm_xmm       
  mulsd %xmm1, %xmm6            #  22    0x4007fc  4      OPC=mulsd_xmm_xmm       
  mulsd %xmm12, %xmm5           #  23    0x400800  5      OPC=mulsd_xmm_xmm       
  addsd %xmm6, %xmm5            #  24    0x400805  4      OPC=addsd_xmm_xmm       
  addsd %xmm3, %xmm5            #  25    0x400809  4      OPC=addsd_xmm_xmm       
  movdqa %xmm2, %xmm6           #  26    0x40080d  4      OPC=movdqa_xmm_xmm      
  movddup 0x1de(%rip), %xmm13   #  27    0x400811  9      OPC=movddup_xmm_m64     
  mulsd %xmm7, %xmm6            #  28    0x40081a  4      OPC=mulsd_xmm_xmm       
  addsd %xmm6, %xmm5            #  29    0x40081e  4      OPC=addsd_xmm_xmm       
  vmovq %xmm5, %xmm6            #  30    0x400822  4      OPC=vmovq_xmm_xmm_1     
  ucomisd %xmm5, %xmm11         #  31    0x400826  5      OPC=ucomisd_xmm_xmm     
  ja .L_4008c8                  #  32    0x40082b  2      OPC=ja_label            
  comisd %xmm5, %xmm4           #  33    0x40082d  4      OPC=comisd_xmm_xmm      
  ja .L_4008d2                  #  34    0x400831  2      OPC=ja_label            
.L_400871:                      #        0x400833  0      OPC=<label>             
  ucomisd %xmm9, %xmm8          #  35    0x400833  5      OPC=ucomisd_xmm_xmm     
  jb .L_40087f                  #  36    0x400838  2      OPC=jb_label            
  vucomisd %xmm5, %xmm9         #  37    0x40083a  4      OPC=vucomisd_xmm_xmm    
  ja .L_4008b7                  #  38    0x40083e  2      OPC=ja_label            
.L_40087f:                      #        0x400840  0      OPC=<label>             
  comisd %xmm8, %xmm11          #  39    0x400840  5      OPC=comisd_xmm_xmm      
  ja .L_4008b0                  #  40    0x400845  2      OPC=ja_label            
  ja .L_4008f0                  #  41    0x400847  2      OPC=ja_label            
  ja .L_400900                  #  42    0x400849  2      OPC=ja_label            
.L_400898:                      #        0x40084b  0      OPC=<label>             
  ucomisd %xmm6, %xmm8          #  43    0x40084b  5      OPC=ucomisd_xmm_xmm     
  ja .L_400820                  #  44    0x400850  2      OPC=ja_label            
  mulsd 0x1ad(%rip), %xmm10     #  45    0x400852  9      OPC=mulsd_xmm_m64       
  jmpq .L_400829                #  46    0x40085b  5      OPC=jmpq_label_1        
.L_4008b0:                      #        0x400860  0      OPC=<label>             
  comisd %xmm11, %xmm5          #  47    0x400860  5      OPC=comisd_xmm_xmm      
  jb .L_4008e0                  #  48    0x400865  2      OPC=jb_label            
.L_4008b7:                      #        0x400867  0      OPC=<label>             
  mulsd %xmm13, %xmm10          #  49    0x400867  5      OPC=mulsd_xmm_xmm       
  jmpq .L_400829                #  50    0x40086c  5      OPC=jmpq_label_1        
.L_4008c8:                      #        0x400871  0      OPC=<label>             
  xorps %xmm0, %xmm6            #  51    0x400871  3      OPC=xorps_xmm_xmm       
  ucomisd %xmm6, %xmm4          #  52    0x400874  4      OPC=ucomisd_xmm_xmm     
  jbe .L_400871                 #  53    0x400878  2      OPC=jbe_label           
.L_4008d2:                      #        0x40087a  0      OPC=<label>             
  movdqu %xmm7, %xmm0           #  54    0x40087a  4      OPC=movdqu_xmm_xmm_1    
  retq                          #  55    0x40087e  1      OPC=retq                
.L_4008e0:                      #        0x40087f  0      OPC=<label>             
  jbe .L_400900                 #  56    0x40087f  2      OPC=jbe_label           
.L_4008f0:                      #        0x400881  0      OPC=<label>             
  jbe .L_400898                 #  57    0x400881  2      OPC=jbe_label           
.L_400900:                      #        0x400883  0      OPC=<label>             
  pxor %xmm0, %xmm8             #  58    0x400883  5      OPC=pxor_xmm_xmm        
  jmpq .L_400898                #  59    0x400888  2      OPC=jmpq_label          
.L_400910:                      #        0x40088a  0      OPC=<label>             
  retq                          #  60    0x40088a  1      OPC=retq                
.L_400918:                      #        0x40088b  0      OPC=<label>             
  vmovq 0x18c(%rip), %xmm5      #  61    0x40088b  9      OPC=vmovq_xmm_m64       
  xorps %xmm0, %xmm5            #  62    0x400894  3      OPC=xorps_xmm_xmm       
  jmpq .L_4007a9                #  63    0x400897  5      OPC=jmpq_label_1        
                                                                                  
.size find_a_zero, .-find_a_zero
