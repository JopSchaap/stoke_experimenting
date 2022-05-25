  .text
  .globl find_a_zero
  .type find_a_zero, @function

#! file-offset 0x790
#! rip-offset  0x400790
#! capacity    416 bytes

# Text                        #  Line  RIP       Bytes  Opcode                 
.find_a_zero:                 #        0x400790  0      OPC=<label>            
  movdqu %xmm0, %xmm5         #  1     0x400790  4      OPC=movdqu_xmm_xmm_1   
  movups %xmm3, %xmm8         #  2     0x400794  4      OPC=movups_xmm_xmm_1   
  xorps %xmm9, %xmm9          #  3     0x400798  4      OPC=xorps_xmm_xmm      
  movapd %xmm9, %xmm11        #  4     0x40079c  5      OPC=movapd_xmm_xmm_1   
  ucomisd %xmm0, %xmm11       #  5     0x4007a1  5      OPC=ucomisd_xmm_xmm    
  movapd %xmm0, %xmm12        #  6     0x4007a6  5      OPC=movapd_xmm_xmm_1   
  ja .L_400918                #  7     0x4007ab  6      OPC=ja_label_1         
.L_4007a9:                    #        0x4007b1  0      OPC=<label>            
  movq 0x257(%rip), %xmm0     #  8     0x4007b1  8      OPC=movq_xmm_m64_1     
  vcomisd %xmm5, %xmm4        #  9     0x4007b9  4      OPC=vcomisd_xmm_xmm    
  ja .L_400910                #  10    0x4007bd  6      OPC=ja_label_1         
  vmovq 0x205(%rip), %xmm10   #  11    0x4007c3  8      OPC=vmovq_xmm_m64_1    
  movlpd 0x224(%rip), %xmm13  #  12    0x4007cb  9      OPC=movlpd_xmm_m64     
  vcvtps2dq %xmm9, %xmm7      #  13    0x4007d4  5      OPC=vcvtps2dq_xmm_xmm  
  jmpq .L_40082e              #  14    0x4007d9  2      OPC=jmpq_label         
.L_400820:                    #        0x4007db  0      OPC=<label>            
  mulsd 0x21c(%rip), %xmm10   #  15    0x4007db  9      OPC=mulsd_xmm_m64      
.L_400829:                    #        0x4007e4  0      OPC=<label>            
  movq %xmm5, %xmm8           #  16    0x4007e4  5      OPC=movq_xmm_xmm_1     
.L_40082e:                    #        0x4007e9  0      OPC=<label>            
  movq 0x22e(%rip), %xmm0     #  17    0x4007e9  9      OPC=movq_xmm_m64       
  addsd %xmm10, %xmm7         #  18    0x4007f2  5      OPC=addsd_xmm_xmm      
  vmovaps %xmm7, %xmm6        #  19    0x4007f7  4      OPC=vmovaps_xmm_xmm_1  
  mulpd %xmm7, %xmm6          #  20    0x4007fb  4      OPC=mulpd_xmm_xmm      
  movaps %xmm6, %xmm5         #  21    0x4007ff  3      OPC=movaps_xmm_xmm_1   
  mulpd %xmm7, %xmm5          #  22    0x400802  4      OPC=mulpd_xmm_xmm      
  mulsd %xmm1, %xmm6          #  23    0x400806  4      OPC=mulsd_xmm_xmm      
  mulsd %xmm12, %xmm5         #  24    0x40080a  5      OPC=mulsd_xmm_xmm      
  addsd %xmm6, %xmm5          #  25    0x40080f  4      OPC=addsd_xmm_xmm      
  addsd %xmm3, %xmm5          #  26    0x400813  4      OPC=addsd_xmm_xmm      
  movdqa %xmm2, %xmm6         #  27    0x400817  4      OPC=movdqa_xmm_xmm     
  mulsd %xmm7, %xmm6          #  28    0x40081b  4      OPC=mulsd_xmm_xmm      
  addsd %xmm6, %xmm5          #  29    0x40081f  4      OPC=addsd_xmm_xmm      
  vmovdqu %xmm5, %xmm6        #  30    0x400823  4      OPC=vmovdqu_xmm_xmm_1  
  comisd %xmm5, %xmm11        #  31    0x400827  5      OPC=comisd_xmm_xmm     
  movups %xmm0, %xmm14        #  32    0x40082c  4      OPC=movups_xmm_xmm     
  ja .L_4008c8                #  33    0x400830  2      OPC=ja_label           
  ucomisd %xmm6, %xmm4        #  34    0x400832  4      OPC=ucomisd_xmm_xmm    
  ja .L_4008d2                #  35    0x400836  2      OPC=ja_label           
.L_400871:                    #        0x400838  0      OPC=<label>            
  comisd %xmm11, %xmm8        #  36    0x400838  5      OPC=comisd_xmm_xmm     
  jb .L_40087f                #  37    0x40083d  2      OPC=jb_label           
  ucomisd %xmm5, %xmm9        #  38    0x40083f  5      OPC=ucomisd_xmm_xmm    
  ja .L_4008b7                #  39    0x400844  2      OPC=ja_label           
.L_40087f:                    #        0x400846  0      OPC=<label>            
  comisd %xmm8, %xmm9         #  40    0x400846  5      OPC=comisd_xmm_xmm     
  ja .L_4008b0                #  41    0x40084b  2      OPC=ja_label           
  ja .L_4008f0                #  42    0x40084d  2      OPC=ja_label           
  ja .L_400900                #  43    0x40084f  2      OPC=ja_label           
.L_400898:                    #        0x400851  0      OPC=<label>            
  ucomisd %xmm6, %xmm8        #  44    0x400851  5      OPC=ucomisd_xmm_xmm    
  ja .L_400820                #  45    0x400856  2      OPC=ja_label           
  mulsd 0x1a7(%rip), %xmm10   #  46    0x400858  9      OPC=mulsd_xmm_m64      
  jmpq .L_400829              #  47    0x400861  5      OPC=jmpq_label_1       
.L_4008b0:                    #        0x400866  0      OPC=<label>            
  comisd %xmm9, %xmm5         #  48    0x400866  5      OPC=comisd_xmm_xmm     
  jb .L_4008e0                #  49    0x40086b  2      OPC=jb_label           
.L_4008b7:                    #        0x40086d  0      OPC=<label>            
  mulsd %xmm13, %xmm10        #  50    0x40086d  5      OPC=mulsd_xmm_xmm      
  jmpq .L_400829              #  51    0x400872  5      OPC=jmpq_label_1       
.L_4008c8:                    #        0x400877  0      OPC=<label>            
  xorpd %xmm14, %xmm6         #  52    0x400877  5      OPC=xorpd_xmm_xmm      
  vcomisd %xmm6, %xmm4        #  53    0x40087c  4      OPC=vcomisd_xmm_xmm    
  jbe .L_400871               #  54    0x400880  2      OPC=jbe_label          
.L_4008d2:                    #        0x400882  0      OPC=<label>            
  movups %xmm7, %xmm0         #  55    0x400882  3      OPC=movups_xmm_xmm     
  retq                        #  56    0x400885  1      OPC=retq               
.L_4008e0:                    #        0x400886  0      OPC=<label>            
  movsd %xmm5, %xmm6          #  57    0x400886  4      OPC=movsd_xmm_xmm_1    
  xorpd %xmm14, %xmm6         #  58    0x40088a  5      OPC=xorpd_xmm_xmm      
  xorpd %xmm14, %xmm8         #  59    0x40088f  5      OPC=xorpd_xmm_xmm      
  jbe .L_400900               #  60    0x400894  2      OPC=jbe_label          
.L_4008f0:                    #        0x400896  0      OPC=<label>            
  jbe .L_400898               #  61    0x400896  2      OPC=jbe_label          
.L_400900:                    #        0x400898  0      OPC=<label>            
  jmpq .L_400898              #  62    0x400898  2      OPC=jmpq_label         
.L_400910:                    #        0x40089a  0      OPC=<label>            
  retq                        #  63    0x40089a  1      OPC=retq               
.L_400918:                    #        0x40089b  0      OPC=<label>            
  vmovsd 0x17d(%rip), %xmm5   #  64    0x40089b  8      OPC=vmovsd_xmm_m64     
  xorpd %xmm0, %xmm5          #  65    0x4008a3  4      OPC=xorpd_xmm_xmm      
  jmpq .L_4007a9              #  66    0x4008a7  5      OPC=jmpq_label_1       
                                                                               
.size find_a_zero, .-find_a_zero
