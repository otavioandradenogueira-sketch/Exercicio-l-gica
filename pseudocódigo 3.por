PROGRAMA
{
    FUNCAO INICIO()
    {
        REAL VALOR_COMPRA, VALOR_PAGO, TROCO

        ESCREVA("Digite o valor da compra: R$")
        LEIA(VALOR_COMPRA)
        ESCREVA("Digite o valor pago: R$")
        LEIA(VALOR_PAGO)

        TROCO <- VALOR_PAGO - VALOR_COMPRA

        ESCREVA("O troco é: R$", TROCO)
    }
}
