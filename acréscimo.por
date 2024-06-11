programa {
  funcao inicio() {

    real valor_produto, valor_acrescimo, valor_final
    escreva("digite o valor produto:")
    leia(valor_produto)

    escreva("digite o valor acréscimo:")
    leia(valor_acrescimo)

    valor_final=valor_produto*valor_acrescimo/100 + valor_produto

    
    escreva("o valor final é:", valor_final)

}
}