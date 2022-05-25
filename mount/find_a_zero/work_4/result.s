  .text
  .globl find_a_zero
  .type find_a_zero, @function

#! file-offset 0x790
#! rip-offset  0x400790
#! capacity    416 bytes

# Text                          #  Line  RIP       Bytes  Opcode                    
.find_a_zero:                   #        0x400790  0      OPC=<label>               
  vmovapd %xmm0, %xmm12         #  1     0x400790  5      OPC=vmovapd_xmm_xmm_1     
  pxor %xmm9, %xmm9             #  2     0x400795  5      OPC=pxor_xmm_xmm          
  vpbroadcastq %xmm12, %xmm5    #  3     0x40079a  5      OPC=vpbroadcastq_xmm_xmm  
  vcvtph2ps %xmm9, %xmm7        #  4     0x40079f  5      OPC=vcvtph2ps_xmm_xmm     
  vpbroadcastq %xmm3, %xmm8     #  5     0x4007a4  5      OPC=vpbroadcastq_xmm_xmm  
  ucomisd %xmm5, %xmm9          #  6     0x4007a9  5      OPC=ucomisd_xmm_xmm       
  ja .L_400918                  #  7     0x4007ae  6      OPC=ja_label_1            
.L_4007a9:                      #        0x4007b4  0      OPC=<label>               
  vcomisd %xmm5, %xmm4          #  8     0x4007b4  4      OPC=vcomisd_xmm_xmm       
  movsd 0x250(%rip), %xmm0      #  9     0x4007b8  8      OPC=movsd_xmm_m64         
  ja .L_400910                  #  10    0x4007c0  6      OPC=ja_label_1            
  vmovddup 0x22a(%rip), %xmm13  #  11    0x4007c6  8      OPC=vmovddup_xmm_m64      
  movlps 0x1fa(%rip), %xmm10    #  12    0x4007ce  8      OPC=movlps_xmm_m64        
  jmpq .L_40082e                #  13    0x4007d6  2      OPC=jmpq_label            
.L_400820:                      #        0x4007d8  0      OPC=<label>               
  mulsd 0x21f(%rip), %xmm10     #  14    0x4007d8  9      OPC=mulsd_xmm_m64         
.L_400829:                      #        0x4007e1  0      OPC=<label>               
  vmovdqa %xmm5, %xmm8          #  15    0x4007e1  4      OPC=vmovdqa_xmm_xmm       
.L_40082e:                      #        0x4007e5  0      OPC=<label>               
  addsd %xmm10, %xmm7           #  16    0x4007e5  5      OPC=addsd_xmm_xmm         
  movaps %xmm7, %xmm6           #  17    0x4007ea  3      OPC=movaps_xmm_xmm        
  mulsd %xmm7, %xmm6            #  18    0x4007ed  4      OPC=mulsd_xmm_xmm         
  movupd %xmm6, %xmm5           #  19    0x4007f1  4      OPC=movupd_xmm_xmm        
  mulsd %xmm1, %xmm6            #  20    0x4007f5  4      OPC=mulsd_xmm_xmm         
  mulsd %xmm7, %xmm5            #  21    0x4007f9  4      OPC=mulsd_xmm_xmm         
  mulsd %xmm12, %xmm5           #  22    0x4007fd  5      OPC=mulsd_xmm_xmm         
  addpd %xmm3, %xmm5            #  23    0x400802  4      OPC=addpd_xmm_xmm         
  addsd %xmm6, %xmm5            #  24    0x400806  4      OPC=addsd_xmm_xmm         
  vpabsw %xmm9, %xmm11          #  25    0x40080a  5      OPC=vpabsw_xmm_xmm        
  vmovdqu %xmm2, %xmm6          #  26    0x40080f  4      OPC=vmovdqu_xmm_xmm       
  mulpd %xmm7, %xmm6            #  27    0x400813  4      OPC=mulpd_xmm_xmm         
  movddup 0x201(%rip), %xmm0    #  28    0x400817  8      OPC=movddup_xmm_m64       
  addpd %xmm6, %xmm5            #  29    0x40081f  4      OPC=addpd_xmm_xmm         
  ucomisd %xmm5, %xmm9          #  30    0x400823  5      OPC=ucomisd_xmm_xmm       
  vmovq %xmm5, %xmm6            #  31    0x400828  4      OPC=vmovq_xmm_xmm_1       
  ja .L_4008c8                  #  32    0x40082c  2      OPC=ja_label              
  ucomisd %xmm5, %xmm4          #  33    0x40082e  4      OPC=ucomisd_xmm_xmm       
  ja .L_4008d2                  #  34    0x400832  2      OPC=ja_label              
.L_400871:                      #        0x400834  0      OPC=<label>               
  ucomisd %xmm11, %xmm8         #  35    0x400834  5      OPC=ucomisd_xmm_xmm       
  jb .L_40087f                  #  36    0x400839  2      OPC=jb_label              
  vucomisd %xmm5, %xmm11        #  37    0x40083b  4      OPC=vucomisd_xmm_xmm      
  ja .L_4008b7                  #  38    0x40083f  2      OPC=ja_label              
.L_40087f:                      #        0x400841  0      OPC=<label>               
  ucomisd %xmm8, %xmm11         #  39    0x400841  5      OPC=ucomisd_xmm_xmm       
  ja .L_4008b0                  #  40    0x400846  2      OPC=ja_label              
  ja .L_4008f0                  #  41    0x400848  2      OPC=ja_label              
  ja .L_400900                  #  42    0x40084a  2      OPC=ja_label              
.L_400898:                      #        0x40084c  0      OPC=<label>               
  ucomisd %xmm6, %xmm8          #  43    0x40084c  5      OPC=ucomisd_xmm_xmm       
  ja .L_400820                  #  44    0x400851  2      OPC=ja_label              
  mulsd 0x1ac(%rip), %xmm10     #  45    0x400853  9      OPC=mulsd_xmm_m64         
  jmpq .L_400829                #  46    0x40085c  5      OPC=jmpq_label_1          
.L_4008b0:                      #        0x400861  0      OPC=<label>               
  ucomisd %xmm9, %xmm5          #  47    0x400861  5      OPC=ucomisd_xmm_xmm       
  jb .L_4008e0                  #  48    0x400866  2      OPC=jb_label              
.L_4008b7:                      #        0x400868  0      OPC=<label>               
  mulsd %xmm13, %xmm10          #  49    0x400868  5      OPC=mulsd_xmm_xmm         
  jmpq .L_400829                #  50    0x40086d  5      OPC=jmpq_label_1          
.L_4008c8:                      #        0x400872  0      OPC=<label>               
  xorpd %xmm0, %xmm6            #  51    0x400872  4      OPC=xorpd_xmm_xmm         
  comisd %xmm6, %xmm4           #  52    0x400876  4      OPC=comisd_xmm_xmm        
  jbe .L_400871                 #  53    0x40087a  2      OPC=jbe_label             
.L_4008d2:                      #        0x40087c  0      OPC=<label>               
  movq %xmm7, %xmm0             #  54    0x40087c  4      OPC=movq_xmm_xmm          
  retq                          #  55    0x400880  1      OPC=retq                  
.L_4008e0:                      #        0x400881  0      OPC=<label>               
  jbe .L_400900                 #  56    0x400881  2      OPC=jbe_label             
.L_4008f0:                      #        0x400883  0      OPC=<label>               
  jbe .L_400898                 #  57    0x400883  2      OPC=jbe_label             
.L_400900:                      #        0x400885  0      OPC=<label>               
  xorpd %xmm0, %xmm8            #  58    0x400885  5      OPC=xorpd_xmm_xmm         
  jmpq .L_400898                #  59    0x40088a  2      OPC=jmpq_label            
.L_400910:                      #        0x40088c  0      OPC=<label>               
  retq                          #  60    0x40088c  1      OPC=retq                  
.L_400918:                      #        0x40088d  0      OPC=<label>               
  movsd 0x18b(%rip), %xmm5      #  61    0x40088d  8      OPC=movsd_xmm_m64         
  xorpd %xmm0, %xmm5            #  62    0x400895  4      OPC=xorpd_xmm_xmm         
  jmpq .L_4007a9                #  63    0x400899  5      OPC=jmpq_label_1          
                                                                                    
.size find_a_zero, .-find_a_zero
