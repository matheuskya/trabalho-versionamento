algoritmo "area_e_perimetro_circunferencia"
var
    // Declaração das variáveis
    X,raio, area, perimetro:real
   
inicio
    // Atribuição do valor de pi
    X := 3.14159


    // Solicitar ao usuário o tamanho do raio
    escreva("Digite o tamanho do raio da circunferência: ")
    leia(raio)


    // Calcular a área e o perímetro
    area := X * (raio * raio)
    perimetro := 2 * X * raio


    // Exibir os resultados
    escreva("A área da circunferência é: ", area)
    escreva("\nO perímetro da circunferência é: ", perimetro)
fimalgoritmo
