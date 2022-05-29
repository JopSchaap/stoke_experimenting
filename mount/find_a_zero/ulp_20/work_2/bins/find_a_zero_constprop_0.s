  .text
  .globl find_a_zero_constprop_0
  .type find_a_zero_constprop_0, @function

#! file-offset 0x620
#! rip-offset  0x400620
#! capacity    368 bytes

# Text                       #  Line  RIP       Bytes  Opcode               
.find_a_zero_constprop_0:    #        0x400620  0      OPC=<label>          
  movsd 0x398(%rip), %xmm7   #  1     0x400620  8      OPC=movsd_xmm_m64    
  pxor %xmm2, %xmm2          #  2     0x400628  4      OPC=pxor_xmm_xmm     
  movapd %xmm7, %xmm4        #  3     0x40062c  4      OPC=movapd_xmm_xmm   
  movsd 0x3e7(%rip), %xmm12  #  4     0x400630  9      OPC=movsd_xmm_m64    
  movsd 0x387(%rip), %xmm3   #  5     0x400639  8      OPC=movsd_xmm_m64    
  ucomisd %xmm4, %xmm2       #  6     0x400641  4      OPC=ucomisd_xmm_xmm  
  movsd 0x383(%rip), %xmm0   #  7     0x400645  8      OPC=movsd_xmm_m64    
  movapd %xmm3, %xmm6        #  8     0x40064d  4      OPC=movapd_xmm_xmm   
  movsd 0x37e(%rip), %xmm11  #  9     0x400651  9      OPC=movsd_xmm_m64    
  movapd %xmm0, %xmm5        #  10    0x40065a  4      OPC=movapd_xmm_xmm   
  movsd 0x379(%rip), %xmm10  #  11    0x40065e  9      OPC=movsd_xmm_m64    
  movapd %xmm12, %xmm14      #  12    0x400667  5      OPC=movapd_xmm_xmm   
  movsd 0x373(%rip), %xmm9   #  13    0x40066c  9      OPC=movsd_xmm_m64    
  movsd 0x372(%rip), %xmm8   #  14    0x400675  9      OPC=movsd_xmm_m64    
  movapd %xmm12, %xmm15      #  15    0x40067e  5      OPC=movapd_xmm_xmm   
  movsd 0x36c(%rip), %xmm13  #  16    0x400683  9      OPC=movsd_xmm_m64    
  ja .L_400712               #  17    0x40068c  6      OPC=ja_label_1       
.L_400692:                   #        0x400692  0      OPC=<label>          
  ucomisd %xmm6, %xmm4       #  18    0x400692  4      OPC=ucomisd_xmm_xmm  
  jbe .L_400721              #  19    0x400696  6      OPC=jbe_label_1      
.L_40069c:                   #        0x40069c  0      OPC=<label>          
  mulsd 0x35c(%rip), %xmm5   #  20    0x40069c  8      OPC=mulsd_xmm_m64    
.L_4006a4:                   #        0x4006a4  0      OPC=<label>          
  addsd %xmm5, %xmm0         #  21    0x4006a4  4      OPC=addsd_xmm_xmm    
  movapd %xmm0, %xmm4        #  22    0x4006a8  4      OPC=movapd_xmm_xmm   
  movapd %xmm0, %xmm1        #  23    0x4006ac  4      OPC=movapd_xmm_xmm   
  mulsd %xmm0, %xmm4         #  24    0x4006b0  4      OPC=mulsd_xmm_xmm    
  mulsd %xmm4, %xmm1         #  25    0x4006b4  4      OPC=mulsd_xmm_xmm    
  mulsd %xmm10, %xmm4        #  26    0x4006b8  5      OPC=mulsd_xmm_xmm    
  mulsd %xmm11, %xmm1        #  27    0x4006bd  5      OPC=mulsd_xmm_xmm    
  addsd %xmm4, %xmm1         #  28    0x4006c2  4      OPC=addsd_xmm_xmm    
  movapd %xmm0, %xmm4        #  29    0x4006c6  4      OPC=movapd_xmm_xmm   
  mulsd %xmm9, %xmm4         #  30    0x4006ca  5      OPC=mulsd_xmm_xmm    
  addsd %xmm4, %xmm1         #  31    0x4006cf  4      OPC=addsd_xmm_xmm    
  addsd %xmm7, %xmm1         #  32    0x4006d3  4      OPC=addsd_xmm_xmm    
  ucomisd %xmm1, %xmm2       #  33    0x4006d7  4      OPC=ucomisd_xmm_xmm  
  movapd %xmm1, %xmm4        #  34    0x4006db  4      OPC=movapd_xmm_xmm   
  ja .L_400748               #  35    0x4006df  2      OPC=ja_label         
  ucomisd %xmm4, %xmm8       #  36    0x4006e1  5      OPC=ucomisd_xmm_xmm  
  ja .L_400754               #  37    0x4006e6  2      OPC=ja_label         
.L_4006e8:                   #        0x4006e8  0      OPC=<label>          
  ucomisd %xmm2, %xmm3       #  38    0x4006e8  4      OPC=ucomisd_xmm_xmm  
  jb .L_4006f4               #  39    0x4006ec  2      OPC=jb_label         
  ucomisd %xmm1, %xmm2       #  40    0x4006ee  4      OPC=ucomisd_xmm_xmm  
  ja .L_400736               #  41    0x4006f2  2      OPC=ja_label         
.L_4006f4:                   #        0x4006f4  0      OPC=<label>          
  ucomisd %xmm3, %xmm2       #  42    0x4006f4  4      OPC=ucomisd_xmm_xmm  
  ja .L_400730               #  43    0x4006f8  2      OPC=ja_label         
  ucomisd %xmm1, %xmm2       #  44    0x4006fa  4      OPC=ucomisd_xmm_xmm  
  movapd %xmm1, %xmm6        #  45    0x4006fe  4      OPC=movapd_xmm_xmm   
  ja .L_400780               #  46    0x400702  2      OPC=ja_label         
.L_400704:                   #        0x400704  0      OPC=<label>          
  movapd %xmm3, %xmm4        #  47    0x400704  4      OPC=movapd_xmm_xmm   
  movapd %xmm1, %xmm3        #  48    0x400708  4      OPC=movapd_xmm_xmm   
  ucomisd %xmm4, %xmm2       #  49    0x40070c  4      OPC=ucomisd_xmm_xmm  
  jbe .L_400692              #  50    0x400710  2      OPC=jbe_label        
.L_400712:                   #        0x400712  0      OPC=<label>          
  xorpd %xmm12, %xmm4        #  51    0x400712  5      OPC=xorpd_xmm_xmm    
  ucomisd %xmm6, %xmm4       #  52    0x400717  4      OPC=ucomisd_xmm_xmm  
  ja .L_40069c               #  53    0x40071b  6      OPC=ja_label_1       
.L_400721:                   #        0x400721  0      OPC=<label>          
  mulsd 0x2df(%rip), %xmm5   #  54    0x400721  8      OPC=mulsd_xmm_m64    
  jmpq .L_4006a4             #  55    0x400729  5      OPC=jmpq_label_1     
  xchgw %ax, %ax             #  56    0x40072e  2      OPC=xchgw_r16_ax     
.L_400730:                   #        0x400730  0      OPC=<label>          
  ucomisd %xmm2, %xmm1       #  57    0x400730  4      OPC=ucomisd_xmm_xmm  
  jb .L_400760               #  58    0x400734  2      OPC=jb_label         
.L_400736:                   #        0x400736  0      OPC=<label>          
  mulsd %xmm13, %xmm5        #  59    0x400736  5      OPC=mulsd_xmm_xmm    
  movapd %xmm1, %xmm3        #  60    0x40073b  4      OPC=movapd_xmm_xmm   
  jmpq .L_4006a4             #  61    0x40073f  5      OPC=jmpq_label_1     
  nop                        #  62    0x400744  1      OPC=nop              
  nop                        #  63    0x400745  1      OPC=nop              
  nop                        #  64    0x400746  1      OPC=nop              
  nop                        #  65    0x400747  1      OPC=nop              
.L_400748:                   #        0x400748  0      OPC=<label>          
  xorpd %xmm14, %xmm4        #  66    0x400748  5      OPC=xorpd_xmm_xmm    
  ucomisd %xmm4, %xmm8       #  67    0x40074d  5      OPC=ucomisd_xmm_xmm  
  jbe .L_4006e8              #  68    0x400752  2      OPC=jbe_label        
.L_400754:                   #        0x400754  0      OPC=<label>          
  nop                        #  69    0x400754  1      OPC=nop              
  retq                       #  70    0x400755  1      OPC=retq             
  nop                        #  71    0x400756  1      OPC=nop              
  nop                        #  72    0x400757  1      OPC=nop              
  nop                        #  73    0x400758  1      OPC=nop              
  nop                        #  74    0x400759  1      OPC=nop              
  nop                        #  75    0x40075a  1      OPC=nop              
  nop                        #  76    0x40075b  1      OPC=nop              
  nop                        #  77    0x40075c  1      OPC=nop              
  nop                        #  78    0x40075d  1      OPC=nop              
  nop                        #  79    0x40075e  1      OPC=nop              
  nop                        #  80    0x40075f  1      OPC=nop              
.L_400760:                   #        0x400760  0      OPC=<label>          
  ucomisd %xmm1, %xmm2       #  81    0x400760  4      OPC=ucomisd_xmm_xmm  
  movapd %xmm3, %xmm4        #  82    0x400764  4      OPC=movapd_xmm_xmm   
  movapd %xmm1, %xmm6        #  83    0x400768  4      OPC=movapd_xmm_xmm   
  movapd %xmm1, %xmm3        #  84    0x40076c  4      OPC=movapd_xmm_xmm   
  jbe .L_400712              #  85    0x400770  2      OPC=jbe_label        
  movapd %xmm4, %xmm3        #  86    0x400772  4      OPC=movapd_xmm_xmm   
  nop                        #  87    0x400776  1      OPC=nop              
  nop                        #  88    0x400777  1      OPC=nop              
  nop                        #  89    0x400778  1      OPC=nop              
  nop                        #  90    0x400779  1      OPC=nop              
  nop                        #  91    0x40077a  1      OPC=nop              
  nop                        #  92    0x40077b  1      OPC=nop              
  nop                        #  93    0x40077c  1      OPC=nop              
  nop                        #  94    0x40077d  1      OPC=nop              
  nop                        #  95    0x40077e  1      OPC=nop              
  nop                        #  96    0x40077f  1      OPC=nop              
.L_400780:                   #        0x400780  0      OPC=<label>          
  movapd %xmm1, %xmm6        #  97    0x400780  4      OPC=movapd_xmm_xmm   
  xorpd %xmm15, %xmm6        #  98    0x400784  5      OPC=xorpd_xmm_xmm    
  jmpq .L_400704             #  99    0x400789  5      OPC=jmpq_label_1     
  xchgw %ax, %ax             #  100   0x40078e  2      OPC=xchgw_r16_ax     
                                                                            
.size find_a_zero_constprop_0, .-find_a_zero_constprop_0

