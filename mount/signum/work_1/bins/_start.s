  .text
  .globl _start
  .type _start, @function

#! file-offset 0x538
#! rip-offset  0x400538
#! capacity    56 bytes

# Text                          #  Line  RIP       Bytes  Opcode              
._start:                        #        0x400538  0      OPC=<label>         
  xorl %ebp, %ebp               #  1     0x400538  2      OPC=xorl_r32_r32    
  movq %rdx, %r9                #  2     0x40053a  3      OPC=movq_r64_r64    
  popq %rsi                     #  3     0x40053d  1      OPC=popq_r64_1      
  movq %rsp, %rdx               #  4     0x40053e  3      OPC=movq_r64_r64    
  andq $0xfffffff0, %rsp        #  5     0x400541  4      OPC=andq_r64_imm8   
  pushq %rax                    #  6     0x400545  1      OPC=pushq_r64_1     
  pushq %rsp                    #  7     0x400546  1      OPC=pushq_r64_1     
  movq $0x4006e0, %r8           #  8     0x400547  7      OPC=movq_r64_imm32  
  movq $0x400670, %rcx          #  9     0x40054e  7      OPC=movq_r64_imm32  
  movq $0x4004b0, %rdi          #  10    0x400555  7      OPC=movq_r64_imm32  
  callq .__libc_start_main_plt  #  11    0x40055c  5      OPC=callq_label     
  retq                          #  12    0x400561  1      OPC=retq            
  nop                           #  13    0x400562  1      OPC=nop             
  nop                           #  14    0x400563  1      OPC=nop             
  nop                           #  15    0x400564  1      OPC=nop             
  nop                           #  16    0x400565  1      OPC=nop             
  nop                           #  17    0x400566  1      OPC=nop             
  nop                           #  18    0x400567  1      OPC=nop             
  nop                           #  19    0x400568  1      OPC=nop             
  nop                           #  20    0x400569  1      OPC=nop             
  nop                           #  21    0x40056a  1      OPC=nop             
  nop                           #  22    0x40056b  1      OPC=nop             
  nop                           #  23    0x40056c  1      OPC=nop             
  nop                           #  24    0x40056d  1      OPC=nop             
  nop                           #  25    0x40056e  1      OPC=nop             
  nop                           #  26    0x40056f  1      OPC=nop             
                                                                              
.size _start, .-_start

