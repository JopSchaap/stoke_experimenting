  .text
  .globl find_a_zero
  .type find_a_zero, @function

#! file-offset 0x790
#! rip-offset  0x400790
#! capacity    416 bytes

# Text                        #  Line  RIP       Bytes  Opcode                
.find_a_zero:                 #        0x400790  0      OPC=<label>           
  pabsw %xmm0, %xmm5          #  1     0x400790  5      OPC=pabsw_xmm_xmm     
  xorps %xmm9, %xmm9          #  2     0x400795  4      OPC=xorps_xmm_xmm     
  movapd %xmm0, %xmm12        #  3     0x400799  5      OPC=movapd_xmm_xmm    
  ucomisd %xmm12, %xmm9       #  4     0x40079e  5      OPC=ucomisd_xmm_xmm   
  ja .L_400918                #  5     0x4007a3  6      OPC=ja_label_1        
.L_4007a9:                    #        0x4007a9  0      OPC=<label>           
  movq 0x25e(%rip), %xmm0     #  6     0x4007a9  9      OPC=movq_xmm_m64      
  ucomisd %xmm5, %xmm4        #  7     0x4007b2  4      OPC=ucomisd_xmm_xmm   
  ja .L_400910                #  8     0x4007b6  6      OPC=ja_label_1        
  movlps 0x20c(%rip), %xmm10  #  9     0x4007bc  8      OPC=movlps_xmm_m64    
  movq 0x22b(%rip), %xmm13    #  10    0x4007c4  9      OPC=movq_xmm_m64_1    
  cvtdq2pd %xmm9, %xmm7       #  11    0x4007cd  5      OPC=cvtdq2pd_xmm_xmm  
  movups %xmm3, %xmm8         #  12    0x4007d2  4      OPC=movups_xmm_xmm_1  
  jmpq .L_40082e              #  13    0x4007d6  2      OPC=jmpq_label        
.L_400820:                    #        0x4007d8  0      OPC=<label>           
  mulsd 0x21f(%rip), %xmm10   #  14    0x4007d8  9      OPC=mulsd_xmm_m64     
.L_400829:                    #        0x4007e1  0      OPC=<label>           
  movapd %xmm5, %xmm8         #  15    0x4007e1  5      OPC=movapd_xmm_xmm    
.L_40082e:                    #        0x4007e6  0      OPC=<label>           
  addsd %xmm10, %xmm7         #  16    0x4007e6  5      OPC=addsd_xmm_xmm     
  vmovdqa %xmm7, %xmm6        #  17    0x4007eb  4      OPC=vmovdqa_xmm_xmm   
  mulsd %xmm6, %xmm6          #  18    0x4007ef  4      OPC=mulsd_xmm_xmm     
  vmovq %xmm6, %xmm5          #  19    0x4007f3  4      OPC=vmovq_xmm_xmm     
  mulsd %xmm7, %xmm5          #  20    0x4007f7  4      OPC=mulsd_xmm_xmm     
  mulsd %xmm12, %xmm5         #  21    0x4007fb  5      OPC=mulsd_xmm_xmm     
  movlps 0x219(%rip), %xmm0   #  22    0x400800  7      OPC=movlps_xmm_m64    
  mulsd %xmm1, %xmm6          #  23    0x400807  4      OPC=mulsd_xmm_xmm     
  addsd %xmm6, %xmm5          #  24    0x40080b  4      OPC=addsd_xmm_xmm     
  movupd %xmm2, %xmm6         #  25    0x40080f  4      OPC=movupd_xmm_xmm    
  mulsd %xmm7, %xmm6          #  26    0x400813  4      OPC=mulsd_xmm_xmm     
  addsd %xmm6, %xmm5          #  27    0x400817  4      OPC=addsd_xmm_xmm     
  addsd %xmm3, %xmm5          #  28    0x40081b  4      OPC=addsd_xmm_xmm     
  vmovaps %xmm5, %xmm6        #  29    0x40081f  4      OPC=vmovaps_xmm_xmm   
  ucomisd %xmm6, %xmm9        #  30    0x400823  5      OPC=ucomisd_xmm_xmm   
  ja .L_4008c8                #  31    0x400828  2      OPC=ja_label          
  ucomisd %xmm6, %xmm4        #  32    0x40082a  4      OPC=ucomisd_xmm_xmm   
  ja .L_4008d2                #  33    0x40082e  2      OPC=ja_label          
.L_400871:                    #        0x400830  0      OPC=<label>           
  vucomisd %xmm5, %xmm9       #  34    0x400830  4      OPC=vucomisd_xmm_xmm  
  jb .L_40087f                #  35    0x400834  2      OPC=jb_label          
  ucomisd %xmm9, %xmm8        #  36    0x400836  5      OPC=ucomisd_xmm_xmm   
  ja .L_4008b7                #  37    0x40083b  2      OPC=ja_label          
.L_40087f:                    #        0x40083d  0      OPC=<label>           
  ucomisd %xmm8, %xmm9        #  38    0x40083d  5      OPC=ucomisd_xmm_xmm   
  ja .L_4008b0                #  39    0x400842  2      OPC=ja_label          
  ja .L_4008f0                #  40    0x400844  2      OPC=ja_label          
  ja .L_400900                #  41    0x400846  2      OPC=ja_label          
.L_400898:                    #        0x400848  0      OPC=<label>           
  ucomisd %xmm6, %xmm8        #  42    0x400848  5      OPC=ucomisd_xmm_xmm   
  ja .L_400820                #  43    0x40084d  2      OPC=ja_label          
  mulsd 0x1b0(%rip), %xmm10   #  44    0x40084f  9      OPC=mulsd_xmm_m64     
  jmpq .L_400829              #  45    0x400858  5      OPC=jmpq_label_1      
.L_4008b0:                    #        0x40085d  0      OPC=<label>           
  ucomisd %xmm9, %xmm5        #  46    0x40085d  5      OPC=ucomisd_xmm_xmm   
  jb .L_4008e0                #  47    0x400862  2      OPC=jb_label          
.L_4008b7:                    #        0x400864  0      OPC=<label>           
  mulsd %xmm13, %xmm10        #  48    0x400864  5      OPC=mulsd_xmm_xmm     
  jmpq .L_400829              #  49    0x400869  5      OPC=jmpq_label_1      
.L_4008c8:                    #        0x40086e  0      OPC=<label>           
  xorpd %xmm0, %xmm6          #  50    0x40086e  4      OPC=xorpd_xmm_xmm     
  ucomisd %xmm6, %xmm4        #  51    0x400872  4      OPC=ucomisd_xmm_xmm   
  jbe .L_400871               #  52    0x400876  2      OPC=jbe_label         
.L_4008d2:                    #        0x400878  0      OPC=<label>           
  movups %xmm7, %xmm0         #  53    0x400878  3      OPC=movups_xmm_xmm_1  
  retq                        #  54    0x40087b  1      OPC=retq              
.L_4008e0:                    #        0x40087c  0      OPC=<label>           
  jbe .L_400900               #  55    0x40087c  2      OPC=jbe_label         
.L_4008f0:                    #        0x40087e  0      OPC=<label>           
  jbe .L_400898               #  56    0x40087e  2      OPC=jbe_label         
.L_400900:                    #        0x400880  0      OPC=<label>           
  xorps %xmm0, %xmm8          #  57    0x400880  4      OPC=xorps_xmm_xmm     
  jmpq .L_400898              #  58    0x400884  2      OPC=jmpq_label        
.L_400910:                    #        0x400886  0      OPC=<label>           
  retq                        #  59    0x400886  1      OPC=retq              
.L_400918:                    #        0x400887  0      OPC=<label>           
  movsd 0x191(%rip), %xmm5    #  60    0x400887  8      OPC=movsd_xmm_m64     
  xorpd %xmm0, %xmm5          #  61    0x40088f  4      OPC=xorpd_xmm_xmm     
  jmpq .L_4007a9              #  62    0x400893  5      OPC=jmpq_label_1      
                                                                              
.size find_a_zero, .-find_a_zero
