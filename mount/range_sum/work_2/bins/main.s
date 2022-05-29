  .text
  .globl main
  .type main, @function

#! file-offset 0x4b0
#! rip-offset  0x4004b0
#! capacity    100 bytes

# Text                      #  Line  RIP       Bytes  Opcode                 
.main:                      #        0x4004b0  0      OPC=<label>            
  pushq %rbx                #  1     0x4004b0  1      OPC=pushq_r64_1        
  subq $0x10, %rsp          #  2     0x4004b1  4      OPC=subq_r64_imm8      
  callq .clock_plt          #  3     0x4004b5  5      OPC=callq_label        
  pxor %xmm0, %xmm0         #  4     0x4004ba  4      OPC=pxor_xmm_xmm       
  movl $0x5f5e100, %edi     #  5     0x4004be  5      OPC=movl_r32_imm32     
  movsd 0x215(%rip), %xmm1  #  6     0x4004c3  8      OPC=movsd_xmm_m64      
  movq %rax, %rbx           #  7     0x4004cb  3      OPC=movq_r64_r64       
  callq .range_sum          #  8     0x4004ce  5      OPC=callq_label        
  movsd %xmm0, 0x8(%rsp)    #  9     0x4004d3  6      OPC=movsd_m64_xmm      
  callq .clock_plt          #  10    0x4004d9  5      OPC=callq_label        
  pxor %xmm1, %xmm1         #  11    0x4004de  4      OPC=pxor_xmm_xmm       
  subq %rbx, %rax           #  12    0x4004e2  3      OPC=subq_r64_r64       
  movsd 0x8(%rsp), %xmm0    #  13    0x4004e5  6      OPC=movsd_xmm_m64      
  movl $0x4006d4, %esi      #  14    0x4004eb  5      OPC=movl_r32_imm32     
  movl $0x1, %edi           #  15    0x4004f0  5      OPC=movl_r32_imm32     
  cvtsi2sdq %rax, %xmm1     #  16    0x4004f5  5      OPC=cvtsi2sdq_xmm_r64  
  movl $0x2, %eax           #  17    0x4004fa  5      OPC=movl_r32_imm32     
  divsd 0x1e1(%rip), %xmm1  #  18    0x4004ff  8      OPC=divsd_xmm_m64      
  callq .__printf_chk_plt   #  19    0x400507  5      OPC=callq_label        
  addq $0x10, %rsp          #  20    0x40050c  4      OPC=addq_r64_imm8      
  xorl %eax, %eax           #  21    0x400510  2      OPC=xorl_r32_r32       
  popq %rbx                 #  22    0x400512  1      OPC=popq_r64_1         
  retq                      #  23    0x400513  1      OPC=retq               
                                                                             
.size main, .-main

