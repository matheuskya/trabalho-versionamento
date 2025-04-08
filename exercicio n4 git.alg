lgoritmo "perimetro_triangulo"
var
    // Declaração das variáveis
     lado1, lado2, lado3, perimetro: inteiro
inicio
    // Solicitar ao usuário o comprimento dos três lados
    escreva("Digite o comprimento do primeiro lado do triângulo: ")
    leia(lado1)


    escreva("Digite o comprimento do segundo lado do triângulo: ")
    leia(lado2)


    escreva("Digite o comprimento do terceiro lado do triângulo: ")
    leia(lado3)


    // Calcular o perímetro
    perimetro := lado1 + lado2 + lado3


    // Exibir o resultado
    escreva("O perímetro do triângulo é: ", perimetro)
fimalgoritmo