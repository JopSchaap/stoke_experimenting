  .text
  .globl frame_dummy
  .type frame_dummy, @function

#! file-offset 0x610
#! rip-offset  0x400610
#! capacity    48 bytes

# Text                      #  Line  RIP       Bytes  Opcode              
.frame_dummy:               #        0x400610  0      OPC=<label>         
  movl $0x600e20, %edi      #  1     0x400610  5      OPC=movl_r32_imm32  
  cmpq $0x0, (%rdi)         #  2     0x400615  4      OPC=cmpq_m64_imm8   
  jne .L_400620             #  3     0x400619  2      OPC=jne_label       
.L_40061b:                  #        0x40061b  0      OPC=<label>         
  jmpq .register_tm_clones  #  4     0x40061b  2      OPC=jmpq_label      
  nop                       #  5     0x40061d  1      OPC=nop             
  nop                       #  6     0x40061e  1      OPC=nop             
  nop                       #  7     0x40061f  1      OPC=nop             
.L_400620:                  #        0x400620  0      OPC=<label>         
  movl $0x0, %eax           #  8     0x400620  5      OPC=movl_r32_imm32  
  testq %rax, %rax          #  9     0x400625  3      OPC=testq_r64_r64   
  je .L_40061b              #  10    0x400628  2      OPC=je_label        
  pushq %rbp                #  11    0x40062a  1      OPC=pushq_r64_1     
  movq %rsp, %rbp           #  12    0x40062b  3      OPC=movq_r64_r64    
  callq %rax                #  13    0x40062e  2      OPC=callq_r64       
  popq %rbp                 #  14    0x400630  1      OPC=popq_r64_1      
  jmpq .register_tm_clones  #  15    0x400631  5      OPC=jmpq_label_1    
  nop                       #  16    0x400636  1      OPC=nop             
  nop                       #  17    0x400637  1      OPC=nop             
  nop                       #  18    0x400638  1      OPC=nop             
  nop                       #  19    0x400639  1      OPC=nop             
  nop                       #  20    0x40063a  1      OPC=nop             
  nop                       #  21    0x40063b  1      OPC=nop             
  nop                       #  22    0x40063c  1      OPC=nop             
  nop                       #  23    0x40063d  1      OPC=nop             
  nop                       #  24    0x40063e  1      OPC=nop             
  nop                       #  25    0x40063f  1      OPC=nop             
                                                                          
.size frame_dummy, .-frame_dummy

