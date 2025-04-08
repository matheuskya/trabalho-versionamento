


algoritmo "modulo_numero"
var
   // Declarar a variável
   numero, modulo: real
inicio
   // Ler o número
   escreva("Digite um número: ")
   leia(numero)


   // Calcular o módulo (valor absoluto)
   se numero < 0 então
      modulo <- -numero
   senao
      modulo <- numero
   fimse


   // Exibir o módulo
   escreva("O módulo de ", numero, " é ", modulo)
fimalgoritmo
