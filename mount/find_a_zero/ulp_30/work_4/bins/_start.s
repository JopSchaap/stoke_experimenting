  .text
  .globl _start
  .type _start, @function

#! file-offset 0x519
#! rip-offset  0x400519
#! capacity    55 bytes

# Text                          #  Line  RIP       Bytes  Opcode              
._start:                        #        0x400519  0      OPC=<label>         
  xorl %ebp, %ebp               #  1     0x400519  2      OPC=xorl_r32_r32    
  movq %rdx, %r9                #  2     0x40051b  3      OPC=movq_r64_r64    
  popq %rsi                     #  3     0x40051e  1      OPC=popq_r64_1      
  movq %rsp, %rdx               #  4     0x40051f  3      OPC=movq_r64_r64    
  andq $0xfffffff0, %rsp        #  5     0x400522  4      OPC=andq_r64_imm8   
  pushq %rax                    #  6     0x400526  1      OPC=pushq_r64_1     
  pushq %rsp                    #  7     0x400527  1      OPC=pushq_r64_1     
  movq $0x4009a0, %r8           #  8     0x400528  7      OPC=movq_r64_imm32  
  movq $0x400930, %rcx          #  9     0x40052f  7      OPC=movq_r64_imm32  
  movq $0x4004b0, %rdi          #  10    0x400536  7      OPC=movq_r64_imm32  
  callq .__libc_start_main_plt  #  11    0x40053d  5      OPC=callq_label     
  retq                          #  12    0x400542  1      OPC=retq            
  nop                           #  13    0x400543  1      OPC=nop             
  nop                           #  14    0x400544  1      OPC=nop             
  nop                           #  15    0x400545  1      OPC=nop             
  nop                           #  16    0x400546  1      OPC=nop             
  nop                           #  17    0x400547  1      OPC=nop             
  nop                           #  18    0x400548  1      OPC=nop             
  nop                           #  19    0x400549  1      OPC=nop             
  nop                           #  20    0x40054a  1      OPC=nop             
  nop                           #  21    0x40054b  1      OPC=nop             
  nop                           #  22    0x40054c  1      OPC=nop             
  nop                           #  23    0x40054d  1      OPC=nop             
  nop                           #  24    0x40054e  1      OPC=nop             
  nop                           #  25    0x40054f  1      OPC=nop             
                                                                              
.size _start, .-_start

