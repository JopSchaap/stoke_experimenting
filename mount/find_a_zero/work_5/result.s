  .text
  .globl find_a_zero
  .type find_a_zero, @function

#! file-offset 0x790
#! rip-offset  0x400790
#! capacity    416 bytes

# Text                        #  Line  RIP       Bytes  Opcode                    
.find_a_zero:                 #        0x400790  0      OPC=<label>               
  movupd %xmm0, %xmm12        #  1     0x400790  5      OPC=movupd_xmm_xmm        
  pxor %xmm9, %xmm9           #  2     0x400795  5      OPC=pxor_xmm_xmm          
  movapd %xmm3, %xmm8         #  3     0x40079a  5      OPC=movapd_xmm_xmm_1      
  vmovdqa %xmm0, %xmm5        #  4     0x40079f  4      OPC=vmovdqa_xmm_xmm_1     
  ucomisd %xmm5, %xmm9        #  5     0x4007a3  5      OPC=ucomisd_xmm_xmm       
  pmovzxdq %xmm9, %xmm7       #  6     0x4007a8  6      OPC=pmovzxdq_xmm_xmm      
  ja .L_400918                #  7     0x4007ae  6      OPC=ja_label_1            
.L_4007a9:                    #        0x4007b4  0      OPC=<label>               
  ucomisd %xmm5, %xmm4        #  8     0x4007b4  4      OPC=ucomisd_xmm_xmm       
  movq 0x250(%rip), %xmm0     #  9     0x4007b8  8      OPC=movq_xmm_m64_1        
  ja .L_400910                #  10    0x4007c0  6      OPC=ja_label_1            
  vmovq 0x202(%rip), %xmm10   #  11    0x4007c6  8      OPC=vmovq_xmm_m64_1       
  vmovsd 0x222(%rip), %xmm13  #  12    0x4007ce  8      OPC=vmovsd_xmm_m64        
  jmpq .L_40082e              #  13    0x4007d6  2      OPC=jmpq_label            
.L_400820:                    #        0x4007d8  0      OPC=<label>               
  mulsd 0x21f(%rip), %xmm10   #  14    0x4007d8  9      OPC=mulsd_xmm_m64         
.L_400829:                    #        0x4007e1  0      OPC=<label>               
  vmovapd %xmm5, %xmm8        #  15    0x4007e1  5      OPC=vmovapd_xmm_xmm_1     
.L_40082e:                    #        0x4007e6  0      OPC=<label>               
  movddup 0x232(%rip), %xmm0  #  16    0x4007e6  8      OPC=movddup_xmm_m64       
  vpbroadcastw %xmm9, %xmm11  #  17    0x4007ee  5      OPC=vpbroadcastw_xmm_xmm  
  addsd %xmm10, %xmm7         #  18    0x4007f3  5      OPC=addsd_xmm_xmm         
  vmovdqa %xmm7, %xmm6        #  19    0x4007f8  4      OPC=vmovdqa_xmm_xmm       
  mulsd %xmm6, %xmm6          #  20    0x4007fc  4      OPC=mulsd_xmm_xmm         
  vmovdqu %xmm6, %xmm5        #  21    0x400800  4      OPC=vmovdqu_xmm_xmm_1     
  mulsd %xmm7, %xmm5          #  22    0x400804  4      OPC=mulsd_xmm_xmm         
  mulsd %xmm1, %xmm6          #  23    0x400808  4      OPC=mulsd_xmm_xmm         
  mulsd %xmm12, %xmm5         #  24    0x40080c  5      OPC=mulsd_xmm_xmm         
  addsd %xmm6, %xmm5          #  25    0x400811  4      OPC=addsd_xmm_xmm         
  movups %xmm2, %xmm6         #  26    0x400815  3      OPC=movups_xmm_xmm_1      
  mulsd %xmm7, %xmm6          #  27    0x400818  4      OPC=mulsd_xmm_xmm         
  addsd %xmm6, %xmm5          #  28    0x40081c  4      OPC=addsd_xmm_xmm         
  addsd %xmm3, %xmm5          #  29    0x400820  4      OPC=addsd_xmm_xmm         
  vmovdqa %xmm5, %xmm6        #  30    0x400824  4      OPC=vmovdqa_xmm_xmm_1     
  vcomisd %xmm5, %xmm11       #  31    0x400828  4      OPC=vcomisd_xmm_xmm       
  ja .L_4008c8                #  32    0x40082c  2      OPC=ja_label              
  ucomisd %xmm6, %xmm4        #  33    0x40082e  4      OPC=ucomisd_xmm_xmm       
  ja .L_4008d2                #  34    0x400832  2      OPC=ja_label              
.L_400871:                    #        0x400834  0      OPC=<label>               
  ucomisd %xmm9, %xmm8        #  35    0x400834  5      OPC=ucomisd_xmm_xmm       
  jb .L_40087f                #  36    0x400839  2      OPC=jb_label              
  ucomisd %xmm5, %xmm9        #  37    0x40083b  5      OPC=ucomisd_xmm_xmm       
  ja .L_4008b7                #  38    0x400840  2      OPC=ja_label              
.L_40087f:                    #        0x400842  0      OPC=<label>               
  vmovupd %xmm0, %xmm15       #  39    0x400842  4      OPC=vmovupd_xmm_xmm       
  ucomisd %xmm8, %xmm9        #  40    0x400846  5      OPC=ucomisd_xmm_xmm       
  ja .L_4008b0                #  41    0x40084b  2      OPC=ja_label              
  ja .L_4008f0                #  42    0x40084d  2      OPC=ja_label              
  ja .L_400900                #  43    0x40084f  2      OPC=ja_label              
.L_400898:                    #        0x400851  0      OPC=<label>               
  vcomisd %xmm6, %xmm8        #  44    0x400851  4      OPC=vcomisd_xmm_xmm       
  ja .L_400820                #  45    0x400855  2      OPC=ja_label              
  mulsd 0x1a8(%rip), %xmm10   #  46    0x400857  9      OPC=mulsd_xmm_m64         
  jmpq .L_400829              #  47    0x400860  5      OPC=jmpq_label_1          
.L_4008b0:                    #        0x400865  0      OPC=<label>               
  vcomisd %xmm9, %xmm5        #  48    0x400865  5      OPC=vcomisd_xmm_xmm       
  jb .L_4008e0                #  49    0x40086a  2      OPC=jb_label              
.L_4008b7:                    #        0x40086c  0      OPC=<label>               
  mulsd %xmm13, %xmm10        #  50    0x40086c  5      OPC=mulsd_xmm_xmm         
  jmpq .L_400829              #  51    0x400871  5      OPC=jmpq_label_1          
.L_4008c8:                    #        0x400876  0      OPC=<label>               
  xorpd %xmm0, %xmm6          #  52    0x400876  4      OPC=xorpd_xmm_xmm         
  ucomisd %xmm6, %xmm4        #  53    0x40087a  4      OPC=ucomisd_xmm_xmm       
  jbe .L_400871               #  54    0x40087e  2      OPC=jbe_label             
.L_4008d2:                    #        0x400880  0      OPC=<label>               
  movapd %xmm7, %xmm0         #  55    0x400880  4      OPC=movapd_xmm_xmm        
  retq                        #  56    0x400884  1      OPC=retq                  
.L_4008e0:                    #        0x400885  0      OPC=<label>               
  jbe .L_400900               #  57    0x400885  2      OPC=jbe_label             
.L_4008f0:                    #        0x400887  0      OPC=<label>               
  jbe .L_400898               #  58    0x400887  2      OPC=jbe_label             
.L_400900:                    #        0x400889  0      OPC=<label>               
  xorpd %xmm15, %xmm8         #  59    0x400889  5      OPC=xorpd_xmm_xmm         
  jmpq .L_400898              #  60    0x40088e  2      OPC=jmpq_label            
.L_400910:                    #        0x400890  0      OPC=<label>               
  retq                        #  61    0x400890  1      OPC=retq                  
.L_400918:                    #        0x400891  0      OPC=<label>               
  movq 0x187(%rip), %xmm5     #  62    0x400891  8      OPC=movq_xmm_m64_1        
  pxor %xmm0, %xmm5           #  63    0x400899  4      OPC=pxor_xmm_xmm          
  jmpq .L_4007a9              #  64    0x40089d  5      OPC=jmpq_label_1          
                                                                                  
.size find_a_zero, .-find_a_zero
