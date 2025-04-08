
algoritmo "quociente_resto"
var
   // Declarar as variáveis
    numero1, numero2, quociente, resto: inteiro
inicio
   // Ler os dois números inteiros
   escreva("Digite o primeiro número inteiro: ")
   leia(numero1)
   
   escreva("Digite o segundo número inteiro: ")
   leia(numero2)


   // Calcular o quociente e o resto da divisão inteira
   quociente <- numero1 / numero2
   resto <- numero1 % numero2


   // Exibir o resultado
   escreva("O quociente da divisão entre ", numero1, " e ", numero2, " é ", quociente, "\n")
   escreva("O resto da divisão entre ", numero1, " e ", numero2, " é ", resto)
fimalgoritmo
