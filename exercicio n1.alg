algoritmo "area_perimetro_retangulo"
var
   
    base,altura, area,perimetro :inteiro
    
    inicio
    escreva("Digite o valor da base do retângulo: ")
    leia(base)
   
    escreva("Digite o valor da altura do retângulo: ")
    leia(altura)
   
    // Cálculo da área
    area := base * altura
   
    // Cálculo do perímetro
    perimetro := 2 * (base + altura)
   
    // Exibição dos resultados
    escreva("A área do retângulo é: ", area, "\n")
    escreva("O perímetro do retângulo é: ", perimetro, "\n")
    fimalgoritmo