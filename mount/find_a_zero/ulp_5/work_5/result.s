  .text
  .globl find_a_zero
  .type find_a_zero, @function

#! file-offset 0x790
#! rip-offset  0x400790
#! capacity    416 bytes

# Text                          #  Line  RIP       Bytes  Opcode                  
.find_a_zero:                   #        0x400790  0      OPC=<label>             
  movups %xmm3, %xmm8           #  1     0x400790  4      OPC=movups_xmm_xmm      
  phminposuw %xmm1, %xmm11      #  2     0x400794  6      OPC=phminposuw_xmm_xmm  
  vpmovzxbd %xmm4, %xmm9        #  3     0x40079a  5      OPC=vpmovzxbd_xmm_xmm   
  movupd %xmm0, %xmm12          #  4     0x40079f  5      OPC=movupd_xmm_xmm      
  vcvtpd2ps %xmm9, %xmm7        #  5     0x4007a4  5      OPC=vcvtpd2ps_xmm_xmm   
  ucomisd %xmm12, %xmm9         #  6     0x4007a9  5      OPC=ucomisd_xmm_xmm     
  movq %xmm0, %xmm5             #  7     0x4007ae  4      OPC=movq_xmm_xmm        
  ja .L_400918                  #  8     0x4007b2  6      OPC=ja_label_1          
.L_4007a9:                      #        0x4007b8  0      OPC=<label>             
  ucomisd %xmm5, %xmm4          #  9     0x4007b8  4      OPC=ucomisd_xmm_xmm     
  movq 0x24b(%rip), %xmm0       #  10    0x4007bc  9      OPC=movq_xmm_m64        
  ja .L_400910                  #  11    0x4007c5  6      OPC=ja_label_1          
  vmovddup 0x1fd(%rip), %xmm10  #  12    0x4007cb  8      OPC=vmovddup_xmm_m64    
  jmpq .L_40082e                #  13    0x4007d3  2      OPC=jmpq_label          
.L_400820:                      #        0x4007d5  0      OPC=<label>             
  mulsd 0x222(%rip), %xmm10     #  14    0x4007d5  9      OPC=mulsd_xmm_m64       
.L_400829:                      #        0x4007de  0      OPC=<label>             
  movupd %xmm5, %xmm8           #  15    0x4007de  5      OPC=movupd_xmm_xmm      
.L_40082e:                      #        0x4007e3  0      OPC=<label>             
  addsd %xmm10, %xmm7           #  16    0x4007e3  5      OPC=addsd_xmm_xmm       
  vmovups %xmm7, %xmm6          #  17    0x4007e8  4      OPC=vmovups_xmm_xmm_1   
  mulsd %xmm7, %xmm6            #  18    0x4007ec  4      OPC=mulsd_xmm_xmm       
  vmovups %xmm6, %xmm5          #  19    0x4007f0  4      OPC=vmovups_xmm_xmm_1   
  mulsd %xmm7, %xmm5            #  20    0x4007f4  4      OPC=mulsd_xmm_xmm       
  mulsd %xmm12, %xmm5           #  21    0x4007f8  5      OPC=mulsd_xmm_xmm       
  vmovq 0x1f2(%rip), %xmm13     #  22    0x4007fd  9      OPC=vmovq_xmm_m64       
  mulsd %xmm1, %xmm6            #  23    0x400806  4      OPC=mulsd_xmm_xmm       
  addpd %xmm3, %xmm5            #  24    0x40080a  4      OPC=addpd_xmm_xmm       
  addsd %xmm6, %xmm5            #  25    0x40080e  4      OPC=addsd_xmm_xmm       
  movdqu %xmm2, %xmm6           #  26    0x400812  4      OPC=movdqu_xmm_xmm_1    
  movq 0x201(%rip), %xmm0       #  27    0x400816  9      OPC=movq_xmm_m64        
  mulsd %xmm7, %xmm6            #  28    0x40081f  4      OPC=mulsd_xmm_xmm       
  addsd %xmm6, %xmm5            #  29    0x400823  4      OPC=addsd_xmm_xmm       
  movups %xmm5, %xmm6           #  30    0x400827  3      OPC=movups_xmm_xmm_1    
  vcomisd %xmm6, %xmm9          #  31    0x40082a  4      OPC=vcomisd_xmm_xmm     
  ja .L_4008c8                  #  32    0x40082e  2      OPC=ja_label            
  vcomisd %xmm6, %xmm4          #  33    0x400830  4      OPC=vcomisd_xmm_xmm     
  ja .L_4008d2                  #  34    0x400834  2      OPC=ja_label            
.L_400871:                      #        0x400836  0      OPC=<label>             
  ucomisd %xmm11, %xmm8         #  35    0x400836  5      OPC=ucomisd_xmm_xmm     
  jb .L_40087f                  #  36    0x40083b  2      OPC=jb_label            
  vucomisd %xmm5, %xmm9         #  37    0x40083d  4      OPC=vucomisd_xmm_xmm    
  ja .L_4008b7                  #  38    0x400841  2      OPC=ja_label            
.L_40087f:                      #        0x400843  0      OPC=<label>             
  comisd %xmm8, %xmm11          #  39    0x400843  5      OPC=comisd_xmm_xmm      
  ja .L_4008b0                  #  40    0x400848  2      OPC=ja_label            
  ja .L_4008f0                  #  41    0x40084a  2      OPC=ja_label            
  ja .L_400900                  #  42    0x40084c  2      OPC=ja_label            
.L_400898:                      #        0x40084e  0      OPC=<label>             
  vcomisd %xmm6, %xmm8          #  43    0x40084e  4      OPC=vcomisd_xmm_xmm     
  ja .L_400820                  #  44    0x400852  2      OPC=ja_label            
  mulsd 0x1ab(%rip), %xmm10     #  45    0x400854  9      OPC=mulsd_xmm_m64       
  jmpq .L_400829                #  46    0x40085d  5      OPC=jmpq_label_1        
.L_4008b0:                      #        0x400862  0      OPC=<label>             
  vcomisd %xmm9, %xmm5          #  47    0x400862  5      OPC=vcomisd_xmm_xmm     
  jb .L_4008e0                  #  48    0x400867  2      OPC=jb_label            
.L_4008b7:                      #        0x400869  0      OPC=<label>             
  mulsd %xmm13, %xmm10          #  49    0x400869  5      OPC=mulsd_xmm_xmm       
  jmpq .L_400829                #  50    0x40086e  5      OPC=jmpq_label_1        
.L_4008c8:                      #        0x400873  0      OPC=<label>             
  xorps %xmm0, %xmm6            #  51    0x400873  3      OPC=xorps_xmm_xmm       
  ucomisd %xmm6, %xmm4          #  52    0x400876  4      OPC=ucomisd_xmm_xmm     
  jbe .L_400871                 #  53    0x40087a  2      OPC=jbe_label           
.L_4008d2:                      #        0x40087c  0      OPC=<label>             
  movups %xmm7, %xmm0           #  54    0x40087c  3      OPC=movups_xmm_xmm      
  retq                          #  55    0x40087f  1      OPC=retq                
.L_4008e0:                      #        0x400880  0      OPC=<label>             
  jbe .L_400900                 #  56    0x400880  2      OPC=jbe_label           
.L_4008f0:                      #        0x400882  0      OPC=<label>             
  jbe .L_400898                 #  57    0x400882  2      OPC=jbe_label           
.L_400900:                      #        0x400884  0      OPC=<label>             
  pxor %xmm0, %xmm8             #  58    0x400884  5      OPC=pxor_xmm_xmm        
  jmpq .L_400898                #  59    0x400889  2      OPC=jmpq_label          
.L_400910:                      #        0x40088b  0      OPC=<label>             
  retq                          #  60    0x40088b  1      OPC=retq                
.L_400918:                      #        0x40088c  0      OPC=<label>             
  movddup 0x18c(%rip), %xmm5    #  61    0x40088c  8      OPC=movddup_xmm_m64     
  xorpd %xmm12, %xmm5           #  62    0x400894  5      OPC=xorpd_xmm_xmm       
  jmpq .L_4007a9                #  63    0x400899  5      OPC=jmpq_label_1        
                                                                                  
.size find_a_zero, .-find_a_zero
