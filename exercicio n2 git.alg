algoritmo "area_e_perimetro_quadrado"
var
    // Declaração das variáveis
    lado, area, perimetro:inteiro
inicio
    // Solicitar ao usuário o tamanho do lado
    escreva("Digite o tamanho do lado do quadrado: ")
    leia(lado)


    // Calcular a área e o perímetro
    area := lado * lado
    perimetro := 4 * lado


    // Exibir os resultados
    escreva("A área do quadrado é: ", area)
    escreva("\nO perímetro do quadrado é: ", perimetro)
fimalgoritmo
