.MODEL small ;Define o modelo de memória small
.STACK 64 ;Aloca um espaço de 64 bytes para a pilha

.DATA                          ;Inicio da seção de dados

    message db 'Flash', '$'    ;Define uma mensagem e termina com cifrão

.CODE                              ;Inicio da seção de código
main proc                          ;Define o inicio do procedimento principal

         mov ax, @data             ;Carrega o endereço do segmento em AX
         mov ds, ax                ;Move o valor em AX para o registrador DS

         mov ah, 9h                ;Prepara o registrador AH para a função 09h do DOS
         mov dx, offset message    ;vai fazer o deslocamento da msg em DX

         int 21h                   ;Intrução de Interrupção

main endp                          ;Marca o fim do ponto
end main ;Indica o fim