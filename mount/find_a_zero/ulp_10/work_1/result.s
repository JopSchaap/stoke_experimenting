  .text
  .globl find_a_zero
  .type find_a_zero, @function

#! file-offset 0x790
#! rip-offset  0x400790
#! capacity    416 bytes

# Text                        #  Line  RIP       Bytes  Opcode                
.find_a_zero:                 #        0x400790  0      OPC=<label>           
  vmovq %xmm0, %xmm12         #  1     0x400790  4      OPC=vmovq_xmm_xmm     
  pxor %xmm9, %xmm9           #  2     0x400794  5      OPC=pxor_xmm_xmm      
  ucomisd %xmm0, %xmm9        #  3     0x400799  5      OPC=ucomisd_xmm_xmm   
  movapd %xmm0, %xmm5         #  4     0x40079e  4      OPC=movapd_xmm_xmm    
  movdqa %xmm9, %xmm7         #  5     0x4007a2  5      OPC=movdqa_xmm_xmm_1  
  ja .L_400918                #  6     0x4007a7  6      OPC=ja_label_1        
.L_4007a9:                    #        0x4007ad  0      OPC=<label>           
  movdqu %xmm3, %xmm8         #  7     0x4007ad  5      OPC=movdqu_xmm_xmm_1  
  ucomisd %xmm5, %xmm4        #  8     0x4007b2  4      OPC=ucomisd_xmm_xmm   
  movsd 0x252(%rip), %xmm0    #  9     0x4007b6  8      OPC=movsd_xmm_m64     
  ja .L_400910                #  10    0x4007be  6      OPC=ja_label_1        
  movlpd 0x22b(%rip), %xmm13  #  11    0x4007c4  9      OPC=movlpd_xmm_m64    
  pmovzxwd %xmm1, %xmm11      #  12    0x4007cd  6      OPC=pmovzxwd_xmm_xmm  
  movsd 0x1f4(%rip), %xmm10   #  13    0x4007d3  9      OPC=movsd_xmm_m64     
  jmpq .L_40082e              #  14    0x4007dc  2      OPC=jmpq_label        
.L_400820:                    #        0x4007de  0      OPC=<label>           
  mulsd 0x219(%rip), %xmm10   #  15    0x4007de  9      OPC=mulsd_xmm_m64     
.L_400829:                    #        0x4007e7  0      OPC=<label>           
  movdqa %xmm5, %xmm8         #  16    0x4007e7  5      OPC=movdqa_xmm_xmm_1  
.L_40082e:                    #        0x4007ec  0      OPC=<label>           
  addsd %xmm10, %xmm7         #  17    0x4007ec  5      OPC=addsd_xmm_xmm     
  movupd %xmm7, %xmm6         #  18    0x4007f1  4      OPC=movupd_xmm_xmm    
  mulsd %xmm7, %xmm6          #  19    0x4007f5  4      OPC=mulsd_xmm_xmm     
  vmovaps %xmm6, %xmm5        #  20    0x4007f9  4      OPC=vmovaps_xmm_xmm   
  mulsd %xmm7, %xmm5          #  21    0x4007fd  4      OPC=mulsd_xmm_xmm     
  mulsd %xmm12, %xmm5         #  22    0x400801  5      OPC=mulsd_xmm_xmm     
  mulsd %xmm1, %xmm6          #  23    0x400806  4      OPC=mulsd_xmm_xmm     
  addsd %xmm6, %xmm5          #  24    0x40080a  4      OPC=addsd_xmm_xmm     
  vmovdqa %xmm2, %xmm6        #  25    0x40080e  4      OPC=vmovdqa_xmm_xmm   
  mulsd %xmm7, %xmm6          #  26    0x400812  4      OPC=mulsd_xmm_xmm     
  addsd %xmm3, %xmm5          #  27    0x400816  4      OPC=addsd_xmm_xmm     
  addsd %xmm6, %xmm5          #  28    0x40081a  4      OPC=addsd_xmm_xmm     
  vmovups %xmm5, %xmm6        #  29    0x40081e  4      OPC=vmovups_xmm_xmm   
  ucomisd %xmm5, %xmm9        #  30    0x400822  5      OPC=ucomisd_xmm_xmm   
  ja .L_4008c8                #  31    0x400827  2      OPC=ja_label          
  ucomisd %xmm5, %xmm4        #  32    0x400829  4      OPC=ucomisd_xmm_xmm   
  ja .L_4008d2                #  33    0x40082d  2      OPC=ja_label          
.L_400871:                    #        0x40082f  0      OPC=<label>           
  vcomisd %xmm5, %xmm9        #  34    0x40082f  4      OPC=vcomisd_xmm_xmm   
  jb .L_40087f                #  35    0x400833  2      OPC=jb_label          
  ucomisd %xmm9, %xmm8        #  36    0x400835  5      OPC=ucomisd_xmm_xmm   
  ja .L_4008b7                #  37    0x40083a  2      OPC=ja_label          
.L_40087f:                    #        0x40083c  0      OPC=<label>           
  ucomisd %xmm8, %xmm11       #  38    0x40083c  5      OPC=ucomisd_xmm_xmm   
  ja .L_4008b0                #  39    0x400841  2      OPC=ja_label          
  ja .L_4008f0                #  40    0x400843  2      OPC=ja_label          
  ja .L_400900                #  41    0x400845  2      OPC=ja_label          
.L_400898:                    #        0x400847  0      OPC=<label>           
  ucomisd %xmm6, %xmm8        #  42    0x400847  5      OPC=ucomisd_xmm_xmm   
  ja .L_400820                #  43    0x40084c  2      OPC=ja_label          
  mulsd 0x1b1(%rip), %xmm10   #  44    0x40084e  9      OPC=mulsd_xmm_m64     
  jmpq .L_400829              #  45    0x400857  5      OPC=jmpq_label_1      
.L_4008b0:                    #        0x40085c  0      OPC=<label>           
  ucomisd %xmm11, %xmm5       #  46    0x40085c  5      OPC=ucomisd_xmm_xmm   
  jb .L_4008e0                #  47    0x400861  2      OPC=jb_label          
.L_4008b7:                    #        0x400863  0      OPC=<label>           
  mulsd %xmm13, %xmm10        #  48    0x400863  5      OPC=mulsd_xmm_xmm     
  jmpq .L_400829              #  49    0x400868  5      OPC=jmpq_label_1      
.L_4008c8:                    #        0x40086d  0      OPC=<label>           
  movsd 0x1ab(%rip), %xmm0    #  50    0x40086d  8      OPC=movsd_xmm_m64     
  xorps %xmm0, %xmm6          #  51    0x400875  3      OPC=xorps_xmm_xmm     
  ucomisd %xmm6, %xmm4        #  52    0x400878  4      OPC=ucomisd_xmm_xmm   
  jbe .L_400871               #  53    0x40087c  2      OPC=jbe_label         
.L_4008d2:                    #        0x40087e  0      OPC=<label>           
  movups %xmm7, %xmm0         #  54    0x40087e  3      OPC=movups_xmm_xmm_1  
  retq                        #  55    0x400881  1      OPC=retq              
.L_4008e0:                    #        0x400882  0      OPC=<label>           
  jbe .L_400900               #  56    0x400882  2      OPC=jbe_label         
.L_4008f0:                    #        0x400884  0      OPC=<label>           
  jbe .L_400898               #  57    0x400884  2      OPC=jbe_label         
.L_400900:                    #        0x400886  0      OPC=<label>           
  pxor %xmm0, %xmm8           #  58    0x400886  5      OPC=pxor_xmm_xmm      
  jmpq .L_400898              #  59    0x40088b  2      OPC=jmpq_label        
.L_400910:                    #        0x40088d  0      OPC=<label>           
  retq                        #  60    0x40088d  1      OPC=retq              
.L_400918:                    #        0x40088e  0      OPC=<label>           
  movsd 0x18a(%rip), %xmm5    #  61    0x40088e  8      OPC=movsd_xmm_m64     
  xorpd %xmm12, %xmm5         #  62    0x400896  5      OPC=xorpd_xmm_xmm     
  jmpq .L_4007a9              #  63    0x40089b  5      OPC=jmpq_label_1      
                                                                              
.size find_a_zero, .-find_a_zero
