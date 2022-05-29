  .text
  .globl main
  .type main, @function

#! file-offset 0x4b0
#! rip-offset  0x4004b0
#! capacity    105 bytes

# Text                            #  Line  RIP       Bytes  Opcode                 
.main:                            #        0x4004b0  0      OPC=<label>            
  pushq %r12                      #  1     0x4004b0  2      OPC=pushq_r64_1        
  pushq %rbp                      #  2     0x4004b2  1      OPC=pushq_r64_1        
  xorl %ebp, %ebp                 #  3     0x4004b3  2      OPC=xorl_r32_r32       
  pushq %rbx                      #  4     0x4004b5  1      OPC=pushq_r64_1        
  movl $0x186a0, %ebx             #  5     0x4004b6  5      OPC=movl_r32_imm32     
  subq $0x10, %rsp                #  6     0x4004bb  4      OPC=subq_r64_imm8      
  nop                             #  7     0x4004bf  1      OPC=nop                
.L_4004c0:                        #        0x4004c0  0      OPC=<label>            
  callq .clock_plt                #  8     0x4004c0  5      OPC=callq_label        
  movq %rax, %r12                 #  9     0x4004c5  3      OPC=movq_r64_r64       
  callq .find_a_zero_constprop_0  #  10    0x4004c8  5      OPC=callq_label        
  movsd %xmm0, 0x8(%rsp)          #  11    0x4004cd  6      OPC=movsd_m64_xmm      
  callq .clock_plt                #  12    0x4004d3  5      OPC=callq_label        
  subq %r12, %rax                 #  13    0x4004d8  3      OPC=subq_r64_r64       
  addq %rax, %rbp                 #  14    0x4004db  3      OPC=addq_r64_r64       
  subl $0x1, %ebx                 #  15    0x4004de  3      OPC=subl_r32_imm8      
  jne .L_4004c0                   #  16    0x4004e1  2      OPC=jne_label          
  pxor %xmm0, %xmm0               #  17    0x4004e3  4      OPC=pxor_xmm_xmm       
  movl $0x4009b4, %esi            #  18    0x4004e7  5      OPC=movl_r32_imm32     
  cvttsd2si 0x8(%rsp), %edx       #  19    0x4004ec  6      OPC=cvttsd2si_r32_m64  
  movl $0x1, %edi                 #  20    0x4004f2  5      OPC=movl_r32_imm32     
  movl $0x1, %eax                 #  21    0x4004f7  5      OPC=movl_r32_imm32     
  cvtsi2sdq %rbp, %xmm0           #  22    0x4004fc  5      OPC=cvtsi2sdq_xmm_r64  
  divsd 0x50f(%rip), %xmm0        #  23    0x400501  8      OPC=divsd_xmm_m64      
  callq .__printf_chk_plt         #  24    0x400509  5      OPC=callq_label        
  addq $0x10, %rsp                #  25    0x40050e  4      OPC=addq_r64_imm8      
  xorl %eax, %eax                 #  26    0x400512  2      OPC=xorl_r32_r32       
  popq %rbx                       #  27    0x400514  1      OPC=popq_r64_1         
  popq %rbp                       #  28    0x400515  1      OPC=popq_r64_1         
  popq %r12                       #  29    0x400516  2      OPC=popq_r64_1         
  retq                            #  30    0x400518  1      OPC=retq               
                                                                                   
.size main, .-main

