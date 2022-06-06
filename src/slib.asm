format ELF64
public print 
public sum
print:
    mov rsi, rdi
    mov eax, 1
    mov rdi, 1
    mov rdx, 14
    syscall
    ret

sum:
    mov rax, rdi
    add rax, rsi
    ret