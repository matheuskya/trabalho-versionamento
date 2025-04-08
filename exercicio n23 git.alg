

algoritmo "verificar_par"
var
   // Declarar a variável
   numero:inteiro
inicio
   // Ler o número
   escreva("Digite um número: ")
   leia(numero)


   // Verificar se o número é par ou ímpar
   se (numero % 2 = 0) então
      escreva("O número ", numero, " é par.")
   senao
      escreva("O número ", numero, " é ímpar.")
   fimse
fimalgoritmo
