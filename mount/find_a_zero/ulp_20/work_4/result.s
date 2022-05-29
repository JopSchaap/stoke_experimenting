  .text
  .globl find_a_zero
  .type find_a_zero, @function

#! file-offset 0x790
#! rip-offset  0x400790
#! capacity    416 bytes

# Text                              #  Line  RIP       Bytes  Opcode                    
.find_a_zero:                       #        0x400790  0      OPC=<label>               
  vpsllq %xmm13, %xmm10, %xmm9      #  1     0x400790  5      OPC=vpsllq_xmm_xmm_xmm    
  vmovdqu %xmm3, %xmm8              #  2     0x400795  4      OPC=vmovdqu_xmm_xmm       
  vmovdqa %xmm0, %xmm12             #  3     0x400799  4      OPC=vmovdqa_xmm_xmm       
  vmovdqa %xmm12, %xmm5             #  4     0x40079d  4      OPC=vmovdqa_xmm_xmm_1     
  ucomisd %xmm12, %xmm9             #  5     0x4007a1  5      OPC=ucomisd_xmm_xmm       
  ja .L_400918                      #  6     0x4007a6  6      OPC=ja_label_1            
.L_4007a9:                          #        0x4007ac  0      OPC=<label>               
  ucomisd %xmm5, %xmm4              #  7     0x4007ac  4      OPC=ucomisd_xmm_xmm       
  movsd 0x258(%rip), %xmm0          #  8     0x4007b0  8      OPC=movsd_xmm_m64         
  ja .L_400910                      #  9     0x4007b8  6      OPC=ja_label_1            
  movsd 0x25a(%rip), %xmm0          #  10    0x4007be  8      OPC=movsd_xmm_m64         
  vmovq %xmm0, %xmm15               #  11    0x4007c6  5      OPC=vmovq_xmm_xmm_1       
  vmovsldup %xmm9, %xmm7            #  12    0x4007cb  5      OPC=vmovsldup_xmm_xmm     
  vmovddup 0x220(%rip), %xmm13      #  13    0x4007d0  8      OPC=vmovddup_xmm_m64      
  vpbroadcastq 0x1ef(%rip), %xmm10  #  14    0x4007d8  9      OPC=vpbroadcastq_xmm_m64  
  jmpq .L_40082e                    #  15    0x4007e1  2      OPC=jmpq_label            
.L_400820:                          #        0x4007e3  0      OPC=<label>               
  mulsd 0x214(%rip), %xmm10         #  16    0x4007e3  9      OPC=mulsd_xmm_m64         
.L_400829:                          #        0x4007ec  0      OPC=<label>               
  movups %xmm5, %xmm8               #  17    0x4007ec  4      OPC=movups_xmm_xmm_1      
.L_40082e:                          #        0x4007f0  0      OPC=<label>               
  addsd %xmm10, %xmm7               #  18    0x4007f0  5      OPC=addsd_xmm_xmm         
  vmovups %xmm7, %xmm6              #  19    0x4007f5  4      OPC=vmovups_xmm_xmm_1     
  mulsd %xmm7, %xmm6                #  20    0x4007f9  4      OPC=mulsd_xmm_xmm         
  movdqu %xmm6, %xmm5               #  21    0x4007fd  4      OPC=movdqu_xmm_xmm        
  mulsd %xmm1, %xmm6                #  22    0x400801  4      OPC=mulsd_xmm_xmm         
  movsd %xmm7, %xmm0                #  23    0x400805  4      OPC=movsd_xmm_xmm_1       
  vpmovzxwd %xmm4, %xmm11           #  24    0x400809  5      OPC=vpmovzxwd_xmm_xmm     
  mulsd %xmm0, %xmm5                #  25    0x40080e  4      OPC=mulsd_xmm_xmm         
  mulsd %xmm12, %xmm5               #  26    0x400812  5      OPC=mulsd_xmm_xmm         
  addsd %xmm6, %xmm5                #  27    0x400817  4      OPC=addsd_xmm_xmm         
  vmovups %xmm15, %xmm14            #  28    0x40081b  5      OPC=vmovups_xmm_xmm_1     
  movdqa %xmm2, %xmm6               #  29    0x400820  4      OPC=movdqa_xmm_xmm        
  mulsd %xmm0, %xmm6                #  30    0x400824  4      OPC=mulsd_xmm_xmm         
  addsd %xmm6, %xmm5                #  31    0x400828  4      OPC=addsd_xmm_xmm         
  addpd %xmm3, %xmm5                #  32    0x40082c  4      OPC=addpd_xmm_xmm         
  ucomisd %xmm5, %xmm9              #  33    0x400830  5      OPC=ucomisd_xmm_xmm       
  movdqa %xmm5, %xmm6               #  34    0x400835  4      OPC=movdqa_xmm_xmm        
  ja .L_4008c8                      #  35    0x400839  2      OPC=ja_label              
  comisd %xmm6, %xmm4               #  36    0x40083b  4      OPC=comisd_xmm_xmm        
  ja .L_4008d2                      #  37    0x40083f  2      OPC=ja_label              
.L_400871:                          #        0x400841  0      OPC=<label>               
  comisd %xmm11, %xmm8              #  38    0x400841  5      OPC=comisd_xmm_xmm        
  jb .L_40087f                      #  39    0x400846  2      OPC=jb_label              
  ucomisd %xmm5, %xmm9              #  40    0x400848  5      OPC=ucomisd_xmm_xmm       
  ja .L_4008b7                      #  41    0x40084d  2      OPC=ja_label              
.L_40087f:                          #        0x40084f  0      OPC=<label>               
  vucomisd %xmm8, %xmm11            #  42    0x40084f  5      OPC=vucomisd_xmm_xmm      
  ja .L_4008b0                      #  43    0x400854  2      OPC=ja_label              
  ja .L_4008f0                      #  44    0x400856  2      OPC=ja_label              
  ja .L_400900                      #  45    0x400858  2      OPC=ja_label              
.L_400898:                          #        0x40085a  0      OPC=<label>               
  ucomisd %xmm6, %xmm8              #  46    0x40085a  5      OPC=ucomisd_xmm_xmm       
  ja .L_400820                      #  47    0x40085f  2      OPC=ja_label              
  mulsd 0x19e(%rip), %xmm10         #  48    0x400861  9      OPC=mulsd_xmm_m64         
  jmpq .L_400829                    #  49    0x40086a  5      OPC=jmpq_label_1          
.L_4008b0:                          #        0x40086f  0      OPC=<label>               
  pxor %xmm15, %xmm8                #  50    0x40086f  5      OPC=pxor_xmm_xmm          
  ucomisd %xmm11, %xmm5             #  51    0x400874  5      OPC=ucomisd_xmm_xmm       
  jb .L_4008e0                      #  52    0x400879  2      OPC=jb_label              
.L_4008b7:                          #        0x40087b  0      OPC=<label>               
  mulsd %xmm13, %xmm10              #  53    0x40087b  5      OPC=mulsd_xmm_xmm         
  jmpq .L_400829                    #  54    0x400880  5      OPC=jmpq_label_1          
.L_4008c8:                          #        0x400885  0      OPC=<label>               
  xorps %xmm14, %xmm6               #  55    0x400885  4      OPC=xorps_xmm_xmm         
  ucomisd %xmm6, %xmm4              #  56    0x400889  4      OPC=ucomisd_xmm_xmm       
  jbe .L_400871                     #  57    0x40088d  2      OPC=jbe_label             
.L_4008d2:                          #        0x40088f  0      OPC=<label>               
  retq                              #  58    0x40088f  1      OPC=retq                  
.L_4008e0:                          #        0x400890  0      OPC=<label>               
  jbe .L_400900                     #  59    0x400890  2      OPC=jbe_label             
.L_4008f0:                          #        0x400892  0      OPC=<label>               
  jbe .L_400898                     #  60    0x400892  2      OPC=jbe_label             
.L_400900:                          #        0x400894  0      OPC=<label>               
  jmpq .L_400898                    #  61    0x400894  2      OPC=jmpq_label            
.L_400910:                          #        0x400896  0      OPC=<label>               
  retq                              #  62    0x400896  1      OPC=retq                  
.L_400918:                          #        0x400897  0      OPC=<label>               
  vmovsd 0x181(%rip), %xmm5         #  63    0x400897  8      OPC=vmovsd_xmm_m64        
  xorps %xmm0, %xmm5                #  64    0x40089f  3      OPC=xorps_xmm_xmm         
  jmpq .L_4007a9                    #  65    0x4008a2  5      OPC=jmpq_label_1          
                                                                                        
.size find_a_zero, .-find_a_zero
