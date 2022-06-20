  .text
  .globl frame_dummy
  .type frame_dummy, @function

#! file-offset 0x5f0
#! rip-offset  0x4005f0
#! capacity    48 bytes

# Text                      #  Line  RIP       Bytes  Opcode              
.frame_dummy:               #        0x4005f0  0      OPC=<label>         
  movl $0x600e20, %edi      #  1     0x4005f0  5      OPC=movl_r32_imm32  
  cmpq $0x0, (%rdi)         #  2     0x4005f5  4      OPC=cmpq_m64_imm8   
  jne .L_400600             #  3     0x4005f9  2      OPC=jne_label       
.L_4005fb:                  #        0x4005fb  0      OPC=<label>         
  jmpq .register_tm_clones  #  4     0x4005fb  2      OPC=jmpq_label      
  nop                       #  5     0x4005fd  1      OPC=nop             
  nop                       #  6     0x4005fe  1      OPC=nop             
  nop                       #  7     0x4005ff  1      OPC=nop             
.L_400600:                  #        0x400600  0      OPC=<label>         
  movl $0x0, %eax           #  8     0x400600  5      OPC=movl_r32_imm32  
  testq %rax, %rax          #  9     0x400605  3      OPC=testq_r64_r64   
  je .L_4005fb              #  10    0x400608  2      OPC=je_label        
  pushq %rbp                #  11    0x40060a  1      OPC=pushq_r64_1     
  movq %rsp, %rbp           #  12    0x40060b  3      OPC=movq_r64_r64    
  callq %rax                #  13    0x40060e  2      OPC=callq_r64       
  popq %rbp                 #  14    0x400610  1      OPC=popq_r64_1      
  jmpq .register_tm_clones  #  15    0x400611  5      OPC=jmpq_label_1    
  nop                       #  16    0x400616  1      OPC=nop             
  nop                       #  17    0x400617  1      OPC=nop             
  nop                       #  18    0x400618  1      OPC=nop             
  nop                       #  19    0x400619  1      OPC=nop             
  nop                       #  20    0x40061a  1      OPC=nop             
  nop                       #  21    0x40061b  1      OPC=nop             
  nop                       #  22    0x40061c  1      OPC=nop             
  nop                       #  23    0x40061d  1      OPC=nop             
  nop                       #  24    0x40061e  1      OPC=nop             
  nop                       #  25    0x40061f  1      OPC=nop             
                                                                          
.size frame_dummy, .-frame_dummy

