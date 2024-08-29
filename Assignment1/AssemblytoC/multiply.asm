section .data       ; our variable for the program
    num1 dq 5       ; create a variable called num1, define quadword, 8 bytes on a x86 64-bit system. 64-bit integer with initial value of 5
    num2 dq 10      ; same thing
    result dq 0      

section .text       ; the code segment
    global _main    ; default entry point for nasm macho64 
    default rel     ; the default addressing in 64-bit mode

_main:
    mov rax, [num1]       ; load the value from the num1 memory to register
    imul rax, [num2]      ; multiply the value from the num2 memory with register 
    mov [result], rax     ; store the value from the register to the memory of result

    ; Exit the program
    mov rax, 0x2000001    ; syscall number for exit in MacOS
    xor rdi, rdi          ; xor ing by itself results to 0, status code 0 (like return 0 in C++)
    syscall               ; initiate the call to the OS
