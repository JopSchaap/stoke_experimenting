  .text
  .globl __libc_csu_init
  .type __libc_csu_init, @function

#! file-offset 0x650
#! rip-offset  0x400650
#! capacity    112 bytes

# Text                       #  Line  RIP       Bytes  Opcode             
.__libc_csu_init:            #        0x400650  0      OPC=<label>        
  pushq %r15                 #  1     0x400650  2      OPC=pushq_r64_1    
  movl %edi, %r15d           #  2     0x400652  3      OPC=movl_r32_r32   
  pushq %r14                 #  3     0x400655  2      OPC=pushq_r64_1    
  movq %rsi, %r14            #  4     0x400657  3      OPC=movq_r64_r64   
  pushq %r13                 #  5     0x40065a  2      OPC=pushq_r64_1    
  movq %rdx, %r13            #  6     0x40065c  3      OPC=movq_r64_r64   
  pushq %r12                 #  7     0x40065f  2      OPC=pushq_r64_1    
  leaq 0x2007a8(%rip), %r12  #  8     0x400661  7      OPC=leaq_r64_m16   
  pushq %rbp                 #  9     0x400668  1      OPC=pushq_r64_1    
  leaq 0x2007a8(%rip), %rbp  #  10    0x400669  7      OPC=leaq_r64_m16   
  pushq %rbx                 #  11    0x400670  1      OPC=pushq_r64_1    
  subq %r12, %rbp            #  12    0x400671  3      OPC=subq_r64_r64   
  xorl %ebx, %ebx            #  13    0x400674  2      OPC=xorl_r32_r32   
  sarq $0x3, %rbp            #  14    0x400676  4      OPC=sarq_r64_imm8  
  subq $0x8, %rsp            #  15    0x40067a  4      OPC=subq_r64_imm8  
  callq ._init               #  16    0x40067e  5      OPC=callq_label    
  testq %rbp, %rbp           #  17    0x400683  3      OPC=testq_r64_r64  
  je .L_4006a6               #  18    0x400686  2      OPC=je_label       
  nop                        #  19    0x400688  1      OPC=nop            
  nop                        #  20    0x400689  1      OPC=nop            
  nop                        #  21    0x40068a  1      OPC=nop            
  nop                        #  22    0x40068b  1      OPC=nop            
  nop                        #  23    0x40068c  1      OPC=nop            
  nop                        #  24    0x40068d  1      OPC=nop            
  nop                        #  25    0x40068e  1      OPC=nop            
  nop                        #  26    0x40068f  1      OPC=nop            
.L_400690:                   #        0x400690  0      OPC=<label>        
  movq %r13, %rdx            #  27    0x400690  3      OPC=movq_r64_r64   
  movq %r14, %rsi            #  28    0x400693  3      OPC=movq_r64_r64   
  movl %r15d, %edi           #  29    0x400696  3      OPC=movl_r32_r32   
  callq (%r12,%rbx,8)        #  30    0x400699  4      OPC=callq_m64      
  addq $0x1, %rbx            #  31    0x40069d  4      OPC=addq_r64_imm8  
  cmpq %rbp, %rbx            #  32    0x4006a1  3      OPC=cmpq_r64_r64   
  jne .L_400690              #  33    0x4006a4  2      OPC=jne_label      
.L_4006a6:                   #        0x4006a6  0      OPC=<label>        
  addq $0x8, %rsp            #  34    0x4006a6  4      OPC=addq_r64_imm8  
  popq %rbx                  #  35    0x4006aa  1      OPC=popq_r64_1     
  popq %rbp                  #  36    0x4006ab  1      OPC=popq_r64_1     
  popq %r12                  #  37    0x4006ac  2      OPC=popq_r64_1     
  popq %r13                  #  38    0x4006ae  2      OPC=popq_r64_1     
  popq %r14                  #  39    0x4006b0  2      OPC=popq_r64_1     
  popq %r15                  #  40    0x4006b2  2      OPC=popq_r64_1     
  retq                       #  41    0x4006b4  1      OPC=retq           
  nop                        #  42    0x4006b5  1      OPC=nop            
  nop                        #  43    0x4006b6  1      OPC=nop            
  nop                        #  44    0x4006b7  1      OPC=nop            
  nop                        #  45    0x4006b8  1      OPC=nop            
  nop                        #  46    0x4006b9  1      OPC=nop            
  nop                        #  47    0x4006ba  1      OPC=nop            
  nop                        #  48    0x4006bb  1      OPC=nop            
  nop                        #  49    0x4006bc  1      OPC=nop            
  nop                        #  50    0x4006bd  1      OPC=nop            
  nop                        #  51    0x4006be  1      OPC=nop            
  nop                        #  52    0x4006bf  1      OPC=nop            
                                                                          
.size __libc_csu_init, .-__libc_csu_init

