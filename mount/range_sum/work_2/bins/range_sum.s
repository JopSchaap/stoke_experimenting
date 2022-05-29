  .text
  .globl range_sum
  .type range_sum, @function

#! file-offset 0x610
#! rip-offset  0x400610
#! capacity    64 bytes

# Text                   #  Line  RIP       Bytes  Opcode                 
.range_sum:              #        0x400610  0      OPC=<label>            
  pxor %xmm2, %xmm2      #  1     0x400610  4      OPC=pxor_xmm_xmm       
  subsd %xmm0, %xmm1     #  2     0x400614  4      OPC=subsd_xmm_xmm      
  testl %edi, %edi       #  3     0x400618  2      OPC=testl_r32_r32      
  pxor %xmm3, %xmm3      #  4     0x40061a  4      OPC=pxor_xmm_xmm       
  cvtsi2sdl %edi, %xmm2  #  5     0x40061e  4      OPC=cvtsi2sdl_xmm_r32  
  divsd %xmm2, %xmm1     #  6     0x400622  4      OPC=divsd_xmm_xmm      
  jle .L_40064b          #  7     0x400626  2      OPC=jle_label          
  xorl %eax, %eax        #  8     0x400628  2      OPC=xorl_r32_r32       
  nop                    #  9     0x40062a  1      OPC=nop                
  nop                    #  10    0x40062b  1      OPC=nop                
  nop                    #  11    0x40062c  1      OPC=nop                
  nop                    #  12    0x40062d  1      OPC=nop                
  nop                    #  13    0x40062e  1      OPC=nop                
  nop                    #  14    0x40062f  1      OPC=nop                
.L_400630:               #        0x400630  0      OPC=<label>            
  pxor %xmm2, %xmm2      #  15    0x400630  4      OPC=pxor_xmm_xmm       
  cvtsi2sdl %eax, %xmm2  #  16    0x400634  4      OPC=cvtsi2sdl_xmm_r32  
  addl $0x1, %eax        #  17    0x400638  3      OPC=addl_r32_imm8      
  cmpl %edi, %eax        #  18    0x40063b  2      OPC=cmpl_r32_r32       
  mulsd %xmm1, %xmm2     #  19    0x40063d  4      OPC=mulsd_xmm_xmm      
  addsd %xmm0, %xmm2     #  20    0x400641  4      OPC=addsd_xmm_xmm      
  addsd %xmm2, %xmm3     #  21    0x400645  4      OPC=addsd_xmm_xmm      
  jne .L_400630          #  22    0x400649  2      OPC=jne_label          
.L_40064b:               #        0x40064b  0      OPC=<label>            
  movapd %xmm3, %xmm0    #  23    0x40064b  4      OPC=movapd_xmm_xmm     
  retq                   #  24    0x40064f  1      OPC=retq               
                                                                          
.size range_sum, .-range_sum

