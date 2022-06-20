  .text
  .globl find_a_zero
  .type find_a_zero, @function

#! file-offset 0x790
#! rip-offset  0x400790
#! capacity    416 bytes

# Text                             #  Line  RIP       Bytes  Opcode                    
.find_a_zero:                      #        0x400790  0      OPC=<label>               
  vmovshdup %xmm0, %xmm5           #  1     0x400790  4      OPC=vmovshdup_xmm_xmm     
  movdqa %xmm0, %xmm12             #  2     0x400794  5      OPC=movdqa_xmm_xmm_1      
  pxor %xmm9, %xmm9                #  3     0x400799  5      OPC=pxor_xmm_xmm          
  vpcmpeqw %xmm5, %xmm2, %xmm14    #  4     0x40079e  4      OPC=vpcmpeqw_xmm_xmm_xmm  
  vpsubusb %xmm12, %xmm12, %xmm11  #  5     0x4007a2  5      OPC=vpsubusb_xmm_xmm_xmm  
  comisd %xmm0, %xmm14             #  6     0x4007a7  5      OPC=comisd_xmm_xmm        
  pabsd %xmm9, %xmm7               #  7     0x4007ac  6      OPC=pabsd_xmm_xmm         
  ja .L_400918                     #  8     0x4007b2  6      OPC=ja_label_1            
.L_4007a9:                         #        0x4007b8  0      OPC=<label>               
  ucomisd %xmm5, %xmm4             #  9     0x4007b8  4      OPC=ucomisd_xmm_xmm       
  movq 0x24b(%rip), %xmm0          #  10    0x4007bc  9      OPC=movq_xmm_m64          
  ja .L_400910                     #  11    0x4007c5  6      OPC=ja_label_1            
  movq %xmm3, %xmm8                #  12    0x4007cb  5      OPC=movq_xmm_xmm          
  movq 0x1f7(%rip), %xmm10         #  13    0x4007d0  9      OPC=movq_xmm_m64_1        
  jmpq .L_40082e                   #  14    0x4007d9  2      OPC=jmpq_label            
.L_400820:                         #        0x4007db  0      OPC=<label>               
  mulsd 0x21c(%rip), %xmm10        #  15    0x4007db  9      OPC=mulsd_xmm_m64         
.L_400829:                         #        0x4007e4  0      OPC=<label>               
  movdqu %xmm5, %xmm8              #  16    0x4007e4  5      OPC=movdqu_xmm_xmm_1      
.L_40082e:                         #        0x4007e9  0      OPC=<label>               
  addsd %xmm10, %xmm7              #  17    0x4007e9  5      OPC=addsd_xmm_xmm         
  vmovddup %xmm7, %xmm6            #  18    0x4007ee  4      OPC=vmovddup_xmm_xmm      
  vmovddup 0x1fe(%rip), %xmm13     #  19    0x4007f2  8      OPC=vmovddup_xmm_m64      
  mulsd %xmm7, %xmm6               #  20    0x4007fa  4      OPC=mulsd_xmm_xmm         
  vmovupd %xmm6, %xmm5             #  21    0x4007fe  4      OPC=vmovupd_xmm_xmm       
  mulsd %xmm7, %xmm5               #  22    0x400802  4      OPC=mulsd_xmm_xmm         
  mulsd %xmm1, %xmm6               #  23    0x400806  4      OPC=mulsd_xmm_xmm         
  mulsd %xmm12, %xmm5              #  24    0x40080a  5      OPC=mulsd_xmm_xmm         
  addsd %xmm3, %xmm5               #  25    0x40080f  4      OPC=addsd_xmm_xmm         
  movddup 0x205(%rip), %xmm0       #  26    0x400813  8      OPC=movddup_xmm_m64       
  addpd %xmm6, %xmm5               #  27    0x40081b  4      OPC=addpd_xmm_xmm         
  movapd %xmm2, %xmm6              #  28    0x40081f  4      OPC=movapd_xmm_xmm        
  mulsd %xmm7, %xmm6               #  29    0x400823  4      OPC=mulsd_xmm_xmm         
  addsd %xmm6, %xmm5               #  30    0x400827  4      OPC=addsd_xmm_xmm         
  movups %xmm5, %xmm6              #  31    0x40082b  3      OPC=movups_xmm_xmm_1      
  ucomisd %xmm5, %xmm9             #  32    0x40082e  5      OPC=ucomisd_xmm_xmm       
  ja .L_4008c8                     #  33    0x400833  2      OPC=ja_label              
  comisd %xmm5, %xmm4              #  34    0x400835  4      OPC=comisd_xmm_xmm        
  ja .L_4008d2                     #  35    0x400839  2      OPC=ja_label              
.L_400871:                         #        0x40083b  0      OPC=<label>               
  vucomisd %xmm9, %xmm8            #  36    0x40083b  5      OPC=vucomisd_xmm_xmm      
  jb .L_40087f                     #  37    0x400840  2      OPC=jb_label              
  comisd %xmm5, %xmm11             #  38    0x400842  5      OPC=comisd_xmm_xmm        
  ja .L_4008b7                     #  39    0x400847  2      OPC=ja_label              
.L_40087f:                         #        0x400849  0      OPC=<label>               
  ucomisd %xmm8, %xmm11            #  40    0x400849  5      OPC=ucomisd_xmm_xmm       
  ja .L_4008b0                     #  41    0x40084e  2      OPC=ja_label              
  ja .L_4008f0                     #  42    0x400850  2      OPC=ja_label              
  ja .L_400900                     #  43    0x400852  2      OPC=ja_label              
.L_400898:                         #        0x400854  0      OPC=<label>               
  vcomisd %xmm6, %xmm8             #  44    0x400854  4      OPC=vcomisd_xmm_xmm       
  ja .L_400820                     #  45    0x400858  2      OPC=ja_label              
  mulsd 0x1a5(%rip), %xmm10        #  46    0x40085a  9      OPC=mulsd_xmm_m64         
  jmpq .L_400829                   #  47    0x400863  5      OPC=jmpq_label_1          
.L_4008b0:                         #        0x400868  0      OPC=<label>               
  ucomisd %xmm9, %xmm5             #  48    0x400868  5      OPC=ucomisd_xmm_xmm       
  jb .L_4008e0                     #  49    0x40086d  2      OPC=jb_label              
.L_4008b7:                         #        0x40086f  0      OPC=<label>               
  mulsd %xmm13, %xmm10             #  50    0x40086f  5      OPC=mulsd_xmm_xmm         
  jmpq .L_400829                   #  51    0x400874  5      OPC=jmpq_label_1          
.L_4008c8:                         #        0x400879  0      OPC=<label>               
  xorpd %xmm0, %xmm6               #  52    0x400879  4      OPC=xorpd_xmm_xmm         
  ucomisd %xmm6, %xmm4             #  53    0x40087d  4      OPC=ucomisd_xmm_xmm       
  jbe .L_400871                    #  54    0x400881  2      OPC=jbe_label             
.L_4008d2:                         #        0x400883  0      OPC=<label>               
  movapd %xmm7, %xmm0              #  55    0x400883  4      OPC=movapd_xmm_xmm        
  retq                             #  56    0x400887  1      OPC=retq                  
.L_4008e0:                         #        0x400888  0      OPC=<label>               
  jbe .L_400900                    #  57    0x400888  2      OPC=jbe_label             
.L_4008f0:                         #        0x40088a  0      OPC=<label>               
  jbe .L_400898                    #  58    0x40088a  2      OPC=jbe_label             
.L_400900:                         #        0x40088c  0      OPC=<label>               
  xorps %xmm0, %xmm8               #  59    0x40088c  4      OPC=xorps_xmm_xmm         
  jmpq .L_400898                   #  60    0x400890  2      OPC=jmpq_label            
.L_400910:                         #        0x400892  0      OPC=<label>               
  retq                             #  61    0x400892  1      OPC=retq                  
.L_400918:                         #        0x400893  0      OPC=<label>               
  movq 0x185(%rip), %xmm5          #  62    0x400893  8      OPC=movq_xmm_m64_1        
  xorpd %xmm0, %xmm5               #  63    0x40089b  4      OPC=xorpd_xmm_xmm         
  jmpq .L_4007a9                   #  64    0x40089f  5      OPC=jmpq_label_1          
                                                                                       
.size find_a_zero, .-find_a_zero
