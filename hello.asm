;hello.asm
section .data
    msg db  "hello, world",0
section .bss
section .text
    global main
main:
    mov rax, 1
    mov rdi, msg
    mov rdx, 12
    syscall
    mov rax, 60
    mov rdi, 0
    syscall