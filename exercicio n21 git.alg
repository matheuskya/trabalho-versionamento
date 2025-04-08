algoritmo "permuta_valores"
var
   // Declarar as variáveis
    a, b, temp:inteiro
inicio
   // Ler os valores das duas variáveis
   escreva("Digite o valor de a: ")
   leia(a)
   
   escreva("Digite o valor de b: ")
   leia(b)


   // Permutar os valores de a e b usando uma variável temporária
   temp <- a
   a <- b
   b <- temp


   // Exibir os valores após a permutação
   escreva("Após a permutação:\n")
   escreva("Valor de a: ", a, "\n")
   escreva("Valor de b: ", b)
fimalgoritmo
