  .text
  .globl find_a_zero
  .type find_a_zero, @function

#! file-offset 0x790
#! rip-offset  0x400790
#! capacity    416 bytes

# Text                              #  Line  RIP       Bytes  Opcode                    
.find_a_zero:                       #        0x400790  0      OPC=<label>               
  vmovddup %xmm0, %xmm5             #  1     0x400790  4      OPC=vmovddup_xmm_xmm      
  vmovddup %xmm0, %xmm12            #  2     0x400794  4      OPC=vmovddup_xmm_xmm      
  xorps %xmm9, %xmm9                #  3     0x400798  4      OPC=xorps_xmm_xmm         
  ucomisd %xmm12, %xmm9             #  4     0x40079c  5      OPC=ucomisd_xmm_xmm       
  movapd %xmm3, %xmm8               #  5     0x4007a1  5      OPC=movapd_xmm_xmm_1      
  ja .L_400918                      #  6     0x4007a6  6      OPC=ja_label_1            
.L_4007a9:                          #        0x4007ac  0      OPC=<label>               
  ucomisd %xmm5, %xmm4              #  7     0x4007ac  4      OPC=ucomisd_xmm_xmm       
  movsd 0x258(%rip), %xmm0          #  8     0x4007b0  8      OPC=movsd_xmm_m64         
  ja .L_400910                      #  9     0x4007b8  6      OPC=ja_label_1            
  vbroadcastss %xmm9, %xmm11        #  10    0x4007be  5      OPC=vbroadcastss_xmm_xmm  
  vcvttpd2dq %xmm9, %xmm7           #  11    0x4007c3  5      OPC=vcvttpd2dq_xmm_xmm    
  movsd 0x250(%rip), %xmm0          #  12    0x4007c8  8      OPC=movsd_xmm_m64         
  vpbroadcastq 0x1f7(%rip), %xmm10  #  13    0x4007d0  9      OPC=vpbroadcastq_xmm_m64  
  jmpq .L_40082e                    #  14    0x4007d9  2      OPC=jmpq_label            
.L_400820:                          #        0x4007db  0      OPC=<label>               
  mulsd 0x21c(%rip), %xmm10         #  15    0x4007db  9      OPC=mulsd_xmm_m64         
.L_400829:                          #        0x4007e4  0      OPC=<label>               
  movapd %xmm5, %xmm8               #  16    0x4007e4  5      OPC=movapd_xmm_xmm        
.L_40082e:                          #        0x4007e9  0      OPC=<label>               
  addsd %xmm10, %xmm7               #  17    0x4007e9  5      OPC=addsd_xmm_xmm         
  movq 0x201(%rip), %xmm13          #  18    0x4007ee  9      OPC=movq_xmm_m64          
  vmovups %xmm7, %xmm6              #  19    0x4007f7  4      OPC=vmovups_xmm_xmm       
  mulsd %xmm6, %xmm6                #  20    0x4007fb  4      OPC=mulsd_xmm_xmm         
  movdqu %xmm6, %xmm5               #  21    0x4007ff  4      OPC=movdqu_xmm_xmm        
  mulsd %xmm1, %xmm6                #  22    0x400803  4      OPC=mulsd_xmm_xmm         
  mulsd %xmm7, %xmm5                #  23    0x400807  4      OPC=mulsd_xmm_xmm         
  addsd %xmm6, %xmm3                #  24    0x40080b  4      OPC=addsd_xmm_xmm         
  vmovdqu %xmm2, %xmm6              #  25    0x40080f  4      OPC=vmovdqu_xmm_xmm_1     
  mulsd %xmm12, %xmm5               #  26    0x400813  5      OPC=mulsd_xmm_xmm         
  mulsd %xmm7, %xmm6                #  27    0x400818  4      OPC=mulsd_xmm_xmm         
  addsd %xmm6, %xmm5                #  28    0x40081c  4      OPC=addsd_xmm_xmm         
  addsd %xmm3, %xmm5                #  29    0x400820  4      OPC=addsd_xmm_xmm         
  movups %xmm5, %xmm6               #  30    0x400824  3      OPC=movups_xmm_xmm_1      
  ucomisd %xmm5, %xmm9              #  31    0x400827  5      OPC=ucomisd_xmm_xmm       
  ja .L_4008c8                      #  32    0x40082c  2      OPC=ja_label              
  vucomisd %xmm6, %xmm4             #  33    0x40082e  4      OPC=vucomisd_xmm_xmm      
  ja .L_4008d2                      #  34    0x400832  2      OPC=ja_label              
.L_400871:                          #        0x400834  0      OPC=<label>               
  ucomisd %xmm9, %xmm8              #  35    0x400834  5      OPC=ucomisd_xmm_xmm       
  jb .L_40087f                      #  36    0x400839  2      OPC=jb_label              
  comisd %xmm5, %xmm11              #  37    0x40083b  5      OPC=comisd_xmm_xmm        
  ja .L_4008b7                      #  38    0x400840  2      OPC=ja_label              
.L_40087f:                          #        0x400842  0      OPC=<label>               
  ucomisd %xmm8, %xmm9              #  39    0x400842  5      OPC=ucomisd_xmm_xmm       
  ja .L_4008b0                      #  40    0x400847  2      OPC=ja_label              
  ja .L_4008f0                      #  41    0x400849  2      OPC=ja_label              
  ja .L_400900                      #  42    0x40084b  2      OPC=ja_label              
.L_400898:                          #        0x40084d  0      OPC=<label>               
  ucomisd %xmm6, %xmm8              #  43    0x40084d  5      OPC=ucomisd_xmm_xmm       
  ja .L_400820                      #  44    0x400852  2      OPC=ja_label              
  mulsd 0x1ab(%rip), %xmm10         #  45    0x400854  9      OPC=mulsd_xmm_m64         
  jmpq .L_400829                    #  46    0x40085d  5      OPC=jmpq_label_1          
.L_4008b0:                          #        0x400862  0      OPC=<label>               
  vucomisd %xmm9, %xmm5             #  47    0x400862  5      OPC=vucomisd_xmm_xmm      
  jb .L_4008e0                      #  48    0x400867  2      OPC=jb_label              
.L_4008b7:                          #        0x400869  0      OPC=<label>               
  mulsd %xmm13, %xmm10              #  49    0x400869  5      OPC=mulsd_xmm_xmm         
  jmpq .L_400829                    #  50    0x40086e  5      OPC=jmpq_label_1          
.L_4008c8:                          #        0x400873  0      OPC=<label>               
  xorpd %xmm0, %xmm6                #  51    0x400873  4      OPC=xorpd_xmm_xmm         
  ucomisd %xmm6, %xmm4              #  52    0x400877  4      OPC=ucomisd_xmm_xmm       
  jbe .L_400871                     #  53    0x40087b  2      OPC=jbe_label             
.L_4008d2:                          #        0x40087d  0      OPC=<label>               
  movapd %xmm7, %xmm0               #  54    0x40087d  4      OPC=movapd_xmm_xmm        
  retq                              #  55    0x400881  1      OPC=retq                  
.L_4008e0:                          #        0x400882  0      OPC=<label>               
  jbe .L_400900                     #  56    0x400882  2      OPC=jbe_label             
.L_4008f0:                          #        0x400884  0      OPC=<label>               
  jbe .L_400898                     #  57    0x400884  2      OPC=jbe_label             
.L_400900:                          #        0x400886  0      OPC=<label>               
  xorpd %xmm0, %xmm8                #  58    0x400886  5      OPC=xorpd_xmm_xmm         
  jmpq .L_400898                    #  59    0x40088b  2      OPC=jmpq_label            
.L_400910:                          #        0x40088d  0      OPC=<label>               
  retq                              #  60    0x40088d  1      OPC=retq                  
.L_400918:                          #        0x40088e  0      OPC=<label>               
  movsd 0x18a(%rip), %xmm5          #  61    0x40088e  8      OPC=movsd_xmm_m64         
  xorpd %xmm12, %xmm5               #  62    0x400896  5      OPC=xorpd_xmm_xmm         
  jmpq .L_4007a9                    #  63    0x40089b  5      OPC=jmpq_label_1          
                                                                                        
.size find_a_zero, .-find_a_zero
