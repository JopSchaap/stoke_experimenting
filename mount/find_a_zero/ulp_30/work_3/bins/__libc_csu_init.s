  .text
  .globl __libc_csu_init
  .type __libc_csu_init, @function

#! file-offset 0x930
#! rip-offset  0x400930
#! capacity    112 bytes

# Text                       #  Line  RIP       Bytes  Opcode             
.__libc_csu_init:            #        0x400930  0      OPC=<label>        
  pushq %r15                 #  1     0x400930  2      OPC=pushq_r64_1    
  movl %edi, %r15d           #  2     0x400932  3      OPC=movl_r32_r32   
  pushq %r14                 #  3     0x400935  2      OPC=pushq_r64_1    
  movq %rsi, %r14            #  4     0x400937  3      OPC=movq_r64_r64   
  pushq %r13                 #  5     0x40093a  2      OPC=pushq_r64_1    
  movq %rdx, %r13            #  6     0x40093c  3      OPC=movq_r64_r64   
  pushq %r12                 #  7     0x40093f  2      OPC=pushq_r64_1    
  leaq 0x2004c8(%rip), %r12  #  8     0x400941  7      OPC=leaq_r64_m16   
  pushq %rbp                 #  9     0x400948  1      OPC=pushq_r64_1    
  leaq 0x2004c8(%rip), %rbp  #  10    0x400949  7      OPC=leaq_r64_m16   
  pushq %rbx                 #  11    0x400950  1      OPC=pushq_r64_1    
  subq %r12, %rbp            #  12    0x400951  3      OPC=subq_r64_r64   
  xorl %ebx, %ebx            #  13    0x400954  2      OPC=xorl_r32_r32   
  sarq $0x3, %rbp            #  14    0x400956  4      OPC=sarq_r64_imm8  
  subq $0x8, %rsp            #  15    0x40095a  4      OPC=subq_r64_imm8  
  callq ._init               #  16    0x40095e  5      OPC=callq_label    
  testq %rbp, %rbp           #  17    0x400963  3      OPC=testq_r64_r64  
  je .L_400986               #  18    0x400966  2      OPC=je_label       
  nop                        #  19    0x400968  1      OPC=nop            
  nop                        #  20    0x400969  1      OPC=nop            
  nop                        #  21    0x40096a  1      OPC=nop            
  nop                        #  22    0x40096b  1      OPC=nop            
  nop                        #  23    0x40096c  1      OPC=nop            
  nop                        #  24    0x40096d  1      OPC=nop            
  nop                        #  25    0x40096e  1      OPC=nop            
  nop                        #  26    0x40096f  1      OPC=nop            
.L_400970:                   #        0x400970  0      OPC=<label>        
  movq %r13, %rdx            #  27    0x400970  3      OPC=movq_r64_r64   
  movq %r14, %rsi            #  28    0x400973  3      OPC=movq_r64_r64   
  movl %r15d, %edi           #  29    0x400976  3      OPC=movl_r32_r32   
  callq (%r12,%rbx,8)        #  30    0x400979  4      OPC=callq_m64      
  addq $0x1, %rbx            #  31    0x40097d  4      OPC=addq_r64_imm8  
  cmpq %rbp, %rbx            #  32    0x400981  3      OPC=cmpq_r64_r64   
  jne .L_400970              #  33    0x400984  2      OPC=jne_label      
.L_400986:                   #        0x400986  0      OPC=<label>        
  addq $0x8, %rsp            #  34    0x400986  4      OPC=addq_r64_imm8  
  popq %rbx                  #  35    0x40098a  1      OPC=popq_r64_1     
  popq %rbp                  #  36    0x40098b  1      OPC=popq_r64_1     
  popq %r12                  #  37    0x40098c  2      OPC=popq_r64_1     
  popq %r13                  #  38    0x40098e  2      OPC=popq_r64_1     
  popq %r14                  #  39    0x400990  2      OPC=popq_r64_1     
  popq %r15                  #  40    0x400992  2      OPC=popq_r64_1     
  retq                       #  41    0x400994  1      OPC=retq           
  nop                        #  42    0x400995  1      OPC=nop            
  nop                        #  43    0x400996  1      OPC=nop            
  nop                        #  44    0x400997  1      OPC=nop            
  nop                        #  45    0x400998  1      OPC=nop            
  nop                        #  46    0x400999  1      OPC=nop            
  nop                        #  47    0x40099a  1      OPC=nop            
  nop                        #  48    0x40099b  1      OPC=nop            
  nop                        #  49    0x40099c  1      OPC=nop            
  nop                        #  50    0x40099d  1      OPC=nop            
  nop                        #  51    0x40099e  1      OPC=nop            
  nop                        #  52    0x40099f  1      OPC=nop            
                                                                          
.size __libc_csu_init, .-__libc_csu_init

