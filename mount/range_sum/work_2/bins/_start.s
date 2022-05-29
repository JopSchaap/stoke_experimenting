  .text
  .globl _start
  .type _start, @function

#! file-offset 0x514
#! rip-offset  0x400514
#! capacity    44 bytes

# Text                          #  Line  RIP       Bytes  Opcode              
._start:                        #        0x400514  0      OPC=<label>         
  xorl %ebp, %ebp               #  1     0x400514  2      OPC=xorl_r32_r32    
  movq %rdx, %r9                #  2     0x400516  3      OPC=movq_r64_r64    
  popq %rsi                     #  3     0x400519  1      OPC=popq_r64_1      
  movq %rsp, %rdx               #  4     0x40051a  3      OPC=movq_r64_r64    
  andq $0xfffffff0, %rsp        #  5     0x40051d  4      OPC=andq_r64_imm8   
  pushq %rax                    #  6     0x400521  1      OPC=pushq_r64_1     
  pushq %rsp                    #  7     0x400522  1      OPC=pushq_r64_1     
  movq $0x4006c0, %r8           #  8     0x400523  7      OPC=movq_r64_imm32  
  movq $0x400650, %rcx          #  9     0x40052a  7      OPC=movq_r64_imm32  
  movq $0x4004b0, %rdi          #  10    0x400531  7      OPC=movq_r64_imm32  
  callq .__libc_start_main_plt  #  11    0x400538  5      OPC=callq_label     
  retq                          #  12    0x40053d  1      OPC=retq            
  xchgw %ax, %ax                #  13    0x40053e  2      OPC=xchgw_r16_ax    
                                                                              
.size _start, .-_start

