  .text
  .globl main
  .type main, @function

#! file-offset 0x4b0
#! rip-offset  0x4004b0
#! capacity    136 bytes

# Text                      #  Line  RIP       Bytes  Opcode                 
.main:                      #        0x4004b0  0      OPC=<label>            
  pushq %r14                #  1     0x4004b0  2      OPC=pushq_r64_1        
  pushq %r13                #  2     0x4004b2  2      OPC=pushq_r64_1        
  pushq %r12                #  3     0x4004b4  2      OPC=pushq_r64_1        
  xorl %r12d, %r12d         #  4     0x4004b6  3      OPC=xorl_r32_r32       
  pushq %rbp                #  5     0x4004b9  1      OPC=pushq_r64_1        
  xorl %ebp, %ebp           #  6     0x4004ba  2      OPC=xorl_r32_r32       
  pushq %rbx                #  7     0x4004bc  1      OPC=pushq_r64_1        
  xorl %ebx, %ebx           #  8     0x4004bd  2      OPC=xorl_r32_r32       
  nop                       #  9     0x4004bf  1      OPC=nop                
.L_4004c0:                  #        0x4004c0  0      OPC=<label>            
  callq .clock_plt          #  10    0x4004c0  5      OPC=callq_label        
  pxor %xmm0, %xmm0         #  11    0x4004c5  4      OPC=pxor_xmm_xmm       
  movq %rax, %r14           #  12    0x4004c9  3      OPC=movq_r64_r64       
  cvtsi2sdl %ebx, %xmm0     #  13    0x4004cc  4      OPC=cvtsi2sdl_xmm_r32  
  addl $0x1, %ebx           #  14    0x4004d0  3      OPC=addl_r32_imm8      
  subsd 0x225(%rip), %xmm0  #  15    0x4004d3  8      OPC=subsd_xmm_m64      
  cvttsd2si %xmm0, %ecx     #  16    0x4004db  4      OPC=cvttsd2si_r32_xmm  
  pxor %xmm0, %xmm0         #  17    0x4004df  4      OPC=pxor_xmm_xmm       
  cvtsi2sdl %ecx, %xmm0     #  18    0x4004e3  4      OPC=cvtsi2sdl_xmm_r32  
  callq .signum             #  19    0x4004e7  5      OPC=callq_label        
  movl %eax, %r13d          #  20    0x4004ec  3      OPC=movl_r32_r32       
  callq .clock_plt          #  21    0x4004ef  5      OPC=callq_label        
  subq %r14, %rax           #  22    0x4004f4  3      OPC=subq_r64_r64       
  addl %r13d, %r12d         #  23    0x4004f7  3      OPC=addl_r32_r32       
  addq %rax, %rbp           #  24    0x4004fa  3      OPC=addq_r64_r64       
  cmpl $0x989680, %ebx      #  25    0x4004fd  6      OPC=cmpl_r32_imm32     
  jne .L_4004c0             #  26    0x400503  2      OPC=jne_label          
  pxor %xmm0, %xmm0         #  27    0x400505  4      OPC=pxor_xmm_xmm       
  movl %r12d, %edx          #  28    0x400509  3      OPC=movl_r32_r32       
  movl $0x4006f4, %esi      #  29    0x40050c  5      OPC=movl_r32_imm32     
  movl $0x1, %edi           #  30    0x400511  5      OPC=movl_r32_imm32     
  movl $0x1, %eax           #  31    0x400516  5      OPC=movl_r32_imm32     
  cvtsi2sdq %rbp, %xmm0     #  32    0x40051b  5      OPC=cvtsi2sdq_xmm_r64  
  divsd 0x1e0(%rip), %xmm0  #  33    0x400520  8      OPC=divsd_xmm_m64      
  callq .__printf_chk_plt   #  34    0x400528  5      OPC=callq_label        
  popq %rbx                 #  35    0x40052d  1      OPC=popq_r64_1         
  xorl %eax, %eax           #  36    0x40052e  2      OPC=xorl_r32_r32       
  popq %rbp                 #  37    0x400530  1      OPC=popq_r64_1         
  popq %r12                 #  38    0x400531  2      OPC=popq_r64_1         
  popq %r13                 #  39    0x400533  2      OPC=popq_r64_1         
  popq %r14                 #  40    0x400535  2      OPC=popq_r64_1         
  retq                      #  41    0x400537  1      OPC=retq               
                                                                             
.size main, .-main

